target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.gre_hdr_info = type { i16, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@gre_typevals = hidden constant [48 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 34827, ptr @.str.1 }, %struct._value_string { i32 2048, ptr @.str.2 }, %struct._value_string { i32 2054, ptr @.str.3 }, %struct._value_string { i32 254, ptr @.str.4 }, %struct._value_string { i32 34878, ptr @.str.5 }, %struct._value_string { i32 8192, ptr @.str.6 }, %struct._value_string { i32 8193, ptr @.str.7 }, %struct._value_string { i32 35006, ptr @.str.8 }, %struct._value_string { i32 8939, ptr @.str.9 }, %struct._value_string { i32 25600, ptr @.str.10 }, %struct._value_string { i32 65198, ptr @.str.11 }, %struct._value_string { i32 33079, ptr @.str.12 }, %struct._value_string { i32 25944, ptr @.str.13 }, %struct._value_string { i32 25945, ptr @.str.14 }, %struct._value_string { i32 34525, ptr @.str.15 }, %struct._value_string { i32 34887, ptr @.str.16 }, %struct._value_string { i32 35151, ptr @.str.17 }, %struct._value_string { i32 34945, ptr @.str.18 }, %struct._value_string { i32 35026, ptr @.str.19 }, %struct._value_string { i32 35081, ptr @.str.20 }, %struct._value_string { i32 47082, ptr @.str.21 }, %struct._value_string { i32 33280, ptr @.str.22 }, %struct._value_string { i32 33296, ptr @.str.22 }, %struct._value_string { i32 33312, ptr @.str.22 }, %struct._value_string { i32 33328, ptr @.str.22 }, %struct._value_string { i32 33344, ptr @.str.22 }, %struct._value_string { i32 33360, ptr @.str.22 }, %struct._value_string { i32 33376, ptr @.str.22 }, %struct._value_string { i32 33392, ptr @.str.22 }, %struct._value_string { i32 33408, ptr @.str.22 }, %struct._value_string { i32 33424, ptr @.str.22 }, %struct._value_string { i32 33440, ptr @.str.22 }, %struct._value_string { i32 33456, ptr @.str.22 }, %struct._value_string { i32 33472, ptr @.str.22 }, %struct._value_string { i32 33488, ptr @.str.22 }, %struct._value_string { i32 33504, ptr @.str.22 }, %struct._value_string { i32 33520, ptr @.str.22 }, %struct._value_string { i32 33536, ptr @.str.22 }, %struct._value_string { i32 33552, ptr @.str.22 }, %struct._value_string { i32 33568, ptr @.str.22 }, %struct._value_string { i32 33584, ptr @.str.22 }, %struct._value_string { i32 33600, ptr @.str.22 }, %struct._value_string { i32 33616, ptr @.str.22 }, %struct._value_string { i32 33632, ptr @.str.22 }, %struct._value_string { i32 33648, ptr @.str.22 }, %struct._value_string { i32 36864, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
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
@gre_version = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string zeroinitializer], align 16
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
@gre_3gpp2_attrib_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string { i32 2, ptr @.str.133 }, %struct._value_string { i32 3, ptr @.str.134 }, %struct._value_string { i32 4, ptr @.str.135 }, %struct._value_string zeroinitializer], align 16
@hf_gre_3gpp2_attrib_length = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"gre.3gpp2_attrib_length\00", align 1
@hf_gre_3gpp2_sdi = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [8 x i8] c"SDI/DOS\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"gre.3gpp2_sdi\00", align 1
@gre_3gpp2_sdi_val = internal constant %struct.true_false_string { ptr @.str.136, ptr @.str.137 }, align 8
@.str.97 = private unnamed_addr constant [52 x i8] c"Short Data Indicator(SDI)/Data Over Signaling (DOS)\00", align 1
@hf_gre_3gpp2_fci = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Flow Control Indicator\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"gre.3gpp2_fci\00", align 1
@gre_3gpp2_fci_val = internal constant %struct.true_false_string { ptr @.str.138, ptr @.str.139 }, align 8
@hf_gre_3gpp2_di = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"Duration Indicator\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"gre.3gpp2_di\00", align 1
@gre_3gpp2_di_val = internal constant %struct.true_false_string { ptr @.str.140, ptr @.str.141 }, align 8
@hf_gre_3gpp2_flow_disc = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"gre.ggp2_flow_disc\00", align 1
@hf_gre_3gpp2_seg = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"gre.ggp2_3gpp2_seg\00", align 1
@gre_3gpp2_seg_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string zeroinitializer], align 16
@hf_gre_wccp_redirect_header = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [16 x i8] c"Redirect Header\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"gre.wccp.redirect_header\00", align 1
@hf_gre_wccp_dynamic_service = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Dynamic Service\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"gre.wccp.dynamic_service\00", align 1
@gre_wccp_dynamic_service_val = internal constant %struct.true_false_string { ptr @.str.145, ptr @.str.146 }, align 8
@hf_gre_wccp_alternative_bucket_used = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"Alternative bucket used\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"gre.wccp.alternative_bucket_used\00", align 1
@gre_wccp_alternative_bucket_used_val = internal constant %struct.true_false_string { ptr @.str.109, ptr @.str.147 }, align 8
@hf_gre_wccp_redirect_header_valid = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [30 x i8] c"WCCP Redirect header is valid\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"gre.wccp.redirect_header_valid\00", align 1
@gre_wccp_redirect_header_valid_val = internal constant %struct.true_false_string { ptr @.str.148, ptr @.str.149 }, align 8
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
@proto_register_gre.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gre_checksum_incorrect, %struct.expert_field_info { ptr @.str.122, i32 150994944, i32 6291456, ptr @.str.123, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.132 = private unnamed_addr constant [26 x i8] c"1x SDB/HRPD DOS Indicator\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"Flow Control Indication\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"IP Flow Discriminator\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"Segmentation Indication\00", align 1
@.str.136 = private unnamed_addr constant [52 x i8] c"Packet suitable for 1x SDB or HRPD DOS transmission\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"XOFF\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"XON\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"INDEFINITE:\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"TEMPORARY\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"Packet Started\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Packet continued\00", align 1
@.str.144 = private unnamed_addr constant [13 x i8] c"Packet Ended\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"Dynamic service\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"Well-known service\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"Primary bucket used\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"Header is present, but ignore contents\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"Header contents are valid\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"Encapsulated %s\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"0x%04X (unknown)\00", align 1
@.str.152 = private unnamed_addr constant [35 x i8] c"Generic Routing Encapsulation (%s)\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"0x%04X - unknown\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"%u (Unknown)\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c" - 0x%x\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"0x%02X - Unknown\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"INDEFINITE\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"GRE proto as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gre() #0 {
  %1 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.gre_hdr_info, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %18, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %28)
  %30 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  store i16 %29, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %12, align 2
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 34, ptr noundef @.str.125)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %12, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @gre_typevals, ptr noundef @.str.151)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.150, ptr noundef %43)
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i32
  switch i32 %45, label %66 [
    i32 34827, label %46
    i32 35026, label %54
    i32 34945, label %54
    i32 34878, label %55
  ]

