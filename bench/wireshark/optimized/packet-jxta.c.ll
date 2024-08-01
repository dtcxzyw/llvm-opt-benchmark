; ModuleID = 'bench/wireshark/original/packet-jxta.c.ll'
source_filename = "bench/wireshark/original/packet-jxta.c.ll"
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
@gMSG_MEDIA = internal global i32 1, align 4
@.str.146 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.147 = private unnamed_addr constant [65 x i8] c"Reassemble JXTA messages spanning multiple UDP/TCP/SCTP segments\00", align 1
@.str.148 = private unnamed_addr constant [290 x i8] c"Whether the JXTA dissector should reassemble messages spanning multiple UDP/TCP/SCTP segments. To use this option you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings  and enable \22Reassemble fragmented IP datagrams\22 in the IP protocol settings.\00", align 1
@gDESEGMENT = internal global i32 1, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"udp.heuristic\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"tcp.heuristic\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"sctp.heuristic\00", align 1
@proto_reg_handoff_jxta.init_done = internal unnamed_addr global i1 false, align 4
@proto_reg_handoff_jxta.message_jxta_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_jxta.msg_media_register_done = internal unnamed_addr global i1 false, align 4
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
define hidden void @proto_register_jxta() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137) #12
  store i32 %1, ptr @proto_jxta, align 4
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.137) #12
  store i32 %2, ptr @jxta_tap, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139) #12
  store i32 %3, ptr @proto_message_jxta, align 4
  %4 = load i32, ptr @proto_jxta, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.10, ptr noundef nonnull @dissect_jxta_udp, i32 noundef %4) #12
  store ptr %5, ptr @jxta_udp_handle, align 8
  %6 = load i32, ptr @proto_jxta, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.140, ptr noundef nonnull @dissect_jxta_stream, i32 noundef %6) #12
  store ptr %7, ptr @stream_jxta_handle, align 8
  %8 = load i32, ptr @proto_jxta, align 4
  tail call void @proto_register_field_array(i32 noundef %8, ptr noundef nonnull @proto_register_jxta.hf, i32 noundef 53) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_jxta.ett, i32 noundef 10) #12
  %9 = load i32, ptr @proto_jxta, align 4
  %10 = tail call ptr @expert_register_protocol(i32 noundef %9) #12
  tail call void @expert_register_field_array(ptr noundef %10, ptr noundef nonnull @proto_register_jxta.ei, i32 noundef 1) #12
  %11 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.142, ptr noundef nonnull @uri_to_str, ptr noundef nonnull @uri_str_len, ptr noundef null, ptr noundef nonnull @uri_col_filter_str, ptr noundef null, ptr noundef null, ptr noundef null) #12
  store i32 %11, ptr @uri_address_type, align 4
  %12 = load i32, ptr @proto_jxta, align 4
  %13 = tail call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef nonnull @proto_reg_handoff_jxta) #12
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @gMSG_MEDIA) #12
  tail call void @prefs_register_bool_preference(ptr noundef %13, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.148, ptr noundef nonnull @gDESEGMENT) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.149) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.150) #12
  tail call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef nonnull @.str.151) #12
  %14 = load i32, ptr @proto_jxta, align 4
  tail call void @register_conversation_table(i32 noundef %14, i32 noundef 1, ptr noundef nonnull @jxta_conversation_packet, ptr noundef nonnull @jxta_endpoint_packet) #12
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jxta_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #12
  %10 = load ptr, ptr @jxta_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %9, ptr noundef %10) #12
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  %narrow = sub nuw nsw i32 4, %11
  br label %39

14:                                               ; preds = %4
  %15 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_UDP_SIG, i64 noundef 4) #12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %72

16:                                               ; preds = %14
  %17 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #12
  %18 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %17, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  %or.cond = select i1 %19, i1 true, i1 %21
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, -4294967296
  %24 = icmp ult i64 %23, -4294967295
  %or.cond5 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond5, label %72, label %25

25:                                               ; preds = %16
  %26 = icmp slt i32 %18, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = sub i32 0, %18
  br label %39

29:                                               ; preds = %25
  %30 = add nuw i32 %18, 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %30) #12
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %33, %32
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %.thread

36:                                               ; preds = %29
  %37 = sub i32 %35, %31
  br label %39

.thread:                                          ; preds = %29
  %38 = add i32 %30, %35
  br label %50

39:                                               ; preds = %36, %27, %13
  %.066 = phi i32 [ %narrow, %13 ], [ %28, %27 ], [ %37, %36 ]
  %.065 = phi i32 [ 0, %13 ], [ 4, %27 ], [ %30, %36 ]
  %40 = icmp sgt i32 %.066, 0
  %41 = load i32, ptr @gDESEGMENT, align 4
  %42 = icmp ne i32 %41, 0
  %or.cond7 = select i1 %40, i1 %42, i1 false
  br i1 %or.cond7, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %1, i64 328
  %45 = load i16, ptr %44, align 8
  %.not71 = icmp eq i16 %45, 0
  br i1 %.not71, label %50, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.066, ptr %48, align 8
  %49 = sub nsw i32 0, %.066
  br label %72

50:                                               ; preds = %.thread, %43, %39
  %.06575 = phi i32 [ %38, %.thread ], [ %.065, %43 ], [ %.065, %39 ]
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 34, ptr noundef nonnull @.str.136) #12
  %53 = load i32, ptr @proto_jxta, align 4
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.136) #12
  %55 = load i32, ptr @ett_jxta, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #12
  %57 = load i32, ptr @hf_jxta_udp, align 4
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.165) #12
  %59 = load i32, ptr @ett_jxta_udp, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #12
  store i64 -1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %61 = load i32, ptr @hf_jxta_udpsig, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %63 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #12
  %64 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %63, ptr noundef %1, ptr noundef %56, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %65 = add i32 %64, 4
  %66 = load i64, ptr %7, align 8
  %67 = trunc i64 %66 to i32
  %68 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %65, i32 noundef %67) #12
  %69 = load ptr, ptr %8, align 8
  %70 = call fastcc i32 @dissect_media(ptr noundef %69, ptr noundef %68, ptr noundef %1, ptr noundef %2)
  %71 = add i32 %70, %65
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %0, i32 noundef %71) #12
  br label %72

72:                                               ; preds = %16, %14, %50, %46
  %.0 = phi i32 [ %49, %46 ], [ %.06575, %50 ], [ 0, %14 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jxta_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  %narrow = sub nuw nsw i32 10, %7
  br label %218

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_WELCOME_MSG_SIG, i64 noundef 10) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %106

13:                                               ; preds = %10
  %14 = tail call fastcc ptr @get_tpt_conversation(ptr noundef %1)
  %15 = getelementptr inbounds i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 280
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %15, align 4
  %23 = tail call ptr @wmem_file_scope() #12
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 208
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 212
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 216
  %30 = load ptr, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store i32 %26, ptr %24, align 8
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %copy_address_wmem.exit, label %32

32:                                               ; preds = %18
  %33 = sext i32 %28 to i64
  %34 = tail call noalias ptr @wmem_memdup(ptr noundef %23, ptr noundef %30, i64 noundef %33) #12
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %28, ptr %37, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %18, %32
  %38 = getelementptr inbounds i8, ptr %1, i64 284
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %14, i64 32
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 40
  br label %95

42:                                               ; preds = %13
  %43 = getelementptr inbounds i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  %.not138 = icmp ult i32 %16, %44
  br i1 %.not138, label %71, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %14, i64 92
  store i32 %16, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %14, i64 64
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %14, i64 32
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 88
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 96
  %53 = getelementptr inbounds i8, ptr %14, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  %54 = load i32, ptr %43, align 4
  store i32 %54, ptr %15, align 4
  %55 = tail call ptr @wmem_file_scope() #12
  %56 = getelementptr inbounds i8, ptr %1, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 212
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 216
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %57, ptr %48, align 8
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %copy_address_wmem.exit140, label %63

63:                                               ; preds = %45
  %64 = sext i32 %59 to i64
  %65 = tail call noalias ptr @wmem_memdup(ptr noundef %55, ptr noundef %61, i64 noundef %64) #12
  %66 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %59, ptr %68, align 4
  br label %copy_address_wmem.exit140

copy_address_wmem.exit140:                        ; preds = %45, %63
  %69 = getelementptr inbounds i8, ptr %1, i64 284
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %49, align 8
  br label %95

71:                                               ; preds = %42
  %72 = getelementptr inbounds i8, ptr %1, i64 280
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %14, align 8
  %74 = load i32, ptr %43, align 4
  %75 = getelementptr inbounds i8, ptr %14, i64 92
  store i32 %74, ptr %75, align 4
  %76 = tail call ptr @wmem_file_scope() #12
  %77 = getelementptr inbounds i8, ptr %14, i64 64
  %78 = getelementptr inbounds i8, ptr %1, i64 208
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 212
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %1, i64 216
  %83 = load ptr, ptr %82, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 %79, ptr %77, align 8
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %copy_address_wmem.exit141, label %85

85:                                               ; preds = %71
  %86 = sext i32 %81 to i64
  %87 = tail call noalias ptr @wmem_memdup(ptr noundef %76, ptr noundef %83, i64 noundef %86) #12
  %88 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 68
  store i32 %81, ptr %90, align 4
  br label %copy_address_wmem.exit141

copy_address_wmem.exit141:                        ; preds = %71, %85
  %91 = getelementptr inbounds i8, ptr %1, i64 284
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %14, i64 88
  store i32 %92, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %14, i64 96
  br label %95

95:                                               ; preds = %copy_address_wmem.exit140, %copy_address_wmem.exit141, %copy_address_wmem.exit
  %.0127 = phi ptr [ %41, %copy_address_wmem.exit ], [ %53, %copy_address_wmem.exit140 ], [ %94, %copy_address_wmem.exit141 ]
  %.0126 = phi i32 [ 1, %copy_address_wmem.exit ], [ 1, %copy_address_wmem.exit140 ], [ 0, %copy_address_wmem.exit141 ]
  %96 = tail call fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %.0127, i32 noundef %.0126)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = sub i32 0, %96
  br label %218

100:                                              ; preds = %95
  %101 = load i32, ptr @proto_jxta, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %101, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.136) #12
  %103 = load i32, ptr @ett_jxta, align 4
  %104 = tail call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103) #12
  %105 = tail call fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %104, ptr noundef nonnull %.0127, i32 noundef %.0126)
  br label %.thread

106:                                              ; preds = %10
  store i64 -1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %107 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %108 = icmp eq i32 %107, 0
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr %109, null
  %or.cond = select i1 %108, i1 true, i1 %110
  %111 = load i64, ptr %5, align 8
  %112 = add i64 %111, -4294967296
  %113 = icmp ult i64 %112, -4294967295
  %or.cond5 = select i1 %or.cond, i1 true, i1 %113
  br i1 %or.cond5, label %.thread, label %114

114:                                              ; preds = %106
  %115 = icmp slt i32 %107, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = sub i32 0, %107
  br label %218

118:                                              ; preds = %114
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %107) #12
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr %5, align 8
  %.not = icmp sgt i64 %121, %120
  %122 = trunc i64 %121 to i32
  br i1 %.not, label %216, label %123

123:                                              ; preds = %118
  %124 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %107, i32 noundef %122) #12
  %125 = load i32, ptr @proto_jxta, align 4
  %126 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %125, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.136) #12
  %127 = load i32, ptr @ett_jxta, align 4
  %128 = call ptr @proto_item_add_subtree(ptr noundef %126, i32 noundef %127) #12
  %129 = call fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr noundef %1, ptr noundef %128, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %130 = call fastcc ptr @get_tpt_conversation(ptr noundef %1)
  %131 = getelementptr inbounds i8, ptr %130, i64 40
  %132 = load i32, ptr %131, align 8
  %.not.i = icmp eq i32 %132, 0
  br i1 %.not.i, label %addresses_equal.exit145, label %133

