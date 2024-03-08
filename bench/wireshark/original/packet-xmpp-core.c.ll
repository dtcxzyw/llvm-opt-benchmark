target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._xmpp_attr_info = type { ptr, ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._xmpp_attr_info_ext = type { ptr, %struct._xmpp_attr_info }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xmpp_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._xmpp_attr_t = type { ptr, ptr, i32, i32, i32 }
%struct._xmpp_conv_info_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._xmpp_reqresp_transaction_t = type { i32, i32 }
%struct._xmpp_data_t = type { ptr, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._tvbparse_elem_t = type { i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [66 x i8] c"abcdefghijklmnopqrstuvwxyz.-_ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@want_stream_end_with_ns = hidden global ptr null, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@want_ignore = hidden global ptr null, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@want_stream_end_tag = hidden global ptr null, align 8
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
@proto_xmpp = external global i32, align 4
@hf_xmpp_iq = external global i32, align 4
@ett_xmpp_iq = external global i32, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"IQ(%s) \00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_xmpp_jingle_session = external global i32, align 4
@hf_xmpp_ibb = external global i32, align 4
@hf_xmpp_gtalk = external global i32, align 4
@hf_xmpp_response_in = external global i32, align 4
@ei_xmpp_packet_without_response = external global %struct.expert_field, align 4
@hf_xmpp_response_to = external global i32, align 4
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
@hf_xmpp_presence = external global i32, align 4
@ett_xmpp_presence = external global i32, align 4
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
@hf_xmpp_message = external global i32, align 4
@ett_xmpp_message = external global i32, align 4
@.str.82 = private unnamed_addr constant [38 x i8] c"http://jabber.org/protocol/chatstates\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"urn:ietf:params:xml:ns:xmpp-sasl\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"mechanism\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"http://www.google.com/talk/protocol/auth\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"client-uses-full-bind-result\00", align 1
@__const.xmpp_auth.attrs_info = private unnamed_addr constant [4 x %struct._xmpp_attr_info_ext] [%struct._xmpp_attr_info_ext { ptr @.str.83, %struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.83, %struct._xmpp_attr_info { ptr @.str.84, ptr null, i32 1, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.85, %struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.85, %struct._xmpp_attr_info { ptr @.str.86, ptr null, i32 1, i32 1, ptr null, ptr null } }], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@hf_xmpp_auth = external global i32, align 4
@ett_xmpp_auth = external global i32, align 4
@__const.xmpp_challenge_response_success.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
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
@hf_xmpp_failure = external global i32, align 4
@ett_xmpp_failure = external global i32, align 4
@.str.102 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"XML \00", align 1
@hf_xmpp_xml_header_version = external global i32, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"http://etherx.jabber.org/streams\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"jabber:client\00", align 1
@__const.xmpp_stream.attrs_info = private unnamed_addr constant [7 x %struct._xmpp_attr_info_ext] [%struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.106, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.8, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.9, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.6, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.105, %struct._xmpp_attr_info { ptr @.str.10, ptr null, i32 0, i32 1, ptr null, ptr null } }, %struct._xmpp_attr_info_ext { ptr @.str.107, %struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 0, i32 1, ptr null, ptr null } }], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"STREAM \00", align 1
@hf_xmpp_stream = external global i32, align 4
@ett_xmpp_stream = external global i32, align 4
@hf_xmpp_stream_end = external global i32, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"STREAM END\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"mechanisms\00", align 1
@__const.xmpp_features.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.110, ptr @xmpp_features_mechanisms, i32 1 }], align 16
@hf_xmpp_features = external global i32, align 4
@ett_xmpp_features = external global i32, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"FEATURES \00", align 1
@__const.xmpp_starttls.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.112 = private unnamed_addr constant [10 x i8] c"STARTTLS \00", align 1
@hf_xmpp_starttls = external global i32, align 4
@ett_xmpp_starttls = external global i32, align 4
@ei_xmpp_starttls_already_in_frame = external global %struct.expert_field, align 4
@.str.113 = private unnamed_addr constant [33 x i8] c"Already saw STARTTLS in frame %u\00", align 1
@__const.xmpp_proceed.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@.str.114 = private unnamed_addr constant [9 x i8] c"PROCEED \00", align 1
@hf_xmpp_proceed = external global i32, align 4
@ett_xmpp_proceed = external global i32, align 4
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
@hf_xmpp_error = external global i32, align 4
@ett_xmpp_query_item = external global i32, align 4
@.str.120 = private unnamed_addr constant [36 x i8] c"urn:ietf:params:xml:ns:xmpp-stanzas\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"%s: %s;\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"%s Text: %s\00", align 1
@ei_xmpp_response = external global %struct.expert_field, align 4
@.str.123 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@hf_xmpp_error_text = external global i32, align 4
@.str.124 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@__const.xmpp_presence_status.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.10, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.124, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_presence_status = external global i32, align 4
@ett_xmpp_presence_status = external global i32, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@__const.xmpp_message_body.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.10, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.124, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_message_body = external global i32, align 4
@ett_xmpp_message_body = external global i32, align 4
@__const.xmpp_message_subject.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.10, ptr null, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.124, ptr null, i32 1, i32 0, ptr null, ptr null }], align 16
@hf_xmpp_message_subject = external global i32, align 4
@ett_xmpp_message_subject = external global i32, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@hf_xmpp_message_thread_parent = external global i32, align 4
@__const.xmpp_message_thread.attrs_info = private unnamed_addr constant [2 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.126, ptr @hf_xmpp_message_thread_parent, i32 0, i32 1, ptr null, ptr null }, %struct._xmpp_attr_info { ptr @.str.124, ptr null, i32 1, i32 1, ptr null, ptr null }], align 16
@hf_xmpp_message_thread = external global i32, align 4
@ett_xmpp_message_thread = external global i32, align 4
@hf_xmpp_failure_text = external global i32, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"TEXT%s: %s\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@__const.xmpp_features_mechanisms.attrs_info = private unnamed_addr constant [1 x %struct._xmpp_attr_info] [%struct._xmpp_attr_info { ptr @.str.5, ptr @hf_xmpp_xmlns, i32 1, i32 1, ptr null, ptr null }], align 16
@__const.xmpp_features_mechanisms.elems_info = private unnamed_addr constant [1 x %struct._xmpp_elem_info] [%struct._xmpp_elem_info { i32 0, ptr @.str.84, ptr @xmpp_simple_cdata_elem, i32 1 }], align 16
@ett_xmpp_features_mechanisms = external global i32, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"MECHANISMS\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_init_parsers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @tvbparse_chars(i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call ptr @tvbparse_char(i32 noundef 4, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %1, align 8
  %7 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  store ptr %7, ptr @want_stream_end_with_ns, align 8
  %8 = load ptr, ptr @want_stream_end_with_ns, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_oneof(i32 noundef 5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %2, align 8
  %11 = call ptr @tvbparse_chars(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %11, ptr @want_ignore, align 8
  %12 = call ptr @tvbparse_string(i32 noundef -1, ptr noundef @.str.3, ptr noundef null, ptr noundef null, ptr noundef null)
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @tvbparse_char(i32 noundef -1, ptr noundef @.str.4, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = call ptr (i32, ptr, ptr, ptr, ...) @tvbparse_set_seq(i32 noundef 6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %15, ptr @want_stream_end_tag, align 8
  ret void
}

declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_iq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [6 x %struct._xmpp_attr_info], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [29 x %struct._xmpp_elem_info], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.xmpp_iq.attrs_info, i64 240, i1 false)
  %26 = getelementptr inbounds [29 x %struct._xmpp_elem_info], ptr %17, i64 0, i64 0
  %27 = getelementptr inbounds %struct._xmpp_elem_info, ptr %26, i32 0, i32 0
  store i32 2, ptr %27, align 16
  %28 = getelementptr inbounds %struct._xmpp_elem_info, ptr %26, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xmpp_name_attr_struct(ptr noundef %31, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.12)
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds %struct._xmpp_elem_info, ptr %26, i32 0, i32 2
  store ptr @xmpp_disco_items_query, ptr %33, align 16
  %34 = getelementptr inbounds %struct._xmpp_elem_info, ptr %26, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_elem_info, ptr %26, i64 1
  %36 = getelementptr inbounds %struct._xmpp_elem_info, ptr %35, i32 0, i32 0
  store i32 2, ptr %36, align 16
  %37 = getelementptr inbounds %struct._xmpp_elem_info, ptr %35, i32 0, i32 1
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @xmpp_name_attr_struct(ptr noundef %40, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.13)
  store ptr %41, ptr %37, align 8
  %42 = getelementptr inbounds %struct._xmpp_elem_info, ptr %35, i32 0, i32 2
  store ptr @xmpp_roster_query, ptr %42, align 16
  %43 = getelementptr inbounds %struct._xmpp_elem_info, ptr %35, i32 0, i32 3
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_elem_info, ptr %35, i64 1
  %45 = getelementptr inbounds %struct._xmpp_elem_info, ptr %44, i32 0, i32 0
  store i32 2, ptr %45, align 16
  %46 = getelementptr inbounds %struct._xmpp_elem_info, ptr %44, i32 0, i32 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @xmpp_name_attr_struct(ptr noundef %49, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.14)
  store ptr %50, ptr %46, align 8
  %51 = getelementptr inbounds %struct._xmpp_elem_info, ptr %44, i32 0, i32 2
  store ptr @xmpp_disco_info_query, ptr %51, align 16
  %52 = getelementptr inbounds %struct._xmpp_elem_info, ptr %44, i32 0, i32 3
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds %struct._xmpp_elem_info, ptr %44, i64 1
  %54 = getelementptr inbounds %struct._xmpp_elem_info, ptr %53, i32 0, i32 0
  store i32 2, ptr %54, align 16
  %55 = getelementptr inbounds %struct._xmpp_elem_info, ptr %53, i32 0, i32 1
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xmpp_name_attr_struct(ptr noundef %58, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.15)
  store ptr %59, ptr %55, align 8
  %60 = getelementptr inbounds %struct._xmpp_elem_info, ptr %53, i32 0, i32 2
  store ptr @xmpp_bytestreams_query, ptr %60, align 16
  %61 = getelementptr inbounds %struct._xmpp_elem_info, ptr %53, i32 0, i32 3
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds %struct._xmpp_elem_info, ptr %53, i64 1
  %63 = getelementptr inbounds %struct._xmpp_elem_info, ptr %62, i32 0, i32 0
  store i32 2, ptr %63, align 16
  %64 = getelementptr inbounds %struct._xmpp_elem_info, ptr %62, i32 0, i32 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @xmpp_name_attr_struct(ptr noundef %67, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.16)
  store ptr %68, ptr %64, align 8
  %69 = getelementptr inbounds %struct._xmpp_elem_info, ptr %62, i32 0, i32 2
  store ptr @xmpp_muc_owner_query, ptr %69, align 16
  %70 = getelementptr inbounds %struct._xmpp_elem_info, ptr %62, i32 0, i32 3
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds %struct._xmpp_elem_info, ptr %62, i64 1
  %72 = getelementptr inbounds %struct._xmpp_elem_info, ptr %71, i32 0, i32 0
  store i32 2, ptr %72, align 16
  %73 = getelementptr inbounds %struct._xmpp_elem_info, ptr %71, i32 0, i32 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @xmpp_name_attr_struct(ptr noundef %76, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.17)
  store ptr %77, ptr %73, align 8
  %78 = getelementptr inbounds %struct._xmpp_elem_info, ptr %71, i32 0, i32 2
  store ptr @xmpp_muc_admin_query, ptr %78, align 16
  %79 = getelementptr inbounds %struct._xmpp_elem_info, ptr %71, i32 0, i32 3
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds %struct._xmpp_elem_info, ptr %71, i64 1
  %81 = getelementptr inbounds %struct._xmpp_elem_info, ptr %80, i32 0, i32 0
  store i32 0, ptr %81, align 16
  %82 = getelementptr inbounds %struct._xmpp_elem_info, ptr %80, i32 0, i32 1
  store ptr @.str.18, ptr %82, align 8
  %83 = getelementptr inbounds %struct._xmpp_elem_info, ptr %80, i32 0, i32 2
  store ptr @xmpp_iq_bind, ptr %83, align 16
  %84 = getelementptr inbounds %struct._xmpp_elem_info, ptr %80, i32 0, i32 3
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds %struct._xmpp_elem_info, ptr %80, i64 1
  %86 = getelementptr inbounds %struct._xmpp_elem_info, ptr %85, i32 0, i32 0
  store i32 2, ptr %86, align 16
  %87 = getelementptr inbounds %struct._xmpp_elem_info, ptr %85, i32 0, i32 1
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @xmpp_name_attr_struct(ptr noundef %90, ptr noundef @.str.19, ptr noundef @.str.5, ptr noundef @.str.20)
  store ptr %91, ptr %87, align 8
  %92 = getelementptr inbounds %struct._xmpp_elem_info, ptr %85, i32 0, i32 2
  store ptr @xmpp_session, ptr %92, align 16
  %93 = getelementptr inbounds %struct._xmpp_elem_info, ptr %85, i32 0, i32 3
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds %struct._xmpp_elem_info, ptr %85, i64 1
  %95 = getelementptr inbounds %struct._xmpp_elem_info, ptr %94, i32 0, i32 0
  store i32 0, ptr %95, align 16
  %96 = getelementptr inbounds %struct._xmpp_elem_info, ptr %94, i32 0, i32 1
  store ptr @.str.21, ptr %96, align 8
  %97 = getelementptr inbounds %struct._xmpp_elem_info, ptr %94, i32 0, i32 2
  store ptr @xmpp_vcard, ptr %97, align 16
  %98 = getelementptr inbounds %struct._xmpp_elem_info, ptr %94, i32 0, i32 3
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds %struct._xmpp_elem_info, ptr %94, i64 1
  %100 = getelementptr inbounds %struct._xmpp_elem_info, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 16
  %101 = getelementptr inbounds %struct._xmpp_elem_info, ptr %99, i32 0, i32 1
  store ptr @.str.22, ptr %101, align 8
  %102 = getelementptr inbounds %struct._xmpp_elem_info, ptr %99, i32 0, i32 2
  store ptr @xmpp_jingle, ptr %102, align 16
  %103 = getelementptr inbounds %struct._xmpp_elem_info, ptr %99, i32 0, i32 3
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds %struct._xmpp_elem_info, ptr %99, i64 1
  %105 = getelementptr inbounds %struct._xmpp_elem_info, ptr %104, i32 0, i32 0
  store i32 2, ptr %105, align 16
  %106 = getelementptr inbounds %struct._xmpp_elem_info, ptr %104, i32 0, i32 1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @xmpp_name_attr_struct(ptr noundef %109, ptr noundef @.str.23, ptr noundef @.str.5, ptr noundef @.str.24)
  store ptr %110, ptr %106, align 8
  %111 = getelementptr inbounds %struct._xmpp_elem_info, ptr %104, i32 0, i32 2
  store ptr @xmpp_jinglenodes_services, ptr %111, align 16
  %112 = getelementptr inbounds %struct._xmpp_elem_info, ptr %104, i32 0, i32 3
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds %struct._xmpp_elem_info, ptr %104, i64 1
  %114 = getelementptr inbounds %struct._xmpp_elem_info, ptr %113, i32 0, i32 0
  store i32 2, ptr %114, align 16
  %115 = getelementptr inbounds %struct._xmpp_elem_info, ptr %113, i32 0, i32 1
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @xmpp_name_attr_struct(ptr noundef %118, ptr noundef @.str.25, ptr noundef @.str.5, ptr noundef @.str.26)
  store ptr %119, ptr %115, align 8
  %120 = getelementptr inbounds %struct._xmpp_elem_info, ptr %113, i32 0, i32 2
  store ptr @xmpp_jinglenodes_channel, ptr %120, align 16
  %121 = getelementptr inbounds %struct._xmpp_elem_info, ptr %113, i32 0, i32 3
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds %struct._xmpp_elem_info, ptr %113, i64 1
  %123 = getelementptr inbounds %struct._xmpp_elem_info, ptr %122, i32 0, i32 0
  store i32 2, ptr %123, align 16
  %124 = getelementptr inbounds %struct._xmpp_elem_info, ptr %122, i32 0, i32 1
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @xmpp_name_attr_struct(ptr noundef %127, ptr noundef @.str.27, ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %128, ptr %124, align 8
  %129 = getelementptr inbounds %struct._xmpp_elem_info, ptr %122, i32 0, i32 2
  store ptr @xmpp_ibb_open, ptr %129, align 16
  %130 = getelementptr inbounds %struct._xmpp_elem_info, ptr %122, i32 0, i32 3
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds %struct._xmpp_elem_info, ptr %122, i64 1
  %132 = getelementptr inbounds %struct._xmpp_elem_info, ptr %131, i32 0, i32 0
  store i32 2, ptr %132, align 16
  %133 = getelementptr inbounds %struct._xmpp_elem_info, ptr %131, i32 0, i32 1
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @xmpp_name_attr_struct(ptr noundef %136, ptr noundef @.str.29, ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %137, ptr %133, align 8
  %138 = getelementptr inbounds %struct._xmpp_elem_info, ptr %131, i32 0, i32 2
  store ptr @xmpp_ibb_close, ptr %138, align 16
  %139 = getelementptr inbounds %struct._xmpp_elem_info, ptr %131, i32 0, i32 3
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds %struct._xmpp_elem_info, ptr %131, i64 1
  %141 = getelementptr inbounds %struct._xmpp_elem_info, ptr %140, i32 0, i32 0
  store i32 2, ptr %141, align 16
  %142 = getelementptr inbounds %struct._xmpp_elem_info, ptr %140, i32 0, i32 1
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @xmpp_name_attr_struct(ptr noundef %145, ptr noundef @.str.30, ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %146, ptr %142, align 8
  %147 = getelementptr inbounds %struct._xmpp_elem_info, ptr %140, i32 0, i32 2
  store ptr @xmpp_ibb_data, ptr %147, align 16
  %148 = getelementptr inbounds %struct._xmpp_elem_info, ptr %140, i32 0, i32 3
  store i32 0, ptr %148, align 8
  %149 = getelementptr inbounds %struct._xmpp_elem_info, ptr %140, i64 1
  %150 = getelementptr inbounds %struct._xmpp_elem_info, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 16
  %151 = getelementptr inbounds %struct._xmpp_elem_info, ptr %149, i32 0, i32 1
  store ptr @.str.31, ptr %151, align 8
  %152 = getelementptr inbounds %struct._xmpp_elem_info, ptr %149, i32 0, i32 2
  store ptr @xmpp_si, ptr %152, align 16
  %153 = getelementptr inbounds %struct._xmpp_elem_info, ptr %149, i32 0, i32 3
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds %struct._xmpp_elem_info, ptr %149, i64 1
  %155 = getelementptr inbounds %struct._xmpp_elem_info, ptr %154, i32 0, i32 0
  store i32 0, ptr %155, align 16
  %156 = getelementptr inbounds %struct._xmpp_elem_info, ptr %154, i32 0, i32 1
  store ptr @.str.32, ptr %156, align 8
  %157 = getelementptr inbounds %struct._xmpp_elem_info, ptr %154, i32 0, i32 2
  store ptr @xmpp_error, ptr %157, align 16
  %158 = getelementptr inbounds %struct._xmpp_elem_info, ptr %154, i32 0, i32 3
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds %struct._xmpp_elem_info, ptr %154, i64 1
  %160 = getelementptr inbounds %struct._xmpp_elem_info, ptr %159, i32 0, i32 0
  store i32 2, ptr %160, align 16
  %161 = getelementptr inbounds %struct._xmpp_elem_info, ptr %159, i32 0, i32 1
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 50
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @xmpp_name_attr_struct(ptr noundef %164, ptr noundef @.str.19, ptr noundef @.str.5, ptr noundef @.str.33)
  store ptr %165, ptr %161, align 8
  %166 = getelementptr inbounds %struct._xmpp_elem_info, ptr %159, i32 0, i32 2
  store ptr @xmpp_gtalk_session, ptr %166, align 16
  %167 = getelementptr inbounds %struct._xmpp_elem_info, ptr %159, i32 0, i32 3
  store i32 0, ptr %167, align 8
  %168 = getelementptr inbounds %struct._xmpp_elem_info, ptr %159, i64 1
  %169 = getelementptr inbounds %struct._xmpp_elem_info, ptr %168, i32 0, i32 0
  store i32 2, ptr %169, align 16
  %170 = getelementptr inbounds %struct._xmpp_elem_info, ptr %168, i32 0, i32 1
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @xmpp_name_attr_struct(ptr noundef %173, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.34)
  store ptr %174, ptr %170, align 8
  %175 = getelementptr inbounds %struct._xmpp_elem_info, ptr %168, i32 0, i32 2
  store ptr @xmpp_gtalk_jingleinfo_query, ptr %175, align 16
  %176 = getelementptr inbounds %struct._xmpp_elem_info, ptr %168, i32 0, i32 3
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds %struct._xmpp_elem_info, ptr %168, i64 1
  %178 = getelementptr inbounds %struct._xmpp_elem_info, ptr %177, i32 0, i32 0
  store i32 2, ptr %178, align 16
  %179 = getelementptr inbounds %struct._xmpp_elem_info, ptr %177, i32 0, i32 1
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._packet_info, ptr %180, i32 0, i32 50
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @xmpp_name_attr_struct(ptr noundef %182, ptr noundef @.str.35, ptr noundef @.str.5, ptr noundef @.str.36)
  store ptr %183, ptr %179, align 8
  %184 = getelementptr inbounds %struct._xmpp_elem_info, ptr %177, i32 0, i32 2
  store ptr @xmpp_gtalk_usersetting, ptr %184, align 16
  %185 = getelementptr inbounds %struct._xmpp_elem_info, ptr %177, i32 0, i32 3
  store i32 0, ptr %185, align 8
  %186 = getelementptr inbounds %struct._xmpp_elem_info, ptr %177, i64 1
  %187 = getelementptr inbounds %struct._xmpp_elem_info, ptr %186, i32 0, i32 0
  store i32 2, ptr %187, align 16
  %188 = getelementptr inbounds %struct._xmpp_elem_info, ptr %186, i32 0, i32 1
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 50
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @xmpp_name_attr_struct(ptr noundef %191, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.37)
  store ptr %192, ptr %188, align 8
  %193 = getelementptr inbounds %struct._xmpp_elem_info, ptr %186, i32 0, i32 2
  store ptr @xmpp_last_query, ptr %193, align 16
  %194 = getelementptr inbounds %struct._xmpp_elem_info, ptr %186, i32 0, i32 3
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds %struct._xmpp_elem_info, ptr %186, i64 1
  %196 = getelementptr inbounds %struct._xmpp_elem_info, ptr %195, i32 0, i32 0
  store i32 2, ptr %196, align 16
  %197 = getelementptr inbounds %struct._xmpp_elem_info, ptr %195, i32 0, i32 1
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 50
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @xmpp_name_attr_struct(ptr noundef %200, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.38)
  store ptr %201, ptr %197, align 8
  %202 = getelementptr inbounds %struct._xmpp_elem_info, ptr %195, i32 0, i32 2
  store ptr @xmpp_version_query, ptr %202, align 16
  %203 = getelementptr inbounds %struct._xmpp_elem_info, ptr %195, i32 0, i32 3
  store i32 0, ptr %203, align 8
  %204 = getelementptr inbounds %struct._xmpp_elem_info, ptr %195, i64 1
  %205 = getelementptr inbounds %struct._xmpp_elem_info, ptr %204, i32 0, i32 0
  store i32 2, ptr %205, align 16
  %206 = getelementptr inbounds %struct._xmpp_elem_info, ptr %204, i32 0, i32 1
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 50
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @xmpp_name_attr_struct(ptr noundef %209, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.39)
  store ptr %210, ptr %206, align 8
  %211 = getelementptr inbounds %struct._xmpp_elem_info, ptr %204, i32 0, i32 2
  store ptr @xmpp_gtalk_mail_query, ptr %211, align 16
  %212 = getelementptr inbounds %struct._xmpp_elem_info, ptr %204, i32 0, i32 3
  store i32 0, ptr %212, align 8
  %213 = getelementptr inbounds %struct._xmpp_elem_info, ptr %204, i64 1
  %214 = getelementptr inbounds %struct._xmpp_elem_info, ptr %213, i32 0, i32 0
  store i32 0, ptr %214, align 16
  %215 = getelementptr inbounds %struct._xmpp_elem_info, ptr %213, i32 0, i32 1
  store ptr @.str.40, ptr %215, align 8
  %216 = getelementptr inbounds %struct._xmpp_elem_info, ptr %213, i32 0, i32 2
  store ptr @xmpp_gtalk_mail_mailbox, ptr %216, align 16
  %217 = getelementptr inbounds %struct._xmpp_elem_info, ptr %213, i32 0, i32 3
  store i32 0, ptr %217, align 8
  %218 = getelementptr inbounds %struct._xmpp_elem_info, ptr %213, i64 1
  %219 = getelementptr inbounds %struct._xmpp_elem_info, ptr %218, i32 0, i32 0
  store i32 0, ptr %219, align 16
  %220 = getelementptr inbounds %struct._xmpp_elem_info, ptr %218, i32 0, i32 1
  store ptr @.str.41, ptr %220, align 8
  %221 = getelementptr inbounds %struct._xmpp_elem_info, ptr %218, i32 0, i32 2
  store ptr @xmpp_gtalk_mail_new_mail, ptr %221, align 16
  %222 = getelementptr inbounds %struct._xmpp_elem_info, ptr %218, i32 0, i32 3
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds %struct._xmpp_elem_info, ptr %218, i64 1
  %224 = getelementptr inbounds %struct._xmpp_elem_info, ptr %223, i32 0, i32 0
  store i32 2, ptr %224, align 16
  %225 = getelementptr inbounds %struct._xmpp_elem_info, ptr %223, i32 0, i32 1
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct._packet_info, ptr %226, i32 0, i32 50
  %228 = load ptr, ptr %227, align 8
  %229 = call ptr @xmpp_name_attr_struct(ptr noundef %228, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.42)
  store ptr %229, ptr %225, align 8
  %230 = getelementptr inbounds %struct._xmpp_elem_info, ptr %223, i32 0, i32 2
  store ptr @xmpp_gtalk_status_query, ptr %230, align 16
  %231 = getelementptr inbounds %struct._xmpp_elem_info, ptr %223, i32 0, i32 3
  store i32 0, ptr %231, align 8
  %232 = getelementptr inbounds %struct._xmpp_elem_info, ptr %223, i64 1
  %233 = getelementptr inbounds %struct._xmpp_elem_info, ptr %232, i32 0, i32 0
  store i32 0, ptr %233, align 16
  %234 = getelementptr inbounds %struct._xmpp_elem_info, ptr %232, i32 0, i32 1
  store ptr @.str.43, ptr %234, align 8
  %235 = getelementptr inbounds %struct._xmpp_elem_info, ptr %232, i32 0, i32 2
  store ptr @xmpp_conference_info, ptr %235, align 16
  %236 = getelementptr inbounds %struct._xmpp_elem_info, ptr %232, i32 0, i32 3
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds %struct._xmpp_elem_info, ptr %232, i64 1
  %238 = getelementptr inbounds %struct._xmpp_elem_info, ptr %237, i32 0, i32 0
  store i32 2, ptr %238, align 16
  %239 = getelementptr inbounds %struct._xmpp_elem_info, ptr %237, i32 0, i32 1
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 50
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @xmpp_name_attr_struct(ptr noundef %242, ptr noundef @.str.44, ptr noundef @.str.5, ptr noundef @.str.45)
  store ptr %243, ptr %239, align 8
  %244 = getelementptr inbounds %struct._xmpp_elem_info, ptr %237, i32 0, i32 2
  store ptr @xmpp_ping, ptr %244, align 16
  %245 = getelementptr inbounds %struct._xmpp_elem_info, ptr %237, i32 0, i32 3
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds %struct._xmpp_elem_info, ptr %237, i64 1
  %247 = getelementptr inbounds %struct._xmpp_elem_info, ptr %246, i32 0, i32 0
  store i32 2, ptr %247, align 16
  %248 = getelementptr inbounds %struct._xmpp_elem_info, ptr %246, i32 0, i32 1
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 50
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @xmpp_name_attr_struct(ptr noundef %251, ptr noundef @.str.46, ptr noundef @.str.5, ptr noundef @.str.47)
  store ptr %252, ptr %248, align 8
  %253 = getelementptr inbounds %struct._xmpp_elem_info, ptr %246, i32 0, i32 2
  store ptr @xmpp_jitsi_inputevt, ptr %253, align 16
  %254 = getelementptr inbounds %struct._xmpp_elem_info, ptr %246, i32 0, i32 3
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = call ptr @xmpp_get_attr(ptr noundef %255, ptr noundef @.str.6)
  store ptr %256, ptr %11, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = call ptr @xmpp_get_attr(ptr noundef %257, ptr noundef @.str.7)
  store ptr %258, ptr %12, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = call nonnull ptr @find_or_create_conversation(ptr noundef %259)
  store ptr %260, ptr %14, align 8
  %261 = load ptr, ptr %14, align 8
  %262 = load i32, ptr @proto_xmpp, align 4
  %263 = call ptr @conversation_get_proto_data(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %15, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr @hf_xmpp_iq, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._xmpp_element_t, ptr %267, i32 0, i32 6
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct._xmpp_element_t, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %269, i32 noundef %272, i32 noundef -2147483648)
  store ptr %273, ptr %9, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr @ett_xmpp_iq, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %10, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef 6)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %12, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %291

287:                                              ; preds = %4
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct._xmpp_attr_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  br label %292

291:                                              ; preds = %4
  br label %292

292:                                              ; preds = %291, %287
  %293 = phi ptr [ %290, %287 ], [ @.str.49, %291 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %284, i32 noundef 25, ptr noundef @.str.48, ptr noundef %293)
  %294 = load ptr, ptr %10, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds [29 x %struct._xmpp_elem_info], ptr %17, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, ptr noundef %298, i32 noundef 29)
  %299 = load ptr, ptr %15, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %413

301:                                              ; preds = %292
  %302 = load ptr, ptr %11, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %413

304:                                              ; preds = %301
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct._xmpp_attr_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = call ptr @wmem_tree_lookup_string(ptr noundef %307, ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %18, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %321

314:                                              ; preds = %304
  %315 = load ptr, ptr %5, align 8
  %316 = load i32, ptr @hf_xmpp_jingle_session, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %18, align 8
  %319 = call ptr @proto_tree_add_string(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef 0, i32 noundef 0, ptr noundef %318)
  store ptr %319, ptr %21, align 8
  %320 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %320)
  br label %321

321:                                              ; preds = %314, %304
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct._xmpp_attr_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @wmem_tree_lookup_string(ptr noundef %324, ptr noundef %327, i32 noundef 1)
  store ptr %328, ptr %19, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %338

331:                                              ; preds = %321
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr @hf_xmpp_ibb, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = call ptr @proto_tree_add_string(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef 0, i32 noundef 0, ptr noundef %335)
  store ptr %336, ptr %22, align 8
  %337 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %337)
  br label %338

338:                                              ; preds = %331, %321
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = getelementptr inbounds %struct._xmpp_attr_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call ptr @wmem_tree_lookup_string(ptr noundef %341, ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %20, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %355

348:                                              ; preds = %338
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr @hf_xmpp_gtalk, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = call ptr @proto_tree_add_string(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 0, i32 noundef 0, ptr noundef %352)
  store ptr %353, ptr %23, align 8
  %354 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %354)
  br label %355

355:                                              ; preds = %348, %338
  %356 = load ptr, ptr %15, align 8
  %357 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = getelementptr inbounds %struct._xmpp_attr_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = call ptr @wmem_tree_lookup_string(ptr noundef %358, ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %16, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %412

365:                                              ; preds = %355
  %366 = load ptr, ptr %16, align 8
  %367 = getelementptr inbounds %struct._xmpp_reqresp_transaction_t, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 3
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %368, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %365
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct._xmpp_reqresp_transaction_t, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %387

378:                                              ; preds = %373
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr @hf_xmpp_response_in, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds %struct._xmpp_reqresp_transaction_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4
  %385 = call ptr @proto_tree_add_uint(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef 0, i32 noundef 0, i32 noundef %384)
  store ptr %385, ptr %24, align 8
  %386 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %386)
  br label %391

387:                                              ; preds = %373
  %388 = load ptr, ptr %7, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = call ptr @expert_add_info(ptr noundef %388, ptr noundef %389, ptr noundef @ei_xmpp_packet_without_response)
  br label %391

391:                                              ; preds = %387, %378
  br label %411

392:                                              ; preds = %365
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr inbounds %struct._xmpp_reqresp_transaction_t, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %406

397:                                              ; preds = %392
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr @hf_xmpp_response_to, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct._xmpp_reqresp_transaction_t, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = call ptr @proto_tree_add_uint(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef 0, i32 noundef 0, i32 noundef %403)
  store ptr %404, ptr %25, align 8
  %405 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %405)
  br label %410

406:                                              ; preds = %392
  %407 = load ptr, ptr %7, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = call ptr @expert_add_info(ptr noundef %407, ptr noundef %408, ptr noundef @ei_xmpp_packet_without_response)
  br label %410

410:                                              ; preds = %406, %397
  br label %411

411:                                              ; preds = %410, %391
  br label %412

412:                                              ; preds = %411, %355
  br label %413

413:                                              ; preds = %412, %301, %292
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @xmpp_name_attr_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct._xmpp_attr_info], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.xmpp_error.attrs_info, i64 120, i1 false)
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %18, ptr noundef @.str.119)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_xmpp_error, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %25, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_xmpp_query_item, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @xmpp_steal_element_by_attr(ptr noundef %33, ptr noundef @.str.5, ptr noundef @.str.120)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %64

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._xmpp_element_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._xmpp_element_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @xmpp_ep_init_attr_t(ptr noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xmpp_element_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef @.str.88, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._xmpp_element_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %58, ptr noundef @.str.121, ptr noundef %59, ptr noundef %62)
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %37, %4
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds [3 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 3)
  br label %70

