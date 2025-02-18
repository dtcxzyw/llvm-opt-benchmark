target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct._xmpp_attr_info = type { ptr, ptr, i8, i8, ptr, ptr }
%struct._xmpp_elem_info = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._xmpp_element_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct._xmpp_attr_t = type { ptr, ptr, i32, i32, i8 }
%struct._xmpp_conv_info_t = type { ptr, ptr, ptr, ptr, i32 }
%struct._xmpp_reqresp_transaction_t = type { i32, i32 }
%struct._xmpp_data_t = type { ptr, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._xmpp_attr_info_ext = type { ptr, %struct._xmpp_attr_info }
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
@__const.xmpp_iq.attrs_info = private unnamed_addr constant [6 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.6, ptr @hf_xmpp_id, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.7, ptr @hf_xmpp_type, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.8, ptr @hf_xmpp_from, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.9, ptr @hf_xmpp_to, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.10, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
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
@__const.xmpp_auth.attrs_info = private unnamed_addr constant [4 x { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } }] [{ ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.83, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.83, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.84, ptr null, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.85, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.85, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.86, ptr null, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"AUTH\00", align 1
@hf_xmpp_auth = external global i32, align 4
@ett_xmpp_auth = external global i32, align 4
@__const.xmpp_challenge_response_success.attrs_info = private unnamed_addr constant [1 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.88 = private unnamed_addr constant [10 x i8] c"condition\00", align 1
@__const.xmpp_failure.attrs_info = private unnamed_addr constant [2 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.88, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
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
@__const.xmpp_stream.attrs_info = private unnamed_addr constant [7 x { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } }] [{ ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.105, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.105, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.106, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.105, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.8, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.105, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.9, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.105, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.6, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.105, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.10, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }, { ptr, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } } { ptr @.str.107, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null } }], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"STREAM \00", align 1
@hf_xmpp_stream = external global i32, align 4
@ett_xmpp_stream = external global i32, align 4
@hf_xmpp_stream_end = external global i32, align 4
@.str.109 = private unnamed_addr constant [11 x i8] c"STREAM END\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"mechanisms\00", align 1
@__const.xmpp_features.elems_info = private unnamed_addr constant [1 x { i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.110, ptr @xmpp_features_mechanisms, i32 1, [4 x i8] zeroinitializer }], align 16
@hf_xmpp_features = external global i32, align 4
@ett_xmpp_features = external global i32, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"FEATURES \00", align 1
@__const.xmpp_starttls.attrs_info = private unnamed_addr constant [1 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
@.str.112 = private unnamed_addr constant [10 x i8] c"STARTTLS \00", align 1
@hf_xmpp_starttls = external global i32, align 4
@ett_xmpp_starttls = external global i32, align 4
@ei_xmpp_starttls_already_in_frame = external global %struct.expert_field, align 4
@.str.113 = private unnamed_addr constant [33 x i8] c"Already saw STARTTLS in frame %u\00", align 1
@__const.xmpp_proceed.attrs_info = private unnamed_addr constant [1 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
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
@__const.xmpp_error.attrs_info = private unnamed_addr constant [3 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.7, ptr @hf_xmpp_error_type, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.118, ptr @hf_xmpp_error_code, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.88, ptr @hf_xmpp_error_condition, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
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
@__const.xmpp_presence_status.attrs_info = private unnamed_addr constant [2 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.10, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.124, ptr null, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
@hf_xmpp_presence_status = external global i32, align 4
@ett_xmpp_presence_status = external global i32, align 4
@.str.125 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@__const.xmpp_message_body.attrs_info = private unnamed_addr constant [2 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.10, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.124, ptr null, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
@hf_xmpp_message_body = external global i32, align 4
@ett_xmpp_message_body = external global i32, align 4
@__const.xmpp_message_subject.attrs_info = private unnamed_addr constant [2 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.10, ptr null, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.124, ptr null, i8 1, i8 0, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
@hf_xmpp_message_subject = external global i32, align 4
@ett_xmpp_message_subject = external global i32, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@hf_xmpp_message_thread_parent = external global i32, align 4
@__const.xmpp_message_thread.attrs_info = private unnamed_addr constant [2 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.126, ptr @hf_xmpp_message_thread_parent, i8 0, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }, { ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.124, ptr null, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
@hf_xmpp_message_thread = external global i32, align 4
@ett_xmpp_message_thread = external global i32, align 4
@hf_xmpp_failure_text = external global i32, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"TEXT%s: %s\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"(%s)\00", align 1
@__const.xmpp_features_mechanisms.attrs_info = private unnamed_addr constant [1 x { ptr, ptr, i8, i8, [6 x i8], ptr, ptr }] [{ ptr, ptr, i8, i8, [6 x i8], ptr, ptr } { ptr @.str.5, ptr @hf_xmpp_xmlns, i8 1, i8 1, [6 x i8] zeroinitializer, ptr null, ptr null }], align 16
@__const.xmpp_features_mechanisms.elems_info = private unnamed_addr constant [1 x { i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { i32 0, [4 x i8] zeroinitializer, ptr @.str.84, ptr @xmpp_simple_cdata_elem, i32 1, [4 x i8] zeroinitializer }], align 16
@ett_xmpp_features_mechanisms = external global i32, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"MECHANISMS\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @xmpp_init_parsers() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_chars(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_seq(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_char(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_set_oneof(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_string(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 240, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.xmpp_iq.attrs_info, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 928, ptr %17) #6
  %26 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %17, i32 0, i32 0
  store i32 2, ptr %26, align 16
  %27 = getelementptr i8, ptr %17, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %17, i32 0, i32 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @xmpp_name_attr_struct(ptr noundef %31, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.12)
  store ptr %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %17, i32 0, i32 2
  store ptr @xmpp_disco_items_query, ptr %33, align 16
  %34 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %17, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %17, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 1
  %37 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %36, i32 0, i32 0
  store i32 2, ptr %37, align 16
  %38 = getelementptr i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %36, i32 0, i32 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xmpp_name_attr_struct(ptr noundef %42, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.13)
  store ptr %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %36, i32 0, i32 2
  store ptr @xmpp_roster_query, ptr %44, align 16
  %45 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %36, i32 0, i32 3
  store i32 0, ptr %45, align 8
  %46 = getelementptr i8, ptr %36, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 2
  %48 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %47, i32 0, i32 0
  store i32 2, ptr %48, align 16
  %49 = getelementptr i8, ptr %47, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %47, i32 0, i32 1
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @xmpp_name_attr_struct(ptr noundef %53, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.14)
  store ptr %54, ptr %50, align 8
  %55 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %47, i32 0, i32 2
  store ptr @xmpp_disco_info_query, ptr %55, align 16
  %56 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %47, i32 0, i32 3
  store i32 0, ptr %56, align 8
  %57 = getelementptr i8, ptr %47, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 3
  %59 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %58, i32 0, i32 0
  store i32 2, ptr %59, align 16
  %60 = getelementptr i8, ptr %58, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 4, i1 false)
  %61 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %58, i32 0, i32 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 51
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @xmpp_name_attr_struct(ptr noundef %64, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.15)
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %58, i32 0, i32 2
  store ptr @xmpp_bytestreams_query, ptr %66, align 16
  %67 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %58, i32 0, i32 3
  store i32 0, ptr %67, align 8
  %68 = getelementptr i8, ptr %58, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 4
  %70 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %69, i32 0, i32 0
  store i32 2, ptr %70, align 16
  %71 = getelementptr i8, ptr %69, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 4, i1 false)
  %72 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %69, i32 0, i32 1
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @xmpp_name_attr_struct(ptr noundef %75, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.16)
  store ptr %76, ptr %72, align 8
  %77 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %69, i32 0, i32 2
  store ptr @xmpp_muc_owner_query, ptr %77, align 16
  %78 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %69, i32 0, i32 3
  store i32 0, ptr %78, align 8
  %79 = getelementptr i8, ptr %69, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 5
  %81 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %80, i32 0, i32 0
  store i32 2, ptr %81, align 16
  %82 = getelementptr i8, ptr %80, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %82, i8 0, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %80, i32 0, i32 1
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @xmpp_name_attr_struct(ptr noundef %86, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.17)
  store ptr %87, ptr %83, align 8
  %88 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %80, i32 0, i32 2
  store ptr @xmpp_muc_admin_query, ptr %88, align 16
  %89 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %80, i32 0, i32 3
  store i32 0, ptr %89, align 8
  %90 = getelementptr i8, ptr %80, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 6
  %92 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 16
  %93 = getelementptr i8, ptr %91, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %91, i32 0, i32 1
  store ptr @.str.18, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %91, i32 0, i32 2
  store ptr @xmpp_iq_bind, ptr %95, align 16
  %96 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %91, i32 0, i32 3
  store i32 0, ptr %96, align 8
  %97 = getelementptr i8, ptr %91, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 7
  %99 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 0
  store i32 2, ptr %99, align 16
  %100 = getelementptr i8, ptr %98, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  %101 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @xmpp_name_attr_struct(ptr noundef %104, ptr noundef @.str.19, ptr noundef @.str.5, ptr noundef @.str.20)
  store ptr %105, ptr %101, align 8
  %106 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 2
  store ptr @xmpp_session, ptr %106, align 16
  %107 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 3
  store i32 0, ptr %107, align 8
  %108 = getelementptr i8, ptr %98, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %108, i8 0, i64 4, i1 false)
  %109 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 8
  %110 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %109, i32 0, i32 0
  store i32 0, ptr %110, align 16
  %111 = getelementptr i8, ptr %109, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %111, i8 0, i64 4, i1 false)
  %112 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %109, i32 0, i32 1
  store ptr @.str.21, ptr %112, align 8
  %113 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %109, i32 0, i32 2
  store ptr @xmpp_vcard, ptr %113, align 16
  %114 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %109, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %109, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 9
  %117 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %116, i32 0, i32 0
  store i32 0, ptr %117, align 16
  %118 = getelementptr i8, ptr %116, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %116, i32 0, i32 1
  store ptr @.str.22, ptr %119, align 8
  %120 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %116, i32 0, i32 2
  store ptr @xmpp_jingle, ptr %120, align 16
  %121 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %116, i32 0, i32 3
  store i32 0, ptr %121, align 8
  %122 = getelementptr i8, ptr %116, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 4, i1 false)
  %123 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 10
  %124 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %123, i32 0, i32 0
  store i32 2, ptr %124, align 16
  %125 = getelementptr i8, ptr %123, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %125, i8 0, i64 4, i1 false)
  %126 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %123, i32 0, i32 1
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 51
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @xmpp_name_attr_struct(ptr noundef %129, ptr noundef @.str.23, ptr noundef @.str.5, ptr noundef @.str.24)
  store ptr %130, ptr %126, align 8
  %131 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %123, i32 0, i32 2
  store ptr @xmpp_jinglenodes_services, ptr %131, align 16
  %132 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %123, i32 0, i32 3
  store i32 0, ptr %132, align 8
  %133 = getelementptr i8, ptr %123, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 4, i1 false)
  %134 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 11
  %135 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %134, i32 0, i32 0
  store i32 2, ptr %135, align 16
  %136 = getelementptr i8, ptr %134, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 4, i1 false)
  %137 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %134, i32 0, i32 1
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @xmpp_name_attr_struct(ptr noundef %140, ptr noundef @.str.25, ptr noundef @.str.5, ptr noundef @.str.26)
  store ptr %141, ptr %137, align 8
  %142 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %134, i32 0, i32 2
  store ptr @xmpp_jinglenodes_channel, ptr %142, align 16
  %143 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %134, i32 0, i32 3
  store i32 0, ptr %143, align 8
  %144 = getelementptr i8, ptr %134, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  %145 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 12
  %146 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %145, i32 0, i32 0
  store i32 2, ptr %146, align 16
  %147 = getelementptr i8, ptr %145, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %147, i8 0, i64 4, i1 false)
  %148 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %145, i32 0, i32 1
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 51
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @xmpp_name_attr_struct(ptr noundef %151, ptr noundef @.str.27, ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %152, ptr %148, align 8
  %153 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %145, i32 0, i32 2
  store ptr @xmpp_ibb_open, ptr %153, align 16
  %154 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %145, i32 0, i32 3
  store i32 0, ptr %154, align 8
  %155 = getelementptr i8, ptr %145, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 4, i1 false)
  %156 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 13
  %157 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %156, i32 0, i32 0
  store i32 2, ptr %157, align 16
  %158 = getelementptr i8, ptr %156, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 4, i1 false)
  %159 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %156, i32 0, i32 1
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @xmpp_name_attr_struct(ptr noundef %162, ptr noundef @.str.29, ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %163, ptr %159, align 8
  %164 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %156, i32 0, i32 2
  store ptr @xmpp_ibb_close, ptr %164, align 16
  %165 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %156, i32 0, i32 3
  store i32 0, ptr %165, align 8
  %166 = getelementptr i8, ptr %156, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 4, i1 false)
  %167 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 14
  %168 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %167, i32 0, i32 0
  store i32 2, ptr %168, align 16
  %169 = getelementptr i8, ptr %167, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 4, i1 false)
  %170 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %167, i32 0, i32 1
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @xmpp_name_attr_struct(ptr noundef %173, ptr noundef @.str.30, ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %174, ptr %170, align 8
  %175 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %167, i32 0, i32 2
  store ptr @xmpp_ibb_data, ptr %175, align 16
  %176 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %167, i32 0, i32 3
  store i32 0, ptr %176, align 8
  %177 = getelementptr i8, ptr %167, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 4, i1 false)
  %178 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 15
  %179 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %178, i32 0, i32 0
  store i32 0, ptr %179, align 16
  %180 = getelementptr i8, ptr %178, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 0, i64 4, i1 false)
  %181 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %178, i32 0, i32 1
  store ptr @.str.31, ptr %181, align 8
  %182 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %178, i32 0, i32 2
  store ptr @xmpp_si, ptr %182, align 16
  %183 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %178, i32 0, i32 3
  store i32 0, ptr %183, align 8
  %184 = getelementptr i8, ptr %178, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %184, i8 0, i64 4, i1 false)
  %185 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 16
  %186 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %185, i32 0, i32 0
  store i32 0, ptr %186, align 16
  %187 = getelementptr i8, ptr %185, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 4, i1 false)
  %188 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %185, i32 0, i32 1
  store ptr @.str.32, ptr %188, align 8
  %189 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %185, i32 0, i32 2
  store ptr @xmpp_error, ptr %189, align 16
  %190 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %185, i32 0, i32 3
  store i32 0, ptr %190, align 8
  %191 = getelementptr i8, ptr %185, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %191, i8 0, i64 4, i1 false)
  %192 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 17
  %193 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %192, i32 0, i32 0
  store i32 2, ptr %193, align 16
  %194 = getelementptr i8, ptr %192, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %194, i8 0, i64 4, i1 false)
  %195 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %192, i32 0, i32 1
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 51
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @xmpp_name_attr_struct(ptr noundef %198, ptr noundef @.str.19, ptr noundef @.str.5, ptr noundef @.str.33)
  store ptr %199, ptr %195, align 8
  %200 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %192, i32 0, i32 2
  store ptr @xmpp_gtalk_session, ptr %200, align 16
  %201 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %192, i32 0, i32 3
  store i32 0, ptr %201, align 8
  %202 = getelementptr i8, ptr %192, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %202, i8 0, i64 4, i1 false)
  %203 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 18
  %204 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %203, i32 0, i32 0
  store i32 2, ptr %204, align 16
  %205 = getelementptr i8, ptr %203, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 4, i1 false)
  %206 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %203, i32 0, i32 1
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 51
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @xmpp_name_attr_struct(ptr noundef %209, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.34)
  store ptr %210, ptr %206, align 8
  %211 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %203, i32 0, i32 2
  store ptr @xmpp_gtalk_jingleinfo_query, ptr %211, align 16
  %212 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %203, i32 0, i32 3
  store i32 0, ptr %212, align 8
  %213 = getelementptr i8, ptr %203, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 4, i1 false)
  %214 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 19
  %215 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %214, i32 0, i32 0
  store i32 2, ptr %215, align 16
  %216 = getelementptr i8, ptr %214, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %216, i8 0, i64 4, i1 false)
  %217 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %214, i32 0, i32 1
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct._packet_info, ptr %218, i32 0, i32 51
  %220 = load ptr, ptr %219, align 8
  %221 = call ptr @xmpp_name_attr_struct(ptr noundef %220, ptr noundef @.str.35, ptr noundef @.str.5, ptr noundef @.str.36)
  store ptr %221, ptr %217, align 8
  %222 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %214, i32 0, i32 2
  store ptr @xmpp_gtalk_usersetting, ptr %222, align 16
  %223 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %214, i32 0, i32 3
  store i32 0, ptr %223, align 8
  %224 = getelementptr i8, ptr %214, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %224, i8 0, i64 4, i1 false)
  %225 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 20
  %226 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %225, i32 0, i32 0
  store i32 2, ptr %226, align 16
  %227 = getelementptr i8, ptr %225, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %227, i8 0, i64 4, i1 false)
  %228 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %225, i32 0, i32 1
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 51
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @xmpp_name_attr_struct(ptr noundef %231, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.37)
  store ptr %232, ptr %228, align 8
  %233 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %225, i32 0, i32 2
  store ptr @xmpp_last_query, ptr %233, align 16
  %234 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %225, i32 0, i32 3
  store i32 0, ptr %234, align 8
  %235 = getelementptr i8, ptr %225, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 4, i1 false)
  %236 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 21
  %237 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %236, i32 0, i32 0
  store i32 2, ptr %237, align 16
  %238 = getelementptr i8, ptr %236, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %238, i8 0, i64 4, i1 false)
  %239 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %236, i32 0, i32 1
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds nuw %struct._packet_info, ptr %240, i32 0, i32 51
  %242 = load ptr, ptr %241, align 8
  %243 = call ptr @xmpp_name_attr_struct(ptr noundef %242, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.38)
  store ptr %243, ptr %239, align 8
  %244 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %236, i32 0, i32 2
  store ptr @xmpp_version_query, ptr %244, align 16
  %245 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %236, i32 0, i32 3
  store i32 0, ptr %245, align 8
  %246 = getelementptr i8, ptr %236, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %246, i8 0, i64 4, i1 false)
  %247 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 22
  %248 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %247, i32 0, i32 0
  store i32 2, ptr %248, align 16
  %249 = getelementptr i8, ptr %247, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %249, i8 0, i64 4, i1 false)
  %250 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %247, i32 0, i32 1
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 51
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @xmpp_name_attr_struct(ptr noundef %253, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.39)
  store ptr %254, ptr %250, align 8
  %255 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %247, i32 0, i32 2
  store ptr @xmpp_gtalk_mail_query, ptr %255, align 16
  %256 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %247, i32 0, i32 3
  store i32 0, ptr %256, align 8
  %257 = getelementptr i8, ptr %247, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %257, i8 0, i64 4, i1 false)
  %258 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 23
  %259 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %258, i32 0, i32 0
  store i32 0, ptr %259, align 16
  %260 = getelementptr i8, ptr %258, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %260, i8 0, i64 4, i1 false)
  %261 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %258, i32 0, i32 1
  store ptr @.str.40, ptr %261, align 8
  %262 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %258, i32 0, i32 2
  store ptr @xmpp_gtalk_mail_mailbox, ptr %262, align 16
  %263 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %258, i32 0, i32 3
  store i32 0, ptr %263, align 8
  %264 = getelementptr i8, ptr %258, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %264, i8 0, i64 4, i1 false)
  %265 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 24
  %266 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %265, i32 0, i32 0
  store i32 0, ptr %266, align 16
  %267 = getelementptr i8, ptr %265, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %267, i8 0, i64 4, i1 false)
  %268 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %265, i32 0, i32 1
  store ptr @.str.41, ptr %268, align 8
  %269 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %265, i32 0, i32 2
  store ptr @xmpp_gtalk_mail_new_mail, ptr %269, align 16
  %270 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %265, i32 0, i32 3
  store i32 0, ptr %270, align 8
  %271 = getelementptr i8, ptr %265, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %271, i8 0, i64 4, i1 false)
  %272 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 25
  %273 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %272, i32 0, i32 0
  store i32 2, ptr %273, align 16
  %274 = getelementptr i8, ptr %272, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %274, i8 0, i64 4, i1 false)
  %275 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %272, i32 0, i32 1
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 51
  %278 = load ptr, ptr %277, align 8
  %279 = call ptr @xmpp_name_attr_struct(ptr noundef %278, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.42)
  store ptr %279, ptr %275, align 8
  %280 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %272, i32 0, i32 2
  store ptr @xmpp_gtalk_status_query, ptr %280, align 16
  %281 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %272, i32 0, i32 3
  store i32 0, ptr %281, align 8
  %282 = getelementptr i8, ptr %272, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %282, i8 0, i64 4, i1 false)
  %283 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 26
  %284 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %283, i32 0, i32 0
  store i32 0, ptr %284, align 16
  %285 = getelementptr i8, ptr %283, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %285, i8 0, i64 4, i1 false)
  %286 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %283, i32 0, i32 1
  store ptr @.str.43, ptr %286, align 8
  %287 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %283, i32 0, i32 2
  store ptr @xmpp_conference_info, ptr %287, align 16
  %288 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %283, i32 0, i32 3
  store i32 0, ptr %288, align 8
  %289 = getelementptr i8, ptr %283, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %289, i8 0, i64 4, i1 false)
  %290 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 27
  %291 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %290, i32 0, i32 0
  store i32 2, ptr %291, align 16
  %292 = getelementptr i8, ptr %290, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %292, i8 0, i64 4, i1 false)
  %293 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %290, i32 0, i32 1
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct._packet_info, ptr %294, i32 0, i32 51
  %296 = load ptr, ptr %295, align 8
  %297 = call ptr @xmpp_name_attr_struct(ptr noundef %296, ptr noundef @.str.44, ptr noundef @.str.5, ptr noundef @.str.45)
  store ptr %297, ptr %293, align 8
  %298 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %290, i32 0, i32 2
  store ptr @xmpp_ping, ptr %298, align 16
  %299 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %290, i32 0, i32 3
  store i32 0, ptr %299, align 8
  %300 = getelementptr i8, ptr %290, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %300, i8 0, i64 4, i1 false)
  %301 = getelementptr inbounds %struct._xmpp_elem_info, ptr %17, i64 28
  %302 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %301, i32 0, i32 0
  store i32 2, ptr %302, align 16
  %303 = getelementptr i8, ptr %301, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %303, i8 0, i64 4, i1 false)
  %304 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %301, i32 0, i32 1
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 51
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @xmpp_name_attr_struct(ptr noundef %307, ptr noundef @.str.46, ptr noundef @.str.5, ptr noundef @.str.47)
  store ptr %308, ptr %304, align 8
  %309 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %301, i32 0, i32 2
  store ptr @xmpp_jitsi_inputevt, ptr %309, align 16
  %310 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %301, i32 0, i32 3
  store i32 0, ptr %310, align 8
  %311 = getelementptr i8, ptr %301, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %311, i8 0, i64 4, i1 false)
  %312 = load ptr, ptr %8, align 8
  %313 = call ptr @xmpp_get_attr(ptr noundef %312, ptr noundef @.str.6)
  store ptr %313, ptr %11, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = call ptr @xmpp_get_attr(ptr noundef %314, ptr noundef @.str.7)
  store ptr %315, ptr %12, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = call ptr @find_or_create_conversation(ptr noundef %316)
  store ptr %317, ptr %14, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = load i32, ptr @proto_xmpp, align 4
  %320 = call ptr @conversation_get_proto_data(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %15, align 8
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr @hf_xmpp_iq, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %324, i32 0, i32 6
  %326 = load i32, ptr %325, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef %329, i32 noundef -2147483648)
  store ptr %330, ptr %9, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr @ett_xmpp_iq, align 4
  %333 = call ptr @proto_item_add_subtree(ptr noundef %331, i32 noundef %332)
  store ptr %333, ptr %10, align 8
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %8, align 8
  %336 = load ptr, ptr %7, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef 6)
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct._packet_info, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %12, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %4
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  br label %349

