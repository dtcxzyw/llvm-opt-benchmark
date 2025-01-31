; ModuleID = 'bench/wireshark/original/packet-gre.c.ll'
source_filename = "bench/wireshark/original/packet-gre.c.ll"
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
define hidden void @proto_register_gre() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126) #5
  store i32 %1, ptr @proto_gre, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_gre, i32 noundef %1) #5
  store ptr %2, ptr @gre_handle, align 8
  %3 = load i32, ptr @proto_gre, align 4
  %4 = tail call ptr @register_capture_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @capture_gre, i32 noundef %3) #5
  store ptr %4, ptr @gre_cap_handle, align 8
  %5 = load i32, ptr @proto_gre, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_gre.hf, i32 noundef 40) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gre.ett, i32 noundef 6) #5
  %6 = load i32, ptr @proto_gre, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #5
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_gre.ei, i32 noundef 1) #5
  %8 = load i32, ptr @proto_gre, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.127, i32 noundef %8, i32 noundef 5, i32 noundef 2) #5
  store ptr %9, ptr @gre_dissector_table, align 8
  %10 = load i32, ptr @proto_gre, align 4
  %11 = tail call ptr @register_decode_as_next_proto(i32 noundef %10, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.127, ptr noundef nonnull @gre_prompt) #5
  store ptr %11, ptr @gre_subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gre_hdr_info, align 4
  %7 = alloca [1 x %struct.vec_t], align 16
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  store i16 %8, ptr %6, align 4
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.125) #5
  %12 = load ptr, ptr %10, align 8
  %13 = zext i16 %9 to i32
  %14 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @gre_typevals, ptr noundef nonnull @.str.151) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.150, ptr noundef %14) #5
  switch i16 %9, label %21 [
    i16 -30709, label %15
    i16 -30510, label %17
    i16 -30591, label %17
    i16 -30658, label %18
  ]

15:                                               ; preds = %4
  %16 = and i16 %8, 7
  %.not168 = icmp ne i16 %16, 0
  br label %21

17:                                               ; preds = %4, %4
  br label %21

18:                                               ; preds = %4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %20 = and i8 %19, -16
  %.not = icmp ne i8 %20, 64
  br label %21

21:                                               ; preds = %18, %15, %17, %4
  %22 = phi i1 [ false, %4 ], [ false, %17 ], [ false, %15 ], [ %.not, %18 ]
  %23 = phi i1 [ false, %4 ], [ true, %17 ], [ %.not168, %15 ], [ false, %18 ]
  %24 = load i32, ptr @proto_gre, align 4
  %25 = tail call ptr @val_to_str(i32 noundef %13, ptr noundef nonnull @gre_typevals, ptr noundef nonnull @.str.153) #5
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.152, ptr noundef %25) #5
  %27 = load i32, ptr @ett_gre, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #5
  %29 = load i32, ptr @hf_gre_flags_and_version, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %31 = load i32, ptr @ett_gre_flags, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #5
  %33 = load i32, ptr @hf_gre_flags_checksum, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %35 = load i32, ptr @hf_gre_flags_routing, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %37 = load i32, ptr @hf_gre_flags_key, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %39 = load i32, ptr @hf_gre_flags_sequence_number, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %41 = load i32, ptr @hf_gre_flags_strict_source_route, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %43 = load i32, ptr @hf_gre_flags_recursion_control, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  br i1 %23, label %45, label %48

45:                                               ; preds = %21
  %46 = load i32, ptr @hf_gre_flags_ack, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  br label %48

48:                                               ; preds = %21, %45
  %hf_gre_flags_reserved.sink = phi ptr [ @hf_gre_flags_reserved_ppp, %45 ], [ @hf_gre_flags_reserved, %21 ]
  %49 = load i32, ptr %hf_gre_flags_reserved.sink, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %49, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %51 = load i32, ptr @hf_gre_flags_version, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %53 = load i32, ptr @hf_gre_proto, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %.not170 = icmp ult i16 %8, 16384
  br i1 %.not170, label %75, label %55

55:                                               ; preds = %48
  %56 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %.not171 = icmp sgt i16 %8, -1
  br i1 %.not171, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %60 = load i32, ptr %59, align 8
  %.not172 = icmp ne i32 %60, 0
  %.not173 = icmp ult i32 %56, %57
  %or.cond183 = select i1 %.not172, i1 true, i1 %.not173
  br i1 %or.cond183, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %57, ptr %62, align 8
  %63 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %57) #5
  store ptr %63, ptr %7, align 16
  %64 = load i32, ptr @hf_gre_checksum, align 4
  %65 = load i32, ptr @hf_gre_checksum_status, align 4
  %66 = call i32 @in_cksum(ptr noundef nonnull %7, i32 noundef 1) #5
  %67 = call ptr @proto_tree_add_checksum(ptr noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef %64, i32 noundef %65, ptr noundef nonnull @ei_gre_checksum_incorrect, ptr noundef nonnull %1, i32 noundef %66, i32 noundef 0, i32 noundef 5) #5
  br label %72