133:                                              ; preds = %123
  %134 = getelementptr inbounds i8, ptr %130, i64 96
  %135 = load i32, ptr %134, align 8
  %.not12.i = icmp eq i32 %135, 0
  br i1 %.not12.i, label %addresses_equal.exit145, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %1, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @find_conversation(i32 noundef %138, ptr noundef nonnull %131, ptr noundef nonnull %134, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 131072) #12
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %get_peer_conversation.exit

141:                                              ; preds = %136
  %142 = load i32, ptr %137, align 4
  %143 = call nonnull ptr @conversation_new(i32 noundef %142, ptr noundef nonnull %131, ptr noundef nonnull %134, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #12
  %144 = load ptr, ptr @stream_jxta_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %143, ptr noundef %144) #12
  br label %get_peer_conversation.exit

get_peer_conversation.exit:                       ; preds = %141, %136
  %145 = getelementptr inbounds i8, ptr %1, i64 208
  %146 = getelementptr inbounds i8, ptr %130, i64 8
  %147 = load i32, ptr %145, align 8
  %148 = load i32, ptr %146, align 8
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %addresses_equal.exit

150:                                              ; preds = %get_peer_conversation.exit
  %151 = getelementptr inbounds i8, ptr %1, i64 212
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %130, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %addresses_equal.exit

156:                                              ; preds = %150
  %157 = icmp eq i32 %152, 0
  br i1 %157, label %165, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %1, i64 216
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %130, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = sext i32 %152 to i64
  %bcmp.i = call i32 @bcmp(ptr %160, ptr %162, i64 %163)
  %164 = icmp eq i32 %bcmp.i, 0
  br i1 %164, label %165, label %addresses_equal.exit

165:                                              ; preds = %158, %156
  %166 = getelementptr inbounds i8, ptr %130, i64 32
  %167 = load i32, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 284
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %addresses_equal.exit145.sink.split, label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %158, %150, %get_peer_conversation.exit, %165
  %171 = getelementptr inbounds i8, ptr %130, i64 64
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %147, %172
  br i1 %173, label %174, label %addresses_equal.exit145

174:                                              ; preds = %addresses_equal.exit
  %175 = getelementptr inbounds i8, ptr %1, i64 212
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %130, i64 68
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %addresses_equal.exit145

180:                                              ; preds = %174
  %181 = icmp eq i32 %176, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %1, i64 216
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %130, i64 72
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %176 to i64
  %bcmp.i144 = call i32 @bcmp(ptr %184, ptr %186, i64 %187)
  %188 = icmp eq i32 %bcmp.i144, 0
  br i1 %188, label %189, label %addresses_equal.exit145

189:                                              ; preds = %182, %180
  %190 = getelementptr inbounds i8, ptr %130, i64 88
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %1, i64 284
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %addresses_equal.exit145.sink.split, label %addresses_equal.exit145

addresses_equal.exit145.sink.split:               ; preds = %189, %165
  %.sink175 = phi ptr [ %131, %165 ], [ %134, %189 ]
  %.sink174 = phi i64 [ 44, %165 ], [ 100, %189 ]
  %.sink172 = phi i64 [ 48, %165 ], [ 104, %189 ]
  %.sink169 = phi ptr [ %151, %165 ], [ %175, %189 ]
  %.sink164 = phi ptr [ %168, %165 ], [ %192, %189 ]
  %.sink163 = phi ptr [ %134, %165 ], [ %131, %189 ]
  %.sink162 = phi i64 [ 100, %165 ], [ 44, %189 ]
  %.sink = phi i64 [ 104, %165 ], [ 48, %189 ]
  %195 = load i32, ptr %.sink175, align 8
  %196 = getelementptr inbounds i8, ptr %130, i64 %.sink174
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %130, i64 %.sink172
  %199 = load ptr, ptr %198, align 8
  store i32 %195, ptr %145, align 8
  store i32 %197, ptr %.sink169, align 4
  %200 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %201, align 8
  store i32 0, ptr %.sink164, align 4
  %202 = getelementptr inbounds i8, ptr %1, i64 232
  %203 = load i32, ptr %.sink163, align 8
  %204 = getelementptr inbounds i8, ptr %130, i64 %.sink162
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds i8, ptr %130, i64 %.sink
  %207 = load ptr, ptr %206, align 8
  store i32 %203, ptr %202, align 8
  %208 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %205, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %207, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 0, ptr %212, align 8
  br label %addresses_equal.exit145

addresses_equal.exit145:                          ; preds = %addresses_equal.exit145.sink.split, %123, %133, %182, %174, %addresses_equal.exit, %189
  %213 = load ptr, ptr %6, align 8
  %214 = call fastcc i32 @dissect_media(ptr noundef %213, ptr noundef %124, ptr noundef %1, ptr noundef %2)
  %215 = add i32 %214, %129
  br label %.thread

216:                                              ; preds = %118
  %217 = sub i32 %122, %119
  br label %218

218:                                              ; preds = %216, %116, %98, %9
  %.0128 = phi i32 [ %narrow, %9 ], [ %99, %98 ], [ %117, %116 ], [ %217, %216 ]
  %219 = icmp sgt i32 %.0128, 0
  %220 = load i32, ptr @gDESEGMENT, align 4
  %221 = icmp ne i32 %220, 0
  %or.cond7 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond7, label %222, label %.thread

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %1, i64 328
  %224 = load i16, ptr %223, align 8
  %.not139 = icmp eq i16 %224, 0
  br i1 %.not139, label %.thread, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %226, align 4
  %227 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.0128, ptr %227, align 8
  %228 = sub nsw i32 0, %.0128
  br label %.thread

.thread:                                          ; preds = %100, %addresses_equal.exit145, %218, %222, %106, %225
  %.0 = phi i32 [ %228, %225 ], [ 0, %106 ], [ 0, %222 ], [ 0, %218 ], [ %215, %addresses_equal.exit145 ], [ %105, %100 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @uri_to_str(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %2, -1
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %. to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %9, i1 false)
  %10 = getelementptr i8, ptr %1, i64 %9
  store i8 0, ptr %10, align 1
  %11 = add i32 %., 1
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @uri_str_len(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @uri_col_filter_str(ptr nocapture readnone %0, i32 noundef %1) #4 {
  %.not = icmp eq i32 %1, 0
  %.str.185..str.184 = select i1 %.not, ptr @.str.185, ptr @.str.184
  ret ptr %.str.185..str.184
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jxta() #0 {
  %.b = load i1, ptr @proto_reg_handoff_jxta.init_done, align 4
  br i1 %.b, label %12, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_message_jxta, align 4
  %3 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_jxta_message, i32 noundef %2) #12
  store ptr %3, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  %4 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.152) #12
  store ptr %4, ptr @media_type_dissector_table, align 8
  %5 = load i32, ptr @proto_jxta, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.153, i32 noundef %5) #12
  store ptr %6, ptr @tls_handle, align 8
  %7 = load i32, ptr @proto_jxta, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.154, i32 noundef %7) #12
  store ptr %8, ptr @media_handle, align 8
  %9 = load i32, ptr @proto_jxta, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.155, ptr noundef nonnull @dissect_jxta_UDP_heur, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, i32 noundef %9, i32 noundef 1) #12
  %10 = load i32, ptr @proto_jxta, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.158, ptr noundef nonnull @dissect_jxta_TCP_heur, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, i32 noundef %10, i32 noundef 1) #12
  %11 = load i32, ptr @proto_jxta, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.161, ptr noundef nonnull @dissect_jxta_SCTP_heur, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, i32 noundef %11, i32 noundef 1) #12
  store i1 true, ptr @proto_reg_handoff_jxta.init_done, align 4
  br label %12

12:                                               ; preds = %1, %0
  %13 = load i32, ptr @gMSG_MEDIA, align 4
  %.not = icmp ne i32 %13, 0
  %.b1 = load i1, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 4
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  br i1 %.b1, label %20, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  tail call void @dissector_add_string(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.164, ptr noundef %16) #12
  br label %.sink.split

17:                                               ; preds = %12
  br i1 %.b1, label %18, label %20

18:                                               ; preds = %17
  %19 = load ptr, ptr @proto_reg_handoff_jxta.message_jxta_handle, align 8
  tail call void @dissector_delete_string(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.164, ptr noundef %19) #12
  br label %.sink.split

.sink.split:                                      ; preds = %15, %18
  store i1 %.not, ptr @proto_reg_handoff_jxta.msg_media_register_done, align 4
  br label %20

20:                                               ; preds = %.sink.split, %17, %14
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @jxta_conversation_packet(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %9, ptr noundef null, ptr noundef null, ptr noundef nonnull @jxta_ct_dissector_info, i32 noundef 0) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @jxta_endpoint_packet(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @jxta_endpoint_dissector_info, i32 noundef 0) #12
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load i32, ptr %7, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @jxta_endpoint_dissector_info, i32 noundef 0) #12
  ret i32 1
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jxta_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %6 = getelementptr inbounds i8, ptr %1, i64 208
  %7 = getelementptr inbounds i8, ptr %1, i64 232
  %8 = getelementptr inbounds i8, ptr %1, i64 216
  %9 = getelementptr inbounds i8, ptr %1, i64 240
  br label %10

10:                                               ; preds = %4, %98
  %11 = phi i32 [ %5, %4 ], [ %100, %98 ]
  %.0240367 = phi i32 [ 0, %4 ], [ %99, %98 ]
  %.0242366 = phi i32 [ 0, %4 ], [ %.4331, %98 ]
  %.0250365 = phi i32 [ 0, %4 ], [ %.3253, %98 ]
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  %narrow268 = sub nuw nsw i32 4, %11
  br label %.loopexit316

14:                                               ; preds = %10
  %15 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.0242366, ptr noundef nonnull @JXTA_MSG_SIG, i64 noundef 4) #12
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %.loopexit314

16:                                               ; preds = %14
  %17 = add i32 %.0242366, 4
  %18 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %17) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit316, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %17) #12
  %22 = add i32 %.0242366, 5
  %or.cond4 = icmp ugt i8 %21, 1
  br i1 %or.cond4, label %.loopexit314, label %23

23:                                               ; preds = %20
  %.not267 = icmp eq i8 %21, 0
  br i1 %.not267, label %29, label %24

24:                                               ; preds = %23
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit316, label %27

27:                                               ; preds = %24
  %28 = add i32 %.0242366, 6
  br label %29

29:                                               ; preds = %27, %23
  %.2 = phi i32 [ %28, %27 ], [ %22, %23 ]
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #12
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = sub nuw nsw i32 2, %30
  br label %.loopexit316

34:                                               ; preds = %29
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #12
  %36 = add i32 %.2, 2
  %37 = zext i16 %35 to i32
  %.not394 = icmp eq i16 %35, 0
  br i1 %.not394, label %.loopexit315, label %.lr.ph

.lr.ph:                                           ; preds = %34, %49
  %.3358 = phi i32 [ %50, %49 ], [ %36, %34 ]
  %.0255357 = phi i32 [ %51, %49 ], [ 0, %34 ]
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3358) #12
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %.lr.ph
  %narrow = sub nuw nsw i32 2, %38
  br label %.loopexit315

41:                                               ; preds = %.lr.ph
  %42 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3358) #12
  %43 = add i32 %.3358, 2
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %43) #12
  %45 = zext i16 %42 to i32
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = sub nuw nsw i32 %45, %44
  br label %.loopexit315

49:                                               ; preds = %41
  %50 = add i32 %43, %45
  %51 = add nuw nsw i32 %.0255357, 1
  %exitcond.not = icmp eq i32 %51, %37
  br i1 %exitcond.not, label %.loopexit315, label %.lr.ph, !llvm.loop !4

