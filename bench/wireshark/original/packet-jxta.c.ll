target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.jxta_stream_conversation_data = type { i32, %struct._address, i32, i32, %struct._address, %struct._address, i32, i32, %struct._address }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct.jxta_tap_header = type { %struct._address, %struct._address, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

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
@proto_register_jxta.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_media_too_short, %struct.expert_field_info { ptr @.str.133, i32 150994944, i32 6291456, ptr @.str.134, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@gMSG_MEDIA = internal global i32 1, align 4
@.str.146 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"Reassemble JXTA messages spanning multiple UDP/TCP/SCTP segments\00", align 1
@.str.148 = private unnamed_addr constant [290 x i8] c"Whether the JXTA dissector should reassemble messages spanning multiple UDP/TCP/SCTP segments. To use this option you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings  and enable \22Reassemble fragmented IP datagrams\22 in the IP protocol settings.\00", align 1
@gDESEGMENT = internal global i32 1, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"udp.heuristic\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"tcp.heuristic\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"sctp.heuristic\00", align 1
@proto_reg_handoff_jxta.init_done = internal global i32 0, align 4
@proto_reg_handoff_jxta.message_jxta_handle = internal global ptr null, align 8
@proto_reg_handoff_jxta.msg_media_register_done = internal global i32 0, align 4
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
@__const.dissect_media.content_info = private unnamed_addr constant %struct.media_content_info_t { i32 5, ptr null, ptr null, ptr null }, align 8
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

; Function Attrs: nounwind uwtable
define hidden void @proto_register_jxta() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @register_conversation_table(i32 noundef %22, i32 noundef 1, ptr noundef @jxta_conversation_packet, ptr noundef @jxta_endpoint_packet)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @register_tap(ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = call nonnull ptr @find_or_create_conversation(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr @jxta_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  store i64 -1, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %11, align 4
  %40 = zext i32 %39 to i64
  %41 = sub i64 4, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 4
  br label %98

43:                                               ; preds = %31
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call i32 @tvb_memeql(ptr noundef %44, i32 noundef %45, ptr noundef @JXTA_UDP_SIG, i64 noundef 4)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  br label %170

49:                                               ; preds = %43
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call ptr @tvb_new_subset_remaining(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @dissect_jxta_message_framing(ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef %16, ptr noundef %17)
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %17, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %16, align 8
  %65 = icmp ule i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %16, align 8
  %68 = icmp ugt i64 %67, 4294967295
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63, %60, %49
  store i32 0, ptr %5, align 4
  br label %170

70:                                               ; preds = %66
  %71 = load i32, ptr %15, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %15, align 4
  %75 = sub i32 0, %74
  store i32 %75, ptr %12, align 4
  br label %98

76:                                               ; preds = %70
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %16, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  %88 = load i64, ptr %16, align 8
  %89 = load i32, ptr %11, align 4
  %90 = zext i32 %89 to i64
  %91 = sub i64 %88, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %12, align 4
  br label %98

93:                                               ; preds = %76
  %94 = load i64, ptr %16, align 8
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %93, %87, %73, %38
  %99 = load i32, ptr %12, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, ptr @gDESEGMENT, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 30
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 32
  store i32 0, ptr %112, align 4
  %113 = load i32, ptr %12, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 33
  store i32 %113, ptr %115, align 8
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 0, %116
  store i32 %117, ptr %5, align 4
  br label %170

118:                                              ; preds = %104, %101, %98
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @col_set_str(ptr noundef %121, i32 noundef 34, ptr noundef @.str.136)
  store i32 0, ptr %18, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @proto_jxta, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %18, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -1, ptr noundef @.str.136)
  store ptr %126, ptr %19, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr @ett_jxta, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %20, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr @hf_jxta_udp, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %18, align 4
  %134 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef -1, ptr noundef @.str.165)
  store ptr %134, ptr %21, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr @ett_jxta_udp, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %22, align 8
  store i64 -1, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = load i32, ptr @hf_jxta_udpsig, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %18, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr %18, align 4
  %144 = add i32 %143, 4
  store i32 %144, ptr %18, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %18, align 4
  %147 = call ptr @tvb_new_subset_remaining(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %23, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = call i32 @dissect_jxta_message_framing(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %24, ptr noundef %25)
  %152 = load i32, ptr %18, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %18, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %18, align 4
  %156 = load i64, ptr %24, align 8
  %157 = trunc i64 %156 to i32
  %158 = call ptr @tvb_new_subset_length(ptr noundef %154, i32 noundef %155, i32 noundef %157)
  store ptr %158, ptr %26, align 8
  %159 = load ptr, ptr %25, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = call i32 @dissect_media(ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = load i32, ptr %18, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %18, align 4
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  %169 = load i32, ptr %10, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %118, %110, %69, %48
  %171 = load i32, ptr %5, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %27 = load i32, ptr %11, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = sub i64 10, %32
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %13, align 4
  br label %304

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_memeql(ptr noundef %36, i32 noundef 0, ptr noundef @JXTA_WELCOME_MSG_SIG, i64 noundef 10)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %163

39:                                               ; preds = %35
  store i32 0, ptr %18, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @get_tpt_conversation(ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %57, ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 23
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %67, i32 0, i32 4
  store ptr %68, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %137

69:                                               ; preds = %39
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp uge i32 %72, %75
  br i1 %76, label %77, label %113

77:                                               ; preds = %69
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 24, i1 false)
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %94, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %95, i64 24, i1 false)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %99, i32 0, i32 3
  store i32 %98, ptr %100, align 4
  %101 = call ptr @wmem_file_scope()
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %101, ptr noundef %103, ptr noundef %105)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 23
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %109, i32 0, i32 2
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %111, i32 0, i32 4
  store ptr %112, ptr %17, align 8
  store i32 1, ptr %18, align 4
  br label %136

113:                                              ; preds = %69
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 22
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 4
  %124 = call ptr @wmem_file_scope()
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %124, ptr noundef %126, ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 23
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %132, i32 0, i32 6
  store i32 %131, ptr %133, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %134, i32 0, i32 8
  store ptr %135, ptr %17, align 8
  store i32 0, ptr %18, align 4
  br label %136

136:                                              ; preds = %113, %77
  br label %137

137:                                              ; preds = %136, %46
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i32, ptr %18, align 4
  %142 = call i32 @dissect_jxta_welcome(ptr noundef %138, ptr noundef %139, ptr noundef null, ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %12, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %137
  %146 = load i32, ptr %12, align 4
  %147 = sub i32 0, %146
  store i32 %147, ptr %13, align 4
  br label %304

148:                                              ; preds = %137
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @proto_jxta, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef -1, ptr noundef @.str.136)
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr @ett_jxta, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %16, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr %18, align 4
  %162 = call i32 @dissect_jxta_welcome(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %12, align 4
  br label %300

163:                                              ; preds = %35
  store i64 -1, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @dissect_jxta_message_framing(ptr noundef %164, ptr noundef %165, ptr noundef null, ptr noundef %19, ptr noundef %20)
  store i32 %166, ptr %21, align 4
  %167 = load i32, ptr %21, align 4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %178, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %20, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %169
  %173 = load i64, ptr %19, align 8
  %174 = icmp sle i64 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %19, align 8
  %177 = icmp sgt i64 %176, 4294967295
  br i1 %177, label %178, label %179

178:                                              ; preds = %175, %172, %169, %163
  store i32 0, ptr %5, align 4
  br label %327

179:                                              ; preds = %175
  %180 = load i32, ptr %21, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, ptr %21, align 4
  %184 = sub i32 0, %183
  store i32 %184, ptr %13, align 4
  br label %304

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %21, align 4
  %189 = add i32 %187, %188
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %186, i32 noundef %189)
  store i32 %190, ptr %11, align 4
  %191 = load i32, ptr %11, align 4
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %19, align 8
  %194 = icmp sge i64 %192, %193
  br i1 %194, label %195, label %294

195:                                              ; preds = %185
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr %21, align 4
  %199 = add i32 %197, %198
  %200 = load i64, ptr %19, align 8
  %201 = trunc i64 %200 to i32
  %202 = call ptr @tvb_new_subset_length(ptr noundef %196, i32 noundef %199, i32 noundef %201)
  store ptr %202, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr @proto_jxta, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef -1, ptr noundef @.str.136)
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = load i32, ptr @ett_jxta, align 4
  %210 = call ptr @proto_item_add_subtree(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %16, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = call i32 @dissect_jxta_message_framing(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %19, ptr noundef %20)
  store i32 %214, ptr %21, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = call ptr @get_tpt_conversation(ptr noundef %215)
  store ptr %216, ptr %14, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %14, align 8
  %219 = call ptr @get_peer_conversation(ptr noundef %217, ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %23, align 8
  %220 = load ptr, ptr %23, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %285

222:                                              ; preds = %195
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %225, i32 0, i32 1
  %227 = call i32 @addresses_equal(ptr noundef %224, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %252

229:                                              ; preds = %222
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 23
  %235 = load i32, ptr %234, align 4
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %229
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %240, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %239, ptr noundef %241)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 23
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %246, i32 0, i32 8
  call void @copy_address_shallow(ptr noundef %245, ptr noundef %247)
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct._packet_info, ptr %248, i32 0, i32 24
  store i32 0, ptr %249, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 22
  store i32 0, ptr %251, align 8
  br label %284

252:                                              ; preds = %229, %222
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 16
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %255, i32 0, i32 5
  %257 = call i32 @addresses_equal(ptr noundef %254, ptr noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %282

259:                                              ; preds = %252
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 23
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %262, %265
  br i1 %266, label %267, label %282

267:                                              ; preds = %259
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 16
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %270, i32 0, i32 8
  call void @copy_address_shallow(ptr noundef %269, ptr noundef %271)
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 23
  store i32 0, ptr %273, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 17
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %276, i32 0, i32 4
  call void @copy_address_shallow(ptr noundef %275, ptr noundef %277)
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 24
  store i32 0, ptr %279, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 22
  store i32 0, ptr %281, align 8
  br label %283

282:                                              ; preds = %259, %252
  br label %283

283:                                              ; preds = %282, %267
  br label %284

284:                                              ; preds = %283, %237
  br label %285

285:                                              ; preds = %284, %195
  %286 = load i32, ptr %21, align 4
  store i32 %286, ptr %12, align 4
  %287 = load ptr, ptr %20, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %8, align 8
  %291 = call i32 @dissect_media(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %292 = load i32, ptr %12, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %12, align 4
  br label %299

294:                                              ; preds = %185
  %295 = load i64, ptr %19, align 8
  %296 = trunc i64 %295 to i32
  %297 = load i32, ptr %11, align 4
  %298 = sub i32 %296, %297
  store i32 %298, ptr %13, align 4
  br label %304

299:                                              ; preds = %285
  br label %300

300:                                              ; preds = %299, %148
  %301 = load i32, ptr %12, align 4
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %10, align 4
  br label %304

304:                                              ; preds = %300, %294, %182, %145, %30
  %305 = load i32, ptr %13, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load i32, ptr @gDESEGMENT, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %325

310:                                              ; preds = %307
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds %struct._packet_info, ptr %311, i32 0, i32 30
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %310
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 32
  store i32 %317, ptr %319, align 4
  %320 = load i32, ptr %13, align 4
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct._packet_info, ptr %321, i32 0, i32 33
  store i32 %320, ptr %322, align 8
  %323 = load i32, ptr %13, align 4
  %324 = sub i32 0, %323
  store i32 %324, ptr %5, align 4
  br label %327

325:                                              ; preds = %310, %307, %304
  %326 = load i32, ptr %10, align 4
  store i32 %326, ptr %5, align 4
  br label %327

327:                                              ; preds = %325, %316, %178
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uri_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._address, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %6, align 4
  %12 = sub i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 1
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
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %26, i64 %28, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @uri_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @uri_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.184, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.185, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jxta() #0 {
  %1 = load i32, ptr @proto_reg_handoff_jxta.init_done, align 4
  %2 = icmp ne i32 %1, 0
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
  store i32 1, ptr @proto_reg_handoff_jxta.init_done, align 4
  br label %14

14:                                               ; preds = %3, %0
  %15 = load i32, ptr @gMSG_MEDIA, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.152, ptr noundef @.str.164, ptr noundef %21)
  store i32 1, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 4
  br label %22

22:                                               ; preds = %20, %17
  br label %29

23:                                               ; preds = %14
  %24 = load i32, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  call void @dissector_delete_string(ptr noundef @.str.152, ptr noundef @.str.164, ptr noundef %27)
  store i32 0, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 4
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28, %22
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.jxta_tap_header, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.jxta_tap_header, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.jxta_tap_header, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  call void @add_conversation_table_data(ptr noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef null, ptr noundef null, ptr noundef @jxta_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
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
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._conversation_hash_t, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.jxta_tap_header, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.jxta_tap_header, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  call void @add_endpoint_table_data(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %23, ptr noundef @jxta_endpoint_dissector_info, i32 noundef 0)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.jxta_tap_header, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.jxta_tap_header, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %29, ptr noundef @jxta_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i16, align 2
  %37 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %248, %4
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %18, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %251

49:                                               ; preds = %45, %38
  %50 = load i32, ptr %13, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i32, ptr %13, align 4
  %55 = zext i32 %54 to i64
  %56 = sub i64 4, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %14, align 4
  br label %251

58:                                               ; preds = %49
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call i32 @tvb_memeql(ptr noundef %59, i32 noundef %60, ptr noundef @JXTA_MSG_SIG, i64 noundef 4)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %600

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ult i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 1, ptr %14, align 4
  br label %251

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %17, align 1
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 0, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = load i8, ptr %17, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 1, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %600

87:                                               ; preds = %82, %73
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @tvb_reported_length_remaining(ptr noundef %93, i32 noundef %94)
  store i32 %95, ptr %13, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp ult i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 1, ptr %14, align 4
  br label %251

99:                                               ; preds = %92
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %13, align 4
  %107 = load i32, ptr %13, align 4
  %108 = icmp ult i32 %107, 2
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %13, align 4
  %111 = sub i32 2, %110
  store i32 %111, ptr %14, align 4
  br label %251

112:                                              ; preds = %103
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef %114)
  store i16 %115, ptr %19, align 2
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %11, align 4
  store i32 0, ptr %20, align 4
  br label %118

118:                                              ; preds = %158, %112
  %119 = load i32, ptr %20, align 4
  %120 = load i16, ptr %19, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp ult i32 %119, %121
  br i1 %122, label %123, label %161

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %13, align 4
  %127 = load i32, ptr %13, align 4
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %13, align 4
  %132 = zext i32 %131 to i64
  %133 = sub i64 2, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %14, align 4
  br label %161

135:                                              ; preds = %123
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call zeroext i16 @tvb_get_ntohs(ptr noundef %136, i32 noundef %137)
  store i16 %138, ptr %21, align 2
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %11, align 4
  %141 = add i32 %140, 2
  %142 = call i32 @tvb_reported_length_remaining(ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %13, align 4
  %143 = load i32, ptr %13, align 4
  %144 = load i16, ptr %21, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %135
  %148 = load i16, ptr %21, align 2
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr %13, align 4
  %151 = sub i32 %149, %150
  store i32 %151, ptr %14, align 4
  br label %161

152:                                              ; preds = %135
  %153 = load i16, ptr %21, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 2, %154
  %156 = load i32, ptr %11, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %11, align 4
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %20, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %20, align 4
  br label %118, !llvm.loop !4

161:                                              ; preds = %147, %130, %118
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %11, align 4
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %163, i32 noundef %164)
  store i32 %165, ptr %13, align 4
  %166 = load i32, ptr %13, align 4
  %167 = icmp ult i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %162
  %169 = load i32, ptr %13, align 4
  %170 = sub i32 2, %169
  store i32 %170, ptr %14, align 4
  br label %251

171:                                              ; preds = %162
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %172, i32 noundef %173)
  store i16 %174, ptr %22, align 2
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %11, align 4
  store i32 0, ptr %23, align 4
  br label %177

177:                                              ; preds = %211, %171
  %178 = load i32, ptr %23, align 4
  %179 = load i16, ptr %22, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp ult i32 %178, %180
  br i1 %181, label %182, label %214

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @tvb_new_subset_remaining(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %24, align 8
  %186 = load i8, ptr %17, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @dissect_jxta_message_element_1(ptr noundef %190, ptr noundef %191, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %192, ptr %25, align 4
  br label %197

193:                                              ; preds = %182
  %194 = load ptr, ptr %24, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @dissect_jxta_message_element_2(ptr noundef %194, ptr noundef %195, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %196, ptr %25, align 4
  br label %197

197:                                              ; preds = %193, %189
  %198 = load i32, ptr %25, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load i32, ptr %25, align 4
  %202 = sub i32 0, %201
  store i32 %202, ptr %14, align 4
  br label %214

203:                                              ; preds = %197
  %204 = load i32, ptr %25, align 4
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 0, ptr %5, align 4
  br label %600

207:                                              ; preds = %203
  %208 = load i32, ptr %25, align 4
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %11, align 4
  br label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %23, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %23, align 4
  br label %177, !llvm.loop !6

214:                                              ; preds = %200, %177
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr @uri_address_type, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct._packet_info, ptr %217, i32 0, i32 16
  %219 = getelementptr inbounds %struct._address, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %216, %220
  br i1 %221, label %222, label %248

222:                                              ; preds = %215
  %223 = load i32, ptr @uri_address_type, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 17
  %226 = getelementptr inbounds %struct._address, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %222
  %230 = call ptr @wmem_file_scope()
  %231 = call noalias ptr @wmem_alloc(ptr noundef %230, i64 noundef 56)
  store ptr %231, ptr %26, align 8
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct.jxta_tap_header, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %233, ptr noundef %235)
  %236 = load ptr, ptr %26, align 8
  %237 = getelementptr inbounds %struct.jxta_tap_header, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %237, ptr noundef %239)
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %18, align 4
  %242 = sub i32 %240, %241
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds %struct.jxta_tap_header, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 8
  %245 = load i32, ptr @jxta_tap, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %26, align 8
  call void @tap_queue_packet(i32 noundef %245, ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %229, %222, %215
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %10, align 4
  br label %38

251:                                              ; preds = %168, %109, %98, %72, %53, %48
  %252 = load i32, ptr %14, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %271

254:                                              ; preds = %251
  %255 = load i32, ptr @gDESEGMENT, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %254
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 30
  %260 = load i16, ptr %259, align 8
  %261 = zext i16 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %271

263:                                              ; preds = %257
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct._packet_info, ptr %264, i32 0, i32 32
  store i32 0, ptr %265, align 4
  %266 = load i32, ptr %14, align 4
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct._packet_info, ptr %267, i32 0, i32 33
  store i32 %266, ptr %268, align 8
  %269 = load i32, ptr %14, align 4
  %270 = sub i32 0, %269
  store i32 %270, ptr %5, align 4
  br label %600

271:                                              ; preds = %257, %254, %251
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct._packet_info, ptr %272, i32 0, i32 50
  %274 = load ptr, ptr %273, align 8
  %275 = call noalias ptr @wmem_strbuf_new(ptr noundef %274, ptr noundef @.str.189)
  store ptr %275, ptr %15, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds %struct._packet_info, ptr %277, i32 0, i32 50
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct._packet_info, ptr %280, i32 0, i32 16
  %282 = call ptr @address_to_str(ptr noundef %279, ptr noundef %281)
  call void @wmem_strbuf_append(ptr noundef %276, ptr noundef %282)
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 50
  %285 = load ptr, ptr %284, align 8
  %286 = call noalias ptr @wmem_strbuf_new(ptr noundef %285, ptr noundef @.str.189)
  store ptr %286, ptr %16, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %7, align 8
  %289 = getelementptr inbounds %struct._packet_info, ptr %288, i32 0, i32 50
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 17
  %293 = call ptr @address_to_str(ptr noundef %290, ptr noundef %292)
  call void @wmem_strbuf_append(ptr noundef %287, ptr noundef %293)
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 22
  %296 = load i32, ptr %295, align 8
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %271
  %299 = load ptr, ptr %15, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 23
  %302 = load i32, ptr %301, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %299, ptr noundef @.str.190, i32 noundef %302)
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 24
  %306 = load i32, ptr %305, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %303, ptr noundef @.str.190, i32 noundef %306)
  br label %307

307:                                              ; preds = %298, %271
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  call void @col_set_str(ptr noundef %310, i32 noundef 34, ptr noundef @.str.136)
  %311 = load i32, ptr %10, align 4
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %322

313:                                              ; preds = %307
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %10, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = call ptr @wmem_strbuf_get_str(ptr noundef %318)
  %320 = load ptr, ptr %16, align 8
  %321 = call ptr @wmem_strbuf_get_str(ptr noundef %320)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %316, i32 noundef 25, ptr noundef @.str.191, i32 noundef %317, ptr noundef %319, ptr noundef %321)
  br label %330

322:                                              ; preds = %307
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = call ptr @wmem_strbuf_get_str(ptr noundef %326)
  %328 = load ptr, ptr %16, align 8
  %329 = call ptr @wmem_strbuf_get_str(ptr noundef %328)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %325, i32 noundef 25, ptr noundef @.str.192, ptr noundef %327, ptr noundef %329)
  br label %330

330:                                              ; preds = %322, %313
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct._packet_info, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  call void @col_set_writable(ptr noundef %333, i32 noundef -1, i32 noundef 0)
  br label %334

334:                                              ; preds = %581, %330
  %335 = load ptr, ptr %8, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %10, align 4
  %339 = icmp sgt i32 %338, 0
  br label %340

340:                                              ; preds = %337, %334
  %341 = phi i1 [ false, %334 ], [ %339, %337 ]
  br i1 %341, label %342, label %587

342:                                              ; preds = %340
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %30, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr @proto_message_jxta, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %12, align 4
  %347 = load ptr, ptr %15, align 8
  %348 = call ptr @wmem_strbuf_get_str(ptr noundef %347)
  %349 = load ptr, ptr %16, align 8
  %350 = call ptr @wmem_strbuf_get_str(ptr noundef %349)
  %351 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef -1, ptr noundef @.str.193, ptr noundef %348, ptr noundef %350)
  store ptr %351, ptr %27, align 8
  %352 = load ptr, ptr %27, align 8
  %353 = load i32, ptr @ett_jxta_msg, align 4
  %354 = call ptr @proto_item_add_subtree(ptr noundef %352, i32 noundef %353)
  store ptr %354, ptr %28, align 8
  %355 = load ptr, ptr %28, align 8
  %356 = load i32, ptr @hf_jxta_message_sig, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %12, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef 0)
  %360 = load i32, ptr %12, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %12, align 4
  %362 = load ptr, ptr %28, align 8
  %363 = load i32, ptr @hf_jxta_message_src, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = call ptr @wmem_strbuf_get_str(ptr noundef %365)
  %367 = call ptr @proto_tree_add_string(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef 0, ptr noundef %366)
  store ptr %367, ptr %35, align 8
  %368 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %368)
  %369 = load ptr, ptr %28, align 8
  %370 = load i32, ptr @hf_jxta_message_address, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = load ptr, ptr %15, align 8
  %373 = call ptr @wmem_strbuf_get_str(ptr noundef %372)
  %374 = call ptr @proto_tree_add_string(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef 0, i32 noundef 0, ptr noundef %373)
  store ptr %374, ptr %35, align 8
  %375 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %375)
  %376 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %376)
  %377 = load i32, ptr @uri_address_type, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = getelementptr inbounds %struct._packet_info, ptr %378, i32 0, i32 16
  %380 = getelementptr inbounds %struct._address, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = icmp eq i32 %377, %381
  br i1 %382, label %383, label %400

