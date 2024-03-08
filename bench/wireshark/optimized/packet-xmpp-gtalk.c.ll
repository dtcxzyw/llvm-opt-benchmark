; ModuleID = 'bench/wireshark/original/packet-xmpp-gtalk.c.ll'
source_filename = "bench/wireshark/original/packet-xmpp-gtalk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@hf_xmpp_xmlns = external global i32, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@hf_xmpp_gtalk_session_type = external global i32, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"initiator\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@__const.xmpp_gtalk_session.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.1, ptr @hf_xmpp_gtalk_session_type, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.2, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.3, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"candidate\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"http://www.google.com/transport/p2p\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"conference-info\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"GTALK-SESSION(%s) \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_xmpp_gtalk_session = external local_unnamed_addr global i32, align 4
@ett_xmpp_gtalk_session = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@__const.xmpp_gtalk_jingleinfo_query.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.12, ptr @xmpp_gtalk_jingleinfo_stun, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.13, ptr @xmpp_gtalk_jingleinfo_relay, i32 0 }], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"QUERY(google:jingleinfo) \00", align 1
@hf_xmpp_query = external local_unnamed_addr global i32, align 4
@ett_xmpp_query = external local_unnamed_addr global i32, align 4
@__const.xmpp_gtalk_usersetting.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_gtalk_setting = external local_unnamed_addr global i32, align 4
@ett_xmpp_gtalk_setting = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@hf_xmpp_gtalk_setting_element = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"%s [%s]\00", align 1
@__const.xmpp_gtalk_nosave_x.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.15, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_gtalk_nosave_x = external local_unnamed_addr global i32, align 4
@ett_xmpp_gtalk_nosave_x = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [16 x i8] c"newer-than-time\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"newer-than-tid\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@__const.xmpp_gtalk_mail_query.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.17, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.18, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.19, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.20 = private unnamed_addr constant [27 x i8] c"QUERY(google:mail:notify) \00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"result-time\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"total-matched\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"total-estimate\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@__const.xmpp_gtalk_mail_mailbox.attrs_info = private unnamed_addr constant [5 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.21, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.22, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.23, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.24, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"mail-thread-info\00", align 1
@__const.xmpp_gtalk_mail_mailbox.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.25, ptr @xmpp_gtalk_mail_mail_info, i32 1 }], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"MAILBOX \00", align 1
@hf_xmpp_gtalk_mail_mailbox = external local_unnamed_addr global i32, align 4
@ett_xmpp_gtalk_mail_mailbox = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"NEW-MAIL \00", align 1
@hf_xmpp_gtalk_mail_new_mail = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"status-max\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"status-list-max\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"status-list-contents-max\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"status-min-ver\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"invisible\00", align 1
@__const.xmpp_gtalk_status_query.attrs_info = private unnamed_addr constant [9 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.28, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.29, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.30, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.31, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.32, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.33, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.34, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.35, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.36 = private unnamed_addr constant [12 x i8] c"status-list\00", align 1
@__const.xmpp_gtalk_status_query.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.36, ptr @xmpp_gtalk_status_status_list, i32 1 }], align 16
@.str.37 = private unnamed_addr constant [29 x i8] c"QUERY(google:shared-status) \00", align 1
@__const.xmpp_gtalk_transport_p2p.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }], align 16
@__const.xmpp_gtalk_transport_p2p.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.5, ptr @xmpp_gtalk_transport_p2p_cand, i32 1 }], align 16
@hf_xmpp_gtalk_transport_p2p = external local_unnamed_addr global i32, align 4
@ett_xmpp_gtalk_transport_p2p = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"xml:lang\00", align 1
@__const.xmpp_gtalk_session_desc.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.38, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"payload-type\00", align 1
@__const.xmpp_gtalk_session_desc.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.39, ptr @xmpp_gtalk_session_desc_payload, i32 1 }], align 16
@ett_xmpp_gtalk_session_desc = external local_unnamed_addr global i32, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"clockrate\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@__const.xmpp_gtalk_session_desc_payload.attrs_info = private unnamed_addr constant [9 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.3, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.41, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.42, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.43, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.44, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.45, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.46, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.47, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_session_desc_payload = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [13 x i8] c"PAYLOAD-TYPE\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"preference\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"foundation\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@__const.xmpp_gtalk_session_cand.attrs_info = private unnamed_addr constant [12 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.41, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.49, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.50, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.51, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.1, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.52, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.53, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.54, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.55, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.56, ptr null, i32 1, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.57, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.58, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_session_cand = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"CANDIDATE\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@__const.xmpp_gtalk_session_reason.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.60, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.61, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@xmpp_gtalk_session_reason.reason_names = internal global [3 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@ett_xmpp_gtalk_session_reason = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"REASON\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@__const.xmpp_gtalk_jingleinfo_stun.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.66, ptr @xmpp_gtalk_jingleinfo_server, i32 1 }], align 16
@ett_xmpp_gtalk_jingleinfo_stun = external local_unnamed_addr global i32, align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"STUN\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@__const.xmpp_gtalk_jingleinfo_server.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.68, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.69, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_jingleinfo_server = external local_unnamed_addr global i32, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@__const.xmpp_gtalk_jingleinfo_relay.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.71, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@__const.xmpp_gtalk_jingleinfo_relay.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.66, ptr @xmpp_gtalk_jingleinfo_relay_serv, i32 0 }], align 16
@ett_xmpp_gtalk_jingleinfo_relay = external local_unnamed_addr global i32, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"RELAY\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"tcpssl\00", align 1
@__const.xmpp_gtalk_jingleinfo_relay_serv.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.68, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.69, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.73, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.74, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_jingleinfo_relay_serv = external local_unnamed_addr global i32, align 4
@.str.75 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"participation\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@__const.xmpp_gtalk_mail_mail_info.attrs_info = private unnamed_addr constant [7 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.75, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.76, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.77, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.78, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.24, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.79, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.80, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@.str.81 = private unnamed_addr constant [8 x i8] c"senders\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"snippet\00", align 1
@__const.xmpp_gtalk_mail_mail_info.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.81, ptr @xmpp_gtalk_mail_senders, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.82, ptr @xmpp_gtalk_mail_snippet, i32 0 }], align 16
@ett_xmpp_gtalk_mail_mail_info = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"MAIL-THREAD-INFO\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@__const.xmpp_gtalk_mail_senders.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.84, ptr @xmpp_gtalk_mail_sender, i32 1 }], align 16
@ett_xmpp_gtalk_mail_senders = external local_unnamed_addr global i32, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"SENDERS\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"unread\00", align 1
@__const.xmpp_gtalk_mail_sender.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.41, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.49, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.86, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.87, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_mail_sender = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"SENDER\00", align 1
@hf_xmpp_gtalk_mail_snippet = external local_unnamed_addr global i32, align 4
@__const.xmpp_gtalk_status_status_list.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.33, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_status_status_list = external local_unnamed_addr global i32, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"STATUS LIST\00", align 1
@hf_xmpp_gtalk_status_status_list = external local_unnamed_addr global i32, align 4
@__const.xmpp_gtalk_transport_p2p_cand.attrs_info = private unnamed_addr constant [12 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.41, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.56, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.53, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.58, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.1, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.52, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.51, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.55, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.54, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.50, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.49, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_transport_p2p_cand = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  %6 = alloca [5 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_gtalk_session.attrs_info, i64 160, i1 false)
  store i32 0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @.str.4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @xmpp_gtalk_session_desc, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @.str.5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @xmpp_gtalk_session_cand, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %14, align 16
  %15 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr @.str.6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 80
  store ptr @xmpp_gtalk_session_reason, ptr %16, align 16
  %17 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 2, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %6, i64 104
  %20 = getelementptr inbounds i8, ptr %2, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @xmpp_name_attr_struct(ptr noundef %21, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #3
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 112
  store ptr @xmpp_gtalk_transport_p2p, ptr %23, align 16
  %24 = getelementptr inbounds i8, ptr %6, i64 120
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 128
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds i8, ptr %6, i64 136
  store ptr @.str.9, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr @xmpp_conferece_info_advert, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %6, i64 152
  store i32 0, ptr %28, align 8
  %29 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.1) #3
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %4
  %33 = load ptr, ptr %29, align 8
  br label %34

34:                                               ; preds = %4, %32
  %35 = phi ptr [ %33, %32 ], [ @.str.11, %4 ]
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.10, ptr noundef %35) #3
  %36 = load i32, ptr @hf_xmpp_gtalk_session, align 4
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %38, i32 noundef %40, i32 noundef 0) #3
  %42 = load i32, ptr @ett_xmpp_gtalk_session, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #3
  call void @xmpp_display_attrs(ptr noundef %43, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #3
  call void @xmpp_display_elems(ptr noundef %43, ptr noundef %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_session_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_gtalk_session_desc.attrs_info, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_gtalk_session_desc.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @ett_xmpp_gtalk_session_desc, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.40) #3
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #3
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_session_cand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [12 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %5, ptr noundef nonnull align 16 dereferenceable(480) @__const.xmpp_gtalk_session_cand.attrs_info, i64 480, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_session_cand, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.59) #3
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 12) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_session_reason(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_gtalk_session_reason.attrs_info, i64 80, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_session_reason, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.65) #3
  %12 = tail call ptr @xmpp_steal_element_by_names(ptr noundef %3, ptr noundef nonnull @xmpp_gtalk_session_reason.reason_names, i32 noundef 3) #3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef %20) #3
  %22 = getelementptr inbounds i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @g_hash_table_insert(ptr noundef %23, ptr noundef nonnull @.str.60, ptr noundef %21) #3
  br label %25

