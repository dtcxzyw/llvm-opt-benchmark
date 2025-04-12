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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %10 = load ptr, ptr @jxta_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %.thread77, label %13

.thread77:                                        ; preds = %4
  %narrow = sub nuw nsw i32 4, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %40

13:                                               ; preds = %4
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_UDP_SIG, i64 noundef 4)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %37

15:                                               ; preds = %13
  %16 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4)
  %17 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  %or.cond = select i1 %18, i1 true, i1 %20
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, -4294967296
  %23 = icmp ult i64 %22, -4294967295
  %or.cond5 = select i1 %or.cond, i1 true, i1 %23
  br i1 %or.cond5, label %37, label %24

24:                                               ; preds = %15
  %25 = icmp slt i32 %17, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = sub i32 0, %17
  br label %38

28:                                               ; preds = %24
  %29 = add nuw i32 %17, 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29)
  %31 = zext i32 %30 to i64
  %32 = icmp samesign ugt i64 %21, %31
  %33 = trunc nuw i64 %21 to i32
  br i1 %32, label %34, label %.thread83

34:                                               ; preds = %28
  %35 = sub i32 %33, %30
  br label %38

.thread83:                                        ; preds = %28
  %36 = add i32 %29, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %50

37:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %72

38:                                               ; preds = %26, %34
  %.065.ph = phi i32 [ %35, %34 ], [ %27, %26 ]
  %.064.ph = phi i32 [ %29, %34 ], [ 4, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %39 = icmp sgt i32 %.065.ph, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %.thread77, %38
  %.064.ph82 = phi i32 [ 0, %.thread77 ], [ %.064.ph, %38 ]
  %.065.ph80 = phi i32 [ %narrow, %.thread77 ], [ %.065.ph, %38 ]
  %41 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %45 = load i16, ptr %44, align 8
  %.not71 = icmp eq i16 %45, 0
  br i1 %.not71, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.065.ph80, ptr %48, align 8
  %49 = sub nsw i32 0, %.065.ph80
  br label %72

50:                                               ; preds = %.thread83, %43, %40, %38
  %.064.ph81 = phi i32 [ %.064.ph82, %43 ], [ %.064.ph82, %40 ], [ %.064.ph, %38 ], [ %36, %.thread83 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 -1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %72

72:                                               ; preds = %37, %50, %46
  %.1 = phi i32 [ %49, %46 ], [ %.064.ph81, %50 ], [ 0, %37 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_jxta_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %.thread173, label %9

.thread173:                                       ; preds = %4
  %narrow = sub nuw nsw i32 10, %7
  br label %231

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_WELCOME_MSG_SIG, i64 noundef 10)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %104

12:                                               ; preds = %9
  %13 = tail call fastcc ptr @get_tpt_conversation(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %14, align 4
  %22 = tail call ptr @wmem_file_scope()
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %29 = load ptr, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 %25, ptr %23, align 8
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %copy_address_wmem.exit, label %31

31:                                               ; preds = %17
  %32 = sext i32 %27 to i64
  %33 = tail call ptr @wmem_memdup(ptr noundef %22, ptr noundef %29, i64 noundef %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %27, ptr %36, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %17, %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 40
  br label %94

41:                                               ; preds = %12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = load i32, ptr %42, align 4
  %.not141 = icmp ult i32 %15, %43
  br i1 %.not141, label %70, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %15, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %53 = load i32, ptr %42, align 4
  store i32 %53, ptr %14, align 4
  %54 = tail call ptr @wmem_file_scope()
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 %56, ptr %47, align 8
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %copy_address_wmem.exit144, label %62

62:                                               ; preds = %44
  %63 = sext i32 %58 to i64
  %64 = tail call ptr @wmem_memdup(ptr noundef %54, ptr noundef %60, i64 noundef %63) #16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %64, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 %58, ptr %67, align 4
  br label %copy_address_wmem.exit144

copy_address_wmem.exit144:                        ; preds = %44, %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %48, align 8
  br label %94

70:                                               ; preds = %41
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %13, align 8
  %73 = load i32, ptr %42, align 4
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 92
  store i32 %73, ptr %74, align 4
  %75 = tail call ptr @wmem_file_scope()
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %82 = load ptr, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 %78, ptr %76, align 8
  %83 = icmp eq i32 %80, 0
  br i1 %83, label %copy_address_wmem.exit145, label %84

84:                                               ; preds = %70
  %85 = sext i32 %80 to i64
  %86 = tail call ptr @wmem_memdup(ptr noundef %75, ptr noundef %82, i64 noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %80, ptr %89, align 4
  br label %copy_address_wmem.exit145

copy_address_wmem.exit145:                        ; preds = %70, %84
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 96
  br label %94

94:                                               ; preds = %copy_address_wmem.exit144, %copy_address_wmem.exit145, %copy_address_wmem.exit
  %.0129 = phi ptr [ %40, %copy_address_wmem.exit ], [ %52, %copy_address_wmem.exit144 ], [ %93, %copy_address_wmem.exit145 ]
  %.0128 = phi i1 [ true, %copy_address_wmem.exit ], [ true, %copy_address_wmem.exit144 ], [ false, %copy_address_wmem.exit145 ]
  %95 = tail call fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %.0129, i1 noundef zeroext %.0128)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %102, label %.thread

.thread:                                          ; preds = %94
  %97 = load i32, ptr @proto_jxta, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.136)
  %99 = load i32, ptr @ett_jxta, align 4
  %100 = tail call ptr @proto_item_add_subtree(ptr noundef %98, i32 noundef %99)
  %101 = tail call fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef %1, ptr noundef %100, ptr noundef nonnull %.0129, i1 noundef zeroext %.0128)
  br label %.thread170

102:                                              ; preds = %94
  %103 = sub i32 0, %95
  br label %229

104:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store ptr null, ptr %6, align 8
  %105 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %106 = icmp eq i32 %105, 0
  %107 = load ptr, ptr %6, align 8
  %108 = icmp eq ptr %107, null
  %or.cond = select i1 %106, i1 true, i1 %108
  %109 = load i64, ptr %5, align 8
  %110 = add i64 %109, -4294967296
  %111 = icmp ult i64 %110, -4294967295
  %or.cond5 = select i1 %or.cond, i1 true, i1 %111
  br i1 %or.cond5, label %.thread165, label %112

.thread165:                                       ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.thread170

112:                                              ; preds = %104
  %113 = icmp slt i32 %105, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = sub i32 0, %105
  br label %.thread161

116:                                              ; preds = %112
  %117 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %105)
  %118 = zext i32 %117 to i64
  %.not = icmp samesign ugt i64 %109, %118
  %119 = trunc nuw i64 %109 to i32
  br i1 %.not, label %219, label %120

120:                                              ; preds = %116
  %121 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %105, i32 noundef %119)
  %122 = load i32, ptr @proto_jxta, align 4
  %123 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %122, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.136)
  %124 = load i32, ptr @ett_jxta, align 4
  %125 = call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  %126 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef %1, ptr noundef %125, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %127 = call fastcc ptr @get_tpt_conversation(ptr noundef %1)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i32, ptr %128, align 8
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %get_peer_conversation.exit.thread, label %130

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 96
  %132 = load i32, ptr %131, align 8
  %.not12.i = icmp eq i32 %132, 0
  br i1 %.not12.i, label %get_peer_conversation.exit.thread, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @find_conversation(i32 noundef %135, ptr noundef nonnull %128, ptr noundef nonnull %131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 131072)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %get_peer_conversation.exit, label %get_peer_conversation.exit.thread156