348:                                              ; preds = %4
  br label %349

349:                                              ; preds = %348, %344
  %350 = phi ptr [ %347, %344 ], [ @.str.49, %348 ]
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %341, i32 noundef 25, ptr noundef @.str.48, ptr noundef %350)
  %351 = load ptr, ptr %10, align 8
  %352 = load ptr, ptr %8, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds [29 x %struct._xmpp_elem_info], ptr %17, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %355, i32 noundef 29)
  %356 = load ptr, ptr %15, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %470

358:                                              ; preds = %349
  %359 = load ptr, ptr %11, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %470

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %362 = load ptr, ptr %15, align 8
  %363 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @wmem_tree_lookup_string(ptr noundef %364, ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %18, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %378

371:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr @hf_xmpp_jingle_session, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = call ptr @proto_tree_add_string(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef 0, i32 noundef 0, ptr noundef %375)
  store ptr %376, ptr %21, align 8
  %377 = load ptr, ptr %21, align 8
  call void @proto_item_set_generated(ptr noundef %377)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %378

378:                                              ; preds = %371, %361
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @wmem_tree_lookup_string(ptr noundef %381, ptr noundef %384, i32 noundef 1)
  store ptr %385, ptr %19, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %395

388:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr @hf_xmpp_ibb, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %19, align 8
  %393 = call ptr @proto_tree_add_string(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef 0, i32 noundef 0, ptr noundef %392)
  store ptr %393, ptr %22, align 8
  %394 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %394)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %395