383:                                              ; preds = %342
  %384 = load ptr, ptr %28, align 8
  %385 = load i32, ptr @hf_uri_src, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load ptr, ptr %15, align 8
  %388 = call ptr @wmem_strbuf_get_str(ptr noundef %387)
  %389 = call ptr @proto_tree_add_string(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef 0, i32 noundef 0, ptr noundef %388)
  store ptr %389, ptr %35, align 8
  %390 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %390)
  %391 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %391)
  %392 = load ptr, ptr %28, align 8
  %393 = load i32, ptr @hf_uri_addr, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %15, align 8
  %396 = call ptr @wmem_strbuf_get_str(ptr noundef %395)
  %397 = call ptr @proto_tree_add_string(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef 0, i32 noundef 0, ptr noundef %396)
  store ptr %397, ptr %35, align 8
  %398 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %398)
  %399 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %399)
  br label %400

400:                                              ; preds = %383, %342
  %401 = load ptr, ptr %28, align 8
  %402 = load i32, ptr @hf_jxta_message_dst, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = call ptr @wmem_strbuf_get_str(ptr noundef %404)
  %406 = call ptr @proto_tree_add_string(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef 0, i32 noundef 0, ptr noundef %405)
  store ptr %406, ptr %35, align 8
  %407 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %407)
  %408 = load ptr, ptr %28, align 8
  %409 = load i32, ptr @hf_jxta_message_address, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %16, align 8
  %412 = call ptr @wmem_strbuf_get_str(ptr noundef %411)
  %413 = call ptr @proto_tree_add_string(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef 0, i32 noundef 0, ptr noundef %412)
  store ptr %413, ptr %35, align 8
  %414 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %414)
  %415 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %415)
  %416 = load i32, ptr @uri_address_type, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 17
  %419 = getelementptr inbounds %struct._address, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %416, %420
  br i1 %421, label %422, label %439