68:                                               ; preds = %58, %55
  %69 = load i32, ptr @hf_gre_checksum, align 4
  %70 = load i32, ptr @hf_gre_checksum_status, align 4
  %71 = tail call ptr @proto_tree_add_checksum(ptr noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef %69, i32 noundef %70, ptr noundef nonnull @ei_gre_checksum_incorrect, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %72

72:                                               ; preds = %68, %61
  %73 = load i32, ptr @hf_gre_offset, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %73, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %.pre = load i16, ptr %6, align 4
  br label %75

75:                                               ; preds = %48, %72
  %76 = phi i16 [ %.pre, %72 ], [ %8, %48 ]
  %.0164 = phi i32 [ 8, %72 ], [ 4, %48 ]
  %77 = and i16 %76, 8192
  %.not174 = icmp eq i16 %77, 0
  br i1 %.not174, label %92, label %78

78:                                               ; preds = %75
  %79 = icmp ne i16 %9, -30591
  %or.cond = select i1 %23, i1 %79, i1 false
  br i1 %or.cond, label %80, label %87

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_gre_key_payload_length, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %81, ptr noundef %0, i32 noundef %.0164, i32 noundef 2, i32 noundef 0) #5
  %83 = or disjoint i32 %.0164, 2
  %84 = load i32, ptr @hf_gre_key_call_id, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 2, i32 noundef 0) #5
  %86 = add nuw nsw i32 %.0164, 4
  br label %92

87:                                               ; preds = %78
  %88 = load i32, ptr @hf_gre_key, align 4
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %88, ptr noundef %0, i32 noundef %.0164, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %89) #5
  %91 = add nuw nsw i32 %.0164, 4
  br label %92

92:                                               ; preds = %80, %87, %75
  %.1 = phi i32 [ %86, %80 ], [ %91, %87 ], [ %.0164, %75 ]
  %93 = load i16, ptr %6, align 4
  %94 = and i16 %93, 4096
  %.not175 = icmp eq i16 %94, 0
  br i1 %.not175, label %99, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @hf_gre_sequence_number, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %96, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef 0) #5
  %98 = add nuw nsw i32 %.1, 4
  %.pre188.pre = load i16, ptr %6, align 4
  br label %99

99:                                               ; preds = %95, %92
  %.pre188 = phi i16 [ %.pre188.pre, %95 ], [ %93, %92 ]
  %.2 = phi i32 [ %98, %95 ], [ %.1, %92 ]
  %100 = and i16 %.pre188, 128
  %.not176 = icmp ne i16 %100, 0
  %or.cond192.not = select i1 %23, i1 %.not176, i1 false
  br i1 %or.cond192.not, label %101, label %105

101:                                              ; preds = %99
  %102 = load i32, ptr @hf_gre_ack_number, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %102, ptr noundef %0, i32 noundef %.2, i32 noundef 4, i32 noundef 0) #5
  %104 = add nuw nsw i32 %.2, 4
  %.pre187 = load i16, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %99
  %106 = phi i16 [ %.pre187, %101 ], [ %.pre188, %99 ]
  %.3 = phi i32 [ %104, %101 ], [ %.2, %99 ]
  %107 = and i16 %106, 16384
  %.not177 = icmp eq i16 %107, 0
  br i1 %.not177, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %105, %127
  %.5 = phi i32 [ %130, %127 ], [ %.3, %105 ]
  %108 = load i32, ptr @hf_gre_routing, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %108, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef 0) #5
  %110 = load i32, ptr @ett_gre_routing, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %110) #5
  %112 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.5) #5
  %113 = load i32, ptr @hf_gre_routing_address_family, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %113, ptr noundef %0, i32 noundef %.5, i32 noundef 2, i32 noundef 0) #5
  %115 = add i32 %.5, 2
  %116 = load i32, ptr @hf_gre_routing_sre_offset, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #5
  %118 = add i32 %.5, 3
  %119 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %118) #5
  %120 = load i32, ptr @hf_gre_routing_sre_length, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %120, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #5
  %122 = add i32 %.5, 4
  %123 = zext i8 %119 to i32
  %124 = add nuw nsw i32 %123, 4
  call void @proto_item_set_len(ptr noundef %109, i32 noundef %124) #5
  %125 = icmp eq i16 %112, 0
  %126 = icmp eq i8 %119, 0
  %or.cond5 = select i1 %125, i1 %126, i1 false
  br i1 %or.cond5, label %.loopexit, label %127

