target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.jxta_stream_conversation_data = type { i32, %struct._address, i32, i32, %struct._address, %struct._address, i32, i32, %struct._address }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.jxta_tap_header = type { %struct._address, %struct._address, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

@proto_register_jxta.hf = internal global [53 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_uri_addr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uri_src, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_uri_dst, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_udp, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_udpsig, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_initiator, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_sig, %struct._header_field_info { ptr @.str.11, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_destAddr, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_pubAddr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_peerid, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_noProp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_msgVers, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_variable, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_welcome_version, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 26, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_framing, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_framing_header, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 0, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_framing_header_name, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 28, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_framing_header_value_length, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_framing_header_value, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_address, %struct._header_field_info { ptr @.str, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_src, %struct._header_field_info { ptr @.str.3, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_dst, %struct._header_field_info { ptr @.str.6, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_sig, %struct._header_field_info { ptr @.str.11, ptr @.str.64, i32 26, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_version, %struct._header_field_info { ptr @.str.40, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_flags, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_flag_utf16be, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 2, ptr @tfs_set_notset, i64 1, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_flag_ucs32be, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 2, ptr @tfs_set_notset, i64 2, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_names_count, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_names_name, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 28, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_message_element_count, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element_sig, %struct._header_field_info { ptr @.str.11, ptr @.str.88, i32 26, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element1_namespaceid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_namespaceid, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element_flags, %struct._header_field_info { ptr @.str.68, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element1_flag_hasType, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 3, ptr @tfs_set_notset, i64 1, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element1_flag_hasEncoding, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 3, ptr @tfs_set_notset, i64 2, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element1_flag_hasSignature, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 3, ptr @tfs_set_notset, i64 4, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_flag_64bitlens, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 6, ptr @tfs_set_notset, i64 1, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_flag_nameLiteral, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 6, ptr @tfs_set_notset, i64 2, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_flag_hasType, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 6, ptr @tfs_set_notset, i64 4, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_flag_hasSignature, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 6, ptr @tfs_set_notset, i64 8, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_flag_hasEncoding, %struct._header_field_info { ptr @.str.101, ptr @.str.99, i32 2, i32 6, ptr @tfs_set_notset, i64 16, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_flag_sigOfEncoded, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 6, ptr @tfs_set_notset, i64 32, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_nameid, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element_name, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 28, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_mimeid, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element2_encodingid, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 28, i32 0, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element_encoding, %struct._header_field_info { ptr @.str.125, ptr @.str.127, i32 28, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element_content_len, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jxta_element_content_len64, %struct._header_field_info { ptr @.str.129, ptr @.str.132, i32 11, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_uri_addr = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"jxta.uri.addr\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"URI Address (source or destination)\00", align 1
@hf_uri_src = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"jxta.uri.src\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"URI Source\00", align 1
@hf_uri_dst = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"jxta.uri.dst\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"URI Destination\00", align 1
@hf_jxta_udp = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"JXTA UDP\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"jxta.udp\00", align 1
@hf_jxta_udpsig = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"jxta.udpsig\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"JXTA UDP Signature\00", align 1
@hf_jxta_welcome = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Welcome\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"jxta.welcome\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"JXTA Connection Welcome Message\00", align 1
@hf_jxta_welcome_initiator = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"Initiator\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"jxta.welcome.initiator\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"JXTA Connection Welcome Message Initiator\00", align 1
@hf_jxta_welcome_sig = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"jxta.welcome.signature\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"JXTA Connection Welcome Message Signature\00", align 1
@hf_jxta_welcome_destAddr = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"jxta.welcome.destAddr\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"JXTA Connection Welcome Message Destination Address\00", align 1
@hf_jxta_welcome_pubAddr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [15 x i8] c"Public Address\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"jxta.welcome.pubAddr\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"JXTA Connection Welcome Message Public Address\00", align 1
@hf_jxta_welcome_peerid = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"PeerID\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"jxta.welcome.peerid\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"JXTA Connection Welcome Message PeerID\00", align 1
@hf_jxta_welcome_noProp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"No Propagate Flag\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"jxta.welcome.noPropFlag\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"JXTA Connection Welcome Message No Propagate Flag\00", align 1
@hf_jxta_welcome_msgVers = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"Preferred Message Version\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"jxta.welcome.msgVersion\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"JXTA Connection Welcome Message Preferred Message Version\00", align 1
@hf_jxta_welcome_variable = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"Variable Parameter\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"jxta.welcome.variable\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"JXTA Connection Welcome Message Variable Parameter\00", align 1
@hf_jxta_welcome_version = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"jxta.welcome.version\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"JXTA Connection Welcome Message Version\00", align 1
@hf_jxta_framing = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [8 x i8] c"Framing\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"jxta.framing\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"JXTA Message Framing\00", align 1
@hf_jxta_framing_header = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"jxta.framing.header\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"JXTA Message Framing Header\00", align 1
@hf_jxta_framing_header_name = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"jxta.framing.header.name\00", align 1
@.str.51 = private unnamed_addr constant [33 x i8] c"JXTA Message Framing Header Name\00", align 1
@hf_jxta_framing_header_value_length = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Value Length\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"jxta.framing.header.valuelen\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"JXTA Message Framing Header Value Length\00", align 1
@hf_jxta_framing_header_value = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"jxta.framing.header.value\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"JXTA Message Framing Header Value\00", align 1
@hf_jxta_message_address = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"jxta.message.address\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"JXTA Message Address (source or destination)\00", align 1
@hf_jxta_message_src = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [20 x i8] c"jxta.message.source\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"JXTA Message Source\00", align 1
@hf_jxta_message_dst = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [25 x i8] c"jxta.message.destination\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"JXTA Message Destination\00", align 1
@hf_jxta_message_sig = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [23 x i8] c"jxta.message.signature\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"JXTA Message Signature\00", align 1
@hf_jxta_message_version = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"jxta.message.version\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"JXTA Message Version\00", align 1
@hf_jxta_message_flags = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"jxta.message.flags\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"JXTA Message Flags\00", align 1
@hf_jxta_message_flag_utf16be = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [8 x i8] c"UTF16BE\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"jxta.message.flags.UTF-16BE\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.73 = private unnamed_addr constant [46 x i8] c"JXTA Message Element Flag -- UTF16-BE Strings\00", align 1
@hf_jxta_message_flag_ucs32be = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"UCS32BE\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"jxta.message.flags.UCS32BE\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"JXTA Message Flag -- UCS32-BE Strings\00", align 1
@hf_jxta_message_names_count = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [12 x i8] c"Names Count\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"jxta.message.names\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"JXTA Message Names Table\00", align 1
@hf_jxta_message_names_name = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Names Table Name\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"jxta.message.names.name\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"JXTA Message Names Table Name\00", align 1
@hf_jxta_message_element_count = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [14 x i8] c"Element Count\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"jxta.message.elements\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"JXTA Message Element Count\00", align 1
@hf_jxta_element = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [21 x i8] c"JXTA Message Element\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"jxta.message.element\00", align 1
@hf_jxta_element_sig = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [31 x i8] c"jxta.message.element.signature\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"JXTA Message Element Signature\00", align 1
@hf_jxta_element1_namespaceid = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"Namespace ID\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"jxta.message.element.namespaceid\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"JXTA Message Element Namespace ID\00", align 1
@hf_jxta_element2_namespaceid = internal global i32 0, align 4
@hf_jxta_element_flags = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [27 x i8] c"jxta.message.element.flags\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"JXTA Message Element Flags\00", align 1
@hf_jxta_element1_flag_hasType = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"hasType\00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"jxta.message.element.flags.hasType\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"JXTA Message Element Flag -- hasType\00", align 1
@hf_jxta_element1_flag_hasEncoding = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"hasEncoding\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"jxta.message.element.flags.hasEncoding\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"JXTA Message Element Flag -- hasEncoding\00", align 1
@hf_jxta_element1_flag_hasSignature = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [13 x i8] c"hasSignature\00", align 1
@.str.102 = private unnamed_addr constant [40 x i8] c"jxta.message.element.flags.hasSignature\00", align 1
@.str.103 = private unnamed_addr constant [42 x i8] c"JXTA Message Element Flag -- hasSignature\00", align 1
@hf_jxta_element2_flag_64bitlens = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [11 x i8] c"uint64Lens\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"jxta.message.element.flags.uint64Lens\00", align 1
@.str.106 = private unnamed_addr constant [40 x i8] c"JXTA Message Element Flag -- uint64Lens\00", align 1
@hf_jxta_element2_flag_nameLiteral = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [12 x i8] c"nameLiteral\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"jxta.message.element.flags.nameLiteral\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"JXTA Message Element Flag -- nameLiteral\00", align 1
@hf_jxta_element2_flag_hasType = internal global i32 0, align 4
@hf_jxta_element2_flag_hasSignature = internal global i32 0, align 4
@hf_jxta_element2_flag_hasEncoding = internal global i32 0, align 4
@hf_jxta_element2_flag_sigOfEncoded = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"sigOfEncoded\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"jxta.message.element.flags.sigOfEncoded\00", align 1
@.str.112 = private unnamed_addr constant [42 x i8] c"JXTA Message Element Flag -- sigOfEncoded\00", align 1
@hf_jxta_element2_nameid = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"Name ID\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"jxta.message.element.nameid\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"JXTA Message Element Name ID\00", align 1
@hf_jxta_element_name = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [13 x i8] c"Element Name\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"jxta.message.element.name\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"JXTA Message Element Name\00", align 1
@hf_jxta_element2_mimeid = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [8 x i8] c"MIME ID\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"jxta.message.element.mimeid\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"JXTA Message Element MIME ID\00", align 1
@hf_jxta_element2_encodingid = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"Encoding ID\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"jxta.message.element.encodingid\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"JXTA Message Element Encoding ID\00", align 1
@hf_jxta_element_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Element Type\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"jxta.message.element.type\00", align 1
@hf_jxta_element_encoding = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [30 x i8] c"jxta.message.element.encoding\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"JXTA Message Element Encoding\00", align 1
@hf_jxta_element_content_len = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [23 x i8] c"Element Content Length\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"jxta.message.element.content.length\00", align 1
@.str.131 = private unnamed_addr constant [36 x i8] c"JXTA Message Element Content Length\00", align 1
@hf_jxta_element_content_len64 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [38 x i8] c"jxta.message.element.content.length64\00", align 1
@proto_register_jxta.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_media_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.133, i32 150994944, i32 6291456, ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_media_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"jxta.media_too_short\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"Media length less than expected\00", align 1
@proto_register_jxta.ett = internal global [10 x ptr] [ptr @ett_jxta, ptr @ett_jxta_welcome, ptr @ett_jxta_udp, ptr @ett_jxta_framing, ptr @ett_jxta_framing_header, ptr @ett_jxta_msg, ptr @ett_jxta_msg_flags, ptr @ett_jxta_elem, ptr @ett_jxta_elem_1_flags, ptr @ett_jxta_elem_2_flags], align 16
@ett_jxta = internal global i32 0, align 4
@ett_jxta_welcome = internal global i32 0, align 4
@ett_jxta_udp = internal global i32 0, align 4
@ett_jxta_framing = internal global i32 0, align 4
@ett_jxta_framing_header = internal global i32 0, align 4
@ett_jxta_msg = internal global i32 0, align 4
@ett_jxta_msg_flags = internal global i32 0, align 4
@ett_jxta_elem = internal global i32 0, align 4
@ett_jxta_elem_1_flags = internal global i32 0, align 4
@ett_jxta_elem_2_flags = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"JXTA P2P\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"JXTA\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"jxta\00", align 1
@proto_jxta = internal global i32 0, align 4
@jxta_tap = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"JXTA Message\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"jxta.message\00", align 1
@proto_message_jxta = internal global i32 0, align 4
@jxta_udp_handle = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [12 x i8] c"jxta.stream\00", align 1
@stream_jxta_handle = internal global ptr null, align 8
@.str.141 = private unnamed_addr constant [7 x i8] c"AT_URI\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"URI/URL/URN\00", align 1
@uri_address_type = internal global i32 -1, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"msg.mediatype\00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"Register binary JXTA Message as a media type\00", align 1
@.str.145 = private unnamed_addr constant [70 x i8] c"Enable to have correctly typed MIME media dissected as JXTA Messages.\00", align 1
@gMSG_MEDIA = internal global i8 1, align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"Reassemble JXTA messages spanning multiple UDP/TCP/SCTP segments\00", align 1
@.str.148 = private unnamed_addr constant [290 x i8] c"Whether the JXTA dissector should reassemble messages spanning multiple UDP/TCP/SCTP segments. To use this option you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings  and enable \22Reassemble fragmented IP datagrams\22 in the IP protocol settings.\00", align 1
@gDESEGMENT = internal global i8 1, align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"udp.heuristic\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"tcp.heuristic\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"sctp.heuristic\00", align 1
@proto_reg_handoff_jxta.init_done = internal global i8 0, align 1
@proto_reg_handoff_jxta.message_jxta_handle = internal global ptr null, align 8
@proto_reg_handoff_jxta.msg_media_register_done = internal global i8 0, align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal global ptr null, align 8
@.str.153 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal global ptr null, align 8
@.str.155 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"JXTA over UDP\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"jxta_udp\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"JXTA over TCP\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"jxta_tcp\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"JXTA over SCTP\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"jxta_sctp\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"application/x-jxta-msg\00", align 1
@JXTA_UDP_SIG = internal constant [4 x i8] c"JXTA", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"JXTA UDP Message\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.168 = private unnamed_addr constant [29 x i8] c"JXTA Message Framing Headers\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-jxta.c\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"offset == tree_offset\00", align 1
@__const.dissect_media.content_info = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.173 = private unnamed_addr constant [29 x i8] c"application/x-jxta-tls-block\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"application/gzip\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"Uncompressed Element Content\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"text/xml;charset=\22UTF-8\22\00", align 1
@JXTA_WELCOME_MSG_SIG = internal constant [10 x i8] c"JXTAHELLO ", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"JXTA Connection Welcome Message, %s\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@JXTA_WELCOME_MSG_VERSION_1_1 = internal global ptr @.str.182, align 8
@JXTA_WELCOME_MSG_VERSION_3_0 = internal global ptr @.str.183, align 8
@.str.181 = private unnamed_addr constant [16 x i8] c" (UNRECOGNIZED)\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"uri.src\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"uri.dst\00", align 1
@jxta_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @jxta_conv_get_filter_type }, align 8
@.str.186 = private unnamed_addr constant [17 x i8] c"jxta.message.src\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"jxta.message.dst\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@jxta_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @jxta_endpoint_get_filter_type }, align 8
@JXTA_MSG_SIG = internal constant [4 x i8] c"jxmg", align 1
@JXTA_MSG_VERSION_1 = internal constant i32 0, align 4
@.str.189 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.190 = private unnamed_addr constant [4 x i8] c":%d\00", align 1
@.str.191 = private unnamed_addr constant [22 x i8] c"%d Messages, %s -> %s\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Message, %s -> %s\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"JXTA Message, %s -> %s\00", align 1
@dissect_jxta_message.flags = internal constant [3 x ptr] [ptr @hf_jxta_message_flag_utf16be, ptr @hf_jxta_message_flag_ucs32be, ptr null], align 16
@.str.194 = private unnamed_addr constant [22 x i8] c"tree_offset == offset\00", align 1
@JXTA_MSGELEM_SIG = internal constant [4 x i8] c"jxel", align 1
@dissect_jxta_message_element_1.element_flags = internal constant [4 x ptr] [ptr @hf_jxta_element1_flag_hasType, ptr @hf_jxta_element1_flag_hasEncoding, ptr @hf_jxta_element1_flag_hasSignature, ptr null], align 16
@.str.195 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c" * BAD *\00", align 1
@dissect_jxta_message_element_2.element_flags = internal constant [7 x ptr] [ptr @hf_jxta_element2_flag_64bitlens, ptr @hf_jxta_element2_flag_nameLiteral, ptr @hf_jxta_element2_flag_hasType, ptr @hf_jxta_element2_flag_hasSignature, ptr @hf_jxta_element2_flag_hasEncoding, ptr @hf_jxta_element2_flag_sigOfEncoded, ptr null], align 16
@.str.197 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_jxta() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137)
  store i32 %3, ptr @proto_jxta, align 4
  %4 = call i32 @register_tap(ptr noundef @.str.137)
  store i32 %4, ptr @jxta_tap, align 4
  %5 = call i32 @proto_register_protocol(ptr noundef @.str.138, ptr noundef @.str.138, ptr noundef @.str.139)
  store i32 %5, ptr @proto_message_jxta, align 4
  %6 = load i32, ptr @proto_jxta, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.10, ptr noundef @dissect_jxta_udp, i32 noundef %6)
  store ptr %7, ptr @jxta_udp_handle, align 8
  %8 = load i32, ptr @proto_jxta, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.140, ptr noundef @dissect_jxta_stream, i32 noundef %8)
  store ptr %9, ptr @stream_jxta_handle, align 8
  %10 = load i32, ptr @proto_jxta, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_jxta.hf, i32 noundef 53)
  call void @proto_register_subtree_array(ptr noundef @proto_register_jxta.ett, i32 noundef 10)
  %11 = load i32, ptr @proto_jxta, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_jxta.ei, i32 noundef 1)
  %14 = call i32 @address_type_dissector_register(ptr noundef @.str.141, ptr noundef @.str.142, ptr noundef @uri_to_str, ptr noundef @uri_str_len, ptr noundef null, ptr noundef @uri_col_filter_str, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %14, ptr @uri_address_type, align 4
  %15 = load i32, ptr @proto_jxta, align 4
  %16 = call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef @proto_reg_handoff_jxta)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @.str.145, ptr noundef @gMSG_MEDIA)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @gDESEGMENT)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %19, ptr noundef @.str.149)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %20, ptr noundef @.str.150)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %21, ptr noundef @.str.151)
  %22 = load i32, ptr @proto_jxta, align 4
  call void @register_conversation_table(i32 noundef %22, i1 noundef zeroext true, ptr noundef @jxta_conversation_packet, ptr noundef @jxta_endpoint_packet)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @find_or_create_conversation(ptr noundef %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr @jxta_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 -1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4
  %42 = zext i32 %41 to i64
  %43 = sub i64 4, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %12, align 4
  store i32 3, ptr %18, align 4
  br label %100

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_memeql(ptr noundef %46, i32 noundef %47, ptr noundef @JXTA_UDP_SIG, i64 noundef 4)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %100

51:                                               ; preds = %45
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @tvb_new_subset_remaining(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @dissect_jxta_message_framing(ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %16, ptr noundef %17)
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %71, label %62

62:                                               ; preds = %51
  %63 = load ptr, ptr %17, align 8
  %64 = icmp eq ptr null, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %16, align 8
  %67 = icmp ule i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 8
  %70 = icmp ugt i64 %69, 4294967295
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65, %62, %51
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %100

72:                                               ; preds = %68
  %73 = load i32, ptr %15, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %15, align 4
  %77 = sub i32 0, %76
  store i32 %77, ptr %12, align 4
  store i32 3, ptr %18, align 4
  br label %100

78:                                               ; preds = %72
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = load i64, ptr %16, align 8
  %88 = icmp ult i64 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %78
  %90 = load i64, ptr %16, align 8
  %91 = load i32, ptr %11, align 4
  %92 = zext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %12, align 4
  store i32 3, ptr %18, align 4
  br label %100

95:                                               ; preds = %78
  %96 = load i64, ptr %16, align 8
  %97 = trunc i64 %96 to i32
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %10, align 4
  store i32 3, ptr %18, align 4
  br label %100

100:                                              ; preds = %95, %89, %75, %71, %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %174 [
    i32 3, label %102
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr %12, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  %106 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct._packet_info, ptr %109, i32 0, i32 31
  %111 = load i16, ptr %110, align 8
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 33
  store i32 0, ptr %116, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 34
  store i32 %117, ptr %119, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sub i32 0, %120
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %174

122:                                              ; preds = %108, %105, %102
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @col_set_str(ptr noundef %125, i32 noundef 35, ptr noundef @.str.136)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @proto_jxta, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef -1, ptr noundef @.str.136)
  store ptr %130, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %131 = load ptr, ptr %20, align 8
  %132 = load i32, ptr @ett_jxta, align 4
  %133 = call ptr @proto_item_add_subtree(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr @hf_jxta_udp, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %19, align 4
  %138 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef -1, ptr noundef @.str.165)
  store ptr %138, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %139 = load ptr, ptr %22, align 8
  %140 = load i32, ptr @ett_jxta_udp, align 4
  %141 = call ptr @proto_item_add_subtree(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 -1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr @hf_jxta_udpsig, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %19, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %147, 4
  store i32 %148, ptr %19, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %19, align 4
  %151 = call ptr @tvb_new_subset_remaining(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %24, align 8
  %152 = load ptr, ptr %24, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = call i32 @dissect_jxta_message_framing(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %25, ptr noundef %26)
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %19, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %19, align 4
  %160 = load i64, ptr %25, align 8
  %161 = trunc i64 %160 to i32
  %162 = call ptr @tvb_new_subset_length(ptr noundef %158, i32 noundef %159, i32 noundef %161)
  store ptr %162, ptr %27, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = load ptr, ptr %27, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = call i32 @dissect_media(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = load i32, ptr %19, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %19, align 4
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %19, align 4
  call void @proto_item_set_end(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %173 = load i32, ptr %10, align 4
  store i32 %173, ptr %5, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %174

174:                                              ; preds = %122, %114, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %175 = load i32, ptr %5, align 4
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %29, 10
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = sub i64 10, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %13, align 4
  br label %311

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_memeql(ptr noundef %37, i32 noundef 0, ptr noundef @JXTA_WELCOME_MSG_SIG, i64 noundef 10)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %169

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  store i8 0, ptr %18, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @get_tpt_conversation(ptr noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %40
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4
  %58 = call ptr @wmem_file_scope()
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %58, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 24
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %68, i32 0, i32 4
  store ptr %69, ptr %17, align 8
  store i8 1, ptr %18, align 1
  br label %138

70:                                               ; preds = %40
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = icmp uge i32 %73, %76
  br i1 %77, label %78, label %114

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %82, i32 0, i32 7
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %86, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %87, i64 24, i1 false)
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %95, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %96, i64 24, i1 false)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %100, i32 0, i32 3
  store i32 %99, ptr %101, align 4
  %102 = call ptr @wmem_file_scope()
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %102, ptr noundef %104, ptr noundef %106)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 24
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %112, i32 0, i32 4
  store ptr %113, ptr %17, align 8
  store i8 1, ptr %18, align 1
  br label %137

114:                                              ; preds = %70
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %123, i32 0, i32 7
  store i32 %122, ptr %124, align 4
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %125, ptr noundef %127, ptr noundef %129)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 24
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %133, i32 0, i32 6
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %135, i32 0, i32 8
  store ptr %136, ptr %17, align 8
  store i8 0, ptr %18, align 1
  br label %137

137:                                              ; preds = %114, %78
  br label %138

138:                                              ; preds = %137, %47
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  %144 = call i32 @dissect_jxta_welcome(ptr noundef %139, ptr noundef %140, ptr noundef null, ptr noundef %141, i1 noundef zeroext %143)
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %12, align 4
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %138
  %148 = load i32, ptr %12, align 4
  %149 = sub i32 0, %148
  store i32 %149, ptr %13, align 4
  store i32 2, ptr %19, align 4
  br label %166

150:                                              ; preds = %138
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @proto_jxta, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef -1, ptr noundef @.str.136)
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @ett_jxta, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %16, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %16, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %164 = trunc i8 %163 to i1
  %165 = call i32 @dissect_jxta_welcome(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, i1 noundef zeroext %164)
  store i32 %165, ptr %12, align 4
  store i32 0, ptr %19, align 4
  br label %166

166:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %167 = load i32, ptr %19, align 4
  switch i32 %167, label %334 [
    i32 0, label %168
    i32 2, label %311
  ]

168:                                              ; preds = %166
  br label %307

169:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 -1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @dissect_jxta_message_framing(ptr noundef %170, ptr noundef %171, ptr noundef null, ptr noundef %20, ptr noundef %21)
  store i32 %172, ptr %22, align 4
  %173 = load i32, ptr %22, align 4
  %174 = icmp eq i32 0, %173
  br i1 %174, label %184, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %21, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %20, align 8
  %180 = icmp sle i64 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %20, align 8
  %183 = icmp sgt i64 %182, 4294967295
  br i1 %183, label %184, label %185

184:                                              ; preds = %181, %178, %175, %169
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %304

185:                                              ; preds = %181
  %186 = load i32, ptr %22, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %22, align 4
  %190 = sub i32 0, %189
  store i32 %190, ptr %13, align 4
  store i32 2, ptr %19, align 4
  br label %304

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %22, align 4
  %195 = add i32 %193, %194
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %192, i32 noundef %195)
  store i32 %196, ptr %11, align 4
  %197 = load i32, ptr %11, align 4
  %198 = zext i32 %197 to i64
  %199 = load i64, ptr %20, align 8
  %200 = icmp sge i64 %198, %199
  br i1 %200, label %201, label %298

201:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load i32, ptr %22, align 4
  %205 = add i32 %203, %204
  %206 = load i64, ptr %20, align 8
  %207 = trunc i64 %206 to i32
  %208 = call ptr @tvb_new_subset_length(ptr noundef %202, i32 noundef %205, i32 noundef %207)
  store ptr %208, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  store ptr null, ptr %24, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr @proto_jxta, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %10, align 4
  %213 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef -1, ptr noundef @.str.136)
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %15, align 8
  %215 = load i32, ptr @ett_jxta, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = call i32 @dissect_jxta_message_framing(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %20, ptr noundef %21)
  store i32 %220, ptr %22, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = call ptr @get_tpt_conversation(ptr noundef %221)
  store ptr %222, ptr %14, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = call ptr @get_peer_conversation(ptr noundef %223, ptr noundef %224, i1 noundef zeroext true)
  store ptr %225, ptr %24, align 8
  %226 = load ptr, ptr %24, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %289

228:                                              ; preds = %201
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds nuw %struct._packet_info, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %231, i32 0, i32 1
  %233 = call zeroext i1 @addresses_equal(ptr noundef %230, ptr noundef %232)
  br i1 %233, label %234, label %257

234:                                              ; preds = %228
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 24
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %237, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %234
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds nuw %struct._packet_info, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %245, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %244, ptr noundef %246)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 24
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw %struct._packet_info, ptr %249, i32 0, i32 17
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %251, i32 0, i32 8
  call void @copy_address_shallow(ptr noundef %250, ptr noundef %252)
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 25
  store i32 0, ptr %254, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 23
  store i32 0, ptr %256, align 8
  br label %288