70:                                               ; preds = %93, %64
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @xmpp_steal_element_by_name(ptr noundef %71, ptr noundef @.str.102)
  store ptr %72, ptr %11, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %11, align 8
  call void @xmpp_error_text(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 50
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct._xmpp_element_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._xmpp_element_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._xmpp_data_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi ptr [ %91, %86 ], [ @.str.49, %92 ]
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %80, ptr noundef @.str.122, ptr noundef %81, ptr noundef %94)
  store ptr %95, ptr %14, align 8
  br label %70, !llvm.loop !4

96:                                               ; preds = %70
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %97, ptr noundef %98, ptr noundef @ei_xmpp_response, ptr noundef @.str.123, ptr noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
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

declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_presence(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [7 x %struct._xmpp_attr_info], align 16
  %14 = alloca [9 x %struct._xmpp_elem_info], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xmpp_ep_init_array_t(ptr noundef %21, ptr noundef @xmpp_presence.type_enums, i32 noundef 7)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xmpp_ep_init_array_t(ptr noundef %25, ptr noundef @xmpp_presence.show_enums, i32 noundef 4)
  store ptr %26, ptr %12, align 8
  %27 = getelementptr inbounds [7 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 0
  store ptr @.str.8, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 1
  store ptr @hf_xmpp_from, ptr %29, align 8
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 2
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 3
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %27, i64 1
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 0
  store ptr @.str.6, ptr %35, align 8
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 1
  store ptr @hf_xmpp_id, ptr %36, align 8
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 2
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 3
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 4
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i32 0, i32 5
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %34, i64 1
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 0
  store ptr @.str.9, ptr %42, align 8
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 1
  store ptr @hf_xmpp_to, ptr %43, align 8
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 2
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 3
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %41, i64 1
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %48, i32 0, i32 0
  store ptr @.str.7, ptr %49, align 8
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %48, i32 0, i32 1
  store ptr @hf_xmpp_type, ptr %50, align 8
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %48, i32 0, i32 2
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %48, i32 0, i32 3
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds %struct._xmpp_attr_info, ptr %48, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %53, align 8
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %48, i32 0, i32 5
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds %struct._xmpp_attr_info, ptr %48, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 40, i1 false)
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %56, i32 0, i32 0
  store ptr @.str.10, ptr %57, align 8
  %58 = getelementptr inbounds %struct._xmpp_attr_info, ptr %56, i64 1
  %59 = getelementptr inbounds %struct._xmpp_attr_info, ptr %58, i32 0, i32 0
  store ptr @.str.60, ptr %59, align 8
  %60 = getelementptr inbounds %struct._xmpp_attr_info, ptr %58, i32 0, i32 1
  store ptr @hf_xmpp_presence_show, ptr %60, align 8
  %61 = getelementptr inbounds %struct._xmpp_attr_info, ptr %58, i32 0, i32 2
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds %struct._xmpp_attr_info, ptr %58, i32 0, i32 3
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds %struct._xmpp_attr_info, ptr %58, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %63, align 8
  %64 = getelementptr inbounds %struct._xmpp_attr_info, ptr %58, i32 0, i32 5
  %65 = load ptr, ptr %12, align 8
  store ptr %65, ptr %64, align 8
  %66 = getelementptr inbounds %struct._xmpp_attr_info, ptr %58, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 40, i1 false)
  %67 = getelementptr inbounds %struct._xmpp_attr_info, ptr %66, i32 0, i32 0
  store ptr @.str.61, ptr %67, align 8
  %68 = getelementptr inbounds [9 x %struct._xmpp_elem_info], ptr %14, i64 0, i64 0
  %69 = getelementptr inbounds %struct._xmpp_elem_info, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 16
  %70 = getelementptr inbounds %struct._xmpp_elem_info, ptr %68, i32 0, i32 1
  store ptr @.str.62, ptr %70, align 8
  %71 = getelementptr inbounds %struct._xmpp_elem_info, ptr %68, i32 0, i32 2
  store ptr @xmpp_presence_status, ptr %71, align 16
  %72 = getelementptr inbounds %struct._xmpp_elem_info, ptr %68, i32 0, i32 3
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds %struct._xmpp_elem_info, ptr %68, i64 1
  %74 = getelementptr inbounds %struct._xmpp_elem_info, ptr %73, i32 0, i32 0
  store i32 2, ptr %74, align 16
  %75 = getelementptr inbounds %struct._xmpp_elem_info, ptr %73, i32 0, i32 1
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @xmpp_name_attr_struct(ptr noundef %78, ptr noundef @.str.63, ptr noundef @.str.5, ptr noundef @.str.64)
  store ptr %79, ptr %75, align 8
  %80 = getelementptr inbounds %struct._xmpp_elem_info, ptr %73, i32 0, i32 2
  store ptr @xmpp_presence_caps, ptr %80, align 16
  %81 = getelementptr inbounds %struct._xmpp_elem_info, ptr %73, i32 0, i32 3
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds %struct._xmpp_elem_info, ptr %73, i64 1
  %83 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 16
  %84 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i32 0, i32 1
  store ptr @.str.65, ptr %84, align 8
  %85 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i32 0, i32 2
  store ptr @xmpp_delay, ptr %85, align 16
  %86 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i32 0, i32 3
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i64 1
  %88 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 16
  %89 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i32 0, i32 1
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @xmpp_name_attr_struct(ptr noundef %92, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.67)
  store ptr %93, ptr %89, align 8
  %94 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i32 0, i32 2
  store ptr @xmpp_delay, ptr %94, align 16
  %95 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i32 0, i32 3
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i64 1
  %97 = getelementptr inbounds %struct._xmpp_elem_info, ptr %96, i32 0, i32 0
  store i32 2, ptr %97, align 16
  %98 = getelementptr inbounds %struct._xmpp_elem_info, ptr %96, i32 0, i32 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @xmpp_name_attr_struct(ptr noundef %101, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.68)
  store ptr %102, ptr %98, align 8
  %103 = getelementptr inbounds %struct._xmpp_elem_info, ptr %96, i32 0, i32 2
  store ptr @xmpp_vcard_x_update, ptr %103, align 16
  %104 = getelementptr inbounds %struct._xmpp_elem_info, ptr %96, i32 0, i32 3
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds %struct._xmpp_elem_info, ptr %96, i64 1
  %106 = getelementptr inbounds %struct._xmpp_elem_info, ptr %105, i32 0, i32 0
  store i32 2, ptr %106, align 16
  %107 = getelementptr inbounds %struct._xmpp_elem_info, ptr %105, i32 0, i32 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @xmpp_name_attr_struct(ptr noundef %110, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.69)
  store ptr %111, ptr %107, align 8
  %112 = getelementptr inbounds %struct._xmpp_elem_info, ptr %105, i32 0, i32 2
  store ptr @xmpp_muc_x, ptr %112, align 16
  %113 = getelementptr inbounds %struct._xmpp_elem_info, ptr %105, i32 0, i32 3
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds %struct._xmpp_elem_info, ptr %105, i64 1
  %115 = getelementptr inbounds %struct._xmpp_elem_info, ptr %114, i32 0, i32 0
  store i32 2, ptr %115, align 16
  %116 = getelementptr inbounds %struct._xmpp_elem_info, ptr %114, i32 0, i32 1
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 50
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @xmpp_name_attr_struct(ptr noundef %119, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.70)
  store ptr %120, ptr %116, align 8
  %121 = getelementptr inbounds %struct._xmpp_elem_info, ptr %114, i32 0, i32 2
  store ptr @xmpp_muc_user_x, ptr %121, align 16
  %122 = getelementptr inbounds %struct._xmpp_elem_info, ptr %114, i32 0, i32 3
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds %struct._xmpp_elem_info, ptr %114, i64 1
  %124 = getelementptr inbounds %struct._xmpp_elem_info, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 16
  %125 = getelementptr inbounds %struct._xmpp_elem_info, ptr %123, i32 0, i32 1
  store ptr @.str.32, ptr %125, align 8
  %126 = getelementptr inbounds %struct._xmpp_elem_info, ptr %123, i32 0, i32 2
  store ptr @xmpp_error, ptr %126, align 16
  %127 = getelementptr inbounds %struct._xmpp_elem_info, ptr %123, i32 0, i32 3
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds %struct._xmpp_elem_info, ptr %123, i64 1
  %129 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i32 0, i32 0
  store i32 2, ptr %129, align 16
  %130 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i32 0, i32 1
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @xmpp_name_attr_struct(ptr noundef %133, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.37)
  store ptr %134, ptr %130, align 8
  %135 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i32 0, i32 2
  store ptr @xmpp_last_query, ptr %135, align 16
  %136 = getelementptr inbounds %struct._xmpp_elem_info, ptr %128, i32 0, i32 3
  store i32 0, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @col_set_str(ptr noundef %139, i32 noundef 25, ptr noundef @.str.71)
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr @hf_xmpp_presence, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct._xmpp_element_t, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._xmpp_element_t, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef %148, i32 noundef 0)
  store ptr %149, ptr %9, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr @ett_xmpp_presence, align 4
  %152 = call ptr @proto_item_add_subtree(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %10, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @xmpp_steal_element_by_name(ptr noundef %153, ptr noundef @.str.60)
  store ptr %154, ptr %15, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %185

156:                                              ; preds = %4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 50
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct._xmpp_element_t, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %156
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct._xmpp_element_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._xmpp_data_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  br label %171

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi ptr [ %169, %164 ], [ @.str.49, %170 ]
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct._xmpp_element_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct._xmpp_element_t, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4
  %179 = call ptr @xmpp_ep_init_attr_t(ptr noundef %159, ptr noundef %172, i32 noundef %175, i32 noundef %178)
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct._xmpp_element_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = call i32 @g_hash_table_insert(ptr noundef %182, ptr noundef @.str.60, ptr noundef %183)
  br label %185

185:                                              ; preds = %171, %4
  %186 = load ptr, ptr %8, align 8
  %187 = call ptr @xmpp_steal_element_by_name(ptr noundef %186, ptr noundef @.str.61)
  store ptr %187, ptr %16, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %218

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct._xmpp_element_t, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %189
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds %struct._xmpp_element_t, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct._xmpp_data_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  br label %204

203:                                              ; preds = %189
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi ptr [ %202, %197 ], [ @.str.49, %203 ]
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct._xmpp_element_t, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %16, align 8
  %210 = getelementptr inbounds %struct._xmpp_element_t, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @xmpp_ep_init_attr_t(ptr noundef %192, ptr noundef %205, i32 noundef %208, i32 noundef %211)
  store ptr %212, ptr %18, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct._xmpp_element_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = call i32 @g_hash_table_insert(ptr noundef %215, ptr noundef @.str.61, ptr noundef %216)
  br label %218

218:                                              ; preds = %204, %185
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds [7 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef 7)
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds [9 x %struct._xmpp_elem_info], ptr %14, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef 9)
  ret void
}

declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @xmpp_presence_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_presence_status.attrs_info, i64 80, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_presence_status, align 4
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
  %24 = load i32, ptr @ett_xmpp_presence_status, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._xmpp_element_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @xmpp_ep_init_attr_t(ptr noundef %33, ptr noundef %38, i32 noundef %41, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  br label %57

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._xmpp_element_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._xmpp_element_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @xmpp_ep_init_attr_t(ptr noundef %49, ptr noundef @.str.125, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %46, %30
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._xmpp_element_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @g_hash_table_insert(ptr noundef %60, ptr noundef @.str.124, ptr noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 2)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  ret void
}

declare void @xmpp_presence_caps(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_delay(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_vcard_x_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_muc_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_muc_user_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) #1

declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [6 x %struct._xmpp_attr_info], align 16
  %13 = alloca [9 x %struct._xmpp_elem_info], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xmpp_ep_init_array_t(ptr noundef %23, ptr noundef @xmpp_message.type_enums, i32 noundef 5)
  store ptr %24, ptr %11, align 8
  %25 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  %26 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 0
  store ptr @.str.8, ptr %26, align 8
  %27 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 1
  store ptr @hf_xmpp_from, ptr %27, align 8
  %28 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 2
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %25, i64 1
  %33 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 0
  store ptr @.str.6, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 1
  store ptr @hf_xmpp_id, ptr %34, align 8
  %35 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 2
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 3
  store i32 1, ptr %36, align 4
  %37 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds %struct._xmpp_attr_info, ptr %32, i64 1
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 0
  store ptr @.str.9, ptr %40, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 1
  store ptr @hf_xmpp_to, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 2
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 3
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 4
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i32 0, i32 5
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct._xmpp_attr_info, ptr %39, i64 1
  %47 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 0
  store ptr @.str.7, ptr %47, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 1
  store ptr @hf_xmpp_type, ptr %48, align 8
  %49 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 2
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 3
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %51, align 8
  %52 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i32 0, i32 5
  %53 = load ptr, ptr %11, align 8
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds %struct._xmpp_attr_info, ptr %46, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 40, i1 false)
  %55 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i32 0, i32 0
  store ptr @.str.10, ptr %55, align 8
  %56 = getelementptr inbounds %struct._xmpp_attr_info, ptr %54, i64 1
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %56, i32 0, i32 0
  store ptr @.str.75, ptr %57, align 8
  %58 = getelementptr inbounds %struct._xmpp_attr_info, ptr %56, i32 0, i32 1
  store ptr @hf_xmpp_message_chatstate, ptr %58, align 8
  %59 = getelementptr inbounds %struct._xmpp_attr_info, ptr %56, i32 0, i32 2
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds %struct._xmpp_attr_info, ptr %56, i32 0, i32 3
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds %struct._xmpp_attr_info, ptr %56, i32 0, i32 4
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds %struct._xmpp_attr_info, ptr %56, i32 0, i32 5
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds [9 x %struct._xmpp_elem_info], ptr %13, i64 0, i64 0
  %64 = getelementptr inbounds %struct._xmpp_elem_info, ptr %63, i32 0, i32 0
  store i32 2, ptr %64, align 16
  %65 = getelementptr inbounds %struct._xmpp_elem_info, ptr %63, i32 0, i32 1
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @xmpp_name_attr_struct(ptr noundef %68, ptr noundef @.str.30, ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds %struct._xmpp_elem_info, ptr %63, i32 0, i32 2
  store ptr @xmpp_ibb_data, ptr %70, align 16
  %71 = getelementptr inbounds %struct._xmpp_elem_info, ptr %63, i32 0, i32 3
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds %struct._xmpp_elem_info, ptr %63, i64 1
  %73 = getelementptr inbounds %struct._xmpp_elem_info, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 16
  %74 = getelementptr inbounds %struct._xmpp_elem_info, ptr %72, i32 0, i32 1
  store ptr @.str.76, ptr %74, align 8
  %75 = getelementptr inbounds %struct._xmpp_elem_info, ptr %72, i32 0, i32 2
  store ptr @xmpp_message_thread, ptr %75, align 16
  %76 = getelementptr inbounds %struct._xmpp_elem_info, ptr %72, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds %struct._xmpp_elem_info, ptr %72, i64 1
  %78 = getelementptr inbounds %struct._xmpp_elem_info, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 16
  %79 = getelementptr inbounds %struct._xmpp_elem_info, ptr %77, i32 0, i32 1
  store ptr @.str.77, ptr %79, align 8
  %80 = getelementptr inbounds %struct._xmpp_elem_info, ptr %77, i32 0, i32 2
  store ptr @xmpp_message_body, ptr %80, align 16
  %81 = getelementptr inbounds %struct._xmpp_elem_info, ptr %77, i32 0, i32 3
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds %struct._xmpp_elem_info, ptr %77, i64 1
  %83 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i32 0, i32 0
  store i32 0, ptr %83, align 16
  %84 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i32 0, i32 1
  store ptr @.str.78, ptr %84, align 8
  %85 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i32 0, i32 2
  store ptr @xmpp_message_subject, ptr %85, align 16
  %86 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i32 0, i32 3
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds %struct._xmpp_elem_info, ptr %82, i64 1
  %88 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 16
  %89 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i32 0, i32 1
  store ptr @.str.65, ptr %89, align 8
  %90 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i32 0, i32 2
  store ptr @xmpp_delay, ptr %90, align 16
  %91 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds %struct._xmpp_elem_info, ptr %87, i64 1
  %93 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i32 0, i32 0
  store i32 2, ptr %93, align 16
  %94 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i32 0, i32 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @xmpp_name_attr_struct(ptr noundef %97, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.79)
  store ptr %98, ptr %94, align 8
  %99 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i32 0, i32 2
  store ptr @xmpp_x_event, ptr %99, align 16
  %100 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i32 0, i32 3
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds %struct._xmpp_elem_info, ptr %92, i64 1
  %102 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i32 0, i32 0
  store i32 2, ptr %102, align 16
  %103 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i32 0, i32 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @xmpp_name_attr_struct(ptr noundef %106, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.70)
  store ptr %107, ptr %103, align 8
  %108 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i32 0, i32 2
  store ptr @xmpp_muc_user_x, ptr %108, align 16
  %109 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i32 0, i32 3
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds %struct._xmpp_elem_info, ptr %101, i64 1
  %111 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i32 0, i32 0
  store i32 2, ptr %111, align 16
  %112 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i32 0, i32 1
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @xmpp_name_attr_struct(ptr noundef %115, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.80)
  store ptr %116, ptr %112, align 8
  %117 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i32 0, i32 2
  store ptr @xmpp_gtalk_nosave_x, ptr %117, align 16
  %118 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i32 0, i32 3
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds %struct._xmpp_elem_info, ptr %110, i64 1
  %120 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i32 0, i32 0
  store i32 0, ptr %120, align 16
  %121 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i32 0, i32 1
  store ptr @.str.32, ptr %121, align 8
  %122 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i32 0, i32 2
  store ptr @xmpp_error, ptr %122, align 16
  %123 = getelementptr inbounds %struct._xmpp_elem_info, ptr %119, i32 0, i32 3
  store i32 0, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.81)
  %127 = load ptr, ptr %8, align 8
  %128 = call ptr @xmpp_get_attr(ptr noundef %127, ptr noundef @.str.6)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = call nonnull ptr @find_or_create_conversation(ptr noundef %129)
  store ptr %130, ptr %16, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @proto_xmpp, align 4
  %133 = call ptr @conversation_get_proto_data(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %17, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_xmpp_message, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct._xmpp_element_t, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._xmpp_element_t, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %139, i32 noundef %142, i32 noundef 0)
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr @ett_xmpp_message, align 4
  %146 = call ptr @proto_item_add_subtree(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @xmpp_steal_element_by_attr(ptr noundef %147, ptr noundef @.str.5, ptr noundef @.str.82)
  store ptr %148, ptr %14, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %169

150:                                              ; preds = %4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = getelementptr inbounds %struct._xmpp_element_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct._xmpp_element_t, ptr %157, i32 0, i32 6
  %159 = load i32, ptr %158, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct._xmpp_element_t, ptr %160, i32 0, i32 7
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @xmpp_ep_init_attr_t(ptr noundef %153, ptr noundef %156, i32 noundef %159, i32 noundef %162)
  store ptr %163, ptr %18, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._xmpp_element_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = call i32 @g_hash_table_insert(ptr noundef %166, ptr noundef @.str.75, ptr noundef %167)
  br label %169

169:                                              ; preds = %150, %4
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef 6)
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds [9 x %struct._xmpp_elem_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef 9)
  %180 = load ptr, ptr %17, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %203

182:                                              ; preds = %169
  %183 = load ptr, ptr %15, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct._xmpp_attr_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @wmem_tree_lookup_string(ptr noundef %188, ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %19, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %185
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr @hf_xmpp_ibb, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = call ptr @proto_tree_add_string(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0, ptr noundef %199)
  store ptr %200, ptr %20, align 8
  %201 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %201)
  br label %202

202:                                              ; preds = %195, %185
  br label %203

203:                                              ; preds = %202, %182, %169
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_message_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_message_thread.attrs_info, i64 80, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_message_thread, align 4
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
  %24 = load i32, ptr @ett_xmpp_message_thread, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str.49, %39 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xmpp_ep_init_attr_t(ptr noundef %28, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._xmpp_element_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef @.str.124, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 2)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_message_body(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_message_body.attrs_info, i64 80, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_message_body, align 4
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
  %24 = load i32, ptr @ett_xmpp_message_body, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str.49, %39 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xmpp_ep_init_attr_t(ptr noundef %28, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._xmpp_element_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef @.str.124, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 2)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_message_subject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_message_subject.attrs_info, i64 80, i1 false)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_message_subject, align 4
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
  %24 = load i32, ptr @ett_xmpp_message_subject, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str.49, %39 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xmpp_ep_init_attr_t(ptr noundef %28, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._xmpp_element_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @g_hash_table_insert(ptr noundef %51, ptr noundef @.str.124, ptr noundef %52)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef 2)
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  ret void
}

