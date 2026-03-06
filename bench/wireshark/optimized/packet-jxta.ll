; ModuleID = 'bench/wireshark/original/packet-jxta.ll'
source_filename = "bench/wireshark/original/packet-jxta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.media_content_info_t = type { i32, ptr, ptr, ptr }

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
@proto_jxta = internal unnamed_addr global i32 0, align 4
@jxta_tap = internal unnamed_addr global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"JXTA Message\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"jxta.message\00", align 1
@proto_message_jxta = internal unnamed_addr global i32 0, align 4
@jxta_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [12 x i8] c"jxta.stream\00", align 1
@stream_jxta_handle = internal unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [7 x i8] c"AT_URI\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"URI/URL/URN\00", align 1
@uri_address_type = internal unnamed_addr global i32 -1, align 4
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
@proto_reg_handoff_jxta.init_done = internal unnamed_addr global i1 false, align 1
@proto_reg_handoff_jxta.message_jxta_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_jxta.msg_media_register_done = internal unnamed_addr global i1 false, align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"media_type\00", align 1
@media_type_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@media_handle = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_jxta() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137)
  store i32 %1, ptr @proto_jxta, align 4
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.137)
  store i32 %2, ptr @jxta_tap, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139)
  store i32 %3, ptr @proto_message_jxta, align 4
  %4 = load i32, ptr @proto_jxta, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_jxta_udp, i32 noundef %4)
  store ptr %5, ptr @jxta_udp_handle, align 8
  %6 = load i32, ptr @proto_jxta, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.140, ptr noundef nonnull @dissect_jxta_stream, i32 noundef %6)
  store ptr %7, ptr @stream_jxta_handle, align 8
  %8 = load i32, ptr @proto_jxta, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_jxta.hf, i32 noundef 53)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_jxta.ett, i32 noundef 10)
  %9 = load i32, ptr @proto_jxta, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9)
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_jxta.ei, i32 noundef 1)
  %11 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @uri_to_str, ptr noundef nonnull @uri_str_len, ptr noundef null, ptr noundef nonnull @uri_col_filter_str, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %11, ptr @uri_address_type, align 4
  %12 = load i32, ptr @proto_jxta, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef nonnull @proto_reg_handoff_jxta)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @gMSG_MEDIA)
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @gDESEGMENT)
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.149)
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.150)
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.151)
  %14 = load i32, ptr @proto_jxta, align 4
  tail call void @register_conversation_table(i32 noundef %14, i1 noundef zeroext true, ptr noundef nonnull @jxta_conversation_packet, ptr noundef nonnull @jxta_endpoint_packet)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %10 = load ptr, ptr @jxta_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  %narrow = sub nuw nsw i32 4, %11
  br label %39

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_UDP_SIG, i64 noundef 4)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %38

16:                                               ; preds = %14
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %18 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %17, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  %or.cond = select i1 %19, i1 true, i1 %21
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, -4294967296
  %24 = icmp ult i64 %23, -4294967295
  %or.cond5 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond5, label %38, label %25

25:                                               ; preds = %16
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = sub i32 0, %18
  br label %39

29:                                               ; preds = %25
  %30 = add nuw i32 %18, 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %30)
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ugt i64 %22, %32
  %34 = trunc nuw i64 %22 to i32
  br i1 %33, label %35, label %.thread79

35:                                               ; preds = %29
  %36 = sub i32 %34, %31
  br label %39

.thread79:                                        ; preds = %29
  %37 = add i32 %30, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

38:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %72

39:                                               ; preds = %13, %27, %35
  %.067.ph = phi i32 [ %36, %35 ], [ %28, %27 ], [ %narrow, %13 ]
  %.066.ph = phi i32 [ %30, %35 ], [ 4, %27 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = icmp sgt i32 %.067.ph, 0
  %41 = load i8, ptr @gDESEGMENT, align 1, !range !6
  %42 = trunc nuw i8 %41 to i1
  %or.cond7 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond7, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %45 = load i16, ptr %44, align 8
  %.not73 = icmp eq i16 %45, 0
  br i1 %.not73, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.067.ph, ptr %48, align 8
  %49 = sub nsw i32 0, %.067.ph
  br label %72

50:                                               ; preds = %.thread79, %43, %39
  %.066.ph83 = phi i32 [ %37, %.thread79 ], [ %.066.ph, %43 ], [ %.066.ph, %39 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 35, ptr noundef nonnull @.str.136)
  %53 = load i32, ptr @proto_jxta, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.136)
  %55 = load i32, ptr @ett_jxta, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = load i32, ptr @hf_jxta_udp, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.165)
  %59 = load i32, ptr @ett_jxta_udp, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %61 = load i32, ptr @hf_jxta_udpsig, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %64 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %63, ptr noundef %1, ptr noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %65 = add i32 %64, 4
  %66 = load i64, ptr %7, align 8
  %67 = trunc i64 %66 to i32
  %68 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %65, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = call fastcc i32 @dissect_media(ptr noundef %69, ptr noundef %68, ptr noundef %1, ptr noundef %2)
  %71 = add i32 %70, %65
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %0, i32 noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

72:                                               ; preds = %38, %50, %46
  %.1 = phi i32 [ %49, %46 ], [ %.066.ph83, %50 ], [ 0, %38 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  %narrow = sub nuw nsw i32 10, %7
  br label %230

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_WELCOME_MSG_SIG, i64 noundef 10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %105

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @get_tpt_conversation(ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  %23 = tail call ptr @wmem_file_scope()
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 %26, ptr %24, align 8
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %copy_address_wmem.exit, label %32

32:                                               ; preds = %18
  %33 = sext i32 %28 to i64
  %34 = tail call ptr @wmem_memdup(ptr noundef %23, ptr noundef %30, i64 noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %28, ptr %37, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %18, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 40
  br label %95

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %.not143 = icmp ult i32 %16, %44
  br i1 %.not143, label %71, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %16, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = load i32, ptr %43, align 4
  store i32 %54, ptr %15, align 4
  %55 = tail call ptr @wmem_file_scope()
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %57, ptr %48, align 8
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %copy_address_wmem.exit146, label %63

63:                                               ; preds = %45
  %64 = sext i32 %59 to i64
  %65 = tail call ptr @wmem_memdup(ptr noundef %55, ptr noundef %61, i64 noundef %64) #15
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %59, ptr %68, align 4
  br label %copy_address_wmem.exit146

copy_address_wmem.exit146:                        ; preds = %45, %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %49, align 8
  br label %95

71:                                               ; preds = %42
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %14, align 8
  %74 = load i32, ptr %43, align 4
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %74, ptr %75, align 4
  %76 = tail call ptr @wmem_file_scope()
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %83 = load ptr, ptr %82, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 %79, ptr %77, align 8
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %copy_address_wmem.exit147, label %85

85:                                               ; preds = %71
  %86 = sext i32 %81 to i64
  %87 = tail call ptr @wmem_memdup(ptr noundef %76, ptr noundef %83, i64 noundef %86) #15
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store i32 %81, ptr %90, align 4
  br label %copy_address_wmem.exit147

copy_address_wmem.exit147:                        ; preds = %71, %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 96
  br label %95

95:                                               ; preds = %copy_address_wmem.exit146, %copy_address_wmem.exit147, %copy_address_wmem.exit
  %.0131 = phi ptr [ %41, %copy_address_wmem.exit ], [ %53, %copy_address_wmem.exit146 ], [ %94, %copy_address_wmem.exit147 ]
  %.0130 = phi i1 [ true, %copy_address_wmem.exit ], [ true, %copy_address_wmem.exit146 ], [ false, %copy_address_wmem.exit147 ]
  %96 = tail call fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0131, i1 noundef zeroext %.0130)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %103, label %.thread

.thread:                                          ; preds = %95
  %98 = load i32, ptr @proto_jxta, align 4
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.136)
  %100 = load i32, ptr @ett_jxta, align 4
  %101 = tail call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  %102 = tail call fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef %1, ptr noundef %101, ptr noundef nonnull %.0131, i1 noundef zeroext %.0130)
  br label %.thread171

103:                                              ; preds = %95
  %104 = sub i32 0, %96
  br label %230

105:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %106 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %107 = icmp eq i32 %106, 0
  %108 = load ptr, ptr %6, align 8
  %109 = icmp eq ptr %108, null
  %or.cond = select i1 %107, i1 true, i1 %109
  %110 = load i64, ptr %5, align 8
  %111 = add i64 %110, -4294967296
  %112 = icmp ult i64 %111, -4294967295
  %or.cond5 = select i1 %or.cond, i1 true, i1 %112
  br i1 %or.cond5, label %.thread166, label %113

.thread166:                                       ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread171

113:                                              ; preds = %105
  %114 = icmp slt i32 %106, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = sub i32 0, %106
  br label %.thread162

117:                                              ; preds = %113
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %106)
  %119 = zext i32 %118 to i64
  %.not = icmp samesign ugt i64 %110, %119
  %120 = trunc nuw i64 %110 to i32
  br i1 %.not, label %220, label %121

121:                                              ; preds = %117
  %122 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %106, i32 noundef %120)
  %123 = load i32, ptr @proto_jxta, align 4
  %124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %123, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.136)
  %125 = load i32, ptr @ett_jxta, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef %1, ptr noundef %126, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %128 = call fastcc ptr @get_tpt_conversation(ptr noundef %1)
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i32, ptr %129, align 8
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %get_peer_conversation.exit.thread, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %133 = load i32, ptr %132, align 8
  %.not12.i = icmp eq i32 %133, 0
  br i1 %.not12.i, label %get_peer_conversation.exit.thread, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @find_conversation(i32 noundef %136, ptr noundef nonnull %129, ptr noundef nonnull %132, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 131072)
  %138 = icmp eq ptr %137, null
  br i1 %138, label %get_peer_conversation.exit, label %get_peer_conversation.exit.thread157