.loopexit315:                                     ; preds = %49, %34, %40, %47
  %.3323 = phi i32 [ %.3358, %40 ], [ %.3358, %47 ], [ %36, %34 ], [ %50, %49 ]
  %.2252 = phi i32 [ %narrow, %40 ], [ %48, %47 ], [ %.0250365, %34 ], [ %.0250365, %49 ]
  %52 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3323) #12
  %53 = icmp ult i32 %52, 2
  br i1 %53, label %54, label %56

54:                                               ; preds = %.loopexit315
  %55 = sub nuw nsw i32 2, %52
  br label %.loopexit316

56:                                               ; preds = %.loopexit315
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.3323) #12
  %58 = add i32 %.3323, 2
  %59 = zext i16 %57 to i32
  %.not395 = icmp eq i16 %57, 0
  br i1 %.not395, label %.loopexit313, label %.lr.ph361

.lr.ph361:                                        ; preds = %56
  br i1 %.not267, label %.lr.ph361.split.us, label %.lr.ph361.split

.lr.ph361.split.us:                               ; preds = %.lr.ph361, %65
  %.4360.us = phi i32 [ %66, %65 ], [ %58, %.lr.ph361 ]
  %.0256359.us = phi i32 [ %67, %65 ], [ 0, %.lr.ph361 ]
  %60 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.4360.us) #12
  %61 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %60, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.split.us, label %63

63:                                               ; preds = %.lr.ph361.split.us
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %.loopexit314, label %65

65:                                               ; preds = %63
  %66 = add i32 %61, %.4360.us
  %67 = add nuw nsw i32 %.0256359.us, 1
  %exitcond459.not = icmp eq i32 %67, %59
  br i1 %exitcond459.not, label %.loopexit313, label %.lr.ph361.split.us, !llvm.loop !6

.lr.ph361.split:                                  ; preds = %.lr.ph361, %74
  %.4360 = phi i32 [ %75, %74 ], [ %58, %.lr.ph361 ]
  %.0256359 = phi i32 [ %76, %74 ], [ 0, %.lr.ph361 ]
  %68 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.4360) #12
  %69 = tail call fastcc i32 @dissect_jxta_message_element_2(ptr noundef %68, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.split.us, label %72

.split.us:                                        ; preds = %.lr.ph361.split, %.lr.ph361.split.us
  %.us-phi = phi i32 [ %61, %.lr.ph361.split.us ], [ %69, %.lr.ph361.split ]
  %.us-phi363 = phi i32 [ %.4360.us, %.lr.ph361.split.us ], [ %.4360, %.lr.ph361.split ]
  %71 = sub i32 0, %.us-phi
  br label %.loopexit313

72:                                               ; preds = %.lr.ph361.split
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %.loopexit314, label %74

74:                                               ; preds = %72
  %75 = add i32 %69, %.4360
  %76 = add nuw nsw i32 %.0256359, 1
  %exitcond458.not = icmp eq i32 %76, %59
  br i1 %exitcond458.not, label %.loopexit313, label %.lr.ph361.split, !llvm.loop !6

.loopexit313:                                     ; preds = %74, %65, %56, %.split.us
  %.4331 = phi i32 [ %.us-phi363, %.split.us ], [ %58, %56 ], [ %66, %65 ], [ %75, %74 ]
  %.3253 = phi i32 [ %71, %.split.us ], [ %.2252, %56 ], [ %.2252, %65 ], [ %.2252, %74 ]
  %77 = load i32, ptr @uri_address_type, align 4
  %78 = load i32, ptr %6, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %.loopexit313
  %81 = load i32, ptr %7, align 8
  %82 = icmp eq i32 %77, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = tail call ptr @wmem_file_scope() #12
  %85 = tail call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef 56) #12
  %86 = load ptr, ptr %8, align 8
  %87 = load <2 x i32>, ptr %6, align 8
  store <2 x i32> %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 16
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 24
  %91 = load ptr, ptr %9, align 8
  %92 = load <2 x i32>, ptr %7, align 8
  store <2 x i32> %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %85, i64 32
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %85, i64 40
  store ptr null, ptr %94, align 8
  %95 = sub i32 %.4331, %.0242366
  %96 = getelementptr inbounds i8, ptr %85, i64 48
  store i32 %95, ptr %96, align 8
  %97 = load i32, ptr @jxta_tap, align 4
  tail call void @tap_queue_packet(i32 noundef %97, ptr noundef nonnull %1, ptr noundef nonnull %85) #12
  br label %98

98:                                               ; preds = %83, %80, %.loopexit313
  %99 = add i32 %.0240367, 1
  %100 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4331) #12
  %101 = icmp eq i32 %100, 0
  %102 = icmp ne i32 %99, 0
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %.loopexit316, label %10

.loopexit316:                                     ; preds = %24, %16, %98, %54, %32, %13
  %.0240344 = phi i32 [ %.0240367, %13 ], [ %.0240367, %32 ], [ %.0240367, %54 ], [ %99, %98 ], [ %.0240367, %16 ], [ %.0240367, %24 ]
  %.1251 = phi i32 [ %narrow268, %13 ], [ %33, %32 ], [ %55, %54 ], [ %.3253, %98 ], [ 1, %16 ], [ 1, %24 ]
  %.1243 = phi i32 [ %.0242366, %13 ], [ %.2, %32 ], [ %.3323, %54 ], [ %.4331, %98 ], [ %17, %16 ], [ %22, %24 ]
  %103 = icmp sgt i32 %.1251, 0
  %104 = load i32, ptr @gDESEGMENT, align 4
  %105 = icmp ne i32 %104, 0
  %or.cond6 = select i1 %103, i1 %105, i1 false
  br i1 %or.cond6, label %106, label %113

106:                                              ; preds = %.loopexit316
  %107 = getelementptr inbounds i8, ptr %1, i64 328
  %108 = load i16, ptr %107, align 8
  %.not269 = icmp eq i16 %108, 0
  br i1 %.not269, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.1251, ptr %111, align 8
  %112 = sub nsw i32 0, %.1251
  br label %.loopexit314

113:                                              ; preds = %106, %.loopexit316
  %114 = getelementptr inbounds i8, ptr %1, i64 408
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %115, ptr noundef nonnull @.str.189) #12
  %117 = load ptr, ptr %114, align 8
  %118 = tail call ptr @address_to_str(ptr noundef %117, ptr noundef nonnull %6) #12
  tail call void @wmem_strbuf_append(ptr noundef %116, ptr noundef %118) #12
  %119 = load ptr, ptr %114, align 8
  %120 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %119, ptr noundef nonnull @.str.189) #12
  %121 = load ptr, ptr %114, align 8
  %122 = tail call ptr @address_to_str(ptr noundef %121, ptr noundef nonnull %7) #12
  tail call void @wmem_strbuf_append(ptr noundef %120, ptr noundef %122) #12
  %123 = getelementptr inbounds i8, ptr %1, i64 280
  %124 = load i32, ptr %123, align 8
  %.not270 = icmp eq i32 %124, 0
  br i1 %.not270, label %130, label %125

125:                                              ; preds = %113
  %126 = getelementptr inbounds i8, ptr %1, i64 284
  %127 = load i32, ptr %126, align 4
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %116, ptr noundef nonnull @.str.190, i32 noundef %127) #12
  %128 = getelementptr inbounds i8, ptr %1, i64 288
  %129 = load i32, ptr %128, align 8
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %120, ptr noundef nonnull @.str.190, i32 noundef %129) #12
  br label %130

130:                                              ; preds = %125, %113
  %131 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void @col_set_str(ptr noundef %132, i32 noundef 34, ptr noundef nonnull @.str.136) #12
  %133 = icmp sgt i32 %.0240344, 1
  %134 = load ptr, ptr %131, align 8
  %135 = tail call ptr @wmem_strbuf_get_str(ptr noundef %116) #12
  %136 = tail call ptr @wmem_strbuf_get_str(ptr noundef %120) #12
  br i1 %133, label %137, label %138

137:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.191, i32 noundef %.0240344, ptr noundef %135, ptr noundef %136) #12
  br label %139

138:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %134, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %135, ptr noundef %136) #12
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %131, align 8
  tail call void @col_set_writable(ptr noundef %140, i32 noundef -1, i32 noundef 0) #12
  %141 = icmp ne ptr %2, null
  %142 = icmp sgt i32 %.0240344, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph390, label %._crit_edge391

.lr.ph390:                                        ; preds = %139, %._crit_edge376
  %.1388 = phi i32 [ %307, %._crit_edge376 ], [ %.0240344, %139 ]
  %.0245387 = phi i32 [ %.3248.lcssa, %._crit_edge376 ], [ 0, %139 ]
  %144 = load i32, ptr @proto_message_jxta, align 4
  %145 = tail call ptr @wmem_strbuf_get_str(ptr noundef %116) #12
  %146 = tail call ptr @wmem_strbuf_get_str(ptr noundef %120) #12
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %144, ptr noundef %0, i32 noundef %.0245387, i32 noundef -1, ptr noundef nonnull @.str.193, ptr noundef %145, ptr noundef %146) #12
  %148 = load i32, ptr @ett_jxta_msg, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #12
  %150 = load i32, ptr @hf_jxta_message_sig, align 4
  %151 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %0, i32 noundef %.0245387, i32 noundef 4, i32 noundef 0) #12
  %152 = add i32 %.0245387, 4
  %153 = load i32, ptr @hf_jxta_message_src, align 4
  %154 = tail call ptr @wmem_strbuf_get_str(ptr noundef %116) #12
  %155 = tail call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %153, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %154) #12
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %156

156:                                              ; preds = %.lr.ph390
  %157 = getelementptr inbounds i8, ptr %155, i64 32
  %158 = load ptr, ptr %157, align 8
  %.not5.i = icmp eq ptr %158, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %158, i64 28
  %161 = load i32, ptr %160, align 4
  %162 = or i32 %161, 2
  store i32 %162, ptr %160, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph390, %156, %159
  %163 = load i32, ptr @hf_jxta_message_address, align 4
  %164 = tail call ptr @wmem_strbuf_get_str(ptr noundef %116) #12
  %165 = tail call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %163, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %164) #12
  %.not.i274 = icmp eq ptr %165, null
  br i1 %.not.i274, label %proto_item_set_generated.exit278, label %166

166:                                              ; preds = %proto_item_set_generated.exit
  %167 = getelementptr inbounds i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %.not5.i275 = icmp eq ptr %168, null
  br i1 %.not5.i275, label %proto_item_set_generated.exit278, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %168, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 1
  store i32 %172, ptr %170, align 4
  %.pre = load ptr, ptr %167, align 8
  %.not5.i277 = icmp eq ptr %.pre, null
  br i1 %.not5.i277, label %proto_item_set_generated.exit278, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, ptr %.pre, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_generated.exit278

proto_item_set_generated.exit278:                 ; preds = %166, %proto_item_set_generated.exit, %169, %173
  %177 = load i32, ptr @uri_address_type, align 4
  %178 = load i32, ptr %6, align 8
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %proto_item_set_generated.exit290

180:                                              ; preds = %proto_item_set_generated.exit278
  %181 = load i32, ptr @hf_uri_src, align 4
  %182 = tail call ptr @wmem_strbuf_get_str(ptr noundef %116) #12
  %183 = tail call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %181, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %182) #12
  %.not.i279 = icmp eq ptr %183, null
  br i1 %.not.i279, label %proto_item_set_generated.exit284, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %183, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not5.i280 = icmp eq ptr %186, null
  br i1 %.not5.i280, label %proto_item_set_generated.exit284, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 1
  store i32 %190, ptr %188, align 4
  %.pre464 = load ptr, ptr %185, align 8
  %.not5.i283 = icmp eq ptr %.pre464, null
  br i1 %.not5.i283, label %proto_item_set_generated.exit284, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %.pre464, i64 28
  %193 = load i32, ptr %192, align 4
  %194 = or i32 %193, 2
  store i32 %194, ptr %192, align 4
  br label %proto_item_set_generated.exit284

