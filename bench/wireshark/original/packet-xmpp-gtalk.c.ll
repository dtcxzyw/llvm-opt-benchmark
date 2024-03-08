target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xmpp_attr_t = type { ptr, ptr, i32, i32, i32 }
%struct._xmpp_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._xmpp_data_t = type { ptr, i32, i32 }
%struct._GList = type { ptr, ptr, ptr }

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
@hf_xmpp_gtalk_session = external global i32, align 4
@ett_xmpp_gtalk_session = external global i32, align 4
@__const.xmpp_gtalk_jingleinfo_query.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"stun\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"relay\00", align 1
@__const.xmpp_gtalk_jingleinfo_query.elems_info = private unnamed_addr constant [2 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.12, ptr @xmpp_gtalk_jingleinfo_stun, i32 0 }, %struct._xmpp_elem_info { i32 0, ptr @.str.13, ptr @xmpp_gtalk_jingleinfo_relay, i32 0 }], align 16
@.str.14 = private unnamed_addr constant [26 x i8] c"QUERY(google:jingleinfo) \00", align 1
@hf_xmpp_query = external global i32, align 4
@ett_xmpp_query = external global i32, align 4
@__const.xmpp_gtalk_usersetting.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_gtalk_setting = external global i32, align 4
@ett_xmpp_gtalk_setting = external global i32, align 4
@.str.15 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@hf_xmpp_gtalk_setting_element = external global i32, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"%s [%s]\00", align 1
@__const.xmpp_gtalk_nosave_x.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.15, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_gtalk_nosave_x = external global i32, align 4
@ett_xmpp_gtalk_nosave_x = external global i32, align 4
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
@hf_xmpp_gtalk_mail_mailbox = external global i32, align 4
@ett_xmpp_gtalk_mail_mailbox = external global i32, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"NEW-MAIL \00", align 1
@hf_xmpp_gtalk_mail_new_mail = external global i32, align 4
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
@hf_xmpp_gtalk_transport_p2p = external global i32, align 4
@ett_xmpp_gtalk_transport_p2p = external global i32, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"xml:lang\00", align 1
@__const.xmpp_gtalk_session_desc.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.38, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"payload-type\00", align 1
@__const.xmpp_gtalk_session_desc.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.39, ptr @xmpp_gtalk_session_desc_payload, i32 1 }], align 16
@ett_xmpp_gtalk_session_desc = external global i32, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"clockrate\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"bitrate\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"framerate\00", align 1
@__const.xmpp_gtalk_session_desc_payload.attrs_info = private unnamed_addr constant [9 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.3, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.41, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.42, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.43, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.44, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.45, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.46, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.47, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_session_desc_payload = external global i32, align 4
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
@ett_xmpp_gtalk_session_cand = external global i32, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"CANDIDATE\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@__const.xmpp_gtalk_session_reason.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.60, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.61, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@xmpp_gtalk_session_reason.reason_names = internal global [3 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64], align 16
@.str.62 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"busy\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@ett_xmpp_gtalk_session_reason = external global i32, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"REASON\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@__const.xmpp_gtalk_jingleinfo_stun.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.66, ptr @xmpp_gtalk_jingleinfo_server, i32 1 }], align 16
@ett_xmpp_gtalk_jingleinfo_stun = external global i32, align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"STUN\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@__const.xmpp_gtalk_jingleinfo_server.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.68, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.69, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_jingleinfo_server = external global i32, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"SERVER\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@__const.xmpp_gtalk_jingleinfo_relay.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.71, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@__const.xmpp_gtalk_jingleinfo_relay.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.66, ptr @xmpp_gtalk_jingleinfo_relay_serv, i32 0 }], align 16
@ett_xmpp_gtalk_jingleinfo_relay = external global i32, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"RELAY\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"tcpssl\00", align 1
@__const.xmpp_gtalk_jingleinfo_relay_serv.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.68, ptr null, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.69, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.73, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.74, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_jingleinfo_relay_serv = external global i32, align 4
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
@ett_xmpp_gtalk_mail_mail_info = external global i32, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"MAIL-THREAD-INFO\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@__const.xmpp_gtalk_mail_senders.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.84, ptr @xmpp_gtalk_mail_sender, i32 1 }], align 16
@ett_xmpp_gtalk_mail_senders = external global i32, align 4
@.str.85 = private unnamed_addr constant [8 x i8] c"SENDERS\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"unread\00", align 1
@__const.xmpp_gtalk_mail_sender.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.41, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.49, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.86, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.87, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_mail_sender = external global i32, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"SENDER\00", align 1
@hf_xmpp_gtalk_mail_snippet = external global i32, align 4
@__const.xmpp_gtalk_status_status_list.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.33, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_status_status_list = external global i32, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"STATUS LIST\00", align 1
@hf_xmpp_gtalk_status_status_list = external global i32, align 4
@__const.xmpp_gtalk_transport_p2p_cand.attrs_info = private unnamed_addr constant [12 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.41, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.56, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.53, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.58, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.1, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.52, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.51, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.55, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.54, ptr null, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.50, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.49, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@ett_xmpp_gtalk_transport_p2p_cand = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info], align 16
  %12 = alloca [5 x %struct._xmpp_elem_info], align 16
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_session.attrs_info, i64 160, i1 false)
  %14 = getelementptr inbounds [5 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  %15 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 16
  %16 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i32 0, i32 1
  store ptr @.str.4, ptr %16, align 8
  %17 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i32 0, i32 2
  store ptr @xmpp_gtalk_session_desc, ptr %17, align 16
  %18 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 1
  %20 = getelementptr inbounds %struct._xmpp_elem_info, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 16
  %21 = getelementptr inbounds %struct._xmpp_elem_info, ptr %19, i32 0, i32 1
  store ptr @.str.5, ptr %21, align 8
  %22 = getelementptr inbounds %struct._xmpp_elem_info, ptr %19, i32 0, i32 2
  store ptr @xmpp_gtalk_session_cand, ptr %22, align 16
  %23 = getelementptr inbounds %struct._xmpp_elem_info, ptr %19, i32 0, i32 3
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds %struct._xmpp_elem_info, ptr %19, i64 1
  %25 = getelementptr inbounds %struct._xmpp_elem_info, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 16
  %26 = getelementptr inbounds %struct._xmpp_elem_info, ptr %24, i32 0, i32 1
  store ptr @.str.6, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_elem_info, ptr %24, i32 0, i32 2
  store ptr @xmpp_gtalk_session_reason, ptr %27, align 16
  %28 = getelementptr inbounds %struct._xmpp_elem_info, ptr %24, i32 0, i32 3
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_elem_info, ptr %24, i64 1
  %30 = getelementptr inbounds %struct._xmpp_elem_info, ptr %29, i32 0, i32 0
  store i32 2, ptr %30, align 16
  %31 = getelementptr inbounds %struct._xmpp_elem_info, ptr %29, i32 0, i32 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @xmpp_name_attr_struct(ptr noundef %34, ptr noundef @.str.7, ptr noundef @.str, ptr noundef @.str.8)
  store ptr %35, ptr %31, align 8
  %36 = getelementptr inbounds %struct._xmpp_elem_info, ptr %29, i32 0, i32 2
  store ptr @xmpp_gtalk_transport_p2p, ptr %36, align 16
  %37 = getelementptr inbounds %struct._xmpp_elem_info, ptr %29, i32 0, i32 3
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_elem_info, ptr %29, i64 1
  %39 = getelementptr inbounds %struct._xmpp_elem_info, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 16
  %40 = getelementptr inbounds %struct._xmpp_elem_info, ptr %38, i32 0, i32 1
  store ptr @.str.9, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_elem_info, ptr %38, i32 0, i32 2
  store ptr @xmpp_conferece_info_advert, ptr %41, align 16
  %42 = getelementptr inbounds %struct._xmpp_elem_info, ptr %38, i32 0, i32 3
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @xmpp_get_attr(ptr noundef %43, ptr noundef @.str.1)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  br label %55

54:                                               ; preds = %4
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ @.str.11, %54 ]
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.10, ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_xmpp_gtalk_session, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._xmpp_element_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._xmpp_element_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @ett_xmpp_gtalk_session, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef 4)
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds [5 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_session_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct._xmpp_attr_info], align 16
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_session_desc.attrs_info, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_session_desc.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._xmpp_element_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_xmpp_gtalk_session_desc, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.40)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 2)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_session_cand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [12 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_session_cand.attrs_info, i64 480, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_gtalk_session_cand, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.59)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [12 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 12)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_session_reason(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct._xmpp_attr_info], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_session_reason.attrs_info, i64 80, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr @ett_xmpp_gtalk_session_reason, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.65)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call ptr @xmpp_steal_element_by_names(ptr noundef %25, ptr noundef @xmpp_gtalk_session_reason.reason_names, i32 noundef 3)
  store ptr %26, ptr %11, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._xmpp_element_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._xmpp_element_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct._xmpp_element_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @xmpp_ep_init_attr_t(ptr noundef %31, ptr noundef %34, i32 noundef %37, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @g_hash_table_insert(ptr noundef %44, ptr noundef @.str.60, ptr noundef %45)
  br label %47

47:                                               ; preds = %28, %4
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @xmpp_steal_element_by_name(ptr noundef %48, ptr noundef @.str.61)
  store ptr %49, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %80

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct._xmpp_element_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._xmpp_element_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._xmpp_data_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  br label %66

65:                                               ; preds = %51
  br label %66

66:                                               ; preds = %65, %59
  %67 = phi ptr [ %64, %59 ], [ @.str.11, %65 ]
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._xmpp_element_t, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct._xmpp_element_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @xmpp_ep_init_attr_t(ptr noundef %54, ptr noundef %67, i32 noundef %70, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._xmpp_element_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @g_hash_table_insert(ptr noundef %77, ptr noundef @.str.61, ptr noundef %78)
  br label %80

80:                                               ; preds = %66, %47
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 2)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  ret void
}