get_peer_conversation.exit:                       ; preds = %133
  %138 = load i32, ptr %134, align 4
  %139 = call ptr @conversation_new(i32 noundef %138, ptr noundef nonnull %128, ptr noundef nonnull %131, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %140 = load ptr, ptr @stream_jxta_handle, align 8
  call void @conversation_set_dissector(ptr noundef %139, ptr noundef %140)
  %.not140 = icmp eq ptr %139, null
  br i1 %.not140, label %get_peer_conversation.exit.thread, label %get_peer_conversation.exit.thread156

get_peer_conversation.exit.thread156:             ; preds = %133, %get_peer_conversation.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %143 = load i32, ptr %141, align 8
  %144 = load i32, ptr %142, align 8
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %addresses_equal.exit

146:                                              ; preds = %get_peer_conversation.exit.thread156
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %addresses_equal.exit

152:                                              ; preds = %146
  %153 = icmp eq i32 %148, 0
  br i1 %153, label %161, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %148 to i64
  %bcmp.i = call i32 @bcmp(ptr %156, ptr %158, i64 %159)
  %160 = icmp eq i32 %bcmp.i, 0
  br i1 %160, label %161, label %addresses_equal.exit

161:                                              ; preds = %154, %152
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %addresses_equal.exit

167:                                              ; preds = %161
  %168 = load i32, ptr %128, align 8
  %169 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %172 = load ptr, ptr %171, align 8
  store i32 %168, ptr %141, align 8
  store i32 %170, ptr %147, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %174, align 8
  store i32 0, ptr %164, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %176 = load i32, ptr %131, align 8
  %177 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %180 = load ptr, ptr %179, align 8
  store i32 %176, ptr %175, align 8
  br label %get_peer_conversation.exit.thread.sink.split

addresses_equal.exit:                             ; preds = %154, %146, %get_peer_conversation.exit.thread156, %161
  %181 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %143, %182
  br i1 %183, label %184, label %get_peer_conversation.exit.thread

184:                                              ; preds = %addresses_equal.exit
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %127, i64 68
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %get_peer_conversation.exit.thread

190:                                              ; preds = %184
  %191 = icmp eq i32 %186, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %196 = load ptr, ptr %195, align 8
  %197 = sext i32 %186 to i64
  %bcmp.i148 = call i32 @bcmp(ptr %194, ptr %196, i64 %197)
  %198 = icmp eq i32 %bcmp.i148, 0
  br i1 %198, label %199, label %get_peer_conversation.exit.thread

199:                                              ; preds = %192, %190
  %200 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %get_peer_conversation.exit.thread

205:                                              ; preds = %199
  %206 = load i32, ptr %131, align 8
  %207 = getelementptr inbounds nuw i8, ptr %127, i64 100
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds nuw i8, ptr %127, i64 104
  %210 = load ptr, ptr %209, align 8
  store i32 %206, ptr %141, align 8
  store i32 %208, ptr %185, align 4
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %212, align 8
  store i32 0, ptr %202, align 4
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %214 = load i32, ptr %128, align 8
  %215 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %218 = load ptr, ptr %217, align 8
  store i32 %214, ptr %213, align 8
  br label %get_peer_conversation.exit.thread.sink.split

219:                                              ; preds = %116
  %220 = sub i32 %119, %117
  br label %.thread161

.thread161:                                       ; preds = %114, %219
  %.3.ph = phi i32 [ %220, %219 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %229

get_peer_conversation.exit.thread.sink.split:     ; preds = %167, %205
  %.sink179 = phi i32 [ %216, %205 ], [ %178, %167 ]
  %.sink = phi ptr [ %218, %205 ], [ %180, %167 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %.sink179, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.sink, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 0, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 0, ptr %225, align 8
  br label %get_peer_conversation.exit.thread

get_peer_conversation.exit.thread:                ; preds = %get_peer_conversation.exit.thread.sink.split, %120, %130, %get_peer_conversation.exit, %199, %addresses_equal.exit, %184, %192
  %226 = load ptr, ptr %6, align 8
  %227 = call fastcc i32 @dissect_media(ptr noundef %226, ptr noundef %121, ptr noundef %1, ptr noundef %2)
  %228 = add i32 %227, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %.thread170

229:                                              ; preds = %.thread161, %102
  %.0130 = phi i32 [ %103, %102 ], [ %.3.ph, %.thread161 ]
  %230 = icmp sgt i32 %.0130, 0
  br i1 %230, label %231, label %.thread170

231:                                              ; preds = %.thread173, %229
  %.0130176 = phi i32 [ %narrow, %.thread173 ], [ %.0130, %229 ]
  %232 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %.thread170

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %236 = load i16, ptr %235, align 8
  %.not142 = icmp eq i16 %236, 0
  br i1 %.not142, label %.thread170, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %238, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.0130176, ptr %239, align 8
  %240 = sub nsw i32 0, %.0130176
  br label %.thread170

.thread170:                                       ; preds = %.thread, %get_peer_conversation.exit.thread, %.thread165, %229, %231, %234, %237
  %.0 = phi i32 [ %240, %237 ], [ 0, %234 ], [ 0, %231 ], [ 0, %229 ], [ 0, %.thread165 ], [ %101, %.thread ], [ %228, %get_peer_conversation.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @uri_to_str(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %2, -1
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %1, ptr noundef align 1 %8, i64 noundef range(i64 -2147483648, 2147483648) %9, i1 noundef false) #15
  %10 = getelementptr i8, ptr %1, i64 %9
  store i8 0, ptr %10, align 1
  %11 = add i32 %., 1
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @uri_str_len(ptr noundef readonly captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @uri_col_filter_str(ptr readnone captures(none) %0, i1 noundef zeroext %1) #5 {
  %.str.184..str.185 = select i1 %1, ptr @.str.184, ptr @.str.185
  ret ptr %.str.184..str.185
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_jxta() #0 {
  %.b3 = load i1, ptr @proto_reg_handoff_jxta.init_done, align 1
  br i1 %.b3, label %12, label %1

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
  %.b25 = load i1, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  br i1 %.b25, label %21, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.164, ptr noundef %17)
  br label %.sink.split

18:                                               ; preds = %12
  br i1 %.b25, label %19, label %21

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
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  %.0246459 = phi i32 [ 0, %4 ], [ %105, %104 ]
  %.0251458 = phi i32 [ 0, %4 ], [ %.6257413, %104 ]
  %.0269457 = phi i32 [ 0, %4 ], [ %.8277.ph, %104 ]
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  %narrow298 = sub nuw nsw i32 4, %13
  br label %.thread384

16:                                               ; preds = %12
  %17 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0251458, ptr noundef nonnull @JXTA_MSG_SIG, i64 noundef 4)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.thread378

18:                                               ; preds = %16
  %19 = add i32 %.0251458, 4
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread384, label %22

22:                                               ; preds = %18
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %24 = add i32 %.0251458, 5
  %or.cond6 = icmp ugt i8 %23, 1
  br i1 %or.cond6, label %.thread378, label %25

25:                                               ; preds = %22
  %.not297 = icmp eq i8 %23, 0
  br i1 %.not297, label %31, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread384, label %29

29:                                               ; preds = %26
  %30 = add i32 %.0251458, 6
  br label %31

31:                                               ; preds = %29, %25
  %.2253 = phi i32 [ %30, %29 ], [ %24, %25 ]
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2253)
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = sub nuw nsw i32 2, %32
  br label %.thread384

36:                                               ; preds = %31
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2253)
  %38 = add i32 %.2253, 2
  %39 = zext i16 %37 to i32
  %.not488 = icmp eq i16 %37, 0
  br i1 %.not488, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %36, %51
  %.3254450 = phi i32 [ %52, %51 ], [ %38, %36 ]
  %.0286449 = phi i32 [ %53, %51 ], [ 0, %36 ]
  %40 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3254450)
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %.lr.ph
  %narrow = sub nuw nsw i32 2, %40
  br label %.thread