get_peer_conversation.exit:                       ; preds = %134
  %139 = load i32, ptr %135, align 4
  %140 = call ptr @conversation_new(i32 noundef %139, ptr noundef nonnull %129, ptr noundef nonnull %132, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %141 = load ptr, ptr @stream_jxta_handle, align 8
  call void @conversation_set_dissector(ptr noundef %140, ptr noundef %141)
  %.not142 = icmp eq ptr %140, null
  br i1 %.not142, label %get_peer_conversation.exit.thread, label %get_peer_conversation.exit.thread157

get_peer_conversation.exit.thread157:             ; preds = %134, %get_peer_conversation.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %144 = load i32, ptr %142, align 8
  %145 = load i32, ptr %143, align 8
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %addresses_equal.exit

147:                                              ; preds = %get_peer_conversation.exit.thread157
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %addresses_equal.exit

153:                                              ; preds = %147
  %154 = icmp eq i32 %149, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = sext i32 %149 to i64
  %bcmp.i = call i32 @bcmp(ptr %157, ptr %159, i64 %160)
  %161 = icmp eq i32 %bcmp.i, 0
  br i1 %161, label %162, label %addresses_equal.exit

162:                                              ; preds = %155, %153
  %163 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %addresses_equal.exit

168:                                              ; preds = %162
  %169 = load i32, ptr %129, align 8
  %170 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %173 = load ptr, ptr %172, align 8
  store i32 %169, ptr %142, align 8
  store i32 %171, ptr %148, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %175, align 8
  store i32 0, ptr %165, align 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %177 = load i32, ptr %132, align 8
  %178 = getelementptr inbounds nuw i8, ptr %128, i64 100
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %181 = load ptr, ptr %180, align 8
  store i32 %177, ptr %176, align 8
  br label %get_peer_conversation.exit.thread.sink.split

addresses_equal.exit:                             ; preds = %155, %147, %get_peer_conversation.exit.thread157, %162
  %182 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %144, %183
  br i1 %184, label %185, label %get_peer_conversation.exit.thread

185:                                              ; preds = %addresses_equal.exit
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %128, i64 68
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %get_peer_conversation.exit.thread

191:                                              ; preds = %185
  %192 = icmp eq i32 %187, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %187 to i64
  %bcmp.i150 = call i32 @bcmp(ptr %195, ptr %197, i64 %198)
  %199 = icmp eq i32 %bcmp.i150, 0
  br i1 %199, label %200, label %get_peer_conversation.exit.thread

200:                                              ; preds = %193, %191
  %201 = getelementptr inbounds nuw i8, ptr %128, i64 88
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %get_peer_conversation.exit.thread

206:                                              ; preds = %200
  %207 = load i32, ptr %132, align 8
  %208 = getelementptr inbounds nuw i8, ptr %128, i64 100
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %128, i64 104
  %211 = load ptr, ptr %210, align 8
  store i32 %207, ptr %142, align 8
  store i32 %209, ptr %186, align 4
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %213, align 8
  store i32 0, ptr %203, align 4
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %215 = load i32, ptr %129, align 8
  %216 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %219 = load ptr, ptr %218, align 8
  store i32 %215, ptr %214, align 8
  br label %get_peer_conversation.exit.thread.sink.split

220:                                              ; preds = %117
  %221 = sub i32 %120, %118
  br label %.thread162

.thread162:                                       ; preds = %220, %115
  %.3.ph = phi i32 [ %116, %115 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %230

get_peer_conversation.exit.thread.sink.split:     ; preds = %168, %206
  %.sink186 = phi i32 [ %217, %206 ], [ %179, %168 ]
  %.sink = phi ptr [ %219, %206 ], [ %181, %168 ]
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %.sink186, ptr %222, align 4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.sink, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %226, align 8
  br label %get_peer_conversation.exit.thread

get_peer_conversation.exit.thread:                ; preds = %get_peer_conversation.exit.thread.sink.split, %121, %131, %get_peer_conversation.exit, %200, %addresses_equal.exit, %185, %193
  %227 = load ptr, ptr %6, align 8
  %228 = call fastcc i32 @dissect_media(ptr noundef %227, ptr noundef %122, ptr noundef %1, ptr noundef %2)
  %229 = add i32 %228, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread171

230:                                              ; preds = %.thread162, %103, %9
  %.0132 = phi i32 [ %narrow, %9 ], [ %.3.ph, %.thread162 ], [ %104, %103 ]
  %231 = icmp sgt i32 %.0132, 0
  %232 = load i8, ptr @gDESEGMENT, align 1, !range !6
  %233 = trunc nuw i8 %232 to i1
  %or.cond7 = select i1 %231, i1 %233, i1 false
  br i1 %or.cond7, label %234, label %.thread171

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %236 = load i16, ptr %235, align 8
  %.not144 = icmp eq i16 %236, 0
  br i1 %.not144, label %.thread171, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.0132, ptr %239, align 8
  %240 = sub nsw i32 0, %.0132
  br label %.thread171

.thread171:                                       ; preds = %get_peer_conversation.exit.thread, %.thread, %.thread166, %230, %234, %237
  %.0 = phi i32 [ %240, %237 ], [ 0, %.thread166 ], [ 0, %234 ], [ 0, %230 ], [ %229, %get_peer_conversation.exit.thread ], [ %102, %.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @uri_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %2, -1
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1, ptr noundef align 1 %8, i64 noundef range(i64 -2147483648, 2147483648) %9, i1 noundef false) #16
  %10 = getelementptr i8, ptr %1, i64 %9
  store i8 0, ptr %10, align 1
  %11 = add i32 %., 1
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @uri_str_len(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @uri_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #4 {
  %.str.184..str.185 = select i1 %1, ptr @.str.184, ptr @.str.185
  ret ptr %.str.184..str.185
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_jxta() #0 {
  %.b = load i1, ptr @proto_reg_handoff_jxta.init_done, align 1
  br i1 %.b, label %12, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_message_jxta, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_jxta_message, i32 noundef %2)
  store ptr %3, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.152)
  store ptr %4, ptr @media_type_dissector_table, align 8
  %5 = load i32, ptr @proto_jxta, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.153, i32 noundef %5)
  store ptr %6, ptr @tls_handle, align 8
  %7 = load i32, ptr @proto_jxta, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.154, i32 noundef %7)
  store ptr %8, ptr @media_handle, align 8
  %9 = load i32, ptr @proto_jxta, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.155, ptr noundef nonnull @dissect_jxta_UDP_heur, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i32 noundef %9, i32 noundef 1)
  %10 = load i32, ptr @proto_jxta, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.158, ptr noundef nonnull @dissect_jxta_TCP_heur, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef %10, i32 noundef 1)
  %11 = load i32, ptr @proto_jxta, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.161, ptr noundef nonnull @dissect_jxta_SCTP_heur, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef %11, i32 noundef 1)
  store i1 true, ptr @proto_reg_handoff_jxta.init_done, align 1
  br label %12

12:                                               ; preds = %1, %0
  %13 = load i8, ptr @gMSG_MEDIA, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %.b2 = load i1, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br i1 %.b2, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.164, ptr noundef %17)
  br label %.sink.split

18:                                               ; preds = %12
  br i1 %.b2, label %19, label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  tail call void @dissector_delete_string(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.164, ptr noundef %20)
  br label %.sink.split

.sink.split:                                      ; preds = %16, %19
  store i1 %14, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 1
  br label %21

21:                                               ; preds = %.sink.split, %18, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @jxta_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef nonnull @jxta_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @jxta_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %3, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @jxta_endpoint_dissector_info, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load i32, ptr %7, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @jxta_endpoint_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %12

12:                                               ; preds = %4, %104
  %13 = phi i32 [ %5, %4 ], [ %106, %104 ]
  %.0248444 = phi i32 [ 0, %4 ], [ %105, %104 ]
  %.0253443 = phi i32 [ 0, %4 ], [ %.6259408, %104 ]
  %.0271442 = phi i32 [ 0, %4 ], [ %.8279.ph, %104 ]
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %narrow300 = sub nuw nsw i32 4, %13
  br label %.loopexit393

16:                                               ; preds = %12
  %17 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0253443, ptr noundef nonnull @JXTA_MSG_SIG, i64 noundef 4)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread379

18:                                               ; preds = %16
  %19 = add i32 %.0253443, 4
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit393, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %24 = add i32 %.0253443, 5
  %or.cond6 = icmp ugt i8 %23, 1
  br i1 %or.cond6, label %.thread379, label %25

25:                                               ; preds = %22
  %.not299 = icmp eq i8 %23, 0
  br i1 %.not299, label %31, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit393, label %29

29:                                               ; preds = %26
  %30 = add i32 %.0253443, 6
  br label %31

31:                                               ; preds = %29, %25
  %.2255 = phi i32 [ %30, %29 ], [ %24, %25 ]
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2255)
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = sub nuw nsw i32 2, %32
  br label %.loopexit393

36:                                               ; preds = %31
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2255)
  %38 = add i32 %.2255, 2
  %39 = zext i16 %37 to i32
  %.not473 = icmp eq i16 %37, 0
  br i1 %.not473, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %51
  %.3256435 = phi i32 [ %52, %51 ], [ %38, %36 ]
  %.0288434 = phi i32 [ %53, %51 ], [ 0, %36 ]
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3256435)
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph
  %narrow = sub nuw nsw i32 2, %40
  br label %.thread

43:                                               ; preds = %.lr.ph
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3256435)
  %45 = add i32 %.3256435, 2
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %45)
  %47 = zext i16 %44 to i32
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = sub nuw nsw i32 %47, %46
  br label %.thread

51:                                               ; preds = %43
  %52 = add i32 %45, %47
  %53 = add nuw nsw i32 %.0288434, 1
  %exitcond.not = icmp eq i32 %53, %39
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %51, %36, %49, %42
  %.3256400 = phi i32 [ %.3256435, %42 ], [ %.3256435, %49 ], [ %38, %36 ], [ %52, %51 ]
  %.3274 = phi i32 [ %narrow, %42 ], [ %50, %49 ], [ %.0271442, %36 ], [ %.0271442, %51 ]
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3256400)
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %.thread
  %57 = sub nuw nsw i32 2, %54
  br label %.loopexit393

58:                                               ; preds = %.thread
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3256400)
  %60 = add i32 %.3256400, 2
  %61 = zext i16 %59 to i32
  %.not474 = icmp eq i16 %59, 0
  br i1 %.not474, label %.loopexit, label %.lr.ph438

.lr.ph438:                                        ; preds = %58
  br i1 %.not299, label %.lr.ph438.split.us, label %.lr.ph438.split

.lr.ph438.split.us:                               ; preds = %.lr.ph438, %67
  %.6259437.us = phi i32 [ %68, %67 ], [ %60, %.lr.ph438 ]
  %.0287436.us = phi i32 [ %69, %67 ], [ 0, %.lr.ph438 ]
  %62 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.6259437.us)
  %63 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %62, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.split.us, label %65

65:                                               ; preds = %.lr.ph438.split.us
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.thread379, label %67

67:                                               ; preds = %65
  %68 = add i32 %63, %.6259437.us
  %69 = add nuw nsw i32 %.0287436.us, 1
  %exitcond537.not = icmp eq i32 %69, %61
  br i1 %exitcond537.not, label %.loopexit, label %.lr.ph438.split.us, !llvm.loop !10

