; ModuleID = 'bench/wireshark/original/packet-xmpp-core.c.ll'
source_filename = "bench/wireshark/original/packet-xmpp-core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._xmpp_attr_info_ext = type { ptr, %struct._xmpp_attr_info }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyz.-_ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@want_stream_end_with_ns = hidden local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@want_ignore = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@want_stream_end_tag = hidden local_unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@hf_xmpp_xmlns = external global i32, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@hf_xmpp_id = external global i32, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@hf_xmpp_type = external global i32, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@hf_xmpp_from = external global i32, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@hf_xmpp_to = external global i32, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"xml:lang\00", align 1
@__const.xmpp_iq.attrs_info = private unnamed_addr constant [6 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 0, i32 0, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.6, ptr @hf_xmpp_id, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.7, ptr @hf_xmpp_type, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.8, ptr @hf_xmpp_from, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.9, ptr @hf_xmpp_to, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.10, ptr null, i32 0, i32 0, ptr null, ptr null }], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"http://jabber.org/protocol/disco#items\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"jabber:iq:roster\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"http://jabber.org/protocol/disco#info\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"http://jabber.org/protocol/bytestreams\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"http://jabber.org/protocol/muc#owner\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"http://jabber.org/protocol/muc#admin\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"urn:ietf:params:xml:ns:xmpp-session\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"vCard\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"jingle\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"http://jabber.org/protocol/jinglenodes\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"http://jabber.org/protocol/jinglenodes#channel\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"http://jabber.org/protocol/ibb\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"http://www.google.com/session\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"google:jingleinfo\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"usersetting\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"google:setting\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"jabber:iq:last\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"jabber:iq:version\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"google:mail:notify\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"mailbox\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"new-mail\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"google:shared-status\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"conference-info\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"urn:xmpp:ping\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"inputevt\00", align 1
@.str.47 = private unnamed_addr constant [35 x i8] c"http://jitsi.org/protocol/inputevt\00", align 1
@proto_xmpp = external local_unnamed_addr global i32, align 4
@hf_xmpp_iq = external local_unnamed_addr global i32, align 4
@ett_xmpp_iq = external local_unnamed_addr global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"IQ(%s) \00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_xmpp_jingle_session = external local_unnamed_addr global i32, align 4
@hf_xmpp_ibb = external local_unnamed_addr global i32, align 4
@hf_xmpp_gtalk = external local_unnamed_addr global i32, align 4
@hf_xmpp_response_in = external local_unnamed_addr global i32, align 4
@ei_xmpp_packet_without_response = external global %struct.expert_field, align 4
@hf_xmpp_response_to = external local_unnamed_addr global i32, align 4
@xmpp_presence.type_enums = internal global [7 x ptr] [ptr @.str.32, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 16
@.str.50 = private unnamed_addr constant [6 x i8] c"probe\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"subscribe\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"subscribed\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"unavailable\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"unsubscribe\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"unsubscribed\00", align 1
@xmpp_presence.show_enums = internal global [4 x ptr] [ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59], align 16
@.str.56 = private unnamed_addr constant [5 x i8] c"away\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"chat\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"dnd\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"xa\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@hf_xmpp_presence_show = external global i32, align 4
@.str.61 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"http://jabber.org/protocol/caps\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"jabber:x:delay\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"vcard-temp:x:update\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"http://jabber.org/protocol/muc\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"http://jabber.org/protocol/muc#user\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"PRESENCE \00", align 1
@hf_xmpp_presence = external local_unnamed_addr global i32, align 4
@ett_xmpp_presence = external local_unnamed_addr global i32, align 4
@xmpp_message.type_enums = internal global [5 x ptr] [ptr @.str.57, ptr @.str.32, ptr @.str.72, ptr @.str.73, ptr @.str.74], align 16
@.str.72 = private unnamed_addr constant [10 x i8] c"groupchat\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"headline\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"chatstate\00", align 1
@hf_xmpp_message_chatstate = external global i32, align 4
@.str.76 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"body\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"jabber:x:event\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"google:nosave\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"MESSAGE \00", align 1
@hf_xmpp_message = external local_unnamed_addr global i32, align 4
@ett_xmpp_message = external local_unnamed_addr global i32, align 4
@.str.82 = private unnamed_addr constant [38 x i8] c"http://jabber.org/protocol/chatstates\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"urn:ietf:params:xml:ns:xmpp-sasl\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"http://www.google.com/talk/protocol/auth\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"client-uses-full-bind-result\00", align 1
@__const.xmpp_auth.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info_ext] [%struct._xmpp_attr_info_ext { ptr @.str.83, %struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.83, %struct._xmpp_attr_info { ptr @.str.84, ptr null, i32 1, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.85, %struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.85, %struct._xmpp_attr_info { ptr @.str.86, ptr null, i32 1, i32 1, ptr null, ptr null } }], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@hf_xmpp_auth = external local_unnamed_addr global i32, align 4
@ett_xmpp_auth = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@__const.xmpp_failure.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.88, ptr null, i32 0, i32 1, ptr null, ptr null }], align 16
@xmpp_failure.fail_names = internal global [12 x ptr] [ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100], align 16
@.str.89 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"account-disabled\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"credentials-expired\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"encryption-required\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"incorrect-encoding\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"invalid-authzid\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"invalid-mechanism\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"malformed-request\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"mechanism-too-weak\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"not-authorized\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"temporary-auth-failure\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"transition-needed\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"FAILURE \00", align 1
@hf_xmpp_failure = external local_unnamed_addr global i32, align 4
@ett_xmpp_failure = external local_unnamed_addr global i32, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"XML \00", align 1
@hf_xmpp_xml_header_version = external local_unnamed_addr global i32, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"http://etherx.jabber.org/streams\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"jabber:client\00", align 1
@__const.xmpp_stream.attrs_info = private unnamed_addr constant [7 x %struct._xmpp_attr_info_ext] [%struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.106, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.8, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.9, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.6, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.10, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.107, %struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null } }], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"STREAM \00", align 1
@hf_xmpp_stream = external local_unnamed_addr global i32, align 4
@ett_xmpp_stream = external local_unnamed_addr global i32, align 4
@hf_xmpp_stream_end = external local_unnamed_addr global i32, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"STREAM END\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"mechanisms\00", align 1
@__const.xmpp_features.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.110, ptr @xmpp_features_mechanisms, i32 1 }], align 16
@hf_xmpp_features = external local_unnamed_addr global i32, align 4
@ett_xmpp_features = external local_unnamed_addr global i32, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"FEATURES \00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"STARTTLS \00", align 1
@hf_xmpp_starttls = external local_unnamed_addr global i32, align 4
@ett_xmpp_starttls = external local_unnamed_addr global i32, align 4
@ei_xmpp_starttls_already_in_frame = external global %struct.expert_field, align 4
@.str.113 = private unnamed_addr constant [33 x i8] c"Already saw STARTTLS in frame %u\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"PROCEED \00", align 1
@hf_xmpp_proceed = external local_unnamed_addr global i32, align 4
@ett_xmpp_proceed = external local_unnamed_addr global i32, align 4
@ei_xmpp_starttls_missing = external global %struct.expert_field, align 4
@.str.115 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"xmpp\00", align 1
@ei_xmpp_proceed_already_in_frame = external global %struct.expert_field, align 4
@.str.117 = private unnamed_addr constant [32 x i8] c"Already saw PROCEED in frame %u\00", align 1
@hf_xmpp_error_type = external global i32, align 4
@.str.118 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@hf_xmpp_error_code = external global i32, align 4
@hf_xmpp_error_condition = external global i32, align 4
@__const.xmpp_error.attrs_info = private unnamed_addr constant [3 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.7, ptr @hf_xmpp_error_type, i32 1, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.118, ptr @hf_xmpp_error_code, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.88, ptr @hf_xmpp_error_condition, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.119 = private unnamed_addr constant [13 x i8] c"Stanza error\00", align 1
@hf_xmpp_error = external local_unnamed_addr global i32, align 4
@ett_xmpp_query_item = external local_unnamed_addr global i32, align 4
@.str.120 = private unnamed_addr constant [36 x i8] c"urn:ietf:params:xml:ns:xmpp-stanzas\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"%s: %s;\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"%s Text: %s\00", align 1
@ei_xmpp_response = external global %struct.expert_field, align 4
@.str.123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_xmpp_error_text = external local_unnamed_addr global i32, align 4
@.str.124 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@hf_xmpp_presence_status = external local_unnamed_addr global i32, align 4
@ett_xmpp_presence_status = external local_unnamed_addr global i32, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@__const.xmpp_message_body.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.10, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.124, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_message_body = external local_unnamed_addr global i32, align 4
@ett_xmpp_message_body = external local_unnamed_addr global i32, align 4
@__const.xmpp_message_subject.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.10, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.124, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_message_subject = external local_unnamed_addr global i32, align 4
@ett_xmpp_message_subject = external local_unnamed_addr global i32, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@hf_xmpp_message_thread_parent = external global i32, align 4
@__const.xmpp_message_thread.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.126, ptr @hf_xmpp_message_thread_parent, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.124, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_message_thread = external local_unnamed_addr global i32, align 4
@ett_xmpp_message_thread = external local_unnamed_addr global i32, align 4
@hf_xmpp_failure_text = external local_unnamed_addr global i32, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"TEXT%s: %s\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@__const.xmpp_features_mechanisms.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@__const.xmpp_features_mechanisms.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.84, ptr @xmpp_simple_cdata_elem, i32 1 }], align 16
@ett_xmpp_features_mechanisms = external local_unnamed_addr global i32, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"MECHANISMS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_init_parsers() local_unnamed_addr #0 {
  %1 = tail call ptr @tvbparse_chars(i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %2 = tail call ptr @tvbparse_char(i32 noundef 4, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %3 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %1, ptr noundef null) #4
  store ptr %3, ptr @want_stream_end_with_ns, align 8
  %4 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef %1, ptr noundef null) #4
  %5 = tail call ptr @tvbparse_chars(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null) #4
  store ptr %5, ptr @want_ignore, align 8
  %6 = tail call ptr @tvbparse_string(i32 noundef -1, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %7 = tail call ptr @tvbparse_char(i32 noundef -1, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef null) #4
  %8 = tail call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %4, ptr noundef %7, ptr noundef null) #4
  store ptr %8, ptr @want_stream_end_tag, align 8
  ret void
}

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_iq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x %struct._xmpp_attr_info], align 16
  %6 = alloca [29 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %5, ptr noundef nonnull align 16 dereferenceable(240) @__const.xmpp_iq.attrs_info, i64 240, i1 false)
  store i32 2, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @xmpp_name_attr_struct(ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.12) #4
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @xmpp_disco_items_query, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load ptr, ptr %8, align 8
  %16 = tail call ptr @xmpp_name_attr_struct(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13) #4
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @xmpp_roster_query, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 2, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = load ptr, ptr %8, align 8
  %22 = tail call ptr @xmpp_name_attr_struct(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14) #4
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @xmpp_disco_info_query, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 2, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %27 = load ptr, ptr %8, align 8
  %28 = tail call ptr @xmpp_name_attr_struct(ptr noundef %27, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.15) #4
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @xmpp_bytestreams_query, ptr %29, align 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 2, ptr %31, align 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %33 = load ptr, ptr %8, align 8
  %34 = tail call ptr @xmpp_name_attr_struct(ptr noundef %33, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16) #4
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @xmpp_muc_owner_query, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 2, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %39 = load ptr, ptr %8, align 8
  %40 = tail call ptr @xmpp_name_attr_struct(ptr noundef %39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.17) #4
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @xmpp_muc_admin_query, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 0, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr @.str.18, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr @xmpp_iq_bind, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 2, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %49 = load ptr, ptr %8, align 8
  %50 = tail call ptr @xmpp_name_attr_struct(ptr noundef %49, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20) #4
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr @xmpp_session, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 0, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr @.str.21, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @xmpp_vcard, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i32 0, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr @.str.22, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr @xmpp_jingle, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 312
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i32 2, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %63 = load ptr, ptr %8, align 8
  %64 = tail call ptr @xmpp_name_attr_struct(ptr noundef %63, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.24) #4
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store ptr @xmpp_jinglenodes_services, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 344
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 360
  %69 = load ptr, ptr %8, align 8
  %70 = tail call ptr @xmpp_name_attr_struct(ptr noundef %69, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.26) #4
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store ptr @xmpp_jinglenodes_channel, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 2, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %75 = load ptr, ptr %8, align 8
  %76 = tail call ptr @xmpp_name_attr_struct(ptr noundef %75, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28) #4
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 400
  store ptr @xmpp_ibb_open, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 408
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 416
  store i32 2, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %81 = load ptr, ptr %8, align 8
  %82 = tail call ptr @xmpp_name_attr_struct(ptr noundef %81, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28) #4
  store ptr %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 432
  store ptr @xmpp_ibb_close, ptr %83, align 16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 440
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 448
  store i32 2, ptr %85, align 16
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 456
  %87 = load ptr, ptr %8, align 8
  %88 = tail call ptr @xmpp_name_attr_struct(ptr noundef %87, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28) #4
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store ptr @xmpp_ibb_data, ptr %89, align 16
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 480
  store i32 0, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 488
  store ptr @.str.31, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 496
  store ptr @xmpp_si, ptr %93, align 16
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i32 0, ptr %95, align 16
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 520
  store ptr @.str.32, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 528
  store ptr @xmpp_error, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store i32 2, ptr %99, align 16
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %101 = load ptr, ptr %8, align 8
  %102 = tail call ptr @xmpp_name_attr_struct(ptr noundef %101, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.33) #4
  store ptr %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr @xmpp_gtalk_session, ptr %103, align 16
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 568
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 576
  store i32 2, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %107 = load ptr, ptr %8, align 8
  %108 = tail call ptr @xmpp_name_attr_struct(ptr noundef %107, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.34) #4
  store ptr %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 592
  store ptr @xmpp_gtalk_jingleinfo_query, ptr %109, align 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 600
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 608
  store i32 2, ptr %111, align 16
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %113 = load ptr, ptr %8, align 8
  %114 = tail call ptr @xmpp_name_attr_struct(ptr noundef %113, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.36) #4
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 624
  store ptr @xmpp_gtalk_usersetting, ptr %115, align 16
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 632
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 640
  store i32 2, ptr %117, align 16
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %119 = load ptr, ptr %8, align 8
  %120 = tail call ptr @xmpp_name_attr_struct(ptr noundef %119, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.37) #4
  store ptr %120, ptr %118, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store ptr @xmpp_last_query, ptr %121, align 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 672
  store i32 2, ptr %123, align 16
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 680
  %125 = load ptr, ptr %8, align 8
  %126 = tail call ptr @xmpp_name_attr_struct(ptr noundef %125, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.38) #4
  store ptr %126, ptr %124, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 688
  store ptr @xmpp_version_query, ptr %127, align 16
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 696
  store i32 0, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 704
  store i32 2, ptr %129, align 16
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 712
  %131 = load ptr, ptr %8, align 8
  %132 = tail call ptr @xmpp_name_attr_struct(ptr noundef %131, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.39) #4
  store ptr %132, ptr %130, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 720
  store ptr @xmpp_gtalk_mail_query, ptr %133, align 16
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 728
  store i32 0, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store i32 0, ptr %135, align 16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 744
  store ptr @.str.40, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 752
  store ptr @xmpp_gtalk_mail_mailbox, ptr %137, align 16
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 760
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 768
  store i32 0, ptr %139, align 16
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 776
  store ptr @.str.41, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 784
  store ptr @xmpp_gtalk_mail_new_mail, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 792
  store i32 0, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store i32 2, ptr %143, align 16
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %145 = load ptr, ptr %8, align 8
  %146 = tail call ptr @xmpp_name_attr_struct(ptr noundef %145, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.42) #4
  store ptr %146, ptr %144, align 8
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 816
  store ptr @xmpp_gtalk_status_query, ptr %147, align 16
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 824
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 832
  store i32 0, ptr %149, align 16
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 840
  store ptr @.str.43, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 848
  store ptr @xmpp_conference_info, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 856
  store i32 0, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 864
  store i32 2, ptr %153, align 16
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 872
  %155 = load ptr, ptr %8, align 8
  %156 = tail call ptr @xmpp_name_attr_struct(ptr noundef %155, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.45) #4
  store ptr %156, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 880
  store ptr @xmpp_ping, ptr %157, align 16
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 888
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 896
  store i32 2, ptr %159, align 16
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %161 = load ptr, ptr %8, align 8
  %162 = tail call ptr @xmpp_name_attr_struct(ptr noundef %161, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.47) #4
  store ptr %162, ptr %160, align 8
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 912
  store ptr @xmpp_jitsi_inputevt, ptr %163, align 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 920
  store i32 0, ptr %164, align 8
  %165 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.6) #4
  %166 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.7) #4
  %167 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %2) #4
  %168 = load i32, ptr @proto_xmpp, align 4
  %169 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %167, i32 noundef %168) #4
  %170 = load i32, ptr @hf_xmpp_iq, align 4
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %174 = load i32, ptr %173, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %170, ptr noundef %1, i32 noundef %172, i32 noundef %174, i32 noundef -2147483648) #4
  %176 = load i32, ptr @ett_xmpp_iq, align 4
  %177 = tail call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176) #4
  call void @xmpp_display_attrs(ptr noundef %177, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 6) #4
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %182, label %180