25:                                               ; preds = %13, %4
  %26 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.61) #3
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %44, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %2, i64 408
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not30 = icmp eq ptr %31, null
  br i1 %.not30, label %34, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %31, align 8
  br label %34

34:                                               ; preds = %27, %32
  %35 = phi ptr [ %33, %32 ], [ @.str.11, %27 ]
  %36 = getelementptr inbounds i8, ptr %26, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %29, ptr noundef %35, i32 noundef %37, i32 noundef %39) #3
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @g_hash_table_insert(ptr noundef %42, ptr noundef nonnull @.str.61, ptr noundef %40) #3
  br label %44

44:                                               ; preds = %34, %25
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #3
  call void @xmpp_unknown(ptr noundef %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  ret void
}

declare ptr @xmpp_name_attr_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_transport_p2p(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_gtalk_transport_p2p.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_gtalk_transport_p2p.elems_info, i64 32, i1 false)
  %7 = load i32, ptr @hf_xmpp_gtalk_transport_p2p, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #3
  %13 = load i32, ptr @ett_xmpp_gtalk_transport_p2p, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #3
  call void @xmpp_display_attrs(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #3
  call void @xmpp_display_elems(ptr noundef %14, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #3
  ret void
}

declare void @xmpp_conferece_info_advert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_jingleinfo_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_gtalk_usersetting.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @__const.xmpp_gtalk_jingleinfo_query.elems_info, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.14) #3
  %9 = load i32, ptr @hf_xmpp_query, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #3
  %15 = load i32, ptr @ett_xmpp_query, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #3
  call void @xmpp_display_elems(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_jingleinfo_stun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_gtalk_jingleinfo_stun.elems_info, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_jingleinfo_stun, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.67) #3
  tail call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_jingleinfo_relay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_gtalk_jingleinfo_relay.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_gtalk_jingleinfo_relay.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @ett_xmpp_gtalk_jingleinfo_relay, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.72) #3
  %13 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.71) #3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %31, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ @.str.11, %14 ]
  %23 = getelementptr inbounds i8, ptr %13, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %16, ptr noundef %22, i32 noundef %24, i32 noundef %26) #3
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef nonnull @.str.71, ptr noundef %27) #3
  br label %31