declare void @xmpp_x_event(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmpp_gtalk_nosave_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmpp_steal_element_by_attr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_auth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x %struct._xmpp_attr_info_ext], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_auth.attrs_info, i64 192, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.87)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_auth, align 4
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
  %26 = load i32, ptr @ett_xmpp_auth, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [4 x %struct._xmpp_attr_info_ext], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs_ext(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 4)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  call void @xmpp_cdata(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  ret void
}

declare void @xmpp_display_attrs_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmpp_cdata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_challenge_response_success(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.xmpp_challenge_response_success.attrs_info, i64 40, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._xmpp_element_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_expert(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %28, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %17, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  call void @xmpp_cdata(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef -1)
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  call void @xmpp_unknown(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct._xmpp_attr_info], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_failure.attrs_info, i64 80, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.101)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_xmpp_failure, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._xmpp_element_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_xmpp_failure, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @xmpp_steal_element_by_names(ptr noundef %31, ptr noundef @xmpp_failure.fail_names, i32 noundef 12)
  store ptr %32, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._xmpp_element_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct._xmpp_element_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._xmpp_element_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @xmpp_ep_init_attr_t(ptr noundef %37, ptr noundef %40, i32 noundef %43, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._xmpp_element_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @g_hash_table_insert(ptr noundef %50, ptr noundef @.str.88, ptr noundef %51)
  br label %53

53:                                               ; preds = %34, %4
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @xmpp_steal_element_by_name(ptr noundef %54, ptr noundef @.str.102)
  store ptr %55, ptr %13, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %13, align 8
  call void @xmpp_failure_text(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %57, %53
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds [2 x %struct._xmpp_attr_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 2)
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @xmpp_unknown(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  ret void
}

declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_failure_text(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = call ptr @xmpp_get_attr(ptr noundef %10, ptr noundef @.str.10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_failure_text, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._xmpp_element_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._xmpp_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi ptr [ %30, %25 ], [ @.str.49, %31 ]
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._xmpp_attr_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.128, ptr noundef %42)
  br label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi ptr [ %43, %36 ], [ @.str.49, %44 ]
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._xmpp_element_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._xmpp_element_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._xmpp_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi ptr [ %56, %51 ], [ @.str.49, %57 ]
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %33, ptr noundef @.str.127, ptr noundef %46, ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_xml_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.103)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_xml_header_version, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef @.str.104)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [7 x %struct._xmpp_attr_info_ext], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_stream.attrs_info, i64 336, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef @.str.108)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_stream, align 4
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
  %26 = load i32, ptr @ett_xmpp_stream, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds [7 x %struct._xmpp_attr_info_ext], ptr %11, i64 0, i64 0
  call void @xmpp_display_attrs_ext(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 7)
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  call void @xmpp_display_elems(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @xmpp_stream_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 50
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr @want_ignore, align 8
  %15 = call ptr @tvbparse_init(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr @want_stream_end_tag, align 8
  %18 = call ptr @tvbparse_get(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %34

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_xmpp_stream_end, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._tvbparse_elem_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.109)
  store i32 1, ptr %4, align 4
  br label %35

34:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvbparse_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_features(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_features.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_features, align 4
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
  %23 = load i32, ptr @ett_xmpp_features, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.111)
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  call void @xmpp_display_attrs(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef null, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xmpp_features_mechanisms(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct._xmpp_attr_info], align 16
  %11 = alloca [1 x %struct._xmpp_elem_info], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_features_mechanisms.attrs_info, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_features_mechanisms.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._xmpp_element_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmpp_element_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @ett_xmpp_features_mechanisms, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %16, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.129)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %10, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds [1 x %struct._xmpp_elem_info], ptr %11, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @xmpp_starttls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.xmpp_starttls.attrs_info, i64 40, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.112)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_xmpp_starttls, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._xmpp_element_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._xmpp_element_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_xmpp_starttls, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_xmpp_starttls_already_in_frame, ptr noundef @.str.113, i32 noundef %47)
  br label %55

49:                                               ; preds = %34, %5
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @xmpp_display_elems(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef null, i32 noundef 0)
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @xmpp_proceed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [1 x %struct._xmpp_attr_info], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.xmpp_proceed.attrs_info, i64 40, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.114)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_xmpp_proceed, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._xmpp_element_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_xmpp_proceed, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._xmpp_conv_info_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr @expert_add_info(ptr noundef %36, ptr noundef %37, ptr noundef @ei_xmpp_starttls_missing)
  br label %39

39:                                               ; preds = %35, %5
  %40 = call ptr @find_dissector(ptr noundef @.str.115)
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @find_dissector(ptr noundef @.str.116)
  %43 = call i32 @ssl_starttls_ack(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ugt i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %53, ptr noundef %54, ptr noundef @ei_xmpp_proceed_already_in_frame, ptr noundef @.str.117, i32 noundef %55)
  br label %57

57:                                               ; preds = %52, %46, %39
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds [1 x %struct._xmpp_attr_info], ptr %14, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %7, align 8
  call void @xmpp_display_elems(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 0)
  ret void
}

declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @xmpp_error_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_xmpp_error_text, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._xmpp_element_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._xmpp_element_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._xmpp_element_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._xmpp_element_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._xmpp_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %25, %20 ], [ @.str.49, %26 ]
  %29 = call ptr @proto_tree_add_string(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef %15, ptr noundef %28)
  ret void
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @xmpp_simple_cdata_elem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