43:                                               ; preds = %.lr.ph
  %44 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3254450)
  %45 = add i32 %.3254450, 2
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %45)
  %47 = zext i16 %44 to i32
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = sub nuw nsw i32 %47, %46
  br label %.thread

51:                                               ; preds = %43
  %52 = add i32 %45, %47
  %53 = add nuw nsw i32 %.0286449, 1
  %exitcond.not = icmp eq i32 %53, %39
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %51, %36, %49, %42
  %.3254405 = phi i32 [ %.3254450, %49 ], [ %.3254450, %42 ], [ %38, %36 ], [ %52, %51 ]
  %.3272 = phi i32 [ %50, %49 ], [ %narrow, %42 ], [ %.0269457, %36 ], [ %.0269457, %51 ]
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3254405)
  %55 = icmp ult i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %.thread
  %57 = sub nuw nsw i32 2, %54
  br label %.thread384

58:                                               ; preds = %.thread
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3254405)
  %60 = add i32 %.3254405, 2
  %61 = zext i16 %59 to i32
  %.not489 = icmp eq i16 %59, 0
  br i1 %.not489, label %.loopexit, label %.lr.ph453

.lr.ph453:                                        ; preds = %58
  br i1 %.not297, label %.lr.ph453.split.us, label %.lr.ph453.split

.lr.ph453.split.us:                               ; preds = %.lr.ph453, %67
  %.6257452.us = phi i32 [ %68, %67 ], [ %60, %.lr.ph453 ]
  %.0285451.us = phi i32 [ %69, %67 ], [ 0, %.lr.ph453 ]
  %62 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.6257452.us)
  %63 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %62, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.split.us, label %65

65:                                               ; preds = %.lr.ph453.split.us
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %.thread378, label %67

67:                                               ; preds = %65
  %68 = add i32 %63, %.6257452.us
  %69 = add nuw nsw i32 %.0285451.us, 1
  %exitcond560.not = icmp eq i32 %69, %61
  br i1 %exitcond560.not, label %.loopexit, label %.lr.ph453.split.us, !llvm.loop !10

.lr.ph453.split:                                  ; preds = %.lr.ph453, %75
  %.6257452 = phi i32 [ %76, %75 ], [ %60, %.lr.ph453 ]
  %.0285451 = phi i32 [ %77, %75 ], [ 0, %.lr.ph453 ]
  %70 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.6257452)
  %71 = tail call fastcc i32 @dissect_jxta_message_element_2(ptr noundef %70, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.split.us, label %73

73:                                               ; preds = %.lr.ph453.split
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %.thread378, label %75

75:                                               ; preds = %73
  %76 = add i32 %71, %.6257452
  %77 = add nuw nsw i32 %.0285451, 1
  %exitcond559.not = icmp eq i32 %77, %61
  br i1 %exitcond559.not, label %.loopexit, label %.lr.ph453.split, !llvm.loop !10

.split.us:                                        ; preds = %.lr.ph453.split, %.lr.ph453.split.us
  %.us-phi = phi i32 [ %63, %.lr.ph453.split.us ], [ %71, %.lr.ph453.split ]
  %.us-phi455 = phi i32 [ %.6257452.us, %.lr.ph453.split.us ], [ %.6257452, %.lr.ph453.split ]
  %78 = sub i32 0, %.us-phi
  br label %.loopexit

.loopexit:                                        ; preds = %75, %67, %58, %.split.us
  %.6257413 = phi i32 [ %.us-phi455, %.split.us ], [ %60, %58 ], [ %68, %67 ], [ %76, %75 ]
  %.8277.ph = phi i32 [ %78, %.split.us ], [ %.3272, %58 ], [ %.3272, %67 ], [ %.3272, %75 ]
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
  %101 = sub i32 %.6257413, %.0251458
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 48
  store i32 %101, ptr %102, align 8
  %103 = load i32, ptr @jxta_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %103, ptr noundef %1, ptr noundef %87)
  br label %104

104:                                              ; preds = %.loopexit, %82, %85
  %105 = add i32 %.0246459, 1
  %106 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6257413)
  %107 = icmp eq i32 %106, 0
  %108 = icmp ne i32 %105, 0
  %or.cond = select i1 %107, i1 %108, i1 false
  br i1 %or.cond, label %109, label %12

109:                                              ; preds = %104
  %110 = icmp sgt i32 %.8277.ph, 0
  br i1 %110, label %.thread384, label %120

.thread384:                                       ; preds = %18, %26, %15, %34, %56, %109
  %.0246429 = phi i32 [ %105, %109 ], [ %.0246459, %15 ], [ %.0246459, %34 ], [ %.0246459, %56 ], [ %.0246459, %26 ], [ %.0246459, %18 ]
  %.1252.ph389 = phi i32 [ %.6257413, %109 ], [ %.0251458, %15 ], [ %.2253, %34 ], [ %.3254405, %56 ], [ %19, %18 ], [ %24, %26 ]
  %.1270.ph387 = phi i32 [ %.8277.ph, %109 ], [ %narrow298, %15 ], [ %35, %34 ], [ %57, %56 ], [ 1, %26 ], [ 1, %18 ]
  %111 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %120

113:                                              ; preds = %.thread384
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %115 = load i16, ptr %114, align 8
  %.not299 = icmp eq i16 %115, 0
  br i1 %.not299, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.1270.ph387, ptr %118, align 8
  %119 = sub nsw i32 0, %.1270.ph387
  br label %.thread378

120:                                              ; preds = %113, %.thread384, %109
  %.0246428 = phi i32 [ %.0246429, %113 ], [ %.0246429, %.thread384 ], [ %105, %109 ]
  %.1252.ph388 = phi i32 [ %.1252.ph389, %113 ], [ %.1252.ph389, %.thread384 ], [ %.6257413, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %122, ptr noundef nonnull @.str.189)
  %124 = load ptr, ptr %121, align 8
  %125 = tail call ptr @address_to_str(ptr noundef %124, ptr noundef nonnull %6)
  tail call void @wmem_strbuf_append(ptr noundef %123, ptr noundef %125)
  %126 = load ptr, ptr %121, align 8
  %127 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %126, ptr noundef nonnull @.str.189)
  %128 = load ptr, ptr %121, align 8
  %129 = tail call ptr @address_to_str(ptr noundef %128, ptr noundef nonnull %7)
  tail call void @wmem_strbuf_append(ptr noundef %127, ptr noundef %129)
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %131 = load i32, ptr %130, align 8
  %.not300 = icmp eq i32 %131, 0
  br i1 %.not300, label %137, label %132

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %134 = load i32, ptr %133, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %123, ptr noundef nonnull @.str.190, i32 noundef %134)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %136 = load i32, ptr %135, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %127, ptr noundef nonnull @.str.190, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %120
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @col_set_str(ptr noundef %139, i32 noundef 35, ptr noundef nonnull @.str.136)
  %140 = icmp sgt i32 %.0246428, 1
  %141 = load ptr, ptr %138, align 8
  %142 = tail call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %143 = tail call ptr @wmem_strbuf_get_str(ptr noundef %127)
  br i1 %140, label %144, label %145

144:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.191, i32 noundef %.0246428, ptr noundef %142, ptr noundef %143)
  br label %146

145:                                              ; preds = %137
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %142, ptr noundef %143)
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %138, align 8
  tail call void @col_set_writable(ptr noundef %147, i32 noundef -1, i1 noundef zeroext false)
  %148 = icmp ne ptr %2, null
  %149 = icmp sgt i32 %.0246428, 0
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %.lr.ph484, label %._crit_edge485