257:                                              ; preds = %234, %228
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 16
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %260, i32 0, i32 5
  %262 = call zeroext i1 @addresses_equal(ptr noundef %259, ptr noundef %261)
  br i1 %262, label %263, label %286

263:                                              ; preds = %257
  %264 = load ptr, ptr %14, align 8
  %265 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 24
  %269 = load i32, ptr %268, align 4
  %270 = icmp eq i32 %266, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %263
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 16
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %274, i32 0, i32 8
  call void @copy_address_shallow(ptr noundef %273, ptr noundef %275)
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct._packet_info, ptr %276, i32 0, i32 24
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 17
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %280, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %279, ptr noundef %281)
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct._packet_info, ptr %282, i32 0, i32 25
  store i32 0, ptr %283, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 23
  store i32 0, ptr %285, align 8
  br label %287

286:                                              ; preds = %263, %257
  br label %287

287:                                              ; preds = %286, %271
  br label %288

288:                                              ; preds = %287, %242
  br label %289

289:                                              ; preds = %288, %201
  %290 = load i32, ptr %22, align 4
  store i32 %290, ptr %12, align 4
  %291 = load ptr, ptr %21, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %8, align 8
  %295 = call i32 @dissect_media(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  %296 = load i32, ptr %12, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %303

298:                                              ; preds = %191
  %299 = load i64, ptr %20, align 8
  %300 = trunc i64 %299 to i32
  %301 = load i32, ptr %11, align 4
  %302 = sub i32 %300, %301
  store i32 %302, ptr %13, align 4
  store i32 2, ptr %19, align 4
  br label %304

303:                                              ; preds = %289
  store i32 0, ptr %19, align 4
  br label %304

304:                                              ; preds = %298, %188, %303, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %305 = load i32, ptr %19, align 4
  switch i32 %305, label %334 [
    i32 0, label %306
    i32 2, label %311
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %168
  %308 = load i32, ptr %12, align 4
  %309 = load i32, ptr %10, align 4
  %310 = add i32 %309, %308
  store i32 %310, ptr %10, align 4
  br label %311

311:                                              ; preds = %307, %304, %166, %31
  %312 = load i32, ptr %13, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %332

317:                                              ; preds = %314
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 31
  %320 = load i16, ptr %319, align 8
  %321 = zext i16 %320 to i32
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %317
  %324 = load i32, ptr %10, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct._packet_info, ptr %325, i32 0, i32 33
  store i32 %324, ptr %326, align 4
  %327 = load i32, ptr %13, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 34
  store i32 %327, ptr %329, align 8
  %330 = load i32, ptr %13, align 4
  %331 = sub i32 0, %330
  store i32 %331, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %334

332:                                              ; preds = %317, %314, %311
  %333 = load i32, ptr %10, align 4
  store i32 %333, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %334

334:                                              ; preds = %332, %323, %304, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %335 = load i32, ptr %5, align 4
  ret i32 %335
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @uri_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._address, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  br label %21

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = sub i32 %19, 1
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i32 [ %17, %14 ], [ %20, %18 ]
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @memcpy.inline(ptr noundef %23, ptr noundef %26, i64 noundef %28) #14
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %35
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @uri_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @uri_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.184, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.185, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_jxta() #0 {
  %1 = load i8, ptr @proto_reg_handoff_jxta.init_done, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_message_jxta, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_jxta_message, i32 noundef %4)
  store ptr %5, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  %6 = call ptr @find_dissector_table(ptr noundef @.str.152)
  store ptr %6, ptr @media_type_dissector_table, align 8
  %7 = load i32, ptr @proto_jxta, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.153, i32 noundef %7)
  store ptr %8, ptr @tls_handle, align 8
  %9 = load i32, ptr @proto_jxta, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.154, i32 noundef %9)
  store ptr %10, ptr @media_handle, align 8
  %11 = load i32, ptr @proto_jxta, align 4
  call void @heur_dissector_add(ptr noundef @.str.155, ptr noundef @dissect_jxta_UDP_heur, ptr noundef @.str.156, ptr noundef @.str.157, i32 noundef %11, i32 noundef 1)
  %12 = load i32, ptr @proto_jxta, align 4
  call void @heur_dissector_add(ptr noundef @.str.158, ptr noundef @dissect_jxta_TCP_heur, ptr noundef @.str.159, ptr noundef @.str.160, i32 noundef %12, i32 noundef 1)
  %13 = load i32, ptr @proto_jxta, align 4
  call void @heur_dissector_add(ptr noundef @.str.161, ptr noundef @dissect_jxta_SCTP_heur, ptr noundef @.str.162, ptr noundef @.str.163, i32 noundef %13, i32 noundef 1)
  store i8 1, ptr @proto_reg_handoff_jxta.init_done, align 1
  br label %14

