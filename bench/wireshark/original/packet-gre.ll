target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.gre_hdr_info = type { i16, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_gre = internal global i32 0, align 4
@gre_handle = internal global ptr null, align 8
@gre_cap_handle = internal global ptr null, align 8
@.str.127 = private unnamed_addr constant [18 x i8] c"GRE protocol type\00", align 1
@gre_dissector_table = internal global ptr null, align 8
@.str.128 = private unnamed_addr constant [13 x i8] c"gre.subproto\00", align 1
@gre_subdissector_table = internal global ptr null, align 8
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
define hidden void @proto_register_gre() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.124, ptr noundef @.str.125, ptr noundef @.str.126)
  store i32 %2, ptr @proto_gre, align 4
  %3 = load i32, ptr @proto_gre, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.126, ptr noundef @dissect_gre, i32 noundef %3)
  store ptr %4, ptr @gre_handle, align 8
  %5 = load i32, ptr @proto_gre, align 4
  %6 = call ptr @register_capture_dissector(ptr noundef @.str.126, ptr noundef @capture_gre, i32 noundef %5)
  store ptr %6, ptr @gre_cap_handle, align 8
  %7 = load i32, ptr @proto_gre, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_gre.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gre.ett, i32 noundef 6)
  %8 = load i32, ptr @proto_gre, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_gre.ei, i32 noundef 1)
  %11 = load i32, ptr @proto_gre, align 4
  %12 = call ptr @register_dissector_table(ptr noundef @.str.24, ptr noundef @.str.127, i32 noundef %11, i32 noundef 5, i32 noundef 2)
  store ptr %12, ptr @gre_dissector_table, align 8
  %13 = load i32, ptr @proto_gre, align 4
  %14 = call ptr @register_decode_as_next_proto(i32 noundef %13, ptr noundef @.str.128, ptr noundef @.str.127, ptr noundef @gre_prompt)
  store ptr %14, ptr @gre_subdissector_table, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.gre_hdr_info, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [1 x %struct.vec_t], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  store i16 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  store i16 %35, ptr %12, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.125)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @gre_typevals, ptr noundef @.str.154)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef @.str.153, ptr noundef %44)
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  switch i32 %46, label %67 [
    i32 34827, label %47
    i32 35026, label %55
    i32 34945, label %55
    i32 34878, label %56
  ]

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 7
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i8 1, ptr %13, align 1
  br label %54

54:                                               ; preds = %53, %47
  br label %67

55:                                               ; preds = %4, %4
  store i8 1, ptr %13, align 1
  br label %67

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  %60 = add i32 %59, 2
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 240
  %64 = icmp ne i32 %63, 64
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i8 1, ptr %14, align 1
  br label %66

66:                                               ; preds = %65, %56
  br label %67

67:                                               ; preds = %4, %66, %55, %54
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr @proto_gre, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load i16, ptr %12, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @gre_typevals, ptr noundef @.str.156)
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef -1, ptr noundef @.str.155, ptr noundef %74)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr @ett_gre, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %17, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load i32, ptr @hf_gre_flags_and_version, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr @ett_gre_flags, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %18, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr @hf_gre_flags_checksum, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr @hf_gre_flags_routing, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr @hf_gre_flags_key, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr @hf_gre_flags_sequence_number, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr @hf_gre_flags_strict_source_route, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_gre_flags_recursion_control, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %130

119:                                              ; preds = %67
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @hf_gre_flags_ack, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr @hf_gre_flags_reserved_ppp, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef 0)
  br label %136

130:                                              ; preds = %67
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_gre_flags_reserved, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  br label %136

136:                                              ; preds = %130, %119
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr @hf_gre_flags_version, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr @hf_gre_proto, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load i32, ptr %10, align 4
  %150 = add i32 %149, 2
  store i32 %150, ptr %10, align 4
  %151 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 32768
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %136
  %157 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 16384
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %222

