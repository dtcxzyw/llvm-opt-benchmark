; ModuleID = 'bench/wireshark/original/packet-gre.ll'
source_filename = "bench/wireshark/original/packet-gre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.gre_hdr_info = type { i16, i32 }
%struct.vec_t = type { ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Possible GRE keepalive packet\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ARP\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"OSI\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"WCCP\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"CDP (Cisco)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NHRP\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ERSPAN\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"ERSPAN III\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"MIKROTIK EoIP\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"AIROHIVE AP AP\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Transparent Ethernet bridging\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"MPLS label switched packet\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Network Service Header\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"CDMA2000 A10 Unstructured byte stream\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"CDMA2000 A10 3GPP2 Packet\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"CiscoMetaData\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"Huawei GRE bonding\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ARUBA WLAN\00", align 1
@gre_typevals = hidden constant [64 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 34827, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 2054, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 34878, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 35006, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 8939, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 25600, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 65198, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 33079, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 25944, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 25945, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 34525, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 34887, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 35151, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 34945, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 35026, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 35081, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 47082, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 33280, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33296, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33312, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33328, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33344, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33360, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33376, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33392, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33408, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33424, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33440, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33456, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33472, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33488, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33504, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33520, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33536, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33552, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33568, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33584, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33600, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33616, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33632, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 33648, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 36864, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37120, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37136, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37152, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37168, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37184, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37200, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37216, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37232, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37248, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37264, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37280, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37296, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37312, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37328, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37344, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 37360, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_gre.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gre_proto, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 2, ptr @gre_typevals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_and_version, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_checksum, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_routing, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_key, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_sequence_number, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_strict_source_route, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_recursion_control, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_ack, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_reserved, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_reserved_ppp, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_flags_version, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr @gre_version, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_checksum, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr null, i64 0, ptr @.str.54, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_checksum_status, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_offset, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_key, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 2, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_key_payload_length, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_key_call_id, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_sequence_number, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_ack_number, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_routing, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 0, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_routing_address_family, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_routing_sre_offset, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_routing_sre_length, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_routing_information, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 30, i32 0, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_3gpp2_attrib, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_3gpp2_attrib_id, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 2, ptr @gre_3gpp2_attrib_id_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_3gpp2_attrib_length, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_3gpp2_sdi, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @gre_3gpp2_sdi_val, i64 32768, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_3gpp2_fci, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr @gre_3gpp2_fci_val, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_3gpp2_di, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr @gre_3gpp2_di_val, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_3gpp2_flow_disc, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_3gpp2_seg, %struct._header_field_info { ptr @.str.91, ptr @.str.104, i32 5, i32 2, ptr @gre_3gpp2_seg_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_wccp_redirect_header, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_wccp_dynamic_service, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr @gre_wccp_dynamic_service_val, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_wccp_alternative_bucket_used, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr @gre_wccp_alternative_bucket_used_val, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_wccp_redirect_header_valid, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr @gre_wccp_redirect_header_valid_val, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_wccp_service_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 1, ptr @service_id_vals, i64 0, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_wccp_alternative_bucket, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gre_wccp_primary_bucket, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gre_proto = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"The protocol that is GRE encapsulated\00", align 1
@hf_gre_flags_and_version = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Flags and Version\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"gre.flags_and_version\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"The GRE flags are encoded in the first two octets\00", align 1
@hf_gre_flags_checksum = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"Checksum Bit\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"gre.flags.checksum\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"Indicates if the Checksum field is present\00", align 1
@hf_gre_flags_routing = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [12 x i8] c"Routing Bit\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"gre.flags.routing\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"Indicates if the Routing and Checksum/Offset field are present\00", align 1
@hf_gre_flags_key = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"Key Bit\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"gre.flags.key\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Indicates if the Key field is present\00", align 1
@hf_gre_flags_sequence_number = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Sequence Number Bit\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"gre.flags.sequence_number\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"Indicates if the Sequence Number field is present\00", align 1
@hf_gre_flags_strict_source_route = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [24 x i8] c"Strict Source Route Bit\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"gre.flags.strict_source_route\00", align 1
@hf_gre_flags_recursion_control = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [18 x i8] c"Recursion control\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"gre.flags.recursion_control\00", align 1
@hf_gre_flags_ack = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Acknowledgment\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"gre.flags.ack\00", align 1
@.str.47 = private unnamed_addr constant [115 x i8] c"Indicates if the packet contains an Acknowledgment Number to be used for acknowledging previously transmitted data\00", align 1
@hf_gre_flags_reserved = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [17 x i8] c"Flags (Reserved)\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"gre.flags.reserved\00", align 1
@hf_gre_flags_reserved_ppp = internal global i32 0, align 4
@hf_gre_flags_version = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"gre.flags.version\00", align 1
@hf_gre_checksum = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"gre.checksum\00", align 1
@.str.54 = private unnamed_addr constant [104 x i8] c"The Checksum field contains the IP (one's complement) checksum of the GRE header and the payload packet\00", align 1
@hf_gre_checksum_status = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"gre.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_gre_offset = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"gre.offset\00", align 1
@.str.59 = private unnamed_addr constant [147 x i8] c"The offset field indicates the octet offset from the start of the Routing field to the first octet of the active Source Route Entry to be examined\00", align 1
@hf_gre_key = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"gre.key\00", align 1
@.str.62 = private unnamed_addr constant [82 x i8] c"The Key field contains a four octet number which was inserted by the encapsulator\00", align 1
@hf_gre_key_payload_length = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"gre.key.payload_length\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"Size of the payload, not including the GRE header\00", align 1
@hf_gre_key_call_id = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"Call ID\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"gre.key.call_id\00", align 1
@.str.68 = private unnamed_addr constant [74 x i8] c"Contains the Peer's Call ID for the session to which this packet belongs.\00", align 1
@hf_gre_sequence_number = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"gre.sequence_number\00", align 1
@.str.71 = private unnamed_addr constant [100 x i8] c"The Sequence Number field contains an unsigned 32 bit integer which is inserted by the encapsulator\00", align 1
@hf_gre_ack_number = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Acknowledgment Number\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"gre.ack_number\00", align 1
@.str.74 = private unnamed_addr constant [115 x i8] c"Contains the sequence number of the highest numbered GRE packet received by the sending peer for this user session\00", align 1
@hf_gre_routing = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [8 x i8] c"Routing\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"gre.routing\00", align 1
@.str.77 = private unnamed_addr constant [59 x i8] c"The Routing field is a list of Source Route Entries (SREs)\00", align 1
@hf_gre_routing_address_family = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"gre.routing.address_family\00", align 1
@.str.80 = private unnamed_addr constant [126 x i8] c"The Address Family field contains a two octet value which indicates the syntax and semantics of the Routing Information field\00", align 1
@hf_gre_routing_sre_offset = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [11 x i8] c"SRE Offset\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"gre.routing.sre_offset\00", align 1
@hf_gre_routing_sre_length = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"SRE Length\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"gre.routing.src_length\00", align 1
@.str.85 = private unnamed_addr constant [62 x i8] c"The SRE Length field contains the number of octets in the SRE\00", align 1
@hf_gre_routing_information = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Routing Information\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"gre.routing.information\00", align 1
@.str.88 = private unnamed_addr constant [85 x i8] c"The Routing Information field contains data which may be used in routing this packet\00", align 1
@hf_gre_3gpp2_attrib = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"3GPP2 Attributes\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"gre.3gpp2_attrib\00", align 1
@hf_gre_3gpp2_attrib_id = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"gre.3gpp2_attrib_id\00", align 1
@hf_gre_3gpp2_attrib_length = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"gre.3gpp2_attrib_length\00", align 1
@hf_gre_3gpp2_sdi = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"SDI/DOS\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"gre.3gpp2_sdi\00", align 1
@gre_3gpp2_sdi_val = internal constant %struct.true_false_string { ptr @.str.138, ptr @.str.139 }, align 8
@.str.97 = private unnamed_addr constant [52 x i8] c"Short Data Indicator(SDI)/Data Over Signaling (DOS)\00", align 1
@hf_gre_3gpp2_fci = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Flow Control Indicator\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"gre.3gpp2_fci\00", align 1
@gre_3gpp2_fci_val = internal constant %struct.true_false_string { ptr @.str.140, ptr @.str.141 }, align 8
@hf_gre_3gpp2_di = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"Duration Indicator\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"gre.3gpp2_di\00", align 1
@gre_3gpp2_di_val = internal constant %struct.true_false_string { ptr @.str.142, ptr @.str.143 }, align 8
@hf_gre_3gpp2_flow_disc = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"gre.ggp2_flow_disc\00", align 1
@hf_gre_3gpp2_seg = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"gre.ggp2_3gpp2_seg\00", align 1
@hf_gre_wccp_redirect_header = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"Redirect Header\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"gre.wccp.redirect_header\00", align 1
@hf_gre_wccp_dynamic_service = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Dynamic Service\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"gre.wccp.dynamic_service\00", align 1
@gre_wccp_dynamic_service_val = internal constant %struct.true_false_string { ptr @.str.148, ptr @.str.149 }, align 8
@hf_gre_wccp_alternative_bucket_used = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"Alternative bucket used\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"gre.wccp.alternative_bucket_used\00", align 1
@gre_wccp_alternative_bucket_used_val = internal constant %struct.true_false_string { ptr @.str.109, ptr @.str.150 }, align 8
@hf_gre_wccp_redirect_header_valid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [30 x i8] c"WCCP Redirect header is valid\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"gre.wccp.redirect_header_valid\00", align 1
@gre_wccp_redirect_header_valid_val = internal constant %struct.true_false_string { ptr @.str.151, ptr @.str.152 }, align 8
@hf_gre_wccp_service_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"gre.wccp.service_id\00", align 1
@service_id_vals = external constant [0 x %struct._value_string], align 8
@.str.115 = private unnamed_addr constant [25 x i8] c"Service Group identifier\00", align 1
@hf_gre_wccp_alternative_bucket = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Alternative Bucket\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"gre.wccp.alternative_bucket\00", align 1
@.str.118 = private unnamed_addr constant [54 x i8] c"Alternative bucket index used to redirect the packet.\00", align 1
@hf_gre_wccp_primary_bucket = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"Primary Bucket\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"gre.wccp.primary_bucket\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"Primary bucket index used to redirect the packet.\00", align 1
@proto_register_gre.ett = internal global [6 x ptr] [ptr @ett_gre, ptr @ett_gre_flags, ptr @ett_gre_routing, ptr @ett_gre_wccp2_redirect_header, ptr @ett_3gpp2_attribs, ptr @ett_3gpp2_attr], align 16
@ett_gre = internal global i32 0, align 4
@ett_gre_flags = internal global i32 0, align 4
@ett_gre_routing = internal global i32 0, align 4
@ett_gre_wccp2_redirect_header = internal global i32 0, align 4
@ett_3gpp2_attribs = internal global i32 0, align 4
@ett_3gpp2_attr = internal global i32 0, align 4
@proto_register_gre.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_gre_checksum_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.122, i32 150994944, i32 6291456, ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_gre_checksum_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"gre.checksum.incorrect\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"Incorrect GRE Checksum\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"Generic Routing Encapsulation\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"GRE\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"gre\00", align 1
@proto_gre = internal unnamed_addr global i32 0, align 4
@gre_handle = internal unnamed_addr global ptr null, align 8
@gre_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [18 x i8] c"GRE protocol type\00", align 1
@gre_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [13 x i8] c"gre.subproto\00", align 1
@gre_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"Enhanced GRE\00", align 1
@gre_version = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [26 x i8] c"1x SDB/HRPD DOS Indicator\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"Flow Control Indication\00", align 1
@.str.135 = private unnamed_addr constant [22 x i8] c"IP Flow Discriminator\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"Segmentation Indication\00", align 1
@gre_3gpp2_attrib_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [52 x i8] c"Packet suitable for 1x SDB or HRPD DOS transmission\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"XOFF\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"XON\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"INDEFINITE:\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"Packet Started\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"Packet continued\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"Packet Ended\00", align 1
@gre_3gpp2_seg_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [16 x i8] c"Dynamic service\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"Well-known service\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"Primary bucket used\00", align 1
@.str.151 = private unnamed_addr constant [39 x i8] c"Header is present, but ignore contents\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"Header contents are valid\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Encapsulated %s\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"0x%04X (unknown)\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"Generic Routing Encapsulation (%s)\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"0x%04X - unknown\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"%u (Unknown)\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c" - 0x%x\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"0x%02X - Unknown\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"INDEFINITE\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"GRE proto as\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gre() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126)
  store i32 %1, ptr @proto_gre, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_gre, i32 noundef %1)
  store ptr %2, ptr @gre_handle, align 8
  %3 = load i32, ptr @proto_gre, align 4
  %4 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @capture_gre, i32 noundef %3)
  store ptr %4, ptr @gre_cap_handle, align 8
  %5 = load i32, ptr @proto_gre, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_gre.hf, i32 noundef 40)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gre.ett, i32 noundef 6)
  %6 = load i32, ptr @proto_gre, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_gre.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_gre, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.127, i32 noundef %8, i32 noundef 5, i32 noundef 2)
  store ptr %9, ptr @gre_dissector_table, align 8
  %10 = load i32, ptr @proto_gre, align 4
  %11 = tail call ptr @register_decode_as_next_proto(i32 noundef %10, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.127, ptr noundef nonnull @gre_prompt)
  store ptr %11, ptr @gre_subdissector_table, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gre_hdr_info, align 4
  %7 = alloca [1 x %struct.vec_t], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  store i16 %8, ptr %6, align 4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.125)
  %12 = load ptr, ptr %10, align 8
  %13 = zext i16 %9 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @gre_typevals, ptr noundef nonnull @.str.154)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.153, ptr noundef %14)
  switch i16 %9, label %21 [
    i16 -30709, label %15
    i16 -30510, label %17
    i16 -30591, label %17
    i16 -30658, label %18
  ]