46:                                               ; preds = %4
  %47 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %48 = load i16, ptr %47, align 4
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %46
  br label %66

54:                                               ; preds = %4, %4
  store i32 1, ptr %13, align 4
  br label %66

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  %59 = add i32 %58, 2
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %59)
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 240
  %63 = icmp ne i32 %62, 64
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, ptr %14, align 4
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65, %54, %53, %4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @proto_gre, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @gre_typevals, ptr noundef @.str.153)
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, ptr noundef @.str.152, ptr noundef %73)
  store ptr %74, ptr %15, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @ett_gre, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @hf_gre_flags_and_version, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  store ptr %82, ptr %16, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr @ett_gre_flags, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @hf_gre_flags_checksum, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @hf_gre_flags_routing, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %18, align 8
  %97 = load i32, ptr @hf_gre_flags_key, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr @hf_gre_flags_sequence_number, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr @hf_gre_flags_strict_source_route, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr @hf_gre_flags_recursion_control, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %10, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 2, i32 noundef 0)
  %116 = load i32, ptr %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %129

118:                                              ; preds = %66
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @hf_gre_flags_ack, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load ptr, ptr %18, align 8
  %125 = load i32, ptr @hf_gre_flags_reserved_ppp, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  br label %135

129:                                              ; preds = %66
  %130 = load ptr, ptr %18, align 8
  %131 = load i32, ptr @hf_gre_flags_reserved, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  br label %135