127:                                              ; preds = %.preheader
  %128 = load i32, ptr @hf_gre_routing_information, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %128, ptr noundef %0, i32 noundef %122, i32 noundef %123, i32 noundef 0) #5
  %130 = add i32 %122, %123
  br label %.preheader

.loopexit:                                        ; preds = %.preheader, %105
  %.4 = phi i32 [ %.3, %105 ], [ %122, %.preheader ]
  %131 = icmp eq i16 %9, -30658
  %or.cond7 = and i1 %131, %22
  br i1 %or.cond7, label %.thread, label %152

.thread:                                          ; preds = %.loopexit
  %132 = load i32, ptr @hf_gre_wccp_redirect_header, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %132, ptr noundef %0, i32 noundef %.4, i32 noundef 4, i32 noundef 0) #5
  %134 = load i32, ptr @ett_gre_wccp2_redirect_header, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134) #5
  %136 = load i32, ptr @hf_gre_wccp_dynamic_service, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #5
  %138 = load i32, ptr @hf_gre_wccp_alternative_bucket_used, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %138, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #5
  %140 = load i32, ptr @hf_gre_wccp_redirect_header_valid, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %140, ptr noundef %0, i32 noundef %.4, i32 noundef 1, i32 noundef 0) #5
  %142 = load i32, ptr @hf_gre_wccp_service_id, align 4
  %143 = add i32 %.4, 1
  %144 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %142, ptr noundef %0, i32 noundef %143, i32 noundef 1, i32 noundef 0) #5
  %145 = load i32, ptr @hf_gre_wccp_alternative_bucket, align 4
  %146 = add i32 %.4, 2
  %147 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0) #5
  %148 = load i32, ptr @hf_gre_wccp_primary_bucket, align 4
  %149 = add i32 %.4, 3
  %150 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef 1, i32 noundef 0) #5
  %151 = add i32 %.4, 4
  br label %209

152:                                              ; preds = %.loopexit
  %153 = icmp eq i16 %9, -30510
  br i1 %153, label %154, label %209

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %155 = load i32, ptr @hf_gre_3gpp2_attrib, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %155, ptr noundef %0, i32 noundef %.4, i32 noundef 0, i32 noundef 0) #5
  %157 = load i32, ptr @ett_3gpp2_attribs, align 4
  %158 = call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #5
  br label %159

159:                                              ; preds = %206, %154
  %.066.i = phi i32 [ %.4, %154 ], [ %207, %206 ]
  %160 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.066.i) #5
  %161 = add i32 %.066.i, 1
  %162 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #5
  %163 = zext i8 %162 to i32
  %164 = add nuw nsw i32 %163, 2
  %165 = load i32, ptr @ett_3gpp2_attr, align 4
  %166 = and i8 %160, 127
  %167 = zext nneg i8 %166 to i32
  %168 = call ptr @val_to_str(i32 noundef %167, ptr noundef nonnull @gre_3gpp2_attrib_id_vals, ptr noundef nonnull @.str.154) #5
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %158, ptr noundef %0, i32 noundef %.066.i, i32 noundef %164, i32 noundef %165, ptr noundef nonnull %5, ptr noundef %168) #5
  %170 = load i32, ptr @hf_gre_3gpp2_attrib_id, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %0, i32 noundef %.066.i, i32 noundef 1, i32 noundef 0) #5
  %172 = load i32, ptr @hf_gre_3gpp2_attrib_length, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %172, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #5
  %174 = add i32 %.066.i, 2
  switch i8 %166, label %206 [
    i8 3, label %175
    i8 1, label %181
    i8 4, label %187
    i8 2, label %195
  ]

175:                                              ; preds = %159
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %177 = load i32, ptr @hf_gre_3gpp2_flow_disc, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %177, ptr noundef %0, i32 noundef %174, i32 noundef %163, i32 noundef 0) #5
  %179 = load ptr, ptr %5, align 8
  %180 = zext i8 %176 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef nonnull @.str.155, i32 noundef %180) #5
  br label %206

181:                                              ; preds = %159
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %183 = load i32, ptr @hf_gre_3gpp2_sdi, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %183, ptr noundef %0, i32 noundef %174, i32 noundef %163, i32 noundef 0) #5
  %185 = load ptr, ptr %5, align 8
  %.not65.i = icmp sgt i8 %182, -1
  %186 = select i1 %.not65.i, ptr @.str.137, ptr @.str.136
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef nonnull @.str.156, ptr noundef nonnull %186) #5
  br label %206