declare ptr @xmpp_name_attr_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_transport_p2p(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_transport_p2p.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_gtalk_transport_p2p.elems_info, i64 32, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_gtalk_transport_p2p, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_gtalk_transport_p2p, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef 1)
  ret void
}

declare void @xmpp_conferece_info_advert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_jingleinfo_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca [2 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_jingleinfo_query.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_gtalk_jingleinfo_query.elems_info, i64 64, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.14)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_query, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._xmpp_element_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_xmpp_query, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [2 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_jingleinfo_stun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_jingleinfo_stun.elems_info, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_gtalk_jingleinfo_stun, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.67)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_jingleinfo_relay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct._xmpp_attr_info], align 16
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_jingleinfo_relay.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_jingleinfo_relay.elems_info, i64 32, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr @ett_xmpp_gtalk_jingleinfo_relay, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %22, ptr noundef null, ptr noundef @.str.72)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @xmpp_steal_element_by_name(ptr noundef %24, ptr noundef @.str.71)
  store ptr %25, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._xmpp_element_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct._xmpp_element_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._xmpp_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %35
  %43 = phi ptr [ %40, %35 ], [ @.str.11, %41 ]
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._xmpp_element_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @xmpp_ep_init_attr_t(ptr noundef %30, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xmpp_element_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef @.str.71, ptr noundef %54)
  br label %56