15:                                               ; preds = %4
  %16 = and i16 %8, 7
  %.not166 = icmp ne i16 %16, 0
  br label %21

17:                                               ; preds = %4, %4
  br label %21

18:                                               ; preds = %4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %20 = and i8 %19, -16
  %.not = icmp eq i8 %20, 64
  br label %21

21:                                               ; preds = %18, %15, %17, %4
  %.0164 = phi i1 [ true, %4 ], [ true, %17 ], [ true, %15 ], [ %.not, %18 ]
  %.0163 = phi i1 [ false, %4 ], [ true, %17 ], [ %.not166, %15 ], [ false, %18 ]
  %22 = load i32, ptr @proto_gre, align 4
  %23 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @gre_typevals, ptr noundef nonnull @.str.156)
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.155, ptr noundef %23)
  %25 = load i32, ptr @ett_gre, align 4
  %26 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr @hf_gre_flags_and_version, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @ett_gre_flags, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_gre_flags_checksum, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_gre_flags_routing, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_gre_flags_key, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %37 = load i32, ptr @hf_gre_flags_sequence_number, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_gre_flags_strict_source_route, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_gre_flags_recursion_control, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br i1 %.0163, label %43, label %46

43:                                               ; preds = %21
  %44 = load i32, ptr @hf_gre_flags_ack, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %44, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %46