180:                                              ; preds = %4
  %181 = load ptr, ptr %166, align 8
  br label %182

182:                                              ; preds = %4, %180
  %183 = phi ptr [ %181, %180 ], [ @.str.49, %4 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.48, ptr noundef %183) #4
  call void @xmpp_display_elems(ptr noundef %177, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 29) #4
  %184 = icmp ne ptr %169, null
  %185 = icmp ne ptr %165, null
  %or.cond = select i1 %184, i1 %185, i1 false
  br i1 %or.cond, label %186, label %proto_item_set_generated.exit106

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %165, align 8
  %190 = call ptr @wmem_tree_lookup_string(ptr noundef %188, ptr noundef %189, i32 noundef 1) #4
  %.not92 = icmp eq ptr %190, null
  br i1 %.not92, label %proto_item_set_generated.exit, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr @hf_xmpp_jingle_session, align 4
  %193 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %192, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %190) #4
  %.not.i = icmp eq ptr %193, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %196 = load ptr, ptr %195, align 8
  %.not5.i = icmp eq ptr %196, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 2
  store i32 %200, ptr %198, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %197, %194, %191, %186
  %201 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %165, align 8
  %204 = call ptr @wmem_tree_lookup_string(ptr noundef %202, ptr noundef %203, i32 noundef 1) #4
  %.not93 = icmp eq ptr %204, null
  br i1 %.not93, label %proto_item_set_generated.exit100, label %205