.lr.ph484:                                        ; preds = %146, %._crit_edge469
  %.2248482 = phi i32 [ %314, %._crit_edge469 ], [ %.0246428, %146 ]
  %.0262481 = phi i32 [ %.3265.lcssa, %._crit_edge469 ], [ 0, %146 ]
  %151 = load i32, ptr @proto_message_jxta, align 4
  %152 = tail call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %153 = tail call ptr @wmem_strbuf_get_str(ptr noundef %127)
  %154 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %151, ptr noundef %0, i32 noundef %.0262481, i32 noundef -1, ptr noundef nonnull @.str.193, ptr noundef %152, ptr noundef %153)
  %155 = load i32, ptr @ett_jxta_msg, align 4
  %156 = tail call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  %157 = load i32, ptr @hf_jxta_message_sig, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %0, i32 noundef %.0262481, i32 noundef 4, i32 noundef 0)
  %159 = add i32 %.0262481, 4
  %160 = load i32, ptr @hf_jxta_message_src, align 4
  %161 = tail call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %162 = tail call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %160, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %161)
  %.not.i = icmp eq ptr %162, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %163

163:                                              ; preds = %.lr.ph484
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %165 = load ptr, ptr %164, align 8
  %.not5.i = icmp eq ptr %165, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, 2
  store i32 %169, ptr %167, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph484, %163, %166
  %170 = load i32, ptr @hf_jxta_message_address, align 4
  %171 = tail call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %172 = tail call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %170, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %171)
  %.not.i306 = icmp eq ptr %172, null
  br i1 %.not.i306, label %proto_item_set_generated.exit310, label %173

173:                                              ; preds = %proto_item_set_generated.exit
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 40
  %175 = load ptr, ptr %174, align 8
  %.not5.i307 = icmp eq ptr %175, null
  br i1 %.not5.i307, label %proto_item_set_generated.exit310, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, 1
  store i32 %179, ptr %177, align 4
  %.pre = load ptr, ptr %174, align 8
  %.not5.i309 = icmp eq ptr %.pre, null
  br i1 %.not5.i309, label %proto_item_set_generated.exit310, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 4
  br label %proto_item_set_generated.exit310

proto_item_set_generated.exit310:                 ; preds = %173, %proto_item_set_generated.exit, %176, %180
  %184 = load i32, ptr @uri_address_type, align 4
  %185 = load i32, ptr %6, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %proto_item_set_generated.exit322

187:                                              ; preds = %proto_item_set_generated.exit310
  %188 = load i32, ptr @hf_uri_src, align 4
  %189 = tail call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %190 = tail call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %188, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %189)
  %.not.i311 = icmp eq ptr %190, null
  br i1 %.not.i311, label %proto_item_set_generated.exit316, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %193 = load ptr, ptr %192, align 8
  %.not5.i312 = icmp eq ptr %193, null
  br i1 %.not5.i312, label %proto_item_set_generated.exit316, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 28
  %196 = load i32, ptr %195, align 4
  %197 = or i32 %196, 1
  store i32 %197, ptr %195, align 4
  %.pre565 = load ptr, ptr %192, align 8
  %.not5.i315 = icmp eq ptr %.pre565, null
  br i1 %.not5.i315, label %proto_item_set_generated.exit316, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.pre565, i64 28
  %200 = load i32, ptr %199, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %199, align 4
  br label %proto_item_set_generated.exit316

proto_item_set_generated.exit316:                 ; preds = %191, %187, %194, %198
  %202 = load i32, ptr @hf_uri_addr, align 4
  %203 = tail call ptr @wmem_strbuf_get_str(ptr noundef %123)
  %204 = tail call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %202, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %203)
  %.not.i317 = icmp eq ptr %204, null
  br i1 %.not.i317, label %proto_item_set_generated.exit322, label %205

205:                                              ; preds = %proto_item_set_generated.exit316
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %207 = load ptr, ptr %206, align 8
  %.not5.i318 = icmp eq ptr %207, null
  br i1 %.not5.i318, label %proto_item_set_generated.exit322, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 1
  store i32 %211, ptr %209, align 4
  %.pre566 = load ptr, ptr %206, align 8
  %.not5.i321 = icmp eq ptr %.pre566, null
  br i1 %.not5.i321, label %proto_item_set_generated.exit322, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.pre566, i64 28
  %214 = load i32, ptr %213, align 4
  %215 = or i32 %214, 2
  store i32 %215, ptr %213, align 4
  br label %proto_item_set_generated.exit322

proto_item_set_generated.exit322:                 ; preds = %205, %212, %208, %proto_item_set_generated.exit316, %proto_item_set_generated.exit310
  %216 = load i32, ptr @hf_jxta_message_dst, align 4
  %217 = tail call ptr @wmem_strbuf_get_str(ptr noundef %127)
  %218 = tail call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %216, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %217)
  %.not.i323 = icmp eq ptr %218, null
  br i1 %.not.i323, label %proto_item_set_generated.exit325, label %219

219:                                              ; preds = %proto_item_set_generated.exit322
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %221 = load ptr, ptr %220, align 8
  %.not5.i324 = icmp eq ptr %221, null
  br i1 %.not5.i324, label %proto_item_set_generated.exit325, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 28
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, 2
  store i32 %225, ptr %223, align 4
  br label %proto_item_set_generated.exit325

proto_item_set_generated.exit325:                 ; preds = %proto_item_set_generated.exit322, %219, %222
  %226 = load i32, ptr @hf_jxta_message_address, align 4
  %227 = tail call ptr @wmem_strbuf_get_str(ptr noundef %127)
  %228 = tail call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %227)
  %.not.i326 = icmp eq ptr %228, null
  br i1 %.not.i326, label %proto_item_set_generated.exit331, label %229

229:                                              ; preds = %proto_item_set_generated.exit325
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %231 = load ptr, ptr %230, align 8
  %.not5.i327 = icmp eq ptr %231, null
  br i1 %.not5.i327, label %proto_item_set_generated.exit331, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 1
  store i32 %235, ptr %233, align 4
  %.pre567 = load ptr, ptr %230, align 8
  %.not5.i330 = icmp eq ptr %.pre567, null
  br i1 %.not5.i330, label %proto_item_set_generated.exit331, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.pre567, i64 28
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, 2
  store i32 %239, ptr %237, align 4
  br label %proto_item_set_generated.exit331

proto_item_set_generated.exit331:                 ; preds = %229, %proto_item_set_generated.exit325, %232, %236
  %240 = load i32, ptr @uri_address_type, align 4
  %241 = load i32, ptr %7, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %proto_item_set_generated.exit343

243:                                              ; preds = %proto_item_set_generated.exit331
  %244 = load i32, ptr @hf_uri_dst, align 4
  %245 = tail call ptr @wmem_strbuf_get_str(ptr noundef %127)
  %246 = tail call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %244, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %245)
  %.not.i332 = icmp eq ptr %246, null
  br i1 %.not.i332, label %proto_item_set_generated.exit337, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %249 = load ptr, ptr %248, align 8
  %.not5.i333 = icmp eq ptr %249, null
  br i1 %.not5.i333, label %proto_item_set_generated.exit337, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 28
  %252 = load i32, ptr %251, align 4
  %253 = or i32 %252, 1
  store i32 %253, ptr %251, align 4
  %.pre568 = load ptr, ptr %248, align 8
  %.not5.i336 = icmp eq ptr %.pre568, null
  br i1 %.not5.i336, label %proto_item_set_generated.exit337, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %.pre568, i64 28
  %256 = load i32, ptr %255, align 4
  %257 = or i32 %256, 2
  store i32 %257, ptr %255, align 4
  br label %proto_item_set_generated.exit337