46:                                               ; preds = %21, %43
  %hf_gre_flags_reserved.sink = phi ptr [ @hf_gre_flags_reserved_ppp, %43 ], [ @hf_gre_flags_reserved, %21 ]
  %47 = load i32, ptr %hf_gre_flags_reserved.sink, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr @hf_gre_flags_version, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_gre_proto, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %51, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %.not168 = icmp ult i16 %8, 16384
  br i1 %.not168, label %74, label %53

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %55 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not169 = icmp sgt i16 %8, -1
  br i1 %.not169, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %58 = load i8, ptr %57, align 8, !range !6, !noundef !7
  %59 = trunc nuw i8 %58 to i1
  %.not170 = icmp ult i32 %54, %55
  %or.cond180 = select i1 %59, i1 true, i1 %.not170
  br i1 %or.cond180, label %67, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %55, ptr %61, align 8
  %62 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %55)
  store ptr %62, ptr %7, align 16
  %63 = load i32, ptr @hf_gre_checksum, align 4
  %64 = load i32, ptr @hf_gre_checksum_status, align 4
  %65 = call i32 @in_cksum(ptr noundef nonnull %7, i32 noundef 1)
  %66 = call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @ei_gre_checksum_incorrect, ptr noundef %1, i32 noundef %65, i32 noundef 0, i32 noundef 5)
  br label %71