422:                                              ; preds = %400
  %423 = load ptr, ptr %28, align 8
  %424 = load i32, ptr @hf_uri_dst, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load ptr, ptr %16, align 8
  %427 = call ptr @wmem_strbuf_get_str(ptr noundef %426)
  %428 = call ptr @proto_tree_add_string(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef 0, i32 noundef 0, ptr noundef %427)
  store ptr %428, ptr %35, align 8
  %429 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %429)
  %430 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %430)
  %431 = load ptr, ptr %28, align 8
  %432 = load i32, ptr @hf_uri_addr, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load ptr, ptr %16, align 8
  %435 = call ptr @wmem_strbuf_get_str(ptr noundef %434)
  %436 = call ptr @proto_tree_add_string(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef 0, i32 noundef 0, ptr noundef %435)
  store ptr %436, ptr %35, align 8
  %437 = load ptr, ptr %35, align 8
  call void @proto_item_set_hidden(ptr noundef %437)
  %438 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %438)
  br label %439

439:                                              ; preds = %422, %400
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %12, align 4
  %442 = call zeroext i8 @tvb_get_guint8(ptr noundef %440, i32 noundef %441)
  store i8 %442, ptr %29, align 1
  %443 = load ptr, ptr %28, align 8
  %444 = load i32, ptr @hf_jxta_message_version, align 4
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %12, align 4
  %447 = load i8, ptr %29, align 1
  %448 = zext i8 %447 to i32
  %449 = call ptr @proto_tree_add_uint(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef %448)
  %450 = load i32, ptr %12, align 4
  %451 = add i32 %450, 1
  store i32 %451, ptr %12, align 4
  %452 = load i8, ptr %29, align 1
  %453 = zext i8 %452 to i32
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %439
  %456 = load ptr, ptr %28, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %12, align 4
  %459 = load i32, ptr @hf_jxta_message_flags, align 4
  %460 = load i32, ptr @ett_jxta_msg_flags, align 4
  %461 = call ptr @proto_tree_add_bitmask(ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %460, ptr noundef @dissect_jxta_message.flags, i32 noundef 0)
  %462 = load i32, ptr %12, align 4
  %463 = add i32 %462, 1
  store i32 %463, ptr %12, align 4
  br label %464

464:                                              ; preds = %455, %439
  %465 = load ptr, ptr %6, align 8
  %466 = load i32, ptr %12, align 4
  %467 = call zeroext i16 @tvb_get_ntohs(ptr noundef %465, i32 noundef %466)
  store i16 %467, ptr %31, align 2
  %468 = load ptr, ptr %28, align 8
  %469 = load i32, ptr @hf_jxta_message_names_count, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %12, align 4
  %472 = load i16, ptr %31, align 2
  %473 = zext i16 %472 to i32
  %474 = call ptr @proto_tree_add_uint(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 2, i32 noundef %473)
  %475 = load i32, ptr %12, align 4
  %476 = add i32 %475, 2
  store i32 %476, ptr %12, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 50
  %479 = load ptr, ptr %478, align 8
  %480 = load i16, ptr %31, align 2
  %481 = zext i16 %480 to i32
  %482 = add i32 %481, 2
  %483 = sext i32 %482 to i64
  %484 = mul i64 %483, 8
  %485 = call noalias ptr @wmem_alloc(ptr noundef %479, i64 noundef %484)
  store ptr %485, ptr %30, align 8
  %486 = load ptr, ptr %30, align 8
  %487 = getelementptr ptr, ptr %486, i64 0
  store ptr @.str.189, ptr %487, align 8
  %488 = load ptr, ptr %30, align 8
  %489 = getelementptr ptr, ptr %488, i64 1
  store ptr @.str.137, ptr %489, align 8
  store i32 0, ptr %32, align 4
  br label %490

490:                                              ; preds = %523, %464
  %491 = load i32, ptr %32, align 4
  %492 = load i16, ptr %31, align 2
  %493 = zext i16 %492 to i32
  %494 = icmp ult i32 %491, %493
  br i1 %494, label %495, label %526

495:                                              ; preds = %490
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %12, align 4
  %498 = call zeroext i16 @tvb_get_ntohs(ptr noundef %496, i32 noundef %497)
  store i16 %498, ptr %36, align 2
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct._packet_info, ptr %499, i32 0, i32 50
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %12, align 4
  %504 = add i32 %503, 2
  %505 = load i16, ptr %36, align 2
  %506 = zext i16 %505 to i32
  %507 = call ptr @tvb_get_string_enc(ptr noundef %501, ptr noundef %502, i32 noundef %504, i32 noundef %506, i32 noundef 0)
  %508 = load ptr, ptr %30, align 8
  %509 = load i32, ptr %32, align 4
  %510 = add i32 2, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr ptr, ptr %508, i64 %511
  store ptr %507, ptr %512, align 8
  %513 = load ptr, ptr %28, align 8
  %514 = load i32, ptr @hf_jxta_message_names_name, align 4
  %515 = load ptr, ptr %6, align 8
  %516 = load i32, ptr %12, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = load i16, ptr %36, align 2
  %519 = zext i16 %518 to i32
  %520 = add i32 2, %519
  %521 = load i32, ptr %12, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %12, align 4
  br label %523

523:                                              ; preds = %495
  %524 = load i32, ptr %32, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %32, align 4
  br label %490, !llvm.loop !7

526:                                              ; preds = %490
  %527 = load ptr, ptr %6, align 8
  %528 = load i32, ptr %12, align 4
  %529 = call zeroext i16 @tvb_get_ntohs(ptr noundef %527, i32 noundef %528)
  store i16 %529, ptr %33, align 2
  %530 = load ptr, ptr %28, align 8
  %531 = load i32, ptr @hf_jxta_message_element_count, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %12, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 2, i32 noundef 0)
  %535 = load i32, ptr %12, align 4
  %536 = add i32 %535, 2
  store i32 %536, ptr %12, align 4
  store i32 0, ptr %34, align 4
  br label %537

537:                                              ; preds = %578, %526
  %538 = load i32, ptr %34, align 4
  %539 = load i16, ptr %33, align 2
  %540 = zext i16 %539 to i32
  %541 = icmp ult i32 %538, %540
  br i1 %541, label %542, label %581