187:                                              ; preds = %159
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %189 = lshr i8 %188, 6
  %190 = load i32, ptr @hf_gre_3gpp2_seg, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %190, ptr noundef %0, i32 noundef %174, i32 noundef %163, i32 noundef 0) #5
  %192 = load ptr, ptr %5, align 8
  %193 = zext nneg i8 %189 to i32
  %194 = call ptr @val_to_str(i32 noundef %193, ptr noundef nonnull @gre_3gpp2_seg_vals, ptr noundef nonnull @.str.157) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.156, ptr noundef %194) #5
  br label %206

195:                                              ; preds = %159
  %196 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %174) #5
  %197 = load i32, ptr @hf_gre_3gpp2_fci, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %197, ptr noundef %0, i32 noundef %174, i32 noundef %163, i32 noundef 0) #5
  %199 = load ptr, ptr %5, align 8
  %.not.i = icmp sgt i8 %196, -1
  %200 = select i1 %.not.i, ptr @.str.138, ptr @.str.139
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %199, ptr noundef nonnull @.str.156, ptr noundef nonnull %200) #5
  %201 = load i32, ptr @hf_gre_3gpp2_di, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %201, ptr noundef %0, i32 noundef %174, i32 noundef %163, i32 noundef 0) #5
  %203 = load ptr, ptr %5, align 8
  %204 = and i8 %196, 64
  %.not64.i = icmp eq i8 %204, 0
  %205 = select i1 %.not64.i, ptr @.str.141, ptr @.str.159
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef nonnull @.str.158, ptr noundef nonnull %205) #5
  br label %206

206:                                              ; preds = %195, %187, %181, %175, %159
  %207 = add i32 %174, %163
  %.not.not.i = icmp sgt i8 %160, -1
  br i1 %.not.not.i, label %159, label %dissect_gre_3gpp2_attribs.exit, !llvm.loop !4

dissect_gre_3gpp2_attribs.exit:                   ; preds = %206
  %208 = sub i32 %207, %.4
  call void @proto_item_set_len(ptr noundef %156, i32 noundef %208) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %209

209:                                              ; preds = %.thread, %dissect_gre_3gpp2_attribs.exit, %152
  %.7 = phi i32 [ %207, %dissect_gre_3gpp2_attribs.exit ], [ %.4, %152 ], [ %151, %.thread ]
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %.7) #5
  %210 = load i16, ptr %6, align 4
  %211 = and i16 %210, 4096
  %.not178 = icmp eq i16 %211, 0
  br i1 %.not178, label %212, label %215

212:                                              ; preds = %209
  %213 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.7) #5
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %229, label %215

215:                                              ; preds = %212, %209
  %216 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.7) #5
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %218 = load i8, ptr %217, align 4
  %219 = or i8 %218, 2
  store i8 %219, ptr %217, align 4
  %220 = load ptr, ptr @gre_dissector_table, align 8
  %221 = call i32 @dissector_try_uint_new(ptr noundef %220, i32 noundef %13, ptr noundef %216, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %6) #5
  %.not179 = icmp eq i32 %221, 0
  br i1 %.not179, label %222, label %227

222:                                              ; preds = %215
  %223 = load ptr, ptr @gre_subdissector_table, align 8
  %224 = call i32 @dissector_try_payload_new(ptr noundef %223, ptr noundef %216, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %6) #5
  %.not180 = icmp eq i32 %224, 0
  br i1 %.not180, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 @call_data_dissector(ptr noundef %216, ptr noundef nonnull %1, ptr noundef %28) #5
  br label %227

227:                                              ; preds = %222, %225, %215
  %228 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %229

229:                                              ; preds = %212, %227
  %.0 = phi i32 [ %228, %227 ], [ %.7, %212 ]
  ret i32 %.0
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @capture_gre(ptr readnone captures(none) %0, i32 %1, i32 %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %6 = load i32, ptr @proto_gre, align 4
  tail call void @capture_dissector_increment_count(ptr noundef %3, i32 noundef %6) #5
  ret i32 1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @gre_prompt(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 13)) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %1, ptr noundef nonnull align 1 dereferenceable(13) @.str.160, i64 13, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gre() local_unnamed_addr #0 {
  %1 = load ptr, ptr @gre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.129, i32 noundef 47, ptr noundef %1) #5
  %2 = load ptr, ptr @gre_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.130, i32 noundef 4754, ptr noundef %2) #5
  %3 = load ptr, ptr @gre_cap_handle, align 8
  tail call void @capture_dissector_add_uint(ptr noundef nonnull @.str.129, i32 noundef 47, ptr noundef %3) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