67:                                               ; preds = %56, %53
  %68 = load i32, ptr @hf_gre_checksum, align 4
  %69 = load i32, ptr @hf_gre_checksum_status, align 4
  %70 = tail call ptr @proto_tree_add_checksum(ptr noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef %68, i32 noundef %69, ptr noundef nonnull @ei_gre_checksum_incorrect, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %71

71:                                               ; preds = %67, %60
  %72 = load i32, ptr @hf_gre_offset, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %72, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  %.pre = load i16, ptr %6, align 4
  br label %74

74:                                               ; preds = %46, %71
  %75 = phi i16 [ %.pre, %71 ], [ %8, %46 ]
  %.0162 = phi i32 [ 8, %71 ], [ 4, %46 ]
  %76 = and i16 %75, 8192
  %.not171 = icmp eq i16 %76, 0
  br i1 %.not171, label %91, label %77

77:                                               ; preds = %74
  %78 = icmp ne i16 %9, -30591
  %or.cond = select i1 %.0163, i1 %78, i1 false
  br i1 %or.cond, label %79, label %86

79:                                               ; preds = %77
  %80 = load i32, ptr @hf_gre_key_payload_length, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %80, ptr noundef %0, i32 noundef %.0162, i32 noundef 2, i32 noundef 0)
  %82 = or disjoint i32 %.0162, 2
  %83 = load i32, ptr @hf_gre_key_call_id, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %85 = add nuw nsw i32 %.0162, 4
  br label %91