542:                                              ; preds = %537
  %543 = load ptr, ptr %6, align 8
  %544 = load i32, ptr %12, align 4
  %545 = call ptr @tvb_new_subset_remaining(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %37, align 8
  %546 = load i8, ptr %29, align 1
  %547 = zext i8 %546 to i32
  %548 = icmp eq i32 0, %547
  br i1 %548, label %549, label %560

549:                                              ; preds = %542
  %550 = load ptr, ptr %37, align 8
  %551 = load ptr, ptr %7, align 8
  %552 = load ptr, ptr %28, align 8
  %553 = load i16, ptr %31, align 2
  %554 = zext i16 %553 to i32
  %555 = add i32 %554, 2
  %556 = load ptr, ptr %30, align 8
  %557 = call i32 @dissect_jxta_message_element_1(ptr noundef %550, ptr noundef %551, ptr noundef %552, i32 noundef %555, ptr noundef %556)
  %558 = load i32, ptr %12, align 4
  %559 = add i32 %558, %557
  store i32 %559, ptr %12, align 4
  br label %577

560:                                              ; preds = %542
  %561 = load i8, ptr %29, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 1, %562
  br i1 %563, label %564, label %575

564:                                              ; preds = %560
  %565 = load ptr, ptr %37, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = load ptr, ptr %28, align 8
  %568 = load i16, ptr %31, align 2
  %569 = zext i16 %568 to i32
  %570 = add i32 %569, 2
  %571 = load ptr, ptr %30, align 8
  %572 = call i32 @dissect_jxta_message_element_2(ptr noundef %565, ptr noundef %566, ptr noundef %567, i32 noundef %570, ptr noundef %571)
  %573 = load i32, ptr %12, align 4
  %574 = add i32 %573, %572
  store i32 %574, ptr %12, align 4
  br label %576

575:                                              ; preds = %560
  store i32 0, ptr %5, align 4
  br label %600

576:                                              ; preds = %564
  br label %577

577:                                              ; preds = %576, %549
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr %34, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %34, align 4
  br label %537, !llvm.loop !8

581:                                              ; preds = %537
  %582 = load ptr, ptr %27, align 8
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %582, ptr noundef %583, i32 noundef %584)
  %585 = load i32, ptr %10, align 4
  %586 = add i32 %585, -1
  store i32 %586, ptr %10, align 4
  br label %334, !llvm.loop !9

587:                                              ; preds = %340
  %588 = load ptr, ptr %8, align 8
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %598

590:                                              ; preds = %587
  %591 = load i32, ptr %12, align 4
  %592 = load i32, ptr %11, align 4
  %593 = icmp eq i32 %591, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %590
  br label %597

595:                                              ; preds = %590
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef 1448, ptr noundef @.str.194) #5
  unreachable

596:                                              ; No predecessors!
  br label %597

597:                                              ; preds = %596, %594
  br label %598

598:                                              ; preds = %597, %587
  %599 = load i32, ptr %11, align 4
  store i32 %599, ptr %5, align 4
  br label %600

600:                                              ; preds = %598, %575, %263, %206, %86, %63
  %601 = load i32, ptr %5, align 4
  ret i32 %601
}

declare ptr @find_dissector_table(ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jxta_UDP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_strneql(ptr noundef %13, i32 noundef 0, ptr noundef @JXTA_UDP_SIG, i64 noundef 4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %48

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 32
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 33
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_jxta_udp(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %17
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 32
  store i32 %31, ptr %33, align 4
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 33
  store i32 %34, ptr %36, align 8
  store i32 0, ptr %5, align 4
  br label %48

37:                                               ; preds = %17
  %38 = load i32, ptr %12, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 32
  store i32 %41, ptr %43, align 4
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 33
  store i32 %44, ptr %46, align 8
  store i32 0, ptr %5, align 4
  br label %48

47:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %47, %40, %30, %16
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jxta_TCP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @dissect_jxta_stream(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 32
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 33
  store i32 %29, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %43

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 32
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 33
  store i32 %39, ptr %41, align 8
  store i32 0, ptr %5, align 4
  br label %43

42:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %35, %25
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jxta_SCTP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 33
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @dissect_jxta_stream(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 32
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 33
  store i32 %29, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %43

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 32
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 33
  store i32 %39, ptr %41, align 8
  store i32 0, ptr %5, align 4
  br label %43

42:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %35, %25
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_delete_string(ptr noundef, ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %26

26:                                               ; preds = %147, %5
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @tvb_reported_length_remaining(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ult i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %148

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %15, align 1
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %16, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = load i8, ptr %15, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %33
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %50, %51
  store i32 %52, ptr %14, align 4
  br label %148

53:                                               ; preds = %33
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %148

58:                                               ; preds = %53
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 2, %70
  store i32 %71, ptr %14, align 4
  br label %148

72:                                               ; preds = %63
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %74)
  store i16 %75, ptr %17, align 2
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %12, align 4
  %78 = load i32, ptr %12, align 4
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %18, align 2
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i16, ptr %17, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp ult i32 %83, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %72
  %88 = load i16, ptr %17, align 2
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %89, %90
  store i32 %91, ptr %14, align 4
  br label %148

92:                                               ; preds = %72
  %93 = load i16, ptr %17, align 2
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %12, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i64
  %103 = icmp eq i64 12, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = call i32 @tvb_strncaseeql(ptr noundef %105, i32 noundef %107, ptr noundef @.str.166, i64 noundef 12)
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %104
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i16, ptr %18, align 2
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %17, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @tvb_get_string_enc(ptr noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %11, align 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %110, %104
  br label %122

122:                                              ; preds = %121, %100, %97
  %123 = load ptr, ptr %10, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i64
  %128 = icmp eq i64 8, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i64
  %132 = icmp eq i64 14, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  %135 = load i8, ptr %16, align 1
  %136 = zext i8 %135 to i32
  %137 = call i32 @tvb_strncaseeql(ptr noundef %134, i32 noundef %136, ptr noundef @.str.167, i64 noundef 14)
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = load ptr, ptr %7, align 8
  %141 = load i16, ptr %18, align 2
  %142 = zext i16 %141 to i32
  %143 = call i64 @tvb_get_ntoh64(ptr noundef %140, i32 noundef %142)
  %144 = load ptr, ptr %10, align 8
  store i64 %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %139, %133
  br label %146

146:                                              ; preds = %145, %129, %125, %122
  br label %147

147:                                              ; preds = %146
  br i1 true, label %26, label %148

148:                                              ; preds = %147, %87, %69, %57, %48, %32
  %149 = load i32, ptr %14, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %168

151:                                              ; preds = %148
  %152 = load i32, ptr @gDESEGMENT, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 30
  %157 = load i16, ptr %156, align 8
  %158 = zext i16 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 32
  store i32 0, ptr %162, align 4
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 33
  store i32 %163, ptr %165, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sub i32 0, %166
  store i32 %167, ptr %6, align 4
  br label %271

168:                                              ; preds = %154, %151, %148
  %169 = load ptr, ptr %9, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %269

171:                                              ; preds = %168
  store i32 0, ptr %19, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_jxta_framing, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %19, align 4
  %176 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef -1, ptr noundef @.str.168)
  store ptr %176, ptr %20, align 8
  %177 = load ptr, ptr %20, align 8
  %178 = load i32, ptr @ett_jxta_framing, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %21, align 8
  br label %180

180:                                              ; preds = %257, %171
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %19, align 4
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %181, i32 noundef %182)
  store i8 %183, ptr %22, align 1
  %184 = load ptr, ptr %21, align 8
  %185 = load i32, ptr @hf_jxta_framing_header, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = load i32, ptr %19, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef 0)
  store ptr %188, ptr %23, align 8
  %189 = load ptr, ptr %23, align 8
  %190 = load i32, ptr @ett_jxta_framing_header, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %24, align 8
  %192 = load ptr, ptr %24, align 8
  %193 = load i32, ptr @hf_jxta_framing_header_name, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %19, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i8, ptr %22, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %211

200:                                              ; preds = %180
  %201 = load ptr, ptr %23, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 50
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %19, align 4
  %207 = add i32 %206, 1
  %208 = load i8, ptr %22, align 1
  %209 = zext i8 %208 to i32
  %210 = call ptr @tvb_format_text(ptr noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %209)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.169, ptr noundef %210)
  br label %211

211:                                              ; preds = %200, %180
  %212 = load i8, ptr %22, align 1
  %213 = zext i8 %212 to i32
  %214 = add i32 1, %213
  %215 = load i32, ptr %19, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %19, align 4
  %217 = load i8, ptr %22, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %248

220:                                              ; preds = %211
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %19, align 4
  %223 = call zeroext i16 @tvb_get_ntohs(ptr noundef %221, i32 noundef %222)
  store i16 %223, ptr %25, align 2
  %224 = load ptr, ptr %9, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %242

226:                                              ; preds = %220
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @hf_jxta_framing_header_value_length, align 4
  %229 = load ptr, ptr %7, align 8
  %230 = load i32, ptr %19, align 4
  %231 = load i16, ptr %25, align 2
  %232 = zext i16 %231 to i32
  %233 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef %232)
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr @hf_jxta_framing_header_value, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %19, align 4
  %238 = add i32 %237, 2
  %239 = load i16, ptr %25, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %240, i32 noundef 0)
  br label %242

242:                                              ; preds = %226, %220
  %243 = load i16, ptr %25, align 2
  %244 = zext i16 %243 to i32
  %245 = add i32 2, %244
  %246 = load i32, ptr %19, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %19, align 4
  br label %248

248:                                              ; preds = %242, %211
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = load i32, ptr %19, align 4
  call void @proto_item_set_end(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  %252 = load i8, ptr %22, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 0, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  br label %258

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  br i1 true, label %180, label %258

258:                                              ; preds = %257, %255
  %259 = load ptr, ptr %20, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr %19, align 4
  call void @proto_item_set_end(ptr noundef %259, ptr noundef %260, i32 noundef %261)
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr %19, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  br label %268

266:                                              ; preds = %258
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.170, ptr noundef @.str.171, i32 noundef 1135, ptr noundef @.str.172) #5
  unreachable

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %265
  br label %269

269:                                              ; preds = %268, %168
  %270 = load i32, ptr %12, align 4
  store i32 %270, ptr %6, align 4
  br label %271

271:                                              ; preds = %269, %160
  %272 = load i32, ptr %6, align 4
  ret i32 %272
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %125

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @wmem_strdup(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 59) #6
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.dissect_media.content_info, i64 32, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = call noalias ptr @wmem_strdup(ptr noundef %34, ptr noundef %36)
  %38 = getelementptr inbounds %struct.media_content_info_t, ptr %13, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %31, %18
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 26
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @ascii_strdown_inplace(ptr noundef %48)
  %50 = load ptr, ptr %10, align 8
  %51 = call i32 @strcmp(ptr noundef @.str.173, ptr noundef %50) #6
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
  %65 = call i32 @strcmp(ptr noundef @.str.174, ptr noundef %64) #6
  %66 = icmp eq i32 0, %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @tvb_captured_length(ptr noundef %70)
  %72 = call ptr @tvb_child_uncompress(ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef %71)
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
  br label %111

91:                                               ; preds = %63
  %92 = load ptr, ptr @media_type_dissector_table, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @dissector_try_string(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %13)
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
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 26
  store ptr %122, ptr %124, align 8
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
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_expert(ptr noundef %139, ptr noundef %140, ptr noundef @ei_media_too_short, ptr noundef %141, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  br label %145

145:                                              ; preds = %138, %133
  %146 = load i32, ptr %9, align 4
  ret i32 %146
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ascii_strdown_inplace(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @get_tpt_conversation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call nonnull ptr @find_or_create_conversation(ptr noundef %5)
  store ptr %6, ptr %3, align 8
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
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 120)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %32, i32 0, i32 3
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %34, i32 0, i32 4
  call void @clear_address(ptr noundef %35)
  %36 = call ptr @wmem_file_scope()
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %36, ptr noundef %38, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %46, i32 0, i32 7
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %48, i32 0, i32 8
  call void @clear_address(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr @proto_jxta, align 4
  %52 = load ptr, ptr %4, align 8
  call void @conversation_add_proto_data(ptr noundef %50, i32 noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %14, %1
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %29 = load i32, ptr %15, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %32, label %37

32:                                               ; preds = %5
  %33 = load i32, ptr %15, align 4
  %34 = zext i32 %33 to i64
  %35 = sub i64 %34, 10
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %6, align 4
  br label %433

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @tvb_memeql(ptr noundef %38, i32 noundef 0, ptr noundef @JXTA_WELCOME_MSG_SIG, i64 noundef 10)
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %433

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr @gDESEGMENT, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 30
  %50 = load i16, ptr %49, align 8
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br label %53

53:                                               ; preds = %47, %42
  %54 = phi i1 [ false, %42 ], [ %52, %47 ]
  %55 = zext i1 %54 to i32
  %56 = call i32 @tvb_find_line_end(ptr noundef %43, i32 noundef %44, i32 noundef -1, ptr noundef %13, i32 noundef %55)
  store i32 %56, ptr %14, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 -1, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i32, ptr %15, align 4
  %61 = icmp ugt i32 %60, 4096
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %433

63:                                               ; preds = %59
  store i32 -268435455, ptr %6, align 4
  br label %433

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 34, ptr noundef @.str.136)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @col_set_str(ptr noundef %70, i32 noundef 25, ptr noundef @.str.14)
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %14, align 4
  %77 = call ptr @tvb_get_string_enc(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %17, align 8
  %78 = load i32, ptr %12, align 4
  store i32 %78, ptr %19, align 4
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = call ptr @wmem_strsplit(ptr noundef %81, ptr noundef %82, ptr noundef @.str.177, i32 noundef 255)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  store ptr %84, ptr %18, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %64
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_jxta_welcome, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load i32, ptr %13, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef @.str.178, ptr noundef %93)
  store ptr %94, ptr %20, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = load i32, ptr @ett_jxta_welcome, align 4
  %97 = call ptr @proto_item_add_subtree(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %21, align 8
  br label %98

98:                                               ; preds = %87, %64
  %99 = load ptr, ptr %21, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = load ptr, ptr %21, align 8
  %103 = load i32, ptr @hf_jxta_welcome_initiator, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = call ptr @proto_tree_add_boolean(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 0, i64 noundef %106)
  store ptr %107, ptr %22, align 8
  %108 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %108)
  br label %109

109:                                              ; preds = %101, %98
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr @hf_jxta_welcome_sig, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %19, align 4
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 @strlen(ptr noundef %119) #6
  %121 = trunc i64 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %121, i32 noundef 0)
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = call i64 @strlen(ptr noundef %124) #6
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, 1
  %128 = load i32, ptr %19, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %19, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr ptr, ptr %130, i32 1
  store ptr %131, ptr %18, align 8
  br label %133

132:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %428

133:                                              ; preds = %113
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %133
  %138 = load ptr, ptr %21, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load ptr, ptr %21, align 8
  %142 = load i32, ptr @hf_jxta_welcome_destAddr, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %19, align 4
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = call i64 @strlen(ptr noundef %146) #6
  %148 = trunc i64 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %148, i32 noundef 0)
  br label %150

150:                                              ; preds = %140, %137
  %151 = load ptr, ptr %18, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @strlen(ptr noundef %152) #6
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, 1
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %19, align 4
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr ptr, ptr %158, i32 1
  store ptr %159, ptr %18, align 8
  br label %161

160:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %428

161:                                              ; preds = %150
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %188

165:                                              ; preds = %161
  %166 = load ptr, ptr %21, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr @hf_jxta_welcome_pubAddr, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %19, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @strlen(ptr noundef %174) #6
  %176 = trunc i64 %175 to i32
  %177 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %176, i32 noundef 0)
  br label %178