14:                                               ; preds = %3, %0
  %15 = load i8, ptr @gMSG_MEDIA, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i8, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.152, ptr noundef @.str.164, ptr noundef %21)
  store i8 1, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 1
  br label %22

22:                                               ; preds = %20, %17
  br label %29

23:                                               ; preds = %14
  %24 = load i8, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 1, !range !6, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  call void @dissector_delete_string(ptr noundef @.str.152, ptr noundef @.str.164, ptr noundef %27)
  store i8 0, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 1
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @jxta_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef null, ptr noundef null, ptr noundef @jxta_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @jxta_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %23, ptr noundef @jxta_endpoint_dissector_info, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %29, ptr noundef @jxta_endpoint_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i16, align 2
  %38 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  br label %39

39:                                               ; preds = %266, %4
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 3, ptr %19, align 4
  br label %264

51:                                               ; preds = %47, %40
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = sub i64 4, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %14, align 4
  store i32 3, ptr %19, align 4
  br label %264

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @tvb_memeql(ptr noundef %61, i32 noundef %62, ptr noundef @JXTA_MSG_SIG, i64 noundef 4)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %264

66:                                               ; preds = %60
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp ult i32 %72, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 1, ptr %14, align 4
  store i32 3, ptr %19, align 4
  br label %264

75:                                               ; preds = %66
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %77)
  store i8 %78, ptr %17, align 1
  %79 = load i32, ptr %11, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr @JXTA_MSG_VERSION_1, align 4
  %82 = load i8, ptr %17, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load i8, ptr %17, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 1, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %264

90:                                               ; preds = %85, %75
  br label %91

91:                                               ; preds = %90
  %92 = load i8, ptr %17, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call i32 @tvb_reported_length_remaining(ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %13, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp ult i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 1, ptr %14, align 4
  store i32 3, ptr %19, align 4
  br label %264

102:                                              ; preds = %95
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %91
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp ult i32 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 2, %113
  store i32 %114, ptr %14, align 4
  store i32 3, ptr %19, align 4
  br label %264

115:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #14
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call zeroext i16 @tvb_get_ntohs(ptr noundef %116, i32 noundef %117)
  store i16 %118, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %11, align 4
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %164, %115
  %122 = load i32, ptr %21, align 4
  %123 = load i16, ptr %20, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %167

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #14
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %11, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = load i32, ptr %13, align 4
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = sub i64 2, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %14, align 4
  store i32 4, ptr %19, align 4
  br label %161

138:                                              ; preds = %126
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef %140)
  store i16 %141, ptr %22, align 2
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %142, i32 noundef %144)
  store i32 %145, ptr %13, align 4
  %146 = load i32, ptr %13, align 4
  %147 = load i16, ptr %22, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ult i32 %146, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %138
  %151 = load i16, ptr %22, align 2
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %13, align 4
  %154 = sub i32 %152, %153
  store i32 %154, ptr %14, align 4
  store i32 4, ptr %19, align 4
  br label %161

155:                                              ; preds = %138
  %156 = load i16, ptr %22, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 2, %157
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %11, align 4
  store i32 0, ptr %19, align 4
  br label %161

161:                                              ; preds = %155, %150, %133
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #14
  %162 = load i32, ptr %19, align 4
  switch i32 %162, label %625 [
    i32 0, label %163
    i32 4, label %167
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %21, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %21, align 4
  br label %121, !llvm.loop !8

167:                                              ; preds = %161, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #14
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %169, i32 noundef %170)
  store i32 %171, ptr %13, align 4
  %172 = load i32, ptr %13, align 4
  %173 = icmp ult i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load i32, ptr %13, align 4
  %176 = sub i32 2, %175
  store i32 %176, ptr %14, align 4
  store i32 3, ptr %19, align 4
  br label %264

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #14
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %178, i32 noundef %179)
  store i16 %180, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %11, align 4
  store i32 0, ptr %24, align 4
  br label %183

183:                                              ; preds = %221, %177
  %184 = load i32, ptr %24, align 4
  %185 = load i16, ptr %23, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp ult i32 %184, %186
  br i1 %187, label %188, label %224

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @tvb_new_subset_remaining(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %192 = load i32, ptr @JXTA_MSG_VERSION_1, align 4
  %193 = load i8, ptr %17, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %188
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = call i32 @dissect_jxta_message_element_1(ptr noundef %197, ptr noundef %198, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %199, ptr %26, align 4
  br label %204

200:                                              ; preds = %188
  %201 = load ptr, ptr %25, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = call i32 @dissect_jxta_message_element_2(ptr noundef %201, ptr noundef %202, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %203, ptr %26, align 4
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i32, ptr %26, align 4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %26, align 4
  %209 = sub i32 0, %208
  store i32 %209, ptr %14, align 4
  store i32 7, ptr %19, align 4
  br label %218

210:                                              ; preds = %204
  %211 = load i32, ptr %26, align 4
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %218

214:                                              ; preds = %210
  %215 = load i32, ptr %26, align 4
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, %215
  store i32 %217, ptr %11, align 4
  store i32 0, ptr %19, align 4
  br label %218

218:                                              ; preds = %214, %213, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  %219 = load i32, ptr %19, align 4
  switch i32 %219, label %225 [
    i32 0, label %220
    i32 7, label %224
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %24, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %24, align 4
  br label %183, !llvm.loop !10

224:                                              ; preds = %218, %183
  store i32 0, ptr %19, align 4
  br label %225

225:                                              ; preds = %224, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #14
  %226 = load i32, ptr %19, align 4
  switch i32 %226, label %264 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr @uri_address_type, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct._packet_info, ptr %230, i32 0, i32 16
  %232 = getelementptr inbounds nuw %struct._address, ptr %231, i32 0, i32 0
  %233 = load i32, ptr %232, align 8
  %234 = icmp eq i32 %229, %233
  br i1 %234, label %235, label %261

235:                                              ; preds = %228
  %236 = load i32, ptr @uri_address_type, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 17
  %239 = getelementptr inbounds nuw %struct._address, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %243 = call ptr @wmem_file_scope()
  %244 = call noalias ptr @wmem_alloc(ptr noundef %243, i64 noundef 56) #15
  store ptr %244, ptr %27, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds nuw %struct._packet_info, ptr %247, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %246, ptr noundef %248)
  %249 = load ptr, ptr %27, align 8
  %250 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %250, ptr noundef %252)
  %253 = load i32, ptr %11, align 4
  %254 = load i32, ptr %18, align 4
  %255 = sub i32 %253, %254
  %256 = load ptr, ptr %27, align 8
  %257 = getelementptr inbounds nuw %struct.jxta_tap_header, ptr %256, i32 0, i32 2
  store i32 %255, ptr %257, align 8
  %258 = load i32, ptr @jxta_tap, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %27, align 8
  call void @tap_queue_packet(i32 noundef %258, ptr noundef %259, ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %261

261:                                              ; preds = %242, %235, %228
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %264

264:                                              ; preds = %261, %225, %174, %112, %101, %89, %74, %65, %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  %265 = load i32, ptr %19, align 4
  switch i32 %265, label %623 [
    i32 0, label %266
    i32 3, label %267
  ]

266:                                              ; preds = %264
  br label %39

267:                                              ; preds = %264
  %268 = load i32, ptr %14, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %267
  %271 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %287

273:                                              ; preds = %270
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds nuw %struct._packet_info, ptr %274, i32 0, i32 31
  %276 = load i16, ptr %275, align 8
  %277 = zext i16 %276 to i32
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %273
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds nuw %struct._packet_info, ptr %280, i32 0, i32 33
  store i32 0, ptr %281, align 4
  %282 = load i32, ptr %14, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct._packet_info, ptr %283, i32 0, i32 34
  store i32 %282, ptr %284, align 8
  %285 = load i32, ptr %14, align 4
  %286 = sub i32 0, %285
  store i32 %286, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %623

287:                                              ; preds = %273, %270, %267
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds nuw %struct._packet_info, ptr %288, i32 0, i32 51
  %290 = load ptr, ptr %289, align 8
  %291 = call noalias ptr @wmem_strbuf_new(ptr noundef %290, ptr noundef @.str.189)
  store ptr %291, ptr %15, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 51
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct._packet_info, ptr %296, i32 0, i32 16
  %298 = call ptr @address_to_str(ptr noundef %295, ptr noundef %297)
  call void @wmem_strbuf_append(ptr noundef %292, ptr noundef %298)
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds nuw %struct._packet_info, ptr %299, i32 0, i32 51
  %301 = load ptr, ptr %300, align 8
  %302 = call noalias ptr @wmem_strbuf_new(ptr noundef %301, ptr noundef @.str.189)
  store ptr %302, ptr %16, align 8
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 51
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 17
  %309 = call ptr @address_to_str(ptr noundef %306, ptr noundef %308)
  call void @wmem_strbuf_append(ptr noundef %303, ptr noundef %309)
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds nuw %struct._packet_info, ptr %310, i32 0, i32 23
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %287
  %315 = load ptr, ptr %15, align 8
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds nuw %struct._packet_info, ptr %316, i32 0, i32 24
  %318 = load i32, ptr %317, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %315, ptr noundef @.str.190, i32 noundef %318)
  %319 = load ptr, ptr %16, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 25
  %322 = load i32, ptr %321, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %319, ptr noundef @.str.190, i32 noundef %322)
  br label %323

323:                                              ; preds = %314, %287
  %324 = load ptr, ptr %7, align 8
  %325 = getelementptr inbounds nuw %struct._packet_info, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  call void @col_set_str(ptr noundef %326, i32 noundef 35, ptr noundef @.str.136)
  %327 = load i32, ptr %10, align 4
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %329, label %338

329:                                              ; preds = %323
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct._packet_info, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %10, align 4
  %334 = load ptr, ptr %15, align 8
  %335 = call ptr @wmem_strbuf_get_str(ptr noundef %334)
  %336 = load ptr, ptr %16, align 8
  %337 = call ptr @wmem_strbuf_get_str(ptr noundef %336)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %332, i32 noundef 25, ptr noundef @.str.191, i32 noundef %333, ptr noundef %335, ptr noundef %337)
  br label %346

338:                                              ; preds = %323
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw %struct._packet_info, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = call ptr @wmem_strbuf_get_str(ptr noundef %342)
  %344 = load ptr, ptr %16, align 8
  %345 = call ptr @wmem_strbuf_get_str(ptr noundef %344)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %341, i32 noundef 25, ptr noundef @.str.192, ptr noundef %343, ptr noundef %345)
  br label %346