proto_item_set_generated.exit337:                 ; preds = %247, %243, %250, %254
  %258 = load i32, ptr @hf_uri_addr, align 4
  %259 = tail call ptr @wmem_strbuf_get_str(ptr noundef %127)
  %260 = tail call ptr @proto_tree_add_string(ptr noundef %156, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %259)
  %.not.i338 = icmp eq ptr %260, null
  br i1 %.not.i338, label %proto_item_set_generated.exit343, label %261

261:                                              ; preds = %proto_item_set_generated.exit337
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %263 = load ptr, ptr %262, align 8
  %.not5.i339 = icmp eq ptr %263, null
  br i1 %.not5.i339, label %proto_item_set_generated.exit343, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 1
  store i32 %267, ptr %265, align 4
  %.pre569 = load ptr, ptr %262, align 8
  %.not5.i342 = icmp eq ptr %.pre569, null
  br i1 %.not5.i342, label %proto_item_set_generated.exit343, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.pre569, i64 28
  %270 = load i32, ptr %269, align 4
  %271 = or i32 %270, 2
  store i32 %271, ptr %269, align 4
  br label %proto_item_set_generated.exit343

proto_item_set_generated.exit343:                 ; preds = %261, %268, %264, %proto_item_set_generated.exit337, %proto_item_set_generated.exit331
  %272 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %159)
  %.fr = freeze i8 %272
  %273 = load i32, ptr @hf_jxta_message_version, align 4
  %274 = zext i8 %.fr to i32
  %275 = tail call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %273, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef %274)
  %276 = add i32 %.0262481, 5
  %.not301 = icmp eq i8 %.fr, 0
  br i1 %.not301, label %282, label %277

277:                                              ; preds = %proto_item_set_generated.exit343
  %278 = load i32, ptr @hf_jxta_message_flags, align 4
  %279 = load i32, ptr @ett_jxta_msg_flags, align 4
  %280 = tail call ptr @proto_tree_add_bitmask(ptr noundef %156, ptr noundef %0, i32 noundef %276, i32 noundef %278, i32 noundef %279, ptr noundef nonnull @dissect_jxta_message.flags, i32 noundef 0)
  %281 = add i32 %.0262481, 6
  br label %282

282:                                              ; preds = %277, %proto_item_set_generated.exit343
  %.1263 = phi i32 [ %281, %277 ], [ %276, %proto_item_set_generated.exit343 ]
  %283 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1263)
  %284 = load i32, ptr @hf_jxta_message_names_count, align 4
  %285 = zext i16 %283 to i32
  %286 = tail call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %284, ptr noundef %0, i32 noundef %.1263, i32 noundef 2, i32 noundef %285)
  %287 = add i32 %.1263, 2
  %288 = load ptr, ptr %121, align 8
  %289 = add nuw nsw i32 %285, 2
  %290 = shl nuw nsw i32 %289, 3
  %291 = zext nneg i32 %290 to i64
  %292 = tail call noalias ptr @wmem_alloc(ptr noundef %288, i64 noundef %291) #17
  store ptr @.str.189, ptr %292, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  store ptr @.str.137, ptr %293, align 8
  %invariant.gep = getelementptr i8, ptr %292, i64 16
  %.not490 = icmp eq i16 %283, 0
  br i1 %.not490, label %._crit_edge, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %282
  %wide.trip.count = zext i16 %283 to i64
  br label %.lr.ph462

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %.lr.ph462
  %indvars.iv = phi i64 [ 0, %.lr.ph462.preheader ], [ %indvars.iv.next, %.lr.ph462 ]
  %.2264460 = phi i32 [ %287, %.lr.ph462.preheader ], [ %301, %.lr.ph462 ]
  %294 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2264460)
  %295 = load ptr, ptr %121, align 8
  %296 = add i32 %.2264460, 2
  %297 = zext i16 %294 to i32
  %298 = tail call ptr @tvb_get_string_enc(ptr noundef %295, ptr noundef %0, i32 noundef %296, i32 noundef %297, i32 noundef 0)
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  store ptr %298, ptr %gep, align 8
  %299 = load i32, ptr @hf_jxta_message_names_name, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %299, ptr noundef %0, i32 noundef %.2264460, i32 noundef 2, i32 noundef 0)
  %301 = add i32 %296, %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond562.not, label %._crit_edge, label %.lr.ph462, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph462, %282
  %.2264.lcssa = phi i32 [ %287, %282 ], [ %301, %.lr.ph462 ]
  %302 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2264.lcssa)
  %303 = load i32, ptr @hf_jxta_message_element_count, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %303, ptr noundef %0, i32 noundef %.2264.lcssa, i32 noundef 2, i32 noundef 0)
  %305 = add i32 %.2264.lcssa, 2
  %306 = zext i16 %302 to i32
  %.not302464.not = icmp eq i16 %302, 0
  br i1 %.not302464.not, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %._crit_edge
  switch i8 %.fr, label %.lr.ph468.split [
    i8 0, label %.lr.ph468.split.us
    i8 1, label %.lr.ph468.split.us472
  ]

.lr.ph468.split.us:                               ; preds = %.lr.ph468, %.lr.ph468.split.us
  %.0250466.us = phi i32 [ %309, %.lr.ph468.split.us ], [ 0, %.lr.ph468 ]
  %.3265465.us = phi i32 [ %.4266.us, %.lr.ph468.split.us ], [ %305, %.lr.ph468 ]
  %307 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3265465.us)
  %308 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %307, ptr noundef %1, ptr noundef %156, i32 noundef %289, ptr noundef %292)
  %.4266.us = add i32 %308, %.3265465.us
  %309 = add nuw nsw i32 %.0250466.us, 1
  %exitcond564.not = icmp eq i32 %309, %306
  br i1 %exitcond564.not, label %._crit_edge469, label %.lr.ph468.split.us, !llvm.loop !12

.lr.ph468.split.us472:                            ; preds = %.lr.ph468, %.lr.ph468.split.us472
  %.0250466.us473 = phi i32 [ %312, %.lr.ph468.split.us472 ], [ 0, %.lr.ph468 ]
  %.3265465.us474 = phi i32 [ %.4266.us476, %.lr.ph468.split.us472 ], [ %305, %.lr.ph468 ]
  %310 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3265465.us474)
  %311 = tail call fastcc i32 @dissect_jxta_message_element_2(ptr noundef %310, ptr noundef %1, ptr noundef %156, i32 noundef %289, ptr noundef %292)
  %.4266.us476 = add i32 %311, %.3265465.us474
  %312 = add nuw nsw i32 %.0250466.us473, 1
  %exitcond563.not = icmp eq i32 %312, %306
  br i1 %exitcond563.not, label %._crit_edge469, label %.lr.ph468.split.us472, !llvm.loop !12

.lr.ph468.split:                                  ; preds = %.lr.ph468
  %313 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %305)
  br label %.thread378

._crit_edge469:                                   ; preds = %.lr.ph468.split.us472, %.lr.ph468.split.us, %._crit_edge
  %.3265.lcssa = phi i32 [ %305, %._crit_edge ], [ %.4266.us, %.lr.ph468.split.us ], [ %.4266.us476, %.lr.ph468.split.us472 ]
  tail call void @proto_item_set_end(ptr noundef %154, ptr noundef %0, i32 noundef %.3265.lcssa)
  %314 = add nsw i32 %.2248482, -1
  %315 = icmp sgt i32 %.2248482, 1
  br i1 %315, label %.lr.ph484, label %._crit_edge485

._crit_edge485:                                   ; preds = %._crit_edge469, %146
  %.0262.lcssa = phi i32 [ 0, %146 ], [ %.3265.lcssa, %._crit_edge469 ]
  %316 = icmp ne i32 %.0262.lcssa, %.1252.ph388
  %or.cond304.not = and i1 %148, %316
  br i1 %or.cond304.not, label %317, label %.thread378