.lr.ph438.split:                                  ; preds = %.lr.ph438, %75
  %.6259437 = phi i32 [ %76, %75 ], [ %60, %.lr.ph438 ]
  %.0287436 = phi i32 [ %77, %75 ], [ 0, %.lr.ph438 ]
  %70 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.6259437)
  %71 = tail call fastcc i32 @dissect_jxta_message_element_2(ptr noundef %70, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.split.us, label %73

73:                                               ; preds = %.lr.ph438.split
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %.thread379, label %75

75:                                               ; preds = %73
  %76 = add i32 %71, %.6259437
  %77 = add nuw nsw i32 %.0287436, 1
  %exitcond536.not = icmp eq i32 %77, %61
  br i1 %exitcond536.not, label %.loopexit, label %.lr.ph438.split, !llvm.loop !10

.split.us:                                        ; preds = %.lr.ph438.split, %.lr.ph438.split.us
  %.us-phi = phi i32 [ %63, %.lr.ph438.split.us ], [ %71, %.lr.ph438.split ]
  %.us-phi440 = phi i32 [ %.6259437.us, %.lr.ph438.split.us ], [ %.6259437, %.lr.ph438.split ]
  %78 = sub i32 0, %.us-phi
  br label %.loopexit

.loopexit:                                        ; preds = %75, %67, %58, %.split.us
  %.6259408 = phi i32 [ %.us-phi440, %.split.us ], [ %60, %58 ], [ %68, %67 ], [ %76, %75 ]
  %.8279.ph = phi i32 [ %78, %.split.us ], [ %.3274, %58 ], [ %.3274, %67 ], [ %.3274, %75 ]
  %79 = load i32, ptr @uri_address_type, align 4
  %80 = load i32, ptr %6, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %.loopexit
  %83 = load i32, ptr %7, align 8
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = tail call ptr @wmem_file_scope()
  %87 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %86, i64 noundef 56) #17
  %88 = load i32, ptr %6, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  store i32 %88, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %89, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %95 = load i32, ptr %7, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %11, align 8
  store i32 %95, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i32 %96, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr null, ptr %100, align 8
  %101 = sub i32 %.6259408, %.0253443
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr @jxta_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %103, ptr noundef %1, ptr noundef %87)
  br label %104

104:                                              ; preds = %.loopexit, %82, %85
  %105 = add i32 %.0248444, 1
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6259408)
  %107 = icmp eq i32 %106, 0
  %108 = icmp ne i32 %105, 0
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %.loopexit393, label %12

.loopexit393:                                     ; preds = %26, %104, %18, %15, %34, %56
  %.0248421 = phi i32 [ %.0248444, %56 ], [ %.0248444, %34 ], [ %.0248444, %15 ], [ %.0248444, %18 ], [ %105, %104 ], [ %.0248444, %26 ]
  %.1272.ph = phi i32 [ %57, %56 ], [ %35, %34 ], [ %narrow300, %15 ], [ 1, %18 ], [ %.8279.ph, %104 ], [ 1, %26 ]
  %.1254.ph = phi i32 [ %.3256400, %56 ], [ %.2255, %34 ], [ %.0253443, %15 ], [ %19, %18 ], [ %.6259408, %104 ], [ %24, %26 ]
  %109 = icmp sgt i32 %.1272.ph, 0
  %110 = load i8, ptr @gDESEGMENT, align 1, !range !6
  %111 = trunc nuw i8 %110 to i1
  %or.cond8 = select i1 %109, i1 %111, i1 false
  br i1 %or.cond8, label %112, label %119

112:                                              ; preds = %.loopexit393
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %114 = load i16, ptr %113, align 8
  %.not301 = icmp eq i16 %114, 0
  br i1 %.not301, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.1272.ph, ptr %117, align 8
  %118 = sub nsw i32 0, %.1272.ph
  br label %.thread379

119:                                              ; preds = %112, %.loopexit393
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %121, ptr noundef nonnull @.str.189)
  %123 = load ptr, ptr %120, align 8
  %124 = tail call ptr @address_to_str(ptr noundef %123, ptr noundef nonnull %6)
  tail call void @wmem_strbuf_append(ptr noundef %122, ptr noundef %124)
  %125 = load ptr, ptr %120, align 8
  %126 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %125, ptr noundef nonnull @.str.189)
  %127 = load ptr, ptr %120, align 8
  %128 = tail call ptr @address_to_str(ptr noundef %127, ptr noundef nonnull %7)
  tail call void @wmem_strbuf_append(ptr noundef %126, ptr noundef %128)
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %130 = load i32, ptr %129, align 8
  %.not302 = icmp eq i32 %130, 0
  br i1 %.not302, label %136, label %131

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %133 = load i32, ptr %132, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %122, ptr noundef nonnull @.str.190, i32 noundef %133)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %135 = load i32, ptr %134, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %126, ptr noundef nonnull @.str.190, i32 noundef %135)
  br label %136

136:                                              ; preds = %131, %119
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8
  tail call void @col_set_str(ptr noundef %138, i32 noundef 35, ptr noundef nonnull @.str.136)
  %139 = icmp sgt i32 %.0248421, 1
  %140 = load ptr, ptr %137, align 8
  %141 = tail call ptr @wmem_strbuf_get_str(ptr noundef %122)
  %142 = tail call ptr @wmem_strbuf_get_str(ptr noundef %126)
  br i1 %139, label %143, label %144

143:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.191, i32 noundef %.0248421, ptr noundef %141, ptr noundef %142)
  br label %145

144:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %141, ptr noundef %142)
  br label %145

145:                                              ; preds = %144, %143
  %146 = load ptr, ptr %137, align 8
  tail call void @col_set_writable(ptr noundef %146, i32 noundef -1, i1 noundef zeroext false)
  %147 = icmp ne ptr %2, null
  %148 = icmp sgt i32 %.0248421, 0
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %.lr.ph469, label %._crit_edge470

.lr.ph469:                                        ; preds = %145, %._crit_edge454
  %.2250467 = phi i32 [ %315, %._crit_edge454 ], [ %.0248421, %145 ]
  %.0264466 = phi i32 [ %.3267.lcssa, %._crit_edge454 ], [ 0, %145 ]
  %150 = load i32, ptr @proto_message_jxta, align 4
  %151 = tail call ptr @wmem_strbuf_get_str(ptr noundef %122)
  %152 = tail call ptr @wmem_strbuf_get_str(ptr noundef %126)
  %153 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %150, ptr noundef %0, i32 noundef %.0264466, i32 noundef -1, ptr noundef nonnull @.str.193, ptr noundef %151, ptr noundef %152)
  %154 = load i32, ptr @ett_jxta_msg, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  %156 = load i32, ptr @hf_jxta_message_sig, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %.0264466, i32 noundef 4, i32 noundef 0)
  %158 = add i32 %.0264466, 4
  %159 = load i32, ptr @hf_jxta_message_src, align 4
  %160 = tail call ptr @wmem_strbuf_get_str(ptr noundef %122)
  %161 = tail call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %160)
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %162

162:                                              ; preds = %.lr.ph469
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %164 = load ptr, ptr %163, align 8
  %.not5.i = icmp eq ptr %164, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph469, %162, %165
  %169 = load i32, ptr @hf_jxta_message_address, align 4
  %170 = tail call ptr @wmem_strbuf_get_str(ptr noundef %122)
  %171 = tail call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %169, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %170)
  %.not.i308 = icmp eq ptr %171, null
  br i1 %.not.i308, label %proto_item_set_generated.exit312, label %172

172:                                              ; preds = %proto_item_set_generated.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %174 = load ptr, ptr %173, align 8
  %.not5.i309 = icmp eq ptr %174, null
  br i1 %.not5.i309, label %proto_item_set_generated.exit312, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 28
  %177 = load i32, ptr %176, align 4
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 4
  %.pre = load ptr, ptr %173, align 8
  %.not5.i311 = icmp eq ptr %.pre, null
  br i1 %.not5.i311, label %proto_item_set_generated.exit312, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %181 = load i32, ptr %180, align 4
  %182 = or i32 %181, 2
  store i32 %182, ptr %180, align 4
  br label %proto_item_set_generated.exit312

proto_item_set_generated.exit312:                 ; preds = %172, %proto_item_set_generated.exit, %175, %179
  %183 = load i32, ptr @uri_address_type, align 4
  %184 = load i32, ptr %6, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %proto_item_set_generated.exit324

186:                                              ; preds = %proto_item_set_generated.exit312
  %187 = load i32, ptr @hf_uri_src, align 4
  %188 = tail call ptr @wmem_strbuf_get_str(ptr noundef %122)
  %189 = tail call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %187, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %188)
  %.not.i313 = icmp eq ptr %189, null
  br i1 %.not.i313, label %proto_item_set_generated.exit318, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = load ptr, ptr %191, align 8
  %.not5.i314 = icmp eq ptr %192, null
  br i1 %.not5.i314, label %proto_item_set_generated.exit318, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 1
  store i32 %196, ptr %194, align 4
  %.pre542 = load ptr, ptr %191, align 8
  %.not5.i317 = icmp eq ptr %.pre542, null
  br i1 %.not5.i317, label %proto_item_set_generated.exit318, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.pre542, i64 28
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 2
  store i32 %200, ptr %198, align 4
  br label %proto_item_set_generated.exit318

proto_item_set_generated.exit318:                 ; preds = %190, %186, %193, %197
  %201 = load i32, ptr @hf_uri_addr, align 4
  %202 = tail call ptr @wmem_strbuf_get_str(ptr noundef %122)
  %203 = tail call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %201, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %202)
  %.not.i319 = icmp eq ptr %203, null
  br i1 %.not.i319, label %proto_item_set_generated.exit324, label %204

204:                                              ; preds = %proto_item_set_generated.exit318
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %206 = load ptr, ptr %205, align 8
  %.not5.i320 = icmp eq ptr %206, null
  br i1 %.not5.i320, label %proto_item_set_generated.exit324, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 1
  store i32 %210, ptr %208, align 4
  %.pre543 = load ptr, ptr %205, align 8
  %.not5.i323 = icmp eq ptr %.pre543, null
  br i1 %.not5.i323, label %proto_item_set_generated.exit324, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %.pre543, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, 2
  store i32 %214, ptr %212, align 4
  br label %proto_item_set_generated.exit324