178:                                              ; preds = %168, %165
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #6
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  %184 = load i32, ptr %19, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %19, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = getelementptr ptr, ptr %186, i32 1
  store ptr %187, ptr %18, align 8
  br label %189

188:                                              ; preds = %161
  store i32 0, ptr %13, align 4
  br label %428

189:                                              ; preds = %178
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %242

193:                                              ; preds = %189
  %194 = load ptr, ptr %21, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load ptr, ptr %21, align 8
  %198 = load i32, ptr @hf_jxta_welcome_peerid, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %19, align 4
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @strlen(ptr noundef %202) #6
  %204 = trunc i64 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %204, i32 noundef 0)
  br label %206

206:                                              ; preds = %196, %193
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %11, align 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, ptr @.str.179, ptr @.str.180
  call void @col_append_str(ptr noundef %209, i32 noundef 25, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = load ptr, ptr %216, align 8
  call void @col_append_str(ptr noundef %215, i32 noundef 25, ptr noundef %217)
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %232

220:                                              ; preds = %206
  %221 = load ptr, ptr %10, align 8
  %222 = load i32, ptr @uri_address_type, align 4
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i64 @strlen(ptr noundef %224) #6
  %226 = trunc i64 %225 to i32
  %227 = add i32 %226, 1
  %228 = call ptr @wmem_file_scope()
  %229 = load ptr, ptr %18, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = call noalias ptr @wmem_strdup(ptr noundef %228, ptr noundef %230)
  call void @set_address(ptr noundef %221, i32 noundef %222, i32 noundef %227, ptr noundef %231)
  br label %232

232:                                              ; preds = %220, %206
  %233 = load ptr, ptr %18, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @strlen(ptr noundef %234) #6
  %236 = trunc i64 %235 to i32
  %237 = add i32 %236, 1
  %238 = load i32, ptr %19, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %19, align 4
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr ptr, ptr %240, i32 1
  store ptr %241, ptr %18, align 8
  br label %243

242:                                              ; preds = %189
  store i32 0, ptr %13, align 4
  br label %428

243:                                              ; preds = %232
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr null, %245
  br i1 %246, label %247, label %426

247:                                              ; preds = %243
  store i32 0, ptr %23, align 4
  %248 = load ptr, ptr %18, align 8
  store ptr %248, ptr %24, align 8
  br label %249

249:                                              ; preds = %253, %247
  %250 = load ptr, ptr %24, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = load i32, ptr %23, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %23, align 4
  %256 = load ptr, ptr %24, align 8
  %257 = getelementptr ptr, ptr %256, i32 1
  store ptr %257, ptr %24, align 8
  br label %249, !llvm.loop !10

258:                                              ; preds = %249
  %259 = load i32, ptr %23, align 4
  %260 = icmp slt i32 %259, 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 0, ptr %13, align 4
  br label %428

262:                                              ; preds = %258
  %263 = load i32, ptr %23, align 4
  %264 = icmp eq i32 2, %263
  br i1 %264, label %265, label %311

265:                                              ; preds = %262
  %266 = load ptr, ptr @JXTA_WELCOME_MSG_VERSION_1_1, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %23, align 4
  %269 = sub i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strcmp(ptr noundef %266, ptr noundef %272) #6
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %311

275:                                              ; preds = %265
  %276 = load ptr, ptr %21, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load ptr, ptr %21, align 8
  %280 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %19, align 4
  %283 = load ptr, ptr %18, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i64 @strlen(ptr noundef %284) #6
  %286 = trunc i64 %285 to i32
  %287 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %286, i32 noundef 0)
  br label %288

288:                                              ; preds = %278, %275
  %289 = load ptr, ptr %18, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i64 @strlen(ptr noundef %290) #6
  %292 = trunc i64 %291 to i32
  %293 = add i32 %292, 1
  %294 = load i32, ptr %19, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %19, align 4
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr ptr, ptr %296, i32 1
  store ptr %297, ptr %18, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %310

300:                                              ; preds = %288
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr @hf_jxta_welcome_version, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %19, align 4
  %305 = load ptr, ptr %18, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = call i64 @strlen(ptr noundef %306) #6
  %308 = trunc i64 %307 to i32
  %309 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %308, i32 noundef 0)
  br label %310

310:                                              ; preds = %300, %288
  br label %425

311:                                              ; preds = %265, %262
  %312 = load i32, ptr %23, align 4
  %313 = icmp eq i32 3, %312
  br i1 %313, label %314, label %382

314:                                              ; preds = %311
  %315 = load ptr, ptr @JXTA_WELCOME_MSG_VERSION_3_0, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr %23, align 4
  %318 = sub i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr ptr, ptr %316, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @strcmp(ptr noundef %315, ptr noundef %321) #6
  %323 = icmp eq i32 0, %322
  br i1 %323, label %324, label %382

324:                                              ; preds = %314
  %325 = load ptr, ptr %21, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %337

327:                                              ; preds = %324
  %328 = load ptr, ptr %21, align 8
  %329 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %19, align 4
  %332 = load ptr, ptr %18, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = call i64 @strlen(ptr noundef %333) #6
  %335 = trunc i64 %334 to i32
  %336 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %335, i32 noundef 0)
  br label %337

337:                                              ; preds = %327, %324
  %338 = load ptr, ptr %18, align 8
  %339 = load ptr, ptr %338, align 8
  %340 = call i64 @strlen(ptr noundef %339) #6
  %341 = trunc i64 %340 to i32
  %342 = add i32 %341, 1
  %343 = load i32, ptr %19, align 4
  %344 = add i32 %343, %342
  store i32 %344, ptr %19, align 4
  %345 = load ptr, ptr %18, align 8
  %346 = getelementptr ptr, ptr %345, i32 1
  store ptr %346, ptr %18, align 8
  %347 = load ptr, ptr %21, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %359

349:                                              ; preds = %337
  %350 = load ptr, ptr %21, align 8
  %351 = load i32, ptr @hf_jxta_welcome_msgVers, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %19, align 4
  %354 = load ptr, ptr %18, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = call i64 @strlen(ptr noundef %355) #6
  %357 = trunc i64 %356 to i32
  %358 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %357, i32 noundef 0)
  br label %359

359:                                              ; preds = %349, %337
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %360, align 8
  %362 = call i64 @strlen(ptr noundef %361) #6
  %363 = trunc i64 %362 to i32
  %364 = add i32 %363, 1
  %365 = load i32, ptr %19, align 4
  %366 = add i32 %365, %364
  store i32 %366, ptr %19, align 4
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr ptr, ptr %367, i32 1
  store ptr %368, ptr %18, align 8
  %369 = load ptr, ptr %21, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %381

371:                                              ; preds = %359
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr @hf_jxta_welcome_version, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %19, align 4
  %376 = load ptr, ptr %18, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = call i64 @strlen(ptr noundef %377) #6
  %379 = trunc i64 %378 to i32
  %380 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %379, i32 noundef 0)
  br label %381

381:                                              ; preds = %371, %359
  br label %424