395:                                              ; preds = %388, %378
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %396, i32 0, i32 3
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @wmem_tree_lookup_string(ptr noundef %398, ptr noundef %401, i32 noundef 1)
  store ptr %402, ptr %20, align 8
  %403 = load ptr, ptr %20, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %412

405:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr @hf_xmpp_gtalk, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = call ptr @proto_tree_add_string(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef 0, i32 noundef 0, ptr noundef %409)
  store ptr %410, ptr %23, align 8
  %411 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %411)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %412

412:                                              ; preds = %405, %395
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = call ptr @wmem_tree_lookup_string(ptr noundef %415, ptr noundef %418, i32 noundef 1)
  store ptr %419, ptr %16, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %469

422:                                              ; preds = %412
  %423 = load ptr, ptr %16, align 8
  %424 = getelementptr inbounds nuw %struct._xmpp_reqresp_transaction_t, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds nuw %struct._packet_info, ptr %426, i32 0, i32 3
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %425, %428
  br i1 %429, label %430, label %449

430:                                              ; preds = %422
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds nuw %struct._xmpp_reqresp_transaction_t, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %444

435:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr @hf_xmpp_response_in, align 4
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %16, align 8
  %440 = getelementptr inbounds nuw %struct._xmpp_reqresp_transaction_t, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = call ptr @proto_tree_add_uint(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef 0, i32 noundef 0, i32 noundef %441)
  store ptr %442, ptr %24, align 8
  %443 = load ptr, ptr %24, align 8
  call void @proto_item_set_generated(ptr noundef %443)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %448