proto_item_set_generated.exit324:                 ; preds = %204, %211, %207, %proto_item_set_generated.exit318, %proto_item_set_generated.exit312
  %215 = load i32, ptr @hf_jxta_message_dst, align 4
  %216 = tail call ptr @wmem_strbuf_get_str(ptr noundef %126)
  %217 = tail call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %216)
  %.not.i325 = icmp eq ptr %217, null
  br i1 %.not.i325, label %proto_item_set_generated.exit327, label %218

218:                                              ; preds = %proto_item_set_generated.exit324
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %220 = load ptr, ptr %219, align 8
  %.not5.i326 = icmp eq ptr %220, null
  br i1 %.not5.i326, label %proto_item_set_generated.exit327, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 28
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %222, align 4
  br label %proto_item_set_generated.exit327

proto_item_set_generated.exit327:                 ; preds = %proto_item_set_generated.exit324, %218, %221
  %225 = load i32, ptr @hf_jxta_message_address, align 4
  %226 = tail call ptr @wmem_strbuf_get_str(ptr noundef %126)
  %227 = tail call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %225, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %226)
  %.not.i328 = icmp eq ptr %227, null
  br i1 %.not.i328, label %proto_item_set_generated.exit333, label %228

228:                                              ; preds = %proto_item_set_generated.exit327
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %230 = load ptr, ptr %229, align 8
  %.not5.i329 = icmp eq ptr %230, null
  br i1 %.not5.i329, label %proto_item_set_generated.exit333, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 1
  store i32 %234, ptr %232, align 4
  %.pre544 = load ptr, ptr %229, align 8
  %.not5.i332 = icmp eq ptr %.pre544, null
  br i1 %.not5.i332, label %proto_item_set_generated.exit333, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.pre544, i64 28
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 2
  store i32 %238, ptr %236, align 4
  br label %proto_item_set_generated.exit333

proto_item_set_generated.exit333:                 ; preds = %228, %proto_item_set_generated.exit327, %231, %235
  %239 = load i32, ptr @uri_address_type, align 4
  %240 = load i32, ptr %7, align 8
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %proto_item_set_generated.exit345

242:                                              ; preds = %proto_item_set_generated.exit333
  %243 = load i32, ptr @hf_uri_dst, align 4
  %244 = tail call ptr @wmem_strbuf_get_str(ptr noundef %126)
  %245 = tail call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %243, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %244)
  %.not.i334 = icmp eq ptr %245, null
  br i1 %.not.i334, label %proto_item_set_generated.exit339, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %248 = load ptr, ptr %247, align 8
  %.not5.i335 = icmp eq ptr %248, null
  br i1 %.not5.i335, label %proto_item_set_generated.exit339, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %251 = load i32, ptr %250, align 4
  %252 = or i32 %251, 1
  store i32 %252, ptr %250, align 4
  %.pre545 = load ptr, ptr %247, align 8
  %.not5.i338 = icmp eq ptr %.pre545, null
  br i1 %.not5.i338, label %proto_item_set_generated.exit339, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %.pre545, i64 28
  %255 = load i32, ptr %254, align 4
  %256 = or i32 %255, 2
  store i32 %256, ptr %254, align 4
  br label %proto_item_set_generated.exit339

proto_item_set_generated.exit339:                 ; preds = %246, %242, %249, %253
  %257 = load i32, ptr @hf_uri_addr, align 4
  %258 = tail call ptr @wmem_strbuf_get_str(ptr noundef %126)
  %259 = tail call ptr @proto_tree_add_string(ptr noundef %155, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %258)
  %.not.i340 = icmp eq ptr %259, null
  br i1 %.not.i340, label %proto_item_set_generated.exit345, label %260

260:                                              ; preds = %proto_item_set_generated.exit339
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not5.i341 = icmp eq ptr %262, null
  br i1 %.not5.i341, label %proto_item_set_generated.exit345, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 1
  store i32 %266, ptr %264, align 4
  %.pre546 = load ptr, ptr %261, align 8
  %.not5.i344 = icmp eq ptr %.pre546, null
  br i1 %.not5.i344, label %proto_item_set_generated.exit345, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.pre546, i64 28
  %269 = load i32, ptr %268, align 4
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 4
  br label %proto_item_set_generated.exit345

proto_item_set_generated.exit345:                 ; preds = %260, %267, %263, %proto_item_set_generated.exit339, %proto_item_set_generated.exit333
  %271 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %158)
  %.fr = freeze i8 %271
  %272 = load i32, ptr @hf_jxta_message_version, align 4
  %273 = zext i8 %.fr to i32
  %274 = tail call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %272, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef %273)
  %275 = add i32 %.0264466, 5
  %.not303 = icmp eq i8 %.fr, 0
  br i1 %.not303, label %281, label %276

276:                                              ; preds = %proto_item_set_generated.exit345
  %277 = load i32, ptr @hf_jxta_message_flags, align 4
  %278 = load i32, ptr @ett_jxta_msg_flags, align 4
  %279 = tail call ptr @proto_tree_add_bitmask(ptr noundef %155, ptr noundef %0, i32 noundef %275, i32 noundef %277, i32 noundef %278, ptr noundef nonnull @dissect_jxta_message.flags, i32 noundef 0)
  %280 = add i32 %.0264466, 6
  br label %281

281:                                              ; preds = %276, %proto_item_set_generated.exit345
  %.1265 = phi i32 [ %280, %276 ], [ %275, %proto_item_set_generated.exit345 ]
  %282 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1265)
  %283 = load i32, ptr @hf_jxta_message_names_count, align 4
  %284 = zext i16 %282 to i32
  %285 = tail call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %283, ptr noundef %0, i32 noundef %.1265, i32 noundef 2, i32 noundef %284)
  %286 = add i32 %.1265, 2
  %287 = load ptr, ptr %120, align 8
  %288 = add nuw nsw i32 %284, 2
  %289 = shl nuw nsw i32 %288, 3
  %290 = zext nneg i32 %289 to i64
  %291 = tail call noalias ptr @wmem_alloc(ptr noundef %287, i64 noundef %290) #17
  store ptr @.str.189, ptr %291, align 8
  %292 = getelementptr i8, ptr %291, i64 8
  store ptr @.str.137, ptr %292, align 8
  %.not475 = icmp eq i16 %282, 0
  br i1 %.not475, label %._crit_edge, label %.lr.ph447.preheader

.lr.ph447.preheader:                              ; preds = %281
  %wide.trip.count = zext i16 %282 to i64
  br label %.lr.ph447

.lr.ph447:                                        ; preds = %.lr.ph447.preheader, %.lr.ph447
  %indvars.iv = phi i64 [ 0, %.lr.ph447.preheader ], [ %indvars.iv.next, %.lr.ph447 ]
  %.2266445 = phi i32 [ %286, %.lr.ph447.preheader ], [ %302, %.lr.ph447 ]
  %293 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2266445)
  %294 = load ptr, ptr %120, align 8
  %295 = add i32 %.2266445, 2
  %296 = zext i16 %293 to i32
  %297 = tail call ptr @tvb_get_string_enc(ptr noundef %294, ptr noundef %0, i32 noundef %295, i32 noundef %296, i32 noundef 0)
  %298 = getelementptr [8 x i8], ptr %291, i64 %indvars.iv
  %299 = getelementptr i8, ptr %298, i64 16
  store ptr %297, ptr %299, align 8
  %300 = load i32, ptr @hf_jxta_message_names_name, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %300, ptr noundef %0, i32 noundef %.2266445, i32 noundef 2, i32 noundef 0)
  %302 = add i32 %295, %296
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond539.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond539.not, label %._crit_edge, label %.lr.ph447, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph447, %281
  %.2266.lcssa = phi i32 [ %286, %281 ], [ %302, %.lr.ph447 ]
  %303 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2266.lcssa)
  %304 = load i32, ptr @hf_jxta_message_element_count, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %304, ptr noundef %0, i32 noundef %.2266.lcssa, i32 noundef 2, i32 noundef 0)
  %306 = add i32 %.2266.lcssa, 2
  %307 = zext i16 %303 to i32
  %.not304449.not = icmp eq i16 %303, 0
  br i1 %.not304449.not, label %._crit_edge454, label %.lr.ph453

.lr.ph453:                                        ; preds = %._crit_edge
  switch i8 %.fr, label %.lr.ph453.split [
    i8 0, label %.lr.ph453.split.us
    i8 1, label %.lr.ph453.split.us457
  ]

.lr.ph453.split.us:                               ; preds = %.lr.ph453, %.lr.ph453.split.us
  %.0252451.us = phi i32 [ %310, %.lr.ph453.split.us ], [ 0, %.lr.ph453 ]
  %.3267450.us = phi i32 [ %.4268.us, %.lr.ph453.split.us ], [ %306, %.lr.ph453 ]
  %308 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3267450.us)
  %309 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %308, ptr noundef %1, ptr noundef %155, i32 noundef %288, ptr noundef %291)
  %.4268.us = add i32 %309, %.3267450.us
  %310 = add nuw nsw i32 %.0252451.us, 1
  %exitcond541.not = icmp eq i32 %310, %307
  br i1 %exitcond541.not, label %._crit_edge454, label %.lr.ph453.split.us, !llvm.loop !12

.lr.ph453.split.us457:                            ; preds = %.lr.ph453, %.lr.ph453.split.us457
  %.0252451.us458 = phi i32 [ %313, %.lr.ph453.split.us457 ], [ 0, %.lr.ph453 ]
  %.3267450.us459 = phi i32 [ %.4268.us461, %.lr.ph453.split.us457 ], [ %306, %.lr.ph453 ]
  %311 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3267450.us459)
  %312 = tail call fastcc i32 @dissect_jxta_message_element_2(ptr noundef %311, ptr noundef %1, ptr noundef %155, i32 noundef %288, ptr noundef %291)
  %.4268.us461 = add i32 %312, %.3267450.us459
  %313 = add nuw nsw i32 %.0252451.us458, 1
  %exitcond540.not = icmp eq i32 %313, %307
  br i1 %exitcond540.not, label %._crit_edge454, label %.lr.ph453.split.us457, !llvm.loop !12

.lr.ph453.split:                                  ; preds = %.lr.ph453
  %314 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %306)
  br label %.thread379

._crit_edge454:                                   ; preds = %.lr.ph453.split.us457, %.lr.ph453.split.us, %._crit_edge
  %.3267.lcssa = phi i32 [ %306, %._crit_edge ], [ %.4268.us, %.lr.ph453.split.us ], [ %.4268.us461, %.lr.ph453.split.us457 ]
  tail call void @proto_item_set_end(ptr noundef %153, ptr noundef %0, i32 noundef %.3267.lcssa)
  %315 = add nsw i32 %.2250467, -1
  %316 = icmp sgt i32 %.2250467, 1
  br i1 %316, label %.lr.ph469, label %._crit_edge470