382:                                              ; preds = %314, %311
  store i32 0, ptr %25, align 4
  br label %383

383:                                              ; preds = %420, %382
  %384 = load i32, ptr %25, align 4
  %385 = load i32, ptr %23, align 4
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %387, label %423

387:                                              ; preds = %383
  %388 = load ptr, ptr %21, align 8
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %410

390:                                              ; preds = %387
  %391 = load ptr, ptr %21, align 8
  %392 = load i32, ptr %25, align 4
  %393 = load i32, ptr %23, align 4
  %394 = sub i32 %393, 1
  %395 = icmp slt i32 %392, %394
  br i1 %395, label %396, label %398

396:                                              ; preds = %390
  %397 = load i32, ptr @hf_jxta_welcome_variable, align 4
  br label %400

398:                                              ; preds = %390
  %399 = load i32, ptr @hf_jxta_welcome_version, align 4
  br label %400

400:                                              ; preds = %398, %396
  %401 = phi i32 [ %397, %396 ], [ %399, %398 ]
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %19, align 4
  %404 = load ptr, ptr %18, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = call i64 @strlen(ptr noundef %405) #6
  %407 = trunc i64 %406 to i32
  %408 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %407, i32 noundef 0)
  store ptr %408, ptr %20, align 8
  %409 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef @.str.181)
  br label %410

410:                                              ; preds = %400, %387
  %411 = load ptr, ptr %18, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = call i64 @strlen(ptr noundef %412) #6
  %414 = trunc i64 %413 to i32
  %415 = add i32 %414, 1
  %416 = load i32, ptr %19, align 4
  %417 = add i32 %416, %415
  store i32 %417, ptr %19, align 4
  %418 = load ptr, ptr %18, align 8
  %419 = getelementptr ptr, ptr %418, i32 1
  store ptr %419, ptr %18, align 8
  br label %420

420:                                              ; preds = %410
  %421 = load i32, ptr %25, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %25, align 4
  br label %383, !llvm.loop !11

423:                                              ; preds = %383
  br label %424

424:                                              ; preds = %423, %381
  br label %425

425:                                              ; preds = %424, %310
  br label %427

426:                                              ; preds = %243
  store i32 0, ptr %13, align 4
  br label %428

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %426, %261, %242, %188, %160, %132
  %429 = load ptr, ptr %8, align 8
  %430 = getelementptr inbounds %struct._packet_info, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  call void @col_set_writable(ptr noundef %431, i32 noundef -1, i32 noundef 0)
  %432 = load i32, ptr %13, align 4
  store i32 %432, ptr %6, align 4
  br label %433

433:                                              ; preds = %428, %63, %62, %41, %32
  %434 = load i32, ptr %6, align 4
  ret i32 %434
}

; Function Attrs: nounwind uwtable
define internal ptr @get_peer_conversation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %25, i32 0, i32 8
  %27 = call ptr @find_conversation(i32 noundef %22, ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 131072)
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.jxta_stream_conversation_data, ptr %39, i32 0, i32 8
  %41 = call nonnull ptr @conversation_new(i32 noundef %36, ptr noundef %38, ptr noundef %40, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr @stream_jxta_handle, align 8
  call void @conversation_set_dissector(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %33, %30, %19
  br label %45

45:                                               ; preds = %44, %13, %3
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @jxta_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
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
  %21 = getelementptr inbounds %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
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
  %32 = getelementptr inbounds %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 0
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

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @jxta_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds %struct._endpoint_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct._address, ptr %10, i32 0, i32 0
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

; Function Attrs: nounwind uwtable
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
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = sub i64 4, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 4
  br label %46

46:                                               ; preds = %41, %34
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %12, align 4
  %49 = call i32 @tvb_memeql(ptr noundef %47, i32 noundef %48, ptr noundef @JXTA_MSGELEM_SIG, i64 noundef 4)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %427

52:                                               ; preds = %46
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ult i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 1, ptr %14, align 4
  br label %240

61:                                               ; preds = %52
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %13, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ult i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, ptr %14, align 4
  br label %240

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %15, align 1
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @tvb_reported_length_remaining(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = icmp ult i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %13, align 4
  %84 = sub i32 2, %83
  store i32 %84, ptr %14, align 4
  br label %240

85:                                               ; preds = %76
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %87)
  store i16 %88, ptr %16, align 2
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 2
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call i32 @tvb_reported_length_remaining(ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %13, align 4
  %94 = load i32, ptr %13, align 4
  %95 = load i16, ptr %16, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ult i32 %94, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = load i16, ptr %16, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %13, align 4
  %102 = sub i32 %100, %101
  store i32 %102, ptr %14, align 4
  br label %240

103:                                              ; preds = %85
  %104 = load i16, ptr %16, align 2
  %105 = zext i16 %104 to i32
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, %105
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %103
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %145

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %119, label %122

119:                                              ; preds = %113
  %120 = load i32, ptr %13, align 4
  %121 = sub i32 2, %120
  store i32 %121, ptr %14, align 4
  br label %240

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %124)
  store i16 %125, ptr %17, align 2
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 2
  store i32 %127, ptr %12, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %13, align 4
  %132 = load i16, ptr %17, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp ult i32 %131, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %122
  %136 = load i16, ptr %17, align 2
  %137 = zext i16 %136 to i32
  %138 = load i32, ptr %13, align 4
  %139 = sub i32 %137, %138
  store i32 %139, ptr %14, align 4
  br label %240

140:                                              ; preds = %122
  %141 = load i16, ptr %17, align 2
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %140, %108
  %146 = load i8, ptr %15, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 2
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %182

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %13, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp ult i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i32, ptr %13, align 4
  %158 = sub i32 2, %157
  store i32 %158, ptr %14, align 4
  br label %240

159:                                              ; preds = %150
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %160, i32 noundef %161)
  store i16 %162, ptr %18, align 2
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call i32 @tvb_reported_length_remaining(ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %13, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load i16, ptr %18, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp ult i32 %168, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %159
  %173 = load i16, ptr %18, align 2
  %174 = zext i16 %173 to i32
  %175 = load i32, ptr %13, align 4
  %176 = sub i32 %174, %175
  store i32 %176, ptr %14, align 4
  br label %240

177:                                              ; preds = %159
  %178 = load i16, ptr %18, align 2
  %179 = zext i16 %178 to i32
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %177, %145
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call i32 @tvb_reported_length_remaining(ptr noundef %183, i32 noundef %184)
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  %187 = icmp ult i32 %186, 2
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load i32, ptr %13, align 4
  %190 = sub i32 2, %189
  store i32 %190, ptr %14, align 4
  br label %240

191:                                              ; preds = %182
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call i32 @tvb_get_ntohl(ptr noundef %192, i32 noundef %193)
  store i32 %194, ptr %19, align 4
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 4
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %13, align 4
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %19, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %191
  %204 = load i32, ptr %19, align 4
  %205 = load i32, ptr %13, align 4
  %206 = sub i32 %204, %205
  store i32 %206, ptr %14, align 4
  br label %240

207:                                              ; preds = %191
  %208 = load i32, ptr %19, align 4
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %12, align 4
  br label %211

211:                                              ; preds = %207
  %212 = load i8, ptr %15, align 1
  %213 = zext i8 %212 to i32
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @tvb_new_subset_remaining(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %20, align 8
  %220 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %220)
  %221 = load ptr, ptr %20, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @dissect_jxta_message_element_1(ptr noundef %221, ptr noundef %222, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %223, ptr %21, align 4
  %224 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %224)
  %225 = load i32, ptr %21, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %216
  %228 = load i32, ptr %12, align 4
  store i32 %228, ptr %6, align 4
  br label %427

229:                                              ; preds = %216
  %230 = load i32, ptr %21, align 4
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %21, align 4
  %234 = sub i32 0, %233
  store i32 %234, ptr %14, align 4
  br label %240

235:                                              ; preds = %229
  %236 = load i32, ptr %21, align 4
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %12, align 4
  br label %239

239:                                              ; preds = %235, %211
  br label %240

240:                                              ; preds = %239, %232, %203, %188, %172, %156, %135, %119, %98, %82, %69, %60
  %241 = load i32, ptr %14, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %240
  %244 = load i32, ptr @gDESEGMENT, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 30
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %246
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct._packet_info, ptr %253, i32 0, i32 32
  store i32 0, ptr %254, align 4
  %255 = load i32, ptr %14, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds %struct._packet_info, ptr %256, i32 0, i32 33
  store i32 %255, ptr %257, align 8
  %258 = load i32, ptr %14, align 4
  %259 = sub i32 0, %258
  store i32 %259, ptr %6, align 4
  br label %427

260:                                              ; preds = %246, %243, %240
  store i32 0, ptr %22, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr @hf_jxta_element, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %22, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef -1, i32 noundef 0)
  store ptr %265, ptr %23, align 8
  %266 = load ptr, ptr %23, align 8
  %267 = load i32, ptr @ett_jxta_elem, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %24, align 8
  store ptr null, ptr %29, align 8
  %269 = load ptr, ptr %24, align 8
  %270 = load i32, ptr @hf_jxta_element_sig, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %22, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %274 = load i32, ptr %22, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %22, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %22, align 4
  %278 = call zeroext i8 @tvb_get_guint8(ptr noundef %276, i32 noundef %277)
  store i8 %278, ptr %25, align 1
  %279 = load ptr, ptr %24, align 8
  %280 = load i32, ptr @hf_jxta_element1_namespaceid, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %22, align 4
  %283 = load i8, ptr %25, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef %284)
  store ptr %285, ptr %26, align 8
  %286 = load i8, ptr %25, align 1
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %10, align 4
  %289 = icmp ult i32 %287, %288
  br i1 %289, label %290, label %297

290:                                              ; preds = %260
  %291 = load ptr, ptr %26, align 8
  %292 = load ptr, ptr %11, align 8
  %293 = load i8, ptr %25, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr ptr, ptr %292, i64 %294
  %296 = load ptr, ptr %295, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef @.str.195, ptr noundef %296)
  br label %299

297:                                              ; preds = %260
  %298 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.196)
  br label %299