346:                                              ; preds = %338, %329
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  call void @col_set_writable(ptr noundef %349, i32 noundef -1, i1 noundef zeroext false)
  br label %350

350:                                              ; preds = %609, %346
  %351 = load ptr, ptr %8, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %10, align 4
  %355 = icmp sgt i32 %354, 0
  br label %356

356:                                              ; preds = %353, %350
  %357 = phi i1 [ false, %350 ], [ %355, %353 ]
  br i1 %357, label %358, label %610

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr @proto_message_jxta, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %12, align 4
  %363 = load ptr, ptr %15, align 8
  %364 = call ptr @wmem_strbuf_get_str(ptr noundef %363)
  %365 = load ptr, ptr %16, align 8
  %366 = call ptr @wmem_strbuf_get_str(ptr noundef %365)
  %367 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef -1, ptr noundef @.str.193, ptr noundef %364, ptr noundef %366)
  store ptr %367, ptr %28, align 8
  %368 = load ptr, ptr %28, align 8
  %369 = load i32, ptr @ett_jxta_msg, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369)
  store ptr %370, ptr %29, align 8
  %371 = load ptr, ptr %29, align 8
  %372 = load i32, ptr @hf_jxta_message_sig, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %12, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, i32 noundef 0)
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, 4
  store i32 %377, ptr %12, align 4
  %378 = load ptr, ptr %29, align 8
  %379 = load i32, ptr @hf_jxta_message_src, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load ptr, ptr %15, align 8
  %382 = call ptr @wmem_strbuf_get_str(ptr noundef %381)
  %383 = call ptr @proto_tree_add_string(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef 0, i32 noundef 0, ptr noundef %382)
  store ptr %383, ptr %36, align 8
  %384 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %384)
  %385 = load ptr, ptr %29, align 8
  %386 = load i32, ptr @hf_jxta_message_address, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load ptr, ptr %15, align 8
  %389 = call ptr @wmem_strbuf_get_str(ptr noundef %388)
  %390 = call ptr @proto_tree_add_string(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef 0, i32 noundef 0, ptr noundef %389)
  store ptr %390, ptr %36, align 8
  %391 = load ptr, ptr %36, align 8
  call void @proto_item_set_hidden(ptr noundef %391)
  %392 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %392)
  %393 = load i32, ptr @uri_address_type, align 4
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 16
  %396 = getelementptr inbounds nuw %struct._address, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %393, %397
  br i1 %398, label %399, label %416

399:                                              ; preds = %358
  %400 = load ptr, ptr %29, align 8
  %401 = load i32, ptr @hf_uri_src, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = call ptr @wmem_strbuf_get_str(ptr noundef %403)
  %405 = call ptr @proto_tree_add_string(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef 0, i32 noundef 0, ptr noundef %404)
  store ptr %405, ptr %36, align 8
  %406 = load ptr, ptr %36, align 8
  call void @proto_item_set_hidden(ptr noundef %406)
  %407 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %407)
  %408 = load ptr, ptr %29, align 8
  %409 = load i32, ptr @hf_uri_addr, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = call ptr @wmem_strbuf_get_str(ptr noundef %411)
  %413 = call ptr @proto_tree_add_string(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef 0, i32 noundef 0, ptr noundef %412)
  store ptr %413, ptr %36, align 8
  %414 = load ptr, ptr %36, align 8
  call void @proto_item_set_hidden(ptr noundef %414)
  %415 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %415)
  br label %416

416:                                              ; preds = %399, %358
  %417 = load ptr, ptr %29, align 8
  %418 = load i32, ptr @hf_jxta_message_dst, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %16, align 8
  %421 = call ptr @wmem_strbuf_get_str(ptr noundef %420)
  %422 = call ptr @proto_tree_add_string(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef 0, i32 noundef 0, ptr noundef %421)
  store ptr %422, ptr %36, align 8
  %423 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %423)
  %424 = load ptr, ptr %29, align 8
  %425 = load i32, ptr @hf_jxta_message_address, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load ptr, ptr %16, align 8
  %428 = call ptr @wmem_strbuf_get_str(ptr noundef %427)
  %429 = call ptr @proto_tree_add_string(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef 0, i32 noundef 0, ptr noundef %428)
  store ptr %429, ptr %36, align 8
  %430 = load ptr, ptr %36, align 8
  call void @proto_item_set_hidden(ptr noundef %430)
  %431 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %431)
  %432 = load i32, ptr @uri_address_type, align 4
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds nuw %struct._packet_info, ptr %433, i32 0, i32 17
  %435 = getelementptr inbounds nuw %struct._address, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %432, %436
  br i1 %437, label %438, label %455

438:                                              ; preds = %416
  %439 = load ptr, ptr %29, align 8
  %440 = load i32, ptr @hf_uri_dst, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = load ptr, ptr %16, align 8
  %443 = call ptr @wmem_strbuf_get_str(ptr noundef %442)
  %444 = call ptr @proto_tree_add_string(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef 0, i32 noundef 0, ptr noundef %443)
  store ptr %444, ptr %36, align 8
  %445 = load ptr, ptr %36, align 8
  call void @proto_item_set_hidden(ptr noundef %445)
  %446 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %446)
  %447 = load ptr, ptr %29, align 8
  %448 = load i32, ptr @hf_uri_addr, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load ptr, ptr %16, align 8
  %451 = call ptr @wmem_strbuf_get_str(ptr noundef %450)
  %452 = call ptr @proto_tree_add_string(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef 0, i32 noundef 0, ptr noundef %451)
  store ptr %452, ptr %36, align 8
  %453 = load ptr, ptr %36, align 8
  call void @proto_item_set_hidden(ptr noundef %453)
  %454 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %454)
  br label %455

455:                                              ; preds = %438, %416
  %456 = load ptr, ptr %6, align 8
  %457 = load i32, ptr %12, align 4
  %458 = call zeroext i8 @tvb_get_uint8(ptr noundef %456, i32 noundef %457)
  store i8 %458, ptr %30, align 1
  %459 = load ptr, ptr %29, align 8
  %460 = load i32, ptr @hf_jxta_message_version, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load i32, ptr %12, align 4
  %463 = load i8, ptr %30, align 1
  %464 = zext i8 %463 to i32
  %465 = call ptr @proto_tree_add_uint(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef %464)
  %466 = load i32, ptr %12, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %12, align 4
  %468 = load i8, ptr %30, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %455
  %472 = load ptr, ptr %29, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %12, align 4
  %475 = load i32, ptr @hf_jxta_message_flags, align 4
  %476 = load i32, ptr @ett_jxta_msg_flags, align 4
  %477 = call ptr @proto_tree_add_bitmask(ptr noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %476, ptr noundef @dissect_jxta_message.flags, i32 noundef 0)
  %478 = load i32, ptr %12, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %12, align 4
  br label %480

480:                                              ; preds = %471, %455
  %481 = load ptr, ptr %6, align 8
  %482 = load i32, ptr %12, align 4
  %483 = call zeroext i16 @tvb_get_ntohs(ptr noundef %481, i32 noundef %482)
  store i16 %483, ptr %32, align 2
  %484 = load ptr, ptr %29, align 8
  %485 = load i32, ptr @hf_jxta_message_names_count, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %12, align 4
  %488 = load i16, ptr %32, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr @proto_tree_add_uint(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 2, i32 noundef %489)
  %491 = load i32, ptr %12, align 4
  %492 = add i32 %491, 2
  store i32 %492, ptr %12, align 4
  %493 = load ptr, ptr %7, align 8
  %494 = getelementptr inbounds nuw %struct._packet_info, ptr %493, i32 0, i32 51
  %495 = load ptr, ptr %494, align 8
  %496 = load i16, ptr %32, align 2
  %497 = zext i16 %496 to i32
  %498 = add i32 %497, 2
  %499 = sext i32 %498 to i64
  %500 = mul i64 %499, 8
  %501 = call noalias ptr @wmem_alloc(ptr noundef %495, i64 noundef %500) #15
  store ptr %501, ptr %31, align 8
  %502 = load ptr, ptr %31, align 8
  %503 = getelementptr ptr, ptr %502, i64 0
  store ptr @.str.189, ptr %503, align 8
  %504 = load ptr, ptr %31, align 8
  %505 = getelementptr ptr, ptr %504, i64 1
  store ptr @.str.137, ptr %505, align 8
  store i32 0, ptr %33, align 4
  br label %506

506:                                              ; preds = %539, %480
  %507 = load i32, ptr %33, align 4
  %508 = load i16, ptr %32, align 2
  %509 = zext i16 %508 to i32
  %510 = icmp ult i32 %507, %509
  br i1 %510, label %511, label %542

511:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #14
  %512 = load ptr, ptr %6, align 8
  %513 = load i32, ptr %12, align 4
  %514 = call zeroext i16 @tvb_get_ntohs(ptr noundef %512, i32 noundef %513)
  store i16 %514, ptr %37, align 2
  %515 = load ptr, ptr %7, align 8
  %516 = getelementptr inbounds nuw %struct._packet_info, ptr %515, i32 0, i32 51
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %12, align 4
  %520 = add i32 %519, 2
  %521 = load i16, ptr %37, align 2
  %522 = zext i16 %521 to i32
  %523 = call ptr @tvb_get_string_enc(ptr noundef %517, ptr noundef %518, i32 noundef %520, i32 noundef %522, i32 noundef 0)
  %524 = load ptr, ptr %31, align 8
  %525 = load i32, ptr %33, align 4
  %526 = add i32 2, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr ptr, ptr %524, i64 %527
  store ptr %523, ptr %528, align 8
  %529 = load ptr, ptr %29, align 8
  %530 = load i32, ptr @hf_jxta_message_names_name, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 2, i32 noundef 0)
  %534 = load i16, ptr %37, align 2
  %535 = zext i16 %534 to i32
  %536 = add i32 2, %535
  %537 = load i32, ptr %12, align 4
  %538 = add i32 %537, %536
  store i32 %538, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #14
  br label %539

539:                                              ; preds = %511
  %540 = load i32, ptr %33, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %33, align 4
  br label %506, !llvm.loop !11

542:                                              ; preds = %506
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %12, align 4
  %545 = call zeroext i16 @tvb_get_ntohs(ptr noundef %543, i32 noundef %544)
  store i16 %545, ptr %34, align 2
  %546 = load ptr, ptr %29, align 8
  %547 = load i32, ptr @hf_jxta_message_element_count, align 4
  %548 = load ptr, ptr %6, align 8
  %549 = load i32, ptr %12, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 2, i32 noundef 0)
  %551 = load i32, ptr %12, align 4
  %552 = add i32 %551, 2
  store i32 %552, ptr %12, align 4
  store i32 0, ptr %35, align 4
  br label %553

553:                                              ; preds = %598, %542
  %554 = load i32, ptr %35, align 4
  %555 = load i16, ptr %34, align 2
  %556 = zext i16 %555 to i32
  %557 = icmp ult i32 %554, %556
  br i1 %557, label %558, label %601

558:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %559 = load ptr, ptr %6, align 8
  %560 = load i32, ptr %12, align 4
  %561 = call ptr @tvb_new_subset_remaining(ptr noundef %559, i32 noundef %560)
  store ptr %561, ptr %38, align 8
  %562 = load i32, ptr @JXTA_MSG_VERSION_1, align 4
  %563 = load i8, ptr %30, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %562, %564
  br i1 %565, label %566, label %577

566:                                              ; preds = %558
  %567 = load ptr, ptr %38, align 8
  %568 = load ptr, ptr %7, align 8
  %569 = load ptr, ptr %29, align 8
  %570 = load i16, ptr %32, align 2
  %571 = zext i16 %570 to i32
  %572 = add i32 %571, 2
  %573 = load ptr, ptr %31, align 8
  %574 = call i32 @dissect_jxta_message_element_1(ptr noundef %567, ptr noundef %568, ptr noundef %569, i32 noundef %572, ptr noundef %573)
  %575 = load i32, ptr %12, align 4
  %576 = add i32 %575, %574
  store i32 %576, ptr %12, align 4
  br label %594

577:                                              ; preds = %558
  %578 = load i8, ptr %30, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 1, %579
  br i1 %580, label %581, label %592

581:                                              ; preds = %577
  %582 = load ptr, ptr %38, align 8
  %583 = load ptr, ptr %7, align 8
  %584 = load ptr, ptr %29, align 8
  %585 = load i16, ptr %32, align 2
  %586 = zext i16 %585 to i32
  %587 = add i32 %586, 2
  %588 = load ptr, ptr %31, align 8
  %589 = call i32 @dissect_jxta_message_element_2(ptr noundef %582, ptr noundef %583, ptr noundef %584, i32 noundef %587, ptr noundef %588)
  %590 = load i32, ptr %12, align 4
  %591 = add i32 %590, %589
  store i32 %591, ptr %12, align 4
  br label %593

592:                                              ; preds = %577
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %595

593:                                              ; preds = %581
  br label %594

594:                                              ; preds = %593, %566
  store i32 0, ptr %19, align 4
  br label %595

595:                                              ; preds = %594, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %596 = load i32, ptr %19, align 4
  switch i32 %596, label %607 [
    i32 0, label %597
  ]

597:                                              ; preds = %595
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %35, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %35, align 4
  br label %553, !llvm.loop !12

601:                                              ; preds = %553
  %602 = load ptr, ptr %28, align 8
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %602, ptr noundef %603, i32 noundef %604)
  %605 = load i32, ptr %10, align 4
  %606 = add i32 %605, -1
  store i32 %606, ptr %10, align 4
  store i32 0, ptr %19, align 4
  br label %607

607:                                              ; preds = %601, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  %608 = load i32, ptr %19, align 4
  switch i32 %608, label %623 [
    i32 0, label %609
  ]

