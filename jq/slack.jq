def markdown(message): {type: "section", text: {type: "mrkdwn", text: message }};
def text(message): {type: "section", text: {type: "plain_text", text: message }};
def divider: {type: "divider"};
def header(message): {type: "header", text: {type: "plain_text", text: message, "emoji": true }};