135:                                              ; preds = %129, %118
  %136 = load ptr, ptr %18, align 8
  %137 = load i32, ptr @hf_gre_flags_version, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_gre_proto, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %10, align 4
  %150 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %151 = load i16, ptr %150, align 4
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 32768
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %135
  %156 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i32
  %159 = and i32 %158, 16384
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %220

161:                                              ; preds = %155, %135
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @tvb_captured_length(ptr noundef %162)
  store i32 %163, ptr %22, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @tvb_reported_length(ptr noundef %164)
  store i32 %165, ptr %23, align 4
  %166 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = and i32 %168, 32768
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %202

171:                                              ; preds = %161
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 20
  %174 = load i32, ptr %173, align 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %202, label %176

176:                                              ; preds = %171
  %177 = load i32, ptr %22, align 4
  %178 = load i32, ptr %23, align 4
  %179 = icmp uge i32 %177, %178
  br i1 %179, label %180, label %202

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %23, align 4
  %183 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %184 = getelementptr inbounds %struct.vec_t, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %187 = getelementptr inbounds %struct.vec_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = call ptr @tvb_get_ptr(ptr noundef %185, i32 noundef 0, i32 noundef %188)
  %190 = getelementptr [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %191 = getelementptr inbounds %struct.vec_t, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 16
  br label %192

192:                                              ; preds = %181
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load i32, ptr @hf_gre_checksum, align 4
  %197 = load i32, ptr @hf_gre_checksum_status, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds [1 x %struct.vec_t], ptr %24, i64 0, i64 0
  %200 = call i32 @in_cksum(ptr noundef %199, i32 noundef 1)
  %201 = call ptr @proto_tree_add_checksum(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef @ei_gre_checksum_incorrect, ptr noundef %198, i32 noundef %200, i32 noundef 0, i32 noundef 5)
  br label %210

202:                                              ; preds = %176, %171, %161
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i32, ptr @hf_gre_checksum, align 4
  %207 = load i32, ptr @hf_gre_checksum_status, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = call ptr @proto_tree_add_checksum(ptr noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef @ei_gre_checksum_incorrect, ptr noundef %208, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %210

210:                                              ; preds = %202, %192
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %10, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = load i32, ptr @hf_gre_offset, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %10, align 4
  br label %220

220:                                              ; preds = %210, %155
  %221 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8192
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %258

226:                                              ; preds = %220
  %227 = load i32, ptr %13, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %226
  %230 = load i16, ptr %12, align 2
  %231 = zext i16 %230 to i32
  %232 = icmp ne i32 %231, 34945
  br i1 %232, label %233, label %248

233:                                              ; preds = %229
  %234 = load ptr, ptr %17, align 8
  %235 = load i32, ptr @hf_gre_key_payload_length, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %10, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr %10, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %10, align 4
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr @hf_gre_key_call_id, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 2, i32 noundef 0)
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 2
  store i32 %247, ptr %10, align 4
  br label %257

248:                                              ; preds = %229, %226
  %249 = load ptr, ptr %17, align 8
  %250 = load i32, ptr @hf_gre_key, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %10, align 4
  %253 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 1
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0, ptr noundef %253)
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, 4
  store i32 %256, ptr %10, align 4
  br label %257

257:                                              ; preds = %248, %233
  br label %258

258:                                              ; preds = %257, %220
  %259 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %260 = load i16, ptr %259, align 4
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 4096
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %272

264:                                              ; preds = %258
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr @hf_gre_sequence_number, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %10, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 4, i32 noundef 0)
  %270 = load i32, ptr %10, align 4
  %271 = add i32 %270, 4
  store i32 %271, ptr %10, align 4
  br label %272

272:                                              ; preds = %264, %258
  %273 = load i32, ptr %13, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %272
  %276 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %277 = load i16, ptr %276, align 4
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 128
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %275
  %282 = load ptr, ptr %17, align 8
  %283 = load i32, ptr @hf_gre_ack_number, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %10, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  %287 = load i32, ptr %10, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %10, align 4
  br label %289