299:                                              ; preds = %297, %290
  %300 = load i32, ptr %22, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %22, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %22, align 4
  %304 = call zeroext i8 @tvb_get_guint8(ptr noundef %302, i32 noundef %303)
  store i8 %304, ptr %15, align 1
  %305 = load ptr, ptr %24, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %22, align 4
  %308 = load i32, ptr @hf_jxta_element_flags, align 4
  %309 = load i32, ptr @ett_jxta_elem_1_flags, align 4
  %310 = call ptr @proto_tree_add_bitmask(ptr noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309, ptr noundef @dissect_jxta_message_element_1.element_flags, i32 noundef 0)
  %311 = load i32, ptr %22, align 4
  %312 = add i32 %311, 1
  store i32 %312, ptr %22, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %22, align 4
  %315 = call zeroext i16 @tvb_get_ntohs(ptr noundef %313, i32 noundef %314)
  store i16 %315, ptr %27, align 2
  %316 = load ptr, ptr %23, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct._packet_info, ptr %317, i32 0, i32 50
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %22, align 4
  %322 = add i32 %321, 2
  %323 = load i16, ptr %27, align 2
  %324 = zext i16 %323 to i32
  %325 = call ptr @tvb_format_text(ptr noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef %324)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %316, ptr noundef @.str.169, ptr noundef %325)
  %326 = load ptr, ptr %24, align 8
  %327 = load i32, ptr @hf_jxta_element_name, align 4
  %328 = load ptr, ptr %7, align 8
  %329 = load i32, ptr %22, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 2, i32 noundef 0)
  %331 = load i16, ptr %27, align 2
  %332 = zext i16 %331 to i32
  %333 = add i32 2, %332
  %334 = load i32, ptr %22, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %22, align 4
  %336 = load i8, ptr %15, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %363

340:                                              ; preds = %299
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %22, align 4
  %343 = call zeroext i16 @tvb_get_ntohs(ptr noundef %341, i32 noundef %342)
  store i16 %343, ptr %31, align 2
  %344 = load ptr, ptr %24, align 8
  %345 = load i32, ptr @hf_jxta_element_type, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %22, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  %349 = load i32, ptr %22, align 4
  %350 = add i32 %349, 2
  store i32 %350, ptr %22, align 4
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct._packet_info, ptr %351, i32 0, i32 50
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %22, align 4
  %356 = load i16, ptr %31, align 2
  %357 = zext i16 %356 to i32
  %358 = call ptr @tvb_get_string_enc(ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %357, i32 noundef 0)
  store ptr %358, ptr %29, align 8
  %359 = load i16, ptr %31, align 2
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %22, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %22, align 4
  br label %363

363:                                              ; preds = %340, %299
  %364 = load i8, ptr %15, align 1
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 2
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %382

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8
  %370 = load i32, ptr %22, align 4
  %371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %369, i32 noundef %370)
  store i16 %371, ptr %32, align 2
  %372 = load ptr, ptr %24, align 8
  %373 = load i32, ptr @hf_jxta_element_encoding, align 4
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr %22, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %377 = load i16, ptr %32, align 2
  %378 = zext i16 %377 to i32
  %379 = add i32 2, %378
  %380 = load i32, ptr %22, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %22, align 4
  br label %382

382:                                              ; preds = %368, %363
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %22, align 4
  %385 = call i32 @tvb_get_ntohl(ptr noundef %383, i32 noundef %384)
  store i32 %385, ptr %28, align 4
  %386 = load ptr, ptr %24, align 8
  %387 = load i32, ptr @hf_jxta_element_content_len, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %22, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load i32, ptr %22, align 4
  %392 = add i32 %391, 4
  store i32 %392, ptr %22, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %22, align 4
  %395 = load i32, ptr %28, align 4
  %396 = call ptr @tvb_new_subset_length(ptr noundef %393, i32 noundef %394, i32 noundef %395)
  store ptr %396, ptr %30, align 8
  %397 = load ptr, ptr %29, align 8
  %398 = load ptr, ptr %30, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %24, align 8
  %401 = call i32 @dissect_media(ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400)
  %402 = load i32, ptr %22, align 4
  %403 = add i32 %402, %401
  store i32 %403, ptr %22, align 4
  %404 = load i8, ptr %15, align 1
  %405 = zext i8 %404 to i32
  %406 = and i32 %405, 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %382
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr %22, align 4
  %411 = call ptr @tvb_new_subset_remaining(ptr noundef %409, i32 noundef %410)
  store ptr %411, ptr %33, align 8
  %412 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %412)
  %413 = load ptr, ptr %33, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load ptr, ptr %24, align 8
  %416 = load i32, ptr %10, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = call i32 @dissect_jxta_message_element_1(ptr noundef %413, ptr noundef %414, ptr noundef %415, i32 noundef %416, ptr noundef %417)
  %419 = load i32, ptr %22, align 4
  %420 = add i32 %419, %418
  store i32 %420, ptr %22, align 4
  %421 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %421)
  br label %422

422:                                              ; preds = %408, %382
  %423 = load ptr, ptr %23, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %22, align 4
  call void @proto_item_set_end(ptr noundef %423, ptr noundef %424, i32 noundef %425)
  %426 = load i32, ptr %12, align 4
  store i32 %426, ptr %6, align 4
  br label %427

427:                                              ; preds = %422, %252, %227, %51
  %428 = load i32, ptr %6, align 4
  ret i32 %428
}

; Function Attrs: nounwind uwtable
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
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %13, align 4
  %46 = zext i32 %45 to i64
  %47 = sub i64 4, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %44, %37
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call i32 @tvb_memeql(ptr noundef %50, i32 noundef %51, ptr noundef @JXTA_MSGELEM_SIG, i64 noundef 4)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  br label %535

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 4
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ult i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 1, ptr %14, align 4
  br label %271

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %15, align 1
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call i32 @tvb_reported_length_remaining(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ult i32 %74, 2
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %13, align 4
  %78 = sub i32 2, %77
  store i32 %78, ptr %14, align 4
  br label %271

79:                                               ; preds = %70
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %12, align 4
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call i32 @tvb_reported_length_remaining(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load i32, ptr %13, align 4
  %94 = sub i32 2, %93
  store i32 %94, ptr %14, align 4
  br label %271

95:                                               ; preds = %86
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %12, align 4
  br label %131

98:                                               ; preds = %79
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @tvb_reported_length_remaining(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp ult i32 %102, 2
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 2, %105
  store i32 %106, ptr %14, align 4
  br label %271

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %109)
  store i16 %110, ptr %16, align 2
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %12, align 4
  %115 = call i32 @tvb_reported_length_remaining(ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %13, align 4
  %116 = load i32, ptr %13, align 4
  %117 = load i16, ptr %16, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp ult i32 %116, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %107
  %121 = load i16, ptr %16, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %13, align 4
  %124 = sub i32 %122, %123
  store i32 %124, ptr %14, align 4
  br label %271

125:                                              ; preds = %107
  %126 = load i16, ptr %16, align 2
  %127 = zext i16 %126 to i32
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %12, align 4
  br label %130

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130, %95
  %132 = load i8, ptr %15, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call i32 @tvb_reported_length_remaining(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %13, align 4
  %140 = load i32, ptr %13, align 4
  %141 = icmp ult i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %136
  %143 = load i32, ptr %13, align 4
  %144 = sub i32 2, %143
  store i32 %144, ptr %14, align 4
  br label %271

145:                                              ; preds = %136
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %12, align 4
  br label %148

148:                                              ; preds = %145, %131
  %149 = load i8, ptr %15, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %13, align 4
  %157 = load i32, ptr %13, align 4
  %158 = icmp ult i32 %157, 2
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load i32, ptr %13, align 4
  %161 = sub i32 2, %160
  store i32 %161, ptr %14, align 4
  br label %271

162:                                              ; preds = %153
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %12, align 4
  br label %165

165:                                              ; preds = %162, %148
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %207

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %12, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %13, align 4
  %174 = load i32, ptr %13, align 4
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %177, label %182

177:                                              ; preds = %170
  %178 = load i32, ptr %13, align 4
  %179 = zext i32 %178 to i64
  %180 = sub i64 8, %179
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %14, align 4
  br label %271

182:                                              ; preds = %170
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call i64 @tvb_get_ntoh64(ptr noundef %183, i32 noundef %184)
  store i64 %185, ptr %17, align 8
  %186 = load i32, ptr %12, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %12, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %188, i32 noundef %189)
  store i32 %190, ptr %13, align 4
  %191 = load i32, ptr %13, align 4
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %17, align 8
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %182
  %196 = load i64, ptr %17, align 8
  %197 = load i32, ptr %13, align 4
  %198 = zext i32 %197 to i64
  %199 = sub i64 %196, %198
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %14, align 4
  br label %271

201:                                              ; preds = %182
  %202 = load i64, ptr %17, align 8
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %201
  br label %242

207:                                              ; preds = %165
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %12, align 4
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %13, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp ult i32 %211, 4
  br i1 %212, label %213, label %216

213:                                              ; preds = %207
  %214 = load i32, ptr %13, align 4
  %215 = sub i32 4, %214
  store i32 %215, ptr %14, align 4
  br label %271

216:                                              ; preds = %207
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call i32 @tvb_get_ntohl(ptr noundef %217, i32 noundef %218)
  %220 = zext i32 %219 to i64
  store i64 %220, ptr %18, align 8
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 4
  store i32 %222, ptr %12, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %12, align 4
  %225 = call i32 @tvb_reported_length_remaining(ptr noundef %223, i32 noundef %224)
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr %13, align 4
  %227 = zext i32 %226 to i64
  %228 = load i64, ptr %18, align 8
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %216
  %231 = load i64, ptr %18, align 8
  %232 = load i32, ptr %13, align 4
  %233 = zext i32 %232 to i64
  %234 = sub i64 %231, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %14, align 4
  br label %271

236:                                              ; preds = %216
  %237 = load i64, ptr %18, align 8
  %238 = trunc i64 %237 to i32
  %239 = load i32, ptr %12, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %12, align 4
  br label %241

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %206
  %243 = load i8, ptr %15, align 1
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %12, align 4
  %250 = call ptr @tvb_new_subset_remaining(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %19, align 8
  %251 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %251)
  %252 = load ptr, ptr %19, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call i32 @dissect_jxta_message_element_2(ptr noundef %252, ptr noundef %253, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %254, ptr %20, align 4
  %255 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %255)
  %256 = load i32, ptr %20, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %247
  %259 = load i32, ptr %12, align 4
  store i32 %259, ptr %6, align 4
  br label %535

260:                                              ; preds = %247
  %261 = load i32, ptr %20, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %20, align 4
  %265 = sub i32 0, %264
  store i32 %265, ptr %14, align 4
  br label %271

266:                                              ; preds = %260
  %267 = load i32, ptr %20, align 4
  %268 = load i32, ptr %12, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %12, align 4
  br label %270

270:                                              ; preds = %266, %242
  br label %271

271:                                              ; preds = %270, %263, %230, %213, %195, %177, %159, %142, %120, %104, %92, %76, %63
  %272 = load i32, ptr %14, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %271
  %275 = load i32, ptr @gDESEGMENT, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 30
  %280 = load i16, ptr %279, align 8
  %281 = zext i16 %280 to i32
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %277
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 32
  store i32 0, ptr %285, align 4
  %286 = load i32, ptr %14, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 33
  store i32 %286, ptr %288, align 8
  %289 = load i32, ptr %14, align 4
  %290 = sub i32 0, %289
  store i32 %290, ptr %6, align 4
  br label %535

291:                                              ; preds = %277, %274, %271
  store i32 0, ptr %21, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr @hf_jxta_element, align 4
  %294 = load ptr, ptr %7, align 8
  %295 = load i32, ptr %21, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef -1, i32 noundef 0)
  store ptr %296, ptr %22, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = load i32, ptr @ett_jxta_elem, align 4
  %299 = call ptr @proto_item_add_subtree(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %23, align 8
  store ptr null, ptr %29, align 8
  %300 = load ptr, ptr %23, align 8
  %301 = load i32, ptr @hf_jxta_element_sig, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %21, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  %305 = load i32, ptr %21, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %21, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %21, align 4
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %307, i32 noundef %308)
  store i8 %309, ptr %15, align 1
  %310 = load ptr, ptr %23, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %21, align 4
  %313 = load i32, ptr @hf_jxta_element_flags, align 4
  %314 = load i32, ptr @ett_jxta_elem_2_flags, align 4
  %315 = call ptr @proto_tree_add_bitmask(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef @dissect_jxta_message_element_2.element_flags, i32 noundef 0)
  %316 = load i32, ptr %21, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %21, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load i32, ptr %21, align 4
  %320 = call zeroext i16 @tvb_get_ntohs(ptr noundef %318, i32 noundef %319)
  store i16 %320, ptr %24, align 2
  %321 = load ptr, ptr %23, align 8
  %322 = load i32, ptr @hf_jxta_element2_namespaceid, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %21, align 4
  %325 = load i16, ptr %24, align 2
  %326 = zext i16 %325 to i32
  %327 = call ptr @proto_tree_add_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 2, i32 noundef %326)
  store ptr %327, ptr %25, align 8
  %328 = load i16, ptr %24, align 2
  %329 = zext i16 %328 to i32
  %330 = load i32, ptr %10, align 4
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %339

332:                                              ; preds = %291
  %333 = load ptr, ptr %25, align 8
  %334 = load ptr, ptr %11, align 8
  %335 = load i16, ptr %24, align 2
  %336 = zext i16 %335 to i64
  %337 = getelementptr ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef @.str.195, ptr noundef %338)
  br label %341