317:                                              ; preds = %._crit_edge485
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 1450, ptr noundef nonnull @.str.194) #18
  unreachable

.thread378:                                       ; preds = %22, %16, %73, %65, %.lr.ph468.split, %._crit_edge485, %116
  %.6 = phi i32 [ %119, %116 ], [ %.1252.ph388, %._crit_edge485 ], [ 0, %.lr.ph468.split ], [ 0, %65 ], [ 0, %73 ], [ 0, %16 ], [ 0, %22 ]
  ret i32 %.6
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %.0 = phi i1 [ false, %4 ], [ false, %.sink.split ], [ true, %6 ]
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
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_delete_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread142, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %.0111175 = phi i32 [ 0, %.lr.ph ], [ %36, %.thread ]
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0111175)
  %13 = add i32 %.0111175, 1
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
  br label %.thread142

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
  br i1 %57, label %.thread142, label %11

.loopexit:                                        ; preds = %17, %33
  %.1113.ph = phi i32 [ %34, %33 ], [ %18, %17 ]
  %.1.ph = phi i32 [ %29, %33 ], [ %13, %17 ]
  %.not234 = icmp eq i32 %.1113.ph, 0
  br i1 %.not234, label %.loopexit.thread, label %.thread142

.thread142:                                       ; preds = %.thread, %5, %25, %.loopexit
  %.1.ph147 = phi i32 [ %.1.ph, %.loopexit ], [ %22, %25 ], [ 0, %5 ], [ %36, %.thread ]
  %.1113.ph145 = phi i32 [ %.1113.ph, %.loopexit ], [ %26, %25 ], [ 1, %5 ], [ 1, %.thread ]
  %58 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %.loopexit.thread

60:                                               ; preds = %.thread142
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %62 = load i16, ptr %61, align 8
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %.loopexit.thread, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.1113.ph145, ptr %65, align 8
  %66 = sub nsw i32 0, %.1113.ph145
  br label %99

.loopexit.thread:                                 ; preds = %19, %60, %.thread142, %.loopexit
  %.1.ph146 = phi i32 [ %.1.ph147, %60 ], [ %.1.ph147, %.thread142 ], [ %.1.ph, %.loopexit ], [ %13, %19 ]
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %99, label %67

67:                                               ; preds = %.loopexit.thread
  %68 = load i32, ptr @hf_jxta_framing, align 4
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %2, i32 noundef %68, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.168)
  %70 = load i32, ptr @ett_jxta_framing, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %73

73:                                               ; preds = %81, %67
  %.0116 = phi i32 [ 0, %67 ], [ %94, %81 ]
  %74 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0116)
  %75 = load i32, ptr @hf_jxta_framing_header, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %75, ptr noundef %0, i32 noundef %.0116, i32 noundef -1, i32 noundef 0)
  %77 = load i32, ptr @ett_jxta_framing_header, align 4
  %78 = tail call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  %79 = load i32, ptr @hf_jxta_framing_header_name, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef %.0116, i32 noundef 1, i32 noundef 0)
  %.not130 = icmp eq i8 %74, 0
  br i1 %.not130, label %95, label %81

81:                                               ; preds = %73
  %82 = zext i8 %74 to i32
  %83 = load ptr, ptr %72, align 8
  %84 = add i32 %.0116, 1
  %85 = tail call ptr @tvb_format_text(ptr noundef %83, ptr noundef %0, i32 noundef %84, i32 noundef %82)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %76, ptr noundef nonnull @.str.169, ptr noundef %85)
  %86 = add i32 %84, %82
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %86)
  %88 = load i32, ptr @hf_jxta_framing_header_value_length, align 4
  %89 = zext i16 %87 to i32
  %90 = tail call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %88, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef %89)
  %91 = load i32, ptr @hf_jxta_framing_header_value, align 4
  %92 = add i32 %86, 2
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef %89, i32 noundef 0)
  %94 = add i32 %92, %89
  tail call void @proto_item_set_end(ptr noundef %76, ptr noundef %0, i32 noundef %94)
  br label %73

95:                                               ; preds = %73
  %96 = add i32 %.0116, 1
  tail call void @proto_item_set_end(ptr noundef %76, ptr noundef %0, i32 noundef %96)
  tail call void @proto_item_set_end(ptr noundef %69, ptr noundef %0, i32 noundef %96)
  %97 = icmp eq i32 %.1.ph146, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 1137, ptr noundef nonnull @.str.172) #18
  unreachable

99:                                               ; preds = %.loopexit.thread, %95, %63
  %.0 = phi i32 [ %66, %63 ], [ %.1.ph146, %95 ], [ %.1.ph146, %.loopexit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
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
  %.1 = phi i32 [ %27, %26 ], [ %45, %44 ], [ %38, %37 ], [ %35, %34 ]
  %48 = icmp eq i32 %.1, 0
  br i1 %48, label %.thread, label %.thread67

.thread67:                                        ; preds = %47
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %53

.thread:                                          ; preds = %31, %24, %47
  %49 = load ptr, ptr @media_handle, align 8
  %50 = call i32 @call_dissector_with_data(ptr noundef %49, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
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
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %23 = tail call ptr @wmem_memdup(ptr noundef %12, ptr noundef %19, i64 noundef %22) #16
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
  %42 = tail call ptr @wmem_memdup(ptr noundef %31, ptr noundef %38, i64 noundef %41) #16
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
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
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
  %.not153166 = phi i1 [ true, %35 ], [ false, %41 ], [ false, %45 ], [ false, %48 ], [ true, %26 ]
  %.0140165 = phi ptr [ null, %35 ], [ %40, %41 ], [ %40, %45 ], [ %40, %48 ], [ null, %26 ]
  %52 = load ptr, ptr %34, align 8
  %.not154 = icmp eq ptr %52, null
  br i1 %.not154, label %64, label %53

53:                                               ; preds = %proto_item_set_generated.exit
  %54 = load i32, ptr @hf_jxta_welcome_sig, align 4
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #19
  %56 = trunc i64 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %.0140165, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef 0)
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
  br i1 %.not153166, label %71, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_jxta_welcome_destAddr, align 4
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #19
  %69 = trunc i64 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %67, ptr noundef %0, i32 noundef %61, i32 noundef %69, i32 noundef 0)
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
  br i1 %.not153166, label %86, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @hf_jxta_welcome_pubAddr, align 4
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #19
  %84 = trunc i64 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %82, ptr noundef %0, i32 noundef %76, i32 noundef %84, i32 noundef 0)
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
  br i1 %.not153166, label %101, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @hf_jxta_welcome_peerid, align 4
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #19
  %99 = trunc i64 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %97, ptr noundef %0, i32 noundef %91, i32 noundef %99, i32 noundef 0)
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
  switch i32 %.0138168, label %.lr.ph [
    i32 1, label %133
    i32 2, label %154
  ]

133:                                              ; preds = %132
  %134 = getelementptr i8, ptr %34, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.182, ptr noundef %135) #19
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.lr.ph

138:                                              ; preds = %133
  br i1 %.not153166, label %.critedge, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #19
  %142 = trunc i64 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %140, ptr noundef %0, i32 noundef %123, i32 noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %124, align 8
  %145 = call i64 @strlen(ptr noundef %144) #19
  %146 = trunc i64 %145 to i32
  %147 = add i32 %123, 1
  %148 = add i32 %147, %146
  %149 = load i32, ptr @hf_jxta_welcome_version, align 4
  %150 = load ptr, ptr %134, align 8
  %151 = call i64 @strlen(ptr noundef %150) #19
  %152 = trunc i64 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef %152, i32 noundef 0)
  br label %.critedge