205:                                              ; preds = %proto_item_set_generated.exit
  %206 = load i32, ptr @hf_xmpp_ibb, align 4
  %207 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %206, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %204) #4
  %.not.i98 = icmp eq ptr %207, null
  br i1 %.not.i98, label %proto_item_set_generated.exit100, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %210 = load ptr, ptr %209, align 8
  %.not5.i99 = icmp eq ptr %210, null
  br i1 %.not5.i99, label %proto_item_set_generated.exit100, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit100

proto_item_set_generated.exit100:                 ; preds = %211, %208, %205, %proto_item_set_generated.exit
  %215 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %165, align 8
  %218 = call ptr @wmem_tree_lookup_string(ptr noundef %216, ptr noundef %217, i32 noundef 1) #4
  %.not94 = icmp eq ptr %218, null
  br i1 %.not94, label %proto_item_set_generated.exit103, label %219

219:                                              ; preds = %proto_item_set_generated.exit100
  %220 = load i32, ptr @hf_xmpp_gtalk, align 4
  %221 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %220, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %218) #4
  %.not.i101 = icmp eq ptr %221, null
  br i1 %.not.i101, label %proto_item_set_generated.exit103, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not5.i102 = icmp eq ptr %224, null
  br i1 %.not5.i102, label %proto_item_set_generated.exit103, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4
  br label %proto_item_set_generated.exit103