proto_item_set_generated.exit284:                 ; preds = %184, %180, %187, %191
  %195 = load i32, ptr @hf_uri_addr, align 4
  %196 = tail call ptr @wmem_strbuf_get_str(ptr noundef %116) #12
  %197 = tail call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %195, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %196) #12
  %.not.i285 = icmp eq ptr %197, null
  br i1 %.not.i285, label %proto_item_set_generated.exit290, label %198

198:                                              ; preds = %proto_item_set_generated.exit284
  %199 = getelementptr inbounds i8, ptr %197, i64 32
  %200 = load ptr, ptr %199, align 8
  %.not5.i286 = icmp eq ptr %200, null
  br i1 %.not5.i286, label %proto_item_set_generated.exit290, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %200, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = or i32 %203, 1
  store i32 %204, ptr %202, align 4
  %.pre465 = load ptr, ptr %199, align 8
  %.not5.i289 = icmp eq ptr %.pre465, null
  br i1 %.not5.i289, label %proto_item_set_generated.exit290, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %.pre465, i64 28
  %207 = load i32, ptr %206, align 4
  %208 = or i32 %207, 2
  store i32 %208, ptr %206, align 4
  br label %proto_item_set_generated.exit290

proto_item_set_generated.exit290:                 ; preds = %198, %205, %201, %proto_item_set_generated.exit284, %proto_item_set_generated.exit278
  %209 = load i32, ptr @hf_jxta_message_dst, align 4
  %210 = tail call ptr @wmem_strbuf_get_str(ptr noundef %120) #12
  %211 = tail call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %209, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %210) #12
  %.not.i291 = icmp eq ptr %211, null
  br i1 %.not.i291, label %proto_item_set_generated.exit293, label %212

212:                                              ; preds = %proto_item_set_generated.exit290
  %213 = getelementptr inbounds i8, ptr %211, i64 32
  %214 = load ptr, ptr %213, align 8
  %.not5.i292 = icmp eq ptr %214, null
  br i1 %.not5.i292, label %proto_item_set_generated.exit293, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %214, i64 28
  %217 = load i32, ptr %216, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %216, align 4
  br label %proto_item_set_generated.exit293

proto_item_set_generated.exit293:                 ; preds = %proto_item_set_generated.exit290, %212, %215
  %219 = load i32, ptr @hf_jxta_message_address, align 4
  %220 = tail call ptr @wmem_strbuf_get_str(ptr noundef %120) #12
  %221 = tail call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %219, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %220) #12
  %.not.i294 = icmp eq ptr %221, null
  br i1 %.not.i294, label %proto_item_set_generated.exit299, label %222

222:                                              ; preds = %proto_item_set_generated.exit293
  %223 = getelementptr inbounds i8, ptr %221, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not5.i295 = icmp eq ptr %224, null
  br i1 %.not5.i295, label %proto_item_set_generated.exit299, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 1
  store i32 %228, ptr %226, align 4
  %.pre466 = load ptr, ptr %223, align 8
  %.not5.i298 = icmp eq ptr %.pre466, null
  br i1 %.not5.i298, label %proto_item_set_generated.exit299, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds i8, ptr %.pre466, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, 2
  store i32 %232, ptr %230, align 4
  br label %proto_item_set_generated.exit299

proto_item_set_generated.exit299:                 ; preds = %222, %proto_item_set_generated.exit293, %225, %229
  %233 = load i32, ptr @uri_address_type, align 4
  %234 = load i32, ptr %7, align 8
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %proto_item_set_generated.exit311

236:                                              ; preds = %proto_item_set_generated.exit299
  %237 = load i32, ptr @hf_uri_dst, align 4
  %238 = tail call ptr @wmem_strbuf_get_str(ptr noundef %120) #12
  %239 = tail call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %237, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %238) #12
  %.not.i300 = icmp eq ptr %239, null
  br i1 %.not.i300, label %proto_item_set_generated.exit305, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds i8, ptr %239, i64 32
  %242 = load ptr, ptr %241, align 8
  %.not5.i301 = icmp eq ptr %242, null
  br i1 %.not5.i301, label %proto_item_set_generated.exit305, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %242, i64 28
  %245 = load i32, ptr %244, align 4
  %246 = or i32 %245, 1
  store i32 %246, ptr %244, align 4
  %.pre467 = load ptr, ptr %241, align 8
  %.not5.i304 = icmp eq ptr %.pre467, null
  br i1 %.not5.i304, label %proto_item_set_generated.exit305, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds i8, ptr %.pre467, i64 28
  %249 = load i32, ptr %248, align 4
  %250 = or i32 %249, 2
  store i32 %250, ptr %248, align 4
  br label %proto_item_set_generated.exit305

proto_item_set_generated.exit305:                 ; preds = %240, %236, %243, %247
  %251 = load i32, ptr @hf_uri_addr, align 4
  %252 = tail call ptr @wmem_strbuf_get_str(ptr noundef %120) #12
  %253 = tail call ptr @proto_tree_add_string(ptr noundef %149, i32 noundef %251, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %252) #12
  %.not.i306 = icmp eq ptr %253, null
  br i1 %.not.i306, label %proto_item_set_generated.exit311, label %254

254:                                              ; preds = %proto_item_set_generated.exit305
  %255 = getelementptr inbounds i8, ptr %253, i64 32
  %256 = load ptr, ptr %255, align 8
  %.not5.i307 = icmp eq ptr %256, null
  br i1 %.not5.i307, label %proto_item_set_generated.exit311, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %256, i64 28
  %259 = load i32, ptr %258, align 4
  %260 = or i32 %259, 1
  store i32 %260, ptr %258, align 4
  %.pre468 = load ptr, ptr %255, align 8
  %.not5.i310 = icmp eq ptr %.pre468, null
  br i1 %.not5.i310, label %proto_item_set_generated.exit311, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %.pre468, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, 2
  store i32 %264, ptr %262, align 4
  br label %proto_item_set_generated.exit311

proto_item_set_generated.exit311:                 ; preds = %254, %261, %257, %proto_item_set_generated.exit305, %proto_item_set_generated.exit299
  %265 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %152) #12
  %.fr = freeze i8 %265
  %266 = load i32, ptr @hf_jxta_message_version, align 4
  %267 = zext i8 %.fr to i32
  %268 = tail call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %266, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef %267) #12
  %269 = add i32 %.0245387, 5
  %.not271 = icmp eq i8 %.fr, 0
  br i1 %.not271, label %275, label %270

270:                                              ; preds = %proto_item_set_generated.exit311
  %271 = load i32, ptr @hf_jxta_message_flags, align 4
  %272 = load i32, ptr @ett_jxta_msg_flags, align 4
  %273 = tail call ptr @proto_tree_add_bitmask(ptr noundef %149, ptr noundef %0, i32 noundef %269, i32 noundef %271, i32 noundef %272, ptr noundef nonnull @dissect_jxta_message.flags, i32 noundef 0) #12
  %274 = add i32 %.0245387, 6
  br label %275

275:                                              ; preds = %270, %proto_item_set_generated.exit311
  %.1246 = phi i32 [ %274, %270 ], [ %269, %proto_item_set_generated.exit311 ]
  %276 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1246) #12
  %277 = load i32, ptr @hf_jxta_message_names_count, align 4
  %278 = zext i16 %276 to i32
  %279 = tail call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %277, ptr noundef %0, i32 noundef %.1246, i32 noundef 2, i32 noundef %278) #12
  %280 = add i32 %.1246, 2
  %281 = load ptr, ptr %114, align 8
  %282 = add nuw nsw i32 %278, 2
  %283 = shl nuw nsw i32 %282, 3
  %284 = zext nneg i32 %283 to i64
  %285 = tail call noalias ptr @wmem_alloc(ptr noundef %281, i64 noundef %284) #12
  store ptr @.str.189, ptr %285, align 8
  %286 = getelementptr i8, ptr %285, i64 8
  store ptr @.str.137, ptr %286, align 8
  %invariant.gep = getelementptr i8, ptr %285, i64 16
  %.not396 = icmp eq i16 %276, 0
  br i1 %.not396, label %._crit_edge, label %.lr.ph370.preheader

.lr.ph370.preheader:                              ; preds = %275
  %wide.trip.count = zext i16 %276 to i64
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %.lr.ph370.preheader, %.lr.ph370
  %indvars.iv = phi i64 [ 0, %.lr.ph370.preheader ], [ %indvars.iv.next, %.lr.ph370 ]
  %.2247368 = phi i32 [ %280, %.lr.ph370.preheader ], [ %294, %.lr.ph370 ]
  %287 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2247368) #12
  %288 = load ptr, ptr %114, align 8
  %289 = add i32 %.2247368, 2
  %290 = zext i16 %287 to i32
  %291 = tail call ptr @tvb_get_string_enc(ptr noundef %288, ptr noundef %0, i32 noundef %289, i32 noundef %290, i32 noundef 0) #12
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  store ptr %291, ptr %gep, align 8
  %292 = load i32, ptr @hf_jxta_message_names_name, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %292, ptr noundef %0, i32 noundef %.2247368, i32 noundef 2, i32 noundef 0) #12
  %294 = add i32 %289, %290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond461.not, label %._crit_edge, label %.lr.ph370, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph370, %275
  %.2247.lcssa = phi i32 [ %280, %275 ], [ %294, %.lr.ph370 ]
  %295 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2247.lcssa) #12
  %296 = load i32, ptr @hf_jxta_message_element_count, align 4
  %297 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %296, ptr noundef %0, i32 noundef %.2247.lcssa, i32 noundef 2, i32 noundef 0) #12
  %298 = add i32 %.2247.lcssa, 2
  %299 = zext i16 %295 to i32
  %.not397 = icmp eq i16 %295, 0
  br i1 %.not397, label %._crit_edge376, label %.lr.ph375

.lr.ph375:                                        ; preds = %._crit_edge
  switch i8 %.fr, label %.lr.ph375.split [
    i8 0, label %.lr.ph375.split.us
    i8 1, label %.lr.ph375.split.us379
  ]

.lr.ph375.split.us:                               ; preds = %.lr.ph375, %.lr.ph375.split.us
  %.0241373.us = phi i32 [ %302, %.lr.ph375.split.us ], [ 0, %.lr.ph375 ]
  %.3248372.us = phi i32 [ %.4249.us, %.lr.ph375.split.us ], [ %298, %.lr.ph375 ]
  %300 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3248372.us) #12
  %301 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %300, ptr noundef %1, ptr noundef %149, i32 noundef %282, ptr noundef nonnull %285)
  %.4249.us = add i32 %301, %.3248372.us
  %302 = add nuw nsw i32 %.0241373.us, 1
  %exitcond463.not = icmp eq i32 %302, %299
  br i1 %exitcond463.not, label %._crit_edge376, label %.lr.ph375.split.us, !llvm.loop !8

.lr.ph375.split.us379:                            ; preds = %.lr.ph375, %.lr.ph375.split.us379
  %.0241373.us380 = phi i32 [ %305, %.lr.ph375.split.us379 ], [ 0, %.lr.ph375 ]
  %.3248372.us381 = phi i32 [ %.4249.us383, %.lr.ph375.split.us379 ], [ %298, %.lr.ph375 ]
  %303 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3248372.us381) #12
  %304 = tail call fastcc i32 @dissect_jxta_message_element_2(ptr noundef %303, ptr noundef %1, ptr noundef %149, i32 noundef %282, ptr noundef nonnull %285)
  %.4249.us383 = add i32 %304, %.3248372.us381
  %305 = add nuw nsw i32 %.0241373.us380, 1
  %exitcond462.not = icmp eq i32 %305, %299
  br i1 %exitcond462.not, label %._crit_edge376, label %.lr.ph375.split.us379, !llvm.loop !8

.lr.ph375.split:                                  ; preds = %.lr.ph375
  %306 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %298) #12
  br label %.loopexit314