._crit_edge470:                                   ; preds = %._crit_edge454, %145
  %.0264.lcssa = phi i32 [ 0, %145 ], [ %.3267.lcssa, %._crit_edge454 ]
  %317 = icmp ne i32 %.0264.lcssa, %.1254.ph
  %or.cond306.not = and i1 %147, %317
  br i1 %or.cond306.not, label %318, label %.thread379

318:                                              ; preds = %._crit_edge470
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 1450, ptr noundef nonnull @.str.194) #18
  unreachable

.thread379:                                       ; preds = %16, %22, %73, %65, %.lr.ph453.split, %._crit_edge470, %115
  %.6 = phi i32 [ %.1254.ph, %._crit_edge470 ], [ %118, %115 ], [ 0, %65 ], [ 0, %.lr.ph453.split ], [ 0, %73 ], [ 0, %22 ], [ 0, %16 ]
  ret i32 %.6
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_jxta_UDP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_UDP_SIG, i64 noundef 4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %10 = load i32, ptr %9, align 8
  %11 = tail call i32 @dissect_jxta_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %or.cond = icmp slt i32 %11, 1
  br i1 %or.cond, label %.sink.split, label %12

.sink.split:                                      ; preds = %6
  store i32 %8, ptr %7, align 4
  store i32 %10, ptr %9, align 8
  br label %12

12:                                               ; preds = %6, %.sink.split, %4
  %.0 = phi i1 [ false, %4 ], [ true, %6 ], [ false, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_jxta_TCP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_jxta_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %or.cond = icmp sgt i32 %9, 0
  br i1 %or.cond, label %10, label %.sink.split

.sink.split:                                      ; preds = %4
  store i32 %6, ptr %5, align 4
  store i32 %8, ptr %7, align 8
  br label %10

10:                                               ; preds = %4, %.sink.split
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_jxta_SCTP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @dissect_jxta_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %or.cond = icmp sgt i32 %9, 0
  br i1 %or.cond, label %10, label %.sink.split

.sink.split:                                      ; preds = %4
  store i32 %6, ptr %5, align 4
  store i32 %8, ptr %7, align 8
  br label %10

10:                                               ; preds = %4, %.sink.split
  ret i1 %or.cond
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %.0113162 = phi i32 [ 0, %.lr.ph ], [ %36, %.thread ]
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0113162)
  %13 = add i32 %.0113162, 1
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %12 to i32
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = sub nuw nsw i32 %15, %14
  br label %.loopexit

19:                                               ; preds = %11
  %20 = icmp eq i8 %12, 0
  br i1 %20, label %.loopexit.thread, label %21

21:                                               ; preds = %19
  %22 = add i32 %13, %15
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22)
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = sub nuw nsw i32 2, %23
  br label %.loopexit

27:                                               ; preds = %21
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22)
  %29 = add i32 %22, 2
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29)
  %31 = zext i16 %28 to i32
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = sub nuw nsw i32 %31, %30
  br label %.loopexit

35:                                               ; preds = %27
  %36 = add i32 %29, %31
  %37 = icmp eq i8 %12, 12
  %or.cond = select i1 %8, i1 %37, i1 false
  br i1 %or.cond, label %38, label %46

38:                                               ; preds = %35
  %39 = and i32 %13, 255
  %40 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %39, ptr noundef nonnull @.str.166, i64 noundef 12)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = and i32 %29, 65535
  %45 = tail call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %31, i32 noundef 0)
  store ptr %45, ptr %4, align 8
  br label %.thread

46:                                               ; preds = %35
  %47 = icmp eq i16 %28, 8
  %or.cond5 = select i1 %9, i1 %47, i1 false
  %48 = icmp eq i8 %12, 14
  %or.cond8 = select i1 %or.cond5, i1 %48, i1 false
  br i1 %or.cond8, label %49, label %.thread

49:                                               ; preds = %46
  %50 = and i32 %13, 255
  %51 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %50, ptr noundef nonnull @.str.167, i64 noundef 14)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = and i32 %29, 65535
  %55 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %54)
  store i64 %55, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %42, %38, %46, %53, %49
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %11

.loopexit:                                        ; preds = %.thread, %5, %17, %25, %33
  %.1115.ph = phi i32 [ %34, %33 ], [ %26, %25 ], [ %18, %17 ], [ 1, %5 ], [ 1, %.thread ]
  %.1.ph = phi i32 [ %29, %33 ], [ %22, %25 ], [ %13, %17 ], [ 0, %5 ], [ %36, %.thread ]
  %58 = icmp ne i32 %.1115.ph, 0
  %59 = load i8, ptr @gDESEGMENT, align 1, !range !6
  %60 = trunc nuw i8 %59 to i1
  %or.cond10 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond10, label %61, label %.loopexit.thread

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %63 = load i16, ptr %62, align 8
  %.not = icmp eq i16 %63, 0
  br i1 %.not, label %.loopexit.thread, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.1115.ph, ptr %66, align 8
  %67 = sub nsw i32 0, %.1115.ph
  br label %100

.loopexit.thread:                                 ; preds = %19, %61, %.loopexit
  %.1.ph200 = phi i32 [ %.1.ph, %.loopexit ], [ %.1.ph, %61 ], [ %13, %19 ]
  %.not131 = icmp eq ptr %2, null
  br i1 %.not131, label %100, label %68

68:                                               ; preds = %.loopexit.thread
  %69 = load i32, ptr @hf_jxta_framing, align 4
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.168)
  %71 = load i32, ptr @ett_jxta_framing, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %74

74:                                               ; preds = %82, %68
  %.0118 = phi i32 [ 0, %68 ], [ %95, %82 ]
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0118)
  %76 = load i32, ptr @hf_jxta_framing_header, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef %.0118, i32 noundef -1, i32 noundef 0)
  %78 = load i32, ptr @ett_jxta_framing_header, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  %80 = load i32, ptr @hf_jxta_framing_header_name, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.0118, i32 noundef 1, i32 noundef 0)
  %.not132 = icmp eq i8 %75, 0
  br i1 %.not132, label %96, label %82

82:                                               ; preds = %74
  %83 = zext i8 %75 to i32
  %84 = load ptr, ptr %73, align 8
  %85 = add i32 %.0118, 1
  %86 = tail call ptr @tvb_format_text(ptr noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef %83)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.169, ptr noundef %86)
  %87 = add i32 %85, %83
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %87)
  %89 = load i32, ptr @hf_jxta_framing_header_value_length, align 4
  %90 = zext i16 %88 to i32
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef %90)
  %92 = load i32, ptr @hf_jxta_framing_header_value, align 4
  %93 = add i32 %87, 2
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef %90, i32 noundef 0)
  %95 = add i32 %93, %90
  tail call void @proto_item_set_end(ptr noundef %77, ptr noundef %0, i32 noundef %95)
  br label %74

96:                                               ; preds = %74
  %97 = add i32 %.0118, 1
  tail call void @proto_item_set_end(ptr noundef %77, ptr noundef %0, i32 noundef %97)
  tail call void @proto_item_set_end(ptr noundef %70, ptr noundef %0, i32 noundef %97)
  %98 = icmp eq i32 %.1.ph200, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 1137, ptr noundef nonnull @.str.172) #18
  unreachable

100:                                              ; preds = %.loopexit.thread, %96, %64
  %.0 = phi i32 [ %67, %64 ], [ %.1.ph200, %96 ], [ %.1.ph200, %.loopexit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.media_content_info_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread65, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef nonnull %0)
  %10 = tail call ptr @strchr(ptr noundef %9, i32 noundef 59) #19
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_media.content_info, i64 32, i1 false)
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %18, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %10, i64 1
  %16 = tail call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  store i8 0, ptr %10, align 1
  br label %18

18:                                               ; preds = %13, %6
  %19 = load ptr, ptr %7, align 8
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %9)
  store ptr %20, ptr %11, align 8
  %21 = tail call ptr @ascii_strdown_inplace(ptr noundef %9)
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.173, ptr noundef %9) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr @tls_handle, align 8
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @call_dissector(ptr noundef nonnull %25, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %47

28:                                               ; preds = %18
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.174, ptr noundef %9) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %33 = tail call ptr @tvb_child_uncompress_zlib(ptr noundef %1, ptr noundef %1, i32 noundef 0, i32 noundef %32)
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %.thread, label %34

34:                                               ; preds = %31
  tail call void @add_new_data_source(ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull @.str.175)
  tail call void @increment_dissection_depth(ptr noundef %2)
  %35 = tail call fastcc i32 @dissect_media(ptr noundef nonnull @.str.176, ptr noundef nonnull %33, ptr noundef %2, ptr noundef %3)
  tail call void @decrement_dissection_depth(ptr noundef %2)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr @media_type_dissector_table, align 8
  %41 = call i32 @dissector_try_string_with_data(ptr noundef %40, ptr noundef %9, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %5)
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %39 ]
  %46 = call i32 @tvb_captured_length(ptr noundef %1)
  br label %47

47:                                               ; preds = %37, %34, %44, %26
  %.1 = phi i32 [ %27, %26 ], [ %35, %34 ], [ %45, %44 ], [ %38, %37 ]
  %48 = icmp eq i32 %.1, 0
  br i1 %48, label %.thread, label %.thread67

.thread67:                                        ; preds = %47
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