proto_item_set_generated.exit103:                 ; preds = %225, %222, %219, %proto_item_set_generated.exit100
  %229 = load ptr, ptr %169, align 8
  %230 = load ptr, ptr %165, align 8
  %231 = call ptr @wmem_tree_lookup_string(ptr noundef %229, ptr noundef %230, i32 noundef 1) #4
  %.not95 = icmp eq ptr %231, null
  br i1 %.not95, label %proto_item_set_generated.exit106, label %232

232:                                              ; preds = %proto_item_set_generated.exit103
  %233 = load i32, ptr %231, align 4
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %233, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %239 = load i32, ptr %238, align 4
  %.not97 = icmp eq i32 %239, 0
  br i1 %.not97, label %250, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr @hf_xmpp_response_in, align 4
  %242 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %241, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %239) #4
  %.not.i104 = icmp eq ptr %242, null
  br i1 %.not.i104, label %proto_item_set_generated.exit106, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %245 = load ptr, ptr %244, align 8
  %.not5.i105 = icmp eq ptr %245, null
  br i1 %.not5.i105, label %proto_item_set_generated.exit106, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 28
  %248 = load i32, ptr %247, align 4
  %249 = or i32 %248, 2
  store i32 %249, ptr %247, align 4
  br label %proto_item_set_generated.exit106

250:                                              ; preds = %237
  %251 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %175, ptr noundef nonnull @ei_xmpp_packet_without_response) #4
  br label %proto_item_set_generated.exit106