56:                                               ; preds = %42, %4
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 1)
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_usersetting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_attr_info], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_usersetting.attrs_info, i64 40, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_gtalk_setting, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._xmpp_element_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_xmpp_gtalk_setting, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 1)
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %93, %4
  %35 = load i32, ptr %12, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._xmpp_element_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @g_list_length(ptr noundef %38)
  %40 = icmp ult i32 %35, %39
  br i1 %40, label %41, label %96

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @g_list_nth(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct._GList, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ null, %53 ]
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %92

58:                                               ; preds = %54
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @xmpp_get_attr(ptr noundef %59, ptr noundef @.str.15)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_xmpp_gtalk_setting_element, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct._xmpp_element_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct._xmpp_element_t, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %58
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._xmpp_attr_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ @.str.11, %76 ]
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct._xmpp_element_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct._xmpp_attr_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  br label %89

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ @.str.11, %88 ]
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %66, i32 noundef %69, ptr noundef %78, ptr noundef @.str.16, ptr noundef %81, ptr noundef %90)
  br label %92

92:                                               ; preds = %89, %54
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4
  br label %34, !llvm.loop !4

96:                                               ; preds = %34
  ret void
}

declare i32 @g_list_length(ptr noundef) #2

declare ptr @g_list_nth(ptr noundef, i32 noundef) #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_nosave_x(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_nosave_x.attrs_info, i64 80, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_gtalk_nosave_x, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_gtalk_nosave_x, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 2)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_mail_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_mail_query.attrs_info, i64 160, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.20)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_query, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_xmpp_query, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 4)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_mail_mailbox(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x %struct._xmpp_attr_info], align 16
  %12 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_mail_mailbox.attrs_info, i64 200, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_gtalk_mail_mailbox.elems_info, i64 32, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.26)
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_xmpp_gtalk_mail_mailbox, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._xmpp_element_t, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._xmpp_element_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_xmpp_gtalk_mail_mailbox, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds [5 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 5)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_mail_mail_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [7 x %struct._xmpp_attr_info], align 16
  %11 = alloca [2 x %struct._xmpp_elem_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_mail_mail_info.attrs_info, i64 280, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_mail_mail_info.elems_info, i64 64, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @ett_xmpp_gtalk_mail_mail_info, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.83)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @xmpp_steal_element_by_name(ptr noundef %26, ptr noundef @.str.79)
  store ptr %27, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct._xmpp_element_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._xmpp_element_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._xmpp_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43, %37
  %45 = phi ptr [ %42, %37 ], [ @.str.11, %43 ]
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct._xmpp_element_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._xmpp_element_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @xmpp_ep_init_attr_t(ptr noundef %32, ptr noundef %45, i32 noundef %48, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._xmpp_element_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i32 @g_hash_table_insert(ptr noundef %55, ptr noundef @.str.79, ptr noundef %56)
  br label %58

58:                                               ; preds = %44, %4
  %59 = load ptr, ptr %8, align 8
  %60 = call ptr @xmpp_steal_element_by_name(ptr noundef %59, ptr noundef @.str.80)
  store ptr %60, ptr %13, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %91

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._xmpp_element_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct._xmpp_element_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._xmpp_data_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  br label %77

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %70
  %78 = phi ptr [ %75, %70 ], [ @.str.11, %76 ]
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct._xmpp_element_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct._xmpp_element_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @xmpp_ep_init_attr_t(ptr noundef %65, ptr noundef %78, i32 noundef %81, i32 noundef %84)
  store ptr %85, ptr %15, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._xmpp_element_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call i32 @g_hash_table_insert(ptr noundef %88, ptr noundef @.str.80, ptr noundef %89)
  br label %91

91:                                               ; preds = %77, %58
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds [7 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef 7)
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds [2 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_mail_new_mail(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.27)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_gtalk_mail_new_mail, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  ret void
}

declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @xmpp_gtalk_status_query(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [9 x %struct._xmpp_attr_info], align 16
  %12 = alloca [1 x %struct._xmpp_elem_info], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_gtalk_status_query.attrs_info, i64 360, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.xmpp_gtalk_status_query.elems_info, i64 32, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_append_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.37)
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_xmpp_query, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @ett_xmpp_query, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @xmpp_steal_element_by_name(ptr noundef %36, ptr noundef @.str.34)
  store ptr %37, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %68

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 50
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._xmpp_element_t, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct._xmpp_element_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._xmpp_data_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  br label %54

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi ptr [ %52, %47 ], [ @.str.11, %53 ]
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._xmpp_element_t, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct._xmpp_element_t, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  %62 = call ptr @xmpp_ep_init_attr_t(ptr noundef %42, ptr noundef %55, i32 noundef %58, i32 noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._xmpp_element_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call i32 @g_hash_table_insert(ptr noundef %65, ptr noundef @.str.34, ptr noundef %66)
  br label %68

68:                                               ; preds = %54, %4
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @xmpp_steal_element_by_name(ptr noundef %69, ptr noundef @.str.33)
  store ptr %70, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %101

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._xmpp_element_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._xmpp_element_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct._xmpp_data_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi ptr [ %85, %80 ], [ @.str.11, %86 ]
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._xmpp_element_t, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct._xmpp_element_t, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4
  %95 = call ptr @xmpp_ep_init_attr_t(ptr noundef %75, ptr noundef %88, i32 noundef %91, i32 noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct._xmpp_element_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call i32 @g_hash_table_insert(ptr noundef %98, ptr noundef @.str.33, ptr noundef %99)
  br label %101

101:                                              ; preds = %87, %68
  %102 = load ptr, ptr %8, align 8
  %103 = call ptr @xmpp_steal_element_by_name(ptr noundef %102, ptr noundef @.str.35)
  store ptr %103, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  %107 = call ptr @xmpp_get_attr(ptr noundef %106, ptr noundef @.str.15)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct._xmpp_attr_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  br label %118

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi ptr [ %116, %113 ], [ @.str.11, %117 ]
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct._xmpp_element_t, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._xmpp_element_t, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @xmpp_ep_init_attr_t(ptr noundef %110, ptr noundef %119, i32 noundef %122, i32 noundef %125)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct._xmpp_element_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = call i32 @g_hash_table_insert(ptr noundef %129, ptr noundef @.str.35, ptr noundef %130)
  br label %132

132:                                              ; preds = %118, %101
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds [9 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 9)
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_status_status_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct._xmpp_attr_info], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_status_status_list.attrs_info, i64 40, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._xmpp_element_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_xmpp_gtalk_status_status_list, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.89)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %47, %4
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @xmpp_steal_element_by_name(ptr noundef %23, ptr noundef @.str.34)
  store ptr %24, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_xmpp_gtalk_status_status_list, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._xmpp_element_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._xmpp_element_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._xmpp_element_t, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct._xmpp_element_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._xmpp_data_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %46, %40
  %48 = phi ptr [ %45, %40 ], [ @.str.11, %46 ]
  %49 = call ptr @proto_tree_add_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %35, ptr noundef %48)
  br label %22, !llvm.loop !6