609:                                              ; preds = %607
  br label %350, !llvm.loop !13

610:                                              ; preds = %356
  %611 = load ptr, ptr %8, align 8
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %621

613:                                              ; preds = %610
  %614 = load i32, ptr %12, align 4
  %615 = load i32, ptr %11, align 4
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %617, label %618

617:                                              ; preds = %613
  br label %620

618:                                              ; preds = %613
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef 1450, ptr noundef @.str.194) #16
  unreachable

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619, %617
  br label %621

621:                                              ; preds = %620, %610
  %622 = load i32, ptr %11, align 4
  store i32 %622, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %623

623:                                              ; preds = %621, %607, %279, %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %624 = load i32, ptr %5, align 4
  ret i32 %624

625:                                              ; preds = %161
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_jxta_UDP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_strneql(ptr noundef %14, i32 noundef 0, ptr noundef @JXTA_UDP_SIG, i64 noundef 4)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 33
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 34
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @dissect_jxta_udp(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %18
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 33
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 34
  store i32 %35, ptr %37, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

38:                                               ; preds = %18
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 33
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 34
  store i32 %45, ptr %47, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

48:                                               ; preds = %38
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %41, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %50 = load i1, ptr %5, align 1
  ret i1 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_jxta_TCP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_jxta_stream(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 33
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 34
  store i32 %30, ptr %32, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 33
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 34
  store i32 %40, ptr %42, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

43:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_jxta_SCTP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_jxta_stream(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 33
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 34
  store i32 %30, ptr %32, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

33:                                               ; preds = %4
  %34 = load i32, ptr %12, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 33
  store i32 %37, ptr %39, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 34
  store i32 %40, ptr %42, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

43:                                               ; preds = %33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %45 = load i1, ptr %5, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %151, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #14
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load i32, ptr %13, align 4
  %32 = icmp ult i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %14, align 4
  store i32 2, ptr %19, align 4
  br label %148

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = load i8, ptr %15, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %34
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %13, align 4
  %53 = sub i32 %51, %52
  store i32 %53, ptr %14, align 4
  store i32 2, ptr %19, align 4
  br label %148

54:                                               ; preds = %34
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 2, ptr %19, align 4
  br label %148

59:                                               ; preds = %54
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4
  %72 = sub i32 2, %71
  store i32 %72, ptr %14, align 4
  store i32 2, ptr %19, align 4
  br label %148

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  store i16 %76, ptr %17, align 2
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %12, align 4
  %79 = load i32, ptr %12, align 4
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %18, align 2
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4
  %84 = load i32, ptr %13, align 4
  %85 = load i16, ptr %17, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %73
  %89 = load i16, ptr %17, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %13, align 4
  %92 = sub i32 %90, %91
  store i32 %92, ptr %14, align 4
  store i32 2, ptr %19, align 4
  br label %148

93:                                               ; preds = %73
  %94 = load i16, ptr %17, align 2
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %12, align 4
  br label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %123

101:                                              ; preds = %98
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i64
  %104 = icmp eq i64 12, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = call i32 @tvb_strncaseeql(ptr noundef %106, i32 noundef %108, ptr noundef @.str.166, i64 noundef 12)
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 51
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i16, ptr %18, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %17, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @tvb_get_string_enc(ptr noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  %121 = load ptr, ptr %11, align 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %111, %105
  br label %123

123:                                              ; preds = %122, %101, %98
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i64
  %129 = icmp eq i64 8, %128
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i64
  %133 = icmp eq i64 14, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  %136 = load i8, ptr %16, align 1
  %137 = zext i8 %136 to i32
  %138 = call i32 @tvb_strncaseeql(ptr noundef %135, i32 noundef %137, ptr noundef @.str.167, i64 noundef 14)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8
  %142 = load i16, ptr %18, align 2
  %143 = zext i16 %142 to i32
  %144 = call i64 @tvb_get_ntoh64(ptr noundef %141, i32 noundef %143)
  %145 = load ptr, ptr %10, align 8
  store i64 %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %140, %134
  br label %147

147:                                              ; preds = %146, %130, %126, %123
  store i32 0, ptr %19, align 4
  br label %148

148:                                              ; preds = %147, %88, %70, %58, %49, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  %149 = load i32, ptr %19, align 4
  switch i32 %149, label %280 [
    i32 0, label %150
    i32 2, label %152
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  br i1 true, label %27, label %152

152:                                              ; preds = %151, %148
  %153 = load i32, ptr %14, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  %156 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %172

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 31
  %161 = load i16, ptr %160, align 8
  %162 = zext i16 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %172

164:                                              ; preds = %158
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct._packet_info, ptr %165, i32 0, i32 33
  store i32 0, ptr %166, align 4
  %167 = load i32, ptr %14, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct._packet_info, ptr %168, i32 0, i32 34
  store i32 %167, ptr %169, align 8
  %170 = load i32, ptr %14, align 4
  %171 = sub i32 0, %170
  store i32 %171, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %278

172:                                              ; preds = %158, %155, %152
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %276

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr @hf_jxta_framing, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %20, align 4
  %180 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef -1, ptr noundef @.str.168)
  store ptr %180, ptr %21, align 8
  %181 = load ptr, ptr %21, align 8
  %182 = load i32, ptr @ett_jxta_framing, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %22, align 8
  br label %184

184:                                              ; preds = %264, %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %20, align 4
  %187 = call zeroext i8 @tvb_get_uint8(ptr noundef %185, i32 noundef %186)
  store i8 %187, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %188 = load ptr, ptr %22, align 8
  %189 = load i32, ptr @hf_jxta_framing_header, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr %20, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef -1, i32 noundef 0)
  store ptr %192, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %193 = load ptr, ptr %24, align 8
  %194 = load i32, ptr @ett_jxta_framing_header, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194)
  store ptr %195, ptr %25, align 8
  %196 = load ptr, ptr %25, align 8
  %197 = load i32, ptr @hf_jxta_framing_header_name, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %20, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 1, i32 noundef 0)
  %201 = load i8, ptr %23, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %184
  %205 = load ptr, ptr %24, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 51
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %20, align 4
  %211 = add i32 %210, 1
  %212 = load i8, ptr %23, align 1
  %213 = zext i8 %212 to i32
  %214 = call ptr @tvb_format_text(ptr noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %213)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %205, ptr noundef @.str.169, ptr noundef %214)
  br label %215

215:                                              ; preds = %204, %184
  %216 = load i8, ptr %23, align 1
  %217 = zext i8 %216 to i32
  %218 = add i32 1, %217
  %219 = load i32, ptr %20, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %20, align 4
  %221 = load i8, ptr %23, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %252

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #14
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %20, align 4
  %227 = call zeroext i16 @tvb_get_ntohs(ptr noundef %225, i32 noundef %226)
  store i16 %227, ptr %26, align 2
  %228 = load ptr, ptr %9, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %246

230:                                              ; preds = %224
  %231 = load ptr, ptr %25, align 8
  %232 = load i32, ptr @hf_jxta_framing_header_value_length, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %20, align 4
  %235 = load i16, ptr %26, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @proto_tree_add_uint(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef %236)
  %238 = load ptr, ptr %25, align 8
  %239 = load i32, ptr @hf_jxta_framing_header_value, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %20, align 4
  %242 = add i32 %241, 2
  %243 = load i16, ptr %26, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef %244, i32 noundef 0)
  br label %246

246:                                              ; preds = %230, %224
  %247 = load i16, ptr %26, align 2
  %248 = zext i16 %247 to i32
  %249 = add i32 2, %248
  %250 = load i32, ptr %20, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #14
  br label %252