252:                                              ; preds = %232
  %.not96 = icmp eq i32 %233, 0
  br i1 %.not96, label %263, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @hf_xmpp_response_to, align 4
  %255 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %254, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %233) #4
  %.not.i107 = icmp eq ptr %255, null
  br i1 %.not.i107, label %proto_item_set_generated.exit106, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %258 = load ptr, ptr %257, align 8
  %.not5.i108 = icmp eq ptr %258, null
  br i1 %.not5.i108, label %proto_item_set_generated.exit106, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 28
  %261 = load i32, ptr %260, align 4
  %262 = or i32 %261, 2
  store i32 %262, ptr %260, align 4
  br label %proto_item_set_generated.exit106

263:                                              ; preds = %252
  %264 = call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %175, ptr noundef nonnull @ei_xmpp_packet_without_response) #4
  br label %proto_item_set_generated.exit106

proto_item_set_generated.exit106:                 ; preds = %259, %256, %253, %246, %243, %240, %proto_item_set_generated.exit103, %263, %250, %182
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @xmpp_name_attr_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @xmpp_disco_items_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_roster_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_disco_info_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_bytestreams_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_muc_owner_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_muc_admin_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_iq_bind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_session(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_vcard(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_jingle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_jinglenodes_services(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_jinglenodes_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_ibb_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_ibb_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_ibb_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_si(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_error(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %5, ptr noundef nonnull align 16 dereferenceable(120) @__const.xmpp_error.attrs_info, i64 120, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_strdup(ptr noundef %7, ptr noundef nonnull @.str.119) #4
  %9 = load i32, ptr @hf_xmpp_error, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #4
  %15 = load i32, ptr @ett_xmpp_query_item, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = tail call ptr @xmpp_steal_element_by_attr(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.120) #4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef nonnull @.str.88, ptr noundef %25) #4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %29, ptr noundef nonnull @.str.121, ptr noundef %8, ptr noundef %30) #4
  br label %32

32:                                               ; preds = %18, %4
  %.0 = phi ptr [ %31, %18 ], [ %8, %4 ]
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 3) #4
  %33 = call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.102) #4
  %.not3941 = icmp eq ptr %33, null
  br i1 %.not3941, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %50
  %34 = phi ptr [ %53, %50 ], [ %33, %32 ]
  %.142 = phi ptr [ %52, %50 ], [ %.0, %32 ]
  %35 = load i32, ptr @hf_xmpp_error_text, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %xmpp_error_text.exit, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %41, align 8
  br label %xmpp_error_text.exit

xmpp_error_text.exit:                             ; preds = %.lr.ph, %42
  %44 = phi ptr [ %43, %42 ], [ @.str.49, %.lr.ph ]
  %45 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %35, ptr noundef %1, i32 noundef %37, i32 noundef %39, ptr noundef %44) #4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %47, null
  br i1 %.not40, label %50, label %48

48:                                               ; preds = %xmpp_error_text.exit
  %49 = load ptr, ptr %47, align 8
  br label %50

50:                                               ; preds = %xmpp_error_text.exit, %48
  %51 = phi ptr [ %49, %48 ], [ @.str.49, %xmpp_error_text.exit ]
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef nonnull @.str.122, ptr noundef %.142, ptr noundef %51) #4
  %53 = call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.102) #4
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %50, %32
  %.1.lcssa = phi ptr [ %.0, %32 ], [ %52, %50 ]
  %54 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull @ei_xmpp_response, ptr noundef nonnull @.str.123, ptr noundef %.1.lcssa) #4
  call void @xmpp_unknown(ptr noundef %16, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  ret void
}

declare void @xmpp_gtalk_session(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_gtalk_jingleinfo_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_gtalk_usersetting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_last_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_version_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_gtalk_mail_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_gtalk_mail_mailbox(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_gtalk_mail_new_mail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_gtalk_status_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_conference_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_ping(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_jitsi_inputevt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_presence(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x %struct._xmpp_attr_info], align 16
  %6 = alloca [9 x %struct._xmpp_elem_info], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %8, ptr noundef nonnull @xmpp_presence.type_enums, i32 noundef 7) #4
  %10 = load ptr, ptr %7, align 8
  %11 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %10, ptr noundef nonnull @xmpp_presence.show_enums, i32 noundef 4) #4
  store ptr @.str.8, ptr %5, align 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_xmpp_from, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr @.str.6, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @hf_xmpp_id, ptr %15, align 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr @.str.9, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @hf_xmpp_to, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr @.str.7, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @hf_xmpp_type, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @xmpp_val_enum_list, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr @.str.10, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr @.str.60, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr @hf_xmpp_presence_show, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr @xmpp_val_enum_list, ptr %33, align 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %11, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  store ptr @.str.61, ptr %35, align 16
  store i32 0, ptr %6, align 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.62, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @xmpp_presence_status, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 2, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %41 = load ptr, ptr %7, align 8
  %42 = tail call ptr @xmpp_name_attr_struct(ptr noundef %41, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.64) #4
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @xmpp_presence_caps, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @.str.65, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @xmpp_delay, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 2, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = load ptr, ptr %7, align 8
  %52 = tail call ptr @xmpp_name_attr_struct(ptr noundef %51, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.67) #4
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @xmpp_delay, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 2, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %57 = load ptr, ptr %7, align 8
  %58 = tail call ptr @xmpp_name_attr_struct(ptr noundef %57, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.68) #4
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @xmpp_vcard_x_update, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 2, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %63 = load ptr, ptr %7, align 8
  %64 = tail call ptr @xmpp_name_attr_struct(ptr noundef %63, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.69) #4
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @xmpp_muc_x, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %69 = load ptr, ptr %7, align 8
  %70 = tail call ptr @xmpp_name_attr_struct(ptr noundef %69, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.70) #4
  store ptr %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr @xmpp_muc_user_x, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 0, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr @.str.32, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr @xmpp_error, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 2, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %79 = load ptr, ptr %7, align 8
  %80 = tail call ptr @xmpp_name_attr_struct(ptr noundef %79, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.37) #4
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @xmpp_last_query, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8
  tail call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.71) #4
  %85 = load i32, ptr @hf_xmpp_presence, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %89 = load i32, ptr %88, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %85, ptr noundef %1, i32 noundef %87, i32 noundef %89, i32 noundef 0) #4
  %91 = load i32, ptr @ett_xmpp_presence, align 4
  %92 = tail call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91) #4
  %93 = tail call ptr @xmpp_steal_element_by_name(ptr noundef %3, ptr noundef nonnull @.str.60) #4
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %110, label %94