444:                                              ; preds = %430
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %9, align 8
  %447 = call ptr @expert_add_info(ptr noundef %445, ptr noundef %446, ptr noundef @ei_xmpp_packet_without_response)
  br label %448

448:                                              ; preds = %444, %435
  br label %468

449:                                              ; preds = %422
  %450 = load ptr, ptr %16, align 8
  %451 = getelementptr inbounds nuw %struct._xmpp_reqresp_transaction_t, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %463

454:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr @hf_xmpp_response_to, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load ptr, ptr %16, align 8
  %459 = getelementptr inbounds nuw %struct._xmpp_reqresp_transaction_t, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 4
  %461 = call ptr @proto_tree_add_uint(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef 0, i32 noundef 0, i32 noundef %460)
  store ptr %461, ptr %25, align 8
  %462 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %462)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %467

463:                                              ; preds = %449
  %464 = load ptr, ptr %7, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = call ptr @expert_add_info(ptr noundef %464, ptr noundef %465, ptr noundef @ei_xmpp_packet_without_response)
  br label %467

467:                                              ; preds = %463, %454
  br label %468

468:                                              ; preds = %467, %448
  br label %469

469:                                              ; preds = %468, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %470

470:                                              ; preds = %469, %358, %349
  call void @llvm.lifetime.end.p0(i64 928, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_name_attr_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_disco_items_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_roster_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_disco_info_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_bytestreams_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_muc_owner_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_muc_admin_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_iq_bind(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_session(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_vcard(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_jingle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_jinglenodes_services(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_jinglenodes_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_ibb_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_ibb_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_ibb_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_si(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.xmpp_error.attrs_info, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = call noalias ptr @wmem_strdup(ptr noundef %18, ptr noundef @.str.119)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_xmpp_error, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %26, i32 0, i32 7
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
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @xmpp_ep_init_attr_t(ptr noundef %40, ptr noundef %43, i32 noundef %46, i32 noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 @g_hash_table_insert(ptr noundef %53, ptr noundef @.str.88, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %60, i32 0, i32 0
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
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 51
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  br label %93

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi ptr [ %91, %86 ], [ @.str.49, %92 ]
  %95 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %80, ptr noundef @.str.122, ptr noundef %81, ptr noundef %94)
  store ptr %95, ptr %14, align 8
  br label %70, !llvm.loop !6

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_session(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_jingleinfo_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_usersetting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_last_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_version_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_mail_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_mail_mailbox(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_mail_new_mail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_status_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_conference_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_ping(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_jitsi_inputevt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_get_attr(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_display_attrs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_display_elems(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @xmpp_ep_init_array_t(ptr noundef %21, ptr noundef @xmpp_presence.type_enums, i32 noundef 7)
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @xmpp_ep_init_array_t(ptr noundef %25, ptr noundef @xmpp_presence.show_enums, i32 noundef 4)
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %13) #6
  %27 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %13, i32 0, i32 0
  store ptr @.str.8, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %13, i32 0, i32 1
  store ptr @hf_xmpp_from, ptr %28, align 8
  %29 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %13, i32 0, i32 2
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %13, i32 0, i32 3
  store i8 0, ptr %30, align 1
  %31 = getelementptr i8, ptr %13, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %31, i8 0, i64 6, i1 false)
  %32 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %13, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %13, i32 0, i32 5
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds %struct._xmpp_attr_info, ptr %13, i64 1
  %35 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %34, i32 0, i32 0
  store ptr @.str.6, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %34, i32 0, i32 1
  store ptr @hf_xmpp_id, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %34, i32 0, i32 2
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %34, i32 0, i32 3
  store i8 1, ptr %38, align 1
  %39 = getelementptr i8, ptr %34, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %39, i8 0, i64 6, i1 false)
  %40 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %34, i32 0, i32 4
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %34, i32 0, i32 5
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %struct._xmpp_attr_info, ptr %13, i64 2
  %43 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %42, i32 0, i32 0
  store ptr @.str.9, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %42, i32 0, i32 1
  store ptr @hf_xmpp_to, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %42, i32 0, i32 2
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %42, i32 0, i32 3
  store i8 0, ptr %46, align 1
  %47 = getelementptr i8, ptr %42, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %47, i8 0, i64 6, i1 false)
  %48 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %42, i32 0, i32 4
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %42, i32 0, i32 5
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds %struct._xmpp_attr_info, ptr %13, i64 3
  %51 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %50, i32 0, i32 0
  store ptr @.str.7, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %50, i32 0, i32 1
  store ptr @hf_xmpp_type, ptr %52, align 8
  %53 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %50, i32 0, i32 2
  store i8 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %50, i32 0, i32 3
  store i8 1, ptr %54, align 1
  %55 = getelementptr i8, ptr %50, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %55, i8 0, i64 6, i1 false)
  %56 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %50, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %56, align 8
  %57 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %50, i32 0, i32 5
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds %struct._xmpp_attr_info, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 40, i1 false)
  %60 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %59, i32 0, i32 0
  store ptr @.str.10, ptr %60, align 8
  %61 = getelementptr inbounds %struct._xmpp_attr_info, ptr %13, i64 5
  %62 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %61, i32 0, i32 0
  store ptr @.str.60, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %61, i32 0, i32 1
  store ptr @hf_xmpp_presence_show, ptr %63, align 8
  %64 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %61, i32 0, i32 2
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %61, i32 0, i32 3
  store i8 1, ptr %65, align 1
  %66 = getelementptr i8, ptr %61, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %66, i8 0, i64 6, i1 false)
  %67 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %61, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %67, align 8
  %68 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %61, i32 0, i32 5
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds %struct._xmpp_attr_info, ptr %13, i64 6
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 40, i1 false)
  %71 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %70, i32 0, i32 0
  store ptr @.str.61, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %14) #6
  %72 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %14, i32 0, i32 0
  store i32 0, ptr %72, align 16
  %73 = getelementptr i8, ptr %14, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %73, i8 0, i64 4, i1 false)
  %74 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %14, i32 0, i32 1
  store ptr @.str.62, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %14, i32 0, i32 2
  store ptr @xmpp_presence_status, ptr %75, align 16
  %76 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %14, i32 0, i32 3
  store i32 1, ptr %76, align 8
  %77 = getelementptr i8, ptr %14, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  %78 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 1
  %79 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %78, i32 0, i32 0
  store i32 2, ptr %79, align 16
  %80 = getelementptr i8, ptr %78, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  %81 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %78, i32 0, i32 1
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @xmpp_name_attr_struct(ptr noundef %84, ptr noundef @.str.63, ptr noundef @.str.5, ptr noundef @.str.64)
  store ptr %85, ptr %81, align 8
  %86 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %78, i32 0, i32 2
  store ptr @xmpp_presence_caps, ptr %86, align 16
  %87 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %78, i32 0, i32 3
  store i32 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %78, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  %89 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 2
  %90 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %89, i32 0, i32 0
  store i32 0, ptr %90, align 16
  %91 = getelementptr i8, ptr %89, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  %92 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %89, i32 0, i32 1
  store ptr @.str.65, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %89, i32 0, i32 2
  store ptr @xmpp_delay, ptr %93, align 16
  %94 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %89, i32 0, i32 3
  store i32 0, ptr %94, align 8
  %95 = getelementptr i8, ptr %89, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 4, i1 false)
  %96 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 3
  %97 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %96, i32 0, i32 0
  store i32 2, ptr %97, align 16
  %98 = getelementptr i8, ptr %96, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %96, i32 0, i32 1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 51
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @xmpp_name_attr_struct(ptr noundef %102, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.67)
  store ptr %103, ptr %99, align 8
  %104 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %96, i32 0, i32 2
  store ptr @xmpp_delay, ptr %104, align 16
  %105 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %96, i32 0, i32 3
  store i32 0, ptr %105, align 8
  %106 = getelementptr i8, ptr %96, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %106, i8 0, i64 4, i1 false)
  %107 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 4
  %108 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %107, i32 0, i32 0
  store i32 2, ptr %108, align 16
  %109 = getelementptr i8, ptr %107, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %109, i8 0, i64 4, i1 false)
  %110 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %107, i32 0, i32 1
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @xmpp_name_attr_struct(ptr noundef %113, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.68)
  store ptr %114, ptr %110, align 8
  %115 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %107, i32 0, i32 2
  store ptr @xmpp_vcard_x_update, ptr %115, align 16
  %116 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %107, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %107, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  %118 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 5
  %119 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %118, i32 0, i32 0
  store i32 2, ptr %119, align 16
  %120 = getelementptr i8, ptr %118, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %120, i8 0, i64 4, i1 false)
  %121 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %118, i32 0, i32 1
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 51
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @xmpp_name_attr_struct(ptr noundef %124, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.69)
  store ptr %125, ptr %121, align 8
  %126 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %118, i32 0, i32 2
  store ptr @xmpp_muc_x, ptr %126, align 16
  %127 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %118, i32 0, i32 3
  store i32 0, ptr %127, align 8
  %128 = getelementptr i8, ptr %118, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %128, i8 0, i64 4, i1 false)
  %129 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 6
  %130 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %129, i32 0, i32 0
  store i32 2, ptr %130, align 16
  %131 = getelementptr i8, ptr %129, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  %132 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %129, i32 0, i32 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct._packet_info, ptr %133, i32 0, i32 51
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @xmpp_name_attr_struct(ptr noundef %135, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.70)
  store ptr %136, ptr %132, align 8
  %137 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %129, i32 0, i32 2
  store ptr @xmpp_muc_user_x, ptr %137, align 16
  %138 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %129, i32 0, i32 3
  store i32 0, ptr %138, align 8
  %139 = getelementptr i8, ptr %129, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 7
  %141 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %140, i32 0, i32 0
  store i32 0, ptr %141, align 16
  %142 = getelementptr i8, ptr %140, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %142, i8 0, i64 4, i1 false)
  %143 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %140, i32 0, i32 1
  store ptr @.str.32, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %140, i32 0, i32 2
  store ptr @xmpp_error, ptr %144, align 16
  %145 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %140, i32 0, i32 3
  store i32 0, ptr %145, align 8
  %146 = getelementptr i8, ptr %140, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 4, i1 false)
  %147 = getelementptr inbounds %struct._xmpp_elem_info, ptr %14, i64 8
  %148 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %147, i32 0, i32 0
  store i32 2, ptr %148, align 16
  %149 = getelementptr i8, ptr %147, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 4, i1 false)
  %150 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %147, i32 0, i32 1
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @xmpp_name_attr_struct(ptr noundef %153, ptr noundef @.str.11, ptr noundef @.str.5, ptr noundef @.str.37)
  store ptr %154, ptr %150, align 8
  %155 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %147, i32 0, i32 2
  store ptr @xmpp_last_query, ptr %155, align 16
  %156 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %147, i32 0, i32 3
  store i32 0, ptr %156, align 8
  %157 = getelementptr i8, ptr %147, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_set_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.71)
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_xmpp_presence, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef %169, i32 noundef 0)
  store ptr %170, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @ett_xmpp_presence, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %10, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call ptr @xmpp_steal_element_by_name(ptr noundef %174, ptr noundef @.str.60)
  store ptr %175, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %206

177:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct._packet_info, ptr %178, i32 0, i32 51
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %186, i32 0, i32 5
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  br label %192

191:                                              ; preds = %177
  br label %192

192:                                              ; preds = %191, %185
  %193 = phi ptr [ %190, %185 ], [ @.str.49, %191 ]
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4
  %200 = call ptr @xmpp_ep_init_attr_t(ptr noundef %180, ptr noundef %193, i32 noundef %196, i32 noundef %199)
  store ptr %200, ptr %17, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %17, align 8
  %205 = call i32 @g_hash_table_insert(ptr noundef %203, ptr noundef @.str.60, ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %206

206:                                              ; preds = %192, %4
  %207 = load ptr, ptr %8, align 8
  %208 = call ptr @xmpp_steal_element_by_name(ptr noundef %207, ptr noundef @.str.61)
  store ptr %208, ptr %16, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %239

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct._packet_info, ptr %211, i32 0, i32 51
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %16, align 8
  %215 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %224

218:                                              ; preds = %210
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  br label %225

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224, %218
  %226 = phi ptr [ %223, %218 ], [ @.str.49, %224 ]
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %227, i32 0, i32 6
  %229 = load i32, ptr %228, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %230, i32 0, i32 7
  %232 = load i32, ptr %231, align 4
  %233 = call ptr @xmpp_ep_init_attr_t(ptr noundef %213, ptr noundef %226, i32 noundef %229, i32 noundef %232)
  store ptr %233, ptr %18, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %18, align 8
  %238 = call i32 @g_hash_table_insert(ptr noundef %236, ptr noundef @.str.61, ptr noundef %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %239

239:                                              ; preds = %225, %206
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds [7 x %struct._xmpp_attr_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef 7)
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %7, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds [9 x %struct._xmpp_elem_info], ptr %14, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 288, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 280, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_ep_init_array_t(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_val_enum_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_presence_status.attrs_info, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_presence_status, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_presence_status, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @xmpp_ep_init_attr_t(ptr noundef %33, ptr noundef %38, i32 noundef %41, i32 noundef %44)
  store ptr %45, ptr %12, align 8
  br label %57

46:                                               ; preds = %4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @xmpp_ep_init_attr_t(ptr noundef %49, ptr noundef @.str.125, i32 noundef %52, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %46, %30
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %58, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @xmpp_presence_caps(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_delay(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_vcard_x_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_muc_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_muc_user_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_steal_element_by_name(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_ep_init_attr_t(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @xmpp_ep_init_array_t(ptr noundef %23, ptr noundef @xmpp_message.type_enums, i32 noundef 5)
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %12) #6
  %25 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %12, i32 0, i32 0
  store ptr @.str.8, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %12, i32 0, i32 1
  store ptr @hf_xmpp_from, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %12, i32 0, i32 2
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %12, i32 0, i32 3
  store i8 0, ptr %28, align 1
  %29 = getelementptr i8, ptr %12, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %29, i8 0, i64 6, i1 false)
  %30 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %12, i32 0, i32 4
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %12, i32 0, i32 5
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds %struct._xmpp_attr_info, ptr %12, i64 1
  %33 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %32, i32 0, i32 0
  store ptr @.str.6, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %32, i32 0, i32 1
  store ptr @hf_xmpp_id, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %32, i32 0, i32 2
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %32, i32 0, i32 3
  store i8 1, ptr %36, align 1
  %37 = getelementptr i8, ptr %32, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 6, i1 false)
  %38 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %32, i32 0, i32 4
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %32, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds %struct._xmpp_attr_info, ptr %12, i64 2
  %41 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %40, i32 0, i32 0
  store ptr @.str.9, ptr %41, align 8
  %42 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %40, i32 0, i32 1
  store ptr @hf_xmpp_to, ptr %42, align 8
  %43 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %40, i32 0, i32 2
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %40, i32 0, i32 3
  store i8 0, ptr %44, align 1
  %45 = getelementptr i8, ptr %40, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %45, i8 0, i64 6, i1 false)
  %46 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %40, i32 0, i32 4
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %40, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds %struct._xmpp_attr_info, ptr %12, i64 3
  %49 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %48, i32 0, i32 0
  store ptr @.str.7, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %48, i32 0, i32 1
  store ptr @hf_xmpp_type, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %48, i32 0, i32 2
  store i8 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %48, i32 0, i32 3
  store i8 1, ptr %52, align 1
  %53 = getelementptr i8, ptr %48, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %53, i8 0, i64 6, i1 false)
  %54 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %48, i32 0, i32 4
  store ptr @xmpp_val_enum_list, ptr %54, align 8
  %55 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %48, i32 0, i32 5
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds %struct._xmpp_attr_info, ptr %12, i64 4
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 40, i1 false)
  %58 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %57, i32 0, i32 0
  store ptr @.str.10, ptr %58, align 8
  %59 = getelementptr inbounds %struct._xmpp_attr_info, ptr %12, i64 5
  %60 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %59, i32 0, i32 0
  store ptr @.str.75, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %59, i32 0, i32 1
  store ptr @hf_xmpp_message_chatstate, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %59, i32 0, i32 2
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %59, i32 0, i32 3
  store i8 1, ptr %63, align 1
  %64 = getelementptr i8, ptr %59, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %64, i8 0, i64 6, i1 false)
  %65 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %59, i32 0, i32 4
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct._xmpp_attr_info, ptr %59, i32 0, i32 5
  store ptr null, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %13) #6
  %67 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %13, i32 0, i32 0
  store i32 2, ptr %67, align 16
  %68 = getelementptr i8, ptr %13, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 4, i1 false)
  %69 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @xmpp_name_attr_struct(ptr noundef %72, ptr noundef @.str.30, ptr noundef @.str.5, ptr noundef @.str.28)
  store ptr %73, ptr %69, align 8
  %74 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %13, i32 0, i32 2
  store ptr @xmpp_ibb_data, ptr %74, align 16
  %75 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %13, i32 0, i32 3
  store i32 0, ptr %75, align 8
  %76 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 4, i1 false)
  %77 = getelementptr inbounds %struct._xmpp_elem_info, ptr %13, i64 1
  %78 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 16
  %79 = getelementptr i8, ptr %77, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  %80 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %77, i32 0, i32 1
  store ptr @.str.76, ptr %80, align 8
  %81 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %77, i32 0, i32 2
  store ptr @xmpp_message_thread, ptr %81, align 16
  %82 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %77, i32 0, i32 3
  store i32 0, ptr %82, align 8
  %83 = getelementptr i8, ptr %77, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 4, i1 false)
  %84 = getelementptr inbounds %struct._xmpp_elem_info, ptr %13, i64 2
  %85 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %84, i32 0, i32 0
  store i32 0, ptr %85, align 16
  %86 = getelementptr i8, ptr %84, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 4, i1 false)
  %87 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %84, i32 0, i32 1
  store ptr @.str.77, ptr %87, align 8
  %88 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %84, i32 0, i32 2
  store ptr @xmpp_message_body, ptr %88, align 16
  %89 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %84, i32 0, i32 3
  store i32 1, ptr %89, align 8
  %90 = getelementptr i8, ptr %84, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 4, i1 false)
  %91 = getelementptr inbounds %struct._xmpp_elem_info, ptr %13, i64 3
  %92 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %91, i32 0, i32 0
  store i32 0, ptr %92, align 16
  %93 = getelementptr i8, ptr %91, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %93, i8 0, i64 4, i1 false)
  %94 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %91, i32 0, i32 1
  store ptr @.str.78, ptr %94, align 8
  %95 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %91, i32 0, i32 2
  store ptr @xmpp_message_subject, ptr %95, align 16
  %96 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %91, i32 0, i32 3
  store i32 1, ptr %96, align 8
  %97 = getelementptr i8, ptr %91, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %97, i8 0, i64 4, i1 false)
  %98 = getelementptr inbounds %struct._xmpp_elem_info, ptr %13, i64 4
  %99 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 16
  %100 = getelementptr i8, ptr %98, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 4, i1 false)
  %101 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 1
  store ptr @.str.65, ptr %101, align 8
  %102 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 2
  store ptr @xmpp_delay, ptr %102, align 16
  %103 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %98, i32 0, i32 3
  store i32 0, ptr %103, align 8
  %104 = getelementptr i8, ptr %98, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 4, i1 false)
  %105 = getelementptr inbounds %struct._xmpp_elem_info, ptr %13, i64 5
  %106 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %105, i32 0, i32 0
  store i32 2, ptr %106, align 16
  %107 = getelementptr i8, ptr %105, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %105, i32 0, i32 1
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 51
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @xmpp_name_attr_struct(ptr noundef %111, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.79)
  store ptr %112, ptr %108, align 8
  %113 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %105, i32 0, i32 2
  store ptr @xmpp_x_event, ptr %113, align 16
  %114 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %105, i32 0, i32 3
  store i32 0, ptr %114, align 8
  %115 = getelementptr i8, ptr %105, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 4, i1 false)
  %116 = getelementptr inbounds %struct._xmpp_elem_info, ptr %13, i64 6
  %117 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %116, i32 0, i32 0
  store i32 2, ptr %117, align 16
  %118 = getelementptr i8, ptr %116, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 4, i1 false)
  %119 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %116, i32 0, i32 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 51
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @xmpp_name_attr_struct(ptr noundef %122, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.70)
  store ptr %123, ptr %119, align 8
  %124 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %116, i32 0, i32 2
  store ptr @xmpp_muc_user_x, ptr %124, align 16
  %125 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %116, i32 0, i32 3
  store i32 0, ptr %125, align 8
  %126 = getelementptr i8, ptr %116, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds %struct._xmpp_elem_info, ptr %13, i64 7
  %128 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %127, i32 0, i32 0
  store i32 2, ptr %128, align 16
  %129 = getelementptr i8, ptr %127, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %129, i8 0, i64 4, i1 false)
  %130 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %127, i32 0, i32 1
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @xmpp_name_attr_struct(ptr noundef %133, ptr noundef @.str.66, ptr noundef @.str.5, ptr noundef @.str.80)
  store ptr %134, ptr %130, align 8
  %135 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %127, i32 0, i32 2
  store ptr @xmpp_gtalk_nosave_x, ptr %135, align 16
  %136 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %127, i32 0, i32 3
  store i32 0, ptr %136, align 8
  %137 = getelementptr i8, ptr %127, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 4, i1 false)
  %138 = getelementptr inbounds %struct._xmpp_elem_info, ptr %13, i64 8
  %139 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %138, i32 0, i32 0
  store i32 0, ptr %139, align 16
  %140 = getelementptr i8, ptr %138, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %138, i32 0, i32 1
  store ptr @.str.32, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %138, i32 0, i32 2
  store ptr @xmpp_error, ptr %142, align 16
  %143 = getelementptr inbounds nuw %struct._xmpp_elem_info, ptr %138, i32 0, i32 3
  store i32 0, ptr %143, align 8
  %144 = getelementptr i8, ptr %138, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @col_set_str(ptr noundef %147, i32 noundef 25, ptr noundef @.str.81)
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @xmpp_get_attr(ptr noundef %148, ptr noundef @.str.6)
  store ptr %149, ptr %15, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @find_or_create_conversation(ptr noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = load i32, ptr @proto_xmpp, align 4
  %154 = call ptr @conversation_get_proto_data(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %17, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @hf_xmpp_message, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %161, i32 0, i32 7
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef %163, i32 noundef 0)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @ett_xmpp_message, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166)
  store ptr %167, ptr %10, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = call ptr @xmpp_steal_element_by_attr(ptr noundef %168, ptr noundef @.str.5, ptr noundef @.str.82)
  store ptr %169, ptr %14, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %190

171:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 51
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @xmpp_ep_init_attr_t(ptr noundef %174, ptr noundef %177, i32 noundef %180, i32 noundef %183)
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = call i32 @g_hash_table_insert(ptr noundef %187, ptr noundef @.str.75, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %190

190:                                              ; preds = %171, %4
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds [6 x %struct._xmpp_attr_info], ptr %12, i64 0, i64 0
  call void @xmpp_display_attrs(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef 6)
  %196 = load ptr, ptr %10, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds [9 x %struct._xmpp_elem_info], ptr %13, i64 0, i64 0
  call void @xmpp_display_elems(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i32 noundef 9)
  %201 = load ptr, ptr %17, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %224

203:                                              ; preds = %190
  %204 = load ptr, ptr %15, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @wmem_tree_lookup_string(ptr noundef %209, ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %19, align 8
  %214 = load ptr, ptr %19, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %223

216:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr @hf_xmpp_ibb, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %19, align 8
  %221 = call ptr @proto_tree_add_string(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 0, ptr noundef %220)
  store ptr %221, ptr %20, align 8
  %222 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %222)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %223

223:                                              ; preds = %216, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %224

224:                                              ; preds = %223, %203, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 288, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 240, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_message_thread.attrs_info, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_message_thread, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_message_thread, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str.49, %39 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xmpp_ep_init_attr_t(ptr noundef %28, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %49, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_message_body.attrs_info, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_message_body, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_message_body, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str.49, %39 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xmpp_ep_init_attr_t(ptr noundef %28, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %49, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_message_subject.attrs_info, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_xmpp_message_subject, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef 0)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @ett_xmpp_message_subject, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 51
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  br label %40

39:                                               ; preds = %4
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi ptr [ %38, %33 ], [ @.str.49, %39 ]
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @xmpp_ep_init_attr_t(ptr noundef %28, ptr noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %49, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @xmpp_x_event(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_gtalk_nosave_x(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_steal_element_by_attr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_auth.attrs_info, i64 192, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.87)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_auth, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %21, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @xmpp_display_attrs_ext(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_cdata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_unknown(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.xmpp_challenge_response_success.attrs_info, i64 40, i1 false)
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %29, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_failure.attrs_info, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.101)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_xmpp_failure, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %24, i32 0, i32 7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @xmpp_ep_init_attr_t(ptr noundef %37, ptr noundef %40, i32 noundef %43, i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @g_hash_table_insert(ptr noundef %50, ptr noundef @.str.88, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @xmpp_steal_element_by_names(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %8, align 8
  %11 = call ptr @xmpp_get_attr(ptr noundef %10, ptr noundef @.str.10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_failure_text, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %28, i32 0, i32 0
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
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._xmpp_attr_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.128, ptr noundef %42)
  br label %45

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi ptr [ %43, %36 ], [ @.str.49, %44 ]
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi ptr [ %56, %51 ], [ @.str.49, %57 ]
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef %33, ptr noundef @.str.127, ptr noundef %46, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.103)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_xml_header_version, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef @.str.104)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 336, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_stream.attrs_info, i64 336, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.108)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @hf_xmpp_stream, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %21, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 336, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @xmpp_stream_close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @want_ignore, align 8
  %16 = call ptr @tvbparse_init(ptr noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @want_stream_end_tag, align 8
  %19 = call ptr @tvbparse_get(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_xmpp_stream_end, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct._tvbparse_elem_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.109)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

35:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvbparse_get(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_features.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_xmpp_features, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_xmpp_features, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 25, ptr noundef @.str.111)
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.xmpp_features_mechanisms.attrs_info, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.xmpp_features_mechanisms.elems_info, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %17, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.xmpp_starttls.attrs_info, i64 40, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 25, ptr noundef @.str.112)
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_xmpp_starttls, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %23, i32 0, i32 7
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_xmpp_starttls, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %5
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %43, ptr noundef %44, ptr noundef @ei_xmpp_starttls_already_in_frame, ptr noundef @.str.113, i32 noundef %47)
  br label %55

49:                                               ; preds = %34, %5
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %53, i32 0, i32 4
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
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.xmpp_proceed.attrs_info, i64 40, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.114)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_xmpp_proceed, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_xmpp_proceed, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._xmpp_conv_info_t, ptr %31, i32 0, i32 4
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
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @ssl_starttls_ack(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._xmpp_element_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct._xmpp_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %25, %20 ], [ @.str.49, %26 ]
  %29 = call ptr @proto_tree_add_string(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %12, i32 noundef %15, ptr noundef %28)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @xmpp_simple_cdata_elem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