._crit_edge376:                                   ; preds = %.lr.ph375.split.us379, %.lr.ph375.split.us, %._crit_edge
  %.3248.lcssa = phi i32 [ %298, %._crit_edge ], [ %.4249.us, %.lr.ph375.split.us ], [ %.4249.us383, %.lr.ph375.split.us379 ]
  tail call void @proto_item_set_end(ptr noundef %147, ptr noundef %0, i32 noundef %.3248.lcssa) #12
  %307 = add nsw i32 %.1388, -1
  %308 = icmp sgt i32 %.1388, 1
  br i1 %308, label %.lr.ph390, label %._crit_edge391, !llvm.loop !9

._crit_edge391:                                   ; preds = %._crit_edge376, %139
  %.0245.lcssa = phi i32 [ 0, %139 ], [ %.3248.lcssa, %._crit_edge376 ]
  %309 = icmp ne i32 %.0245.lcssa, %.1243
  %or.cond273.not = and i1 %141, %309
  br i1 %or.cond273.not, label %310, label %.loopexit314

310:                                              ; preds = %._crit_edge391
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 1448, ptr noundef nonnull @.str.194) #13
  unreachable

.loopexit314:                                     ; preds = %20, %14, %72, %63, %.lr.ph375.split, %._crit_edge391, %109
  %.0 = phi i32 [ %112, %109 ], [ %.1243, %._crit_edge391 ], [ 0, %.lr.ph375.split ], [ 0, %63 ], [ 0, %72 ], [ 0, %14 ], [ 0, %20 ]
  ret i32 %.0
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_jxta_UDP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_UDP_SIG, i64 noundef 4) #12
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 332
  %8 = load <2 x i32>, ptr %7, align 4
  %9 = tail call i32 @dissect_jxta_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %or.cond = icmp slt i32 %9, 1
  br i1 %or.cond, label %.sink.split, label %10

.sink.split:                                      ; preds = %6
  store <2 x i32> %8, ptr %7, align 4
  br label %10

10:                                               ; preds = %6, %.sink.split, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %.sink.split ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_jxta_TCP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 332
  %6 = load <2 x i32>, ptr %5, align 4
  %7 = tail call i32 @dissect_jxta_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %or.cond = icmp slt i32 %7, 1
  br i1 %or.cond, label %.sink.split, label %8

.sink.split:                                      ; preds = %4
  store <2 x i32> %6, ptr %5, align 4
  br label %8

8:                                                ; preds = %4, %.sink.split
  %.0 = phi i32 [ 0, %.sink.split ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_jxta_SCTP_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 332
  %6 = load <2 x i32>, ptr %5, align 4
  %7 = tail call i32 @dissect_jxta_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %or.cond = icmp slt i32 %7, 1
  br i1 %or.cond, label %.sink.split, label %8

.sink.split:                                      ; preds = %4
  store <2 x i32> %6, ptr %5, align 4
  br label %8

8:                                                ; preds = %4, %.sink.split
  %.0 = phi i32 [ 0, %.sink.split ], [ 1, %4 ]
  ret i32 %.0
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_delete_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_jxta_message_framing(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = icmp ne ptr %4, null
  %9 = icmp ne ptr %3, null
  %10 = getelementptr inbounds i8, ptr %1, i64 408
  br label %11

11:                                               ; preds = %.lr.ph, %.thread
  %.0111162 = phi i32 [ 0, %.lr.ph ], [ %36, %.thread ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0111162) #12
  %13 = add i32 %.0111162, 1
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #12
  %15 = zext i8 %12 to i32
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = sub nuw nsw i32 %15, %14
  br label %.loopexit

19:                                               ; preds = %11
  %20 = icmp eq i8 %12, 0
  br i1 %20, label %.thread130, label %21

21:                                               ; preds = %19
  %22 = add i32 %13, %15
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #12
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = sub nuw nsw i32 2, %23
  br label %.loopexit

27:                                               ; preds = %21
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22) #12
  %29 = add i32 %22, 2
  %30 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %29) #12
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
  %40 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %39, ptr noundef nonnull @.str.166, i64 noundef 12) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8
  %44 = and i32 %29, 65535
  %45 = tail call ptr @tvb_get_string_enc(ptr noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %31, i32 noundef 0) #12
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
  %51 = tail call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %50, ptr noundef nonnull @.str.167, i64 noundef 14) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = and i32 %29, 65535
  %55 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %54) #12
  store i64 %55, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %42, %38, %46, %53, %49
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.loopexit, label %11

.loopexit:                                        ; preds = %.thread, %5, %33, %25, %17
  %.0112 = phi i32 [ %18, %17 ], [ %26, %25 ], [ %34, %33 ], [ 1, %5 ], [ 1, %.thread ]
  %.1 = phi i32 [ %13, %17 ], [ %22, %25 ], [ %29, %33 ], [ 0, %5 ], [ %36, %.thread ]
  %58 = icmp ne i32 %.0112, 0
  %59 = load i32, ptr @gDESEGMENT, align 4
  %60 = icmp ne i32 %59, 0
  %or.cond10 = select i1 %58, i1 %60, i1 false
  br i1 %or.cond10, label %61, label %.thread130

61:                                               ; preds = %.loopexit
  %62 = getelementptr inbounds i8, ptr %1, i64 328
  %63 = load i16, ptr %62, align 8
  %.not = icmp eq i16 %63, 0
  br i1 %.not, label %.thread130, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.0112, ptr %66, align 8
  %67 = sub nsw i32 0, %.0112
  br label %100

.thread130:                                       ; preds = %19, %61, %.loopexit
  %.1134 = phi i32 [ %.1, %61 ], [ %.1, %.loopexit ], [ %13, %19 ]
  %.not126 = icmp eq ptr %2, null
  br i1 %.not126, label %100, label %68

68:                                               ; preds = %.thread130
  %69 = load i32, ptr @hf_jxta_framing, align 4
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.168) #12
  %71 = load i32, ptr @ett_jxta_framing, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #12
  %73 = getelementptr inbounds i8, ptr %1, i64 408
  br label %74

74:                                               ; preds = %82, %68
  %.0113 = phi i32 [ 0, %68 ], [ %95, %82 ]
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0113) #12
  %76 = load i32, ptr @hf_jxta_framing_header, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %76, ptr noundef %0, i32 noundef %.0113, i32 noundef -1, i32 noundef 0) #12
  %78 = load i32, ptr @ett_jxta_framing_header, align 4
  %79 = tail call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #12
  %80 = load i32, ptr @hf_jxta_framing_header_name, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %.0113, i32 noundef 1, i32 noundef 0) #12
  %.not127 = icmp eq i8 %75, 0
  br i1 %.not127, label %96, label %82

82:                                               ; preds = %74
  %83 = zext i8 %75 to i32
  %84 = load ptr, ptr %73, align 8
  %85 = add i32 %.0113, 1
  %86 = tail call ptr @tvb_format_text(ptr noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef %83) #12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.169, ptr noundef %86) #12
  %87 = add i32 %85, %83
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %87) #12
  %89 = load i32, ptr @hf_jxta_framing_header_value_length, align 4
  %90 = zext i16 %88 to i32
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef %90) #12
  %92 = load i32, ptr @hf_jxta_framing_header_value, align 4
  %93 = add i32 %87, 2
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef %90, i32 noundef 0) #12
  %95 = add i32 %93, %90
  tail call void @proto_item_set_end(ptr noundef %77, ptr noundef %0, i32 noundef %95) #12
  br label %74

96:                                               ; preds = %74
  %97 = add i32 %.0113, 1
  tail call void @proto_item_set_end(ptr noundef %77, ptr noundef %0, i32 noundef %97) #12
  tail call void @proto_item_set_end(ptr noundef %70, ptr noundef %0, i32 noundef %97) #12
  %98 = icmp eq i32 %.1134, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, i32 noundef 1135, ptr noundef nonnull @.str.172) #13
  unreachable

100:                                              ; preds = %.thread130, %96, %64
  %.0 = phi i32 [ %67, %64 ], [ %.1134, %96 ], [ %.1134, %.thread130 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_media(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.media_content_info_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread65, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_strdup(ptr noundef %8, ptr noundef nonnull %0) #12
  %10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 59) #14
  %11 = getelementptr inbounds i8, ptr %2, i64 296
  %12 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.dissect_media.content_info, i64 32, i1 false)
  %.not60 = icmp eq ptr %10, null
  br i1 %.not60, label %18, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr i8, ptr %10, i64 1
  %16 = tail call noalias ptr @wmem_strdup(ptr noundef %14, ptr noundef %15) #12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  store i8 0, ptr %10, align 1
  br label %18

18:                                               ; preds = %13, %6
  %19 = load ptr, ptr %7, align 8
  %20 = tail call noalias ptr @wmem_strdup(ptr noundef %19, ptr noundef %9) #12
  store ptr %20, ptr %11, align 8
  %21 = tail call ptr @ascii_strdown_inplace(ptr noundef %9) #12
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(29) @.str.173, ptr noundef nonnull dereferenceable(1) %9) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr @tls_handle, align 8
  %.not63 = icmp eq ptr %25, null
  br i1 %.not63, label %.thread, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @call_dissector(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) #12
  br label %47

28:                                               ; preds = %18
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(17) @.str.174, ptr noundef nonnull dereferenceable(1) %9) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = tail call i32 @tvb_captured_length(ptr noundef %1) #12
  %33 = tail call ptr @tvb_child_uncompress(ptr noundef %1, ptr noundef %1, i32 noundef 0, i32 noundef %32) #12
  %.not62 = icmp eq ptr %33, null
  br i1 %.not62, label %.thread, label %34

34:                                               ; preds = %31
  tail call void @add_new_data_source(ptr noundef nonnull %2, ptr noundef nonnull %33, ptr noundef nonnull @.str.175) #12
  tail call void @increment_dissection_depth(ptr noundef nonnull %2) #12
  %35 = tail call fastcc i32 @dissect_media(ptr noundef nonnull @.str.176, ptr noundef nonnull %33, ptr noundef nonnull %2, ptr noundef %3)
  tail call void @decrement_dissection_depth(ptr noundef nonnull %2) #12
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = tail call i32 @tvb_captured_length(ptr noundef %1) #12
  br label %47

39:                                               ; preds = %28
  %40 = load ptr, ptr @media_type_dissector_table, align 8
  %41 = call i32 @dissector_try_string(ptr noundef %40, ptr noundef %9, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %5) #12
  %.not61 = icmp eq i32 %41, 0
  br i1 %.not61, label %44, label %42

42:                                               ; preds = %39
  %43 = call i32 @tvb_captured_length(ptr noundef %1) #12
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi i32 [ %43, %42 ], [ 0, %39 ]
  %46 = call i32 @tvb_captured_length(ptr noundef %1) #12
  br label %47

47:                                               ; preds = %44, %34, %37, %26
  %.1 = phi i32 [ %27, %26 ], [ %38, %37 ], [ %35, %34 ], [ %45, %44 ]
  %48 = icmp eq i32 %.1, 0
  br i1 %48, label %.thread, label %.thread67

.thread67:                                        ; preds = %47
  store ptr %12, ptr %11, align 8
  br label %53

.thread:                                          ; preds = %31, %24, %47
  %49 = load ptr, ptr @media_handle, align 8
  %50 = call i32 @call_dissector_with_data(ptr noundef %49, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %5) #12
  store ptr %12, ptr %11, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread65, label %53