86:                                               ; preds = %77
  %87 = load i32, ptr @hf_gre_key, align 4
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %87, ptr noundef %0, i32 noundef %.0162, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %88)
  %90 = add nuw nsw i32 %.0162, 4
  br label %91

91:                                               ; preds = %79, %86, %74
  %.1 = phi i32 [ %85, %79 ], [ %90, %86 ], [ %.0162, %74 ]
  %92 = load i16, ptr %6, align 4
  %93 = and i16 %92, 4096
  %.not172 = icmp eq i16 %93, 0
  br i1 %.not172, label %98, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @hf_gre_sequence_number, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %95, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0)
  %97 = add nuw nsw i32 %.1, 4
  %.pre186.pre = load i16, ptr %6, align 4
  br label %98

98:                                               ; preds = %94, %91
  %.pre186 = phi i16 [ %.pre186.pre, %94 ], [ %92, %91 ]
  %.2 = phi i32 [ %97, %94 ], [ %.1, %91 ]
  %99 = and i16 %.pre186, 128
  %.not173 = icmp ne i16 %99, 0
  %or.cond189.not = select i1 %.0163, i1 %.not173, i1 false
  br i1 %or.cond189.not, label %100, label %104

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_gre_ack_number, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %101, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0)
  %103 = add nuw nsw i32 %.2, 4
  %.pre185 = load i16, ptr %6, align 4
  br label %104