289:                                              ; preds = %281, %275, %272
  %290 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 16384
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %357

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %344, %295
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr @hf_gre_routing, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %10, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef -1, i32 noundef 0)
  store ptr %301, ptr %25, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load i32, ptr @ett_gre_routing, align 4
  %304 = call ptr @proto_item_add_subtree(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %26, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %10, align 4
  %307 = call zeroext i16 @tvb_get_ntohs(ptr noundef %305, i32 noundef %306)
  store i16 %307, ptr %19, align 2
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr @hf_gre_routing_address_family, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %10, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  %313 = load i32, ptr %10, align 4
  %314 = add i32 %313, 2
  store i32 %314, ptr %10, align 4
  %315 = load ptr, ptr %26, align 8
  %316 = load i32, ptr @hf_gre_routing_sre_offset, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %10, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 1, i32 noundef 0)
  %320 = load i32, ptr %10, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %10, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %10, align 4
  %324 = call zeroext i8 @tvb_get_guint8(ptr noundef %322, i32 noundef %323)
  store i8 %324, ptr %20, align 1
  %325 = load ptr, ptr %26, align 8
  %326 = load i32, ptr @hf_gre_routing_sre_length, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %10, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %10, align 4
  %332 = load ptr, ptr %25, align 8
  %333 = load i8, ptr %20, align 1
  %334 = zext i8 %333 to i32
  %335 = add i32 4, %334
  call void @proto_item_set_len(ptr noundef %332, i32 noundef %335)
  %336 = load i16, ptr %19, align 2
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %344

339:                                              ; preds = %296
  %340 = load i8, ptr %20, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  br label %356

344:                                              ; preds = %339, %296
  %345 = load ptr, ptr %26, align 8
  %346 = load i32, ptr @hf_gre_routing_information, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load i32, ptr %10, align 4
  %349 = load i8, ptr %20, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef %350, i32 noundef 0)
  %352 = load i8, ptr %20, align 1
  %353 = zext i8 %352 to i32
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr %10, align 4
  br label %296

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %356, %289
  %358 = load i16, ptr %12, align 2
  %359 = zext i16 %358 to i32
  %360 = icmp eq i32 %359, 34878
  br i1 %360, label %361, label %370

361:                                              ; preds = %357
  %362 = load i32, ptr %14, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %361
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %10, align 4
  %367 = load ptr, ptr %17, align 8
  call void @dissect_gre_wccp2_redirect_header(ptr noundef %365, i32 noundef %366, ptr noundef %367)
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 4
  store i32 %369, ptr %10, align 4
  br label %370

370:                                              ; preds = %364, %361, %357
  %371 = load i16, ptr %12, align 2
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 %372, 35026
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load ptr, ptr %17, align 8
  %378 = call i32 @dissect_gre_3gpp2_attribs(ptr noundef %375, i32 noundef %376, ptr noundef %377)
  store i32 %378, ptr %10, align 4
  br label %379