.thread65:                                        ; preds = %4, %.thread
  %52 = call i32 @call_data_dissector(ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  br label %53

53:                                               ; preds = %.thread67, %.thread65, %.thread
  %.3 = phi i32 [ %52, %.thread65 ], [ %50, %.thread ], [ %.1, %.thread67 ]
  %54 = call i32 @tvb_reported_length(ptr noundef %1) #12
  %55 = icmp slt i32 %.3, %54
  br i1 %55, label %56, label %proto_item_set_generated.exit

56:                                               ; preds = %53
  %57 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_media_too_short, ptr noundef %1, i32 noundef 0, i32 noundef %.3) #12
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not5.i = icmp eq ptr %60, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %62, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %61, %58, %56, %53
  ret i32 %.3
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @ascii_strdown_inplace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_tpt_conversation(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %0) #12
  %3 = load ptr, ptr @stream_jxta_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %2, ptr noundef %3) #12
  %4 = load i32, ptr @proto_jxta, align 4
  %5 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %2, i32 noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = tail call ptr @wmem_file_scope() #12
  %9 = tail call noalias ptr @wmem_alloc(ptr noundef %8, i64 noundef 120) #12
  %10 = getelementptr inbounds i8, ptr %0, i64 280
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %9, align 8
  %12 = tail call ptr @wmem_file_scope() #12
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 %15, ptr %13, align 8
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %copy_address_wmem.exit, label %21

21:                                               ; preds = %7
  %22 = sext i32 %17 to i64
  %23 = tail call noalias ptr @wmem_memdup(ptr noundef %12, ptr noundef %19, i64 noundef %22) #12
  %24 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %17, ptr %26, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %7, %21
  %27 = getelementptr inbounds i8, ptr %0, i64 284
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %30, i8 0, i64 28, i1 false)
  %31 = tail call ptr @wmem_file_scope() #12
  %32 = getelementptr inbounds i8, ptr %9, i64 64
  %33 = getelementptr inbounds i8, ptr %0, i64 232
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 236
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 240
  %38 = load ptr, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i32 %34, ptr %32, align 8
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %copy_address_wmem.exit22, label %40

40:                                               ; preds = %copy_address_wmem.exit
  %41 = sext i32 %36 to i64
  %42 = tail call noalias ptr @wmem_memdup(ptr noundef %31, ptr noundef %38, i64 noundef %41) #12
  %43 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 %36, ptr %45, align 4
  br label %copy_address_wmem.exit22

copy_address_wmem.exit22:                         ; preds = %copy_address_wmem.exit, %40
  %46 = getelementptr inbounds i8, ptr %0, i64 288
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %9, i64 88
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %49, i8 0, i64 28, i1 false)
  %50 = load i32, ptr @proto_jxta, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %2, i32 noundef %50, ptr noundef nonnull %9) #12
  br label %51

51:                                               ; preds = %copy_address_wmem.exit22, %1
  %.0 = phi ptr [ %9, %copy_address_wmem.exit22 ], [ %5, %1 ]
  ret ptr %.0
}

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_jxta_welcome(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef writeonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %8 = icmp ult i32 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, -10
  br label %204

11:                                               ; preds = %5
  %12 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_WELCOME_MSG_SIG, i64 noundef 10) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %204

13:                                               ; preds = %11
  %14 = load i32, ptr @gDESEGMENT, align 4
  %.not149 = icmp eq i32 %14, 0
  br i1 %.not149, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %1, i64 328
  %17 = load i16, ptr %16, align 8
  %18 = icmp ne i16 %17, 0
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i1 [ false, %13 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %6, i32 noundef %21) #12
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = icmp ugt i32 %7, 4096
  %. = select i1 %25, i32 0, i32 -268435455
  br label %204

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.136) #12
  %29 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef nonnull @.str.14) #12
  %30 = getelementptr inbounds i8, ptr %1, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef %22, i32 noundef 0) #12
  %33 = load ptr, ptr %30, align 8
  %34 = call ptr @wmem_strsplit(ptr noundef %33, ptr noundef %32, ptr noundef nonnull @.str.177, i32 noundef 255) #12
  %.not150 = icmp eq ptr %2, null
  br i1 %.not150, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %26
  %36 = load i32, ptr @hf_jxta_welcome, align 4
  %37 = load i32, ptr %6, align 4
  %38 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef %37, ptr noundef nonnull @.str.178, ptr noundef %32) #12
  %39 = load i32, ptr @ett_jxta_welcome, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #12
  %.not151 = icmp eq ptr %40, null
  br i1 %.not151, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr @hf_jxta_welcome_initiator, align 4
  %43 = zext nneg i32 %4 to i64
  %44 = call ptr @proto_tree_add_boolean(ptr noundef nonnull %40, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %43) #12
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not5.i = icmp eq ptr %47, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %26, %48, %45, %41, %35
  %.not151165 = phi i1 [ true, %35 ], [ false, %41 ], [ false, %45 ], [ false, %48 ], [ true, %26 ]
  %.0138164 = phi ptr [ null, %35 ], [ %40, %41 ], [ %40, %45 ], [ %40, %48 ], [ null, %26 ]
  %52 = load ptr, ptr %34, align 8
  %.not152 = icmp eq ptr %52, null
  br i1 %.not152, label %64, label %53

53:                                               ; preds = %proto_item_set_generated.exit
  %54 = load i32, ptr @hf_jxta_welcome_sig, align 4
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #14
  %56 = trunc i64 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %.0138164, i32 noundef %54, ptr noundef %0, i32 noundef 0, i32 noundef %56, i32 noundef 0) #12
  %58 = load ptr, ptr %34, align 8
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #14
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, 1
  %62 = getelementptr i8, ptr %34, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not153 = icmp eq ptr %63, null
  br i1 %.not153, label %79, label %65

64:                                               ; preds = %proto_item_set_generated.exit
  store i32 0, ptr %6, align 4
  br label %.critedge

65:                                               ; preds = %53
  br i1 %.not151165, label %71, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr @hf_jxta_welcome_destAddr, align 4
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %63) #14
  %69 = trunc i64 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %67, ptr noundef %0, i32 noundef %61, i32 noundef %69, i32 noundef 0) #12
  %.pre = load ptr, ptr %62, align 8
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi ptr [ %.pre, %66 ], [ %63, %65 ]
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #14
  %74 = trunc i64 %73 to i32
  %75 = add i32 %60, 2
  %76 = add i32 %75, %74
  %77 = getelementptr i8, ptr %34, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not154 = icmp eq ptr %78, null
  br i1 %.not154, label %94, label %80

79:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %.critedge

80:                                               ; preds = %71
  br i1 %.not151165, label %86, label %81

81:                                               ; preds = %80
  %82 = load i32, ptr @hf_jxta_welcome_pubAddr, align 4
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #14
  %84 = trunc i64 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %82, ptr noundef %0, i32 noundef %76, i32 noundef %84, i32 noundef 0) #12
  %.pre173 = load ptr, ptr %77, align 8
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi ptr [ %.pre173, %81 ], [ %78, %80 ]
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #14
  %89 = trunc i64 %88 to i32
  %90 = add i32 %76, 1
  %91 = add i32 %90, %89
  %92 = getelementptr i8, ptr %34, i64 24
  %93 = load ptr, ptr %92, align 8
  %.not155 = icmp eq ptr %93, null
  br i1 %.not155, label %126, label %95

94:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %.critedge

95:                                               ; preds = %86
  br i1 %.not151165, label %101, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @hf_jxta_welcome_peerid, align 4
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #14
  %99 = trunc i64 %98 to i32
  %100 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %97, ptr noundef %0, i32 noundef %91, i32 noundef %99, i32 noundef 0) #12
  br label %101

101:                                              ; preds = %96, %95
  %102 = load ptr, ptr %27, align 8
  %.not156 = icmp eq i32 %4, 0
  %103 = select i1 %.not156, ptr @.str.180, ptr @.str.179
  call void @col_append_str(ptr noundef %102, i32 noundef 25, ptr noundef nonnull %103) #12
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %92, align 8
  call void @col_append_str(ptr noundef %104, i32 noundef 25, ptr noundef %105) #12
  %.not157 = icmp eq ptr %3, null
  br i1 %.not157, label %118, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr @uri_address_type, align 4
  %108 = load ptr, ptr %92, align 8
  %109 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #14
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, 1
  %112 = call ptr @wmem_file_scope() #12
  %113 = load ptr, ptr %92, align 8
  %114 = call noalias ptr @wmem_strdup(ptr noundef %112, ptr noundef %113) #12
  store i32 %107, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %111, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %106, %101
  %119 = load ptr, ptr %92, align 8
  %120 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #14
  %121 = trunc i64 %120 to i32
  %122 = add i32 %91, 1
  %123 = add i32 %122, %121
  %124 = getelementptr i8, ptr %34, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not158 = icmp eq ptr %125, null
  br i1 %.not158, label %201, label %.preheader

126:                                              ; preds = %86
  store i32 0, ptr %6, align 4
  br label %.critedge

.preheader:                                       ; preds = %118, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 1, %118 ]
  %.0135168 = phi ptr [ %128, %.preheader ], [ %124, %118 ]
  %.0136167 = phi i32 [ %127, %.preheader ], [ 0, %118 ]
  %127 = add i32 %.0136167, 1
  %128 = getelementptr i8, ptr %.0135168, i64 8
  %.pr = load ptr, ptr %128, align 8
  %.not159 = icmp eq ptr %.pr, null
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %.not159, label %129, label %.preheader, !llvm.loop !10

129:                                              ; preds = %.preheader
  %130 = icmp ugt i32 %.0136167, 2147483646
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  store i32 0, ptr %6, align 4
  br label %.critedge

132:                                              ; preds = %129
  switch i32 %.0136167, label %.lr.ph [
    i32 1, label %133
    i32 2, label %154
  ]

133:                                              ; preds = %132
  %134 = getelementptr i8, ptr %34, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.182, ptr noundef nonnull dereferenceable(1) %135) #14
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %.lr.ph

138:                                              ; preds = %133
  br i1 %.not151165, label %.critedge, label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #14
  %142 = trunc i64 %141 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %140, ptr noundef %0, i32 noundef %123, i32 noundef %142, i32 noundef 0) #12
  %144 = load ptr, ptr %124, align 8
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #14
  %146 = trunc i64 %145 to i32
  %147 = add i32 %123, 1
  %148 = add i32 %147, %146
  %149 = load i32, ptr @hf_jxta_welcome_version, align 4
  %150 = load ptr, ptr %134, align 8
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #14
  %152 = trunc i64 %151 to i32
  %153 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef %152, i32 noundef 0) #12
  br label %.critedge

154:                                              ; preds = %132
  %155 = getelementptr i8, ptr %34, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.183, ptr noundef nonnull dereferenceable(1) %156) #14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.lr.ph

159:                                              ; preds = %154
  br i1 %.not151165, label %.critedge, label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @hf_jxta_welcome_noProp, align 4
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %125) #14
  %163 = trunc i64 %162 to i32
  %164 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %161, ptr noundef %0, i32 noundef %123, i32 noundef %163, i32 noundef 0) #12
  %165 = getelementptr i8, ptr %34, i64 40
  %166 = load ptr, ptr %124, align 8
  %167 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %166) #14
  %168 = trunc i64 %167 to i32
  %169 = add i32 %123, 1
  %170 = add i32 %169, %168
  %171 = load i32, ptr @hf_jxta_welcome_msgVers, align 4
  %172 = load ptr, ptr %165, align 8
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #14
  %174 = trunc i64 %173 to i32
  %175 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef %174, i32 noundef 0) #12
  %176 = load ptr, ptr %165, align 8
  %177 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %176) #14
  %178 = trunc i64 %177 to i32
  %179 = add i32 %170, 1
  %180 = add i32 %179, %178
  %181 = load i32, ptr @hf_jxta_welcome_version, align 4
  %182 = load ptr, ptr %155, align 8
  %183 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %182) #14
  %184 = trunc i64 %183 to i32
  %185 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef %184, i32 noundef 0) #12
  br label %.critedge