154:                                              ; preds = %132
  %155 = getelementptr i8, ptr %34, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef %156) #19
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.lr.ph

159:                                              ; preds = %154
  br i1 %.not153166, label %.critedge, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #19
  %163 = trunc i64 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %161, ptr noundef %0, i32 noundef %123, i32 noundef %163, i32 noundef 0)
  %165 = getelementptr i8, ptr %34, i64 40
  %166 = load ptr, ptr %124, align 8
  %167 = call i64 @strlen(ptr noundef %166) #19
  %168 = trunc i64 %167 to i32
  %169 = add i32 %123, 1
  %170 = add i32 %169, %168
  %171 = load i32, ptr @hf_jxta_welcome_msgVers, align 4
  %172 = load ptr, ptr %165, align 8
  %173 = call i64 @strlen(ptr noundef %172) #19
  %174 = trunc i64 %173 to i32
  %175 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef %174, i32 noundef 0)
  %176 = load ptr, ptr %165, align 8
  %177 = call i64 @strlen(ptr noundef %176) #19
  %178 = trunc i64 %177 to i32
  %179 = add i32 %170, 1
  %180 = add i32 %179, %178
  %181 = load i32, ptr @hf_jxta_welcome_version, align 4
  %182 = load ptr, ptr %155, align 8
  %183 = call i64 @strlen(ptr noundef %182) #19
  %184 = trunc i64 %183 to i32
  %185 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef %184, i32 noundef 0)
  br label %.critedge

.lr.ph:                                           ; preds = %154, %132, %133
  br i1 %.not153166, label %.critedge, label %.lr.ph.split.preheader

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
  %193 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0140165, i32 noundef %189, ptr noundef %0, i32 noundef %.0141171, i32 noundef %192, i32 noundef 0)
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
  %.0139 = phi i32 [ %10, %9 ], [ %203, %.critedge ], [ 0, %11 ], [ %., %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  ret i32 %.0139
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @jxta_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #11 {
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
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @jxta_endpoint_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #11 {
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
  br i1 %10, label %.thread253, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread253, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6)
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nuw nsw i32 2, %16
  br label %.thread253

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
  %.not228 = icmp eq i32 %29, 0
  br i1 %.not228, label %45, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = sub nuw nsw i32 2, %31
  br label %.thread253

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
  %.not229 = icmp eq i32 %46, 0
  br i1 %.not229, label %62, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2)
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sub nuw nsw i32 2, %48
  br label %.thread253

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
  br label %.thread253

67:                                               ; preds = %62
  %68 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4)
  %69 = add nuw nsw i32 %.4, 4
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %69)
  %71 = icmp ult i32 %70, %68
  %72 = sub nuw i32 %68, %70
  %.7201 = select i1 %71, i32 %72, i32 %spec.select
  %73 = select i1 %71, i32 0, i32 %68
  %.6 = add i32 %73, %69
  %74 = and i32 %28, 4
  %.not230 = icmp eq i32 %74, 0
  %or.cond = or i1 %.not230, %71
  br i1 %or.cond, label %.thread, label %75

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

.thread:                                          ; preds = %83, %81, %58, %41, %67, %20
  %.1195 = phi i32 [ %25, %20 ], [ %.7201, %67 ], [ %42, %41 ], [ %59, %58 ], [ %.7201, %83 ], [ %82, %81 ]
  %.0192 = phi i32 [ 8, %20 ], [ %.6, %67 ], [ %37, %41 ], [ %54, %58 ], [ %84, %83 ], [ %.6, %81 ]
  %85 = icmp sgt i32 %.1195, 0
  br i1 %85, label %.thread253, label %95

.thread253:                                       ; preds = %50, %33, %11, %8, %65, %18, %.thread
  %.0192258 = phi i32 [ %.0192, %.thread ], [ 5, %11 ], [ 4, %8 ], [ %.4, %65 ], [ 6, %18 ], [ %.2, %50 ], [ %26, %33 ]
  %.1195256 = phi i32 [ %.1195, %.thread ], [ 1, %11 ], [ 1, %8 ], [ %66, %65 ], [ %19, %18 ], [ %51, %50 ], [ %34, %33 ]
  %86 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %95

88:                                               ; preds = %.thread253
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %90 = load i16, ptr %89, align 8
  %.not231 = icmp eq i16 %90, 0
  br i1 %.not231, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.1195256, ptr %93, align 8
  %94 = sub nsw i32 0, %.1195256
  br label %159

95:                                               ; preds = %88, %.thread253, %.thread
  %.0192257 = phi i32 [ %.0192258, %88 ], [ %.0192258, %.thread253 ], [ %.0192, %.thread ]
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
  %109 = getelementptr ptr, ptr %4, i64 %108
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
  %.not232 = icmp eq i32 %126, 0
  br i1 %.not232, label %136, label %127

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
  %.0208 = phi i32 [ %135, %127 ], [ %124, %112 ]
  %.0202 = phi ptr [ %134, %127 ], [ null, %112 ]
  %137 = and i32 %125, 2
  %.not233 = icmp eq i32 %137, 0
  br i1 %.not233, label %145, label %138

138:                                              ; preds = %136
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0208)
  %140 = load i32, ptr @hf_jxta_element_encoding, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %140, ptr noundef %0, i32 noundef %.0208, i32 noundef 2, i32 noundef 0)
  %142 = zext i16 %139 to i32
  %143 = add nuw nsw i32 %.0208, 2
  %144 = add nuw nsw i32 %143, %142
  br label %145

145:                                              ; preds = %138, %136
  %.1209 = phi i32 [ %144, %138 ], [ %.0208, %136 ]
  %146 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1209)
  %147 = load i32, ptr @hf_jxta_element_content_len, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %147, ptr noundef %0, i32 noundef %.1209, i32 noundef 4, i32 noundef 0)
  %149 = add nuw nsw i32 %.1209, 4
  %150 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %149, i32 noundef %146)
  %151 = tail call fastcc i32 @dissect_media(ptr noundef %.0202, ptr noundef %150, ptr noundef %1, ptr noundef %99)
  %152 = add i32 %151, %149
  %153 = and i32 %125, 4
  %.not234 = icmp eq i32 %153, 0
  br i1 %.not234, label %158, label %154

154:                                              ; preds = %145
  %155 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %152)
  tail call void @increment_dissection_depth(ptr noundef %1)
  %156 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %155, ptr noundef %1, ptr noundef %99, i32 noundef %3, ptr noundef %4)
  %157 = add i32 %156, %152
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %158

158:                                              ; preds = %154, %145
  %.2210 = phi i32 [ %157, %154 ], [ %152, %145 ]
  tail call void @proto_item_set_end(ptr noundef %97, ptr noundef %0, i32 noundef %.2210)
  br label %159

159:                                              ; preds = %75, %5, %158, %91
  %.0 = phi i32 [ %94, %91 ], [ %.0192257, %158 ], [ 0, %5 ], [ %.6, %75 ]
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
  br i1 %10, label %.thread276, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5)
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sub nuw nsw i32 2, %13
  br label %.thread276

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
  br label %.thread276

26:                                               ; preds = %17
  br i1 %22, label %27, label %29

27:                                               ; preds = %26
  %28 = sub nuw nsw i32 2, %21
  br label %.thread276

29:                                               ; preds = %26
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7)
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9)
  %32 = zext i16 %30 to i32
  %33 = icmp ult i32 %31, %32
  %34 = sub nuw nsw i32 %32, %31
  %35 = add nuw nsw i32 %32, 9
  br i1 %33, label %.thread, label %36

36:                                               ; preds = %29, %23
  %.1224 = phi i32 [ %35, %29 ], [ 9, %23 ]
  %37 = and i32 %18, 4
  %.not261 = icmp eq i32 %37, 0
  br i1 %.not261, label %45, label %38