31:                                               ; preds = %21, %4
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #3
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #3
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_usersetting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_gtalk_usersetting.attrs_info, i64 40, i1 false)
  %6 = load i32, ptr @hf_xmpp_gtalk_setting, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #3
  %12 = load i32, ptr @ett_xmpp_gtalk_setting, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #3
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @g_list_length(ptr noundef %15) #3
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.thread
  %.033 = phi i32 [ %33, %.thread ], [ 0, %4 ]
  %17 = load ptr, ptr %14, align 8
  %18 = call ptr @g_list_nth(ptr noundef %17, i32 noundef %.033) #3
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %18, align 8
  %.not29 = icmp eq ptr %20, null
  br i1 %.not29, label %.thread, label %21

21:                                               ; preds = %19
  %22 = call ptr @xmpp_get_attr(ptr noundef nonnull %20, ptr noundef nonnull @.str.15) #3
  %23 = load i32, ptr @hf_xmpp_gtalk_setting_element, align 4
  %24 = getelementptr inbounds i8, ptr %20, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 52
  %27 = load i32, ptr %26, align 4
  %.not30 = icmp eq ptr %22, null
  br i1 %.not30, label %.thread32, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %22, align 8
  br label %.thread32

.thread32:                                        ; preds = %21, %28
  %30 = phi ptr [ %29, %28 ], [ @.str.11, %21 ]
  %31 = load ptr, ptr %20, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %13, i32 noundef %23, ptr noundef %1, i32 noundef %25, i32 noundef %27, ptr noundef %30, ptr noundef nonnull @.str.16, ptr noundef %31, ptr noundef %30) #3
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %19, %.thread32
  %33 = add nuw i32 %.033, 1
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @g_list_length(ptr noundef %34) #3
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.thread, %4
  ret void
}