50:                                               ; preds = %22
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, i32 noundef 0)
  ret void
}

declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) #2

declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_transport_p2p_cand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [12 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_transport_p2p_cand.attrs_info, i64 480, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_gtalk_transport_p2p_cand, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.59)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [12 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 12)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_session_desc_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [9 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_session_desc_payload.attrs_info, i64 360, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_gtalk_session_desc_payload, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.48)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [9 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 9)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_jingleinfo_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_jingleinfo_server.attrs_info, i64 80, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_gtalk_jingleinfo_server, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.70)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 2)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_jingleinfo_relay_serv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_jingleinfo_relay_serv.attrs_info, i64 160, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_gtalk_jingleinfo_relay_serv, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.70)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 4)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_mail_senders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_mail_senders.elems_info, i64 32, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_gtalk_mail_senders, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.85)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_mail_snippet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_xmpp_gtalk_mail_snippet, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._xmpp_element_t, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._xmpp_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi ptr [ %27, %22 ], [ @.str.11, %28 ]
  %31 = call ptr @proto_tree_add_string(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %14, i32 noundef %17, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_gtalk_mail_sender(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_gtalk_mail_sender.attrs_info, i64 160, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_xmpp_gtalk_mail_sender, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.88)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds [4 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef 4)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