.lr.ph:                                           ; preds = %154, %132, %133
  br i1 %.not151165, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %smax = call i32 @llvm.smax.i32(i32 %indvars.iv, i32 1)
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %.0171 = phi i32 [ %200, %.lr.ph.split ], [ 0, %.lr.ph.split.preheader ]
  %.0139170 = phi i32 [ %198, %.lr.ph.split ], [ %123, %.lr.ph.split.preheader ]
  %.0140169 = phi ptr [ %199, %.lr.ph.split ], [ %124, %.lr.ph.split.preheader ]
  %186 = icmp slt i32 %.0171, %.0136167
  %187 = load i32, ptr @hf_jxta_welcome_variable, align 4
  %188 = load i32, ptr @hf_jxta_welcome_version, align 4
  %189 = select i1 %186, i32 %187, i32 %188
  %190 = load ptr, ptr %.0140169, align 8
  %191 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %190) #14
  %192 = trunc i64 %191 to i32
  %193 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0138164, i32 noundef %189, ptr noundef %0, i32 noundef %.0139170, i32 noundef %192, i32 noundef 0) #12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.181) #12
  %194 = load ptr, ptr %.0140169, align 8
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #14
  %196 = trunc i64 %195 to i32
  %197 = add i32 %.0139170, 1
  %198 = add i32 %197, %196
  %199 = getelementptr i8, ptr %.0140169, i64 8
  %200 = add nuw nsw i32 %.0171, 1
  %exitcond.not = icmp eq i32 %200, %smax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph.split, !llvm.loop !11

201:                                              ; preds = %118
  store i32 0, ptr %6, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph, %159, %138, %160, %139, %201, %131, %126, %94, %79, %64
  %202 = load ptr, ptr %27, align 8
  call void @col_set_writable(ptr noundef %202, i32 noundef -1, i32 noundef 0) #12
  %203 = load i32, ptr %6, align 4
  br label %204

204:                                              ; preds = %24, %11, %.critedge, %9
  %.0137 = phi i32 [ %10, %9 ], [ %203, %.critedge ], [ 0, %11 ], [ %., %24 ]
  ret i32 %.0137
}

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @jxta_conv_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  switch i32 %1, label %18 [
    i32 0, label %3
    i32 1, label %8
    i32 2, label %13
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @uri_address_type, align 4
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %19, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @uri_address_type, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %19, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 8
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

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef nonnull ptr @jxta_endpoint_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #8 {
  %3 = icmp eq i32 %1, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_jxta_message_element_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 4, i32 %6)
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_MSGELEM_SIG, i64 noundef 4) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %163

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %88, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %88, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #12
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 6) #12
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nuw nsw i32 2, %16
  br label %88

20:                                               ; preds = %14
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #12
  %22 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #12
  %23 = zext i16 %21 to i32
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = sub nuw nsw i32 %23, %22
  br label %88

27:                                               ; preds = %20
  %28 = add nuw nsw i32 %23, 8
  %29 = zext i8 %15 to i32
  %30 = and i32 %29, 1
  %.not213 = icmp eq i32 %30, 0
  br i1 %.not213, label %46, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #12
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = sub nuw nsw i32 2, %32
  br label %88

36:                                               ; preds = %31
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28) #12
  %38 = add nuw nsw i32 %23, 10
  %39 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %38) #12
  %40 = zext i16 %37 to i32
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = sub nuw nsw i32 %40, %39
  br label %88

44:                                               ; preds = %36
  %45 = add nuw nsw i32 %38, %40
  br label %46

46:                                               ; preds = %44, %27
  %.1 = phi i32 [ %45, %44 ], [ %28, %27 ]
  %47 = and i32 %29, 2
  %.not214 = icmp eq i32 %47, 0
  br i1 %.not214, label %63, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #12
  %50 = icmp ult i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = sub nuw nsw i32 2, %49
  br label %88

53:                                               ; preds = %48
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #12
  %55 = add nuw nsw i32 %.1, 2
  %56 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %55) #12
  %57 = zext i16 %54 to i32
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = sub nuw nsw i32 %57, %56
  br label %88

61:                                               ; preds = %53
  %62 = add nuw nsw i32 %55, %57
  br label %63

63:                                               ; preds = %61, %46
  %.2 = phi i32 [ %62, %61 ], [ %.1, %46 ]
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #12
  %65 = icmp ult i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = sub nuw nsw i32 2, %64
  br label %88

68:                                               ; preds = %63
  %69 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2) #12
  %70 = add nuw nsw i32 %.2, 4
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %70) #12
  %72 = icmp ult i32 %71, %69
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = sub nuw i32 %69, %71
  br label %88

75:                                               ; preds = %68
  %76 = add i32 %69, %70
  %77 = and i32 %29, 4
  %.not215 = icmp eq i32 %77, 0
  br i1 %.not215, label %88, label %78

78:                                               ; preds = %75
  %79 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %76) #12
  tail call void @increment_dissection_depth(ptr noundef %1) #12
  %80 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %79, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @decrement_dissection_depth(ptr noundef %1) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %163, label %82

82:                                               ; preds = %78
  %83 = icmp slt i32 %80, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = sub i32 0, %80
  br label %88

86:                                               ; preds = %82
  %87 = add i32 %80, %76
  br label %88

88:                                               ; preds = %11, %8, %75, %86, %84, %73, %66, %59, %51, %42, %34, %25, %18
  %.1190 = phi i32 [ %19, %18 ], [ %26, %25 ], [ %35, %34 ], [ %43, %42 ], [ %52, %51 ], [ %60, %59 ], [ %67, %66 ], [ %74, %73 ], [ %85, %84 ], [ %spec.select, %86 ], [ %spec.select, %75 ], [ 1, %8 ], [ 1, %11 ]
  %.0188 = phi i32 [ 6, %18 ], [ 8, %25 ], [ %28, %34 ], [ %38, %42 ], [ %.1, %51 ], [ %55, %59 ], [ %.2, %66 ], [ %70, %73 ], [ %76, %84 ], [ %87, %86 ], [ %76, %75 ], [ 4, %8 ], [ 5, %11 ]
  %89 = icmp sgt i32 %.1190, 0
  %90 = load i32, ptr @gDESEGMENT, align 4
  %91 = icmp ne i32 %90, 0
  %or.cond = select i1 %89, i1 %91, i1 false
  br i1 %or.cond, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %1, i64 328
  %94 = load i16, ptr %93, align 8
  %.not216 = icmp eq i16 %94, 0
  br i1 %.not216, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.1190, ptr %97, align 8
  %98 = sub nsw i32 0, %.1190
  br label %163

99:                                               ; preds = %92, %88
  %100 = load i32, ptr @hf_jxta_element, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %102 = load i32, ptr @ett_jxta_elem, align 4
  %103 = tail call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102) #12
  %104 = load i32, ptr @hf_jxta_element_sig, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %107 = load i32, ptr @hf_jxta_element1_namespaceid, align 4
  %108 = zext i8 %106 to i32
  %109 = tail call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %107, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef %108) #12
  %110 = icmp ult i32 %108, %3
  br i1 %110, label %111, label %115

111:                                              ; preds = %99
  %112 = zext i8 %106 to i64
  %113 = getelementptr ptr, ptr %4, i64 %112
  %114 = load ptr, ptr %113, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.195, ptr noundef %114) #12
  br label %116

115:                                              ; preds = %99
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.196) #12
  br label %116

116:                                              ; preds = %115, %111
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #12
  %118 = load i32, ptr @hf_jxta_element_flags, align 4
  %119 = load i32, ptr @ett_jxta_elem_1_flags, align 4
  %120 = tail call ptr @proto_tree_add_bitmask(ptr noundef %103, ptr noundef %0, i32 noundef 5, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @dissect_jxta_message_element_1.element_flags, i32 noundef 0) #12
  %121 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #12
  %122 = getelementptr inbounds i8, ptr %1, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = zext i16 %121 to i32
  %125 = tail call ptr @tvb_format_text(ptr noundef %123, ptr noundef %0, i32 noundef 8, i32 noundef %124) #12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef nonnull @.str.169, ptr noundef %125) #12
  %126 = load i32, ptr @hf_jxta_element_name, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %126, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #12
  %128 = add nuw nsw i32 %124, 8
  %129 = zext i8 %117 to i32
  %130 = and i32 %129, 1
  %.not217 = icmp eq i32 %130, 0
  br i1 %.not217, label %140, label %131

131:                                              ; preds = %116
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %128) #12
  %133 = load i32, ptr @hf_jxta_element_type, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %133, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0) #12
  %135 = add nuw nsw i32 %124, 10
  %136 = load ptr, ptr %122, align 8
  %137 = zext i16 %132 to i32
  %138 = tail call ptr @tvb_get_string_enc(ptr noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef %137, i32 noundef 0) #12
  %139 = add nuw nsw i32 %135, %137
  br label %140

140:                                              ; preds = %131, %116
  %.0192 = phi i32 [ %139, %131 ], [ %128, %116 ]
  %.0191 = phi ptr [ %138, %131 ], [ null, %116 ]
  %141 = and i32 %129, 2
  %.not218 = icmp eq i32 %141, 0
  br i1 %.not218, label %149, label %142

142:                                              ; preds = %140
  %143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0192) #12
  %144 = load i32, ptr @hf_jxta_element_encoding, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %144, ptr noundef %0, i32 noundef %.0192, i32 noundef 2, i32 noundef 0) #12
  %146 = zext i16 %143 to i32
  %147 = add nuw nsw i32 %.0192, 2
  %148 = add nuw nsw i32 %147, %146
  br label %149

149:                                              ; preds = %142, %140
  %.1193 = phi i32 [ %148, %142 ], [ %.0192, %140 ]
  %150 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1193) #12
  %151 = load i32, ptr @hf_jxta_element_content_len, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %151, ptr noundef %0, i32 noundef %.1193, i32 noundef 4, i32 noundef 0) #12
  %153 = add nuw nsw i32 %.1193, 4
  %154 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %153, i32 noundef %150) #12
  %155 = tail call fastcc i32 @dissect_media(ptr noundef %.0191, ptr noundef %154, ptr noundef nonnull %1, ptr noundef %103)
  %156 = add i32 %155, %153
  %157 = and i32 %129, 4
  %.not219 = icmp eq i32 %157, 0
  br i1 %.not219, label %162, label %158

158:                                              ; preds = %149
  %159 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %156) #12
  tail call void @increment_dissection_depth(ptr noundef nonnull %1) #12
  %160 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %159, ptr noundef nonnull %1, ptr noundef %103, i32 noundef %3, ptr noundef %4)
  %161 = add i32 %160, %156
  tail call void @decrement_dissection_depth(ptr noundef nonnull %1) #12
  br label %162

162:                                              ; preds = %158, %149
  %.2194 = phi i32 [ %161, %158 ], [ %156, %149 ]
  tail call void @proto_item_set_end(ptr noundef %101, ptr noundef %0, i32 noundef %.2194) #12
  br label %163

163:                                              ; preds = %78, %5, %162, %95
  %.0 = phi i32 [ %98, %95 ], [ %.0188, %162 ], [ 0, %5 ], [ %76, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_jxta_message_element_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #12
  %spec.select = tail call i32 @llvm.usub.sat.i32(i32 4, i32 %6)
  %7 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @JXTA_MSGELEM_SIG, i64 noundef 4) #12
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %209

8:                                                ; preds = %5
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 4) #12
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %97, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %13 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 5) #12
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = sub nuw nsw i32 2, %13
  br label %97

17:                                               ; preds = %11
  %18 = zext i8 %12 to i32
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 7) #12
  %22 = icmp ult i32 %21, 2
  br i1 %20, label %23, label %26

23:                                               ; preds = %17
  br i1 %22, label %24, label %38

24:                                               ; preds = %23
  %25 = sub nuw nsw i32 2, %21
  br label %97

26:                                               ; preds = %17
  br i1 %22, label %27, label %29

27:                                               ; preds = %26
  %28 = sub nuw nsw i32 2, %21
  br label %97