104:                                              ; preds = %100, %98
  %105 = phi i16 [ %.pre185, %100 ], [ %.pre186, %98 ]
  %.3 = phi i32 [ %103, %100 ], [ %.2, %98 ]
  %106 = and i16 %105, 16384
  %.not174 = icmp eq i16 %106, 0
  br i1 %.not174, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %104, %126
  %.5 = phi i32 [ %129, %126 ], [ %.3, %104 ]
  %107 = load i32, ptr @hf_gre_routing, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %107, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef 0)
  %109 = load i32, ptr @ett_gre_routing, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %109)
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5)
  %112 = load i32, ptr @hf_gre_routing_address_family, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %112, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0)
  %114 = add i32 %.5, 2
  %115 = load i32, ptr @hf_gre_routing_sre_offset, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %117 = add i32 %.5, 3
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  %119 = load i32, ptr @hf_gre_routing_sre_length, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %119, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %121 = add i32 %.5, 4
  %122 = zext i8 %118 to i32
  %123 = add nuw nsw i32 %122, 4
  call void @proto_item_set_len(ptr noundef %108, i32 noundef %123)
  %124 = icmp eq i16 %111, 0
  %125 = icmp eq i8 %118, 0
  %or.cond5 = select i1 %124, i1 %125, i1 false
  br i1 %or.cond5, label %.loopexit, label %126

126:                                              ; preds = %.preheader
  %127 = load i32, ptr @hf_gre_routing_information, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %127, ptr noundef %0, i32 noundef %121, i32 noundef %122, i32 noundef 0)
  %129 = add i32 %121, %122
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %104
  %.4 = phi i32 [ %.3, %104 ], [ %121, %.preheader ]
  %130 = icmp ne i16 %9, -30658
  %brmerge = or i1 %130, %.0164
  br i1 %brmerge, label %151, label %.thread

.thread:                                          ; preds = %.loopexit
  %131 = load i32, ptr @hf_gre_wccp_redirect_header, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %131, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0)
  %133 = load i32, ptr @ett_gre_wccp2_redirect_header, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  %135 = load i32, ptr @hf_gre_wccp_dynamic_service, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_gre_wccp_alternative_bucket_used, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %137, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_gre_wccp_redirect_header_valid, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %139, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_gre_wccp_service_id, align 4
  %142 = add i32 %.4, 1
  %143 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %141, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr @hf_gre_wccp_alternative_bucket, align 4
  %145 = add i32 %.4, 2
  %146 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %144, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr @hf_gre_wccp_primary_bucket, align 4
  %148 = add i32 %.4, 3
  %149 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = add i32 %.4, 4
  br label %209

151:                                              ; preds = %.loopexit
  %152 = icmp eq i16 %9, -30510
  br i1 %152, label %153, label %209

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %154 = load i32, ptr @hf_gre_3gpp2_attrib, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %154, ptr noundef %0, i32 noundef %.4, i32 noundef 0, i32 noundef 0)
  %156 = load i32, ptr @ett_3gpp2_attribs, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  br label %158

158:                                              ; preds = %206, %153
  %.066.i = phi i32 [ %.4, %153 ], [ %207, %206 ]
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.066.i)
  %160 = add i32 %.066.i, 1
  %161 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %160)
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, 2
  %164 = load i32, ptr @ett_3gpp2_attr, align 4
  %165 = and i8 %159, 127
  %166 = zext nneg i8 %165 to i32
  %167 = call ptr @val_to_str(i32 noundef %166, ptr noundef nonnull @gre_3gpp2_attrib_id_vals, ptr noundef nonnull @.str.157)
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %157, ptr noundef %0, i32 noundef %.066.i, i32 noundef %163, i32 noundef %164, ptr noundef nonnull %5, ptr noundef %167)
  %169 = load i32, ptr @hf_gre_3gpp2_attrib_id, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %0, i32 noundef %.066.i, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr @hf_gre_3gpp2_attrib_length, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %171, ptr noundef %0, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %173 = add i32 %.066.i, 2
  %174 = icmp slt i8 %159, 0
  switch i8 %165, label %206 [
    i8 3, label %175
    i8 1, label %181
    i8 4, label %187
    i8 2, label %195
  ]

175:                                              ; preds = %158
  %176 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %173)
  %177 = load i32, ptr @hf_gre_3gpp2_flow_disc, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %177, ptr noundef %0, i32 noundef %173, i32 noundef %162, i32 noundef 0)
  %179 = load ptr, ptr %5, align 8
  %180 = zext i8 %176 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.158, i32 noundef %180)
  br label %206