162:                                              ; preds = %156, %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #4
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @tvb_captured_length(ptr noundef %163)
  store i32 %164, ptr %22, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = call i32 @tvb_reported_length(ptr noundef %165)
  store i32 %166, ptr %23, align 4
  %167 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 32768
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %204

172:                                              ; preds = %162
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct._packet_info, ptr %173, i32 0, i32 20
  %175 = load i8, ptr %174, align 8, !range !6, !noundef !7
  %176 = trunc i8 %175 to i1
  br i1 %176, label %204, label %177

177:                                              ; preds = %172
  %178 = load i32, ptr %22, align 4
  %179 = load i32, ptr %23, align 4
  %180 = icmp uge i32 %178, %179
  br i1 %180, label %181, label %204

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %23, align 4
  %184 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %185 = getelementptr inbounds nuw %struct.vec_t, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.vec_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @tvb_get_ptr(ptr noundef %186, i32 noundef 0, i32 noundef %189)
  %191 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %192 = getelementptr inbounds nuw %struct.vec_t, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 16
  br label %193

193:                                              ; preds = %182
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %10, align 4
  %198 = load i32, ptr @hf_gre_checksum, align 4
  %199 = load i32, ptr @hf_gre_checksum_status, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %202 = call i32 @in_cksum(ptr noundef %201, i32 noundef 1)
  %203 = call ptr @proto_tree_add_checksum(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef @ei_gre_checksum_incorrect, ptr noundef %200, i32 noundef %202, i32 noundef 0, i32 noundef 5)
  br label %212

204:                                              ; preds = %177, %172, %162
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr @hf_gre_checksum, align 4
  %209 = load i32, ptr @hf_gre_checksum_status, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = call ptr @proto_tree_add_checksum(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef @ei_gre_checksum_incorrect, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %212

212:                                              ; preds = %204, %194
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr @hf_gre_offset, align 4
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr %10, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  br label %222

222:                                              ; preds = %212, %156
  %223 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 8192
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %260

228:                                              ; preds = %222
  %229 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %250

231:                                              ; preds = %228
  %232 = load i16, ptr %12, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp ne i32 %233, 34945
  br i1 %234, label %235, label %250

235:                                              ; preds = %231
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr @hf_gre_key_payload_length, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %10, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %17, align 8
  %244 = load i32, ptr @hf_gre_key_call_id, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %10, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr %10, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %10, align 4
  br label %259

250:                                              ; preds = %231, %228
  %251 = load ptr, ptr %17, align 8
  %252 = load i32, ptr @hf_gre_key, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %10, align 4
  %255 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 1
  %256 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0, ptr noundef %255)
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %10, align 4
  br label %259

259:                                              ; preds = %250, %235
  br label %260

260:                                              ; preds = %259, %222
  %261 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %262 = load i16, ptr %261, align 4
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 4096
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr %17, align 8
  %268 = load i32, ptr @hf_gre_sequence_number, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef 4, i32 noundef 0)
  %272 = load i32, ptr %10, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %10, align 4
  br label %274

274:                                              ; preds = %266, %260
  %275 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %291

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 128
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %277
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr @hf_gre_ack_number, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 4
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %283, %277, %274
  %292 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %293 = load i16, ptr %292, align 4
  %294 = zext i16 %293 to i32
  %295 = and i32 %294, 16384
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %359

297:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  br label %298

298:                                              ; preds = %346, %297
  %299 = load ptr, ptr %17, align 8
  %300 = load i32, ptr @hf_gre_routing, align 4
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef -1, i32 noundef 0)
  store ptr %303, ptr %25, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @ett_gre_routing, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %26, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %10, align 4
  %309 = call zeroext i16 @tvb_get_ntohs(ptr noundef %307, i32 noundef %308)
  store i16 %309, ptr %19, align 2
  %310 = load ptr, ptr %26, align 8
  %311 = load i32, ptr @hf_gre_routing_address_family, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %10, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 2, i32 noundef 0)
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, 2
  store i32 %316, ptr %10, align 4
  %317 = load ptr, ptr %26, align 8
  %318 = load i32, ptr @hf_gre_routing_sre_offset, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %10, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %10, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %10, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef %324, i32 noundef %325)
  store i8 %326, ptr %20, align 1
  %327 = load ptr, ptr %26, align 8
  %328 = load i32, ptr @hf_gre_routing_sre_length, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr %10, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %10, align 4
  %334 = load ptr, ptr %25, align 8
  %335 = load i8, ptr %20, align 1
  %336 = zext i8 %335 to i32
  %337 = add i32 4, %336
  call void @proto_item_set_len(ptr noundef %334, i32 noundef %337)
  %338 = load i16, ptr %19, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %298
  %342 = load i8, ptr %20, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %358