.thread:                                          ; preds = %31, %24, %47
  %49 = load ptr, ptr @media_handle, align 8
  %50 = call i32 @call_dissector_with_data(ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread65, label %53

.thread65:                                        ; preds = %4, %.thread
  %52 = call i32 @call_data_dissector(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %53

53:                                               ; preds = %.thread67, %.thread65, %.thread
  %.4 = phi i32 [ %52, %.thread65 ], [ %50, %.thread ], [ %.1, %.thread67 ]
  %54 = call i32 @tvb_reported_length(ptr noundef %1)
  %55 = icmp slt i32 %.4, %54
  br i1 %55, label %56, label %proto_item_set_generated.exit

56:                                               ; preds = %53
  %57 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_media_too_short, ptr noundef %1, i32 noundef 0, i32 noundef %.4)
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %61, %58, %56, %53
  ret i32 %.4
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @get_tpt_conversation(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @find_or_create_conversation(ptr noundef %0)
  %3 = load ptr, ptr @stream_jxta_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr @proto_jxta, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef %2, i32 noundef %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = tail call ptr @wmem_file_scope()
  %9 = tail call noalias dereferenceable_or_null(120) ptr @wmem_alloc(ptr noundef %8, i64 noundef 120) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = tail call ptr @wmem_file_scope()
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 %15, ptr %13, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %copy_address_wmem.exit, label %21

21:                                               ; preds = %7
  %22 = sext i32 %17 to i64
  %23 = tail call ptr @wmem_memdup(ptr noundef %12, ptr noundef %19, i64 noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %17, ptr %26, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %7, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  %31 = tail call ptr @wmem_file_scope()
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %34, ptr %32, align 8
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %copy_address_wmem.exit22, label %40

40:                                               ; preds = %copy_address_wmem.exit
  %41 = sext i32 %36 to i64
  %42 = tail call ptr @wmem_memdup(ptr noundef %31, ptr noundef %38, i64 noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %36, ptr %45, align 4
  br label %copy_address_wmem.exit22

copy_address_wmem.exit22:                         ; preds = %copy_address_wmem.exit, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %50 = load i32, ptr @proto_jxta, align 4
  tail call void @conversation_add_proto_data(ptr noundef %2, i32 noundef %50, ptr noundef %9)
  br label %51

51:                                               ; preds = %copy_address_wmem.exit22, %1
  %.0 = phi ptr [ %9, %copy_address_wmem.exit22 ], [ %5, %1 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, -10
  br label %204

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_WELCOME_MSG_SIG, i64 noundef 10)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %204

13:                                               ; preds = %11
  %14 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = load i16, ptr %17, align 8
  %19 = icmp ne i16 %18, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %6, i1 noundef zeroext %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp ugt i32 %7, 4096
  %. = select i1 %25, i32 0, i32 -268435455
  br label %204

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.136)
  %29 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.14)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef 0)
  %33 = load ptr, ptr %30, align 8
  %34 = call ptr @wmem_strsplit(ptr noundef %33, ptr noundef %32, ptr noundef nonnull @.str.177, i32 noundef 255)
  %.not152 = icmp eq ptr %2, null
  br i1 %.not152, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr @hf_jxta_welcome, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %37, ptr noundef nonnull @.str.178, ptr noundef %32)
  %39 = load i32, ptr @ett_jxta_welcome, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %.not153 = icmp eq ptr %40, null
  br i1 %.not153, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr @hf_jxta_welcome_initiator, align 4
  %43 = zext i1 %4 to i64
  %44 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %40, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %43)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not5.i = icmp eq ptr %47, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %26, %48, %45, %41, %35
  %.not153167 = phi i1 [ false, %48 ], [ true, %35 ], [ false, %41 ], [ false, %45 ], [ true, %26 ]
  %.0140166 = phi ptr [ %40, %48 ], [ null, %35 ], [ %40, %41 ], [ %40, %45 ], [ null, %26 ]
  %52 = load ptr, ptr %34, align 8
  %.not154 = icmp eq ptr %52, null
  br i1 %.not154, label %64, label %53

53:                                               ; preds = %proto_item_set_generated.exit
  %54 = load i32, ptr @hf_jxta_welcome_sig, align 4
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #19
  %56 = trunc i64 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %.0140166, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %34, align 8
  %59 = call i64 @strlen(ptr noundef %58) #19
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = getelementptr i8, ptr %34, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not155 = icmp eq ptr %63, null
  br i1 %.not155, label %79, label %65

64:                                               ; preds = %proto_item_set_generated.exit
  store i32 0, ptr %6, align 4
  br label %.critedge

65:                                               ; preds = %53
  br i1 %.not153167, label %71, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_jxta_welcome_destAddr, align 4
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %69 = trunc i64 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %67, ptr noundef %0, i32 noundef %61, i32 noundef %69, i32 noundef 0)
  %.pre = load ptr, ptr %62, align 8
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi ptr [ %.pre, %66 ], [ %63, %65 ]
  %73 = call i64 @strlen(ptr noundef %72) #19
  %74 = trunc i64 %73 to i32
  %75 = add i32 %60, 2
  %76 = add i32 %75, %74
  %77 = getelementptr i8, ptr %34, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not156 = icmp eq ptr %78, null
  br i1 %.not156, label %94, label %80

79:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %.critedge

80:                                               ; preds = %71
  br i1 %.not153167, label %86, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @hf_jxta_welcome_pubAddr, align 4
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #19
  %84 = trunc i64 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %82, ptr noundef %0, i32 noundef %76, i32 noundef %84, i32 noundef 0)
  %.pre174 = load ptr, ptr %77, align 8
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi ptr [ %.pre174, %81 ], [ %78, %80 ]
  %88 = call i64 @strlen(ptr noundef %87) #19
  %89 = trunc i64 %88 to i32
  %90 = add i32 %76, 1
  %91 = add i32 %90, %89
  %92 = getelementptr i8, ptr %34, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not157 = icmp eq ptr %93, null
  br i1 %.not157, label %126, label %95

94:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %.critedge

95:                                               ; preds = %86
  br i1 %.not153167, label %101, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @hf_jxta_welcome_peerid, align 4
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #19
  %99 = trunc i64 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %97, ptr noundef %0, i32 noundef %91, i32 noundef %99, i32 noundef 0)
  br label %101

101:                                              ; preds = %96, %95
  %102 = load ptr, ptr %27, align 8
  %103 = select i1 %4, ptr @.str.179, ptr @.str.180
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef nonnull %103)
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %92, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef %105)
  %.not158 = icmp eq ptr %3, null
  br i1 %.not158, label %118, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr @uri_address_type, align 4
  %108 = load ptr, ptr %92, align 8
  %109 = call i64 @strlen(ptr noundef %108) #19
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1
  %112 = call ptr @wmem_file_scope()
  %113 = load ptr, ptr %92, align 8
  %114 = call noalias ptr @wmem_strdup(ptr noundef %112, ptr noundef %113)
  store i32 %107, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %111, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %106, %101
  %119 = load ptr, ptr %92, align 8
  %120 = call i64 @strlen(ptr noundef %119) #19
  %121 = trunc i64 %120 to i32
  %122 = add i32 %91, 1
  %123 = add i32 %122, %121
  %124 = getelementptr i8, ptr %34, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not159 = icmp eq ptr %125, null
  br i1 %.not159, label %201, label %.preheader

126:                                              ; preds = %86
  store i32 0, ptr %6, align 4
  br label %.critedge

.preheader:                                       ; preds = %118, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 1, %118 ]
  %.0137169 = phi ptr [ %128, %.preheader ], [ %124, %118 ]
  %.0138168 = phi i32 [ %127, %.preheader ], [ 0, %118 ]
  %127 = add i32 %.0138168, 1
  %128 = getelementptr i8, ptr %.0137169, i64 8
  %.pr = load ptr, ptr %128, align 8
  %.not160 = icmp eq ptr %.pr, null
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not160, label %129, label %.preheader, !llvm.loop !13

129:                                              ; preds = %.preheader
  %130 = icmp ugt i32 %.0138168, 2147483646
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %.critedge

132:                                              ; preds = %129
  switch i32 %127, label %.lr.ph [
    i32 2, label %133
    i32 3, label %154
  ]

133:                                              ; preds = %132
  %134 = getelementptr i8, ptr %34, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.182, ptr noundef %135) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.lr.ph

138:                                              ; preds = %133
  br i1 %.not153167, label %.critedge, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #19
  %142 = trunc i64 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %140, ptr noundef %0, i32 noundef %123, i32 noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %124, align 8
  %145 = call i64 @strlen(ptr noundef %144) #19
  %146 = trunc i64 %145 to i32
  %147 = add i32 %123, 1
  %148 = add i32 %147, %146
  %149 = load i32, ptr @hf_jxta_welcome_version, align 4
  %150 = load ptr, ptr %134, align 8
  %151 = call i64 @strlen(ptr noundef %150) #19
  %152 = trunc i64 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef %152, i32 noundef 0)
  br label %.critedge

154:                                              ; preds = %132
  %155 = getelementptr i8, ptr %34, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef %156) #19
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.lr.ph

159:                                              ; preds = %154
  br i1 %.not153167, label %.critedge, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #19
  %163 = trunc i64 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %161, ptr noundef %0, i32 noundef %123, i32 noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %124, align 8
  %166 = call i64 @strlen(ptr noundef %165) #19
  %167 = trunc i64 %166 to i32
  %168 = add i32 %123, 1
  %169 = add i32 %168, %167
  %170 = getelementptr i8, ptr %34, i64 40
  %171 = load i32, ptr @hf_jxta_welcome_msgVers, align 4
  %172 = load ptr, ptr %170, align 8
  %173 = call i64 @strlen(ptr noundef %172) #19
  %174 = trunc i64 %173 to i32
  %175 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %171, ptr noundef %0, i32 noundef %169, i32 noundef %174, i32 noundef 0)
  %176 = load ptr, ptr %170, align 8
  %177 = call i64 @strlen(ptr noundef %176) #19
  %178 = trunc i64 %177 to i32
  %179 = add i32 %169, 1
  %180 = add i32 %179, %178
  %181 = load i32, ptr @hf_jxta_welcome_version, align 4
  %182 = load ptr, ptr %155, align 8
  %183 = call i64 @strlen(ptr noundef %182) #19
  %184 = trunc i64 %183 to i32
  %185 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef %184, i32 noundef 0)
  br label %.critedge

.lr.ph:                                           ; preds = %154, %132, %133
  br i1 %.not153167, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv, i32 1)
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.0172 = phi i32 [ %200, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %.0141171 = phi i32 [ %198, %.lr.ph.split ], [ %123, %.lr.ph.split.preheader ]
  %.0142170 = phi ptr [ %199, %.lr.ph.split ], [ %124, %.lr.ph.split.preheader ]
  %186 = icmp slt i32 %.0172, %.0138168
  %187 = load i32, ptr @hf_jxta_welcome_variable, align 4
  %188 = load i32, ptr @hf_jxta_welcome_version, align 4
  %189 = select i1 %186, i32 %187, i32 %188
  %190 = load ptr, ptr %.0142170, align 8
  %191 = call i64 @strlen(ptr noundef %190) #19
  %192 = trunc i64 %191 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140166, i32 noundef %189, ptr noundef %0, i32 noundef %.0141171, i32 noundef %192, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.181)
  %194 = load ptr, ptr %.0142170, align 8
  %195 = call i64 @strlen(ptr noundef %194) #19
  %196 = trunc i64 %195 to i32
  %197 = add i32 %.0141171, 1
  %198 = add i32 %197, %196
  %199 = getelementptr i8, ptr %.0142170, i64 8
  %200 = add nuw nsw i32 %.0172, 1
  %exitcond.not = icmp eq i32 %200, %smax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !14

201:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %159, %64, %79, %94, %126, %201, %139, %160, %138, %131
  %202 = load ptr, ptr %27, align 8
  call void @col_set_writable(ptr noundef %202, i32 noundef -1, i1 noundef zeroext false)
  %203 = load i32, ptr %6, align 4
  br label %204

204:                                              ; preds = %24, %11, %.critedge, %9
  %.0139 = phi i32 [ %10, %9 ], [ %203, %.critedge ], [ %., %24 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0139
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @jxta_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #10 {
  switch i32 %1, label %18 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @uri_address_type, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %19, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @uri_address_type, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %19, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @uri_address_type, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %8, %3, %2, %13
  br label %19

19:                                               ; preds = %13, %8, %3, %18
  %.0 = phi ptr [ @.str.188, %18 ], [ @.str.186, %3 ], [ @.str.187, %8 ], [ @.str.58, %13 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @jxta_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #10 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @uri_address_type, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4, %2
  br label %10

10:                                               ; preds = %4, %9
  %.0 = phi ptr [ @.str.188, %9 ], [ @.str.58, %4 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_jxta_message_element_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65538) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 4, i32 %6)
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_MSGELEM_SIG, i64 noundef 4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %159

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nuw nsw i32 2, %16
  br label %.thread

20:                                               ; preds = %14
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %23 = zext i16 %21 to i32
  %24 = icmp ult i32 %22, %23
  %25 = sub nuw nsw i32 %23, %22
  %26 = add nuw nsw i32 %23, 8
  br i1 %24, label %.thread, label %27

27:                                               ; preds = %20
  %28 = zext i8 %15 to i32
  %29 = and i32 %28, 1
  %.not229 = icmp eq i32 %29, 0
  br i1 %.not229, label %45, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sub nuw nsw i32 2, %31
  br label %.thread

35:                                               ; preds = %30
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26)
  %37 = add nuw nsw i32 %23, 10
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %37)
  %39 = zext i16 %36 to i32
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = sub nuw nsw i32 %39, %38
  br label %.thread

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %37, %39
  br label %45

45:                                               ; preds = %43, %27
  %.2 = phi i32 [ %44, %43 ], [ %26, %27 ]
  %46 = and i32 %28, 2
  %.not230 = icmp eq i32 %46, 0
  br i1 %.not230, label %62, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sub nuw nsw i32 2, %48
  br label %.thread

52:                                               ; preds = %47
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2)
  %54 = add nuw nsw i32 %.2, 2
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %54)
  %56 = zext i16 %53 to i32
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = sub nuw nsw i32 %56, %55
  br label %.thread

60:                                               ; preds = %52
  %61 = add nuw nsw i32 %54, %56
  br label %62

62:                                               ; preds = %60, %45
  %.4 = phi i32 [ %61, %60 ], [ %.2, %45 ]
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %64 = icmp ult i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = sub nuw nsw i32 2, %63
  br label %.thread

67:                                               ; preds = %62
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4)
  %69 = add nuw nsw i32 %.4, 4
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %69)
  %71 = icmp ult i32 %70, %68
  %72 = sub nuw i32 %68, %70
  %.7202 = select i1 %71, i32 %72, i32 %spec.select
  %73 = select i1 %71, i32 0, i32 %68
  %.6 = add i32 %73, %69
  %74 = and i32 %28, 4
  %.not231 = icmp eq i32 %74, 0
  %or.cond237 = or i1 %.not231, %71
  br i1 %or.cond237, label %.thread, label %75

75:                                               ; preds = %67
  %76 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.6)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %77 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %76, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @decrement_dissection_depth(ptr noundef %1)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %159, label %79

79:                                               ; preds = %75
  %80 = icmp slt i32 %77, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %79
  %82 = sub i32 0, %77
  br label %.thread

83:                                               ; preds = %79
  %84 = add i32 %77, %.6
  br label %.thread

.thread:                                          ; preds = %81, %83, %58, %50, %41, %33, %67, %20, %11, %8, %65, %18
  %.1196 = phi i32 [ %25, %20 ], [ 1, %8 ], [ %19, %18 ], [ %66, %65 ], [ %51, %50 ], [ %34, %33 ], [ 1, %11 ], [ %.7202, %67 ], [ %42, %41 ], [ %59, %58 ], [ %82, %81 ], [ %.7202, %83 ]
  %.0193 = phi i32 [ 8, %20 ], [ 4, %8 ], [ 6, %18 ], [ %.4, %65 ], [ %.2, %50 ], [ %26, %33 ], [ 5, %11 ], [ %.6, %67 ], [ %37, %41 ], [ %54, %58 ], [ %.6, %81 ], [ %84, %83 ]
  %85 = icmp sgt i32 %.1196, 0
  %86 = load i8, ptr @gDESEGMENT, align 1, !range !6
  %87 = trunc nuw i8 %86 to i1
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %95

88:                                               ; preds = %.thread
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %90 = load i16, ptr %89, align 8
  %.not232 = icmp eq i16 %90, 0
  br i1 %.not232, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.1196, ptr %93, align 8
  %94 = sub nsw i32 0, %.1196
  br label %159

95:                                               ; preds = %88, %.thread
  %96 = load i32, ptr @hf_jxta_element, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %98 = load i32, ptr @ett_jxta_elem, align 4
  %99 = tail call ptr @proto_item_add_subtree(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr @hf_jxta_element_sig, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %102 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %103 = load i32, ptr @hf_jxta_element1_namespaceid, align 4
  %104 = zext i8 %102 to i32
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %99, i32 noundef %103, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %104)
  %106 = icmp samesign ugt i32 %3, %104
  br i1 %106, label %107, label %111

107:                                              ; preds = %95
  %108 = zext i8 %102 to i64
  %109 = getelementptr [8 x i8], ptr %4, i64 %108
  %110 = load ptr, ptr %109, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.195, ptr noundef %110)
  br label %112

111:                                              ; preds = %95
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.196)
  br label %112

112:                                              ; preds = %111, %107
  %113 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %114 = load i32, ptr @hf_jxta_element_flags, align 4
  %115 = load i32, ptr @ett_jxta_elem_1_flags, align 4
  %116 = tail call ptr @proto_tree_add_bitmask(ptr noundef %99, ptr noundef %0, i32 noundef 5, i32 noundef %114, i32 noundef %115, ptr noundef nonnull @dissect_jxta_message_element_1.element_flags, i32 noundef 0)
  %117 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %119 = load ptr, ptr %118, align 8
  %120 = zext i16 %117 to i32
  %121 = tail call ptr @tvb_format_text(ptr noundef %119, ptr noundef %0, i32 noundef 8, i32 noundef %120)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef nonnull @.str.169, ptr noundef %121)
  %122 = load i32, ptr @hf_jxta_element_name, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %122, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %124 = add nuw nsw i32 %120, 8
  %125 = zext i8 %113 to i32
  %126 = and i32 %125, 1
  %.not233 = icmp eq i32 %126, 0
  br i1 %.not233, label %136, label %127

127:                                              ; preds = %112
  %128 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %124)
  %129 = load i32, ptr @hf_jxta_element_type, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %129, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %131 = add nuw nsw i32 %120, 10
  %132 = load ptr, ptr %118, align 8
  %133 = zext i16 %128 to i32
  %134 = tail call ptr @tvb_get_string_enc(ptr noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  %135 = add nuw nsw i32 %131, %133
  br label %136

136:                                              ; preds = %127, %112
  %.0209 = phi i32 [ %135, %127 ], [ %124, %112 ]
  %.0203 = phi ptr [ %134, %127 ], [ null, %112 ]
  %137 = and i32 %125, 2
  %.not234 = icmp eq i32 %137, 0
  br i1 %.not234, label %145, label %138

138:                                              ; preds = %136
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0209)
  %140 = load i32, ptr @hf_jxta_element_encoding, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %140, ptr noundef %0, i32 noundef %.0209, i32 noundef 2, i32 noundef 0)
  %142 = zext i16 %139 to i32
  %143 = add nuw nsw i32 %.0209, 2
  %144 = add nuw nsw i32 %143, %142
  br label %145

145:                                              ; preds = %138, %136
  %.1210 = phi i32 [ %144, %138 ], [ %.0209, %136 ]
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1210)
  %147 = load i32, ptr @hf_jxta_element_content_len, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %147, ptr noundef %0, i32 noundef %.1210, i32 noundef 4, i32 noundef 0)
  %149 = add nuw nsw i32 %.1210, 4
  %150 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %149, i32 noundef %146)
  %151 = tail call fastcc i32 @dissect_media(ptr noundef %.0203, ptr noundef %150, ptr noundef %1, ptr noundef %99)
  %152 = add i32 %151, %149
  %153 = and i32 %125, 4
  %.not235 = icmp eq i32 %153, 0
  br i1 %.not235, label %158, label %154

154:                                              ; preds = %145
  %155 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %152)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %156 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %155, ptr noundef %1, ptr noundef %99, i32 noundef %3, ptr noundef %4)
  %157 = add i32 %156, %152
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %158

158:                                              ; preds = %154, %145
  %.2211 = phi i32 [ %157, %154 ], [ %152, %145 ]
  tail call void @proto_item_set_end(ptr noundef %97, ptr noundef %0, i32 noundef %.2211)
  br label %159

159:                                              ; preds = %75, %5, %158, %91
  %.0 = phi i32 [ 0, %5 ], [ %94, %91 ], [ %.0193, %158 ], [ %.6, %75 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_jxta_message_element_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 65538) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 4, i32 %6)
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_MSGELEM_SIG, i64 noundef 4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %202

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sub nuw nsw i32 2, %13
  br label %.thread

17:                                               ; preds = %11
  %18 = zext i8 %12 to i32
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 7)
  %22 = icmp ult i32 %21, 2
  br i1 %20, label %23, label %26

23:                                               ; preds = %17
  br i1 %22, label %24, label %36

24:                                               ; preds = %23
  %25 = sub nuw nsw i32 2, %21
  br label %.thread

26:                                               ; preds = %17
  br i1 %22, label %27, label %29

27:                                               ; preds = %26
  %28 = sub nuw nsw i32 2, %21
  br label %.thread

29:                                               ; preds = %26
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9)
  %32 = zext i16 %30 to i32
  %33 = icmp ult i32 %31, %32
  %34 = sub nuw nsw i32 %32, %31
  %35 = add nuw nsw i32 %32, 9
  br i1 %33, label %.thread, label %36