181:                                              ; preds = %158
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %173)
  %183 = load i32, ptr @hf_gre_3gpp2_sdi, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %183, ptr noundef %0, i32 noundef %173, i32 noundef %162, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8
  %.not65.i = icmp sgt i8 %182, -1
  %186 = select i1 %.not65.i, ptr @.str.139, ptr @.str.138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.159, ptr noundef nonnull %186)
  br label %206

187:                                              ; preds = %158
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %173)
  %189 = lshr i8 %188, 6
  %190 = load i32, ptr @hf_gre_3gpp2_seg, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %190, ptr noundef %0, i32 noundef %173, i32 noundef %162, i32 noundef 0)
  %192 = load ptr, ptr %5, align 8
  %193 = zext nneg i8 %189 to i32
  %194 = call ptr @val_to_str(i32 noundef %193, ptr noundef nonnull @gre_3gpp2_seg_vals, ptr noundef nonnull @.str.160)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.159, ptr noundef %194)
  br label %206

195:                                              ; preds = %158
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %173)
  %197 = load i32, ptr @hf_gre_3gpp2_fci, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %197, ptr noundef %0, i32 noundef %173, i32 noundef %162, i32 noundef 0)
  %199 = load ptr, ptr %5, align 8
  %.not.i = icmp sgt i8 %196, -1
  %200 = select i1 %.not.i, ptr @.str.140, ptr @.str.141
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.159, ptr noundef nonnull %200)
  %201 = load i32, ptr @hf_gre_3gpp2_di, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %201, ptr noundef %0, i32 noundef %173, i32 noundef %162, i32 noundef 0)
  %203 = load ptr, ptr %5, align 8
  %204 = and i8 %196, 64
  %.not64.i = icmp eq i8 %204, 0
  %205 = select i1 %.not64.i, ptr @.str.143, ptr @.str.162
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.161, ptr noundef nonnull %205)
  br label %206

206:                                              ; preds = %195, %187, %181, %175, %158
  %207 = add i32 %173, %162
  br i1 %174, label %dissect_gre_3gpp2_attribs.exit, label %158, !llvm.loop !8

dissect_gre_3gpp2_attribs.exit:                   ; preds = %206
  %208 = sub i32 %207, %.4
  call void @proto_item_set_len(ptr noundef %155, i32 noundef %208)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  br label %209

209:                                              ; preds = %.thread, %dissect_gre_3gpp2_attribs.exit, %151
  %.7 = phi i32 [ %207, %dissect_gre_3gpp2_attribs.exit ], [ %.4, %151 ], [ %150, %.thread ]
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %.7)
  %210 = load i16, ptr %6, align 4
  %211 = and i16 %210, 4096
  %.not175 = icmp eq i16 %211, 0
  br i1 %.not175, label %212, label %215

212:                                              ; preds = %209
  %213 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7)
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %229, label %215

215:                                              ; preds = %212, %209
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.7)
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %218 = load i8, ptr %217, align 4
  %219 = or i8 %218, 2
  store i8 %219, ptr %217, align 4
  %220 = load ptr, ptr @gre_dissector_table, align 8
  %221 = call i32 @dissector_try_uint_with_data(ptr noundef %220, i32 noundef %13, ptr noundef %216, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %6)
  %.not176 = icmp eq i32 %221, 0
  br i1 %.not176, label %222, label %227

222:                                              ; preds = %215
  %223 = load ptr, ptr @gre_subdissector_table, align 8
  %224 = call i32 @dissector_try_payload_with_data(ptr noundef %223, ptr noundef %216, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %6)
  %.not177 = icmp eq i32 %224, 0
  br i1 %.not177, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 @call_data_dissector(ptr noundef %216, ptr noundef %1, ptr noundef %26)
  br label %227

227:                                              ; preds = %222, %225, %215
  %228 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %229

229:                                              ; preds = %212, %227
  %.0 = phi i32 [ %228, %227 ], [ %.7, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @capture_gre(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_gre, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6)
  ret i1 true
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @gre_prompt(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.163)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gre() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.129, i32 noundef 47, ptr noundef %1)
  %2 = load ptr, ptr @gre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 4754, ptr noundef %2)
  %3 = load ptr, ptr @gre_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.129, i32 noundef 47, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