252:                                              ; preds = %246, %215
  %253 = load ptr, ptr %24, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %20, align 4
  call void @proto_item_set_end(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %256 = load i8, ptr %23, align 1
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  store i32 4, ptr %19, align 4
  br label %261

260:                                              ; preds = %252
  store i32 0, ptr %19, align 4
  br label %261

261:                                              ; preds = %260, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  %262 = load i32, ptr %19, align 4
  switch i32 %262, label %280 [
    i32 0, label %263
    i32 4, label %265
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  br i1 true, label %184, label %265

265:                                              ; preds = %264, %261
  %266 = load ptr, ptr %21, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load i32, ptr %20, align 4
  call void @proto_item_set_end(ptr noundef %266, ptr noundef %267, i32 noundef %268)
  %269 = load i32, ptr %12, align 4
  %270 = load i32, ptr %20, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %265
  br label %275

273:                                              ; preds = %265
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef 1137, ptr noundef @.str.172) #16
  unreachable

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %276

276:                                              ; preds = %275, %172
  %277 = load i32, ptr %12, align 4
  store i32 %277, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %278

278:                                              ; preds = %276, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %279 = load i32, ptr %6, align 4
  ret i32 %279

280:                                              ; preds = %261, %148
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.media_content_info_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %125

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 59) #17
  store ptr %25, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 27
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.dissect_media.content_info, i64 32, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 51
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.media_content_info_t, ptr %13, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %31, %18
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 27
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @ascii_strdown_inplace(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @strcmp(ptr noundef @.str.173, ptr noundef %50) #17
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %40
  %54 = load ptr, ptr @tls_handle, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr @tls_handle, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @call_dissector(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %56, %53
  br label %112

63:                                               ; preds = %40
  %64 = load ptr, ptr %10, align 8
  %65 = call i32 @strcmp(ptr noundef @.str.174, ptr noundef %64) #17
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  %72 = call ptr @tvb_child_uncompress_zlib(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %71)
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %14, align 8
  call void @add_new_data_source(ptr noundef %76, ptr noundef %77, ptr noundef @.str.175)
  %78 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @dissect_media(ptr noundef @.str.176, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %83)
  %84 = load i32, ptr %9, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %86, %75
  br label %90

90:                                               ; preds = %89, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %111

91:                                               ; preds = %63
  %92 = load ptr, ptr @media_type_dissector_table, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @dissector_try_string_with_data(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, i1 noundef zeroext true, ptr noundef %13)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_captured_length(ptr noundef %100)
  br label %103

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i32 [ %101, %99 ], [ 0, %102 ]
  store i32 %104, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  %108 = icmp ne i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109, %103
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %62
  %113 = load i32, ptr %9, align 4
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr @media_handle, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @call_dissector_with_data(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %13)
  store i32 %120, ptr %9, align 4
  br label %121

121:                                              ; preds = %115, %112
  %122 = load ptr, ptr %12, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct._packet_info, ptr %123, i32 0, i32 27
  store ptr %122, ptr %124, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %125

125:                                              ; preds = %121, %4
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = call i32 @call_data_dissector(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %128, %125
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @tvb_reported_length(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %145

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_expert(ptr noundef %139, ptr noundef %140, ptr noundef @ei_media_too_short, ptr noundef %141, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %145

145:                                              ; preds = %138, %133
  %146 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %146
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #7 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_tpt_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr @stream_jxta_handle, align 8
  call void @conversation_set_dissector(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_jxta, align 4
  %11 = call ptr @conversation_get_proto_data(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %1
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 120) #15
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 24
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %34, i32 0, i32 4
  call void @clear_address(ptr noundef %35)
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 25
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %48, i32 0, i32 8
  call void @clear_address(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr @proto_jxta, align 4
  %52 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %14, %1
  %54 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %54
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8
  %31 = load i32, ptr %15, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load i32, ptr %15, align 4
  %36 = zext i32 %35 to i64
  %37 = sub i64 %36, 10
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %441

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @tvb_memeql(ptr noundef %40, i32 noundef 0, ptr noundef @JXTA_WELCOME_MSG_SIG, i64 noundef 10)
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %441

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 31
  %52 = load i16, ptr %51, align 8
  %53 = zext i16 %52 to i32
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i1 [ false, %44 ], [ %54, %49 ]
  %57 = call i32 @tvb_find_line_end(ptr noundef %45, i32 noundef %46, i32 noundef -1, ptr noundef %13, i1 noundef zeroext %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 -1, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i32, ptr %15, align 4
  %62 = icmp ugt i32 %61, 4096
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %441

64:                                               ; preds = %60
  store i32 -268435455, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %441

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 35, ptr noundef @.str.136)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_set_str(ptr noundef %71, i32 noundef 25, ptr noundef @.str.14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @tvb_get_string_enc(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = call ptr @wmem_strsplit(ptr noundef %82, ptr noundef %83, ptr noundef @.str.177, i32 noundef 255)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  store ptr %85, ptr %19, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %99

88:                                               ; preds = %65
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_jxta_welcome, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %18, align 8
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef @.str.178, ptr noundef %94)
  store ptr %95, ptr %21, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr @ett_jxta_welcome, align 4
  %98 = call ptr @proto_item_add_subtree(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %22, align 8
  br label %99

99:                                               ; preds = %88, %65
  %100 = load ptr, ptr %22, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %103 = load ptr, ptr %22, align 8
  %104 = load i32, ptr @hf_jxta_welcome_initiator, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i64
  %109 = call ptr @proto_tree_add_boolean(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 0, i64 noundef %108)
  store ptr %109, ptr %23, align 8
  %110 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %111

111:                                              ; preds = %102, %99
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = load ptr, ptr %22, align 8
  %117 = load i32, ptr @hf_jxta_welcome_sig, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %20, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i64 @strlen(ptr noundef %121) #17
  %123 = trunc i64 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %123, i32 noundef 0)
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @strlen(ptr noundef %126) #17
  %128 = trunc i64 %127 to i32
  %129 = add i32 %128, 1
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %20, align 4
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr ptr, ptr %132, i32 1
  store ptr %133, ptr %19, align 8
  br label %135

134:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  store i32 2, ptr %17, align 4
  br label %433

135:                                              ; preds = %115
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %162

139:                                              ; preds = %135
  %140 = load ptr, ptr %22, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = load ptr, ptr %22, align 8
  %144 = load i32, ptr @hf_jxta_welcome_destAddr, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %20, align 4
  %147 = load ptr, ptr %19, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i64 @strlen(ptr noundef %148) #17
  %150 = trunc i64 %149 to i32
  %151 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %150, i32 noundef 0)
  br label %152

152:                                              ; preds = %142, %139
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strlen(ptr noundef %154) #17
  %156 = trunc i64 %155 to i32
  %157 = add i32 %156, 1
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %20, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr ptr, ptr %160, i32 1
  store ptr %161, ptr %19, align 8
  br label %163

162:                                              ; preds = %135
  store i32 0, ptr %13, align 4
  store i32 2, ptr %17, align 4
  br label %433

163:                                              ; preds = %152
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %190

167:                                              ; preds = %163
  %168 = load ptr, ptr %22, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %167
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr @hf_jxta_welcome_pubAddr, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %20, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef %176) #17
  %178 = trunc i64 %177 to i32
  %179 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %178, i32 noundef 0)
  br label %180

180:                                              ; preds = %170, %167
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @strlen(ptr noundef %182) #17
  %184 = trunc i64 %183 to i32
  %185 = add i32 %184, 1
  %186 = load i32, ptr %20, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %20, align 4
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr ptr, ptr %188, i32 1
  store ptr %189, ptr %19, align 8
  br label %191

190:                                              ; preds = %163
  store i32 0, ptr %13, align 4
  store i32 2, ptr %17, align 4
  br label %433

191:                                              ; preds = %180
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %244

195:                                              ; preds = %191
  %196 = load ptr, ptr %22, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load ptr, ptr %22, align 8
  %200 = load i32, ptr @hf_jxta_welcome_peerid, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %20, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = call i64 @strlen(ptr noundef %204) #17
  %206 = trunc i64 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %198, %195
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %213 = trunc i8 %212 to i1
  %214 = select i1 %213, ptr @.str.179, ptr @.str.180
  call void @col_append_str(ptr noundef %211, i32 noundef 25, ptr noundef %214)
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %218, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef %219)
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %234

222:                                              ; preds = %208
  %223 = load ptr, ptr %10, align 8
  %224 = load i32, ptr @uri_address_type, align 4
  %225 = load ptr, ptr %19, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i64 @strlen(ptr noundef %226) #17
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, 1
  %230 = call ptr @wmem_file_scope()
  %231 = load ptr, ptr %19, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = call noalias ptr @wmem_strdup(ptr noundef %230, ptr noundef %232)
  call void @set_address(ptr noundef %223, i32 noundef %224, i32 noundef %229, ptr noundef %233)
  br label %234

234:                                              ; preds = %222, %208
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = call i64 @strlen(ptr noundef %236) #17
  %238 = trunc i64 %237 to i32
  %239 = add i32 %238, 1
  %240 = load i32, ptr %20, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %20, align 4
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr ptr, ptr %242, i32 1
  store ptr %243, ptr %19, align 8
  br label %245

244:                                              ; preds = %191
  store i32 0, ptr %13, align 4
  store i32 2, ptr %17, align 4
  br label %433

245:                                              ; preds = %234
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %431

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %250 = load ptr, ptr %19, align 8
  store ptr %250, ptr %25, align 8
  br label %251

251:                                              ; preds = %255, %249
  %252 = load ptr, ptr %25, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %251
  %256 = load i32, ptr %24, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %24, align 4
  %258 = load ptr, ptr %25, align 8
  %259 = getelementptr ptr, ptr %258, i32 1
  store ptr %259, ptr %25, align 8
  br label %251, !llvm.loop !14

260:                                              ; preds = %251
  %261 = load i32, ptr %24, align 4
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store i32 0, ptr %13, align 4
  store i32 2, ptr %17, align 4
  br label %428

264:                                              ; preds = %260
  %265 = load i32, ptr %24, align 4
  %266 = icmp eq i32 2, %265
  br i1 %266, label %267, label %313

267:                                              ; preds = %264
  %268 = load ptr, ptr @JXTA_WELCOME_MSG_VERSION_1_1, align 8
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %24, align 4
  %271 = sub i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @strcmp(ptr noundef %268, ptr noundef %274) #17
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %313

277:                                              ; preds = %267
  %278 = load ptr, ptr %22, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8
  %282 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %20, align 4
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = call i64 @strlen(ptr noundef %286) #17
  %288 = trunc i64 %287 to i32
  %289 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %288, i32 noundef 0)
  br label %290

290:                                              ; preds = %280, %277
  %291 = load ptr, ptr %19, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = call i64 @strlen(ptr noundef %292) #17
  %294 = trunc i64 %293 to i32
  %295 = add i32 %294, 1
  %296 = load i32, ptr %20, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %20, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr ptr, ptr %298, i32 1
  store ptr %299, ptr %19, align 8
  %300 = load ptr, ptr %22, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %312

302:                                              ; preds = %290
  %303 = load ptr, ptr %22, align 8
  %304 = load i32, ptr @hf_jxta_welcome_version, align 4
  %305 = load ptr, ptr %7, align 8
  %306 = load i32, ptr %20, align 4
  %307 = load ptr, ptr %19, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = call i64 @strlen(ptr noundef %308) #17
  %310 = trunc i64 %309 to i32
  %311 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %310, i32 noundef 0)
  br label %312

312:                                              ; preds = %302, %290
  br label %427

313:                                              ; preds = %267, %264
  %314 = load i32, ptr %24, align 4
  %315 = icmp eq i32 3, %314
  br i1 %315, label %316, label %384

316:                                              ; preds = %313
  %317 = load ptr, ptr @JXTA_WELCOME_MSG_VERSION_3_0, align 8
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr %24, align 4
  %320 = sub i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr ptr, ptr %318, i64 %321
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @strcmp(ptr noundef %317, ptr noundef %323) #17
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %384

326:                                              ; preds = %316
  %327 = load ptr, ptr %22, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %339

329:                                              ; preds = %326
  %330 = load ptr, ptr %22, align 8
  %331 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %20, align 4
  %334 = load ptr, ptr %19, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = call i64 @strlen(ptr noundef %335) #17
  %337 = trunc i64 %336 to i32
  %338 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %337, i32 noundef 0)
  br label %339

339:                                              ; preds = %329, %326
  %340 = load ptr, ptr %19, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = call i64 @strlen(ptr noundef %341) #17
  %343 = trunc i64 %342 to i32
  %344 = add i32 %343, 1
  %345 = load i32, ptr %20, align 4
  %346 = add i32 %345, %344
  store i32 %346, ptr %20, align 4
  %347 = load ptr, ptr %19, align 8
  %348 = getelementptr ptr, ptr %347, i32 1
  store ptr %348, ptr %19, align 8
  %349 = load ptr, ptr %22, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %361

351:                                              ; preds = %339
  %352 = load ptr, ptr %22, align 8
  %353 = load i32, ptr @hf_jxta_welcome_msgVers, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %20, align 4
  %356 = load ptr, ptr %19, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = call i64 @strlen(ptr noundef %357) #17
  %359 = trunc i64 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %359, i32 noundef 0)
  br label %361

361:                                              ; preds = %351, %339
  %362 = load ptr, ptr %19, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = call i64 @strlen(ptr noundef %363) #17
  %365 = trunc i64 %364 to i32
  %366 = add i32 %365, 1
  %367 = load i32, ptr %20, align 4
  %368 = add i32 %367, %366
  store i32 %368, ptr %20, align 4
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr ptr, ptr %369, i32 1
  store ptr %370, ptr %19, align 8
  %371 = load ptr, ptr %22, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %383

373:                                              ; preds = %361
  %374 = load ptr, ptr %22, align 8
  %375 = load i32, ptr @hf_jxta_welcome_version, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %20, align 4
  %378 = load ptr, ptr %19, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = call i64 @strlen(ptr noundef %379) #17
  %381 = trunc i64 %380 to i32
  %382 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %381, i32 noundef 0)
  br label %383

383:                                              ; preds = %373, %361
  br label %426

384:                                              ; preds = %316, %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4
  br label %385

385:                                              ; preds = %422, %384
  %386 = load i32, ptr %26, align 4
  %387 = load i32, ptr %24, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %425

389:                                              ; preds = %385
  %390 = load ptr, ptr %22, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %412

392:                                              ; preds = %389
  %393 = load ptr, ptr %22, align 8
  %394 = load i32, ptr %26, align 4
  %395 = load i32, ptr %24, align 4
  %396 = sub i32 %395, 1
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = load i32, ptr @hf_jxta_welcome_variable, align 4
  br label %402

400:                                              ; preds = %392
  %401 = load i32, ptr @hf_jxta_welcome_version, align 4
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi i32 [ %399, %398 ], [ %401, %400 ]
  %404 = load ptr, ptr %7, align 8
  %405 = load i32, ptr %20, align 4
  %406 = load ptr, ptr %19, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = call i64 @strlen(ptr noundef %407) #17
  %409 = trunc i64 %408 to i32
  %410 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %409, i32 noundef 0)
  store ptr %410, ptr %21, align 8
  %411 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %411, ptr noundef @.str.181)
  br label %412

412:                                              ; preds = %402, %389
  %413 = load ptr, ptr %19, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = call i64 @strlen(ptr noundef %414) #17
  %416 = trunc i64 %415 to i32
  %417 = add i32 %416, 1
  %418 = load i32, ptr %20, align 4
  %419 = add i32 %418, %417
  store i32 %419, ptr %20, align 4
  %420 = load ptr, ptr %19, align 8
  %421 = getelementptr ptr, ptr %420, i32 1
  store ptr %421, ptr %19, align 8
  br label %422

422:                                              ; preds = %412
  %423 = load i32, ptr %26, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %26, align 4
  br label %385, !llvm.loop !15

425:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %426

426:                                              ; preds = %425, %383
  br label %427

427:                                              ; preds = %426, %312
  store i32 0, ptr %17, align 4
  br label %428

428:                                              ; preds = %263, %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  %429 = load i32, ptr %17, align 4
  switch i32 %429, label %433 [
    i32 0, label %430
  ]

430:                                              ; preds = %428
  br label %432

431:                                              ; preds = %245
  store i32 0, ptr %13, align 4
  store i32 2, ptr %17, align 4
  br label %433

432:                                              ; preds = %430
  store i32 0, ptr %17, align 4
  br label %433