94:                                               ; preds = %4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not43 = icmp eq ptr %97, null
  br i1 %.not43, label %100, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %97, align 8
  br label %100

100:                                              ; preds = %94, %98
  %101 = phi ptr [ %99, %98 ], [ @.str.49, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 52
  %105 = load i32, ptr %104, align 4
  %106 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %95, ptr noundef %101, i32 noundef %103, i32 noundef %105) #4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @g_hash_table_insert(ptr noundef %108, ptr noundef nonnull @.str.60, ptr noundef %106) #4
  br label %110

110:                                              ; preds = %100, %4
  %111 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.61) #4
  %.not44 = icmp eq ptr %111, null
  br i1 %.not44, label %128, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not45 = icmp eq ptr %115, null
  br i1 %.not45, label %118, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %115, align 8
  br label %118

118:                                              ; preds = %112, %116
  %119 = phi ptr [ %117, %116 ], [ @.str.49, %112 ]
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %113, ptr noundef %119, i32 noundef %121, i32 noundef %123) #4
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 @g_hash_table_insert(ptr noundef %126, ptr noundef nonnull @.str.61, ptr noundef %124) #4
  br label %128

128:                                              ; preds = %118, %110
  call void @xmpp_display_attrs(ptr noundef %92, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 7) #4
  call void @xmpp_display_elems(ptr noundef %92, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 9) #4
  ret void
}

declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @xmpp_presence_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_message_body.attrs_info, i64 80, i1 false)
  %6 = load i32, ptr @hf_xmpp_presence_status, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #4
  %12 = load i32, ptr @ett_xmpp_presence_status, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %17 = load ptr, ptr %16, align 8
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %15, align 8
  br label %20

20:                                               ; preds = %4, %18
  %.str.125.sink = phi ptr [ %19, %18 ], [ @.str.125, %4 ]
  %21 = load i32, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %17, ptr noundef %.str.125.sink, i32 noundef %21, i32 noundef %22) #4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @g_hash_table_insert(ptr noundef %25, ptr noundef nonnull @.str.124, ptr noundef %23) #4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #4
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  ret void
}

declare void @xmpp_presence_caps(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_delay(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_vcard_x_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_muc_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_muc_user_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [6 x %struct._xmpp_attr_info], align 16
  %6 = alloca [9 x %struct._xmpp_elem_info], align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xmpp_ep_init_array_t(ptr noundef %8, ptr noundef nonnull @xmpp_message.type_enums, i32 noundef 5) #4
  store ptr @.str.8, ptr %5, align 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @hf_xmpp_from, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  store ptr @.str.6, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @hf_xmpp_id, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr @.str.9, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @hf_xmpp_to, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  store ptr @.str.7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @hf_xmpp_type, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @xmpp_val_enum_list, ptr %24, align 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr %9, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store ptr @.str.10, ptr %26, align 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 200
  store ptr @.str.75, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr @hf_xmpp_message_chatstate, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 220
  store i32 1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 2, ptr %6, align 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %7, align 8
  %34 = tail call ptr @xmpp_name_attr_struct(ptr noundef %33, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.28) #4
  store ptr %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @xmpp_ibb_data, ptr %35, align 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %37, align 16
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @.str.76, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @xmpp_message_thread, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %41, align 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr @.str.77, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr @xmpp_message_body, ptr %43, align 16
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 0, ptr %45, align 16
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.78, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr @xmpp_message_subject, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %49, align 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr @.str.65, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store ptr @xmpp_delay, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 2, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %55 = load ptr, ptr %7, align 8
  %56 = tail call ptr @xmpp_name_attr_struct(ptr noundef %55, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.79) #4
  store ptr %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @xmpp_x_event, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 2, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %61 = load ptr, ptr %7, align 8
  %62 = tail call ptr @xmpp_name_attr_struct(ptr noundef %61, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.70) #4
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store ptr @xmpp_muc_user_x, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 216
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store i32 2, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %67 = load ptr, ptr %7, align 8
  %68 = tail call ptr @xmpp_name_attr_struct(ptr noundef %67, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.80) #4
  store ptr %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store ptr @xmpp_gtalk_nosave_x, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 0, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr @.str.32, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store ptr @xmpp_error, ptr %73, align 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  tail call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef nonnull @.str.81) #4
  %77 = tail call ptr @xmpp_get_attr(ptr noundef %3, ptr noundef nonnull @.str.6) #4
  %78 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %2) #4
  %79 = load i32, ptr @proto_xmpp, align 4
  %80 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %78, i32 noundef %79) #4
  %81 = load i32, ptr @hf_xmpp_message, align 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %81, ptr noundef %1, i32 noundef %83, i32 noundef %85, i32 noundef 0) #4
  %87 = load i32, ptr @ett_xmpp_message, align 4
  %88 = tail call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #4
  %89 = tail call ptr @xmpp_steal_element_by_attr(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.82) #4
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %101, label %90

