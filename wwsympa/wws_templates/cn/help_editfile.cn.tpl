这个表单用来编辑您的邮递表的几个文件:
<UL>
<LI>邮件头: 如果不为空，此文件将作为 MIME 附件添加到邮递表分发的每个邮件的开始处。

<LI>邮件脚注: 同<i>邮件头</i>相似，但添加到邮件的末尾。

<LI>邮递表描述: 此文本作为邮件命令 INFO 的回复。它也可以被包括在<i>欢迎辞</I>中。

<LI>邮递表主页: 描述邮递表的 HTML 文本。它显示在主邮递表页面的右边。

<LI>欢迎辞: 这个消息被发送给新的订阅者。它可以是一个完整的 MIME 结构的消息(仅适用于 MIME 专家)

<LI>取消订阅消息: 在用户使用 UNSUBSCRIBE 命令离开邮递表时发送。

<LI>删除消息: 当您使用 DEL 命令从邮递表中删除用户时，这个消息被发送给删除的用户(除非使用了<i>安静</i>选项。

<LI>提醒信息: 当使用命令 REMIND 时，这个消息被发送给所有订阅者。对于帮助被邮件订阅迷惑或无法取消自己的订阅的人是十分有用的。

<LI>订阅邀请消息: 当用户使用 INVITE 命令邀请某人订阅时发出。

</UL>

	