29:                                               ; preds = %26
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #12
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 9) #12
  %32 = zext i16 %30 to i32
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = sub nuw nsw i32 %32, %31
  br label %97

36:                                               ; preds = %29
  %37 = add nuw nsw i32 %32, 9
  br label %38

38:                                               ; preds = %23, %36
  %.1 = phi i32 [ %37, %36 ], [ 9, %23 ]
  %39 = and i32 %18, 4
  %.not248 = icmp eq i32 %39, 0
  br i1 %.not248, label %47, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #12
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = sub nuw nsw i32 2, %41
  br label %97

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %.1, 2
  br label %47

47:                                               ; preds = %45, %38
  %.2 = phi i32 [ %46, %45 ], [ %.1, %38 ]
  %48 = and i32 %18, 16
  %.not249 = icmp eq i32 %48, 0
  br i1 %.not249, label %56, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2) #12
  %51 = icmp ult i32 %50, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = sub nuw nsw i32 2, %50
  br label %97

54:                                               ; preds = %49
  %55 = add nuw nsw i32 %.2, 2
  br label %56

56:                                               ; preds = %54, %47
  %.3 = phi i32 [ %55, %54 ], [ %.2, %47 ]
  %57 = and i32 %18, 1
  %.not250 = icmp eq i32 %57, 0
  %58 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #12
  br i1 %.not250, label %73, label %59

59:                                               ; preds = %56
  %60 = icmp ult i32 %58, 8
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  %narrow253 = sub nuw nsw i32 8, %58
  br label %97

62:                                               ; preds = %59
  %63 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.3) #12
  %64 = add nuw nsw i32 %.3, 8
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64) #12
  %66 = zext i32 %65 to i64
  %67 = icmp ugt i64 %63, %66
  %68 = trunc i64 %63 to i32
  br i1 %67, label %69, label %71

69:                                               ; preds = %62
  %70 = sub i32 %68, %65
  br label %97

71:                                               ; preds = %62
  %72 = add i32 %64, %68
  br label %85

73:                                               ; preds = %56
  %74 = icmp ult i32 %58, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = sub nuw nsw i32 4, %58
  br label %97

77:                                               ; preds = %73
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.3) #12
  %79 = add nuw nsw i32 %.3, 4
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %79) #12
  %81 = icmp ult i32 %80, %78
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  %narrow251 = sub nuw i32 %78, %80
  br label %97

83:                                               ; preds = %77
  %84 = add i32 %78, %79
  br label %85

85:                                               ; preds = %83, %71
  %.4 = phi i32 [ %72, %71 ], [ %84, %83 ]
  %86 = and i32 %18, 8
  %.not252 = icmp eq i32 %86, 0
  br i1 %.not252, label %97, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.4) #12
  tail call void @increment_dissection_depth(ptr noundef %1) #12
  %89 = tail call fastcc i32 @dissect_jxta_message_element_2(ptr noundef %88, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null)
  tail call void @decrement_dissection_depth(ptr noundef %1) #12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %209, label %91

91:                                               ; preds = %87
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = sub i32 0, %89
  br label %97

95:                                               ; preds = %91
  %96 = add i32 %89, %.4
  br label %97

97:                                               ; preds = %8, %85, %95, %93, %82, %75, %69, %61, %52, %43, %34, %27, %24, %15
  %.1222 = phi i32 [ %16, %15 ], [ %25, %24 ], [ %44, %43 ], [ %53, %52 ], [ %narrow253, %61 ], [ %70, %69 ], [ %94, %93 ], [ %spec.select, %95 ], [ %spec.select, %85 ], [ %76, %75 ], [ %narrow251, %82 ], [ %28, %27 ], [ %35, %34 ], [ 1, %8 ]
  %.0220 = phi i32 [ 5, %15 ], [ 7, %24 ], [ %.1, %43 ], [ %.2, %52 ], [ %.3, %61 ], [ %64, %69 ], [ %.4, %93 ], [ %96, %95 ], [ %.4, %85 ], [ %.3, %75 ], [ %79, %82 ], [ 7, %27 ], [ 9, %34 ], [ 4, %8 ]
  %98 = icmp sgt i32 %.1222, 0
  %99 = load i32, ptr @gDESEGMENT, align 4
  %100 = icmp ne i32 %99, 0
  %or.cond = select i1 %98, i1 %100, i1 false
  br i1 %or.cond, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %1, i64 328
  %103 = load i16, ptr %102, align 8
  %.not254 = icmp eq i16 %103, 0
  br i1 %.not254, label %108, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 %.1222, ptr %106, align 8
  %107 = sub nsw i32 0, %.1222
  br label %209

108:                                              ; preds = %101, %97
  %109 = load i32, ptr @hf_jxta_element, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #12
  %111 = load i32, ptr @ett_jxta_elem, align 4
  %112 = tail call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111) #12
  %113 = load i32, ptr @hf_jxta_element_sig, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %115 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #12
  %116 = load i32, ptr @hf_jxta_element_flags, align 4
  %117 = load i32, ptr @ett_jxta_elem_2_flags, align 4
  %118 = tail call ptr @proto_tree_add_bitmask(ptr noundef %112, ptr noundef %0, i32 noundef 4, i32 noundef %116, i32 noundef %117, ptr noundef nonnull @dissect_jxta_message_element_2.element_flags, i32 noundef 0) #12
  %119 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 5) #12
  %120 = load i32, ptr @hf_jxta_element2_namespaceid, align 4
  %121 = zext i16 %119 to i32
  %122 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %120, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef %121) #12
  %123 = icmp ult i32 %121, %3
  br i1 %123, label %124, label %128

124:                                              ; preds = %108
  %125 = zext i16 %119 to i64
  %126 = getelementptr ptr, ptr %4, i64 %125
  %127 = load ptr, ptr %126, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.195, ptr noundef %127) #12
  br label %129

128:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef nonnull @.str.196) #12
  br label %129

129:                                              ; preds = %128, %124
  %130 = zext i8 %115 to i32
  %131 = and i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 7) #12
  br i1 %132, label %134, label %144

134:                                              ; preds = %129
  %135 = load i32, ptr @hf_jxta_element2_nameid, align 4
  %136 = zext i16 %133 to i32
  %137 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %135, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef %136) #12
  %138 = icmp ult i32 %136, %3
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = zext i16 %133 to i64
  %141 = getelementptr ptr, ptr %4, i64 %140
  %142 = load ptr, ptr %141, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef nonnull @.str.195, ptr noundef %142) #12
  br label %152

143:                                              ; preds = %134
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef nonnull @.str.196) #12
  br label %152

144:                                              ; preds = %129
  %145 = getelementptr inbounds i8, ptr %1, i64 408
  %146 = load ptr, ptr %145, align 8
  %147 = zext i16 %133 to i32
  %148 = tail call ptr @tvb_format_text(ptr noundef %146, ptr noundef %0, i32 noundef 9, i32 noundef %147) #12
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.169, ptr noundef %148) #12
  %149 = load i32, ptr @hf_jxta_element_name, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %149, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #12
  %151 = add nuw nsw i32 %147, 9
  br label %152

152:                                              ; preds = %139, %143, %144
  %.0223 = phi i32 [ %151, %144 ], [ 9, %143 ], [ 9, %139 ]
  %153 = and i32 %130, 4
  %.not255 = icmp eq i32 %153, 0
  br i1 %.not255, label %171, label %154

154:                                              ; preds = %152
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0223) #12
  %156 = load i32, ptr @hf_jxta_element2_mimeid, align 4
  %157 = zext i16 %155 to i32
  %158 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %156, ptr noundef %0, i32 noundef %.0223, i32 noundef 2, i32 noundef %157) #12
  %159 = icmp ult i32 %157, %3
  br i1 %159, label %160, label %168

160:                                              ; preds = %154
  %161 = zext i16 %155 to i64
  %162 = getelementptr ptr, ptr %4, i64 %161
  %163 = load ptr, ptr %162, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.195, ptr noundef %163) #12
  %164 = getelementptr inbounds i8, ptr %1, i64 408
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %162, align 8
  %167 = tail call noalias ptr @wmem_strdup(ptr noundef %165, ptr noundef %166) #12
  br label %169

168:                                              ; preds = %154
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %158, ptr noundef nonnull @.str.196) #12
  br label %169

169:                                              ; preds = %168, %160
  %.0229 = phi ptr [ %167, %160 ], [ null, %168 ]
  %170 = add nuw nsw i32 %.0223, 2
  br label %171

171:                                              ; preds = %152, %169
  %.1230 = phi ptr [ %.0229, %169 ], [ @.str.197, %152 ]
  %.1224 = phi i32 [ %170, %169 ], [ %.0223, %152 ]
  %172 = and i32 %130, 16
  %.not256 = icmp eq i32 %172, 0
  br i1 %.not256, label %186, label %173

173:                                              ; preds = %171
  %174 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1224) #12
  %175 = load i32, ptr @hf_jxta_element2_encodingid, align 4
  %176 = zext i16 %174 to i32
  %177 = tail call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %175, ptr noundef %0, i32 noundef %.1224, i32 noundef 2, i32 noundef %176) #12
  %178 = icmp ult i32 %176, %3
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = zext i16 %174 to i64
  %181 = getelementptr ptr, ptr %4, i64 %180
  %182 = load ptr, ptr %181, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.195, ptr noundef %182) #12
  br label %184

183:                                              ; preds = %173
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %177, ptr noundef nonnull @.str.196) #12
  br label %184

184:                                              ; preds = %183, %179
  %185 = add nuw nsw i32 %.1224, 2
  br label %186

186:                                              ; preds = %184, %171
  %.2225 = phi i32 [ %185, %184 ], [ %.1224, %171 ]
  %187 = and i32 %130, 1
  %.not257 = icmp eq i32 %187, 0
  br i1 %.not257, label %194, label %188

188:                                              ; preds = %186
  %189 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %.2225) #12
  %190 = load i32, ptr @hf_jxta_element_content_len64, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %190, ptr noundef %0, i32 noundef %.2225, i32 noundef 8, i32 noundef 0) #12
  %192 = add nuw nsw i32 %.2225, 8
  %193 = trunc i64 %189 to i32
  br label %199

194:                                              ; preds = %186
  %195 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.2225) #12
  %196 = load i32, ptr @hf_jxta_element_content_len, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %196, ptr noundef %0, i32 noundef %.2225, i32 noundef 4, i32 noundef 0) #12
  %198 = add nuw nsw i32 %.2225, 4
  br label %199

199:                                              ; preds = %194, %188
  %.0228 = phi i32 [ %193, %188 ], [ %195, %194 ]
  %.3226 = phi i32 [ %192, %188 ], [ %198, %194 ]
  %200 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.3226, i32 noundef %.0228) #12
  %201 = tail call fastcc i32 @dissect_media(ptr noundef %.1230, ptr noundef %200, ptr noundef %1, ptr noundef %112)
  %202 = add i32 %201, %.3226
  %203 = and i32 %130, 8
  %.not258 = icmp eq i32 %203, 0
  br i1 %.not258, label %208, label %204

204:                                              ; preds = %199
  %205 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %202) #12
  %206 = tail call fastcc i32 @dissect_jxta_message_element_1(ptr noundef %205, ptr noundef %1, ptr noundef %112, i32 noundef %3, ptr noundef %4)
  %207 = add i32 %206, %202
  br label %208

208:                                              ; preds = %204, %199
  %.4227 = phi i32 [ %207, %204 ], [ %202, %199 ]
  tail call void @proto_item_set_end(ptr noundef %110, ptr noundef %0, i32 noundef %.4227) #12
  br label %209

209:                                              ; preds = %87, %5, %208, %104
  %.0 = phi i32 [ %107, %104 ], [ %.0220, %208 ], [ 0, %5 ], [ %.4, %87 ]
  ret i32 %.0
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @address_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