339:                                              ; preds = %291
  %340 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.196)
  br label %341

341:                                              ; preds = %339, %332
  %342 = load i32, ptr %21, align 4
  %343 = add i32 %342, 2
  store i32 %343, ptr %21, align 4
  %344 = load i8, ptr %15, align 1
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 2
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %375

348:                                              ; preds = %341
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %21, align 4
  %351 = call zeroext i16 @tvb_get_ntohs(ptr noundef %349, i32 noundef %350)
  store i16 %351, ptr %26, align 2
  %352 = load ptr, ptr %23, align 8
  %353 = load i32, ptr @hf_jxta_element2_nameid, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %21, align 4
  %356 = load i16, ptr %26, align 2
  %357 = zext i16 %356 to i32
  %358 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 2, i32 noundef %357)
  store ptr %358, ptr %27, align 8
  %359 = load i16, ptr %26, align 2
  %360 = zext i16 %359 to i32
  %361 = load i32, ptr %10, align 4
  %362 = icmp ult i32 %360, %361
  br i1 %362, label %363, label %370

363:                                              ; preds = %348
  %364 = load ptr, ptr %27, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = load i16, ptr %26, align 2
  %367 = zext i16 %366 to i64
  %368 = getelementptr ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %364, ptr noundef @.str.195, ptr noundef %369)
  br label %372

370:                                              ; preds = %348
  %371 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %371, ptr noundef @.str.196)
  br label %372

372:                                              ; preds = %370, %363
  %373 = load i32, ptr %21, align 4
  %374 = add i32 %373, 2
  store i32 %374, ptr %21, align 4
  br label %399

375:                                              ; preds = %341
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %21, align 4
  %378 = call zeroext i16 @tvb_get_ntohs(ptr noundef %376, i32 noundef %377)
  store i16 %378, ptr %31, align 2
  %379 = load ptr, ptr %22, align 8
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct._packet_info, ptr %380, i32 0, i32 50
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %21, align 4
  %385 = add i32 %384, 2
  %386 = load i16, ptr %31, align 2
  %387 = zext i16 %386 to i32
  %388 = call ptr @tvb_format_text(ptr noundef %382, ptr noundef %383, i32 noundef %385, i32 noundef %387)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef @.str.169, ptr noundef %388)
  %389 = load ptr, ptr %23, align 8
  %390 = load i32, ptr @hf_jxta_element_name, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %21, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 2, i32 noundef 0)
  %394 = load i16, ptr %31, align 2
  %395 = zext i16 %394 to i32
  %396 = add i32 2, %395
  %397 = load i32, ptr %21, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %21, align 4
  br label %399

399:                                              ; preds = %375, %372
  %400 = load i8, ptr %15, align 1
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %440

404:                                              ; preds = %399
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %21, align 4
  %407 = call zeroext i16 @tvb_get_ntohs(ptr noundef %405, i32 noundef %406)
  store i16 %407, ptr %32, align 2
  %408 = load ptr, ptr %23, align 8
  %409 = load i32, ptr @hf_jxta_element2_mimeid, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %21, align 4
  %412 = load i16, ptr %32, align 2
  %413 = zext i16 %412 to i32
  %414 = call ptr @proto_tree_add_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 2, i32 noundef %413)
  store ptr %414, ptr %33, align 8
  %415 = load i16, ptr %32, align 2
  %416 = zext i16 %415 to i32
  %417 = load i32, ptr %10, align 4
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %419, label %435

419:                                              ; preds = %404
  %420 = load ptr, ptr %33, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = load i16, ptr %32, align 2
  %423 = zext i16 %422 to i64
  %424 = getelementptr ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %420, ptr noundef @.str.195, ptr noundef %425)
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 50
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = load i16, ptr %32, align 2
  %431 = zext i16 %430 to i64
  %432 = getelementptr ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  %434 = call noalias ptr @wmem_strdup(ptr noundef %428, ptr noundef %433)
  store ptr %434, ptr %29, align 8
  br label %437

435:                                              ; preds = %404
  %436 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef @.str.196)
  br label %437

437:                                              ; preds = %435, %419
  %438 = load i32, ptr %21, align 4
  %439 = add i32 %438, 2
  store i32 %439, ptr %21, align 4
  br label %441

440:                                              ; preds = %399
  store ptr @.str.197, ptr %29, align 8
  br label %441

441:                                              ; preds = %440, %437
  %442 = load i8, ptr %15, align 1
  %443 = zext i8 %442 to i32
  %444 = and i32 %443, 16
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %473

446:                                              ; preds = %441
  %447 = load ptr, ptr %7, align 8
  %448 = load i32, ptr %21, align 4
  %449 = call zeroext i16 @tvb_get_ntohs(ptr noundef %447, i32 noundef %448)
  store i16 %449, ptr %34, align 2
  %450 = load ptr, ptr %23, align 8
  %451 = load i32, ptr @hf_jxta_element2_encodingid, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %21, align 4
  %454 = load i16, ptr %34, align 2
  %455 = zext i16 %454 to i32
  %456 = call ptr @proto_tree_add_uint(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 2, i32 noundef %455)
  store ptr %456, ptr %35, align 8
  %457 = load i16, ptr %34, align 2
  %458 = zext i16 %457 to i32
  %459 = load i32, ptr %10, align 4
  %460 = icmp ult i32 %458, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %446
  %462 = load ptr, ptr %35, align 8
  %463 = load ptr, ptr %11, align 8
  %464 = load i16, ptr %34, align 2
  %465 = zext i16 %464 to i64
  %466 = getelementptr ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %462, ptr noundef @.str.195, ptr noundef %467)
  br label %470

468:                                              ; preds = %446
  %469 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.196)
  br label %470

470:                                              ; preds = %468, %461
  %471 = load i32, ptr %21, align 4
  %472 = add i32 %471, 2
  store i32 %472, ptr %21, align 4
  br label %473

473:                                              ; preds = %470, %441
  %474 = load i8, ptr %15, align 1
  %475 = zext i8 %474 to i32
  %476 = and i32 %475, 1
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %489

478:                                              ; preds = %473
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %21, align 4
  %481 = call i64 @tvb_get_ntoh64(ptr noundef %479, i32 noundef %480)
  store i64 %481, ptr %28, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = load i32, ptr @hf_jxta_element_content_len64, align 4
  %484 = load ptr, ptr %7, align 8
  %485 = load i32, ptr %21, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 8, i32 noundef 0)
  %487 = load i32, ptr %21, align 4
  %488 = add i32 %487, 8
  store i32 %488, ptr %21, align 4
  br label %501

489:                                              ; preds = %473
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %21, align 4
  %492 = call i32 @tvb_get_ntohl(ptr noundef %490, i32 noundef %491)
  %493 = zext i32 %492 to i64
  store i64 %493, ptr %28, align 8
  %494 = load ptr, ptr %23, align 8
  %495 = load i32, ptr @hf_jxta_element_content_len, align 4
  %496 = load ptr, ptr %7, align 8
  %497 = load i32, ptr %21, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 4, i32 noundef 0)
  %499 = load i32, ptr %21, align 4
  %500 = add i32 %499, 4
  store i32 %500, ptr %21, align 4
  br label %501

501:                                              ; preds = %489, %478
  %502 = load ptr, ptr %7, align 8
  %503 = load i32, ptr %21, align 4
  %504 = load i64, ptr %28, align 8
  %505 = trunc i64 %504 to i32
  %506 = call ptr @tvb_new_subset_length(ptr noundef %502, i32 noundef %503, i32 noundef %505)
  store ptr %506, ptr %30, align 8
  %507 = load ptr, ptr %29, align 8
  %508 = load ptr, ptr %30, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = load ptr, ptr %23, align 8
  %511 = call i32 @dissect_media(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510)
  %512 = load i32, ptr %21, align 4
  %513 = add i32 %512, %511
  store i32 %513, ptr %21, align 4
  %514 = load i8, ptr %15, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %530

518:                                              ; preds = %501
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %21, align 4
  %521 = call ptr @tvb_new_subset_remaining(ptr noundef %519, i32 noundef %520)
  store ptr %521, ptr %36, align 8
  %522 = load ptr, ptr %36, align 8
  %523 = load ptr, ptr %8, align 8
  %524 = load ptr, ptr %23, align 8
  %525 = load i32, ptr %10, align 4
  %526 = load ptr, ptr %11, align 8
  %527 = call i32 @dissect_jxta_message_element_1(ptr noundef %522, ptr noundef %523, ptr noundef %524, i32 noundef %525, ptr noundef %526)
  %528 = load i32, ptr %21, align 4
  %529 = add i32 %528, %527
  store i32 %529, ptr %21, align 4
  br label %530

530:                                              ; preds = %518, %501
  %531 = load ptr, ptr %22, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr %21, align 4
  call void @proto_item_set_end(ptr noundef %531, ptr noundef %532, i32 noundef %533)
  %534 = load i32, ptr %12, align 4
  store i32 %534, ptr %6, align 4
  br label %535

535:                                              ; preds = %530, %283, %258, %54
  %536 = load i32, ptr %6, align 4
  ret i32 %536
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