36:                                               ; preds = %29, %23
  %.1225 = phi i32 [ %35, %29 ], [ 9, %23 ]
  %37 = and i32 %18, 4
  %.not262 = icmp eq i32 %37, 0
  br i1 %.not262, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1225)
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = sub nuw nsw i32 2, %39
  br label %.thread

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %.1225, 2
  br label %45

45:                                               ; preds = %43, %36
  %.3 = phi i32 [ %44, %43 ], [ %.1225, %36 ]
  %46 = and i32 %18, 16
  %.not263 = icmp eq i32 %46, 0
  br i1 %.not263, label %54, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3)
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sub nuw nsw i32 2, %48
  br label %.thread

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %.3, 2
  br label %54

54:                                               ; preds = %52, %45
  %.4 = phi i32 [ %53, %52 ], [ %.3, %45 ]
  %55 = and i32 %18, 1
  %.not264 = icmp eq i32 %55, 0
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  br i1 %.not264, label %69, label %57

57:                                               ; preds = %54
  %58 = icmp ult i32 %56, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  %narrow267 = sub nuw nsw i32 8, %56
  br label %.thread

60:                                               ; preds = %57
  %61 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.4)
  %62 = add nuw nsw i32 %.4, 8
  %63 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62)
  %64 = zext i32 %63 to i64
  %65 = icmp ugt i64 %61, %64
  %66 = trunc i64 %61 to i32
  %67 = sub i32 %66, %63
  %68 = add i32 %62, %66
  br i1 %65, label %.thread, label %79

69:                                               ; preds = %54
  %70 = icmp ult i32 %56, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = sub nuw nsw i32 4, %56
  br label %.thread

73:                                               ; preds = %69
  %74 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4)
  %75 = add nuw nsw i32 %.4, 4
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %75)
  %77 = icmp ult i32 %76, %74
  %narrow265 = sub nuw i32 %74, %76
  %78 = add i32 %74, %75
  br i1 %77, label %.thread, label %79

79:                                               ; preds = %73, %60
  %.6 = phi i32 [ %68, %60 ], [ %78, %73 ]
  %80 = and i32 %18, 8
  %.not266 = icmp eq i32 %80, 0
  br i1 %.not266, label %.thread, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.6)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %83 = tail call fastcc i32 @dissect_jxta_message_element_2(ptr noundef %82, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @decrement_dissection_depth(ptr noundef %1)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %202, label %85

85:                                               ; preds = %81
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = sub i32 0, %83
  br label %.thread

89:                                               ; preds = %85
  %90 = add i32 %83, %.6
  br label %.thread

.thread:                                          ; preds = %87, %89, %73, %60, %29, %8, %79, %71, %59, %50, %41, %27, %24, %15
  %.1227 = phi i32 [ %34, %29 ], [ %16, %15 ], [ %25, %24 ], [ %42, %41 ], [ %51, %50 ], [ %narrow267, %59 ], [ %28, %27 ], [ 1, %8 ], [ %spec.select, %79 ], [ %67, %60 ], [ %72, %71 ], [ %narrow265, %73 ], [ %88, %87 ], [ %spec.select, %89 ]
  %.0224 = phi i32 [ 9, %29 ], [ 5, %15 ], [ 7, %24 ], [ %.1225, %41 ], [ %.3, %50 ], [ %.4, %59 ], [ 7, %27 ], [ 4, %8 ], [ %.6, %79 ], [ %62, %60 ], [ %.4, %71 ], [ %75, %73 ], [ %.6, %87 ], [ %90, %89 ]
  %91 = icmp sgt i32 %.1227, 0
  %92 = load i8, ptr @gDESEGMENT, align 1, !range !6
  %93 = trunc nuw i8 %92 to i1
  %or.cond = select i1 %91, i1 %93, i1 false
  br i1 %or.cond, label %94, label %101

94:                                               ; preds = %.thread
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %96 = load i16, ptr %95, align 8
  %.not268 = icmp eq i16 %96, 0
  br i1 %.not268, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.1227, ptr %99, align 8
  %100 = sub nsw i32 0, %.1227
  br label %202

101:                                              ; preds = %94, %.thread
  %102 = load i32, ptr @hf_jxta_element, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %104 = load i32, ptr @ett_jxta_elem, align 4
  %105 = tail call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr @hf_jxta_element_sig, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %109 = load i32, ptr @hf_jxta_element_flags, align 4
  %110 = load i32, ptr @ett_jxta_elem_2_flags, align 4
  %111 = tail call ptr @proto_tree_add_bitmask(ptr noundef %105, ptr noundef %0, i32 noundef 4, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @dissect_jxta_message_element_2.element_flags, i32 noundef 0)
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5)
  %113 = load i32, ptr @hf_jxta_element2_namespaceid, align 4
  %114 = zext i16 %112 to i32
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %113, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %114)
  %116 = icmp samesign ugt i32 %3, %114
  br i1 %116, label %117, label %121

117:                                              ; preds = %101
  %118 = zext i16 %112 to i64
  %119 = getelementptr [8 x i8], ptr %4, i64 %118
  %120 = load ptr, ptr %119, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.195, ptr noundef %120)
  br label %122

121:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef nonnull @.str.196)
  br label %122

122:                                              ; preds = %121, %117
  %123 = zext i8 %108 to i32
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  br i1 %125, label %127, label %137

127:                                              ; preds = %122
  %128 = load i32, ptr @hf_jxta_element2_nameid, align 4
  %129 = zext i16 %126 to i32
  %130 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %128, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %129)
  %131 = icmp samesign ugt i32 %3, %129
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = zext i16 %126 to i64
  %134 = getelementptr [8 x i8], ptr %4, i64 %133
  %135 = load ptr, ptr %134, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.195, ptr noundef %135)
  br label %145

136:                                              ; preds = %127
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.196)
  br label %145

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = zext i16 %126 to i32
  %141 = tail call ptr @tvb_format_text(ptr noundef %139, ptr noundef %0, i32 noundef 9, i32 noundef %140)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef nonnull @.str.169, ptr noundef %141)
  %142 = load i32, ptr @hf_jxta_element_name, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %142, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %144 = add nuw nsw i32 %140, 9
  br label %145

145:                                              ; preds = %132, %136, %137
  %.0238 = phi i32 [ %144, %137 ], [ 9, %136 ], [ 9, %132 ]
  %146 = and i32 %123, 4
  %.not269 = icmp eq i32 %146, 0
  br i1 %.not269, label %164, label %147

147:                                              ; preds = %145
  %148 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0238)
  %149 = load i32, ptr @hf_jxta_element2_mimeid, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %149, ptr noundef %0, i32 noundef %.0238, i32 noundef 2, i32 noundef %150)
  %152 = icmp samesign ugt i32 %3, %150
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = zext i16 %148 to i64
  %155 = getelementptr [8 x i8], ptr %4, i64 %154
  %156 = load ptr, ptr %155, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.195, ptr noundef %156)
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %155, align 8
  %160 = tail call noalias ptr @wmem_strdup(ptr noundef %158, ptr noundef %159)
  br label %162

161:                                              ; preds = %147
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef nonnull @.str.196)
  br label %162

162:                                              ; preds = %161, %153
  %.0243 = phi ptr [ %160, %153 ], [ null, %161 ]
  %163 = add nuw nsw i32 %.0238, 2
  br label %164

164:                                              ; preds = %145, %162
  %.1244 = phi ptr [ %.0243, %162 ], [ @.str.197, %145 ]
  %.1239 = phi i32 [ %163, %162 ], [ %.0238, %145 ]
  %165 = and i32 %123, 16
  %.not270 = icmp eq i32 %165, 0
  br i1 %.not270, label %179, label %166

166:                                              ; preds = %164
  %167 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1239)
  %168 = load i32, ptr @hf_jxta_element2_encodingid, align 4
  %169 = zext i16 %167 to i32
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %168, ptr noundef %0, i32 noundef %.1239, i32 noundef 2, i32 noundef %169)
  %171 = icmp samesign ugt i32 %3, %169
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = zext i16 %167 to i64
  %174 = getelementptr [8 x i8], ptr %4, i64 %173
  %175 = load ptr, ptr %174, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.195, ptr noundef %175)
  br label %177

176:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.196)
  br label %177

177:                                              ; preds = %176, %172
  %178 = add nuw nsw i32 %.1239, 2
  br label %179

179:                                              ; preds = %177, %164
  %.2240 = phi i32 [ %178, %177 ], [ %.1239, %164 ]
  %180 = and i32 %123, 1
  %.not271 = icmp eq i32 %180, 0
  br i1 %.not271, label %187, label %181

181:                                              ; preds = %179
  %182 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.2240)
  %183 = load i32, ptr @hf_jxta_element_content_len64, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %183, ptr noundef %0, i32 noundef %.2240, i32 noundef 8, i32 noundef 0)
  %185 = add nuw nsw i32 %.2240, 8
  %186 = trunc i64 %182 to i32
  br label %192

187:                                              ; preds = %179
  %188 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2240)
  %189 = load i32, ptr @hf_jxta_element_content_len, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %189, ptr noundef %0, i32 noundef %.2240, i32 noundef 4, i32 noundef 0)
  %191 = add nuw nsw i32 %.2240, 4
  br label %192

192:                                              ; preds = %187, %181
  %.0245 = phi i32 [ %186, %181 ], [ %188, %187 ]
  %.3241 = phi i32 [ %185, %181 ], [ %191, %187 ]
  %193 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3241, i32 noundef %.0245)
  %194 = tail call fastcc i32 @dissect_media(ptr noundef %.1244, ptr noundef %193, ptr noundef %1, ptr noundef %105)
  %195 = add i32 %194, %.3241
  %196 = and i32 %123, 8
  %.not272 = icmp eq i32 %196, 0
  br i1 %.not272, label %201, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %195)
  %199 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %198, ptr noundef %1, ptr noundef %105, i32 noundef %3, ptr noundef %4)
  %200 = add i32 %199, %195
  br label %201

201:                                              ; preds = %197, %192
  %.4242 = phi i32 [ %200, %197 ], [ %195, %192 ]
  tail call void @proto_item_set_end(ptr noundef %103, ptr noundef %0, i32 noundef %.4242)
  br label %202

202:                                              ; preds = %81, %5, %201, %97
  %.0 = phi i32 [ 0, %5 ], [ %100, %97 ], [ %.0224, %201 ], [ %.6, %81 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(2) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(1) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }

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