433:                                              ; preds = %431, %244, %190, %162, %134, %432, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %434 = load i32, ptr %17, align 4
  switch i32 %434, label %441 [
    i32 0, label %435
    i32 2, label %436
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %433
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  call void @col_set_writable(ptr noundef %439, i32 noundef -1, i1 noundef zeroext false)
  %440 = load i32, ptr %13, align 4
  store i32 %440, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %441

441:                                              ; preds = %436, %433, %64, %63, %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %442 = load i32, ptr %6, align 4
  ret i32 %442
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_peer_conversation(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct._address, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %26, i32 0, i32 8
  %28 = call ptr @find_conversation(i32 noundef %23, ptr noundef %25, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 131072)
  store ptr %28, ptr %7, align 8
  %29 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.jxta_stream_conversation_data, ptr %40, i32 0, i32 8
  %42 = call ptr @conversation_new(i32 noundef %37, ptr noundef %39, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr @stream_jxta_handle, align 8
  call void @conversation_set_dissector(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %31, %20
  br label %46

46:                                               ; preds = %45, %14, %3
  %47 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %47
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @jxta_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @uri_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.186, ptr %3, align 8
  br label %39

16:                                               ; preds = %8, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @uri_address_type, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store ptr @.str.187, ptr %3, align 8
  br label %39

27:                                               ; preds = %19, %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @uri_address_type, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store ptr @.str.58, ptr %3, align 8
  br label %39

38:                                               ; preds = %30, %27
  store ptr @.str.188, ptr %3, align 8
  br label %39

39:                                               ; preds = %38, %37, %26, %15
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @jxta_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @uri_address_type, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store ptr @.str.58, ptr %3, align 8
  br label %17

16:                                               ; preds = %8, %2
  store ptr @.str.188, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_message_element_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  br label %35

35:                                               ; preds = %5
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %13, align 4
  %40 = load i32, ptr %13, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load i32, ptr %13, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 4, %45
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %14, align 4
  br label %48

48:                                               ; preds = %43, %36
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @tvb_memeql(ptr noundef %49, i32 noundef %50, ptr noundef @JXTA_MSGELEM_SIG, i64 noundef 4)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %444

54:                                               ; preds = %48
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp ult i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i32 1, ptr %14, align 4
  br label %257

63:                                               ; preds = %54
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  %69 = load i32, ptr %13, align 4
  %70 = icmp ult i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 1, ptr %14, align 4
  br label %257

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %15, align 1
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call i32 @tvb_reported_length_remaining(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4
  %86 = sub i32 2, %85
  store i32 %86, ptr %14, align 4
  br label %257

87:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %89)
  store i16 %90, ptr %17, align 2
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = load i16, ptr %17, align 2
  %98 = zext i16 %97 to i32
  %99 = icmp ult i32 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %87
  %101 = load i16, ptr %17, align 2
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %13, align 4
  %104 = sub i32 %102, %103
  store i32 %104, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %110

105:                                              ; preds = %87
  %106 = load i16, ptr %17, align 2
  %107 = zext i16 %106 to i32
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %446 [
    i32 0, label %112
    i32 3, label %257
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %153

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #14
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %13, align 4
  %122 = load i32, ptr %13, align 4
  %123 = icmp ult i32 %122, 2
  br i1 %123, label %124, label %127

124:                                              ; preds = %118
  %125 = load i32, ptr %13, align 4
  %126 = sub i32 2, %125
  store i32 %126, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %150

127:                                              ; preds = %118
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %129)
  store i16 %130, ptr %18, align 2
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %13, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load i16, ptr %18, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp ult i32 %136, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %127
  %141 = load i16, ptr %18, align 2
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %13, align 4
  %144 = sub i32 %142, %143
  store i32 %144, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %150

145:                                              ; preds = %127
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %150

150:                                              ; preds = %145, %140, %124
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #14
  %151 = load i32, ptr %16, align 4
  switch i32 %151, label %446 [
    i32 0, label %152
    i32 3, label %257
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %113
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 2
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %193

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #14
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i32, ptr %13, align 4
  %166 = sub i32 2, %165
  store i32 %166, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %190

167:                                              ; preds = %158
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %168, i32 noundef %169)
  store i16 %170, ptr %19, align 2
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %13, align 4
  %176 = load i32, ptr %13, align 4
  %177 = load i16, ptr %19, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %167
  %181 = load i16, ptr %19, align 2
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %182, %183
  store i32 %184, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %190

185:                                              ; preds = %167
  %186 = load i16, ptr %19, align 2
  %187 = zext i16 %186 to i32
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %190

190:                                              ; preds = %185, %180, %164
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #14
  %191 = load i32, ptr %16, align 4
  switch i32 %191, label %446 [
    i32 0, label %192
    i32 3, label %257
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %153
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call i32 @tvb_reported_length_remaining(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %13, align 4
  %197 = load i32, ptr %13, align 4
  %198 = icmp ult i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i32, ptr %13, align 4
  %201 = sub i32 2, %200
  store i32 %201, ptr %14, align 4
  br label %257

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %12, align 4
  %205 = call i32 @tvb_get_ntohl(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %20, align 4
  %206 = load i32, ptr %12, align 4
  %207 = add i32 %206, 4
  store i32 %207, ptr %12, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %13, align 4
  %211 = load i32, ptr %13, align 4
  %212 = load i32, ptr %20, align 4
  %213 = icmp ult i32 %211, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %202
  %215 = load i32, ptr %20, align 4
  %216 = load i32, ptr %13, align 4
  %217 = sub i32 %215, %216
  store i32 %217, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %222

218:                                              ; preds = %202
  %219 = load i32, ptr %20, align 4
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %222

222:                                              ; preds = %218, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  %223 = load i32, ptr %16, align 4
  switch i32 %223, label %446 [
    i32 0, label %224
    i32 3, label %257
  ]

224:                                              ; preds = %222
  br label %225

225:                                              ; preds = %224
  %226 = load i8, ptr %15, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %256

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @tvb_new_subset_remaining(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %21, align 8
  %234 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %234)
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = call i32 @dissect_jxta_message_element_1(ptr noundef %235, ptr noundef %236, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %237, ptr %22, align 4
  %238 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %238)
  %239 = load i32, ptr %22, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %230
  %242 = load i32, ptr %12, align 4
  store i32 %242, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %253

243:                                              ; preds = %230
  %244 = load i32, ptr %22, align 4
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i32, ptr %22, align 4
  %248 = sub i32 0, %247
  store i32 %248, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %253

249:                                              ; preds = %243
  %250 = load i32, ptr %22, align 4
  %251 = load i32, ptr %12, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %253

253:                                              ; preds = %249, %246, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  %254 = load i32, ptr %16, align 4
  switch i32 %254, label %444 [
    i32 0, label %255
    i32 3, label %257
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %225
  br label %257

257:                                              ; preds = %256, %253, %222, %199, %190, %150, %110, %84, %71, %62
  %258 = load i32, ptr %14, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %257
  %261 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %277

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 31
  %266 = load i16, ptr %265, align 8
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %263
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 33
  store i32 0, ptr %271, align 4
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds nuw %struct._packet_info, ptr %273, i32 0, i32 34
  store i32 %272, ptr %274, align 8
  %275 = load i32, ptr %14, align 4
  %276 = sub i32 0, %275
  store i32 %276, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %444

277:                                              ; preds = %263, %260, %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr @hf_jxta_element, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = load i32, ptr %23, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -1, i32 noundef 0)
  store ptr %282, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %283 = load ptr, ptr %24, align 8
  %284 = load i32, ptr @ett_jxta_elem, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %286 = load ptr, ptr %25, align 8
  %287 = load i32, ptr @hf_jxta_element_sig, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %23, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  %291 = load i32, ptr %23, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %23, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %23, align 4
  %295 = call zeroext i8 @tvb_get_uint8(ptr noundef %293, i32 noundef %294)
  store i8 %295, ptr %26, align 1
  %296 = load ptr, ptr %25, align 8
  %297 = load i32, ptr @hf_jxta_element1_namespaceid, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %23, align 4
  %300 = load i8, ptr %26, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef %301)
  store ptr %302, ptr %27, align 8
  %303 = load i8, ptr %26, align 1
  %304 = zext i8 %303 to i32
  %305 = load i32, ptr %10, align 4
  %306 = icmp ult i32 %304, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %277
  %308 = load ptr, ptr %27, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i8, ptr %26, align 1
  %311 = zext i8 %310 to i64
  %312 = getelementptr ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %308, ptr noundef @.str.195, ptr noundef %313)
  br label %316

314:                                              ; preds = %277
  %315 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.196)
  br label %316

316:                                              ; preds = %314, %307
  %317 = load i32, ptr %23, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %23, align 4
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %23, align 4
  %321 = call zeroext i8 @tvb_get_uint8(ptr noundef %319, i32 noundef %320)
  store i8 %321, ptr %15, align 1
  %322 = load ptr, ptr %25, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %23, align 4
  %325 = load i32, ptr @hf_jxta_element_flags, align 4
  %326 = load i32, ptr @ett_jxta_elem_1_flags, align 4
  %327 = call ptr @proto_tree_add_bitmask(ptr noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %326, ptr noundef @dissect_jxta_message_element_1.element_flags, i32 noundef 0)
  %328 = load i32, ptr %23, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %23, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %23, align 4
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %330, i32 noundef %331)
  store i16 %332, ptr %28, align 2
  %333 = load ptr, ptr %24, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds nuw %struct._packet_info, ptr %334, i32 0, i32 51
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %23, align 4
  %339 = add i32 %338, 2
  %340 = load i16, ptr %28, align 2
  %341 = zext i16 %340 to i32
  %342 = call ptr @tvb_format_text(ptr noundef %336, ptr noundef %337, i32 noundef %339, i32 noundef %341)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef @.str.169, ptr noundef %342)
  %343 = load ptr, ptr %25, align 8
  %344 = load i32, ptr @hf_jxta_element_name, align 4
  %345 = load ptr, ptr %7, align 8
  %346 = load i32, ptr %23, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 2, i32 noundef 0)
  %348 = load i16, ptr %28, align 2
  %349 = zext i16 %348 to i32
  %350 = add i32 2, %349
  %351 = load i32, ptr %23, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %23, align 4
  %353 = load i8, ptr %15, align 1
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 1
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %380

357:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #14
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %23, align 4
  %360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %358, i32 noundef %359)
  store i16 %360, ptr %32, align 2
  %361 = load ptr, ptr %25, align 8
  %362 = load i32, ptr @hf_jxta_element_type, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %23, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 2, i32 noundef 0)
  %366 = load i32, ptr %23, align 4
  %367 = add i32 %366, 2
  store i32 %367, ptr %23, align 4
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 51
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr %23, align 4
  %373 = load i16, ptr %32, align 2
  %374 = zext i16 %373 to i32
  %375 = call ptr @tvb_get_string_enc(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef %374, i32 noundef 0)
  store ptr %375, ptr %30, align 8
  %376 = load i16, ptr %32, align 2
  %377 = zext i16 %376 to i32
  %378 = load i32, ptr %23, align 4
  %379 = add i32 %378, %377
  store i32 %379, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #14
  br label %380

380:                                              ; preds = %357, %316
  %381 = load i8, ptr %15, align 1
  %382 = zext i8 %381 to i32
  %383 = and i32 %382, 2
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %399

385:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #14
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %23, align 4
  %388 = call zeroext i16 @tvb_get_ntohs(ptr noundef %386, i32 noundef %387)
  store i16 %388, ptr %33, align 2
  %389 = load ptr, ptr %25, align 8
  %390 = load i32, ptr @hf_jxta_element_encoding, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %23, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  %394 = load i16, ptr %33, align 2
  %395 = zext i16 %394 to i32
  %396 = add i32 2, %395
  %397 = load i32, ptr %23, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #14
  br label %399

399:                                              ; preds = %385, %380
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %23, align 4
  %402 = call i32 @tvb_get_ntohl(ptr noundef %400, i32 noundef %401)
  store i32 %402, ptr %29, align 4
  %403 = load ptr, ptr %25, align 8
  %404 = load i32, ptr @hf_jxta_element_content_len, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %23, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 4, i32 noundef 0)
  %408 = load i32, ptr %23, align 4
  %409 = add i32 %408, 4
  store i32 %409, ptr %23, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %23, align 4
  %412 = load i32, ptr %29, align 4
  %413 = call ptr @tvb_new_subset_length(ptr noundef %410, i32 noundef %411, i32 noundef %412)
  store ptr %413, ptr %31, align 8
  %414 = load ptr, ptr %30, align 8
  %415 = load ptr, ptr %31, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %25, align 8
  %418 = call i32 @dissect_media(ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  %419 = load i32, ptr %23, align 4
  %420 = add i32 %419, %418
  store i32 %420, ptr %23, align 4
  %421 = load i8, ptr %15, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %426 = load ptr, ptr %7, align 8
  %427 = load i32, ptr %23, align 4
  %428 = call ptr @tvb_new_subset_remaining(ptr noundef %426, i32 noundef %427)
  store ptr %428, ptr %34, align 8
  %429 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %429)
  %430 = load ptr, ptr %34, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = load ptr, ptr %25, align 8
  %433 = load i32, ptr %10, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = call i32 @dissect_jxta_message_element_1(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433, ptr noundef %434)
  %436 = load i32, ptr %23, align 4
  %437 = add i32 %436, %435
  store i32 %437, ptr %23, align 4
  %438 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %438)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %439

439:                                              ; preds = %425, %399
  %440 = load ptr, ptr %24, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = load i32, ptr %23, align 4
  call void @proto_item_set_end(ptr noundef %440, ptr noundef %441, i32 noundef %442)
  %443 = load i32, ptr %12, align 4
  store i32 %443, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %444

444:                                              ; preds = %439, %269, %253, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %445 = load i32, ptr %6, align 4
  ret i32 %445

446:                                              ; preds = %222, %190, %150, %110
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_message_element_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  br label %38

38:                                               ; preds = %5
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = sub i64 4, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call i32 @tvb_memeql(ptr noundef %52, i32 noundef %53, ptr noundef @JXTA_MSGELEM_SIG, i64 noundef 4)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %549

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %13, align 4
  %63 = load i32, ptr %13, align 4
  %64 = icmp ult i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %14, align 4
  br label %285

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  store i8 %69, ptr %15, align 1
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 2, %79
  store i32 %80, ptr %14, align 4
  br label %285

81:                                               ; preds = %72
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %12, align 4
  %84 = load i8, ptr %15, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %13, align 4
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4
  %96 = sub i32 2, %95
  store i32 %96, ptr %14, align 4
  br label %285

97:                                               ; preds = %88
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %12, align 4
  br label %136

100:                                              ; preds = %81
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call i32 @tvb_reported_length_remaining(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %13, align 4
  %104 = load i32, ptr %13, align 4
  %105 = icmp ult i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i32, ptr %13, align 4
  %108 = sub i32 2, %107
  store i32 %108, ptr %14, align 4
  br label %285

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #14
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %110, i32 noundef %111)
  store i16 %112, ptr %17, align 2
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %13, align 4
  %118 = load i32, ptr %13, align 4
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp ult i32 %118, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %109
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %13, align 4
  %126 = sub i32 %124, %125
  store i32 %126, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %132