declare i32 @g_list_length(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_nosave_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_gtalk_nosave_x.attrs_info, i64 80, i1 false)
  %6 = load i32, ptr @hf_xmpp_gtalk_nosave_x, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #3
  %12 = load i32, ptr @ett_xmpp_gtalk_nosave_x, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #3
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_mail_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_gtalk_mail_query.attrs_info, i64 160, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_append_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.20) #3
  %8 = load i32, ptr @hf_xmpp_query, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #3
  %14 = load i32, ptr @ett_xmpp_query, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #3
  call void @xmpp_display_elems(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_mail_mailbox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %5, ptr noundef nonnull align 16 dereferenceable(200) @__const.xmpp_gtalk_mail_mailbox.attrs_info, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_gtalk_mail_mailbox.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.26) #3
  %9 = load i32, ptr @hf_xmpp_gtalk_mail_mailbox, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #3
  %15 = load i32, ptr @ett_xmpp_gtalk_mail_mailbox, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 5) #3
  call void @xmpp_display_elems(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_mail_mail_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [7 x %struct._xmpp_attr_info], align 16
  %6 = alloca [2 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(280) %5, ptr noundef nonnull align 16 dereferenceable(280) @__const.xmpp_gtalk_mail_mail_info.attrs_info, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @__const.xmpp_gtalk_mail_mail_info.elems_info, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @ett_xmpp_gtalk_mail_mail_info, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.83) #3
  %13 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.79) #3
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %31, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %2, i64 408
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8
  br label %21

21:                                               ; preds = %14, %19
  %22 = phi ptr [ %20, %19 ], [ @.str.11, %14 ]
  %23 = getelementptr inbounds i8, ptr %13, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %16, ptr noundef %22, i32 noundef %24, i32 noundef %26) #3
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef nonnull @.str.79, ptr noundef %27) #3
  br label %31

31:                                               ; preds = %21, %4
  %32 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.80) #3
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %50, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %2, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %32, i64 40
  %37 = load ptr, ptr %36, align 8
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi ptr [ %39, %38 ], [ @.str.11, %33 ]
  %42 = getelementptr inbounds i8, ptr %32, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %32, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %35, ptr noundef %41, i32 noundef %43, i32 noundef %45) #3
  %47 = getelementptr inbounds i8, ptr %3, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @g_hash_table_insert(ptr noundef %48, ptr noundef nonnull @.str.80, ptr noundef %46) #3
  br label %50

50:                                               ; preds = %40, %31
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 7) #3
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef nonnull %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 2) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_mail_new_mail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_str(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.27) #3
  %7 = load i32, ptr @hf_xmpp_gtalk_mail_new_mail, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, i32 noundef 0) #3
  tail call void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret void
}

declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_status_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [9 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %5, ptr noundef nonnull align 16 dereferenceable(360) @__const.xmpp_gtalk_status_query.attrs_info, i64 360, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_gtalk_status_query.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_append_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.37) #3
  %9 = load i32, ptr @hf_xmpp_query, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #3
  %15 = load i32, ptr @ett_xmpp_query, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.34) #3
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %35, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %2, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %22, align 8
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi ptr [ %24, %23 ], [ @.str.11, %18 ]
  %27 = getelementptr inbounds i8, ptr %17, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %20, ptr noundef %26, i32 noundef %28, i32 noundef %30) #3
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef nonnull @.str.34, ptr noundef %31) #3
  br label %35

35:                                               ; preds = %25, %4
  %36 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.33) #3
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %54, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %2, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not46 = icmp eq ptr %41, null
  br i1 %.not46, label %44, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %41, align 8
  br label %44

44:                                               ; preds = %37, %42
  %45 = phi ptr [ %43, %42 ], [ @.str.11, %37 ]
  %46 = getelementptr inbounds i8, ptr %36, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %36, i64 52
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %39, ptr noundef %45, i32 noundef %47, i32 noundef %49) #3
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @g_hash_table_insert(ptr noundef %52, ptr noundef nonnull @.str.33, ptr noundef %50) #3
  br label %54

54:                                               ; preds = %44, %35
  %55 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.35) #3
  %.not47 = icmp eq ptr %55, null
  br i1 %.not47, label %72, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @xmpp_get_attr(ptr noundef nonnull %55, ptr noundef nonnull @.str.15) #3
  %58 = getelementptr inbounds i8, ptr %2, i64 408
  %59 = load ptr, ptr %58, align 8
  %.not48 = icmp eq ptr %57, null
  br i1 %.not48, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8
  br label %62

62:                                               ; preds = %56, %60
  %63 = phi ptr [ %61, %60 ], [ @.str.11, %56 ]
  %64 = getelementptr inbounds i8, ptr %55, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %55, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %59, ptr noundef %63, i32 noundef %65, i32 noundef %67) #3
  %69 = getelementptr inbounds i8, ptr %3, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @g_hash_table_insert(ptr noundef %70, ptr noundef nonnull @.str.35, ptr noundef %68) #3
  br label %72

72:                                               ; preds = %62, %54
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 9) #3
  call void @xmpp_display_elems(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_status_status_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_gtalk_status_status_list.attrs_info, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_status_status_list, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.89) #3
  %12 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.34) #3
  %.not21 = icmp eq ptr %12, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %23
  %13 = phi ptr [ %26, %23 ], [ %12, %4 ]
  %14 = load i32, ptr @hf_xmpp_gtalk_status_status_list, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  %20 = load ptr, ptr %19, align 8
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %20, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %21
  %24 = phi ptr [ %22, %21 ], [ @.str.11, %.lr.ph ]
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %14, ptr noundef %1, i32 noundef %16, i32 noundef %18, ptr noundef %24) #3
  %26 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.34) #3
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %4
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_transport_p2p_cand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [12 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(480) %5, ptr noundef nonnull align 16 dereferenceable(480) @__const.xmpp_gtalk_transport_p2p_cand.attrs_info, i64 480, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_transport_p2p_cand, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.59) #3
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 12) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_session_desc_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [9 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(360) %5, ptr noundef nonnull align 16 dereferenceable(360) @__const.xmpp_gtalk_session_desc_payload.attrs_info, i64 360, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_session_desc_payload, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.48) #3
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 9) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_jingleinfo_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_gtalk_jingleinfo_server.attrs_info, i64 80, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_jingleinfo_server, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.70) #3
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_jingleinfo_relay_serv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_gtalk_jingleinfo_relay_serv.attrs_info, i64 160, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_jingleinfo_relay_serv, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.70) #3
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_mail_senders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_gtalk_mail_senders.elems_info, i64 32, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_mail_senders, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.85) #3
  tail call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_mail_snippet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @hf_xmpp_gtalk_mail_snippet, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ @.str.11, %4 ]
  %16 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %7, i32 noundef %9, ptr noundef %15) #3
  tail call void @xmpp_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_mail_sender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const.xmpp_gtalk_mail_sender.attrs_info, i64 160, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 52
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @ett_xmpp_gtalk_mail_sender, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %7, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.88) #3
  call void @xmpp_display_attrs(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #3
  call void @xmpp_display_elems(ptr noundef %11, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #3
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