90:                                               ; preds = %4
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 52
  %96 = load i32, ptr %95, align 4
  %97 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %96) #4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @g_hash_table_insert(ptr noundef %99, ptr noundef nonnull @.str.75, ptr noundef %97) #4
  br label %101

101:                                              ; preds = %90, %4
  call void @xmpp_display_attrs(ptr noundef %88, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 6) #4
  call void @xmpp_display_elems(ptr noundef %88, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 9) #4
  %102 = icmp ne ptr %80, null
  %103 = icmp ne ptr %77, null
  %or.cond = select i1 %102, i1 %103, i1 false
  br i1 %or.cond, label %104, label %proto_item_set_generated.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %77, align 8
  %108 = call ptr @wmem_tree_lookup_string(ptr noundef %106, ptr noundef %107, i32 noundef 1) #4
  %.not43 = icmp eq ptr %108, null
  br i1 %.not43, label %proto_item_set_generated.exit, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr @hf_xmpp_ibb, align 4
  %111 = call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %110, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %108) #4
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load ptr, ptr %113, align 8
  %.not5.i = icmp eq ptr %114, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 2
  store i32 %118, ptr %116, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %115, %112, %109, %104, %101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_message_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_message_thread.attrs_info, i64 80, i1 false)
  %6 = load i32, ptr @hf_xmpp_message_thread, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #4
  %12 = load i32, ptr @ett_xmpp_message_thread, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %4, %18
  %21 = phi ptr [ %19, %18 ], [ @.str.49, %4 ]
  %22 = load i32, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %15, ptr noundef %21, i32 noundef %22, i32 noundef %23) #4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef nonnull @.str.124, ptr noundef %24) #4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #4
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_message_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_message_body.attrs_info, i64 80, i1 false)
  %6 = load i32, ptr @hf_xmpp_message_body, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #4
  %12 = load i32, ptr @ett_xmpp_message_body, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %4, %18
  %21 = phi ptr [ %19, %18 ], [ @.str.49, %4 ]
  %22 = load i32, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %15, ptr noundef %21, i32 noundef %22, i32 noundef %23) #4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef nonnull @.str.124, ptr noundef %24) #4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #4
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_message_subject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_message_subject.attrs_info, i64 80, i1 false)
  %6 = load i32, ptr @hf_xmpp_message_subject, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #4
  %12 = load i32, ptr @ett_xmpp_message_subject, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %17, align 8
  br label %20

20:                                               ; preds = %4, %18
  %21 = phi ptr [ %19, %18 ], [ @.str.49, %4 ]
  %22 = load i32, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %15, ptr noundef %21, i32 noundef %22, i32 noundef %23) #4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @g_hash_table_insert(ptr noundef %26, ptr noundef nonnull @.str.124, ptr noundef %24) #4
  call void @xmpp_display_attrs(ptr noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #4
  call void @xmpp_unknown(ptr noundef %13, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  ret void
}

declare void @xmpp_x_event(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_gtalk_nosave_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmpp_steal_element_by_attr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x %struct._xmpp_attr_info_ext], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %5, ptr noundef nonnull align 16 dereferenceable(192) @__const.xmpp_auth.attrs_info, i64 192, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.87) #4
  %8 = load i32, ptr @hf_xmpp_auth, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #4
  %14 = load i32, ptr @ett_xmpp_auth, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  call void @xmpp_display_attrs_ext(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 4) #4
  call void @xmpp_cdata(ptr noundef %15, ptr noundef %1, ptr noundef %3, i32 noundef -1) #4
  call void @xmpp_unknown(ptr noundef %15, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret void
}

declare void @xmpp_display_attrs_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmpp_cdata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_challenge_response_success(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_features_mechanisms.attrs_info, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef %6) #4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %0, ptr noundef %2, ptr noundef %4, ptr noundef %1, i32 noundef %12, i32 noundef %14) #4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %5) #4
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %8, i32 noundef 1) #4
  call void @xmpp_cdata(ptr noundef %16, ptr noundef %1, ptr noundef %3, i32 noundef -1) #4
  call void @xmpp_unknown(ptr noundef %16, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, ptr noundef nonnull align 16 dereferenceable(80) @__const.xmpp_failure.attrs_info, i64 80, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.101) #4
  %8 = load i32, ptr @hf_xmpp_failure, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #4
  %14 = load i32, ptr @ett_xmpp_failure, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  %16 = tail call ptr @xmpp_steal_element_by_names(ptr noundef %3, ptr noundef nonnull @xmpp_failure.fail_names, i32 noundef 12) #4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @xmpp_ep_init_attr_t(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24) #4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @g_hash_table_insert(ptr noundef %27, ptr noundef nonnull @.str.88, ptr noundef %25) #4
  br label %29

29:                                               ; preds = %17, %4
  %30 = tail call ptr @xmpp_steal_element_by_name(ptr noundef nonnull %3, ptr noundef nonnull @.str.102) #4
  %.not27 = icmp eq ptr %30, null
  br i1 %.not27, label %56, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @xmpp_get_attr(ptr noundef nonnull %30, ptr noundef nonnull @.str.10) #4
  %33 = load i32, ptr @hf_xmpp_failure_text, align 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %39, align 8
  br label %42