346:                                              ; preds = %341, %298
  %347 = load ptr, ptr %26, align 8
  %348 = load i32, ptr @hf_gre_routing_information, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %10, align 4
  %351 = load i8, ptr %20, align 1
  %352 = zext i8 %351 to i32
  %353 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %352, i32 noundef 0)
  %354 = load i8, ptr %20, align 1
  %355 = zext i8 %354 to i32
  %356 = load i32, ptr %10, align 4
  %357 = add i32 %356, %355
  store i32 %357, ptr %10, align 4
  br label %298

358:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %359

359:                                              ; preds = %358, %291
  %360 = load i16, ptr %12, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp eq i32 %361, 34878
  br i1 %362, label %363, label %372

363:                                              ; preds = %359
  %364 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %10, align 4
  %369 = load ptr, ptr %17, align 8
  call void @dissect_gre_wccp2_redirect_header(ptr noundef %367, i32 noundef %368, ptr noundef %369)
  %370 = load i32, ptr %10, align 4
  %371 = add i32 %370, 4
  store i32 %371, ptr %10, align 4
  br label %372

372:                                              ; preds = %366, %363, %359
  %373 = load i16, ptr %12, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp eq i32 %374, 35026
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %10, align 4
  %379 = load ptr, ptr %17, align 8
  %380 = call i32 @dissect_gre_3gpp2_attribs(ptr noundef %377, i32 noundef %378, ptr noundef %379)
  store i32 %380, ptr %10, align 4
  br label %381

381:                                              ; preds = %376, %372
  %382 = load ptr, ptr %15, align 8
  %383 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %382, i32 noundef %383)
  %384 = getelementptr inbounds nuw %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %385 = load i16, ptr %384, align 4
  %386 = zext i16 %385 to i32
  %387 = and i32 %386, 4096
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %381
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %10, align 4
  %392 = call i32 @tvb_reported_length_remaining(ptr noundef %390, i32 noundef %391)
  %393 = icmp sle i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %389
  %395 = load i32, ptr %10, align 4
  store i32 %395, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %430

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396, %381
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %10, align 4
  %400 = call ptr @tvb_new_subset_remaining(ptr noundef %398, i32 noundef %399)
  store ptr %400, ptr %21, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds nuw %struct._packet_info, ptr %401, i32 0, i32 22
  %403 = load i8, ptr %402, align 4
  %404 = and i8 %403, -3
  %405 = or i8 %404, 2
  store i8 %405, ptr %402, align 4
  %406 = load ptr, ptr @gre_dissector_table, align 8
  %407 = load i16, ptr %12, align 2
  %408 = zext i16 %407 to i32
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = call i32 @dissector_try_uint_with_data(ptr noundef %406, i32 noundef %408, ptr noundef %409, ptr noundef %410, ptr noundef %411, i1 noundef zeroext true, ptr noundef %11)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %427, label %414

414:                                              ; preds = %397
  %415 = load ptr, ptr @gre_subdissector_table, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = call i32 @dissector_try_payload_with_data(ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, i1 noundef zeroext true, ptr noundef %11)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %414
  %422 = load ptr, ptr %21, align 8
  %423 = load ptr, ptr %7, align 8
  %424 = load ptr, ptr %17, align 8
  %425 = call i32 @call_data_dissector(ptr noundef %422, ptr noundef %423, ptr noundef %424)
  br label %426