38:                                               ; preds = %36
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1224)
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = sub nuw nsw i32 2, %39
  br label %.thread276

43:                                               ; preds = %38
  %44 = add nuw nsw i32 %.1224, 2
  br label %45

45:                                               ; preds = %43, %36
  %.3 = phi i32 [ %44, %43 ], [ %.1224, %36 ]
  %46 = and i32 %18, 16
  %.not262 = icmp eq i32 %46, 0
  br i1 %.not262, label %54, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3)
  %49 = icmp ult i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = sub nuw nsw i32 2, %48
  br label %.thread276

52:                                               ; preds = %47
  %53 = add nuw nsw i32 %.3, 2
  br label %54

54:                                               ; preds = %52, %45
  %.4 = phi i32 [ %53, %52 ], [ %.3, %45 ]
  %55 = and i32 %18, 1
  %.not263 = icmp eq i32 %55, 0
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  br i1 %.not263, label %69, label %57

57:                                               ; preds = %54
  %58 = icmp ult i32 %56, 8
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  %narrow266 = sub nuw nsw i32 8, %56
  br label %.thread276

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
  br label %.thread276

73:                                               ; preds = %69
  %74 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.4)
  %75 = add nuw nsw i32 %.4, 4
  %76 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %75)
  %77 = icmp ult i32 %76, %74
  %narrow264 = sub nuw i32 %74, %76
  %78 = add i32 %74, %75
  br i1 %77, label %.thread, label %79

79:                                               ; preds = %73, %60
  %.6 = phi i32 [ %68, %60 ], [ %78, %73 ]
  %80 = and i32 %18, 8
  %.not265 = icmp eq i32 %80, 0
  br i1 %.not265, label %.thread, label %81

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

.thread:                                          ; preds = %89, %87, %73, %60, %29, %79
  %.1226 = phi i32 [ %67, %60 ], [ %spec.select, %79 ], [ %narrow264, %73 ], [ %34, %29 ], [ %spec.select, %89 ], [ %88, %87 ]
  %.0223 = phi i32 [ %62, %60 ], [ %.6, %79 ], [ %75, %73 ], [ 9, %29 ], [ %90, %89 ], [ %.6, %87 ]
  %91 = icmp sgt i32 %.1226, 0
  br i1 %91, label %.thread276, label %101

.thread276:                                       ; preds = %8, %27, %71, %59, %50, %41, %24, %15, %.thread
  %.0223281 = phi i32 [ %.0223, %.thread ], [ 4, %8 ], [ 7, %27 ], [ %.4, %71 ], [ %.4, %59 ], [ %.3, %50 ], [ %.1224, %41 ], [ 7, %24 ], [ 5, %15 ]
  %.1226279 = phi i32 [ %.1226, %.thread ], [ 1, %8 ], [ %28, %27 ], [ %72, %71 ], [ %narrow266, %59 ], [ %51, %50 ], [ %42, %41 ], [ %25, %24 ], [ %16, %15 ]
  %92 = load i8, ptr @gDESEGMENT, align 1, !range !6, !noundef !7
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %.thread276
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %96 = load i16, ptr %95, align 8
  %.not267 = icmp eq i16 %96, 0
  br i1 %.not267, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 %.1226279, ptr %99, align 8
  %100 = sub nsw i32 0, %.1226279
  br label %202

101:                                              ; preds = %94, %.thread276, %.thread
  %.0223280 = phi i32 [ %.0223281, %94 ], [ %.0223281, %.thread276 ], [ %.0223, %.thread ]
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
  %119 = getelementptr ptr, ptr %4, i64 %118
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
  %134 = getelementptr ptr, ptr %4, i64 %133
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
  %.0237 = phi i32 [ %144, %137 ], [ 9, %136 ], [ 9, %132 ]
  %146 = and i32 %123, 4
  %.not268 = icmp eq i32 %146, 0
  br i1 %.not268, label %164, label %147

147:                                              ; preds = %145
  %148 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0237)
  %149 = load i32, ptr @hf_jxta_element2_mimeid, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %149, ptr noundef %0, i32 noundef %.0237, i32 noundef 2, i32 noundef %150)
  %152 = icmp samesign ugt i32 %3, %150
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = zext i16 %148 to i64
  %155 = getelementptr ptr, ptr %4, i64 %154
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
  %.0242 = phi ptr [ %160, %153 ], [ null, %161 ]
  %163 = add nuw nsw i32 %.0237, 2
  br label %164

164:                                              ; preds = %145, %162
  %.1243 = phi ptr [ %.0242, %162 ], [ @.str.197, %145 ]
  %.1238 = phi i32 [ %163, %162 ], [ %.0237, %145 ]
  %165 = and i32 %123, 16
  %.not269 = icmp eq i32 %165, 0
  br i1 %.not269, label %179, label %166

166:                                              ; preds = %164
  %167 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1238)
  %168 = load i32, ptr @hf_jxta_element2_encodingid, align 4
  %169 = zext i16 %167 to i32
  %170 = tail call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %168, ptr noundef %0, i32 noundef %.1238, i32 noundef 2, i32 noundef %169)
  %171 = icmp samesign ugt i32 %3, %169
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = zext i16 %167 to i64
  %174 = getelementptr ptr, ptr %4, i64 %173
  %175 = load ptr, ptr %174, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.195, ptr noundef %175)
  br label %177

176:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %170, ptr noundef nonnull @.str.196)
  br label %177

177:                                              ; preds = %176, %172
  %178 = add nuw nsw i32 %.1238, 2
  br label %179

179:                                              ; preds = %177, %164
  %.2239 = phi i32 [ %178, %177 ], [ %.1238, %164 ]
  %180 = and i32 %123, 1
  %.not270 = icmp eq i32 %180, 0
  br i1 %.not270, label %187, label %181

181:                                              ; preds = %179
  %182 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.2239)
  %183 = load i32, ptr @hf_jxta_element_content_len64, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %183, ptr noundef %0, i32 noundef %.2239, i32 noundef 8, i32 noundef 0)
  %185 = add nuw nsw i32 %.2239, 8
  %186 = trunc i64 %182 to i32
  br label %192

187:                                              ; preds = %179
  %188 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2239)
  %189 = load i32, ptr @hf_jxta_element_content_len, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %189, ptr noundef %0, i32 noundef %.2239, i32 noundef 4, i32 noundef 0)
  %191 = add nuw nsw i32 %.2239, 4
  br label %192

192:                                              ; preds = %187, %181
  %.0244 = phi i32 [ %186, %181 ], [ %188, %187 ]
  %.3240 = phi i32 [ %185, %181 ], [ %191, %187 ]
  %193 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3240, i32 noundef %.0244)
  %194 = tail call fastcc i32 @dissect_media(ptr noundef %.1243, ptr noundef %193, ptr noundef %1, ptr noundef %105)
  %195 = add i32 %194, %.3240
  %196 = and i32 %123, 8
  %.not271 = icmp eq i32 %196, 0
  br i1 %.not271, label %201, label %197

197:                                              ; preds = %192
  %198 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %195)
  %199 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %198, ptr noundef %1, ptr noundef %105, i32 noundef %3, ptr noundef %4)
  %200 = add i32 %199, %195
  br label %201

201:                                              ; preds = %197, %192
  %.4241 = phi i32 [ %200, %197 ], [ %195, %192 ]
  tail call void @proto_item_set_end(ptr noundef %103, ptr noundef %0, i32 noundef %.4241)
  br label %202

202:                                              ; preds = %81, %5, %201, %97
  %.0 = phi i32 [ %100, %97 ], [ %.0223280, %201 ], [ 0, %5 ], [ %.6, %81 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind null_pointer_is_valid sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(2) }
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
