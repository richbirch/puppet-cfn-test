node basenode {
    include cfn
}
node /^.*internal$/ inherits basenode {
}