127:                                              ; preds = %109
  %128 = load i16, ptr %17, align 2
  %129 = zext i16 %128 to i32
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, %129
  store i32 %131, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %127, %122
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #14
  %133 = load i32, ptr %16, align 4
  switch i32 %133, label %551 [
    i32 0, label %134
    i32 3, label %285
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %97
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call i32 @tvb_reported_length_remaining(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %13, align 4
  %145 = load i32, ptr %13, align 4
  %146 = icmp ult i32 %145, 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i32, ptr %13, align 4
  %149 = sub i32 2, %148
  store i32 %149, ptr %14, align 4
  br label %285

150:                                              ; preds = %141
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %150, %136
  %154 = load i8, ptr %15, align 1
  %155 = zext i8 %154 to i32
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp ult i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %158
  %165 = load i32, ptr %13, align 4
  %166 = sub i32 2, %165
  store i32 %166, ptr %14, align 4
  br label %285

167:                                              ; preds = %158
  %168 = load i32, ptr %12, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %12, align 4
  br label %170

170:                                              ; preds = %167, %153
  %171 = load i8, ptr %15, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %215

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call i32 @tvb_reported_length_remaining(ptr noundef %176, i32 noundef %177)
  store i32 %178, ptr %13, align 4
  %179 = load i32, ptr %13, align 4
  %180 = zext i32 %179 to i64
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %182, label %187

182:                                              ; preds = %175
  %183 = load i32, ptr %13, align 4
  %184 = zext i32 %183 to i64
  %185 = sub i64 8, %184
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %14, align 4
  br label %285

187:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call i64 @tvb_get_ntoh64(ptr noundef %188, i32 noundef %189)
  store i64 %190, ptr %18, align 8
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 8
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %12, align 4
  %195 = call i32 @tvb_reported_length_remaining(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %13, align 4
  %196 = load i32, ptr %13, align 4
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %18, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %187
  %201 = load i64, ptr %18, align 8
  %202 = load i32, ptr %13, align 4
  %203 = zext i32 %202 to i64
  %204 = sub i64 %201, %203
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %211

206:                                              ; preds = %187
  %207 = load i64, ptr %18, align 8
  %208 = trunc i64 %207 to i32
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %211

211:                                              ; preds = %206, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %212 = load i32, ptr %16, align 4
  switch i32 %212, label %551 [
    i32 0, label %213
    i32 3, label %285
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %253

215:                                              ; preds = %170
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call i32 @tvb_reported_length_remaining(ptr noundef %216, i32 noundef %217)
  store i32 %218, ptr %13, align 4
  %219 = load i32, ptr %13, align 4
  %220 = icmp ult i32 %219, 4
  br i1 %220, label %221, label %224

221:                                              ; preds = %215
  %222 = load i32, ptr %13, align 4
  %223 = sub i32 4, %222
  store i32 %223, ptr %14, align 4
  br label %285

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %12, align 4
  %227 = call i32 @tvb_get_ntohl(ptr noundef %225, i32 noundef %226)
  %228 = zext i32 %227 to i64
  store i64 %228, ptr %19, align 8
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 4
  store i32 %230, ptr %12, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call i32 @tvb_reported_length_remaining(ptr noundef %231, i32 noundef %232)
  store i32 %233, ptr %13, align 4
  %234 = load i32, ptr %13, align 4
  %235 = zext i32 %234 to i64
  %236 = load i64, ptr %19, align 8
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %224
  %239 = load i64, ptr %19, align 8
  %240 = load i32, ptr %13, align 4
  %241 = zext i32 %240 to i64
  %242 = sub i64 %239, %241
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %249

244:                                              ; preds = %224
  %245 = load i64, ptr %19, align 8
  %246 = trunc i64 %245 to i32
  %247 = load i32, ptr %12, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %249

249:                                              ; preds = %244, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  %250 = load i32, ptr %16, align 4
  switch i32 %250, label %551 [
    i32 0, label %251
    i32 3, label %285
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %214
  %254 = load i8, ptr %15, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %284

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @tvb_new_subset_remaining(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %20, align 8
  %262 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %262)
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @dissect_jxta_message_element_2(ptr noundef %263, ptr noundef %264, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %265, ptr %21, align 4
  %266 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %266)
  %267 = load i32, ptr %21, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = load i32, ptr %12, align 4
  store i32 %270, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %281

271:                                              ; preds = %258
  %272 = load i32, ptr %21, align 4
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %21, align 4
  %276 = sub i32 0, %275
  store i32 %276, ptr %14, align 4
  store i32 3, ptr %16, align 4
  br label %281

277:                                              ; preds = %271
  %278 = load i32, ptr %21, align 4
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %12, align 4
  store i32 0, ptr %16, align 4
  br label %281

281:                                              ; preds = %277, %274, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %282 = load i32, ptr %16, align 4
  switch i32 %282, label %549 [
    i32 0, label %283
    i32 3, label %285
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283, %253
  br label %285

285:                                              ; preds = %284, %281, %249, %221, %211, %182, %164, %147, %132, %106, %94, %78, %65
  %286 = load i32, ptr %14, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %305

288:                                              ; preds = %285
  %289 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct._packet_info, ptr %292, i32 0, i32 31
  %294 = load i16, ptr %293, align 8
  %295 = zext i16 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %291
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct._packet_info, ptr %298, i32 0, i32 33
  store i32 0, ptr %299, align 4
  %300 = load i32, ptr %14, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw %struct._packet_info, ptr %301, i32 0, i32 34
  store i32 %300, ptr %302, align 8
  %303 = load i32, ptr %14, align 4
  %304 = sub i32 0, %303
  store i32 %304, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %549

305:                                              ; preds = %291, %288, %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr @hf_jxta_element, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %22, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef -1, i32 noundef 0)
  store ptr %310, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %311 = load ptr, ptr %23, align 8
  %312 = load i32, ptr @ett_jxta_elem, align 4
  %313 = call ptr @proto_item_add_subtree(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %314 = load ptr, ptr %24, align 8
  %315 = load i32, ptr @hf_jxta_element_sig, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %22, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef 0)
  %319 = load i32, ptr %22, align 4
  %320 = add i32 %319, 4
  store i32 %320, ptr %22, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr %22, align 4
  %323 = call zeroext i8 @tvb_get_uint8(ptr noundef %321, i32 noundef %322)
  store i8 %323, ptr %15, align 1
  %324 = load ptr, ptr %24, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %22, align 4
  %327 = load i32, ptr @hf_jxta_element_flags, align 4
  %328 = load i32, ptr @ett_jxta_elem_2_flags, align 4
  %329 = call ptr @proto_tree_add_bitmask(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, i32 noundef %328, ptr noundef @dissect_jxta_message_element_2.element_flags, i32 noundef 0)
  %330 = load i32, ptr %22, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %22, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %22, align 4
  %334 = call zeroext i16 @tvb_get_ntohs(ptr noundef %332, i32 noundef %333)
  store i16 %334, ptr %25, align 2
  %335 = load ptr, ptr %24, align 8
  %336 = load i32, ptr @hf_jxta_element2_namespaceid, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %22, align 4
  %339 = load i16, ptr %25, align 2
  %340 = zext i16 %339 to i32
  %341 = call ptr @proto_tree_add_uint(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef %340)
  store ptr %341, ptr %26, align 8
  %342 = load i16, ptr %25, align 2
  %343 = zext i16 %342 to i32
  %344 = load i32, ptr %10, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %353

346:                                              ; preds = %305
  %347 = load ptr, ptr %26, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = load i16, ptr %25, align 2
  %350 = zext i16 %349 to i64
  %351 = getelementptr ptr, ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %347, ptr noundef @.str.195, ptr noundef %352)
  br label %355

353:                                              ; preds = %305
  %354 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.196)
  br label %355

355:                                              ; preds = %353, %346
  %356 = load i32, ptr %22, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %22, align 4
  %358 = load i8, ptr %15, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 2
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %389

362:                                              ; preds = %355
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %22, align 4
  %365 = call zeroext i16 @tvb_get_ntohs(ptr noundef %363, i32 noundef %364)
  store i16 %365, ptr %27, align 2
  %366 = load ptr, ptr %24, align 8
  %367 = load i32, ptr @hf_jxta_element2_nameid, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %22, align 4
  %370 = load i16, ptr %27, align 2
  %371 = zext i16 %370 to i32
  %372 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 2, i32 noundef %371)
  store ptr %372, ptr %28, align 8
  %373 = load i16, ptr %27, align 2
  %374 = zext i16 %373 to i32
  %375 = load i32, ptr %10, align 4
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %377, label %384

377:                                              ; preds = %362
  %378 = load ptr, ptr %28, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = load i16, ptr %27, align 2
  %381 = zext i16 %380 to i64
  %382 = getelementptr ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %378, ptr noundef @.str.195, ptr noundef %383)
  br label %386

384:                                              ; preds = %362
  %385 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %385, ptr noundef @.str.196)
  br label %386

386:                                              ; preds = %384, %377
  %387 = load i32, ptr %22, align 4
  %388 = add i32 %387, 2
  store i32 %388, ptr %22, align 4
  br label %413

389:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #14
  %390 = load ptr, ptr %7, align 8
  %391 = load i32, ptr %22, align 4
  %392 = call zeroext i16 @tvb_get_ntohs(ptr noundef %390, i32 noundef %391)
  store i16 %392, ptr %32, align 2
  %393 = load ptr, ptr %23, align 8
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 51
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %22, align 4
  %399 = add i32 %398, 2
  %400 = load i16, ptr %32, align 2
  %401 = zext i16 %400 to i32
  %402 = call ptr @tvb_format_text(ptr noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef %401)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef @.str.169, ptr noundef %402)
  %403 = load ptr, ptr %24, align 8
  %404 = load i32, ptr @hf_jxta_element_name, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %22, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 2, i32 noundef 0)
  %408 = load i16, ptr %32, align 2
  %409 = zext i16 %408 to i32
  %410 = add i32 2, %409
  %411 = load i32, ptr %22, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #14
  br label %413

413:                                              ; preds = %389, %386
  %414 = load i8, ptr %15, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %454

418:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #14
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr %22, align 4
  %421 = call zeroext i16 @tvb_get_ntohs(ptr noundef %419, i32 noundef %420)
  store i16 %421, ptr %33, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %422 = load ptr, ptr %24, align 8
  %423 = load i32, ptr @hf_jxta_element2_mimeid, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %22, align 4
  %426 = load i16, ptr %33, align 2
  %427 = zext i16 %426 to i32
  %428 = call ptr @proto_tree_add_uint(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 2, i32 noundef %427)
  store ptr %428, ptr %34, align 8
  %429 = load i16, ptr %33, align 2
  %430 = zext i16 %429 to i32
  %431 = load i32, ptr %10, align 4
  %432 = icmp ult i32 %430, %431
  br i1 %432, label %433, label %449

433:                                              ; preds = %418
  %434 = load ptr, ptr %34, align 8
  %435 = load ptr, ptr %11, align 8
  %436 = load i16, ptr %33, align 2
  %437 = zext i16 %436 to i64
  %438 = getelementptr ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef @.str.195, ptr noundef %439)
  %440 = load ptr, ptr %8, align 8
  %441 = getelementptr inbounds nuw %struct._packet_info, ptr %440, i32 0, i32 51
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load i16, ptr %33, align 2
  %445 = zext i16 %444 to i64
  %446 = getelementptr ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = call noalias ptr @wmem_strdup(ptr noundef %442, ptr noundef %447)
  store ptr %448, ptr %30, align 8
  br label %451

449:                                              ; preds = %418
  %450 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %450, ptr noundef @.str.196)
  br label %451

451:                                              ; preds = %449, %433
  %452 = load i32, ptr %22, align 4
  %453 = add i32 %452, 2
  store i32 %453, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #14
  br label %455

454:                                              ; preds = %413
  store ptr @.str.197, ptr %30, align 8
  br label %455

455:                                              ; preds = %454, %451
  %456 = load i8, ptr %15, align 1
  %457 = zext i8 %456 to i32
  %458 = and i32 %457, 16
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %487

460:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #14
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr %22, align 4
  %463 = call zeroext i16 @tvb_get_ntohs(ptr noundef %461, i32 noundef %462)
  store i16 %463, ptr %35, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %464 = load ptr, ptr %24, align 8
  %465 = load i32, ptr @hf_jxta_element2_encodingid, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %22, align 4
  %468 = load i16, ptr %35, align 2
  %469 = zext i16 %468 to i32
  %470 = call ptr @proto_tree_add_uint(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 2, i32 noundef %469)
  store ptr %470, ptr %36, align 8
  %471 = load i16, ptr %35, align 2
  %472 = zext i16 %471 to i32
  %473 = load i32, ptr %10, align 4
  %474 = icmp ult i32 %472, %473
  br i1 %474, label %475, label %482

475:                                              ; preds = %460
  %476 = load ptr, ptr %36, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = load i16, ptr %35, align 2
  %479 = zext i16 %478 to i64
  %480 = getelementptr ptr, ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %476, ptr noundef @.str.195, ptr noundef %481)
  br label %484

482:                                              ; preds = %460
  %483 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.196)
  br label %484

484:                                              ; preds = %482, %475
  %485 = load i32, ptr %22, align 4
  %486 = add i32 %485, 2
  store i32 %486, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #14
  br label %487

487:                                              ; preds = %484, %455
  %488 = load i8, ptr %15, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 1
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %487
  %493 = load ptr, ptr %7, align 8
  %494 = load i32, ptr %22, align 4
  %495 = call i64 @tvb_get_ntoh64(ptr noundef %493, i32 noundef %494)
  store i64 %495, ptr %29, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = load i32, ptr @hf_jxta_element_content_len64, align 4
  %498 = load ptr, ptr %7, align 8
  %499 = load i32, ptr %22, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 8, i32 noundef 0)
  %501 = load i32, ptr %22, align 4
  %502 = add i32 %501, 8
  store i32 %502, ptr %22, align 4
  br label %515

503:                                              ; preds = %487
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %22, align 4
  %506 = call i32 @tvb_get_ntohl(ptr noundef %504, i32 noundef %505)
  %507 = zext i32 %506 to i64
  store i64 %507, ptr %29, align 8
  %508 = load ptr, ptr %24, align 8
  %509 = load i32, ptr @hf_jxta_element_content_len, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr %22, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 4, i32 noundef 0)
  %513 = load i32, ptr %22, align 4
  %514 = add i32 %513, 4
  store i32 %514, ptr %22, align 4
  br label %515

515:                                              ; preds = %503, %492
  %516 = load ptr, ptr %7, align 8
  %517 = load i32, ptr %22, align 4
  %518 = load i64, ptr %29, align 8
  %519 = trunc i64 %518 to i32
  %520 = call ptr @tvb_new_subset_length(ptr noundef %516, i32 noundef %517, i32 noundef %519)
  store ptr %520, ptr %31, align 8
  %521 = load ptr, ptr %30, align 8
  %522 = load ptr, ptr %31, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = load ptr, ptr %24, align 8
  %525 = call i32 @dissect_media(ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef %524)
  %526 = load i32, ptr %22, align 4
  %527 = add i32 %526, %525
  store i32 %527, ptr %22, align 4
  %528 = load i8, ptr %15, align 1
  %529 = zext i8 %528 to i32
  %530 = and i32 %529, 8
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %544

532:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %533 = load ptr, ptr %7, align 8
  %534 = load i32, ptr %22, align 4
  %535 = call ptr @tvb_new_subset_remaining(ptr noundef %533, i32 noundef %534)
  store ptr %535, ptr %37, align 8
  %536 = load ptr, ptr %37, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = load ptr, ptr %24, align 8
  %539 = load i32, ptr %10, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = call i32 @dissect_jxta_message_element_1(ptr noundef %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, ptr noundef %540)
  %542 = load i32, ptr %22, align 4
  %543 = add i32 %542, %541
  store i32 %543, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %544

544:                                              ; preds = %532, %515
  %545 = load ptr, ptr %23, align 8
  %546 = load ptr, ptr %7, align 8
  %547 = load i32, ptr %22, align 4
  call void @proto_item_set_end(ptr noundef %545, ptr noundef %546, i32 noundef %547)
  %548 = load i32, ptr %12, align 4
  store i32 %548, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %549

549:                                              ; preds = %544, %297, %281, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %550 = load i32, ptr %6, align 4
  ret i32 %550

551:                                              ; preds = %249, %211, %132
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #7 {
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
  %17 = or i32 %16, 1
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
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #12 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