42:                                               ; preds = %40, %31
  %43 = phi ptr [ %41, %40 ], [ @.str.49, %31 ]
  %.not14.i = icmp eq ptr %32, null
  br i1 %.not14.i, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef nonnull @.str.128, ptr noundef %47) #4
  %.pre.i = load ptr, ptr %38, align 8
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi ptr [ %.pre.i, %44 ], [ %39, %42 ]
  %51 = phi ptr [ %48, %44 ], [ @.str.49, %42 ]
  %.not15.i = icmp eq ptr %50, null
  br i1 %.not15.i, label %xmpp_failure_text.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %50, align 8
  br label %xmpp_failure_text.exit

xmpp_failure_text.exit:                           ; preds = %49, %52
  %54 = phi ptr [ %53, %52 ], [ @.str.49, %49 ]
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %15, i32 noundef %33, ptr noundef %1, i32 noundef %35, i32 noundef %37, ptr noundef %43, ptr noundef nonnull @.str.127, ptr noundef %51, ptr noundef %54) #4
  br label %56

56:                                               ; preds = %xmpp_failure_text.exit, %29
  call void @xmpp_display_attrs(ptr noundef %15, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 2) #4
  call void @xmpp_unknown(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  ret void
}

declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_xml_header(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %6, i32 noundef 25, ptr noundef nonnull @.str.103) #4
  %7 = load i32, ptr @hf_xmpp_xml_header_version, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr @proto_tree_add_string(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %9, i32 noundef %11, ptr noundef nonnull @.str.104) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [7 x %struct._xmpp_attr_info_ext], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(336) %5, ptr noundef nonnull align 16 dereferenceable(336) @__const.xmpp_stream.attrs_info, i64 336, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.108) #4
  %8 = load i32, ptr @hf_xmpp_stream, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %10, i32 noundef %12, i32 noundef 0) #4
  %14 = load i32, ptr @ett_xmpp_stream, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #4
  call void @xmpp_display_attrs_ext(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 7) #4
  call void @xmpp_display_elems(ptr noundef %15, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @xmpp_stream_close(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @want_ignore, align 8
  %7 = tail call ptr @tvbparse_init(ptr noundef %5, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %6) #4
  %8 = load ptr, ptr @want_stream_end_tag, align 8
  %9 = tail call ptr @tvbparse_get(ptr noundef %7, ptr noundef %8) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %19, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr @hf_xmpp_stream_end, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %13, i32 noundef %15, i32 noundef 0) #4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @.str.109) #4
  br label %19

19:                                               ; preds = %3, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_features(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_features.elems_info, i64 32, i1 false)
  %6 = load i32, ptr @hf_xmpp_features, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef 0) #4
  %12 = load i32, ptr @ett_xmpp_features, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.111) #4
  tail call void @xmpp_display_attrs(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  call void @xmpp_display_elems(ptr noundef %13, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_features_mechanisms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct._xmpp_attr_info], align 16
  %6 = alloca [1 x %struct._xmpp_elem_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %5, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_features_mechanisms.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) @__const.xmpp_features_mechanisms.elems_info, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @ett_xmpp_features_mechanisms, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.129) #4
  call void @xmpp_display_attrs(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1) #4
  call void @xmpp_display_elems(ptr noundef %12, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_starttls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_features_mechanisms.attrs_info, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.112) #4
  %9 = load i32, ptr @hf_xmpp_starttls, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #4
  %15 = load i32, ptr @ett_xmpp_starttls, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %5
  %.not22 = icmp eq i32 %18, %.pre
  br i1 %.not22, label %._crit_edge, label %20

20:                                               ; preds = %19
  %21 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull @ei_xmpp_starttls_already_in_frame, ptr noundef nonnull @.str.113, i32 noundef %18) #4
  br label %23

._crit_edge:                                      ; preds = %5, %19
  %22 = phi i32 [ %18, %19 ], [ %.pre, %5 ]
  store i32 %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %._crit_edge, %20
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #4
  call void @xmpp_display_elems(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_proceed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct._xmpp_attr_info], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 16 dereferenceable(40) @__const.xmpp_features_mechanisms.attrs_info, i64 40, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.114) #4
  %9 = load i32, ptr @hf_xmpp_proceed, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %11, i32 noundef %13, i32 noundef 0) #4
  %15 = load i32, ptr @ett_xmpp_proceed, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call ptr @expert_add_info(ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull @ei_xmpp_starttls_missing) #4
  br label %21

21:                                               ; preds = %19, %5
  %22 = tail call ptr @find_dissector(ptr noundef nonnull @.str.115) #4
  %23 = tail call ptr @find_dissector(ptr noundef nonnull @.str.116) #4
  %24 = tail call i32 @ssl_starttls_ack(ptr noundef %22, ptr noundef nonnull %2, ptr noundef %23) #4
  %.not23 = icmp eq i32 %24, 0
  br i1 %.not23, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %27 = load i32, ptr %26, align 4
  %.not24 = icmp eq i32 %24, %27
  br i1 %.not24, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %2, ptr noundef %14, ptr noundef nonnull @ei_xmpp_proceed_already_in_frame, ptr noundef nonnull @.str.117, i32 noundef %24) #4
  br label %30

30:                                               ; preds = %28, %25, %21
  call void @xmpp_display_attrs(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 1) #4
  call void @xmpp_display_elems(ptr noundef %16, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %1, ptr noundef null, i32 noundef 0) #4
  ret void
}

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @xmpp_simple_cdata_elem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