426:                                              ; preds = %421, %414
  br label %427

427:                                              ; preds = %426, %397
  %428 = load ptr, ptr %6, align 8
  %429 = call i32 @tvb_captured_length(ptr noundef %428)
  store i32 %429, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %430

430:                                              ; preds = %427, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %431 = load i32, ptr %5, align 4
  ret i32 %431
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @capture_gre(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i32, ptr @proto_gre, align 4
  call void @capture_dissector_increment_count(ptr noundef %11, i32 noundef %12)
  ret i1 true
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
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @gre_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.163)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_gre() #0 {
  %1 = load ptr, ptr @gre_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.129, i32 noundef 47, ptr noundef %1)
  %2 = load ptr, ptr @gre_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.130, i32 noundef 4754, ptr noundef %2)
  %3 = load ptr, ptr @gre_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.129, i32 noundef 47, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_gre_wccp2_redirect_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_gre_wccp_redirect_header, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_gre_wccp2_redirect_header, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_gre_wccp_dynamic_service, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_gre_wccp_alternative_bucket_used, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_gre_wccp_redirect_header_valid, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_gre_wccp_service_id, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_gre_wccp_alternative_bucket, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_gre_wccp_primary_bucket, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, 3
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gre_3gpp2_attribs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_gre_3gpp2_attrib, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_3gpp2_attribs, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %156, %3
  %26 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %161

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %5, align 4
  %41 = load i8, ptr %15, align 1
  %42 = zext i8 %41 to i32
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1
  %45 = load i32, ptr @ett_3gpp2_attr, align 4
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 127
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @gre_3gpp2_attrib_id_vals, ptr noundef @.str.157)
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %44, i32 noundef %45, ptr noundef %8, ptr noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_gre_3gpp2_attrib_id, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_gre_3gpp2_attrib_length, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %59, 1
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %5, align 4
  %64 = load i8, ptr %14, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 128
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 1, i32 0
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 127
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %14, align 1
  %75 = load i8, ptr %14, align 1
  %76 = zext i8 %75 to i32
  switch i32 %76, label %156 [
    i32 3, label %77
    i32 1, label %91
    i32 4, label %108
    i32 2, label %126
  ]

77:                                               ; preds = %30
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %10, align 1
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_gre_3gpp2_flow_disc, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.158, i32 noundef %90)
  br label %156

91:                                               ; preds = %30
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %5, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %10, align 1
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_gre_3gpp2_sdi, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %8, align 8
  %103 = load i8, ptr %10, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, ptr @.str.138, ptr @.str.139
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.159, ptr noundef %107)
  br label %156

108:                                              ; preds = %30
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 6
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %10, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @hf_gre_3gpp2_seg, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %5, align 4
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %8, align 8
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = call ptr @val_to_str(i32 noundef %124, ptr noundef @gre_3gpp2_seg_vals, ptr noundef @.str.160)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.159, ptr noundef %125)
  br label %156

126:                                              ; preds = %30
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %127, i32 noundef %128)
  store i8 %129, ptr %10, align 1
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr @hf_gre_3gpp2_fci, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %5, align 4
  %134 = load i8, ptr %15, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %8, align 8
  %138 = load i8, ptr %10, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, ptr @.str.141, ptr @.str.140
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %137, ptr noundef @.str.159, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_gre_3gpp2_di, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %5, align 4
  %147 = load i8, ptr %15, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  %150 = load ptr, ptr %8, align 8
  %151 = load i8, ptr %10, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 64
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, ptr @.str.162, ptr @.str.143
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.161, ptr noundef %155)
  br label %156

156:                                              ; preds = %30, %126, %108, %91, %77
  %157 = load i8, ptr %15, align 1
  %158 = zext i8 %157 to i32
  %159 = load i32, ptr %5, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %25, !llvm.loop !8

161:                                              ; preds = %25
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %5, align 4
  %164 = load i32, ptr %11, align 4
  %165 = sub i32 %163, %164
  call void @proto_item_set_len(ptr noundef %162, i32 noundef %165)
  %166 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