379:                                              ; preds = %374, %370
  %380 = load ptr, ptr %15, align 8
  %381 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %380, i32 noundef %381)
  %382 = getelementptr inbounds %struct.gre_hdr_info, ptr %11, i32 0, i32 0
  %383 = load i16, ptr %382, align 4
  %384 = zext i16 %383 to i32
  %385 = and i32 %384, 4096
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %379
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %10, align 4
  %390 = call i32 @tvb_reported_length_remaining(ptr noundef %388, i32 noundef %389)
  %391 = icmp sle i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = load i32, ptr %10, align 4
  store i32 %393, ptr %5, align 4
  br label %428

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394, %379
  %396 = load ptr, ptr %6, align 8
  %397 = load i32, ptr %10, align 4
  %398 = call ptr @tvb_new_subset_remaining(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %21, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 21
  %401 = load i8, ptr %400, align 4
  %402 = and i8 %401, -3
  %403 = or i8 %402, 2
  store i8 %403, ptr %400, align 4
  %404 = load ptr, ptr @gre_dissector_table, align 8
  %405 = load i16, ptr %12, align 2
  %406 = zext i16 %405 to i32
  %407 = load ptr, ptr %21, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = load ptr, ptr %8, align 8
  %410 = call i32 @dissector_try_uint_new(ptr noundef %404, i32 noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, i32 noundef 1, ptr noundef %11)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %425, label %412

412:                                              ; preds = %395
  %413 = load ptr, ptr @gre_subdissector_table, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = call i32 @dissector_try_payload_new(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef 1, ptr noundef %11)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr %21, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %17, align 8
  %423 = call i32 @call_data_dissector(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  br label %424

424:                                              ; preds = %419, %412
  br label %425

425:                                              ; preds = %424, %395
  %426 = load ptr, ptr %6, align 8
  %427 = call i32 @tvb_captured_length(ptr noundef %426)
  store i32 %427, ptr %5, align 4
  br label %428

428:                                              ; preds = %425, %392
  %429 = load i32, ptr %5, align 4
  ret i32 %429
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_gre(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  ret i32 1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @gre_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.160) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gre() #0 {
  %1 = load ptr, ptr @gre_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.129, i32 noundef 47, ptr noundef %1)
  %2 = load ptr, ptr @gre_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.130, i32 noundef 4754, ptr noundef %2)
  %3 = load ptr, ptr @gre_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.129, i32 noundef 47, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_gre_wccp2_redirect_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
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
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gre_3gpp2_attribs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
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
  store i32 0, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_gre_3gpp2_attrib, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_3gpp2_attribs, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  br label %25

25:                                               ; preds = %152, %3
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %157

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %14, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %15, align 1
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1
  %43 = load i32, ptr @ett_3gpp2_attr, align 4
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 127
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @gre_3gpp2_attrib_id_vals, ptr noundef @.str.154)
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %42, i32 noundef %43, ptr noundef %8, ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_gre_3gpp2_attrib_id, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_gre_3gpp2_attrib_length, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %5, align 4
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1, i32 0
  store i32 %66, ptr %7, align 4
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 127
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %14, align 1
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %152 [
    i32 3, label %73
    i32 1, label %87
    i32 4, label %104
    i32 2, label %122
  ]

73:                                               ; preds = %28
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %5, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %10, align 1
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_gre_3gpp2_flow_disc, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load i8, ptr %10, align 1
  %86 = zext i8 %85 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.155, i32 noundef %86)
  br label %152

87:                                               ; preds = %28
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %5, align 4
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %88, i32 noundef %89)
  store i8 %90, ptr %10, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @hf_gre_3gpp2_sdi, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %10, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 128
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.136, ptr @.str.137
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %98, ptr noundef @.str.156, ptr noundef %103)
  br label %152

104:                                              ; preds = %28
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %105, i32 noundef %106)
  %108 = zext i8 %107 to i32
  %109 = ashr i32 %108, 6
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %10, align 1
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_gre_3gpp2_seg, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %5, align 4
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  %118 = load ptr, ptr %8, align 8
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @val_to_str(i32 noundef %120, ptr noundef @gre_3gpp2_seg_vals, ptr noundef @.str.157)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef @.str.156, ptr noundef %121)
  br label %152

122:                                              ; preds = %28
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %5, align 4
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %123, i32 noundef %124)
  store i8 %125, ptr %10, align 1
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_gre_3gpp2_fci, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %5, align 4
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %8, align 8
  %134 = load i8, ptr %10, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, ptr @.str.139, ptr @.str.138
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.156, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr @hf_gre_3gpp2_di, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = load i32, ptr %5, align 4
  %143 = load i8, ptr %15, align 1
  %144 = zext i8 %143 to i32
  %145 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, i32 noundef 0)
  %146 = load ptr, ptr %8, align 8
  %147 = load i8, ptr %10, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 64
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, ptr @.str.159, ptr @.str.141
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %146, ptr noundef @.str.158, ptr noundef %151)
  br label %152

152:                                              ; preds = %122, %104, %87, %73, %28
  %153 = load i8, ptr %15, align 1
  %154 = zext i8 %153 to i32
  %155 = load i32, ptr %5, align 4
  %156 = add i32 %155, %154
  store i32 %156, ptr %5, align 4
  br label %25, !llvm.loop !4

157:                                              ; preds = %25
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %11, align 4
  %161 = sub i32 %159, %160
  call void @proto_item_set_len(ptr noundef %158, i32 noundef %161)
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
