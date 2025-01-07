; ModuleID = 'bench/wireshark/original/packet-quic.c.ll'
source_filename = "bench/wireshark/original/packet-quic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_pp_cipher = type { ptr, [12 x i8] }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i32, i64 }
%struct._StringInfo = type { ptr, i32 }
%struct._quic_crypto_info = type { i64, i64, i32, i32 }
%struct._quic_stream_info = type { i64, i64, i32, i32, ptr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [20 x i8] c"Version Negotiation\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Quant\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Picoquic internal\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Proxied QUIC (PROX)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Google Q043\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Google Q044\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Google Q046\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Google Q050\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"QGO (QUIC GO)\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Google T050\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Google T051\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"Quicly\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"MsQuic\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"ETH Z\C3\BCrich (Measurability experiments)\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Telecom Italia (Measurability experiments)\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"MozQuic\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Facebook mvfst (draft-22)\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Facebook mvfst (draft-27)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Facebook mvfst\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Facebook mvfst (Experimental)\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"draft-04\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"draft-05\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"draft-06\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"draft-07\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"draft-08\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"draft-09\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"draft-10\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"draft-11\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"draft-12\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"draft-13\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"draft-14\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"draft-15\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"draft-16\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"draft-17\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"draft-18\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"draft-19\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"draft-20\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"draft-21\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"draft-22\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"draft-23\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"draft-24\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"draft-25\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"draft-26\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"draft-27\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"draft-28\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"draft-29\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"draft-30\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"draft-31\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"draft-32\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"draft-33\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"draft-34\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"v2-draft-00\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"v2-draft-01\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@quic_version_vals = hidden constant [57 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str }, %struct._range_string { i64 1, i64 1, ptr @.str.1 }, %struct._range_string { i64 1162299136, i64 1162299391, ptr @.str.2 }, %struct._range_string { i64 1346588976, i64 1346588977, ptr @.str.3 }, %struct._range_string { i64 1347571544, i64 1347571544, ptr @.str.4 }, %struct._range_string { i64 1362113587, i64 1362113587, ptr @.str.5 }, %struct._range_string { i64 1362113588, i64 1362113588, ptr @.str.6 }, %struct._range_string { i64 1362113590, i64 1362113590, ptr @.str.7 }, %struct._range_string { i64 1362113840, i64 1362113840, ptr @.str.8 }, %struct._range_string { i64 1363627776, i64 1363628031, ptr @.str.9 }, %struct._range_string { i64 1412445488, i64 1412445488, ptr @.str.10 }, %struct._range_string { i64 1412445489, i64 1412445489, ptr @.str.11 }, %struct._range_string { i64 2445373440, i64 2445373695, ptr @.str.12 }, %struct._range_string { i64 2882338816, i64 2882338831, ptr @.str.13 }, %struct._range_string { i64 4042322160, i64 4042322175, ptr @.str.14 }, %struct._range_string { i64 4042322416, i64 4042322431, ptr @.str.15 }, %struct._range_string { i64 4045664448, i64 4045664463, ptr @.str.16 }, %struct._range_string { i64 4207849473, i64 4207849473, ptr @.str.17 }, %struct._range_string { i64 4207849474, i64 4207849474, ptr @.str.18 }, %struct._range_string { i64 4207849475, i64 4207849485, ptr @.str.19 }, %struct._range_string { i64 4207849486, i64 4207849486, ptr @.str.20 }, %struct._range_string { i64 4207849487, i64 4207849487, ptr @.str.19 }, %struct._range_string { i64 4278190084, i64 4278190084, ptr @.str.21 }, %struct._range_string { i64 4278190085, i64 4278190085, ptr @.str.22 }, %struct._range_string { i64 4278190086, i64 4278190086, ptr @.str.23 }, %struct._range_string { i64 4278190087, i64 4278190087, ptr @.str.24 }, %struct._range_string { i64 4278190088, i64 4278190088, ptr @.str.25 }, %struct._range_string { i64 4278190089, i64 4278190089, ptr @.str.26 }, %struct._range_string { i64 4278190090, i64 4278190090, ptr @.str.27 }, %struct._range_string { i64 4278190091, i64 4278190091, ptr @.str.28 }, %struct._range_string { i64 4278190092, i64 4278190092, ptr @.str.29 }, %struct._range_string { i64 4278190093, i64 4278190093, ptr @.str.30 }, %struct._range_string { i64 4278190094, i64 4278190094, ptr @.str.31 }, %struct._range_string { i64 4278190095, i64 4278190095, ptr @.str.32 }, %struct._range_string { i64 4278190096, i64 4278190096, ptr @.str.33 }, %struct._range_string { i64 4278190097, i64 4278190097, ptr @.str.34 }, %struct._range_string { i64 4278190098, i64 4278190098, ptr @.str.35 }, %struct._range_string { i64 4278190099, i64 4278190099, ptr @.str.36 }, %struct._range_string { i64 4278190100, i64 4278190100, ptr @.str.37 }, %struct._range_string { i64 4278190101, i64 4278190101, ptr @.str.38 }, %struct._range_string { i64 4278190102, i64 4278190102, ptr @.str.39 }, %struct._range_string { i64 4278190103, i64 4278190103, ptr @.str.40 }, %struct._range_string { i64 4278190104, i64 4278190104, ptr @.str.41 }, %struct._range_string { i64 4278190105, i64 4278190105, ptr @.str.42 }, %struct._range_string { i64 4278190106, i64 4278190106, ptr @.str.43 }, %struct._range_string { i64 4278190107, i64 4278190107, ptr @.str.44 }, %struct._range_string { i64 4278190108, i64 4278190108, ptr @.str.45 }, %struct._range_string { i64 4278190109, i64 4278190109, ptr @.str.46 }, %struct._range_string { i64 4278190110, i64 4278190110, ptr @.str.47 }, %struct._range_string { i64 4278190111, i64 4278190111, ptr @.str.48 }, %struct._range_string { i64 4278190112, i64 4278190112, ptr @.str.49 }, %struct._range_string { i64 4278190113, i64 4278190113, ptr @.str.50 }, %struct._range_string { i64 4278190114, i64 4278190114, ptr @.str.51 }, %struct._range_string { i64 4278321152, i64 4278321152, ptr @.str.52 }, %struct._range_string { i64 1889161412, i64 1889161412, ptr @.str.53 }, %struct._range_string { i64 1798521807, i64 1798521807, ptr @.str.54 }, %struct._range_string zeroinitializer], align 16
@proto_quic = internal unnamed_addr global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c" (GREASE)\00", align 1
@quic_connections_count = internal unnamed_addr global i32 0, align 4
@proto_register_quic.hf = internal global [131 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_quic_connection_number, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_packet_length, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_header_form, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @quic_short_long_header_vals, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_long_packet_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @quic_v1_long_packet_type_vals, i64 48, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_long_packet_type_v2, %struct._header_field_info { ptr @.str.65, ptr @.str.68, i32 4, i32 1, ptr @quic_v2_long_packet_type_vals, i64 48, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_long_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 12, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_packet_number_length, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @quic_packet_number_lengths, i64 3, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_dcid, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_scid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_dcil, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_scil, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_token_length, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_token, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_length, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_packet_number, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_version, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_supported_version, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_vn_unused, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_short, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fixed_bit, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 64, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_spin_bit, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 32, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_first_byte, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.109, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_port_present, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr null, i64 16, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_ip_version, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_id, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_sq_number, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_interface_type, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_ip_address, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_ip_address_v6, %struct._header_field_info { ptr @.str.120, ptr @.str.122, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_address_port, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_uniflow_id, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_receiving_uniflows, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_active_sending_uniflows, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_receiving_uniflow_info_section, %struct._header_field_info { ptr @.str.127, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_active_sending_uniflows_info_section, %struct._header_field_info { ptr @.str.129, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_uniflow_info_section, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_add_local_address_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_ack_dcid_sequence_number, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 11, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_pa_dcid_sequence_number, %struct._header_field_info { ptr @.str.137, ptr @.str.140, i32 11, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_ps_dcid_sequence_number, %struct._header_field_info { ptr @.str.137, ptr @.str.141, i32 11, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_ps_path_status_sequence_number, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_ps_path_status, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 1025, ptr @quic_mp_path_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_short_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.146, i32 4, i32 1, ptr null, i64 24, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_q_bit, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 16, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_l_bit, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr null, i64 8, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_key_phase, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 4, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_payload, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_protected_payload, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_remaining_payload, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 30, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_odcil, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_odcid, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_retry_token, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_retry_integrity_tag, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_frame, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_frame_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 11, i32 258, ptr @quic_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_padding_length, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_largest_acknowledged, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 11, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ack_delay, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 11, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ack_range_count, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 11, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_first_ack_range, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 11, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_gap, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 11, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ack_range, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 11, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ect0_count, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 11, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ect1_count, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 11, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ecn_ce_count, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 11, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_rsts_stream_id, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 11, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_rsts_application_error_code, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 11, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_rsts_final_size, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 11, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ss_stream_id, %struct._header_field_info { ptr @.str.206, ptr @.str.215, i32 11, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ss_application_error_code, %struct._header_field_info { ptr @.str.209, ptr @.str.217, i32 11, i32 1, ptr null, i64 0, ptr @.str.218, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_offset, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 11, i32 1, ptr null, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_length, %struct._header_field_info { ptr @.str.87, ptr @.str.222, i32 11, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_crypto_data, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr @.str.226, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nt_length, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 11, i32 1, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nt_token, %struct._header_field_info { ptr @.str.85, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_fin, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_len, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_off, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_stream_id, %struct._header_field_info { ptr @.str.206, ptr @.str.238, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_initiator, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 11, i32 1025, ptr @quic_frame_id_initiator, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_direction, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 11, i32 1025, ptr @quic_frame_id_direction, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_offset, %struct._header_field_info { ptr @.str.219, ptr @.str.243, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_length, %struct._header_field_info { ptr @.str.87, ptr @.str.244, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_data, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_md_maximum_data, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 11, i32 1, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_msd_stream_id, %struct._header_field_info { ptr @.str.206, ptr @.str.250, i32 11, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_msd_maximum_stream_data, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 11, i32 1, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ms_max_streams, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 11, i32 1, ptr null, i64 0, ptr @.str.257, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_db_stream_data_limit, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 11, i32 1, ptr null, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_sdb_stream_id, %struct._header_field_info { ptr @.str.206, ptr @.str.261, i32 11, i32 1, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_sdb_stream_data_limit, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 11, i32 1, ptr null, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_sb_stream_limit, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 11, i32 1, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_retire_prior_to, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 11, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_sequence, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 11, i32 1, ptr null, i64 0, ptr @.str.272, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_connection_id_length, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_connection_id, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_stateless_reset_token, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_rci_sequence, %struct._header_field_info { ptr @.str.270, ptr @.str.279, i32 11, i32 1, ptr null, i64 0, ptr @.str.280, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_path_challenge_data, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 30, i32 0, ptr null, i64 0, ptr @.str.283, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_path_response_data, %struct._header_field_info { ptr @.str.281, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_error_code, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 11, i32 257, ptr @quic_transport_error_code_vals, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_error_code_app, %struct._header_field_info { ptr @.str.209, ptr @.str.289, i32 11, i32 1, ptr null, i64 0, ptr @.str.290, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_error_code_tls_alert, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 4, i32 1, ptr @ssl_31_alert_description, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_frame_type, %struct._header_field_info { ptr @.str.175, ptr @.str.293, i32 11, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_reason_phrase_length, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 11, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_reason_phrase, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 26, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_dg_length, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 11, i32 1, ptr null, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_dg, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_af_sequence_number, %struct._header_field_info { ptr @.str.116, ptr @.str.307, i32 11, i32 1, ptr null, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_af_ack_eliciting_threshold, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 11, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_af_request_max_ack_delay, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 11, i32 1, ptr null, i64 0, ptr @.str.314, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_af_reordering_threshold, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 11, i32 1, ptr null, i64 0, ptr @.str.317, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ts, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_unpredictable_bits, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr @.str.322, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stateless_reset_token, %struct._header_field_info { ptr @.str.277, ptr @.str.323, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_overlap, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 0, ptr null, i64 0, ptr @.str.326, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 0, ptr null, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_multiple_tails, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 0, ptr null, i64 0, ptr @.str.332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 0, ptr null, i64 0, ptr @.str.335, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_error, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 35, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_count, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragments, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 0, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_reassembled_in, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 35, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_reassembled_length, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_reassembled_data, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 30, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_fragment_count, %struct._header_field_info { ptr @.str.339, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_fragment, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_fragments, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 0, i32 0, ptr null, i64 0, ptr @.str.345, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_reassembled_in, %struct._header_field_info { ptr @.str.346, ptr @.str.360, i32 35, i32 0, ptr null, i64 0, ptr @.str.348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_quic_connection_number = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Connection Number\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"quic.connection.number\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Connection identifier within this capture file\00", align 1
@hf_quic_packet_length = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"quic.packet_length\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Size of the QUIC packet\00", align 1
@hf_quic_header_form = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"Header Form\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"quic.header_form\00", align 1
@quic_short_long_header_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.399 }, %struct._value_string { i32 1, ptr @.str.400 }, %struct._value_string zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [105 x i8] c"The most significant bit (0x80) of the first octet is set to 1 for long headers and 0 for short headers.\00", align 1
@hf_quic_long_packet_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"quic.long.packet_type\00", align 1
@quic_v1_long_packet_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.401 }, %struct._value_string { i32 3, ptr @.str.402 }, %struct._value_string { i32 2, ptr @.str.403 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [24 x i8] c"Long Header Packet Type\00", align 1
@hf_quic_long_packet_type_v2 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"quic.long.packet_type_v2\00", align 1
@quic_v2_long_packet_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.402 }, %struct._value_string { i32 1, ptr @.str.401 }, %struct._value_string { i32 2, ptr @.str.404 }, %struct._value_string { i32 3, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@hf_quic_long_reserved = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"quic.long.reserved\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"Reserved bits (protected using header protection)\00", align 1
@hf_quic_packet_number_length = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Packet Number Length\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"quic.packet_number_length\00", align 1
@quic_packet_number_lengths = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.405 }, %struct._value_string { i32 1, ptr @.str.406 }, %struct._value_string { i32 2, ptr @.str.407 }, %struct._value_string { i32 3, ptr @.str.408 }, %struct._value_string zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [63 x i8] c"Packet Number field length (protected using header protection)\00", align 1
@hf_quic_dcid = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [26 x i8] c"Destination Connection ID\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"quic.dcid\00", align 1
@hf_quic_scid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [21 x i8] c"Source Connection ID\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"quic.scid\00", align 1
@hf_quic_dcil = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [33 x i8] c"Destination Connection ID Length\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"quic.dcil\00", align 1
@hf_quic_scil = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"Source Connection ID Length\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"quic.scil\00", align 1
@hf_quic_token_length = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [13 x i8] c"Token Length\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"quic.token_length\00", align 1
@hf_quic_token = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [6 x i8] c"Token\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"quic.token\00", align 1
@hf_quic_length = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"quic.length\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Length of Packet Number and Payload fields\00", align 1
@hf_quic_packet_number = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"quic.packet_number\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"Decoded packet number\00", align 1
@hf_quic_version = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"quic.version\00", align 1
@hf_quic_supported_version = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [18 x i8] c"Supported Version\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"quic.supported_version\00", align 1
@hf_quic_vn_unused = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"quic.vn.unused\00", align 1
@hf_quic_short = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"QUIC Short Header\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"quic.short\00", align 1
@hf_quic_fixed_bit = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [10 x i8] c"Fixed Bit\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"quic.fixed_bit\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"Must be 1\00", align 1
@hf_quic_spin_bit = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"Spin Bit\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"quic.spin_bit\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"Latency Spin Bit\00", align 1
@hf_quic_mp_add_address_first_byte = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [7 x i8] c"Config\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"quic.mp_first_byte\00", align 1
@hf_quic_mp_add_address_reserved = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [21 x i8] c"quic.mp_reserved_bit\00", align 1
@hf_quic_mp_add_address_port_present = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"Port presence\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"quic.port_presence_bit\00", align 1
@hf_quic_mp_add_address_ip_version = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"IP Version\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"quic.ip_version\00", align 1
@hf_quic_mp_add_address_id = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Address ID\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"quic.mp_address_id\00", align 1
@hf_quic_mp_add_address_sq_number = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"quic.mp_sequence_number\00", align 1
@hf_quic_mp_add_address_interface_type = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Interface Type\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"quic.mp_interface_type\00", align 1
@hf_quic_mp_add_address_ip_address = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"quic.mp_ip_address\00", align 1
@hf_quic_mp_add_address_ip_address_v6 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"quic.mp_ip_address_v6\00", align 1
@hf_quic_mp_add_address_port = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"quic.mp_port\00", align 1
@hf_quic_mp_uniflow_id = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [11 x i8] c"Uniflow ID\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"quic.mp_uniflow_id\00", align 1
@hf_quic_mp_receiving_uniflows = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"Receiving uniflows\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"quic.mp_receiving_uniflows\00", align 1
@hf_quic_mp_active_sending_uniflows = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [24 x i8] c"Active sending uniflows\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"quic.mp_act_send_uf\00", align 1
@hf_quic_mp_receiving_uniflow_info_section = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [35 x i8] c"quic.mp_receiving_uniflows_section\00", align 1
@hf_quic_mp_active_sending_uniflows_info_section = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [28 x i8] c"quic.mp_act_send_uf_section\00", align 1
@hf_quic_mp_uniflow_info_section = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"Uniflow Info Section\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"quic.mp_uniflow_info_section\00", align 1
@hf_quic_mp_add_local_address_id = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"Local address id\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"quic.mp_add_local_address_id\00", align 1
@hf_quic_mp_ack_dcid_sequence_number = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"DCID Sequence Number\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"quic.mp_ack_dcid_sequence_number\00", align 1
@.str.139 = private unnamed_addr constant [42 x i8] c"Destination Connection ID Sequence Number\00", align 1
@hf_quic_mp_pa_dcid_sequence_number = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"quic.mp_pa_dcid_sequence_number\00", align 1
@hf_quic_mp_ps_dcid_sequence_number = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [32 x i8] c"quic.mp_ps_dcid_sequence_number\00", align 1
@hf_quic_mp_ps_path_status_sequence_number = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c"Path Status Sequence Number\00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"quic.mp_ps_path_status_sequence_number\00", align 1
@hf_quic_mp_ps_path_status = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"Path Status\00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"quic.mp_ps_path_status\00", align 1
@quic_mp_path_status = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.409 }, %struct._val64_string { i64 2, ptr @.str.410 }, %struct._val64_string zeroinitializer], align 16
@hf_quic_short_reserved = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"quic.short.reserved\00", align 1
@hf_quic_q_bit = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"Square Signal Bit (Q)\00", align 1
@.str.148 = private unnamed_addr constant [11 x i8] c"quic.q_bit\00", align 1
@.str.149 = private unnamed_addr constant [73 x i8] c"Square Signal Bit (used to measure and locate the source of packet loss)\00", align 1
@hf_quic_l_bit = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [19 x i8] c"Loss Event Bit (L)\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"quic.l_bit\00", align 1
@.str.152 = private unnamed_addr constant [70 x i8] c"Loss Event Bit (used to measure and locate the source of packet loss)\00", align 1
@hf_quic_key_phase = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [14 x i8] c"Key Phase Bit\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"quic.key_phase\00", align 1
@.str.155 = private unnamed_addr constant [78 x i8] c"Selects the packet protection keys to use (protected using header protection)\00", align 1
@hf_quic_payload = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"quic.payload\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"(Encrypted) payload of a packet\00", align 1
@hf_quic_protected_payload = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"Protected Payload\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"quic.protected_payload\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"1-RTT protected payload\00", align 1
@hf_quic_remaining_payload = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"Remaining Payload\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"quic.remaining_payload\00", align 1
@.str.164 = private unnamed_addr constant [75 x i8] c"Remaining payload in a packet (possibly PKN followed by encrypted payload)\00", align 1
@hf_quic_odcil = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [42 x i8] c"Original Destination Connection ID Length\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"quic.odcil\00", align 1
@hf_quic_odcid = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [35 x i8] c"Original Destination Connection ID\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"quic.odcid\00", align 1
@hf_quic_retry_token = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"Retry Token\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"quic.retry_token\00", align 1
@hf_quic_retry_integrity_tag = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [20 x i8] c"Retry Integrity Tag\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"quic.retry_integrity_tag\00", align 1
@hf_quic_frame = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"quic.frame\00", align 1
@hf_quic_frame_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"quic.frame_type\00", align 1
@quic_frame_type_vals = internal constant [43 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.411 }, %struct._range_string { i64 1, i64 1, ptr @.str.412 }, %struct._range_string { i64 2, i64 3, ptr @.str.413 }, %struct._range_string { i64 4, i64 4, ptr @.str.414 }, %struct._range_string { i64 5, i64 5, ptr @.str.415 }, %struct._range_string { i64 6, i64 6, ptr @.str.416 }, %struct._range_string { i64 7, i64 7, ptr @.str.417 }, %struct._range_string { i64 8, i64 15, ptr @.str.418 }, %struct._range_string { i64 16, i64 16, ptr @.str.419 }, %struct._range_string { i64 17, i64 17, ptr @.str.420 }, %struct._range_string { i64 18, i64 18, ptr @.str.421 }, %struct._range_string { i64 19, i64 19, ptr @.str.422 }, %struct._range_string { i64 20, i64 20, ptr @.str.423 }, %struct._range_string { i64 21, i64 21, ptr @.str.424 }, %struct._range_string { i64 22, i64 22, ptr @.str.425 }, %struct._range_string { i64 22, i64 23, ptr @.str.426 }, %struct._range_string { i64 24, i64 24, ptr @.str.427 }, %struct._range_string { i64 25, i64 25, ptr @.str.428 }, %struct._range_string { i64 26, i64 26, ptr @.str.429 }, %struct._range_string { i64 27, i64 27, ptr @.str.430 }, %struct._range_string { i64 28, i64 28, ptr @.str.431 }, %struct._range_string { i64 29, i64 29, ptr @.str.432 }, %struct._range_string { i64 30, i64 30, ptr @.str.433 }, %struct._range_string { i64 31, i64 31, ptr @.str.434 }, %struct._range_string { i64 48, i64 49, ptr @.str.435 }, %struct._range_string { i64 64, i64 64, ptr @.str.436 }, %struct._range_string { i64 65, i64 65, ptr @.str.437 }, %struct._range_string { i64 66, i64 67, ptr @.str.438 }, %struct._range_string { i64 68, i64 68, ptr @.str.439 }, %struct._range_string { i64 69, i64 69, ptr @.str.440 }, %struct._range_string { i64 70, i64 70, ptr @.str.441 }, %struct._range_string { i64 172, i64 172, ptr @.str.442 }, %struct._range_string { i64 175, i64 175, ptr @.str.443 }, %struct._range_string { i64 757, i64 757, ptr @.str.444 }, %struct._range_string { i64 12237312, i64 12237313, ptr @.str.445 }, %struct._range_string { i64 12237317, i64 12237317, ptr @.str.446 }, %struct._range_string { i64 12237318, i64 12237318, ptr @.str.447 }, %struct._range_string { i64 354585600, i64 354585601, ptr @.str.445 }, %struct._range_string { i64 354585605, i64 354585605, ptr @.str.446 }, %struct._range_string { i64 354585606, i64 354585606, ptr @.str.447 }, %struct._range_string { i64 354585607, i64 354585607, ptr @.str.448 }, %struct._range_string { i64 354585608, i64 354585608, ptr @.str.449 }, %struct._range_string zeroinitializer], align 16
@hf_quic_padding_length = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"Padding Length\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"quic.padding_length\00", align 1
@hf_quic_ack_largest_acknowledged = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [21 x i8] c"Largest Acknowledged\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"quic.ack.largest_acknowledged\00", align 1
@.str.181 = private unnamed_addr constant [63 x i8] c"Largest packet number the peer is acknowledging in this packet\00", align 1
@hf_quic_ack_ack_delay = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [10 x i8] c"ACK Delay\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"quic.ack.ack_delay\00", align 1
@.str.184 = private unnamed_addr constant [148 x i8] c"Time from when the largest acknowledged packet, as indicated in the Largest Acknowledged field, was received by this peer to when this ACK was sent\00", align 1
@hf_quic_ack_ack_range_count = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [16 x i8] c"ACK Range Count\00", align 1
@.str.186 = private unnamed_addr constant [25 x i8] c"quic.ack.ack_range_count\00", align 1
@.str.187 = private unnamed_addr constant [48 x i8] c"Number of Gap and ACK Range fields in the frame\00", align 1
@hf_quic_ack_first_ack_range = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [16 x i8] c"First ACK Range\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"quic.ack.first_ack_range\00", align 1
@.str.190 = private unnamed_addr constant [92 x i8] c"Number of contiguous packets preceding the Largest Acknowledged that are being acknowledged\00", align 1
@hf_quic_ack_gap = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [4 x i8] c"Gap\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"quic.ack.gap\00", align 1
@.str.193 = private unnamed_addr constant [127 x i8] c"Number of contiguous unacknowledged packets preceding the packet number one lower than the smallest in the preceding ACK Range\00", align 1
@hf_quic_ack_ack_range = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [10 x i8] c"ACK Range\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"quic.ack.ack_range\00", align 1
@.str.196 = private unnamed_addr constant [114 x i8] c"Number of contiguous acknowledged packets preceding the largest packet number, as determined by the preceding Gap\00", align 1
@hf_quic_ack_ect0_count = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [13 x i8] c"ECT(0) Count\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"quic.ack.ect0_count\00", align 1
@.str.199 = private unnamed_addr constant [59 x i8] c"Total number of packets received with the ECT(0) codepoint\00", align 1
@hf_quic_ack_ect1_count = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [13 x i8] c"ECT(1) Count\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"quic.ack.ect1_count\00", align 1
@.str.202 = private unnamed_addr constant [59 x i8] c"Total number of packets received with the ECT(1) codepoint\00", align 1
@hf_quic_ack_ecn_ce_count = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"ECN-CE Count\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"quic.ack.ecn_ce_count\00", align 1
@.str.205 = private unnamed_addr constant [55 x i8] c"Total number of packets received with the CE codepoint\00", align 1
@hf_quic_rsts_stream_id = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.207 = private unnamed_addr constant [20 x i8] c"quic.rsts.stream_id\00", align 1
@.str.208 = private unnamed_addr constant [41 x i8] c"Stream ID of the stream being terminated\00", align 1
@hf_quic_rsts_application_error_code = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [23 x i8] c"Application Error code\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"quic.rsts.application_error_code\00", align 1
@.str.211 = private unnamed_addr constant [41 x i8] c"Indicates why the stream is being closed\00", align 1
@hf_quic_rsts_final_size = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"Final Size\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"quic.rsts.final_size\00", align 1
@.str.214 = private unnamed_addr constant [67 x i8] c"The final size of the stream by the RESET_STREAM sender (in bytes)\00", align 1
@hf_quic_ss_stream_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [18 x i8] c"quic.ss.stream_id\00", align 1
@.str.216 = private unnamed_addr constant [38 x i8] c"Stream ID of the stream being ignored\00", align 1
@hf_quic_ss_application_error_code = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [31 x i8] c"quic.ss.application_error_code\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"Indicates why the sender is ignoring the stream\00", align 1
@hf_quic_crypto_offset = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"quic.crypto.offset\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"Byte offset into the stream\00", align 1
@hf_quic_crypto_length = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [19 x i8] c"quic.crypto.length\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"Length of the Crypto Data field\00", align 1
@hf_quic_crypto_crypto_data = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"Crypto Data\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"quic.crypto.crypto_data\00", align 1
@.str.226 = private unnamed_addr constant [31 x i8] c"The cryptographic message data\00", align 1
@hf_quic_nt_length = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [15 x i8] c"(Token) Length\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"quic.nt.length\00", align 1
@.str.229 = private unnamed_addr constant [35 x i8] c"Specifying the length of the token\00", align 1
@hf_quic_nt_token = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"quic.nt.token\00", align 1
@.str.231 = private unnamed_addr constant [68 x i8] c"An opaque blob that the client may use with a future Initial packet\00", align 1
@hf_quic_stream_fin = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"quic.stream.fin\00", align 1
@hf_quic_stream_len = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [9 x i8] c"Len(gth)\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"quic.stream.len\00", align 1
@hf_quic_stream_off = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"Off(set)\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"quic.stream.off\00", align 1
@hf_quic_stream_stream_id = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"quic.stream.stream_id\00", align 1
@hf_quic_stream_initiator = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [17 x i8] c"Stream initiator\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"quic.stream.initiator\00", align 1
@quic_frame_id_initiator = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.450 }, %struct._val64_string { i64 1, ptr @.str.451 }, %struct._val64_string zeroinitializer], align 16
@hf_quic_stream_direction = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [17 x i8] c"Stream direction\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"quic.stream.direction\00", align 1
@quic_frame_id_direction = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.452 }, %struct._val64_string { i64 1, ptr @.str.453 }, %struct._val64_string zeroinitializer], align 16
@hf_quic_stream_offset = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [19 x i8] c"quic.stream.offset\00", align 1
@hf_quic_stream_length = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"quic.stream.length\00", align 1
@hf_quic_stream_data = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [12 x i8] c"Stream Data\00", align 1
@.str.246 = private unnamed_addr constant [17 x i8] c"quic.stream_data\00", align 1
@hf_quic_md_maximum_data = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [13 x i8] c"Maximum Data\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"quic.md.maximum_data\00", align 1
@.str.249 = private unnamed_addr constant [105 x i8] c"Indicating the maximum amount of data that can be sent on the entire connection, in units of 1024 octets\00", align 1
@hf_quic_msd_stream_id = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [19 x i8] c"quic.msd.stream_id\00", align 1
@.str.251 = private unnamed_addr constant [45 x i8] c"The stream ID of the stream that is affected\00", align 1
@hf_quic_msd_maximum_stream_data = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [20 x i8] c"Maximum Stream Data\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"quic.msd.maximum_stream_data\00", align 1
@.str.254 = private unnamed_addr constant [100 x i8] c"Indicating the maximum amount of data that can be sent on the identified stream, in units of octets\00", align 1
@hf_quic_ms_max_streams = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Max Streams\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"quic.ms.max_streams\00", align 1
@.str.257 = private unnamed_addr constant [125 x i8] c"A count of the cumulative number of streams of the corresponding type that can be opened over the lifetime of the connection\00", align 1
@hf_quic_db_stream_data_limit = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [18 x i8] c"Stream Data Limit\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"quic.sb.stream_data_limit\00", align 1
@.str.260 = private unnamed_addr constant [69 x i8] c"Indicating the connection-level limit at which the blocking occurred\00", align 1
@hf_quic_sdb_stream_id = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [19 x i8] c"quic.sdb.stream_id\00", align 1
@.str.262 = private unnamed_addr constant [52 x i8] c"Indicating the stream which is flow control blocked\00", align 1
@hf_quic_sdb_stream_data_limit = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [67 x i8] c"Indicating the offset of the stream at which the blocking occurred\00", align 1
@hf_quic_sb_stream_limit = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [13 x i8] c"Stream Limit\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"quic.sib.stream_limit\00", align 1
@.str.266 = private unnamed_addr constant [59 x i8] c"Indicating the stream limit at the time the frame was sent\00", align 1
@hf_quic_nci_retire_prior_to = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [16 x i8] c"Retire Prior To\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"quic.nci.retire_prior_to\00", align 1
@.str.269 = private unnamed_addr constant [76 x i8] c"A variable-length integer indicating which connection IDs should be retired\00", align 1
@hf_quic_nci_sequence = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"quic.nci.sequence\00", align 1
@.str.272 = private unnamed_addr constant [69 x i8] c"Increases by 1 for each connection ID that is provided by the server\00", align 1
@hf_quic_nci_connection_id_length = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [21 x i8] c"Connection ID Length\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"quic.nci.connection_id.length\00", align 1
@hf_quic_nci_connection_id = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"quic.nci.connection_id\00", align 1
@hf_quic_nci_stateless_reset_token = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [22 x i8] c"Stateless Reset Token\00", align 1
@.str.278 = private unnamed_addr constant [31 x i8] c"quic.nci.stateless_reset_token\00", align 1
@hf_quic_rci_sequence = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [18 x i8] c"quic.rci.sequence\00", align 1
@.str.280 = private unnamed_addr constant [55 x i8] c"The sequence number of the connection ID being retired\00", align 1
@hf_quic_path_challenge_data = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"quic.path_challenge.data\00", align 1
@.str.283 = private unnamed_addr constant [61 x i8] c"Arbitrary data that must be matched by a PATH_RESPONSE frame\00", align 1
@hf_quic_path_response_data = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [24 x i8] c"quic.path_response.data\00", align 1
@.str.285 = private unnamed_addr constant [54 x i8] c"Arbitrary data that must match a PATH_CHALLENGE frame\00", align 1
@hf_quic_cc_error_code = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"quic.cc.error_code\00", align 1
@quic_transport_error_code_vals = internal constant [20 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.454 }, %struct._range_string { i64 1, i64 1, ptr @.str.455 }, %struct._range_string { i64 2, i64 2, ptr @.str.456 }, %struct._range_string { i64 3, i64 3, ptr @.str.457 }, %struct._range_string { i64 4, i64 4, ptr @.str.458 }, %struct._range_string { i64 5, i64 5, ptr @.str.459 }, %struct._range_string { i64 6, i64 6, ptr @.str.460 }, %struct._range_string { i64 7, i64 7, ptr @.str.461 }, %struct._range_string { i64 8, i64 8, ptr @.str.462 }, %struct._range_string { i64 9, i64 9, ptr @.str.463 }, %struct._range_string { i64 10, i64 10, ptr @.str.464 }, %struct._range_string { i64 11, i64 11, ptr @.str.465 }, %struct._range_string { i64 12, i64 12, ptr @.str.466 }, %struct._range_string { i64 13, i64 13, ptr @.str.467 }, %struct._range_string { i64 14, i64 14, ptr @.str.468 }, %struct._range_string { i64 15, i64 15, ptr @.str.469 }, %struct._range_string { i64 16, i64 16, ptr @.str.470 }, %struct._range_string { i64 17, i64 17, ptr @.str.471 }, %struct._range_string { i64 256, i64 511, ptr @.str.472 }, %struct._range_string zeroinitializer], align 16
@.str.288 = private unnamed_addr constant [49 x i8] c"Indicates the reason for closing this connection\00", align 1
@hf_quic_cc_error_code_app = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [23 x i8] c"quic.cc.error_code.app\00", align 1
@.str.290 = private unnamed_addr constant [50 x i8] c"Indicates the reason for closing this application\00", align 1
@hf_quic_cc_error_code_tls_alert = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [22 x i8] c"TLS Alert Description\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"quic.cc.error_code.tls_alert\00", align 1
@ssl_31_alert_description = external constant [0 x %struct._value_string], align 8
@hf_quic_cc_frame_type = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [19 x i8] c"quic.cc.frame_type\00", align 1
@.str.294 = private unnamed_addr constant [43 x i8] c"The type of frame that triggered the error\00", align 1
@hf_quic_cc_reason_phrase_length = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [21 x i8] c"Reason phrase Length\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"quic.cc.reason_phrase.length\00", align 1
@.str.297 = private unnamed_addr constant [43 x i8] c"Specifying the length of the reason phrase\00", align 1
@hf_quic_cc_reason_phrase = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [14 x i8] c"Reason phrase\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"quic.cc.reason_phrase\00", align 1
@.str.300 = private unnamed_addr constant [63 x i8] c"A human-readable explanation for why the connection was closed\00", align 1
@hf_quic_dg_length = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [16 x i8] c"Datagram Length\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"quic.dg.length\00", align 1
@.str.303 = private unnamed_addr constant [51 x i8] c"Specifies the length of the datagram data in bytes\00", align 1
@hf_quic_dg = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"quic.dg\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"The bytes of the datagram to be delivered\00", align 1
@hf_quic_af_sequence_number = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"quic.af.sequence_number\00", align 1
@.str.308 = private unnamed_addr constant [111 x i8] c"Sequence number assigned to the ACK_FREQUENCY frame by the sender to allow receivers to ignore obsolete frames\00", align 1
@hf_quic_af_ack_eliciting_threshold = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [24 x i8] c"Ack-Eliciting Threshold\00", align 1
@.str.310 = private unnamed_addr constant [32 x i8] c"quic.af.ack_eliciting_threshold\00", align 1
@.str.311 = private unnamed_addr constant [118 x i8] c"The maximum number of ack-eliciting packets the recipient of this frame can receive without sending an acknowledgment\00", align 1
@hf_quic_af_request_max_ack_delay = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [22 x i8] c"Request Max Ack Delay\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"quic.af.request_max_ack_delay\00", align 1
@.str.314 = private unnamed_addr constant [75 x i8] c"The value to which the endpoint requests the peer update its max_ack_delay\00", align 1
@hf_quic_af_reordering_threshold = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [21 x i8] c"Reordering Threshold\00", align 1
@.str.316 = private unnamed_addr constant [29 x i8] c"quic.af.reordering_threshold\00", align 1
@.str.317 = private unnamed_addr constant [89 x i8] c"The value that indicates the maximum packet reordering before eliciting an immediate ACK\00", align 1
@hf_quic_ts = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"quic.ts\00", align 1
@hf_quic_unpredictable_bits = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [19 x i8] c"Unpredictable Bits\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"quic.unpredictable_bits\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"Bytes indistinguishable from random\00", align 1
@hf_quic_stateless_reset_token = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [27 x i8] c"quic.stateless_reset_token\00", align 1
@hf_quic_fragment_overlap = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.325 = private unnamed_addr constant [22 x i8] c"quic.fragment.overlap\00", align 1
@.str.326 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_quic_fragment_overlap_conflict = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.328 = private unnamed_addr constant [31 x i8] c"quic.fragment.overlap.conflict\00", align 1
@.str.329 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_quic_fragment_multiple_tails = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.331 = private unnamed_addr constant [28 x i8] c"quic.fragment.multipletails\00", align 1
@.str.332 = private unnamed_addr constant [51 x i8] c"Several tails were found when reassembling the pdu\00", align 1
@hf_quic_fragment_too_long_fragment = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"quic.fragment.toolongfragment\00", align 1
@.str.335 = private unnamed_addr constant [44 x i8] c"Fragment contained data past end of the pdu\00", align 1
@hf_quic_fragment_error = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [19 x i8] c"Reassembling error\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"quic.fragment.error\00", align 1
@.str.338 = private unnamed_addr constant [44 x i8] c"Reassembling error due to illegal fragments\00", align 1
@hf_quic_fragment_count = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"quic.fragment.count\00", align 1
@hf_quic_fragment = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [26 x i8] c"QUIC STREAM Data Fragment\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"quic.fragment\00", align 1
@hf_quic_fragments = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [39 x i8] c"Reassembled QUIC STREAM Data Fragments\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"quic.fragments\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"QUIC STREAM Data Fragments\00", align 1
@hf_quic_reassembled_in = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"quic.reassembled_in\00", align 1
@.str.348 = private unnamed_addr constant [71 x i8] c"The PDU that doesn't end in this fragment is reassembled in this frame\00", align 1
@hf_quic_reassembled_length = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [36 x i8] c"Reassembled QUIC STREAM Data length\00", align 1
@.str.350 = private unnamed_addr constant [24 x i8] c"quic.reassembled.length\00", align 1
@.str.351 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_quic_reassembled_data = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [29 x i8] c"Reassembled QUIC STREAM Data\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"quic.reassembled.data\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_quic_crypto_fragment_count = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [27 x i8] c"quic.crypto.fragment.count\00", align 1
@hf_quic_crypto_fragment = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [26 x i8] c"QUIC CRYPTO Data Fragment\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"quic.crypto.fragment\00", align 1
@hf_quic_crypto_fragments = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [39 x i8] c"Reassembled QUIC CRYPTO Data Fragments\00", align 1
@.str.359 = private unnamed_addr constant [22 x i8] c"quic.crypto.fragments\00", align 1
@hf_quic_crypto_reassembled_in = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [27 x i8] c"quic.crypto.reassembled_in\00", align 1
@proto_register_quic.ett = internal global [11 x ptr] [ptr @ett_quic, ptr @ett_quic_af, ptr @ett_quic_short_header, ptr @ett_quic_connection_info, ptr @ett_quic_ft, ptr @ett_quic_ftflags, ptr @ett_quic_ftid, ptr @ett_quic_fragments, ptr @ett_quic_fragment, ptr @ett_quic_crypto_fragments, ptr @ett_quic_crypto_fragment], align 16
@ett_quic = internal global i32 0, align 4
@ett_quic_af = internal global i32 0, align 4
@ett_quic_short_header = internal global i32 0, align 4
@ett_quic_connection_info = internal global i32 0, align 4
@ett_quic_ft = internal global i32 0, align 4
@ett_quic_ftflags = internal global i32 0, align 4
@ett_quic_ftid = internal global i32 0, align 4
@ett_quic_fragments = internal global i32 0, align 4
@ett_quic_fragment = internal global i32 0, align 4
@ett_quic_crypto_fragments = internal global i32 0, align 4
@ett_quic_crypto_fragment = internal global i32 0, align 4
@proto_register_quic.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_quic_connection_unknown, %struct.expert_field_info { ptr @.str.361, i32 150994944, i32 4194304, ptr @.str.362, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_quic_ft_unknown, %struct.expert_field_info { ptr @.str.363, i32 83886080, i32 4194304, ptr @.str.364, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_quic_decryption_failed, %struct.expert_field_info { ptr @.str.365, i32 201326592, i32 6291456, ptr @.str.366, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_quic_protocol_violation, %struct.expert_field_info { ptr @.str.367, i32 150994944, i32 6291456, ptr @.str.368, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_quic_bad_retry, %struct.expert_field_info { ptr @.str.369, i32 150994944, i32 6291456, ptr @.str.370, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_quic_coalesced_padding_data, %struct.expert_field_info { ptr @.str.371, i32 150994944, i32 4194304, ptr @.str.372, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_quic_retransmission, %struct.expert_field_info { ptr @.str.373, i32 33554432, i32 4194304, ptr @.str.374, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_quic_overlap, %struct.expert_field_info { ptr @.str.375, i32 33554432, i32 4194304, ptr @.str.376, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_quic_data_after_forcing_vn, %struct.expert_field_info { ptr @.str.377, i32 150994944, i32 4194304, ptr @.str.378, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_quic_connection_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.361 = private unnamed_addr constant [24 x i8] c"quic.connection.unknown\00", align 1
@.str.362 = private unnamed_addr constant [72 x i8] c"Unknown QUIC connection. Missing Initial Packet or migrated connection?\00", align 1
@ei_quic_ft_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.363 = private unnamed_addr constant [16 x i8] c"quic.ft.unknown\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"Unknown Frame Type\00", align 1
@ei_quic_decryption_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.365 = private unnamed_addr constant [23 x i8] c"quic.decryption_failed\00", align 1
@.str.366 = private unnamed_addr constant [28 x i8] c"Failed to decrypt handshake\00", align 1
@ei_quic_protocol_violation = internal global %struct.expert_field zeroinitializer, align 4
@.str.367 = private unnamed_addr constant [24 x i8] c"quic.protocol_violation\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"Invalid data according to the protocol\00", align 1
@ei_quic_bad_retry = internal global %struct.expert_field zeroinitializer, align 4
@.str.369 = private unnamed_addr constant [15 x i8] c"quic.bad_retry\00", align 1
@.str.370 = private unnamed_addr constant [41 x i8] c"Retry Integrity Tag verification failure\00", align 1
@ei_quic_coalesced_padding_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.371 = private unnamed_addr constant [28 x i8] c"quic.coalesced_padding_data\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"Coalesced Padding Data\00", align 1
@ei_quic_retransmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.373 = private unnamed_addr constant [20 x i8] c"quic.retransmission\00", align 1
@.str.374 = private unnamed_addr constant [61 x i8] c"This QUIC frame has a reused stream offset (retransmission?)\00", align 1
@ei_quic_overlap = internal global %struct.expert_field zeroinitializer, align 4
@.str.375 = private unnamed_addr constant [13 x i8] c"quic.overlap\00", align 1
@.str.376 = private unnamed_addr constant [56 x i8] c"This QUIC frame overlaps a previous frame in the stream\00", align 1
@ei_quic_data_after_forcing_vn = internal global %struct.expert_field zeroinitializer, align 4
@.str.377 = private unnamed_addr constant [27 x i8] c"quic.data_after_forcing_vn\00", align 1
@.str.378 = private unnamed_addr constant [56 x i8] c"Unexpected data on a Forcing Version Negotiation packet\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"QUIC IETF\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@.str.382 = private unnamed_addr constant [31 x i8] c"reassemble_crypto_out_of_order\00", align 1
@.str.383 = private unnamed_addr constant [38 x i8] c"Reassemble out-of-order CRYPTO frames\00", align 1
@.str.384 = private unnamed_addr constant [120 x i8] c"Whether out-of-order CRYPTO frames should be buffered and reordered before passing them to the TLS handshake dissector.\00", align 1
@quic_crypto_out_of_order = internal global i32 1, align 4
@.str.385 = private unnamed_addr constant [22 x i8] c"gso_heur_min_dcid_len\00", align 1
@.str.386 = private unnamed_addr constant [57 x i8] c"Search for coalesced short header packets at DCID length\00", align 1
@.str.387 = private unnamed_addr constant [198 x i8] c"Heuristically search for coalesced QUIC packets with a short header (e.g., when Generic Segmentation Offload (GSO) or similar is used), if the DCID is at least this many bytes long (0 to disable). \00", align 1
@quic_gso_heur_dcid_len = internal global i32 8, align 4
@quic_handle = internal unnamed_addr global ptr null, align 8
@.str.388 = private unnamed_addr constant [12 x i8] c"quic_follow\00", align 1
@quic_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@quic_crypto_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.389 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"QUIC Protocol\00", align 1
@quic_proto_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.391 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@tls13_handshake_handle = internal unnamed_addr global ptr null, align 8
@.str.392 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@quic_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.394 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-quic.c\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"new_cid->len > 0\00", align 1
@quic_server_connections = internal unnamed_addr global ptr null, align 8
@quic_client_connections = internal unnamed_addr global ptr null, align 8
@quic_cid_lengths = internal unnamed_addr global i32 0, align 4
@quic_connections = internal unnamed_addr global ptr null, align 8
@.str.399 = private unnamed_addr constant [13 x i8] c"Short Header\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"Long Header\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.402 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.404 = private unnamed_addr constant [6 x i8] c"0-RTT\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"1 bytes\00", align 1
@.str.406 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"3 bytes\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@.str.409 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.413 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"RESET_STREAM\00", align 1
@.str.415 = private unnamed_addr constant [13 x i8] c"STOP_SENDING\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"CRYPTO\00", align 1
@.str.417 = private unnamed_addr constant [10 x i8] c"NEW_TOKEN\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"MAX_DATA\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"MAX_STREAM_DATA\00", align 1
@.str.421 = private unnamed_addr constant [19 x i8] c"MAX_STREAMS (BIDI)\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"MAX_STREAMS (UNI)\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"DATA_BLOCKED\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"STREAM_DATA_BLOCKED\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"STREAMS_BLOCKED (BIDI)\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"STREAMS_BLOCKED (UNI)\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"NEW_CONNECTION_ID\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"RETIRE_CONNECTION_ID\00", align 1
@.str.429 = private unnamed_addr constant [15 x i8] c"PATH_CHALLENGE\00", align 1
@.str.430 = private unnamed_addr constant [14 x i8] c"PATH_RESPONSE\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"CONNECTION_CLOSE (Transport)\00", align 1
@.str.432 = private unnamed_addr constant [31 x i8] c"CONNECTION_CLOSE (Application)\00", align 1
@.str.433 = private unnamed_addr constant [15 x i8] c"HANDSHAKE_DONE\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"IMMEDIATE_ACK\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"DATAGRAM\00", align 1
@.str.436 = private unnamed_addr constant [21 x i8] c"MP_NEW_CONNECTION_ID\00", align 1
@.str.437 = private unnamed_addr constant [24 x i8] c"MP_RETIRE_CONNECTION_ID\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"MP_ACK\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"ADD_ADDRESS\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"REMOVE_ADDRESS\00", align 1
@.str.441 = private unnamed_addr constant [9 x i8] c"UNIFLOWS\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"IMMEDIATE_ACK (draft05)\00", align 1
@.str.443 = private unnamed_addr constant [14 x i8] c"ACK_FREQUENCY\00", align 1
@.str.444 = private unnamed_addr constant [11 x i8] c"TIME_STAMP\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"ACK_MP\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"PATH_ABANDON\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"PATH_STATUS\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"PATH_STANDBY\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"PATH_AVAILABLE\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"Client-initiated\00", align 1
@.str.451 = private unnamed_addr constant [17 x i8] c"Server-initiated\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"STREAM_ID_ERROR\00", align 1
@.str.459 = private unnamed_addr constant [19 x i8] c"STREAM_STATE_ERROR\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"FINAL_SIZE_ERROR\00", align 1
@.str.461 = private unnamed_addr constant [21 x i8] c"FRAME_ENCODING_ERROR\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.463 = private unnamed_addr constant [26 x i8] c"CONNECTION_ID_LIMIT_ERROR\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.465 = private unnamed_addr constant [14 x i8] c"INVALID_TOKEN\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"APPLICATION_ERROR\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"CRYPTO_BUFFER_EXCEEDED\00", align 1
@.str.468 = private unnamed_addr constant [17 x i8] c"KEY_UPDATE_ERROR\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"AEAD_LIMIT_REACHED\00", align 1
@.str.470 = private unnamed_addr constant [15 x i8] c"NO_VIABLE_PATH\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"VERSION_NEGOTIATION_ERROR\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"CRYPTO_ERROR\00", align 1
@.str.473 = private unnamed_addr constant [47 x i8] c"(Random) padding data appended to the datagram\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"quic_packet\00", align 1
@.str.475 = private unnamed_addr constant [52 x i8] c"Data appended after a Forcing VN can't be decrypted\00", align 1
@quic_initial_connections = internal unnamed_addr global ptr null, align 8
@.str.476 = private unnamed_addr constant [28 x i8] c"QUIC Connection information\00", align 1
@.str.477 = private unnamed_addr constant [16 x i8] c"Stateless Reset\00", align 1
@.str.478 = private unnamed_addr constant [63 x i8] c"Stateless Reset packets must be formatted as with short header\00", align 1
@.str.479 = private unnamed_addr constant [28 x i8] c"Forcing Version Negotiation\00", align 1
@.str.480 = private unnamed_addr constant [31 x i8] c" (Forcing Version Negotiation)\00", align 1
@.str.481 = private unnamed_addr constant [10 x i8] c", DCID=%s\00", align 1
@.str.482 = private unnamed_addr constant [10 x i8] c", SCID=%s\00", align 1
@.str.483 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.484 = private unnamed_addr constant [48 x i8] c"Cannot verify Retry Packet due to unknown ODCID\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c" [verified]\00", align 1
@quic_verify_retry_token.key_v1 = internal constant [16 x i8] c"\BE\0Ci\0B\9FfWZ\1DvkT\E3h\C8N", align 16
@quic_verify_retry_token.nonce_v1 = internal constant [12 x i8] c"F\15\99\D3]c+\F2#\98%\BB", align 1
@quic_verify_retry_token.key_draft_29 = internal constant [16 x i8] c"\CC\CE\18~\D0\9A\09\D0W(\15Zl\B9k\E1", align 16
@quic_verify_retry_token.key_v2 = internal constant [16 x i8] c"\8F\B4\B0\1BV\ACH\E2`\FB\CB\CE\AD|\CC\92", align 16
@quic_verify_retry_token.nonce_draft_29 = internal constant [12 x i8] c"\E5I0\F9\7F!6\F0S\0A\8C\1C", align 1
@quic_verify_retry_token.key_draft_25 = internal constant [16 x i8] c"M2\EC\DB*!3\C8A\E4\04=\F2}D0", align 16
@quic_verify_retry_token.nonce_draft_25 = internal constant [12 x i8] c"M\16\11\D0U\13\A5R\C5\87\D5u", align 1
@quic_verify_retry_token.nonce_v2 = internal constant [12 x i8] c"\D8ii\BC-|m\99\90\EF\B0J", align 1
@.str.486 = private unnamed_addr constant [30 x i8] c"pseudo_packet_tail_length > 0\00", align 1
@.str.487 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.489 = private unnamed_addr constant [14 x i8] c"create cipher\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"set key\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"set nonce\00", align 1
@.str.492 = private unnamed_addr constant [5 x i8] c"aad1\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c"aad2\00", align 1
@.str.494 = private unnamed_addr constant [26 x i8] c"Secrets are not available\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"Header deprotection failed\00", align 1
@.str.496 = private unnamed_addr constant [72 x i8] c"Initial packets sent by the server must set the Token Length field to 0\00", align 1
@.str.497 = private unnamed_addr constant [40 x i8] c"Failed to create decryption context: %s\00", align 1
@.str.498 = private unnamed_addr constant [32 x i8] c"Failed to decrypt packet number\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c", PKN: %lu\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"h3-\00", align 1
@.str.501 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.502 = private unnamed_addr constant [5 x i8] c"doq-\00", align 1
@.str.503 = private unnamed_addr constant [4 x i8] c"doq\00", align 1
@quic_derive_initial_secrets.handshake_salt_draft_22 = internal constant [20 x i8] c"\7F\BC\DB\0E|f\BB\E9\19:\96\CD!Q\9E\BDz\02dJ", align 16
@quic_derive_initial_secrets.handshake_salt_draft_23 = internal constant [20 x i8] c"\C3\EE\F7\12\C7.\BBZ\11\A7\D2C+\B4ce\BE\F9\F5\02", align 16
@quic_derive_initial_secrets.handshake_salt_draft_29 = internal constant [20 x i8] c"\AF\BF\EC(\99\93\D2L\9E\97\86\F1\9Ca\11\E0C\90\A8\99", align 16
@quic_derive_initial_secrets.handshake_salt_v1 = internal constant [20 x i8] c"8v,\F7\F5Y4\B3M\17\9A\E6\A4\C8\0C\AD\CC\BB\7F\0A", align 16
@quic_derive_initial_secrets.hanshake_salt_draft_q50 = internal constant [20 x i8] c"PEt\EF\D0f\FE/\9D\94\\\FC\DB\D3\A7\F0\D3\B5kE", align 16
@quic_derive_initial_secrets.hanshake_salt_draft_t50 = internal constant [20 x i8] c"\7F\F5y\E5\AC\D0r\91U\800LC\A26|`H\83\10", align 16
@quic_derive_initial_secrets.hanshake_salt_draft_t51 = internal constant [20 x i8] c"zN\DE\F4\E7\CC\EE_\A4Pl\19\12O\C8\CC\DAn\03=", align 16
@quic_derive_initial_secrets.handshake_salt_v2 = internal constant [20 x i8] c"\0D\ED\E3\DE\F7\00\A6\DB\81\93\81\BEn&\9D\CB\F9\BD.\D9", align 16
@.str.504 = private unnamed_addr constant [30 x i8] c"Failed to extract secrets: %s\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"client in\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"Key expansion (client) failed\00", align 1
@.str.507 = private unnamed_addr constant [10 x i8] c"server in\00", align 1
@.str.508 = private unnamed_addr constant [30 x i8] c"Key expansion (server) failed\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"tls13 \00", align 1
@.str.510 = private unnamed_addr constant [29 x i8] c"Unsupported cipher algorithm\00", align 1
@.str.511 = private unnamed_addr constant [27 x i8] c"Failed to create HP cipher\00", align 1
@.str.512 = private unnamed_addr constant [44 x i8] c"Failed to derive key material for HP cipher\00", align 1
@.str.513 = private unnamed_addr constant [8 x i8] c"quic hp\00", align 1
@.str.514 = private unnamed_addr constant [10 x i8] c"quicv2 hp\00", align 1
@.str.515 = private unnamed_addr constant [27 x i8] c"Failed to create PP cipher\00", align 1
@.str.516 = private unnamed_addr constant [44 x i8] c"Failed to derive key material for PP cipher\00", align 1
@.str.517 = private unnamed_addr constant [9 x i8] c"quic key\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"quicv2 key\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"quic iv\00", align 1
@.str.520 = private unnamed_addr constant [10 x i8] c"quicv2 iv\00", align 1
@.str.521 = private unnamed_addr constant [38 x i8] c"Unable to retrieve cipher information\00", align 1
@quic_create_0rtt_decoder.tls13_ciphers = internal unnamed_addr constant [5 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869], align 2
@.str.522 = private unnamed_addr constant [22 x i8] c"Decryption failed: %s\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"Decrypted QUIC\00", align 1
@.str.524 = private unnamed_addr constant [51 x i8] c"Decryption skipped because keys are not available.\00", align 1
@.str.526 = private unnamed_addr constant [35 x i8] c"pp_cipher->pp_cipher != ((void*)0)\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"pkn_len < header_length\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"1 <= pkn_len && pkn_len <= 4\00", align 1
@.str.529 = private unnamed_addr constant [49 x i8] c"Decryption not possible, ciphertext is too short\00", align 1
@.str.530 = private unnamed_addr constant [30 x i8] c"Decryption (setiv) failed: %s\00", align 1
@.str.531 = private unnamed_addr constant [37 x i8] c"Decryption (authenticate) failed: %s\00", align 1
@.str.532 = private unnamed_addr constant [32 x i8] c"Decryption (decrypt) failed: %s\00", align 1
@.str.533 = private unnamed_addr constant [33 x i8] c"Decryption (checktag) failed: %s\00", align 1
@.str.534 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.535 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c", PADDING\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c" Length: %u\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c", PING\00", align 1
@.str.539 = private unnamed_addr constant [6 x i8] c", ACK\00", align 1
@.str.540 = private unnamed_addr constant [10 x i8] c", ACK_ECN\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c", MP_ACK\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c", MP_ACK_ECN\00", align 1
@.str.543 = private unnamed_addr constant [9 x i8] c", ACK_MP\00", align 1
@.str.544 = private unnamed_addr constant [13 x i8] c", ACK_MP_ECN\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c", RS\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c" id=%lu\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@.str.548 = private unnamed_addr constant [18 x i8] c" Error code: %#lx\00", align 1
@.str.549 = private unnamed_addr constant [5 x i8] c", SS\00", align 1
@.str.550 = private unnamed_addr constant [9 x i8] c", CRYPTO\00", align 1
@.str.551 = private unnamed_addr constant [5 x i8] c", NT\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c", STREAM\00", align 1
@.str.553 = private unnamed_addr constant [8 x i8] c" fin=%d\00", align 1
@.str.554 = private unnamed_addr constant [9 x i8] c" off=%lu\00", align 1
@.str.555 = private unnamed_addr constant [26 x i8] c" len=%lu dir=%s origin=%s\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.557 = private unnamed_addr constant [5 x i8] c", MD\00", align 1
@.str.558 = private unnamed_addr constant [6 x i8] c", MSD\00", align 1
@.str.559 = private unnamed_addr constant [5 x i8] c", MS\00", align 1
@.str.560 = private unnamed_addr constant [5 x i8] c", DB\00", align 1
@.str.561 = private unnamed_addr constant [6 x i8] c", SDB\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c", SB\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c", NCI\00", align 1
@.str.564 = private unnamed_addr constant [9 x i8] c", MP_NCI\00", align 1
@.str.565 = private unnamed_addr constant [52 x i8] c"Connection ID Length must be between 1 and %d bytes\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c", RC\00", align 1
@.str.567 = private unnamed_addr constant [8 x i8] c", MP_RC\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c", PC\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c", PR\00", align 1
@.str.570 = private unnamed_addr constant [5 x i8] c", PA\00", align 1
@.str.571 = private unnamed_addr constant [5 x i8] c", CC\00", align 1
@.str.572 = private unnamed_addr constant [16 x i8] c" Error code: %s\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.574 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.575 = private unnamed_addr constant [7 x i8] c", DONE\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c", DG\00", align 1
@.str.577 = private unnamed_addr constant [5 x i8] c", IA\00", align 1
@.str.578 = private unnamed_addr constant [5 x i8] c", AF\00", align 1
@.str.579 = private unnamed_addr constant [5 x i8] c", TS\00", align 1
@.str.580 = private unnamed_addr constant [14 x i8] c", ADD_ADDRESS\00", align 1
@dissect_quic_frame_type.config_fields = internal constant [4 x ptr] [ptr @hf_quic_mp_add_address_reserved, ptr @hf_quic_mp_add_address_port_present, ptr @hf_quic_mp_add_address_ip_version, ptr null], align 16
@.str.581 = private unnamed_addr constant [17 x i8] c", REMOVE_ADDRESS\00", align 1
@.str.582 = private unnamed_addr constant [11 x i8] c", UNIFLOWS\00", align 1
@.str.583 = private unnamed_addr constant [5 x i8] c", PS\00", align 1
@.str.584 = private unnamed_addr constant [24 x i8] c"Unknown Frame Type %#lx\00", align 1
@.str.585 = private unnamed_addr constant [8 x i8] c"cryptos\00", align 1
@.str.586 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.587 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.588 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.589 = private unnamed_addr constant [24 x i8] c"Reassembled QUIC CRYPTO\00", align 1
@quic_crypto_fragment_items = internal constant %struct._fragment_items { ptr @ett_quic_crypto_fragment, ptr @ett_quic_crypto_fragments, ptr @hf_quic_crypto_fragments, ptr @hf_quic_crypto_fragment, ptr @hf_quic_fragment_overlap, ptr @hf_quic_fragment_overlap_conflict, ptr @hf_quic_fragment_multiple_tails, ptr @hf_quic_fragment_too_long_fragment, ptr @hf_quic_fragment_error, ptr @hf_quic_crypto_fragment_count, ptr @hf_quic_crypto_reassembled_in, ptr null, ptr null, ptr @.str.590 }, align 8
@.str.590 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.591 = private unnamed_addr constant [17 x i8] c"Reassembled QUIC\00", align 1
@quic_stream_fragment_items = internal constant %struct._fragment_items { ptr @ett_quic_fragment, ptr @ett_quic_fragments, ptr @hf_quic_fragments, ptr @hf_quic_fragment, ptr @hf_quic_fragment_overlap, ptr @hf_quic_fragment_overlap_conflict, ptr @hf_quic_fragment_multiple_tails, ptr @hf_quic_fragment_too_long_fragment, ptr @hf_quic_fragment_error, ptr @hf_quic_fragment_count, ptr @hf_quic_reassembled_in, ptr @hf_quic_reassembled_length, ptr @hf_quic_reassembled_data, ptr @.str.590 }, align 8
@.str.592 = private unnamed_addr constant [25 x i8] c"Protected Payload (KP%u)\00", align 1
@.str.593 = private unnamed_addr constant [9 x i8] c" DCID=%s\00", align 1
@.str.594 = private unnamed_addr constant [9 x i8] c" PKN=%lu\00", align 1
@.str.595 = private unnamed_addr constant [54 x i8] c"Missing TLS handshake, unsupported ciphers or padding\00", align 1
@.str.596 = private unnamed_addr constant [12 x i8] c"traffic upd\00", align 1
@.str.597 = private unnamed_addr constant [8 x i8] c"quic ku\00", align 1
@.str.598 = private unnamed_addr constant [10 x i8] c"quicv2 ku\00", align 1
@.str.599 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.600 = private unnamed_addr constant [47 x i8] c"quic_pp_cipher_prepare unexpectedly failed: %s\00", align 1
@.str.601 = private unnamed_addr constant [61 x i8] c"quic.connection.number eq %u and quic.stream.stream_id eq %u\00", align 1
@switch.table.quic_max_packet_number = private unnamed_addr constant [4 x i64] [i64 0, i64 2, i64 1, i64 2], align 8
@switch.table.quic_max_packet_number.17 = private unnamed_addr constant [4 x i64] [i64 2, i64 0, i64 2, i64 1], align 8

; Function Attrs: nounwind uwtable
define hidden void @quic_stream_add_proto_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %10, align 2
  %11 = tail call fastcc ptr @quic_get_stream_state(i16 %.val.val, ptr noundef %5, i32 noundef %7, i64 noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quic_get_stream_state(i16 %.80.val.50.val, ptr nocapture noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %.not = icmp eq i32 %1, 0
  %.v = select i1 %.not, i64 632, i64 640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %6 = load ptr, ptr %5, align 8
  %7 = and i16 %.80.val.50.val, 8
  %.not25 = icmp eq i16 %7, 0
  %.not26 = icmp eq ptr %6, null
  br i1 %.not25, label %13, label %8

8:                                                ; preds = %3
  br i1 %.not26, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 1450, ptr noundef nonnull @.str.396) #14
  unreachable

10:                                               ; preds = %8
  %11 = call ptr @wmem_map_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #15
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %12, label %26

12:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 1452, ptr noundef nonnull @.str.397) #14
  unreachable

13:                                               ; preds = %3
  br i1 %.not26, label %.thread, label %16

.thread:                                          ; preds = %13
  %14 = tail call ptr @wmem_file_scope() #15
  %15 = tail call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal) #15
  store ptr %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %13
  %17 = call ptr @wmem_map_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4) #15
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %18, label %26

18:                                               ; preds = %.thread, %16
  %.0204 = phi ptr [ %15, %.thread ], [ %6, %16 ]
  %19 = call ptr @wmem_file_scope() #15
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 24) #15
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %20, align 8
  %22 = call ptr @wmem_file_scope() #15
  %23 = call noalias ptr @wmem_tree_new(ptr noundef %22) #15
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %.0204, ptr noundef nonnull %20, ptr noundef nonnull %20) #15
  br label %26

26:                                               ; preds = %16, %18, %10
  %.021 = phi ptr [ %11, %10 ], [ %17, %16 ], [ %20, %18 ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define hidden ptr @quic_stream_get_proto_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %9, align 2
  %10 = tail call fastcc ptr @quic_get_stream_state(i16 %.val.val, ptr noundef %4, i32 noundef %6, i64 noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_connection(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #15
  %4 = load i32, ptr @proto_quic, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  tail call fastcc void @quic_connection_add_cid(ptr noundef %7, ptr noundef %1, i32 noundef %12)
  br label %13

13:                                               ; preds = %8, %6, %2
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @quic_connection_add_cid(ptr noundef nonnull %0, ptr nocapture noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 1345, ptr noundef nonnull @.str.398) #14
  unreachable

6:                                                ; preds = %3
  %.not14 = icmp eq i32 %2, 0
  %.v = select i1 %.not14, i64 432, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %9

9:                                                ; preds = %15, %6
  %.01014.i = phi ptr [ %7, %6 ], [ %16, %15 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %11 = load i8, ptr %10, align 8
  %.not11.i = icmp ult i8 %4, %11
  br i1 %.not11.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 9
  %14 = zext i8 %11 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %13, i64 %14)
  %.not12.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not12.i, label %quic_cids_has_match.exit, label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %.01014.i, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %9, !llvm.loop !4

quic_cids_has_match.exit:                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %18, ptr %19, align 8
  br label %36

20:                                               ; preds = %15
  %21 = tail call ptr @wmem_file_scope() #15
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 64) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %22, align 8
  store ptr %22, ptr %7, align 8
  %25 = load ptr, ptr @quic_server_connections, align 8
  %26 = load ptr, ptr @quic_client_connections, align 8
  %27 = select i1 %.not14, ptr %26, ptr %25
  %28 = tail call ptr @wmem_map_remove(ptr noundef %27, ptr noundef nonnull %23) #15
  %29 = tail call ptr @wmem_map_insert(ptr noundef %27, ptr noundef nonnull %23, ptr noundef nonnull %0) #15
  %30 = load i8, ptr %23, align 8
  %31 = zext nneg i8 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = load i32, ptr @quic_cid_lengths, align 4
  %34 = trunc i64 %32 to i32
  %35 = or i32 %33, %34
  store i32 %35, ptr @quic_cid_lengths, align 4
  br label %36

36:                                               ; preds = %quic_cids_has_match.exit, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_loss_bits(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #15
  %4 = load i32, ptr @proto_quic, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #15
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 34
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i64 %1, 1
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  %16 = or i16 %13, 16
  store i16 %16, ptr %12, align 2
  br i1 %14, label %.sink.split, label %20

17:                                               ; preds = %8
  %18 = or i16 %13, 4
  store i16 %18, ptr %12, align 2
  br i1 %14, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %15
  %.sink12 = phi i16 [ 48, %15 ], [ 12, %17 ]
  %19 = or i16 %13, %.sink12
  store i16 %19, ptr %12, align 2
  br label %20

20:                                               ; preds = %.sink.split, %15, %17, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_multipath(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #15
  %3 = load i32, ptr @proto_quic, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %13, label %.sink.split

.sink.split:                                      ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %11 = load i16, ptr %10, align 2
  %. = select i1 %9, i16 128, i16 64
  %12 = or i16 %11, %.
  store i16 %12, ptr %10, align 2
  br label %13

13:                                               ; preds = %.sink.split, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_grease_quic_bit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope() #15
  %3 = load i32, ptr @proto_quic, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0) #15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %13, label %.sink.split

.sink.split:                                      ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %11 = load i16, ptr %10, align 2
  %. = select i1 %9, i16 512, i16 256
  %12 = or i16 %11, %.
  store i16 %12, ptr %10, align 2
  br label %13

13:                                               ; preds = %.sink.split, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_stateless_reset_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope() #15
  %6 = load i32, ptr @proto_quic, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 0) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %.not26 = icmp eq ptr %9, null
  br i1 %.not26, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %.0.v = select i1 %13, i64 496, i64 432
  %.0 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.v
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %10
  %14 = load i8, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = zext i8 %14 to i64
  br label %17

17:                                               ; preds = %.preheader32, %quic_connection_equal.exit.thread
  %.134 = phi ptr [ %.0, %.preheader32 ], [ %22, %quic_connection_equal.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.134, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, %14
  br i1 %20, label %quic_connection_equal.exit, label %quic_connection_equal.exit.thread

quic_connection_equal.exit:                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.134, i64 9
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %21, ptr nonnull readonly %15, i64 %16)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %.loopexit.sink.split, label %quic_connection_equal.exit.thread

quic_connection_equal.exit.thread:                ; preds = %17, %quic_connection_equal.exit
  %22 = load ptr, ptr %.134, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %.loopexit, label %17, !llvm.loop !6

.preheader:                                       ; preds = %10, %.preheader
  %.2 = phi ptr [ %23, %.preheader ], [ %.0, %10 ]
  %23 = load ptr, ptr %.2, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %.loopexit.sink.split, label %.preheader, !llvm.loop !7

.loopexit.sink.split:                             ; preds = %quic_connection_equal.exit, %.preheader
  %.2.lcssa.sink37 = phi ptr [ %.2, %.preheader ], [ %.134, %quic_connection_equal.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.2.lcssa.sink37, i64 29
  %25 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %24, i32 noundef %2, i64 noundef 16) #15
  %26 = getelementptr inbounds nuw i8, ptr %.2.lcssa.sink37, i64 48
  store i32 1, ptr %26, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %quic_connection_equal.exit.thread, %.loopexit.sink.split, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @quic_connection_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = zext i8 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr nonnull %7, ptr nonnull %8, i64 %9)
  %.not = icmp eq i32 %bcmp, 0
  %10 = zext i1 %.not to i32
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %6 ]
  ret i32 %12
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @quic_proto_tree_add_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #15
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 252645135
  %9 = icmp eq i32 %8, 168430090
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.55) #15
  br label %11

11:                                               ; preds = %10, %4
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @quic_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @quic_connections, align 8
  %5 = tail call ptr @wmem_list_head(ptr noundef %4) #15
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %get_conn_by_number.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %.08.i = phi ptr [ %10, %9 ], [ %5, %3 ]
  %6 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.08.i) #15
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %get_conn_by_number.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.08.i) #15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %get_conn_by_number.exit.thread, label %.lr.ph.i, !llvm.loop !8

get_conn_by_number.exit:                          ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %get_conn_by_number.exit.thread, label %13

13:                                               ; preds = %get_conn_by_number.exit
  %14 = tail call ptr @wmem_list_head(ptr noundef nonnull %12) #15
  %.not2127 = icmp eq ptr %14, null
  br i1 %.not2127, label %get_conn_by_number.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %20
  %.029 = phi i32 [ %23, %20 ], [ -1, %13 ]
  %.01628 = phi ptr [ %24, %20 ], [ %14, %13 ]
  %15 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01628) #15
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %1, %17
  %19 = icmp ne i32 %.029, -1
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %get_conn_by_number.exit.thread.sink.split, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01628) #15
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.01628) #15
  %.not21 = icmp eq ptr %24, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %20
  %.not22 = icmp eq i32 %23, -1
  br i1 %.not22, label %get_conn_by_number.exit.thread, label %get_conn_by_number.exit.thread.sink.split

get_conn_by_number.exit.thread.sink.split:        ; preds = %.lr.ph, %._crit_edge
  %.lcssa.sink = phi i32 [ %23, %._crit_edge ], [ %.029, %.lr.ph ]
  store i32 %.lcssa.sink, ptr %2, align 4
  br label %get_conn_by_number.exit.thread

get_conn_by_number.exit.thread:                   ; preds = %9, %get_conn_by_number.exit.thread.sink.split, %13, %3, %._crit_edge, %get_conn_by_number.exit
  %.017 = phi i32 [ 0, %get_conn_by_number.exit ], [ 0, %._crit_edge ], [ 0, %3 ], [ 0, %13 ], [ 1, %get_conn_by_number.exit.thread.sink.split ], [ 0, %9 ]
  ret i32 %.017
}

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @quic_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @quic_connections, align 8
  %5 = tail call ptr @wmem_list_head(ptr noundef %4) #15
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %get_conn_by_number.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %.08.i = phi ptr [ %10, %9 ], [ %5, %3 ]
  %6 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.08.i) #15
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %get_conn_by_number.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.08.i) #15
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %get_conn_by_number.exit.thread, label %.lr.ph.i, !llvm.loop !8

get_conn_by_number.exit:                          ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 648
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %get_conn_by_number.exit.thread, label %13

13:                                               ; preds = %get_conn_by_number.exit
  %14 = tail call ptr @wmem_list_head(ptr noundef nonnull %12) #15
  %.not1421 = icmp eq ptr %14, null
  br i1 %.not1421, label %get_conn_by_number.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %13, %22
  %.022 = phi ptr [ %23, %22 ], [ %14, %13 ]
  %15 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.022) #15
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  %.not15 = icmp ugt i32 %1, %17
  br i1 %.not15, label %22, label %18

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.022) #15
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %get_conn_by_number.exit.thread

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.022) #15
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %get_conn_by_number.exit.thread, label %.lr.ph, !llvm.loop !10

get_conn_by_number.exit.thread:                   ; preds = %9, %22, %13, %3, %get_conn_by_number.exit, %18
  %.010 = phi i32 [ 1, %18 ], [ 0, %get_conn_by_number.exit ], [ 0, %3 ], [ 0, %13 ], [ 0, %22 ], [ 0, %9 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @get_quic_connections_count() #3 {
  %1 = load i32, ptr @quic_connections_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_quic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381) #15
  store i32 %1, ptr @proto_quic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_quic.hf, i32 noundef 131) #15
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_quic.ett, i32 noundef 11) #15
  %2 = load i32, ptr @proto_quic, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #15
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_quic.ei, i32 noundef 9) #15
  %4 = load i32, ptr @proto_quic, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #15
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.384, ptr noundef nonnull @quic_crypto_out_of_order) #15
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.385, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, i32 noundef 10, ptr noundef nonnull @quic_gso_heur_dcid_len) #15
  %6 = load i32, ptr @proto_quic, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.381, ptr noundef nonnull @dissect_quic, i32 noundef %6) #15
  store ptr %7, ptr @quic_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @quic_init) #15
  tail call void @register_cleanup_routine(ptr noundef nonnull @quic_cleanup) #15
  %8 = load i32, ptr @proto_quic, align 4
  tail call void @register_follow_stream(i32 noundef %8, ptr noundef nonnull @.str.388, ptr noundef nonnull @quic_follow_conv_filter, ptr noundef nonnull @quic_follow_index_filter, ptr noundef nonnull @quic_follow_address_filter, ptr noundef nonnull @udp_port_to_display, ptr noundef nonnull @follow_quic_tap_listener, ptr noundef nonnull @get_quic_connections_count, ptr noundef nonnull @quic_get_sub_stream_id) #15
  tail call void @reassembly_table_register(ptr noundef nonnull @quic_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #15
  tail call void @reassembly_table_register(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef nonnull @tcp_reassembly_table_functions) #15
  %9 = load i32, ptr @proto_quic, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.389, ptr noundef nonnull @.str.390, i32 noundef %9, i32 noundef 26, i32 noundef 0) #15
  store ptr %10, ptr @quic_proto_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_pp_cipher, align 8
  %7 = alloca %struct.quic_cid, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %struct.quic_cid, align 8
  %17 = alloca %struct.quic_cid, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca [48 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct.quic_cid, align 8
  %29 = alloca %struct.quic_cid, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.quic_cid, align 8
  %33 = alloca %struct.quic_cid, align 8
  %34 = alloca %struct.quic_cid, align 8
  %35 = alloca %struct.quic_cid, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.quic_cid, align 8
  %39 = alloca %struct.quic_cid, align 8
  %40 = alloca %struct.quic_cid, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca %struct.quic_cid, align 8
  %44 = alloca %struct.quic_cid, align 8
  %45 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef nonnull @.str.380) #15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 50
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 8
  %.not = icmp eq i16 %52, 0
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %4
  %54 = tail call ptr @wmem_file_scope() #15
  %55 = load i32, ptr @proto_quic, align 4
  %56 = tail call ptr @p_get_proto_data(ptr noundef %54, ptr noundef nonnull %1, i32 noundef %55, i32 noundef 0) #15
  %.not122 = icmp eq ptr %56, null
  br i1 %.not122, label %.thread, label %61

.thread:                                          ; preds = %4, %53
  %57 = tail call ptr @wmem_file_scope() #15
  %58 = tail call noalias ptr @wmem_alloc0(ptr noundef %57, i64 noundef 72) #15
  %59 = tail call ptr @wmem_file_scope() #15
  %60 = load i32, ptr @proto_quic, align 4
  tail call void @p_add_proto_data(ptr noundef %59, ptr noundef nonnull %1, i32 noundef %60, i32 noundef 0, ptr noundef %58) #15
  br label %61

61:                                               ; preds = %.thread, %53
  %.1118 = phi ptr [ %56, %53 ], [ %58, %.thread ]
  %62 = load i32, ptr @proto_quic, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #15
  %64 = load i32, ptr @ett_quic, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #15
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 50
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8
  %.not123 = icmp eq i16 %69, 0
  br i1 %.not123, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %61
  %.pre309 = load ptr, ptr %.1118, align 8
  br label %249

70:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  store i32 0, ptr %45, align 4
  call fastcc void @quic_extract_header(ptr noundef %0, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %71 = load i8, ptr %41, align 1
  %72 = call fastcc ptr @quic_connection_find(ptr noundef nonnull %1, i8 noundef zeroext %71, ptr noundef %43, ptr noundef %45)
  %73 = icmp ne ptr %72, null
  %74 = icmp eq i8 %71, 3
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 34
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 2
  %.not124 = icmp eq i16 %78, 0
  br i1 %.not124, label %.thread320, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %80, i64 56, i1 false)
  br label %.thread320

81:                                               ; preds = %70
  %.not125 = icmp eq ptr %72, null
  br i1 %.not125, label %82, label %thread-pre-split

82:                                               ; preds = %81
  %83 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef -16, i32 noundef 16) #15
  %.not126 = icmp eq i32 %83, 0
  br i1 %.not126, label %thread-pre-split, label %84

84:                                               ; preds = %82
  %85 = call ptr @find_conversation_pinfo(ptr noundef nonnull %1, i32 noundef 0) #15
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %thread-pre-split, label %quic_connection_from_conv.exit.i

quic_connection_from_conv.exit.i:                 ; preds = %84
  %86 = load i32, ptr @proto_quic, align 4
  %87 = call ptr @conversation_get_proto_data(ptr noundef nonnull %85, i32 noundef %86) #15
  %.not30.i = icmp eq ptr %87, null
  br i1 %.not30.i, label %thread-pre-split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %quic_connection_from_conv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %92

92:                                               ; preds = %128, %.lr.ph.i
  %.01931.i = phi ptr [ %87, %.lr.ph.i ], [ %130, %128 ]
  %93 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 32
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %88, align 4
  %97 = icmp eq i32 %96, %95
  br i1 %97, label %98, label %.thread.i

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr %89, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %90, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = icmp eq i32 %105, 0
  br i1 %109, label %.thread.i, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %91, align 8
  %114 = sext i32 %105 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %112, ptr %113, i64 %114)
  %115 = icmp eq i32 %bcmp.i.i, 0
  br i1 %115, label %.thread.i, label %116

116:                                              ; preds = %110, %103, %98
  br label %.thread.i

.thread.i:                                        ; preds = %116, %110, %108, %92
  %117 = phi i32 [ 0, %116 ], [ 1, %110 ], [ 1, %108 ], [ 0, %92 ]
  %118 = phi i64 [ 432, %116 ], [ 496, %110 ], [ 496, %108 ], [ 432, %92 ]
  %119 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 %118
  br label %120

120:                                              ; preds = %126, %.thread.i
  %.02029.i = phi ptr [ %119, %.thread.i ], [ %127, %126 ]
  %121 = getelementptr inbounds nuw i8, ptr %.02029.i, i64 48
  %122 = load i32, ptr %121, align 8
  %.not22.i = icmp eq i32 %122, 0
  br i1 %.not22.i, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %.02029.i, i64 29
  %125 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef -16, ptr noundef nonnull %124, i64 noundef 16) #15
  %.not23.i = icmp eq i32 %125, 0
  br i1 %.not23.i, label %quic_find_stateless_reset_token.exit, label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %.02029.i, align 8
  %.not21.i = icmp eq ptr %127, null
  br i1 %.not21.i, label %128, label %120, !llvm.loop !11

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %.01931.i, i64 688
  %130 = load ptr, ptr %129, align 8
  %.not.i = icmp eq ptr %130, null
  br i1 %.not.i, label %thread-pre-split.loopexit, label %92, !llvm.loop !12

quic_find_stateless_reset_token.exit:             ; preds = %123
  store i32 %117, ptr %45, align 4
  %131 = getelementptr inbounds nuw i8, ptr %.1118, i64 64
  %132 = load i8, ptr %131, align 8
  %133 = or i8 %132, 2
  store i8 %133, ptr %131, align 8
  br label %quic_connection_create_or_update.exit

thread-pre-split.loopexit:                        ; preds = %128
  %.pre = load i8, ptr %41, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %84, %quic_connection_from_conv.exit.i, %81, %82
  %134 = phi i8 [ %71, %81 ], [ %71, %82 ], [ %71, %quic_connection_from_conv.exit.i ], [ %71, %84 ], [ %.pre, %thread-pre-split.loopexit ]
  %.0193.ph = phi ptr [ %72, %81 ], [ null, %82 ], [ null, %quic_connection_from_conv.exit.i ], [ null, %84 ], [ null, %thread-pre-split.loopexit ]
  %.pr = load i32, ptr %45, align 4
  %135 = load i32, ptr %42, align 4
  switch i8 %134, label %quic_connection_create_or_update.exit [
    i8 0, label %136
    i8 3, label %214
    i8 2, label %214
  ]

136:                                              ; preds = %thread-pre-split
  %.not.i138 = icmp eq i32 %.pr, 0
  %.not29.i = icmp eq ptr %.0193.ph, null
  br i1 %.not.i138, label %137, label %.thread204

137:                                              ; preds = %136
  br i1 %.not29.i, label %138, label %204

138:                                              ; preds = %137
  %139 = call ptr @wmem_file_scope() #15
  %140 = call noalias ptr @wmem_alloc0(ptr noundef %139, i64 noundef 696) #15
  %141 = load ptr, ptr @quic_connections, align 8
  call void @wmem_list_append(ptr noundef %141, ptr noundef %140) #15
  %142 = load i32, ptr @quic_connections_count, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr @quic_connections_count, align 4
  store i32 %142, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %135, ptr %144, align 4
  %145 = call ptr @wmem_file_scope() #15
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  store i32 %148, ptr %146, align 8
  %153 = icmp eq i32 %150, 0
  br i1 %153, label %copy_address_wmem.exit.i.i, label %154

154:                                              ; preds = %138
  %155 = sext i32 %150 to i64
  %156 = call noalias ptr @wmem_memdup(ptr noundef %145, ptr noundef %152, i64 noundef %155) #15
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %156, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 %150, ptr %159, align 4
  br label %copy_address_wmem.exit.i.i

copy_address_wmem.exit.i.i:                       ; preds = %154, %138
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %161 = load i32, ptr %160, align 8
  %162 = trunc i32 %161 to i16
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store i16 %162, ptr %163, align 8
  %164 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #15
  %165 = load i32, ptr @proto_quic, align 4
  %166 = call ptr @conversation_get_proto_data(ptr noundef nonnull %164, i32 noundef %165) #15
  %.not.i.i140 = icmp eq ptr %166, null
  br i1 %.not.i.i140, label %169, label %167

167:                                              ; preds = %copy_address_wmem.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 688
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %copy_address_wmem.exit.i.i
  %170 = load i32, ptr @proto_quic, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %164, i32 noundef %170, ptr noundef nonnull %140) #15
  %171 = load i32, ptr %140, align 8
  %172 = call nonnull ptr @find_or_create_conversation_by_id(ptr noundef nonnull %1, i32 noundef 37, i32 noundef %171) #15
  %173 = load i32, ptr @proto_quic, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %172, i32 noundef %173, ptr noundef nonnull %140) #15
  switch i32 %135, label %quic_connection_create.exit.i [
    i32 1412445489, label %174
    i32 1412445488, label %174
    i32 1362113840, label %174
  ]

174:                                              ; preds = %169, %169, %169
  %175 = call ptr @wmem_file_scope() #15
  %176 = call noalias ptr @wmem_alloc(ptr noundef %175, i64 noundef 16) #15
  %switch.selectcmp.i.i = icmp eq i32 %135, 1412445488
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 -106, i8 -105
  %switch.selectcmp36.i.i = icmp eq i32 %135, 1362113840
  %switch.select37.i.i = select i1 %switch.selectcmp36.i.i, i8 50, i8 %switch.select.i.i
  store i8 %switch.select37.i.i, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 1, ptr %178, align 4
  %179 = load i32, ptr %160, align 8
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i16 %180, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %140, i64 680
  store ptr %176, ptr %182, align 8
  br label %quic_connection_create.exit.i

quic_connection_create.exit.i:                    ; preds = %174, %169
  %183 = load i8, ptr %44, align 8
  %.not.i33.i = icmp eq i8 %183, 0
  br i1 %.not.i33.i, label %195, label %184

184:                                              ; preds = %quic_connection_create.exit.i
  %185 = getelementptr inbounds nuw i8, ptr %140, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %185, ptr noundef nonnull readonly align 8 dereferenceable(56) %44, i64 56, i1 false)
  %186 = load ptr, ptr @quic_client_connections, align 8
  %187 = call ptr @wmem_map_remove(ptr noundef %186, ptr noundef nonnull %185) #15
  %188 = call ptr @wmem_map_insert(ptr noundef %186, ptr noundef nonnull %185, ptr noundef nonnull %140) #15
  %189 = load i8, ptr %185, align 8
  %190 = zext nneg i8 %189 to i64
  %191 = shl nuw i64 1, %190
  %192 = load i32, ptr @quic_cid_lengths, align 4
  %193 = trunc i64 %191 to i32
  %194 = or i32 %192, %193
  store i32 %194, ptr @quic_cid_lengths, align 4
  br label %195

195:                                              ; preds = %184, %quic_connection_create.exit.i
  %196 = load i8, ptr %43, align 8
  %.not11.i.i = icmp eq i8 %196, 0
  br i1 %.not11.i.i, label %quic_connection_create_or_update.exit, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %140, i64 560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %198, ptr noundef nonnull readonly align 8 dereferenceable(56) %43, i64 56, i1 false)
  %199 = load ptr, ptr @quic_initial_connections, align 8
  %200 = call ptr @wmem_map_insert(ptr noundef %199, ptr noundef nonnull %198, ptr noundef nonnull %140) #15
  %201 = getelementptr inbounds nuw i8, ptr %140, i64 34
  %202 = load i16, ptr %201, align 2
  %203 = or i16 %202, 2
  store i16 %203, ptr %201, align 2
  br label %quic_connection_create_or_update.exit

204:                                              ; preds = %137
  %205 = getelementptr inbounds nuw i8, ptr %.0193.ph, i64 34
  %206 = load i16, ptr %205, align 2
  %207 = and i16 %206, 2
  %.not30.i139 = icmp ne i16 %207, 0
  %208 = load i8, ptr %43, align 8
  %.not31.i = icmp eq i8 %208, 0
  %or.cond221 = select i1 %.not30.i139, i1 true, i1 %.not31.i
  br i1 %or.cond221, label %quic_connection_create_or_update.exit, label %209

209:                                              ; preds = %204
  call fastcc void @quic_connection_update_initial(ptr noundef nonnull %.0193.ph, ptr noundef nonnull readonly %44, ptr noundef nonnull readonly %43)
  %210 = load ptr, ptr @quic_server_connections, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0193.ph, i64 496
  %212 = getelementptr inbounds nuw i8, ptr %.0193.ph, i64 504
  %213 = call ptr @wmem_map_remove(ptr noundef %210, ptr noundef nonnull %212) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %211, i8 0, i64 56, i1 false)
  br label %quic_connection_create_or_update.exit

214:                                              ; preds = %thread-pre-split, %thread-pre-split
  %215 = icmp ne i32 %.pr, 0
  %216 = icmp ne ptr %.0193.ph, null
  %or.cond.i = and i1 %215, %216
  br i1 %or.cond.i, label %217, label %quic_connection_create_or_update.exit

.thread320:                                       ; preds = %79, %75
  %.1114201.ph.ph = phi ptr [ %39, %79 ], [ null, %75 ]
  %.pr313 = load i32, ptr %45, align 4
  %.not376 = icmp eq i32 %.pr313, 0
  br i1 %.not376, label %quic_connection_create_or_update.exit, label %.thread328

.thread204:                                       ; preds = %136
  br i1 %.not29.i, label %quic_connection_create_or_update.exit, label %.thread206

217:                                              ; preds = %214
  %218 = icmp eq i8 %134, 3
  br i1 %218, label %.thread328, label %.thread206

.thread328:                                       ; preds = %.thread320, %217
  %.0193.ph316326332 = phi ptr [ %.0193.ph, %217 ], [ %72, %.thread320 ]
  %.1114201.ph315327331 = phi ptr [ null, %217 ], [ %.1114201.ph.ph, %.thread320 ]
  %219 = load ptr, ptr @quic_initial_connections, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0193.ph316326332, i64 560
  %221 = call ptr @wmem_map_remove(ptr noundef %219, ptr noundef nonnull %220) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %220, i8 0, i64 56, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %.0193.ph316326332, i64 34
  %223 = load i16, ptr %222, align 2
  %224 = and i16 %223, -3
  store i16 %224, ptr %222, align 2
  br label %.thread206

.thread206:                                       ; preds = %.thread204, %.thread328, %217
  %.0193.ph317 = phi ptr [ %.0193.ph, %.thread204 ], [ %.0193.ph316326332, %.thread328 ], [ %.0193.ph, %217 ]
  %.1114201.ph314 = phi ptr [ null, %.thread204 ], [ %.1114201.ph315327331, %.thread328 ], [ null, %217 ]
  %225 = getelementptr inbounds nuw i8, ptr %.0193.ph317, i64 504
  %226 = load i8, ptr %225, align 8
  %227 = icmp ne i8 %226, 0
  %228 = load i8, ptr %44, align 8
  %.not32.i = icmp eq i8 %228, 0
  %or.cond222 = select i1 %227, i1 true, i1 %.not32.i
  br i1 %or.cond222, label %quic_connection_create_or_update.exit, label %229

229:                                              ; preds = %.thread206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr noundef nonnull readonly align 8 dereferenceable(56) %44, i64 56, i1 false)
  %230 = load ptr, ptr @quic_server_connections, align 8
  %231 = call ptr @wmem_map_remove(ptr noundef %230, ptr noundef nonnull %225) #15
  %232 = call ptr @wmem_map_insert(ptr noundef %230, ptr noundef nonnull %225, ptr noundef nonnull %.0193.ph317) #15
  %233 = load i8, ptr %225, align 8
  %234 = zext nneg i8 %233 to i64
  %235 = shl nuw i64 1, %234
  %236 = load i32, ptr @quic_cid_lengths, align 4
  %237 = trunc i64 %235 to i32
  %238 = or i32 %236, %237
  store i32 %238, ptr @quic_cid_lengths, align 4
  br label %quic_connection_create_or_update.exit

quic_connection_create_or_update.exit:            ; preds = %.thread320, %229, %.thread206, %214, %209, %204, %197, %195, %thread-pre-split, %.thread204, %quic_find_stateless_reset_token.exit
  %.1114200 = phi ptr [ null, %quic_find_stateless_reset_token.exit ], [ null, %.thread204 ], [ null, %thread-pre-split ], [ null, %195 ], [ null, %197 ], [ null, %204 ], [ null, %209 ], [ null, %214 ], [ %.1114201.ph314, %.thread206 ], [ %.1114201.ph314, %229 ], [ %.1114201.ph.ph, %.thread320 ]
  %.1194 = phi ptr [ %.01931.i, %quic_find_stateless_reset_token.exit ], [ null, %.thread204 ], [ %.0193.ph, %thread-pre-split ], [ %140, %195 ], [ %140, %197 ], [ %.0193.ph, %204 ], [ %.0193.ph, %209 ], [ %.0193.ph, %214 ], [ %.0193.ph317, %.thread206 ], [ %.0193.ph317, %229 ], [ %72, %.thread320 ]
  store ptr %.1194, ptr %.1118, align 8
  %239 = load i32, ptr %45, align 4
  %240 = icmp ne i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %.1118, i64 64
  %242 = zext i1 %240 to i8
  %243 = load i8, ptr %241, align 8
  %244 = and i8 %243, -2
  %245 = or disjoint i8 %244, %242
  store i8 %245, ptr %241, align 8
  %246 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %.1118, i64 56
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %._crit_edge, %quic_connection_create_or_update.exit
  %250 = phi ptr [ %.pre309, %._crit_edge ], [ %.1194, %quic_connection_create_or_update.exit ]
  %.0113 = phi ptr [ null, %._crit_edge ], [ %.1114200, %quic_connection_create_or_update.exit ]
  %251 = load i32, ptr @ett_quic_connection_info, align 4
  %252 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %251, ptr noundef null, ptr noundef nonnull @.str.476) #15
  %.not.i141 = icmp eq ptr %250, null
  br i1 %.not.i141, label %253, label %255

253:                                              ; preds = %249
  %254 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %252, ptr noundef nonnull @ei_quic_connection_unknown) #15
  br label %quic_add_connection_info.exit

255:                                              ; preds = %249
  %256 = load i32, ptr %250, align 8
  call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 37, i32 noundef %256) #15
  %257 = load i32, ptr @hf_quic_connection_number, align 4
  %258 = load i32, ptr %250, align 8
  %259 = call ptr @proto_tree_add_uint(ptr noundef %252, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %258) #15
  %.not.i.i142 = icmp eq ptr %259, null
  br i1 %.not.i.i142, label %quic_add_connection_info.exit, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not5.i.i = icmp eq ptr %262, null
  br i1 %.not5.i.i, label %quic_add_connection_info.exit, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %quic_add_connection_info.exit

quic_add_connection_info.exit:                    ; preds = %253, %255, %260, %263
  %267 = getelementptr inbounds nuw i8, ptr %.1118, i64 64
  %268 = load i8, ptr %267, align 8
  %269 = and i8 %268, 2
  %.not128 = icmp eq i8 %269, 0
  br i1 %.not128, label %.preheader, label %278

.preheader:                                       ; preds = %quic_add_connection_info.exit
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %271 = getelementptr inbounds nuw i8, ptr %.1118, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %273 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %275 = getelementptr inbounds nuw i8, ptr %.1118, i64 56
  %276 = icmp ne ptr %.0113, null
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 1
  br label %307

278:                                              ; preds = %quic_add_connection_info.exit
  %279 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.477) #15
  %280 = load i32, ptr @hf_quic_packet_length, align 4
  %281 = call i32 @tvb_reported_length(ptr noundef %0) #15
  %282 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %280, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %281) #15
  %.not.i.i143 = icmp eq ptr %282, null
  br i1 %.not.i.i143, label %proto_item_set_generated.exit.i, label %283

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %285 = load ptr, ptr %284, align 8
  %.not5.i.i144 = icmp eq ptr %285, null
  br i1 %.not5.i.i144, label %proto_item_set_generated.exit.i, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, 2
  store i32 %289, ptr %287, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %286, %283, %278
  %290 = load i32, ptr @hf_quic_header_form, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %290, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #15
  %.not.i145 = icmp sgt i8 %292, -1
  br i1 %.not.i145, label %dissect_quic_stateless_reset.exit, label %293

293:                                              ; preds = %proto_item_set_generated.exit.i
  %294 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %291, ptr noundef nonnull @ei_quic_protocol_violation, ptr noundef nonnull @.str.478) #15
  br label %dissect_quic_stateless_reset.exit

dissect_quic_stateless_reset.exit:                ; preds = %proto_item_set_generated.exit.i, %293
  %295 = load i32, ptr @hf_quic_fixed_bit, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %295, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %297 = load i32, ptr @hf_quic_unpredictable_bits, align 4
  %298 = call i32 @tvb_reported_length(ptr noundef %0) #15
  %299 = shl i32 %298, 3
  %300 = add i32 %299, -130
  %301 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %297, ptr noundef %0, i32 noundef 2, i32 noundef %300, i32 noundef 0) #15
  %302 = load i32, ptr @hf_quic_stateless_reset_token, align 4
  %303 = call i32 @tvb_reported_length(ptr noundef %0) #15
  %304 = add i32 %303, -16
  %305 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %302, ptr noundef %0, i32 noundef %304, i32 noundef 16, i32 noundef 0) #15
  %306 = call i32 @tvb_reported_length(ptr noundef %0) #15
  br label %.loopexit225

307:                                              ; preds = %.preheader, %1219
  %.0115 = phi ptr [ %.1116, %1219 ], [ null, %.preheader ]
  %.0111 = phi i32 [ %1221, %1219 ], [ 0, %.preheader ]
  %.0108 = phi ptr [ %.1109, %1219 ], [ %65, %.preheader ]
  %.0107 = phi ptr [ %.1, %1219 ], [ %63, %.preheader ]
  %.not129 = icmp eq i32 %.0111, 0
  br i1 %.not129, label %313, label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @proto_quic, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %309, ptr noundef %0, i32 noundef %.0111, i32 noundef -1, i32 noundef 0) #15
  %311 = load i32, ptr @ett_quic, align 4
  %312 = call ptr @proto_item_add_subtree(ptr noundef %310, i32 noundef %311) #15
  br label %313

313:                                              ; preds = %308, %307
  %.1109 = phi ptr [ %312, %308 ], [ %.0108, %307 ]
  %.1 = phi ptr [ %310, %308 ], [ %.0107, %307 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  %314 = load ptr, ptr %.1118, align 8
  %315 = load i8, ptr %267, align 8
  %316 = trunc i8 %315 to i1
  %317 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0111) #15
  %318 = add i32 %.0111, 1
  %.not.i146 = icmp sgt i8 %317, -1
  br i1 %.not.i146, label %327, label %319

319:                                              ; preds = %313
  %320 = add i32 %.0111, 5
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %320) #15
  %322 = add i8 %321, -1
  %or.cond.i147 = icmp ult i8 %322, 20
  br i1 %or.cond.i147, label %323, label %332

323:                                              ; preds = %319
  %324 = add i32 %.0111, 6
  store i8 %321, ptr %38, align 8
  %325 = zext nneg i8 %321 to i64
  %326 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %270, i32 noundef %324, i64 noundef %325) #15
  br label %332

327:                                              ; preds = %313
  %.not45.i = icmp eq ptr %314, null
  br i1 %.not45.i, label %check_dcid_on_coalesced_packet.exit.thread210, label %328

328:                                              ; preds = %327
  %.in.in.v.i = select i1 %316, i64 440, i64 504
  %.in.in.i = getelementptr inbounds nuw i8, ptr %314, i64 %.in.in.v.i
  %.in46.i = load i8, ptr %.in.in.i, align 8
  store i8 %.in46.i, ptr %38, align 8
  %.not47.i = icmp eq i8 %.in46.i, 0
  br i1 %.not47.i, label %.thread.i148, label %329

329:                                              ; preds = %328
  %330 = zext i8 %.in46.i to i64
  %331 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %270, i32 noundef %318, i64 noundef %330) #15
  br label %.thread.i148

332:                                              ; preds = %323, %319
  %.not48.i = icmp eq ptr %314, null
  br i1 %.not48.i, label %338, label %.thread.i148

.thread.i148:                                     ; preds = %332, %329, %328
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 34
  %334 = load i16, ptr %333, align 2
  %..i = select i1 %316, i16 8, i16 9
  %335 = lshr i16 %334, %..i
  %336 = trunc i16 %335 to i1
  %337 = xor i1 %336, true
  br label %338

338:                                              ; preds = %.thread.i148, %332
  %.039.i = phi i1 [ %337, %.thread.i148 ], [ false, %332 ]
  br i1 %.not129, label %339, label %340

339:                                              ; preds = %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  br label %check_dcid_on_coalesced_packet.exit.thread210

340:                                              ; preds = %338
  %341 = and i8 %317, 64
  %342 = icmp eq i8 %341, 0
  %or.cond53.i = and i1 %342, %.039.i
  br i1 %or.cond53.i, label %check_dcid_on_coalesced_packet.exit.thread, label %.preheader267

.preheader267:                                    ; preds = %340, %.preheader267
  %.0.i = phi ptr [ %343, %.preheader267 ], [ %271, %340 ]
  %343 = load ptr, ptr %.0.i, align 8
  %.not51.i = icmp eq ptr %343, null
  br i1 %.not51.i, label %344, label %.preheader267, !llvm.loop !13

344:                                              ; preds = %.preheader267
  %345 = getelementptr inbounds nuw i8, ptr %.0.i, i64 42
  %346 = load i8, ptr %345, align 2
  %switch.i = icmp ult i8 %346, 2
  %or.cond54.i = and i1 %.not.i146, %switch.i
  br i1 %or.cond54.i, label %check_dcid_on_coalesced_packet.exit.thread, label %347

347:                                              ; preds = %344
  %348 = load i8, ptr %38, align 8
  %349 = load i8, ptr %40, align 8
  %350 = icmp eq i8 %348, %349
  br i1 %350, label %check_dcid_on_coalesced_packet.exit, label %check_dcid_on_coalesced_packet.exit.thread

check_dcid_on_coalesced_packet.exit.thread:       ; preds = %340, %344, %347
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  br label %.loopexit

check_dcid_on_coalesced_packet.exit.thread210:    ; preds = %339, %327
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  br label %353

check_dcid_on_coalesced_packet.exit:              ; preds = %347
  %351 = zext i8 %348 to i64
  %bcmp.i.i149 = call i32 @bcmp(ptr nonnull readonly %270, ptr nonnull readonly %272, i64 %351)
  %.not.i.i150.not = icmp eq i32 %bcmp.i.i149, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %38)
  br i1 %.not.i.i150.not, label %353, label %.loopexit

.loopexit:                                        ; preds = %check_dcid_on_coalesced_packet.exit, %check_dcid_on_coalesced_packet.exit.thread
  %352 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1109, ptr noundef nonnull @ei_quic_coalesced_padding_data, ptr noundef nonnull @.str.473) #15
  br label %.loopexit225

353:                                              ; preds = %check_dcid_on_coalesced_packet.exit.thread210, %check_dcid_on_coalesced_packet.exit
  %.not131 = icmp eq ptr %.0115, null
  br i1 %.not131, label %365, label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %48, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 50
  %357 = load i16, ptr %356, align 2
  %358 = and i16 %357, 8
  %.not132 = icmp eq i16 %358, 0
  br i1 %.not132, label %359, label %362

359:                                              ; preds = %354
  %360 = call ptr @wmem_file_scope() #15
  %361 = call noalias ptr @wmem_alloc0(ptr noundef %360, i64 noundef 48) #15
  store ptr %361, ptr %.0115, align 8
  br label %365

362:                                              ; preds = %354
  %363 = load ptr, ptr %.0115, align 8
  %.not133 = icmp eq ptr %363, null
  br i1 %.not133, label %364, label %365

364:                                              ; preds = %362
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 4655, ptr noundef nonnull @.str.474) #14
  unreachable

365:                                              ; preds = %353, %359, %362
  %.1116 = phi ptr [ %363, %362 ], [ %361, %359 ], [ %271, %353 ]
  %.val = load i8, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  %366 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0111) #15
  %.not.i151 = icmp sgt i8 %366, -1
  br i1 %.not.i151, label %406, label %367

367:                                              ; preds = %365
  %368 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %318) #15
  %.not.i.i152 = icmp eq i32 %368, 1798521807
  %369 = lshr i8 %366, 4
  %370 = and i8 %369, 3
  br i1 %.not.i.i152, label %373, label %371

371:                                              ; preds = %367
  switch i8 %370, label %default.unreachable [
    i8 0, label %quic_get_long_packet_type.exit.i
    i8 1, label %372
    i8 2, label %372
    i8 3, label %quic_get_long_packet_type.exit.thread.i
  ]

372:                                              ; preds = %371, %371
  br label %quic_get_long_packet_type.exit.i

default.unreachable:                              ; preds = %373, %371
  unreachable

373:                                              ; preds = %367
  switch i8 %370, label %default.unreachable [
    i8 0, label %quic_get_long_packet_type.exit.thread.i
    i8 1, label %quic_get_long_packet_type.exit.thread4.i
    i8 2, label %374
    i8 3, label %374
  ]

374:                                              ; preds = %373, %373
  br label %quic_get_long_packet_type.exit.thread4.i

quic_get_long_packet_type.exit.i:                 ; preds = %372, %371
  %375 = phi i1 [ false, %372 ], [ true, %371 ]
  %.not3.i = icmp eq i32 %368, 0
  br i1 %.not3.i, label %quic_get_long_packet_type.exit.thread.i, label %quic_get_long_packet_type.exit.thread4.i

quic_get_long_packet_type.exit.thread4.i:         ; preds = %quic_get_long_packet_type.exit.i, %374, %373
  %376 = phi i1 [ %375, %quic_get_long_packet_type.exit.i ], [ true, %373 ], [ false, %374 ]
  %377 = add i32 %.0111, 5
  %378 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %377) #15
  %379 = zext i8 %378 to i32
  %380 = add nuw nsw i32 %379, 6
  %381 = add i32 %380, %.0111
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %381) #15
  %383 = zext i8 %382 to i32
  %384 = add nuw nsw i32 %383, 1
  %385 = add nuw nsw i32 %384, %380
  br i1 %376, label %386, label %393

386:                                              ; preds = %quic_get_long_packet_type.exit.thread4.i
  %387 = add i32 %385, %.0111
  %388 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %387, i32 noundef 8, ptr noundef nonnull %36, i32 noundef 4) #15
  %389 = add i32 %388, %385
  %390 = load i64, ptr %36, align 8
  %391 = trunc i64 %390 to i32
  %392 = add i32 %389, %391
  br label %393

393:                                              ; preds = %386, %quic_get_long_packet_type.exit.thread4.i
  %.051.i = phi i32 [ %392, %386 ], [ %385, %quic_get_long_packet_type.exit.thread4.i ]
  %394 = add i32 %.051.i, %.0111
  %395 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %394, i32 noundef 8, ptr noundef nonnull %37, i32 noundef 4) #15
  %396 = add i32 %395, %.051.i
  %397 = load i64, ptr %37, align 8
  %398 = trunc i64 %397 to i32
  %399 = add i32 %396, %398
  %400 = icmp ult i64 %397, 2147483648
  br i1 %400, label %401, label %quic_get_long_packet_type.exit.thread.i

401:                                              ; preds = %393
  %402 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0111) #15
  %403 = icmp ult i32 %399, %402
  br i1 %403, label %404, label %quic_get_long_packet_type.exit.thread.i

404:                                              ; preds = %401
  %405 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0111, i32 noundef %399) #15
  br label %quic_get_message_tvb.exit

406:                                              ; preds = %365
  %407 = load i32, ptr @quic_gso_heur_dcid_len, align 4
  %.not57.i = icmp eq i32 %407, 0
  br i1 %.not57.i, label %quic_get_long_packet_type.exit.thread.i, label %408

408:                                              ; preds = %406
  %409 = zext i8 %.val to i32
  %.not58.i = icmp ugt i32 %407, %409
  br i1 %.not58.i, label %quic_get_long_packet_type.exit.thread.i, label %410

410:                                              ; preds = %408
  %411 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %318, i32 noundef %409) #15
  %412 = add i32 %318, %409
  %413 = call i32 @tvb_find_tvb(ptr noundef %0, ptr noundef %411, i32 noundef %412) #15
  %.not59.i = icmp eq i32 %413, -1
  br i1 %.not59.i, label %quic_get_long_packet_type.exit.thread.i, label %414

414:                                              ; preds = %410
  %415 = xor i32 %.0111, -1
  %416 = add i32 %413, %415
  %417 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0111, i32 noundef %416) #15
  br label %quic_get_message_tvb.exit

quic_get_long_packet_type.exit.thread.i:          ; preds = %410, %408, %406, %401, %393, %quic_get_long_packet_type.exit.i, %373, %371
  %418 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0111) #15
  br label %quic_get_message_tvb.exit

quic_get_message_tvb.exit:                        ; preds = %404, %414, %quic_get_long_packet_type.exit.thread.i
  %.0.i153 = phi ptr [ %405, %404 ], [ %418, %quic_get_long_packet_type.exit.thread.i ], [ %417, %414 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  %419 = call i32 @tvb_reported_length(ptr noundef %.0.i153) #15
  call void @proto_item_set_len(ptr noundef %.1, i32 noundef %419) #15
  %420 = load i32, ptr @hf_quic_packet_length, align 4
  %421 = call i32 @tvb_reported_length(ptr noundef %.0.i153) #15
  %422 = call ptr @proto_tree_add_uint(ptr noundef %.1109, i32 noundef %420, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 0, i32 noundef %421) #15
  %.not.i154 = icmp eq ptr %422, null
  br i1 %.not.i154, label %proto_item_set_generated.exit, label %423

423:                                              ; preds = %quic_get_message_tvb.exit
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %425 = load ptr, ptr %424, align 8
  %.not5.i = icmp eq ptr %425, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 28
  %428 = load i32, ptr %427, align 4
  %429 = or i32 %428, 2
  store i32 %429, ptr %427, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %quic_get_message_tvb.exit, %423, %426
  %430 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0.i153, i32 noundef 0) #15
  %.not134 = icmp sgt i8 %430, -1
  br i1 %.not134, label %889, label %431

431:                                              ; preds = %proto_item_set_generated.exit
  %432 = load i32, ptr @hf_quic_header_form, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %432, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %434 = call i32 @tvb_get_ntohl(ptr noundef %.0.i153, i32 noundef 1) #15
  %.not.i155 = icmp eq i32 %434, 1798521807
  %435 = lshr i8 %430, 4
  %436 = and i8 %435, 3
  br i1 %.not.i155, label %439, label %quic_get_long_packet_type.exit

quic_get_long_packet_type.exit:                   ; preds = %431
  %switch224.not = icmp eq i8 %436, 3
  %437 = and i32 %434, 252645135
  %438 = icmp eq i32 %437, 168430090
  br i1 %438, label %440, label %449

439:                                              ; preds = %431
  %switch = icmp eq i8 %436, 0
  br i1 %switch, label %.thread215.thread219, label %.thread215.thread

440:                                              ; preds = %quic_get_long_packet_type.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  %441 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %441, i32 noundef 25, ptr noundef nonnull @.str.479) #15
  %442 = load i32, ptr @hf_quic_vn_unused, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %442, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %444 = call fastcc i32 @dissect_quic_long_header_common(ptr noundef %.0.i153, ptr noundef readonly %1, ptr noundef %.1109, ptr noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35)
  %445 = add i32 %444, %.0111
  %446 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %445) #15
  %.not137 = icmp eq i32 %446, 0
  br i1 %.not137, label %.loopexit225, label %447

447:                                              ; preds = %440
  %448 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.1109, ptr noundef nonnull @ei_quic_data_after_forcing_vn, ptr noundef nonnull @.str.475) #15
  br label %.loopexit225

449:                                              ; preds = %quic_get_long_packet_type.exit
  %450 = icmp eq i32 %434, 0
  br i1 %450, label %451, label %.thread215

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  %452 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %452, i32 noundef 25, ptr noundef nonnull @.str) #15
  %453 = load i32, ptr @hf_quic_vn_unused, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %453, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %455 = call fastcc i32 @dissect_quic_long_header_common(ptr noundef %.0.i153, ptr noundef readonly %1, ptr noundef %.1109, ptr noundef %32, ptr noundef %33)
  %456 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i153, i32 noundef %455) #15
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph.i158, label %dissect_quic_version_negotiation.exit

.lr.ph.i158:                                      ; preds = %451, %quic_proto_tree_add_version.exit.i
  %.01.i = phi i32 [ %464, %quic_proto_tree_add_version.exit.i ], [ %455, %451 ]
  %458 = load i32, ptr @hf_quic_supported_version, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  %459 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.1109, i32 noundef %458, ptr noundef %.0.i153, i32 noundef %.01.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %31) #15
  %460 = load i32, ptr %31, align 4
  %461 = and i32 %460, 252645135
  %462 = icmp eq i32 %461, 168430090
  br i1 %462, label %463, label %quic_proto_tree_add_version.exit.i

463:                                              ; preds = %.lr.ph.i158
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %459, ptr noundef nonnull @.str.55) #15
  br label %quic_proto_tree_add_version.exit.i

quic_proto_tree_add_version.exit.i:               ; preds = %463, %.lr.ph.i158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  %464 = add i32 %.01.i, 4
  %465 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i153, i32 noundef %464) #15
  %466 = icmp sgt i32 %465, 0
  br i1 %466, label %.lr.ph.i158, label %dissect_quic_version_negotiation.exit, !llvm.loop !14

dissect_quic_version_negotiation.exit:            ; preds = %quic_proto_tree_add_version.exit.i, %451
  %.0.lcssa.i = phi i32 [ %455, %451 ], [ %464, %quic_proto_tree_add_version.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %33)
  %467 = add i32 %.0.lcssa.i, %.0111
  br label %.loopexit225

.thread215:                                       ; preds = %449
  br i1 %switch224.not, label %.thread215.thread219, label %.thread215.thread

.thread215.thread219:                             ; preds = %439, %.thread215
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  store i32 0, ptr %30, align 4
  %hf_quic_long_packet_type_v2.val.i = load i32, ptr @hf_quic_long_packet_type_v2, align 4
  %hf_quic_long_packet_type.val.i = load i32, ptr @hf_quic_long_packet_type, align 4
  %468 = select i1 %.not.i155, i32 %hf_quic_long_packet_type_v2.val.i, i32 %hf_quic_long_packet_type.val.i
  %469 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %468, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %470 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %470, i32 noundef 25, ptr noundef nonnull @.str.402) #15
  %471 = call fastcc i32 @dissect_quic_long_header_common(ptr noundef %.0.i153, ptr noundef %1, ptr noundef %.1109, ptr noundef %28, ptr noundef %29)
  %.mask.i.i.i = and i32 %434, -256
  %472 = icmp eq i32 %.mask.i.i.i, -16777216
  br i1 %472, label %473, label %475

473:                                              ; preds = %.thread215.thread219
  %474 = trunc i32 %434 to i8
  br label %is_quic_draft_max.exit.i

475:                                              ; preds = %.thread215.thread219
  switch i32 %434, label %476 [
    i32 -87117823, label %is_quic_draft_max.exit.thread3.i
    i32 -87117810, label %.thread.i160
    i32 -87117822, label %.thread.i160
    i32 1412445489, label %.thread.i160
    i32 1412445488, label %.thread.i160
    i32 1362113840, label %.thread.i160
  ]

476:                                              ; preds = %475
  %switch.select.i.i.i = select i1 %.not.i155, i8 100, i8 0
  %switch.selectcmp19.i.i.i = icmp eq i32 %434, 1
  %switch.select20.i.i.i = select i1 %switch.selectcmp19.i.i.i, i8 34, i8 %switch.select.i.i.i
  br label %is_quic_draft_max.exit.i

.thread.i160:                                     ; preds = %475, %475, %475, %475, %475
  %477 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i153, i32 noundef %471) #15
  br label %492

is_quic_draft_max.exit.i:                         ; preds = %476, %473
  %.0.i.i.i = phi i8 [ %474, %473 ], [ %switch.select20.i.i.i, %476 ]
  %478 = add i8 %.0.i.i.i, -25
  %479 = icmp ult i8 %478, -24
  br i1 %479, label %488, label %is_quic_draft_max.exit.thread3.i

is_quic_draft_max.exit.thread3.i:                 ; preds = %is_quic_draft_max.exit.i, %475
  %480 = load i32, ptr @hf_quic_odcil, align 4
  %481 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.1109, i32 noundef %480, ptr noundef %.0.i153, i32 noundef %471, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #15
  %482 = add i32 %471, 1
  %483 = load i32, ptr @hf_quic_odcid, align 4
  %484 = load i32, ptr %30, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %483, ptr noundef %.0.i153, i32 noundef %482, i32 noundef %484, i32 noundef 0) #15
  %486 = load i32, ptr %30, align 4
  %487 = add i32 %486, %482
  br label %488

488:                                              ; preds = %is_quic_draft_max.exit.thread3.i, %is_quic_draft_max.exit.i
  %.0.i162 = phi i32 [ %487, %is_quic_draft_max.exit.thread3.i ], [ %471, %is_quic_draft_max.exit.i ]
  %489 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i153, i32 noundef %.0.i162) #15
  br i1 %472, label %490, label %492

490:                                              ; preds = %488
  %491 = trunc i32 %434 to i8
  br label %is_quic_draft_max.exit68.i

492:                                              ; preds = %488, %.thread.i160
  %493 = phi i32 [ %477, %.thread.i160 ], [ %489, %488 ]
  %.08.i = phi i32 [ %471, %.thread.i160 ], [ %.0.i162, %488 ]
  switch i32 %434, label %494 [
    i32 -87117823, label %is_quic_draft_max.exit68.i
    i32 -87117810, label %.fold.split.i.i62.i
    i32 -87117822, label %.fold.split.i.i62.i
    i32 1412445489, label %.fold.split.i.i62.i
    i32 1412445488, label %.fold.split.i.i62.i
    i32 1362113840, label %.fold.split.i.i62.i
  ]

494:                                              ; preds = %492
  %switch.select.i.i65.i = select i1 %.not.i155, i8 100, i8 0
  %switch.selectcmp19.i.i66.i = icmp eq i32 %434, 1
  %switch.select20.i.i67.i = select i1 %switch.selectcmp19.i.i66.i, i8 34, i8 %switch.select.i.i65.i
  br label %is_quic_draft_max.exit68.i

.fold.split.i.i62.i:                              ; preds = %492, %492, %492, %492, %492
  br label %is_quic_draft_max.exit68.i

is_quic_draft_max.exit68.i:                       ; preds = %.fold.split.i.i62.i, %494, %492, %490
  %495 = phi i32 [ %489, %490 ], [ %493, %492 ], [ %493, %.fold.split.i.i62.i ], [ %493, %494 ]
  %.07.i = phi i32 [ %.0.i162, %490 ], [ %.08.i, %492 ], [ %.08.i, %.fold.split.i.i62.i ], [ %.08.i, %494 ]
  %.0.i.i63.i = phi i8 [ %491, %490 ], [ 22, %492 ], [ 27, %.fold.split.i.i62.i ], [ %switch.select20.i.i67.i, %494 ]
  %496 = add i8 %.0.i.i63.i, -25
  %497 = icmp ult i8 %496, -24
  %498 = icmp ugt i32 %495, 15
  %or.cond.i161 = and i1 %498, %497
  %499 = add i32 %495, -16
  %spec.select.i = select i1 %or.cond.i161, i32 %499, i32 %495
  %500 = load i32, ptr @hf_quic_retry_token, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %500, ptr noundef %.0.i153, i32 noundef %.07.i, i32 noundef %spec.select.i, i32 noundef 0) #15
  %502 = add i32 %spec.select.i, %.07.i
  br i1 %472, label %503, label %505

503:                                              ; preds = %is_quic_draft_max.exit68.i
  %504 = trunc i32 %434 to i8
  br label %is_quic_draft_max.exit76.i

505:                                              ; preds = %is_quic_draft_max.exit68.i
  switch i32 %434, label %506 [
    i32 -87117823, label %dissect_quic_retry_packet.exit
    i32 -87117810, label %is_quic_draft_max.exit76.thread.i
    i32 -87117822, label %is_quic_draft_max.exit76.thread.i
    i32 1412445489, label %is_quic_draft_max.exit76.thread.i
    i32 1412445488, label %is_quic_draft_max.exit76.thread.i
    i32 1362113840, label %is_quic_draft_max.exit76.thread.i
  ]

506:                                              ; preds = %505
  %switch.select.i.i73.i = select i1 %.not.i155, i8 100, i8 0
  %switch.selectcmp19.i.i74.i = icmp eq i32 %434, 1
  %switch.select20.i.i75.i = select i1 %switch.selectcmp19.i.i74.i, i8 34, i8 %switch.select.i.i73.i
  br label %is_quic_draft_max.exit76.i

is_quic_draft_max.exit76.i:                       ; preds = %506, %503
  %.0.i.i71.i = phi i8 [ %504, %503 ], [ %switch.select20.i.i75.i, %506 ]
  %507 = add i8 %.0.i.i71.i, -25
  %508 = icmp ult i8 %507, -24
  br i1 %508, label %is_quic_draft_max.exit76.thread.i, label %dissect_quic_retry_packet.exit

is_quic_draft_max.exit76.thread.i:                ; preds = %is_quic_draft_max.exit76.i, %505, %505, %505, %505, %505
  %509 = load i32, ptr @hf_quic_retry_integrity_tag, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %509, ptr noundef %.0.i153, i32 noundef %502, i32 noundef 16, i32 noundef 0) #15
  %511 = load ptr, ptr %48, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 50
  %513 = load i16, ptr %512, align 2
  %514 = and i16 %513, 8
  %515 = icmp eq i16 %514, 0
  %or.cond3.i = and i1 %276, %515
  br i1 %or.cond3.i, label %516, label %576

516:                                              ; preds = %is_quic_draft_max.exit76.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  store ptr null, ptr %27, align 8
  %517 = call i32 @tvb_reported_length(ptr noundef %.0.i153) #15
  %518 = add i32 %517, -16
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %516
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 3618, ptr noundef nonnull @.str.486) #14
  unreachable

521:                                              ; preds = %516
  %522 = call i32 @gcry_cipher_open(ptr noundef nonnull %27, i32 noundef 7, i32 noundef 9, i32 noundef 0) #15
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %525, label %524

524:                                              ; preds = %521
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.395, i32 noundef 3621, ptr noundef nonnull @.str.488, ptr noundef nonnull @.str.489) #14
  unreachable

525:                                              ; preds = %521
  br i1 %472, label %is_quic_draft_max.exit.i.i, label %526

526:                                              ; preds = %525
  switch i32 %434, label %.thread.i.i [
    i32 -87117823, label %is_quic_draft_max.exit.thread.i.i
    i32 -87117810, label %is_quic_draft_max.exit.thread.i.i
    i32 -87117822, label %is_quic_draft_max.exit.thread.i.i
    i32 1412445489, label %is_quic_draft_max.exit.thread.i.i
    i32 1412445488, label %is_quic_draft_max.exit.thread.i.i
    i32 1362113840, label %is_quic_draft_max.exit.thread.i.i
  ]

is_quic_draft_max.exit.i.i:                       ; preds = %525
  %527 = trunc i32 %434 to i8
  %528 = add i8 %527, -29
  %529 = icmp ult i8 %528, -28
  br i1 %529, label %is_quic_draft_max.exit36.i.i, label %is_quic_draft_max.exit.thread.i.thread.i

is_quic_draft_max.exit36.i.i:                     ; preds = %is_quic_draft_max.exit.i.i
  %530 = add i8 %527, -33
  %531 = icmp ult i8 %530, -32
  br i1 %531, label %is_quic_draft_max.exit44.i.i, label %.thread112.i.i

.thread.i.i:                                      ; preds = %526
  %switch.select.i.i41.i.i = select i1 %.not.i155, i8 100, i8 0
  %switch.selectcmp19.i.i42.i.i = icmp eq i32 %434, 1
  %switch.select20.i.i43.i.i = select i1 %switch.selectcmp19.i.i42.i.i, i8 34, i8 %switch.select.i.i41.i.i
  br label %is_quic_draft_max.exit44.i.i

is_quic_draft_max.exit44.i.i:                     ; preds = %.thread.i.i, %is_quic_draft_max.exit36.i.i
  %.0.i.i39.i.i = phi i8 [ %switch.select20.i.i43.i.i, %.thread.i.i ], [ %527, %is_quic_draft_max.exit36.i.i ]
  %532 = add i8 %.0.i.i39.i.i, -35
  %533 = icmp ult i8 %532, -34
  %spec.select.i.i = select i1 %533, ptr @quic_verify_retry_token.key_v2, ptr @quic_verify_retry_token.key_v1
  br label %is_quic_draft_max.exit.thread.i.i

is_quic_draft_max.exit.thread.i.i:                ; preds = %is_quic_draft_max.exit44.i.i, %526, %526, %526, %526, %526, %526
  %quic_verify_retry_token.key_v2.sink.i.i = phi ptr [ @quic_verify_retry_token.key_draft_25, %526 ], [ @quic_verify_retry_token.key_draft_25, %526 ], [ @quic_verify_retry_token.key_draft_25, %526 ], [ @quic_verify_retry_token.key_draft_25, %526 ], [ @quic_verify_retry_token.key_draft_25, %526 ], [ @quic_verify_retry_token.key_draft_25, %526 ], [ %spec.select.i.i, %is_quic_draft_max.exit44.i.i ]
  %534 = load ptr, ptr %27, align 8
  %535 = call i32 @gcry_cipher_setkey(ptr noundef %534, ptr noundef nonnull %quic_verify_retry_token.key_v2.sink.i.i, i64 noundef 16) #15
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %544, label %543

is_quic_draft_max.exit.thread.i.thread.i:         ; preds = %is_quic_draft_max.exit.i.i
  %537 = load ptr, ptr %27, align 8
  %538 = call i32 @gcry_cipher_setkey(ptr noundef %537, ptr noundef nonnull @quic_verify_retry_token.key_draft_25, i64 noundef 16) #15
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %is_quic_draft_max.exit52.thread.i.i, label %543

.thread112.i.i:                                   ; preds = %is_quic_draft_max.exit36.i.i
  %540 = load ptr, ptr %27, align 8
  %541 = call i32 @gcry_cipher_setkey(ptr noundef %540, ptr noundef nonnull @quic_verify_retry_token.key_draft_29, i64 noundef 16) #15
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %is_quic_draft_max.exit52.thread.i.i, label %543

543:                                              ; preds = %.thread112.i.i, %is_quic_draft_max.exit.thread.i.thread.i, %is_quic_draft_max.exit.thread.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.395, i32 noundef 3631, ptr noundef nonnull @.str.488, ptr noundef nonnull @.str.490) #14
  unreachable

544:                                              ; preds = %is_quic_draft_max.exit.thread.i.i
  br i1 %472, label %is_quic_draft_max.exit52.i.i, label %545

545:                                              ; preds = %544
  switch i32 %434, label %.thread95.i.i [
    i32 -87117823, label %is_quic_draft_max.exit52.thread.i.i
    i32 -87117810, label %is_quic_draft_max.exit52.thread.i.i
    i32 -87117822, label %is_quic_draft_max.exit52.thread.i.i
    i32 1412445489, label %is_quic_draft_max.exit52.thread.i.i
    i32 1412445488, label %is_quic_draft_max.exit52.thread.i.i
    i32 1362113840, label %is_quic_draft_max.exit52.thread.i.i
  ]

is_quic_draft_max.exit52.i.i:                     ; preds = %544
  %.pre.i = trunc i32 %434 to i8
  %.pre16.i = add i8 %.pre.i, -29
  %546 = icmp ult i8 %.pre16.i, -28
  br i1 %546, label %is_quic_draft_max.exit60.i.i, label %is_quic_draft_max.exit52.thread.i.i

is_quic_draft_max.exit60.i.i:                     ; preds = %is_quic_draft_max.exit52.i.i
  %.pre310 = add i8 %.pre.i, -33
  %547 = icmp ult i8 %.pre310, -32
  br i1 %547, label %is_quic_draft_max.exit68.i.i, label %is_quic_draft_max.exit52.thread.i.i

.thread95.i.i:                                    ; preds = %545
  %switch.select.i.i65.i.i = select i1 %.not.i155, i8 100, i8 0
  %switch.selectcmp19.i.i66.i.i = icmp eq i32 %434, 1
  %switch.select20.i.i67.i.i = select i1 %switch.selectcmp19.i.i66.i.i, i8 34, i8 %switch.select.i.i65.i.i
  br label %is_quic_draft_max.exit68.i.i

is_quic_draft_max.exit68.i.i:                     ; preds = %.thread95.i.i, %is_quic_draft_max.exit60.i.i
  %.0.i.i63.i.i = phi i8 [ %switch.select20.i.i67.i.i, %.thread95.i.i ], [ %.pre.i, %is_quic_draft_max.exit60.i.i ]
  %548 = add i8 %.0.i.i63.i.i, -35
  %549 = icmp ult i8 %548, -34
  %spec.select116.i.i = select i1 %549, ptr @quic_verify_retry_token.nonce_v2, ptr @quic_verify_retry_token.nonce_v1
  br label %is_quic_draft_max.exit52.thread.i.i

is_quic_draft_max.exit52.thread.i.i:              ; preds = %.thread112.i.i, %is_quic_draft_max.exit68.i.i, %is_quic_draft_max.exit60.i.i, %is_quic_draft_max.exit52.i.i, %545, %545, %545, %545, %545, %545, %is_quic_draft_max.exit.thread.i.thread.i
  %quic_verify_retry_token.nonce_draft_29.sink.i.i = phi ptr [ @quic_verify_retry_token.nonce_draft_25, %545 ], [ @quic_verify_retry_token.nonce_draft_25, %545 ], [ @quic_verify_retry_token.nonce_draft_25, %545 ], [ @quic_verify_retry_token.nonce_draft_25, %545 ], [ @quic_verify_retry_token.nonce_draft_25, %545 ], [ @quic_verify_retry_token.nonce_draft_25, %545 ], [ @quic_verify_retry_token.nonce_draft_25, %is_quic_draft_max.exit52.i.i ], [ @quic_verify_retry_token.nonce_draft_29, %is_quic_draft_max.exit60.i.i ], [ %spec.select116.i.i, %is_quic_draft_max.exit68.i.i ], [ @quic_verify_retry_token.nonce_draft_25, %is_quic_draft_max.exit.thread.i.thread.i ], [ @quic_verify_retry_token.nonce_draft_29, %.thread112.i.i ]
  %550 = load ptr, ptr %27, align 8
  %551 = call i32 @gcry_cipher_setiv(ptr noundef %550, ptr noundef nonnull %quic_verify_retry_token.nonce_draft_29.sink.i.i, i64 noundef 12) #15
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %554, label %553

553:                                              ; preds = %is_quic_draft_max.exit52.thread.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.395, i32 noundef 3641, ptr noundef nonnull @.str.488, ptr noundef nonnull @.str.491) #14
  unreachable

554:                                              ; preds = %is_quic_draft_max.exit52.thread.i.i
  %555 = load ptr, ptr %27, align 8
  %556 = load i8, ptr %.0113, align 8
  %557 = zext i8 %556 to i64
  %558 = add nuw nsw i64 %557, 1
  %559 = call i32 @gcry_cipher_authenticate(ptr noundef %555, ptr noundef nonnull %.0113, i64 noundef %558) #15
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %562, label %561

561:                                              ; preds = %554
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.395, i32 noundef 3644, ptr noundef nonnull @.str.488, ptr noundef nonnull @.str.492) #14
  unreachable

562:                                              ; preds = %554
  %563 = load ptr, ptr %27, align 8
  %564 = call ptr @tvb_get_ptr(ptr noundef %.0.i153, i32 noundef 0, i32 noundef %518) #15
  %565 = zext nneg i32 %518 to i64
  %566 = call i32 @gcry_cipher_authenticate(ptr noundef %563, ptr noundef %564, i64 noundef %565) #15
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %quic_verify_retry_token.exit.i, label %568

568:                                              ; preds = %562
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.487, ptr noundef nonnull @.str.395, i32 noundef 3646, ptr noundef nonnull @.str.488, ptr noundef nonnull @.str.493) #14
  unreachable

quic_verify_retry_token.exit.i:                   ; preds = %562
  %569 = load ptr, ptr %27, align 8
  %570 = call ptr @tvb_get_ptr(ptr noundef %.0.i153, i32 noundef %518, i32 noundef 16) #15
  %571 = call i32 @gcry_cipher_checktag(ptr noundef %569, ptr noundef %570, i64 noundef 16) #15
  %.not28.i.i = icmp eq i32 %571, 0
  %572 = getelementptr inbounds nuw i8, ptr %.1116, i64 43
  %573 = load i8, ptr %572, align 1
  %..i.i = select i1 %.not28.i.i, i8 2, i8 1
  %574 = or i8 %..i.i, %573
  store i8 %574, ptr %572, align 1
  %575 = load ptr, ptr %27, align 8
  call void @gcry_cipher_close(ptr noundef %575) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  br label %576

576:                                              ; preds = %quic_verify_retry_token.exit.i, %is_quic_draft_max.exit76.thread.i
  %577 = getelementptr inbounds nuw i8, ptr %.1116, i64 43
  %578 = load i8, ptr %577, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %582

580:                                              ; preds = %576
  %581 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %510, ptr noundef nonnull @ei_quic_bad_retry) #15
  br label %587

582:                                              ; preds = %576
  %583 = and i8 %578, 2
  %.not60.i = icmp eq i8 %583, 0
  br i1 %.not60.i, label %584, label %586

584:                                              ; preds = %582
  %585 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %510, ptr noundef nonnull @ei_quic_bad_retry, ptr noundef nonnull @.str.484) #15
  br label %587

586:                                              ; preds = %582
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef nonnull @.str.485) #15
  br label %587

587:                                              ; preds = %586, %584, %580
  %588 = add i32 %502, 16
  br label %dissect_quic_retry_packet.exit

dissect_quic_retry_packet.exit:                   ; preds = %505, %is_quic_draft_max.exit76.i, %587
  %.1.i = phi i32 [ %502, %is_quic_draft_max.exit76.i ], [ %588, %587 ], [ %502, %505 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  br label %1214

.thread215.thread:                                ; preds = %439, %.thread215
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  store i8 0, ptr %22, align 1
  %589 = load ptr, ptr %.1118, align 8
  %590 = load i8, ptr %267, align 8
  %591 = trunc i8 %590 to i1
  %.mask.i = and i8 %590, 1
  %592 = zext nneg i8 %.mask.i to i32
  call fastcc void @quic_extract_header(ptr noundef %.0.i153, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %593 = load ptr, ptr %48, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 50
  %595 = load i16, ptr %594, align 2
  %596 = and i16 %595, 8
  %.not.i163 = icmp eq i16 %596, 0
  br i1 %.not.i163, label %597, label %600

597:                                              ; preds = %.thread215.thread
  %598 = load i8, ptr %14, align 1
  %599 = getelementptr inbounds nuw i8, ptr %.1116, i64 42
  store i8 %598, ptr %599, align 2
  br label %600

600:                                              ; preds = %597, %.thread215.thread
  %601 = icmp ne ptr %589, null
  br i1 %601, label %602, label %615

602:                                              ; preds = %600
  %603 = load i8, ptr %14, align 1
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %607

605:                                              ; preds = %602
  %.v183.i = select i1 %591, i64 80, i64 48
  %606 = getelementptr inbounds nuw i8, ptr %589, i64 %.v183.i
  br label %615

607:                                              ; preds = %602
  %608 = icmp ne i8 %603, 1
  %or.cond.i173 = select i1 %608, i1 true, i1 %591
  br i1 %or.cond.i173, label %611, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %589, i64 112
  br label %615

611:                                              ; preds = %607
  %612 = icmp eq i8 %603, 2
  br i1 %612, label %613, label %615

613:                                              ; preds = %611
  %.v.i = select i1 %591, i64 176, i64 144
  %614 = getelementptr inbounds nuw i8, ptr %589, i64 %.v.i
  br label %615

615:                                              ; preds = %613, %611, %609, %605, %600
  %.0171.i = phi ptr [ %606, %605 ], [ %614, %613 ], [ null, %611 ], [ %610, %609 ], [ null, %600 ]
  %616 = load ptr, ptr %48, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 50
  %618 = load i16, ptr %617, align 2
  %619 = and i16 %618, 8
  %620 = icmp eq i16 %619, 0
  %or.cond3.i164 = and i1 %601, %620
  %621 = icmp ne ptr %.0171.i, null
  %or.cond5.i = select i1 %or.cond3.i164, i1 %621, i1 false
  br i1 %or.cond5.i, label %622, label %762

622:                                              ; preds = %615
  store ptr null, ptr %23, align 8
  %623 = load i8, ptr %14, align 1
  %624 = icmp ne i8 %623, 0
  %or.cond7.i = select i1 %624, i1 true, i1 %591
  br i1 %or.cond7.i, label %quic_connection_equal.exit.thread.i, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %589, i64 560
  %627 = load i8, ptr %16, align 8
  %628 = load i8, ptr %626, align 8
  %629 = icmp eq i8 %627, %628
  br i1 %629, label %quic_connection_equal.exit.i, label %quic_connection_equal.exit.thread.i

quic_connection_equal.exit.i:                     ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %589, i64 561
  %631 = zext i8 %627 to i64
  %bcmp.i.i172 = call i32 @bcmp(ptr nonnull readonly %273, ptr nonnull readonly %630, i64 %631)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i172, 0
  br i1 %.not.i.not.i, label %632, label %quic_connection_equal.exit.thread.i

632:                                              ; preds = %quic_connection_equal.exit.i
  call fastcc void @quic_create_initial_decoders(ptr noundef %16, ptr noundef %23, ptr noundef %589)
  br label %quic_create_decoders.exit.i

quic_connection_equal.exit.thread.i:              ; preds = %quic_connection_equal.exit.i, %625, %622
  %633 = icmp eq i8 %623, 0
  %or.cond9.i = select i1 %633, i1 %591, i1 false
  br i1 %or.cond9.i, label %634, label %643

634:                                              ; preds = %quic_connection_equal.exit.thread.i
  %635 = load i32, ptr %15, align 4
  %636 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %637 = load i32, ptr %636, align 4
  %.not186.i = icmp eq i32 %635, %637
  br i1 %.not186.i, label %quic_create_decoders.exit.i, label %638

638:                                              ; preds = %634
  store i32 %635, ptr %636, align 4
  %639 = load ptr, ptr %.0171.i, align 8
  call void @gcry_cipher_close(ptr noundef %639) #15
  store i64 0, ptr %.0171.i, align 8
  %640 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %641 = load ptr, ptr %640, align 8
  call void @gcry_cipher_close(ptr noundef %641) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %640, i8 0, i64 24, i1 false)
  %642 = getelementptr inbounds nuw i8, ptr %589, i64 560
  call fastcc void @quic_create_initial_decoders(ptr noundef %642, ptr noundef %23, ptr noundef %589)
  br label %quic_create_decoders.exit.i

643:                                              ; preds = %quic_connection_equal.exit.thread.i
  switch i8 %623, label %quic_create_decoders.exit.i [
    i8 1, label %644
    i8 2, label %647
  ]

644:                                              ; preds = %643
  %645 = call i32 @tls13_get_quic_secret(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef 48, ptr noundef nonnull %24) #15
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %.thread235.sink.split.i, label %quic_create_decoders.exit.i

647:                                              ; preds = %643
  %648 = load ptr, ptr %.0171.i, align 8
  %.not3.i.i = icmp eq ptr %648, null
  br i1 %.not3.i.i, label %quic_are_ciphers_initialized.exit.thread.i, label %quic_are_ciphers_initialized.exit.i

quic_are_ciphers_initialized.exit.i:              ; preds = %647
  %649 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %650 = load ptr, ptr %649, align 8
  %.not239.i = icmp eq ptr %650, null
  br i1 %.not239.i, label %quic_are_ciphers_initialized.exit.thread.i, label %quic_create_decoders.exit.i

quic_are_ciphers_initialized.exit.thread.i:       ; preds = %quic_are_ciphers_initialized.exit.i, %647
  %651 = getelementptr inbounds nuw i8, ptr %589, i64 36
  %652 = load i32, ptr %651, align 4
  %.not.i208.i = icmp eq i32 %652, 0
  br i1 %.not.i208.i, label %653, label %657

653:                                              ; preds = %quic_are_ciphers_initialized.exit.thread.i
  %654 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %655 = getelementptr inbounds nuw i8, ptr %589, i64 44
  %656 = call i32 @tls_get_cipher_info(ptr noundef nonnull %1, i16 noundef zeroext 0, ptr noundef nonnull %654, ptr noundef nonnull %655, ptr noundef nonnull %651) #15
  %.not23.i.i = icmp eq i32 %656, 0
  br i1 %.not23.i.i, label %.thread235.sink.split.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %653
  %.pre.i.i = load i32, ptr %651, align 4
  br label %657

657:                                              ; preds = %._crit_edge.i.i, %quic_are_ciphers_initialized.exit.thread.i
  %658 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %652, %quic_are_ciphers_initialized.exit.thread.i ]
  %659 = call i32 @gcry_md_get_algo_dlen(i32 noundef %658) #15
  %660 = load ptr, ptr %274, align 8
  %661 = zext i32 %659 to i64
  %662 = call noalias ptr @wmem_alloc0(ptr noundef %660, i64 noundef %661) #15
  %663 = call i32 @tls13_get_quic_secret(ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %592, i32 noundef 1, i32 noundef %659, i32 noundef %659, ptr noundef %662) #15
  %.not24.i.i = icmp eq i32 %663, 0
  br i1 %.not24.i.i, label %.thread235.sink.split.i, label %664

664:                                              ; preds = %657
  %665 = load i32, ptr %651, align 4
  %666 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %667 = load i32, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %589, i64 44
  %669 = load i32, ptr %668, align 4
  %670 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %671 = load i32, ptr %670, align 4
  %672 = call fastcc i32 @quic_hp_cipher_prepare(ptr noundef nonnull %.0171.i, i32 noundef %665, i32 noundef %667, ptr noundef %662, ptr noundef nonnull %23, i32 noundef %671)
  %.not.i.i.i = icmp eq i32 %672, 0
  br i1 %.not.i.i.i, label %quic_create_decoders.exit.i, label %quic_ciphers_prepare.exit.i.i

quic_ciphers_prepare.exit.i.i:                    ; preds = %664
  %673 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %674 = call fastcc i32 @quic_pp_cipher_prepare(ptr noundef %673, i32 noundef %665, i32 noundef %667, i32 noundef %669, ptr noundef %662, ptr noundef nonnull %23, i32 noundef %671)
  br label %quic_create_decoders.exit.i

quic_create_decoders.exit.i:                      ; preds = %quic_ciphers_prepare.exit.i.i, %664, %quic_are_ciphers_initialized.exit.i, %644, %643, %638, %634, %632
  %.0170.ph.i = phi i32 [ 0, %quic_ciphers_prepare.exit.i.i ], [ 0, %664 ], [ 0, %643 ], [ 0, %632 ], [ 0, %quic_are_ciphers_initialized.exit.i ], [ %645, %644 ], [ 0, %638 ], [ 0, %634 ]
  %.pr.i = load ptr, ptr %23, align 8
  %.not188.i = icmp eq ptr %.pr.i, null
  br i1 %.not188.i, label %675, label %.thread235.i

675:                                              ; preds = %quic_create_decoders.exit.i
  store i32 0, ptr %25, align 4
  %676 = load i8, ptr %14, align 1
  %.not189.i = icmp eq i8 %676, 0
  br i1 %.not189.i, label %686, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %589, i64 40
  %679 = load i32, ptr %678, align 8
  store i32 %679, ptr %26, align 4
  %680 = load i8, ptr %16, align 8
  %681 = zext i8 %680 to i32
  %682 = add nuw nsw i32 %681, 7
  %683 = load i8, ptr %17, align 8
  %684 = zext i8 %683 to i32
  %685 = add nuw nsw i32 %682, %684
  br label %698

686:                                              ; preds = %675
  store i32 7, ptr %26, align 4
  %687 = load i8, ptr %16, align 8
  %688 = zext i8 %687 to i32
  %689 = add nuw nsw i32 %688, 7
  %690 = load i8, ptr %17, align 8
  %691 = zext i8 %690 to i32
  %692 = add nuw nsw i32 %689, %691
  %693 = call i32 @tvb_get_varint(ptr noundef %.0.i153, i32 noundef %692, i32 noundef 8, ptr noundef nonnull %19, i32 noundef 4) #15
  %694 = add i32 %692, %693
  %695 = load i64, ptr %19, align 8
  %696 = trunc i64 %695 to i32
  %697 = add i32 %694, %696
  br label %698

698:                                              ; preds = %686, %677
  %.0169.i = phi i32 [ %697, %686 ], [ %685, %677 ]
  %699 = call i32 @tvb_get_varint(ptr noundef %.0.i153, i32 noundef %.0169.i, i32 noundef 8, ptr noundef nonnull %21, i32 noundef 4) #15
  %700 = add i32 %699, %.0169.i
  store ptr @.str.495, ptr %23, align 8
  %.not190.i = icmp eq i8 %676, 1
  br i1 %.not190.i, label %.preheader.i, label %703

.preheader.i:                                     ; preds = %698
  %701 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %702 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  br label %706

703:                                              ; preds = %698
  %704 = load i32, ptr %26, align 4
  %.0171.val.i = load ptr, ptr %.0171.i, align 8
  %705 = call fastcc i32 @quic_decrypt_header(ptr noundef %.0.i153, i32 noundef %700, ptr %.0171.val.i, i32 noundef %704, ptr noundef %22, ptr noundef %25, i32 noundef 0)
  %.not194.i = icmp eq i32 %705, 0
  br i1 %.not194.i, label %.thread235.i, label %quic_create_decoders.exit.thread.sink.split.i

706:                                              ; preds = %727, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %727 ]
  %707 = phi i32 [ %701, %.preheader.i ], [ %728, %727 ]
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %708 = getelementptr [5 x i16], ptr @quic_create_0rtt_decoder.tls13_ciphers, i64 0, i64 %indvars.iv.i
  %709 = load i16, ptr %708, align 2
  %710 = call i32 @tls_get_cipher_info(ptr noundef null, i16 noundef zeroext %709, ptr noundef nonnull %26, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %.not.i209.i = icmp eq i32 %710, 0
  br i1 %.not.i209.i, label %quic_ciphers_prepare.exit.thread.i210.i, label %711

711:                                              ; preds = %706
  %712 = load i32, ptr %12, align 4
  %713 = call i32 @gcry_md_get_algo_dlen(i32 noundef %712) #15
  %714 = icmp eq i32 %713, %.0170.ph.i
  br i1 %714, label %715, label %quic_ciphers_prepare.exit.thread.i210.i

715:                                              ; preds = %711
  %716 = load i32, ptr %12, align 4
  %717 = load i32, ptr %26, align 4
  %718 = load i32, ptr %11, align 4
  %719 = call fastcc i32 @quic_hp_cipher_prepare(ptr noundef nonnull %.0171.i, i32 noundef %716, i32 noundef %717, ptr noundef nonnull %24, ptr noundef nonnull %13, i32 noundef %707)
  %.not.i.i212.i = icmp eq i32 %719, 0
  br i1 %.not.i.i212.i, label %quic_ciphers_prepare.exit.thread.i210.i, label %quic_ciphers_prepare.exit.i213.i

quic_ciphers_prepare.exit.i213.i:                 ; preds = %715
  %720 = call fastcc i32 @quic_pp_cipher_prepare(ptr noundef %702, i32 noundef %716, i32 noundef %717, i32 noundef %718, ptr noundef nonnull %24, ptr noundef nonnull %13, i32 noundef %707)
  %.not11.i.i171 = icmp eq i32 %720, 0
  br i1 %.not11.i.i171, label %quic_ciphers_prepare.exit.thread.i210.i, label %quic_is_hp_cipher_initialized.exit.i

quic_ciphers_prepare.exit.thread.i210.i:          ; preds = %quic_ciphers_prepare.exit.i213.i, %715, %711, %706
  %721 = load ptr, ptr %.0171.i, align 8
  call void @gcry_cipher_close(ptr noundef %721) #15
  store i64 0, ptr %.0171.i, align 8
  %722 = load ptr, ptr %702, align 8
  call void @gcry_cipher_close(ptr noundef %722) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %702, i8 0, i64 24, i1 false)
  br label %quic_is_hp_cipher_initialized.exit.i

quic_is_hp_cipher_initialized.exit.i:             ; preds = %quic_ciphers_prepare.exit.thread.i210.i, %quic_ciphers_prepare.exit.i213.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %723 = load ptr, ptr %.0171.i, align 8
  %.not240.i = icmp eq ptr %723, null
  br i1 %.not240.i, label %727, label %724

724:                                              ; preds = %quic_is_hp_cipher_initialized.exit.i
  %725 = load i32, ptr %26, align 4
  %726 = call fastcc i32 @quic_decrypt_header(ptr noundef %.0.i153, i32 noundef %700, ptr nonnull %723, i32 noundef %725, ptr noundef %22, ptr noundef %25, i32 noundef 0)
  %.not193.i = icmp eq i32 %726, 0
  br i1 %.not193.i, label %727, label %quic_create_decoders.exit.thread.sink.split.i

727:                                              ; preds = %724, %quic_is_hp_cipher_initialized.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %728 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.i, label %729, label %706, !llvm.loop !15

729:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %.pr229.pre.i = load ptr, ptr %23, align 8
  %.not195.i = icmp eq ptr %.pr229.pre.i, null
  br i1 %.not195.i, label %quic_create_decoders.exit.thread.i, label %.thread235.i

quic_create_decoders.exit.thread.sink.split.i:    ; preds = %724, %703
  store ptr null, ptr %23, align 8
  br label %quic_create_decoders.exit.thread.i

quic_create_decoders.exit.thread.i:               ; preds = %quic_create_decoders.exit.thread.sink.split.i, %729
  %730 = load i64, ptr %275, align 8
  %731 = load i8, ptr %22, align 1
  %732 = load i32, ptr %25, align 4
  %733 = and i8 %731, 3
  %narrow.i.i = add nuw nsw i8 %733, 1
  %734 = call fastcc ptr @quic_max_packet_number(ptr noundef nonnull %589, i64 noundef %730, i32 noundef range(i32 0, 2) %592, i8 noundef zeroext %731)
  %735 = load i64, ptr %734, align 8
  %736 = zext i32 %732 to i64
  %737 = shl nuw nsw i8 %narrow.i.i, 3
  %738 = zext nneg i8 %737 to i64
  %739 = call i64 @llvm.uadd.sat.i64(i64 %735, i64 1)
  %740 = shl nuw nsw i64 1, %738
  %741 = sub nsw i64 0, %740
  %742 = and i64 %739, %741
  %743 = or i64 %742, %736
  %744 = add i64 %742, %740
  %745 = or i64 %744, %736
  %746 = icmp ult i64 %739, %743
  %747 = sub nuw i64 %743, %739
  %748 = sub nuw i64 %739, %743
  %749 = select i1 %746, i64 %747, i64 %748
  %750 = icmp ult i64 %739, %745
  %751 = sub nuw i64 %745, %739
  %752 = sub nuw i64 %739, %745
  %753 = select i1 %750, i64 %751, i64 %752
  %754 = icmp ult i64 %749, %753
  %.0.i.i.i170 = select i1 %754, i64 %743, i64 %745
  %755 = getelementptr inbounds nuw i8, ptr %.1116, i64 40
  store i8 %narrow.i.i, ptr %755, align 8
  %756 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  store i64 %.0.i.i.i170, ptr %756, align 8
  %757 = getelementptr inbounds nuw i8, ptr %.1116, i64 41
  store i8 %731, ptr %757, align 1
  br label %769

.thread235.sink.split.i:                          ; preds = %657, %653, %644
  %.str.494.sink.i = phi ptr [ @.str.494, %644 ], [ @.str.521, %653 ], [ @.str.494, %657 ]
  store ptr %.str.494.sink.i, ptr %23, align 8
  br label %.thread235.i

.thread235.i:                                     ; preds = %.thread235.sink.split.i, %729, %703, %quic_create_decoders.exit.i
  %758 = phi ptr [ %.pr.i, %quic_create_decoders.exit.i ], [ %.pr229.pre.i, %729 ], [ @.str.495, %703 ], [ %.str.494.sink.i, %.thread235.sink.split.i ]
  %759 = call ptr @wmem_file_scope() #15
  %760 = call noalias ptr @wmem_strdup(ptr noundef %759, ptr noundef nonnull %758) #15
  %761 = getelementptr inbounds nuw i8, ptr %.1116, i64 16
  store ptr %760, ptr %761, align 8
  br label %769

762:                                              ; preds = %615
  br i1 %601, label %763, label %769

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %.1116, i64 40
  %765 = load i8, ptr %764, align 8
  %.not184.i = icmp eq i8 %765, 0
  br i1 %.not184.i, label %769, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %.1116, i64 41
  %768 = load i8, ptr %767, align 1
  store i8 %768, ptr %22, align 1
  br label %769

769:                                              ; preds = %766, %763, %762, %.thread235.i, %quic_create_decoders.exit.thread.i
  %770 = load i32, ptr @hf_quic_fixed_bit, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %770, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %772 = load i32, ptr %15, align 4
  %.not241.i = icmp eq i32 %772, 1798521807
  %hf_quic_long_packet_type_v2.val.i165 = load i32, ptr @hf_quic_long_packet_type_v2, align 4
  %hf_quic_long_packet_type.val.i166 = load i32, ptr @hf_quic_long_packet_type, align 4
  %773 = select i1 %.not241.i, i32 %hf_quic_long_packet_type_v2.val.i165, i32 %hf_quic_long_packet_type.val.i166
  %774 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %773, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %775 = getelementptr inbounds nuw i8, ptr %.1116, i64 40
  %776 = load i8, ptr %775, align 8
  %.not198.i = icmp eq i8 %776, 0
  br i1 %.not198.i, label %proto_item_set_generated.exit218.i, label %777

777:                                              ; preds = %769
  %778 = load i32, ptr @hf_quic_long_reserved, align 4
  %779 = load i8, ptr %22, align 1
  %780 = zext i8 %779 to i32
  %781 = call ptr @proto_tree_add_uint(ptr noundef %.1109, i32 noundef %778, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef %780) #15
  %.not.i215.i = icmp eq ptr %781, null
  br i1 %.not.i215.i, label %proto_item_set_generated.exit.i168, label %782

782:                                              ; preds = %777
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 32
  %784 = load ptr, ptr %783, align 8
  %.not5.i.i167 = icmp eq ptr %784, null
  br i1 %.not5.i.i167, label %proto_item_set_generated.exit.i168, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds nuw i8, ptr %784, i64 28
  %787 = load i32, ptr %786, align 4
  %788 = or i32 %787, 2
  store i32 %788, ptr %786, align 4
  br label %proto_item_set_generated.exit.i168

proto_item_set_generated.exit.i168:               ; preds = %785, %782, %777
  %789 = load i32, ptr @hf_quic_packet_number_length, align 4
  %790 = call ptr @proto_tree_add_uint(ptr noundef %.1109, i32 noundef %789, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef %780) #15
  %.not.i216.i = icmp eq ptr %790, null
  br i1 %.not.i216.i, label %proto_item_set_generated.exit218.i, label %791

791:                                              ; preds = %proto_item_set_generated.exit.i168
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 32
  %793 = load ptr, ptr %792, align 8
  %.not5.i217.i = icmp eq ptr %793, null
  br i1 %.not5.i217.i, label %proto_item_set_generated.exit218.i, label %794

794:                                              ; preds = %791
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 28
  %796 = load i32, ptr %795, align 4
  %797 = or i32 %796, 2
  store i32 %797, ptr %795, align 4
  br label %proto_item_set_generated.exit218.i

proto_item_set_generated.exit218.i:               ; preds = %794, %791, %proto_item_set_generated.exit.i168, %769
  %798 = load ptr, ptr %46, align 8
  %799 = load i8, ptr %14, align 1
  %800 = zext i8 %799 to i32
  %801 = call ptr @val_to_str_const(i32 noundef %800, ptr noundef nonnull @quic_v1_long_packet_type_vals, ptr noundef nonnull @.str.400) #15
  call void @col_set_str(ptr noundef %798, i32 noundef 25, ptr noundef %801) #15
  %802 = call fastcc i32 @dissect_quic_long_header_common(ptr noundef %.0.i153, ptr noundef %1, ptr noundef %.1109, ptr noundef %16, ptr noundef %17)
  %803 = icmp eq i8 %799, 0
  br i1 %803, label %804, label %825

804:                                              ; preds = %proto_item_set_generated.exit218.i
  %805 = load i32, ptr @hf_quic_token_length, align 4
  %806 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %.1109, i32 noundef %805, ptr noundef %.0.i153, i32 noundef %802, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %19, ptr noundef nonnull %18) #15
  %807 = load i32, ptr %18, align 4
  %808 = add i32 %807, %802
  %809 = load i64, ptr %19, align 8
  %.not199.i = icmp eq i64 %809, 0
  br i1 %.not199.i, label %825, label %810

810:                                              ; preds = %804
  %811 = load i32, ptr @hf_quic_token, align 4
  %812 = trunc i64 %809 to i32
  %813 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %811, ptr noundef %.0.i153, i32 noundef %808, i32 noundef %812, i32 noundef 0) #15
  br i1 %591, label %814, label %816

814:                                              ; preds = %810
  %815 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %806, ptr noundef nonnull @ei_quic_protocol_violation, ptr noundef nonnull @.str.496) #15
  br label %821

816:                                              ; preds = %810
  br i1 %601, label %817, label %821

817:                                              ; preds = %816
  %818 = getelementptr inbounds nuw i8, ptr %589, i64 34
  %819 = load i16, ptr %818, align 2
  %820 = or i16 %819, 512
  store i16 %820, ptr %818, align 2
  br label %821

821:                                              ; preds = %817, %816, %814
  %822 = load i64, ptr %19, align 8
  %823 = trunc i64 %822 to i32
  %824 = add i32 %808, %823
  br label %825

825:                                              ; preds = %821, %804, %proto_item_set_generated.exit218.i
  %.0172.i = phi i32 [ %824, %821 ], [ %808, %804 ], [ %802, %proto_item_set_generated.exit218.i ]
  %826 = load i32, ptr @hf_quic_length, align 4
  %827 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %.1109, i32 noundef %826, ptr noundef %.0.i153, i32 noundef %.0172.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %21, ptr noundef nonnull %20) #15
  %828 = load i32, ptr %20, align 4
  %829 = add i32 %828, %.0172.i
  %830 = getelementptr inbounds nuw i8, ptr %.1116, i64 16
  %831 = load ptr, ptr %830, align 8
  %.not200.i = icmp eq ptr %831, null
  br i1 %.not200.i, label %834, label %832

832:                                              ; preds = %825
  %833 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.1109, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.497, ptr noundef nonnull %831) #15
  br label %dissect_quic_long_header.exit

834:                                              ; preds = %825
  br i1 %601, label %835, label %838

835:                                              ; preds = %834
  %836 = load i8, ptr %775, align 8
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %835, %834
  %839 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.1109, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.498) #15
  br label %dissect_quic_long_header.exit

840:                                              ; preds = %835
  %841 = zext i8 %836 to i32
  %842 = load i32, ptr @hf_quic_packet_number, align 4
  %843 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %844 = load i64, ptr %843, align 8
  %845 = call ptr @proto_tree_add_uint64(ptr noundef %.1109, i32 noundef %842, ptr noundef %.0.i153, i32 noundef %829, i32 noundef %841, i64 noundef %844) #15
  %.not.i219.i = icmp eq ptr %845, null
  br i1 %.not.i219.i, label %proto_item_set_generated.exit221.i, label %846

846:                                              ; preds = %840
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %848 = load ptr, ptr %847, align 8
  %.not5.i220.i = icmp eq ptr %848, null
  br i1 %.not5.i220.i, label %proto_item_set_generated.exit221.i, label %849

849:                                              ; preds = %846
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 28
  %851 = load i32, ptr %850, align 4
  %852 = or i32 %851, 2
  store i32 %852, ptr %850, align 4
  br label %proto_item_set_generated.exit221.i

proto_item_set_generated.exit221.i:               ; preds = %849, %846, %840
  %853 = load i8, ptr %775, align 8
  %854 = zext i8 %853 to i32
  %855 = add i32 %829, %854
  %856 = load ptr, ptr %46, align 8
  %857 = load i64, ptr %843, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %856, i32 noundef 25, ptr noundef nonnull @.str.499, i64 noundef %857) #15
  %858 = load i32, ptr @hf_quic_payload, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %858, ptr noundef %.0.i153, i32 noundef %855, i32 noundef -1, i32 noundef 0) #15
  %860 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %861 = load i8, ptr %22, align 1
  %862 = load i8, ptr %775, align 8
  %863 = zext i8 %862 to i32
  call fastcc void @quic_process_payload(ptr noundef %.0.i153, ptr noundef nonnull %1, ptr noundef %.1109, ptr noundef %859, i32 noundef %855, ptr noundef %589, ptr noundef nonnull %.1116, i32 noundef %592, ptr noundef nonnull %860, i8 noundef zeroext %861, i32 noundef %863)
  %864 = load ptr, ptr %48, align 8
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 50
  %866 = load i16, ptr %865, align 2
  %867 = and i16 %866, 8
  %.not201.i = icmp eq i16 %867, 0
  br i1 %.not201.i, label %868, label %886

868:                                              ; preds = %proto_item_set_generated.exit221.i
  %869 = load ptr, ptr %830, align 8
  %.not202.i = icmp eq ptr %869, null
  br i1 %.not202.i, label %870, label %886

870:                                              ; preds = %868
  %871 = load i64, ptr %843, align 8
  %872 = load i64, ptr %275, align 8
  %873 = call fastcc ptr @quic_max_packet_number(ptr noundef %589, i64 noundef %872, i32 noundef %592, i8 noundef zeroext %861)
  store i64 %871, ptr %873, align 8
  br i1 %803, label %874, label %886

874:                                              ; preds = %870
  %875 = call ptr @tls_get_client_alpn(ptr noundef nonnull %1) #15
  %.not203.i = icmp eq ptr %875, null
  br i1 %.not203.i, label %886, label %876

876:                                              ; preds = %874
  %877 = load ptr, ptr @quic_proto_dissector_table, align 8
  %878 = call ptr @dissector_get_string_handle(ptr noundef %877, ptr noundef nonnull %875) #15
  %879 = getelementptr inbounds nuw i8, ptr %589, i64 624
  store ptr %878, ptr %879, align 8
  %.not204.i = icmp eq ptr %878, null
  br i1 %.not204.i, label %880, label %886

880:                                              ; preds = %876
  %881 = call i32 @g_str_has_prefix(ptr noundef nonnull %875, ptr noundef nonnull @.str.500) #15
  %.not205.i = icmp eq i32 %881, 0
  br i1 %.not205.i, label %882, label %.sink.split.i

882:                                              ; preds = %880
  %883 = call i32 @g_str_has_prefix(ptr noundef nonnull %875, ptr noundef nonnull @.str.502) #15
  %.not206.i = icmp eq i32 %883, 0
  br i1 %.not206.i, label %886, label %.sink.split.i

.sink.split.i:                                    ; preds = %882, %880
  %.str.503.sink.i = phi ptr [ @.str.501, %880 ], [ @.str.503, %882 ]
  %884 = load ptr, ptr @quic_proto_dissector_table, align 8
  %885 = call ptr @dissector_get_string_handle(ptr noundef %884, ptr noundef nonnull %.str.503.sink.i) #15
  store ptr %885, ptr %879, align 8
  br label %886

886:                                              ; preds = %.sink.split.i, %882, %876, %874, %870, %868, %proto_item_set_generated.exit221.i
  %887 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i153, i32 noundef %855) #15
  %888 = add i32 %887, %855
  br label %dissect_quic_long_header.exit

dissect_quic_long_header.exit:                    ; preds = %832, %838, %886
  %.0.i169 = phi i32 [ %829, %832 ], [ %829, %838 ], [ %888, %886 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %1214

889:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store i8 0, ptr %8, align 1
  %890 = load ptr, ptr %.1118, align 8
  %891 = load i8, ptr %267, align 8
  %892 = trunc i8 %891 to i1
  %.mask.i174 = and i8 %891, 1
  %893 = zext nneg i8 %.mask.i174 to i32
  %894 = load i32, ptr @hf_quic_short, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %894, ptr noundef %.0.i153, i32 noundef 0, i32 noundef -1, i32 noundef 0) #15
  %896 = load i32, ptr @ett_quic_short_header, align 4
  %897 = call ptr @proto_item_add_subtree(ptr noundef %895, i32 noundef %896) #15
  %898 = load i32, ptr @hf_quic_header_form, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %900 = load ptr, ptr %48, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 50
  %902 = load i16, ptr %901, align 2
  %903 = and i16 %902, 8
  %.not.i175 = icmp eq i16 %903, 0
  br i1 %.not.i175, label %904, label %906

904:                                              ; preds = %889
  %905 = getelementptr inbounds nuw i8, ptr %.1116, i64 42
  store i8 -1, ptr %905, align 2
  br label %906

906:                                              ; preds = %904, %889
  %907 = icmp ne ptr %890, null
  br i1 %907, label %908, label %quic_is_hp_cipher_initialized.exit.thread.thread184.i

908:                                              ; preds = %906
  %.in.in.v.i180 = select i1 %892, i64 440, i64 504
  %.in.in.i181 = getelementptr inbounds nuw i8, ptr %890, i64 %.in.in.v.i180
  %.in138.i = load i8, ptr %.in.in.i181, align 8
  store i8 %.in138.i, ptr %7, align 8
  %.not.i.i182 = icmp eq i8 %.mask.i174, 0
  %909 = getelementptr inbounds nuw i8, ptr %890, i64 34
  %910 = load i16, ptr %909, align 2
  %..i.i183 = select i1 %.not.i.i182, i16 16, i16 4
  %.11.i.i = select i1 %.not.i.i182, i16 3, i16 5
  %911 = and i16 %910, %..i.i183
  %.not5.i.i184 = icmp eq i16 %911, 0
  %912 = lshr i16 %910, %.11.i.i
  %.lobit.i.i = and i16 %912, 1
  %narrow8.i.i = select i1 %.not5.i.i184, i16 0, i16 %.lobit.i.i
  %.0.i.i = zext nneg i16 %narrow8.i.i to i32
  %913 = load ptr, ptr %48, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 50
  %915 = load i16, ptr %914, align 2
  %916 = and i16 %915, 8
  %917 = icmp eq i16 %916, 0
  br i1 %917, label %918, label %1041

918:                                              ; preds = %908
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %919 = trunc i16 %910 to i1
  br i1 %919, label %quic_is_hp_cipher_initialized.exit.thread.thread184.i, label %920

920:                                              ; preds = %918
  %921 = getelementptr inbounds nuw i8, ptr %890, i64 208
  %922 = getelementptr inbounds nuw i8, ptr %890, i64 288
  %923 = select i1 %.not.i.i182, ptr %921, ptr %922
  %924 = load ptr, ptr %921, align 8
  %.not64.i.i = icmp eq ptr %924, null
  br i1 %.not64.i.i, label %925, label %quic_is_hp_cipher_initialized.exit.i185

925:                                              ; preds = %920
  %926 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %927 = getelementptr inbounds nuw i8, ptr %890, i64 44
  %928 = getelementptr inbounds nuw i8, ptr %890, i64 36
  %929 = call i32 @tls_get_cipher_info(ptr noundef nonnull %1, i16 noundef zeroext 0, ptr noundef nonnull %926, ptr noundef nonnull %927, ptr noundef nonnull %928) #15
  %.not65.i.i = icmp eq i32 %929, 0
  br i1 %.not65.i.i, label %quic_is_hp_cipher_initialized.exit.thread.thread.sink.split.i, label %930

930:                                              ; preds = %925
  %931 = load i32, ptr %928, align 4
  %932 = call i32 @gcry_md_get_algo_dlen(i32 noundef %931) #15
  %933 = load ptr, ptr %274, align 8
  %934 = zext i32 %932 to i64
  %935 = call noalias ptr @wmem_alloc0(ptr noundef %933, i64 noundef %934) #15
  %936 = call i32 @tls13_get_quic_secret(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i32 noundef %932, i32 noundef %932, ptr noundef %935) #15
  %.not.i.i.i190 = icmp eq i32 %936, 0
  br i1 %.not.i.i.i190, label %quic_get_traffic_secret.exit.thread.i.i, label %937

937:                                              ; preds = %930
  %938 = call ptr @wmem_file_scope() #15
  %939 = call noalias ptr @wmem_memdup(ptr noundef %938, ptr noundef %935, i64 noundef %934) #15
  store ptr %939, ptr %921, align 8
  %940 = load i32, ptr %928, align 4
  %941 = call i32 @gcry_md_get_algo_dlen(i32 noundef %940) #15
  %942 = load ptr, ptr %274, align 8
  %943 = zext i32 %941 to i64
  %944 = call noalias ptr @wmem_alloc0(ptr noundef %942, i64 noundef %943) #15
  %945 = call i32 @tls13_get_quic_secret(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 2, i32 noundef %941, i32 noundef %941, ptr noundef %944) #15
  %.not.i76.i.i = icmp eq i32 %945, 0
  br i1 %.not.i76.i.i, label %quic_get_traffic_secret.exit.thread.i.i, label %948

quic_get_traffic_secret.exit.thread.i.i:          ; preds = %937, %930
  %946 = load i16, ptr %909, align 2
  %947 = or i16 %946, 1
  store i16 %947, ptr %909, align 2
  br label %quic_is_hp_cipher_initialized.exit.thread.thread.sink.split.i

948:                                              ; preds = %937
  %949 = call ptr @wmem_file_scope() #15
  %950 = call noalias ptr @wmem_memdup(ptr noundef %949, ptr noundef %944, i64 noundef %943) #15
  store ptr %950, ptr %922, align 8
  %951 = getelementptr inbounds nuw i8, ptr %890, i64 264
  %952 = load i32, ptr %928, align 4
  %953 = load i32, ptr %926, align 8
  %954 = load ptr, ptr %921, align 8
  %955 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %956 = load i32, ptr %955, align 4
  %957 = call fastcc i32 @quic_hp_cipher_prepare(ptr noundef %951, i32 noundef %952, i32 noundef %953, ptr noundef %954, ptr noundef nonnull %9, i32 noundef %956)
  %.not68.i.i = icmp eq i32 %957, 0
  br i1 %.not68.i.i, label %981, label %958

958:                                              ; preds = %948
  %959 = getelementptr inbounds nuw i8, ptr %890, i64 216
  %960 = load i32, ptr %928, align 4
  %961 = load i32, ptr %926, align 8
  %962 = load i32, ptr %927, align 4
  %963 = load ptr, ptr %921, align 8
  %964 = load i32, ptr %955, align 4
  %965 = call fastcc i32 @quic_pp_cipher_prepare(ptr noundef %959, i32 noundef %960, i32 noundef %961, i32 noundef %962, ptr noundef %963, ptr noundef nonnull %9, i32 noundef %964)
  %.not69.i.i = icmp eq i32 %965, 0
  br i1 %.not69.i.i, label %981, label %966

966:                                              ; preds = %958
  %967 = getelementptr inbounds nuw i8, ptr %890, i64 344
  %968 = load i32, ptr %928, align 4
  %969 = load i32, ptr %926, align 8
  %970 = load ptr, ptr %922, align 8
  %971 = load i32, ptr %955, align 4
  %972 = call fastcc i32 @quic_hp_cipher_prepare(ptr noundef %967, i32 noundef %968, i32 noundef %969, ptr noundef %970, ptr noundef nonnull %9, i32 noundef %971)
  %.not70.i.i = icmp eq i32 %972, 0
  br i1 %.not70.i.i, label %981, label %973

973:                                              ; preds = %966
  %974 = getelementptr inbounds nuw i8, ptr %890, i64 296
  %975 = load i32, ptr %928, align 4
  %976 = load i32, ptr %926, align 8
  %977 = load i32, ptr %927, align 4
  %978 = load ptr, ptr %922, align 8
  %979 = load i32, ptr %955, align 4
  %980 = call fastcc i32 @quic_pp_cipher_prepare(ptr noundef %974, i32 noundef %975, i32 noundef %976, i32 noundef %977, ptr noundef %978, ptr noundef nonnull %9, i32 noundef %979)
  %.not71.i.i = icmp eq i32 %980, 0
  br i1 %.not71.i.i, label %981, label %984

981:                                              ; preds = %973, %966, %958, %948
  %982 = load i16, ptr %909, align 2
  %983 = or i16 %982, 1
  store i16 %983, ptr %909, align 2
  br label %quic_is_hp_cipher_initialized.exit.thread.i

984:                                              ; preds = %973
  %985 = load i32, ptr %955, align 4
  %986 = load i32, ptr %928, align 4
  call fastcc void @quic_update_key(i32 noundef %985, i32 noundef %986, ptr noundef %921)
  %987 = load i32, ptr %955, align 4
  %988 = load i32, ptr %928, align 4
  call fastcc void @quic_update_key(i32 noundef %987, i32 noundef %988, ptr noundef %922)
  %989 = call ptr @tls_get_alpn(ptr noundef nonnull %1) #15
  %.not72.i.i = icmp eq ptr %989, null
  br i1 %.not72.i.i, label %quic_is_hp_cipher_initialized.exit.i185, label %990

990:                                              ; preds = %984
  %991 = load ptr, ptr @quic_proto_dissector_table, align 8
  %992 = call ptr @dissector_get_string_handle(ptr noundef %991, ptr noundef nonnull %989) #15
  %993 = getelementptr inbounds nuw i8, ptr %890, i64 616
  store ptr %992, ptr %993, align 8
  %.not73.i.i = icmp eq ptr %992, null
  br i1 %.not73.i.i, label %994, label %quic_is_hp_cipher_initialized.exit.i185

994:                                              ; preds = %990
  %995 = call i32 @g_str_has_prefix(ptr noundef nonnull %989, ptr noundef nonnull @.str.500) #15
  %.not74.i.i = icmp eq i32 %995, 0
  br i1 %.not74.i.i, label %996, label %.sink.split.i.i

996:                                              ; preds = %994
  %997 = call i32 @g_str_has_prefix(ptr noundef nonnull %989, ptr noundef nonnull @.str.502) #15
  %.not75.i.i = icmp eq i32 %997, 0
  br i1 %.not75.i.i, label %quic_is_hp_cipher_initialized.exit.i185, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %996, %994
  %.str.501.sink.i.i = phi ptr [ @.str.501, %994 ], [ @.str.503, %996 ]
  %998 = load ptr, ptr @quic_proto_dissector_table, align 8
  %999 = call ptr @dissector_get_string_handle(ptr noundef %998, ptr noundef nonnull %.str.501.sink.i.i) #15
  store ptr %999, ptr %993, align 8
  br label %quic_is_hp_cipher_initialized.exit.i185

quic_is_hp_cipher_initialized.exit.i185:          ; preds = %.sink.split.i.i, %996, %990, %984, %920
  %1000 = getelementptr inbounds nuw i8, ptr %923, i64 56
  %1001 = load ptr, ptr %1000, align 8
  %.not186.i186 = icmp eq ptr %1001, null
  br i1 %.not186.i186, label %quic_is_hp_cipher_initialized.exit.thread.i, label %1002

1002:                                             ; preds = %quic_is_hp_cipher_initialized.exit.i185
  %1003 = zext i8 %.in138.i to i32
  %1004 = add nuw nsw i32 %1003, 1
  %1005 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %1006 = load i32, ptr %1005, align 8
  %1007 = call fastcc i32 @quic_decrypt_header(ptr noundef %.0.i153, i32 noundef %1004, ptr nonnull %1001, i32 noundef %1006, ptr noundef %8, ptr noundef %10, i32 noundef %.0.i.i)
  %.not141.i = icmp eq i32 %1007, 0
  br i1 %.not141.i, label %quic_is_hp_cipher_initialized.exit.thread.i, label %1008

1008:                                             ; preds = %1002
  %1009 = load i64, ptr %275, align 8
  %1010 = load i8, ptr %8, align 1
  %1011 = load i32, ptr %10, align 4
  %1012 = and i8 %1010, 3
  %narrow.i.i187 = add nuw nsw i8 %1012, 1
  %1013 = call fastcc ptr @quic_max_packet_number(ptr noundef nonnull %890, i64 noundef %1009, i32 noundef range(i32 0, 2) %893, i8 noundef zeroext %1010)
  %1014 = load i64, ptr %1013, align 8
  %1015 = zext i32 %1011 to i64
  %1016 = shl nuw nsw i8 %narrow.i.i187, 3
  %1017 = zext nneg i8 %1016 to i64
  %1018 = call i64 @llvm.uadd.sat.i64(i64 %1014, i64 1)
  %1019 = shl nuw nsw i64 1, %1017
  %1020 = sub nsw i64 0, %1019
  %1021 = and i64 %1018, %1020
  %1022 = or i64 %1021, %1015
  %1023 = add i64 %1021, %1019
  %1024 = or i64 %1023, %1015
  %1025 = icmp ult i64 %1018, %1022
  %1026 = sub nuw i64 %1022, %1018
  %1027 = sub nuw i64 %1018, %1022
  %1028 = select i1 %1025, i64 %1026, i64 %1027
  %1029 = icmp ult i64 %1018, %1024
  %1030 = sub nuw i64 %1024, %1018
  %1031 = sub nuw i64 %1018, %1024
  %1032 = select i1 %1029, i64 %1030, i64 %1031
  %1033 = icmp ult i64 %1028, %1032
  %.0.i.i.i188 = select i1 %1033, i64 %1022, i64 %1024
  %1034 = getelementptr inbounds nuw i8, ptr %.1116, i64 40
  store i8 %narrow.i.i187, ptr %1034, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  store i64 %.0.i.i.i188, ptr %1035, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %.1116, i64 41
  store i8 %1010, ptr %1036, align 1
  br label %quic_is_hp_cipher_initialized.exit.thread.i

quic_is_hp_cipher_initialized.exit.thread.i:      ; preds = %1008, %1002, %quic_is_hp_cipher_initialized.exit.i185, %981
  %.pr.i189 = load ptr, ptr %9, align 8
  %.not142.i = icmp eq ptr %.pr.i189, null
  br i1 %.not142.i, label %quic_is_hp_cipher_initialized.exit.thread.thread184.i, label %quic_is_hp_cipher_initialized.exit.thread.thread.i

quic_is_hp_cipher_initialized.exit.thread.thread.sink.split.i: ; preds = %quic_get_traffic_secret.exit.thread.i.i, %925
  %.str.595.sink.i = phi ptr [ @.str.494, %quic_get_traffic_secret.exit.thread.i.i ], [ @.str.595, %925 ]
  store ptr %.str.595.sink.i, ptr %9, align 8
  br label %quic_is_hp_cipher_initialized.exit.thread.thread.i

quic_is_hp_cipher_initialized.exit.thread.thread.i: ; preds = %quic_is_hp_cipher_initialized.exit.thread.thread.sink.split.i, %quic_is_hp_cipher_initialized.exit.thread.i
  %1037 = phi ptr [ %.pr.i189, %quic_is_hp_cipher_initialized.exit.thread.i ], [ %.str.595.sink.i, %quic_is_hp_cipher_initialized.exit.thread.thread.sink.split.i ]
  %1038 = call ptr @wmem_file_scope() #15
  %1039 = call noalias ptr @wmem_strdup(ptr noundef %1038, ptr noundef nonnull %1037) #15
  %1040 = getelementptr inbounds nuw i8, ptr %.1116, i64 16
  store ptr %1039, ptr %1040, align 8
  br label %quic_is_hp_cipher_initialized.exit.thread.thread184.i

1041:                                             ; preds = %908
  %1042 = getelementptr inbounds nuw i8, ptr %.1116, i64 40
  %1043 = load i8, ptr %1042, align 8
  %.not139.i = icmp eq i8 %1043, 0
  br i1 %.not139.i, label %quic_is_hp_cipher_initialized.exit.thread.thread184.i, label %1044

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw i8, ptr %.1116, i64 41
  %1046 = load i8, ptr %1045, align 1
  store i8 %1046, ptr %8, align 1
  br label %quic_is_hp_cipher_initialized.exit.thread.thread184.i

quic_is_hp_cipher_initialized.exit.thread.thread184.i: ; preds = %1044, %1041, %quic_is_hp_cipher_initialized.exit.thread.thread.i, %quic_is_hp_cipher_initialized.exit.thread.i, %918, %906
  %1047 = phi i8 [ %.in138.i, %1041 ], [ %.in138.i, %1044 ], [ %.in138.i, %quic_is_hp_cipher_initialized.exit.thread.i ], [ %.in138.i, %quic_is_hp_cipher_initialized.exit.thread.thread.i ], [ 0, %906 ], [ %.in138.i, %918 ]
  %.0132168.i = phi i32 [ %.0.i.i, %1041 ], [ %.0.i.i, %1044 ], [ %.0.i.i, %quic_is_hp_cipher_initialized.exit.thread.i ], [ %.0.i.i, %quic_is_hp_cipher_initialized.exit.thread.thread.i ], [ 0, %906 ], [ %.0.i.i, %918 ]
  %1048 = load i32, ptr @hf_quic_fixed_bit, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %1048, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %1050 = load i32, ptr @hf_quic_spin_bit, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %1050, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %.not143.i = icmp eq i32 %.0132168.i, 0
  br i1 %.not143.i, label %1052, label %.thread178.i

1052:                                             ; preds = %quic_is_hp_cipher_initialized.exit.thread.thread184.i
  %1053 = getelementptr inbounds nuw i8, ptr %.1116, i64 40
  %1054 = load i8, ptr %1053, align 8
  %.not144.i = icmp eq i8 %1054, 0
  br i1 %.not144.i, label %proto_item_set_generated.exit159.i, label %1063

.thread178.i:                                     ; preds = %quic_is_hp_cipher_initialized.exit.thread.thread184.i
  %1055 = load i32, ptr @hf_quic_q_bit, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %1055, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %1057 = load i32, ptr @hf_quic_l_bit, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %1057, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef 0) #15
  %1059 = getelementptr inbounds nuw i8, ptr %.1116, i64 40
  %1060 = load i8, ptr %1059, align 8
  %.not144179.i = icmp eq i8 %1060, 0
  br i1 %.not144179.i, label %proto_item_set_generated.exit159.i, label %.thread180.i

.thread180.i:                                     ; preds = %.thread178.i
  %1061 = load i8, ptr %8, align 1
  %1062 = zext i8 %1061 to i32
  br label %proto_item_set_generated.exit.i176

1063:                                             ; preds = %1052
  %1064 = load i8, ptr %8, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = load i32, ptr @hf_quic_short_reserved, align 4
  %1067 = call ptr @proto_tree_add_uint(ptr noundef %897, i32 noundef %1066, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef %1065) #15
  %.not.i152.i = icmp eq ptr %1067, null
  br i1 %.not.i152.i, label %proto_item_set_generated.exit.i176, label %1068

1068:                                             ; preds = %1063
  %1069 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1070 = load ptr, ptr %1069, align 8
  %.not5.i153.i = icmp eq ptr %1070, null
  br i1 %.not5.i153.i, label %proto_item_set_generated.exit.i176, label %1071

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 28
  %1073 = load i32, ptr %1072, align 4
  %1074 = or i32 %1073, 2
  store i32 %1074, ptr %1072, align 4
  br label %proto_item_set_generated.exit.i176

proto_item_set_generated.exit.i176:               ; preds = %1071, %1068, %1063, %.thread180.i
  %1075 = phi i32 [ %1062, %.thread180.i ], [ %1065, %1063 ], [ %1065, %1068 ], [ %1065, %1071 ]
  %1076 = phi ptr [ %1059, %.thread180.i ], [ %1053, %1063 ], [ %1053, %1068 ], [ %1053, %1071 ]
  %.lobit182.in.i = lshr i32 %1075, 2
  %.lobit182.i = and i32 %.lobit182.in.i, 1
  %1077 = load i32, ptr @hf_quic_key_phase, align 4
  %1078 = shl nuw nsw i32 %.lobit182.i, 2
  %1079 = zext nneg i32 %1078 to i64
  %1080 = call ptr @proto_tree_add_boolean(ptr noundef %897, i32 noundef %1077, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i64 noundef %1079) #15
  %.not.i154.i = icmp eq ptr %1080, null
  br i1 %.not.i154.i, label %proto_item_set_generated.exit156.i, label %1081

1081:                                             ; preds = %proto_item_set_generated.exit.i176
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 32
  %1083 = load ptr, ptr %1082, align 8
  %.not5.i155.i = icmp eq ptr %1083, null
  br i1 %.not5.i155.i, label %proto_item_set_generated.exit156.i, label %1084

1084:                                             ; preds = %1081
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 28
  %1086 = load i32, ptr %1085, align 4
  %1087 = or i32 %1086, 2
  store i32 %1087, ptr %1085, align 4
  br label %proto_item_set_generated.exit156.i

proto_item_set_generated.exit156.i:               ; preds = %1084, %1081, %proto_item_set_generated.exit.i176
  %1088 = load i32, ptr @hf_quic_packet_number_length, align 4
  %1089 = call ptr @proto_tree_add_uint(ptr noundef %897, i32 noundef %1088, ptr noundef %.0.i153, i32 noundef 0, i32 noundef 1, i32 noundef %1075) #15
  %.not.i157.i = icmp eq ptr %1089, null
  br i1 %.not.i157.i, label %proto_item_set_generated.exit159.i, label %1090

1090:                                             ; preds = %proto_item_set_generated.exit156.i
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1092 = load ptr, ptr %1091, align 8
  %.not5.i158.i = icmp eq ptr %1092, null
  br i1 %.not5.i158.i, label %proto_item_set_generated.exit159.i, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 28
  %1095 = load i32, ptr %1094, align 4
  %1096 = or i32 %1095, 2
  store i32 %1096, ptr %1094, align 4
  br label %proto_item_set_generated.exit159.i

proto_item_set_generated.exit159.i:               ; preds = %1093, %1090, %proto_item_set_generated.exit156.i, %.thread178.i, %1052
  %1097 = phi ptr [ %1053, %1052 ], [ %1059, %.thread178.i ], [ %1076, %proto_item_set_generated.exit156.i ], [ %1076, %1090 ], [ %1076, %1093 ]
  %.0131.i = phi i32 [ 0, %1052 ], [ 0, %.thread178.i ], [ %.lobit182.i, %proto_item_set_generated.exit156.i ], [ %.lobit182.i, %1090 ], [ %.lobit182.i, %1093 ]
  %1098 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %1098, i32 noundef 25) #15
  %1099 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1099, i32 noundef 25, ptr noundef nonnull @.str.592, i32 noundef %.0131.i) #15
  %.not145.i = icmp eq i8 %1047, 0
  br i1 %.not145.i, label %1120, label %1100

1100:                                             ; preds = %proto_item_set_generated.exit159.i
  %1101 = zext i8 %1047 to i32
  %1102 = load i32, ptr @hf_quic_dcid, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %1102, ptr noundef %.0.i153, i32 noundef 1, i32 noundef %1101, i32 noundef 0) #15
  %1104 = zext i8 %1047 to i64
  %1105 = call ptr @tvb_memcpy(ptr noundef %.0.i153, ptr noundef nonnull %277, i32 noundef 1, i64 noundef %1104) #15
  %1106 = load i8, ptr %7, align 8
  %1107 = zext i8 %1106 to i32
  %1108 = add nuw nsw i32 %1107, 1
  %1109 = icmp eq i8 %1106, 0
  br i1 %1109, label %cid_to_string.exit.i, label %1110

1110:                                             ; preds = %1100
  %1111 = load ptr, ptr %274, align 8
  %1112 = zext i8 %1106 to i64
  %1113 = shl nuw nsw i64 %1112, 1
  %1114 = or disjoint i64 %1113, 1
  %1115 = call noalias ptr @wmem_alloc0(ptr noundef %1111, i64 noundef %1114) #15
  %1116 = load i8, ptr %7, align 8
  %1117 = zext i8 %1116 to i64
  %1118 = call ptr @bytes_to_hexstr(ptr noundef %1115, ptr noundef nonnull %277, i64 noundef %1117) #15
  br label %cid_to_string.exit.i

cid_to_string.exit.i:                             ; preds = %1110, %1100
  %.0.i160.i = phi ptr [ %1115, %1110 ], [ @.str.483, %1100 ]
  %1119 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1119, i32 noundef 25, ptr noundef nonnull @.str.481, ptr noundef %.0.i160.i) #15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %895, ptr noundef nonnull @.str.593, ptr noundef %.0.i160.i) #15
  br label %1120

1120:                                             ; preds = %cid_to_string.exit.i, %proto_item_set_generated.exit159.i
  %.0130.i = phi i32 [ %1108, %cid_to_string.exit.i ], [ 1, %proto_item_set_generated.exit159.i ]
  %1121 = load ptr, ptr %48, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 50
  %1123 = load i16, ptr %1122, align 2
  %1124 = and i16 %1123, 8
  %1125 = icmp eq i16 %1124, 0
  %or.cond3.i177 = and i1 %907, %1125
  br i1 %or.cond3.i177, label %1126, label %1164

1126:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr null, ptr %5, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %890, i64 34
  %1128 = load i16, ptr %1127, align 2
  %1129 = trunc i16 %1128 to i1
  br i1 %1129, label %quic_get_pp_cipher.exit.i, label %1130

1130:                                             ; preds = %1126
  %.not.i161.i = icmp eq i8 %.mask.i174, 0
  %.v.i.i = select i1 %.not.i161.i, i64 208, i64 288
  %1131 = getelementptr inbounds nuw i8, ptr %890, i64 %.v.i.i
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 72
  %1133 = load i8, ptr %1132, align 8
  %1134 = and i8 %1133, 1
  %1135 = zext nneg i8 %1134 to i32
  %.not28.i.i179 = icmp eq i32 %.0131.i, %1135
  br i1 %.not28.i.i179, label %1160, label %1136

1136:                                             ; preds = %1130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %1137 = getelementptr inbounds nuw i8, ptr %890, i64 36
  %1138 = load i32, ptr %1137, align 4
  %1139 = getelementptr inbounds nuw i8, ptr %890, i64 40
  %1140 = load i32, ptr %1139, align 8
  %1141 = getelementptr inbounds nuw i8, ptr %890, i64 44
  %1142 = load i32, ptr %1141, align 4
  %1143 = load ptr, ptr %1131, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %890, i64 4
  %1145 = load i32, ptr %1144, align 4
  %1146 = call fastcc i32 @quic_pp_cipher_prepare(ptr noundef %6, i32 noundef %1138, i32 noundef %1140, i32 noundef %1142, ptr noundef %1143, ptr noundef %5, i32 noundef %1145)
  %.not29.i.i = icmp eq i32 %1146, 0
  br i1 %.not29.i.i, label %1147, label %1149

1147:                                             ; preds = %1136
  %1148 = load ptr, ptr %5, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.600, ptr noundef %1148) #14
  unreachable

1149:                                             ; preds = %1136
  %1150 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1151 = zext nneg i32 %.0131.i to i64
  %1152 = getelementptr [2 x %struct.quic_pp_cipher], ptr %1150, i64 0, i64 %1151
  %1153 = load ptr, ptr %1152, align 8
  call void @gcry_cipher_close(ptr noundef %1153) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1152, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %1154 = load i32, ptr %1144, align 4
  %1155 = load i32, ptr %1137, align 4
  call fastcc void @quic_update_key(i32 noundef %1154, i32 noundef %1155, ptr noundef %1131)
  %1156 = trunc nuw nsw i32 %.0131.i to i8
  %1157 = load i8, ptr %1132, align 8
  %1158 = and i8 %1157, -2
  %1159 = or disjoint i8 %1158, %1156
  store i8 %1159, ptr %1132, align 8
  br label %quic_get_pp_cipher.exit.i

1160:                                             ; preds = %1130
  %1161 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1162 = zext nneg i32 %.0131.i to i64
  %1163 = getelementptr [2 x %struct.quic_pp_cipher], ptr %1161, i64 0, i64 %1162
  br label %quic_get_pp_cipher.exit.i

quic_get_pp_cipher.exit.i:                        ; preds = %1160, %1149, %1126
  %.0.i162.i = phi ptr [ %1152, %1149 ], [ %1163, %1160 ], [ null, %1126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %1164

1164:                                             ; preds = %quic_get_pp_cipher.exit.i, %1120
  %.0133.i = phi ptr [ %.0.i162.i, %quic_get_pp_cipher.exit.i ], [ null, %1120 ]
  %1165 = getelementptr inbounds nuw i8, ptr %.1116, i64 16
  %1166 = load ptr, ptr %1165, align 8
  %.not146.i = icmp eq ptr %1166, null
  br i1 %.not146.i, label %1169, label %1167

1167:                                             ; preds = %1164
  %1168 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.1109, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.497, ptr noundef nonnull %1166) #15
  br label %dissect_quic_short_header.exit

1169:                                             ; preds = %1164
  br i1 %907, label %1170, label %dissect_quic_short_header.exit

1170:                                             ; preds = %1169
  %1171 = getelementptr inbounds nuw i8, ptr %890, i64 34
  %1172 = load i16, ptr %1171, align 2
  %1173 = trunc i16 %1172 to i1
  br i1 %1173, label %dissect_quic_short_header.exit, label %1174

1174:                                             ; preds = %1170
  %1175 = load i8, ptr %1097, align 8
  %1176 = icmp eq i8 %1175, 0
  br i1 %1176, label %dissect_quic_short_header.exit, label %1177

1177:                                             ; preds = %1174
  %1178 = zext i8 %1175 to i32
  %1179 = load i32, ptr @hf_quic_packet_number, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %.1116, i64 8
  %1181 = load i64, ptr %1180, align 8
  %1182 = call ptr @proto_tree_add_uint64(ptr noundef %897, i32 noundef %1179, ptr noundef %.0.i153, i32 noundef %.0130.i, i32 noundef %1178, i64 noundef %1181) #15
  %.not.i163.i = icmp eq ptr %1182, null
  br i1 %.not.i163.i, label %proto_item_set_generated.exit165.i, label %1183

1183:                                             ; preds = %1177
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 32
  %1185 = load ptr, ptr %1184, align 8
  %.not5.i164.i = icmp eq ptr %1185, null
  br i1 %.not5.i164.i, label %proto_item_set_generated.exit165.i, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 28
  %1188 = load i32, ptr %1187, align 4
  %1189 = or i32 %1188, 2
  store i32 %1189, ptr %1187, align 4
  br label %proto_item_set_generated.exit165.i

proto_item_set_generated.exit165.i:               ; preds = %1186, %1183, %1177
  %1190 = load i8, ptr %1097, align 8
  %1191 = zext i8 %1190 to i32
  %1192 = add nuw nsw i32 %.0130.i, %1191
  %1193 = load ptr, ptr %46, align 8
  %1194 = load i64, ptr %1180, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1193, i32 noundef 25, ptr noundef nonnull @.str.499, i64 noundef %1194) #15
  %1195 = load i64, ptr %1180, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %895, ptr noundef nonnull @.str.594, i64 noundef %1195) #15
  %1196 = load i32, ptr @hf_quic_protected_payload, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %1196, ptr noundef %.0.i153, i32 noundef %1192, i32 noundef -1, i32 noundef 0) #15
  %1198 = load i8, ptr %8, align 1
  %1199 = load i8, ptr %1097, align 8
  %1200 = zext i8 %1199 to i32
  call fastcc void @quic_process_payload(ptr noundef %.0.i153, ptr noundef nonnull %1, ptr noundef %.1109, ptr noundef %1197, i32 noundef %1192, ptr noundef %890, ptr noundef nonnull %.1116, i32 noundef %893, ptr noundef %.0133.i, i8 noundef zeroext %1198, i32 noundef %1200)
  %1201 = load ptr, ptr %48, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 50
  %1203 = load i16, ptr %1202, align 2
  %1204 = and i16 %1203, 8
  %.not147.i = icmp eq i16 %1204, 0
  br i1 %.not147.i, label %1205, label %1211

1205:                                             ; preds = %proto_item_set_generated.exit165.i
  %1206 = load ptr, ptr %1165, align 8
  %.not148.i = icmp eq ptr %1206, null
  br i1 %.not148.i, label %1207, label %1211

1207:                                             ; preds = %1205
  %1208 = load i64, ptr %1180, align 8
  %1209 = load i64, ptr %275, align 8
  %1210 = call fastcc ptr @quic_max_packet_number(ptr noundef %890, i64 noundef %1209, i32 noundef %893, i8 noundef zeroext %1198)
  store i64 %1208, ptr %1210, align 8
  br label %1211

1211:                                             ; preds = %1207, %1205, %proto_item_set_generated.exit165.i
  %1212 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i153, i32 noundef %1192) #15
  %1213 = add i32 %1212, %1192
  br label %dissect_quic_short_header.exit

dissect_quic_short_header.exit:                   ; preds = %1167, %1169, %1170, %1174, %1211
  %.0.i178 = phi i32 [ %.0130.i, %1167 ], [ %1213, %1211 ], [ %.0130.i, %1174 ], [ %.0130.i, %1170 ], [ %.0130.i, %1169 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %1214

1214:                                             ; preds = %dissect_quic_retry_packet.exit, %dissect_quic_long_header.exit, %dissect_quic_short_header.exit
  %.0110 = phi i32 [ %.1.i, %dissect_quic_retry_packet.exit ], [ %.0.i169, %dissect_quic_long_header.exit ], [ %.0.i178, %dissect_quic_short_header.exit ]
  %1215 = call i32 @tvb_reported_length_remaining(ptr noundef %.0.i153, i32 noundef %.0110) #15
  %.not135 = icmp eq i32 %1215, 0
  br i1 %.not135, label %1219, label %1216

1216:                                             ; preds = %1214
  %1217 = load i32, ptr @hf_quic_remaining_payload, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %.1109, i32 noundef %1217, ptr noundef %.0.i153, i32 noundef %.0110, i32 noundef -1, i32 noundef 0) #15
  br label %1219

1219:                                             ; preds = %1216, %1214
  %1220 = call i32 @tvb_reported_length(ptr noundef %.0.i153) #15
  %1221 = add i32 %1220, %.0111
  %1222 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1221) #15
  %.not136 = icmp eq i32 %1222, 0
  br i1 %.not136, label %.loopexit225, label %307, !llvm.loop !16

.loopexit225:                                     ; preds = %1219, %.loopexit, %dissect_quic_version_negotiation.exit, %447, %440, %dissect_quic_stateless_reset.exit
  %.0 = phi i32 [ %306, %dissect_quic_stateless_reset.exit ], [ %445, %447 ], [ %445, %440 ], [ %467, %dissect_quic_version_negotiation.exit ], [ %.0111, %.loopexit ], [ %1221, %1219 ]
  ret i32 %.0
}

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @quic_init() #0 {
  %1 = tail call ptr @wmem_file_scope() #15
  %2 = tail call noalias ptr @wmem_list_new(ptr noundef %1) #15
  store ptr %2, ptr @quic_connections, align 8
  store i32 0, ptr @quic_connections_count, align 4
  %3 = tail call ptr @wmem_file_scope() #15
  %4 = tail call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef nonnull @quic_connection_hash, ptr noundef nonnull @quic_connection_equal) #15
  store ptr %4, ptr @quic_initial_connections, align 8
  %5 = tail call ptr @wmem_file_scope() #15
  %6 = tail call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef nonnull @quic_connection_hash, ptr noundef nonnull @quic_connection_equal) #15
  store ptr %6, ptr @quic_client_connections, align 8
  %7 = tail call ptr @wmem_file_scope() #15
  %8 = tail call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef nonnull @quic_connection_hash, ptr noundef nonnull @quic_connection_equal) #15
  store ptr %8, ptr @quic_server_connections, align 8
  store i32 0, ptr @quic_cid_lengths, align 4
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @quic_cleanup() #0 {
  %1 = load ptr, ptr @quic_connections, align 8
  tail call void @wmem_list_foreach(ptr noundef %1, ptr noundef nonnull @quic_connection_destroy, ptr noundef null) #15
  store ptr null, ptr @quic_initial_connections, align 8
  store ptr null, ptr @quic_client_connections, align 8
  store ptr null, ptr @quic_server_connections, align 8
  ret void
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @quic_follow_conv_filter(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #0 {
  %5 = tail call ptr @wmem_file_scope() #15
  %6 = load i32, ptr @proto_quic, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 656
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %12, ptr noundef %17) #15
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %26, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %9, align 8
  store i32 %20, ptr %2, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %9, align 8
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.601, i32 noundef %24, i32 noundef %23) #15
  br label %26

26:                                               ; preds = %10, %13, %4, %8, %19
  %.0 = phi ptr [ %25, %19 ], [ null, %8 ], [ null, %4 ], [ null, %13 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @quic_follow_index_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.601, i32 noundef %0, i32 noundef %1) #15
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @quic_follow_address_filter(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #4 {
  ret ptr null
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @follow_quic_tap_listener(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.not42 = icmp eq i64 %7, %10
  br i1 %.not42, label %11, label %108

11:                                               ; preds = %8, %5
  %12 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #16
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 @tvb_captured_length(ptr noundef %13) #15
  %15 = tail call ptr @g_byte_array_sized_new(i32 noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load ptr, ptr %3, align 8
  %18 = tail call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef 0, i32 noundef -1) #15
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 @tvb_captured_length(ptr noundef %19) #15
  %21 = tail call ptr @g_byte_array_append(ptr noundef %15, ptr noundef %18, i32 noundef %20) #15
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i32, ptr %28, align 8
  %.not43 = icmp eq i32 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not43, label %62, label %31

31:                                               ; preds = %11
  store i32 1, ptr %12, align 8
  %32 = load i32, ptr %30, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %copy_address.exit44

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i32 %40, ptr %38, align 8
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %copy_address.exit, label %46

46:                                               ; preds = %34
  %47 = sext i32 %42 to i64
  %48 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %44, i64 noundef %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %42, ptr %51, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %34, %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %30, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %60 = load ptr, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  store i32 %56, ptr %54, align 8
  %61 = icmp eq i32 %58, 0
  br i1 %61, label %copy_address.exit44, label %copy_address.exit44.sink.split

62:                                               ; preds = %11
  store i32 0, ptr %12, align 8
  %63 = load i32, ptr %30, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %copy_address.exit44

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %30, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %74 = load ptr, ptr %73, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 %70, ptr %68, align 8
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %copy_address.exit45, label %76

76:                                               ; preds = %65
  %77 = sext i32 %72 to i64
  %78 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %74, i64 noundef %77) #15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %72, ptr %81, align 4
  br label %copy_address.exit45

copy_address.exit45:                              ; preds = %65, %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %83, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %91 = load ptr, ptr %90, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 %87, ptr %85, align 8
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %copy_address.exit44, label %copy_address.exit44.sink.split

copy_address.exit44.sink.split:                   ; preds = %copy_address.exit45, %copy_address.exit
  %.sink57 = phi i32 [ %58, %copy_address.exit ], [ %89, %copy_address.exit45 ]
  %.sink55 = phi ptr [ %60, %copy_address.exit ], [ %91, %copy_address.exit45 ]
  %.sink54 = phi i64 [ 80, %copy_address.exit ], [ 104, %copy_address.exit45 ]
  %.sink51 = phi i64 [ 72, %copy_address.exit ], [ 96, %copy_address.exit45 ]
  %.sink48 = phi i64 [ 68, %copy_address.exit ], [ 92, %copy_address.exit45 ]
  %.ph = phi i64 [ 1, %copy_address.exit ], [ 0, %copy_address.exit45 ]
  %93 = sext i32 %.sink57 to i64
  %94 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %.sink55, i64 noundef %93) #15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink54
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink51
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink48
  store i32 %.sink57, ptr %97, align 4
  br label %copy_address.exit44

copy_address.exit44:                              ; preds = %copy_address.exit44.sink.split, %copy_address.exit45, %copy_address.exit, %62, %31
  %98 = phi i64 [ 0, %copy_address.exit45 ], [ 1, %copy_address.exit ], [ 0, %62 ], [ 1, %31 ], [ %.ph, %copy_address.exit44.sink.split ]
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr [2 x i32], ptr %101, i64 0, i64 %98
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %100
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @g_list_prepend(ptr noundef %106, ptr noundef nonnull %12) #15
  store ptr %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %8, %copy_address.exit44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @quic_get_sub_stream_id(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @quic_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr noundef %3)
  br label %9

7:                                                ; preds = %4
  %8 = tail call i32 @quic_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quic() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.391) #15
  store ptr %1, ptr @tls13_handshake_handle, align 8
  %2 = load ptr, ptr @quic_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.392, i32 noundef 0, ptr noundef %2) #15
  %3 = load i32, ptr @proto_quic, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.393, ptr noundef nonnull @dissect_quic_heur, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, i32 noundef %3, i32 noundef 1) #15
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.388) #15
  store i32 %4, ptr @quic_follow_tap, align 4
  ret void
}

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_quic_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.quic_cid, align 8
  %6 = alloca i32, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #15
  %8 = icmp ult i32 %7, 13
  br i1 %8, label %58, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #15
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %13 = load i32, ptr @quic_cid_lengths, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %dissect_quic_short_header_heur.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #15
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %dissect_quic_short_header_heur.exit, label %18

18:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #15
  %20 = add i32 %19, -39
  %21 = icmp ult i32 %20, -21
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0) #15
  %24 = trunc i32 %23 to i8
  %25 = add i8 %24, -18
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8 [ %25, %22 ], [ 20, %18 ]
  store i8 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %29 = zext i8 %27 to i64
  %30 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %28, i32 noundef 1, i64 noundef %29) #15
  %31 = call fastcc ptr @quic_connection_find(ptr noundef %1, i8 noundef zeroext -1, ptr noundef %5, ptr noundef %6)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %dissect_quic_short_header_heur.exit, label %32

32:                                               ; preds = %26
  %33 = call nonnull ptr @find_or_create_conversation(ptr noundef %1) #15
  %34 = load ptr, ptr @quic_handle, align 8
  call void @conversation_set_dissector(ptr noundef nonnull %33, ptr noundef %34) #15
  %35 = call i32 @dissect_quic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_quic_short_header_heur.exit

dissect_quic_short_header_heur.exit:              ; preds = %12, %15, %26, %32
  %.0.i = phi i32 [ 1, %32 ], [ 0, %12 ], [ 0, %15 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %58

36:                                               ; preds = %9
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1) #15
  %.mask.i = and i32 %37, -256
  %38 = icmp eq i32 %.mask.i, -16777216
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = trunc i32 %37 to i8
  %41 = icmp ugt i8 %40, 10
  br i1 %41, label %quic_draft_version.exit.thread, label %58

42:                                               ; preds = %36
  switch i32 %37, label %43 [
    i32 -87117823, label %quic_draft_version.exit.thread
    i32 -87117810, label %quic_draft_version.exit.thread
    i32 -87117822, label %quic_draft_version.exit.thread
    i32 1412445489, label %quic_draft_version.exit.thread
    i32 1412445488, label %quic_draft_version.exit.thread
    i32 1362113840, label %quic_draft_version.exit.thread
  ]

43:                                               ; preds = %42
  %44 = and i32 %37, 252645135
  %45 = icmp eq i32 %44, 168430090
  br i1 %45, label %quic_draft_version.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %43
  switch i32 %37, label %58 [
    i32 1798521807, label %quic_draft_version.exit.thread
    i32 1, label %quic_draft_version.exit.thread
  ]

quic_draft_version.exit.thread:                   ; preds = %switch.early.test, %switch.early.test, %43, %39, %42, %42, %42, %42, %42, %42
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #15
  %47 = icmp ugt i8 %46, 20
  br i1 %47, label %58, label %48

48:                                               ; preds = %quic_draft_version.exit.thread
  %narrow = add nuw nsw i8 %46, 6
  %49 = zext nneg i8 %narrow to i32
  %50 = tail call i32 @tvb_captured_length(ptr noundef %0) #15
  %.not = icmp sgt i32 %50, %49
  br i1 %.not, label %51, label %58

51:                                               ; preds = %48
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #15
  %53 = icmp ugt i8 %52, 20
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #15
  %56 = load ptr, ptr @quic_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %55, ptr noundef %56) #15
  %57 = tail call i32 @dissect_quic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %58

58:                                               ; preds = %switch.early.test, %39, %51, %48, %quic_draft_version.exit.thread, %4, %54, %dissect_quic_short_header_heur.exit
  %.0 = phi i32 [ %.0.i, %dissect_quic_short_header_heur.exit ], [ 1, %54 ], [ 0, %4 ], [ 0, %quic_draft_version.exit.thread ], [ 0, %48 ], [ 0, %51 ], [ 0, %39 ], [ 0, %switch.early.test ]
  ret i32 %.0
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %quic_connection_from_conv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %0, i32 noundef 0) #15
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %quic_connection_from_conv.exit.thread, label %quic_connection_from_conv.exit

quic_connection_from_conv.exit:                   ; preds = %5
  %7 = load i32, ptr @proto_quic, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %quic_connection_from_conv.exit.thread, label %10

10:                                               ; preds = %quic_connection_from_conv.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 560
  %12 = load i8, ptr %11, align 8
  store i8 %12, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %13, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 561
  %15 = zext i8 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %14, i64 %15, i1 false)
  br label %quic_connection_from_conv.exit.thread

quic_connection_from_conv.exit.thread:            ; preds = %5, %quic_connection_from_conv.exit, %2, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %2 ], [ 0, %quic_connection_from_conv.exit ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #7

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @quic_extract_header(ptr noundef %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef nonnull initializes((0, 4)) %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #15
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %.critedge, label %quic_get_long_packet_type.exit

quic_get_long_packet_type.exit:                   ; preds = %5
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1) #15
  store i32 %7, ptr %2, align 4
  %.not.i = icmp eq i32 %7, 1798521807
  %8 = lshr i8 %6, 4
  %9 = and i8 %8, 3
  %10 = shl nuw nsw i8 %9, 3
  %switch.shiftamt = zext nneg i8 %10 to i32
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.0.i = select i1 %.not.i, i8 %switch.masked, i8 %9
  store i8 %.0.i, ptr %1, align 1
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  %spec.store.select = select i1 %12, i8 -2, i8 %.0.i
  store i8 %spec.store.select, ptr %1, align 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #15
  %14 = zext i8 %13 to i32
  %15 = add i8 %13, -1
  %or.cond = icmp ult i8 %15, 20
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %quic_get_long_packet_type.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %18 = zext nneg i8 %13 to i64
  %19 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %17, i32 noundef 6, i64 noundef %18) #15
  store i8 %13, ptr %3, align 8
  br label %20

20:                                               ; preds = %16, %quic_get_long_packet_type.exit
  %21 = add nuw nsw i32 %14, 6
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #15
  %23 = add i8 %22, -1
  %or.cond5 = icmp ult i8 %23, 20
  br i1 %or.cond5, label %24, label %31

24:                                               ; preds = %20
  %25 = add nuw nsw i32 %14, 7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = zext nneg i8 %22 to i64
  %28 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %26, i32 noundef %25, i64 noundef %27) #15
  store i8 %22, ptr %4, align 8
  br label %31

.critedge:                                        ; preds = %5
  store i8 -1, ptr %1, align 1
  store i32 0, ptr %2, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %30 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 1, i64 noundef 20) #15
  store i8 20, ptr %3, align 8
  br label %31

31:                                               ; preds = %20, %24, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quic_connection_find(ptr noundef %0, i8 noundef zeroext %1, ptr noundef nonnull %2, ptr nocapture noundef nonnull %3) unnamed_addr #0 {
  %5 = icmp ne i8 %1, -1
  %6 = icmp eq i8 %1, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @quic_initial_connections, align 8
  %11 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef nonnull %2) #15
  store i32 0, ptr %3, align 4
  br label %.thread97

12:                                               ; preds = %7, %4
  %13 = tail call fastcc ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3)
  %14 = icmp ne i8 %1, 0
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %2, align 8
  %.not57 = icmp eq i8 %17, 0
  br i1 %.not57, label %.thread97, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @quic_initial_connections, align 8
  %20 = tail call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef nonnull %2) #15
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %.thread97, label %21

21:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %12
  %.1 = phi ptr [ %13, %12 ], [ %20, %21 ]
  %23 = icmp eq i8 %1, 0
  %24 = icmp ne ptr %.1, null
  %or.cond3 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %.loopexit107

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %27, label %.thread97

27:                                               ; preds = %25
  %28 = load i8, ptr %2, align 8
  %.not60 = icmp eq i8 %28, 0
  br i1 %.not60, label %.thread97, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 560
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %28, %31
  br i1 %32, label %quic_connection_equal.exit, label %quic_connection_equal.exit.thread

quic_connection_equal.exit:                       ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %.1, i64 561
  %35 = zext i8 %28 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %33, ptr nonnull readonly %34, i64 %35)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %.thread97, label %quic_connection_equal.exit.thread

quic_connection_equal.exit.thread:                ; preds = %29, %quic_connection_equal.exit
  %36 = getelementptr inbounds nuw i8, ptr %.1, i64 496
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %38

38:                                               ; preds = %44, %quic_connection_equal.exit.thread
  %.01014.i = phi ptr [ %36, %quic_connection_equal.exit.thread ], [ %45, %44 ]
  %39 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 8
  %40 = load i8, ptr %39, align 8
  %.not11.i = icmp ult i8 %28, %40
  br i1 %.not11.i, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 9
  %43 = zext i8 %40 to i64
  %bcmp.i72 = tail call i32 @bcmp(ptr nonnull %37, ptr nonnull %42, i64 %43)
  %.not12.i = icmp eq i32 %bcmp.i72, 0
  br i1 %.not12.i, label %quic_cids_has_match.exit, label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %.01014.i, align 8
  %.not.i73 = icmp eq ptr %45, null
  br i1 %.not.i73, label %.loopexit107, label %38, !llvm.loop !4

quic_cids_has_match.exit:                         ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %.01014.i, i64 56
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %47, ptr %48, align 8
  br label %.loopexit107

.loopexit107:                                     ; preds = %44, %quic_cids_has_match.exit, %22
  %.0 = phi ptr [ %.1, %22 ], [ %.1, %quic_cids_has_match.exit ], [ null, %44 ]
  %49 = icmp ne ptr %.0, null
  %or.cond5 = select i1 %5, i1 true, i1 %49
  br i1 %or.cond5, label %.thread97, label %50

50:                                               ; preds = %.loopexit107
  %51 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #15
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %.lr.ph120.preheader, label %52

52:                                               ; preds = %50
  %53 = load i32, ptr @proto_quic, align 4
  %54 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %51, i32 noundef %53) #15
  %.not18.i = icmp eq ptr %54, null
  br i1 %.not18.i, label %.lr.ph120.preheader, label %55

.lr.ph120.preheader:                              ; preds = %quic_cids_has_match.exit87.thread.loopexit.us, %quic_cids_has_match.exit87.thread, %50, %52
  br label %.lr.ph120

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %58
  br i1 %61, label %62, label %.lr.ph.split.us

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = load i32, ptr %63, align 8
  %66 = load i32, ptr %64, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.lr.ph.split.us

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %.lr.ph.split.us

74:                                               ; preds = %68
  %75 = icmp eq i32 %70, 0
  br i1 %75, label %.lr.ph.split, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load ptr, ptr %79, align 8
  %81 = sext i32 %70 to i64
  %bcmp.i.i = tail call i32 @bcmp(ptr %78, ptr %80, i64 %81)
  %82 = icmp eq i32 %bcmp.i.i, 0
  br i1 %82, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %62, %68, %76, %55
  store i32 0, ptr %3, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %84 = load i8, ptr %2, align 8
  br label %.thread102.us

.thread102.us:                                    ; preds = %quic_cids_has_match.exit87.thread.loopexit.us, %.lr.ph.split.us
  %.3116.us = phi ptr [ %54, %.lr.ph.split.us ], [ %95, %quic_cids_has_match.exit87.thread.loopexit.us ]
  %85 = getelementptr inbounds nuw i8, ptr %.3116.us, i64 496
  br label %86

86:                                               ; preds = %92, %.thread102.us
  %.01014.i81.us = phi ptr [ %85, %.thread102.us ], [ %93, %92 ]
  %87 = getelementptr inbounds nuw i8, ptr %.01014.i81.us, i64 8
  %88 = load i8, ptr %87, align 8
  %.not11.i82.us = icmp ult i8 %84, %88
  br i1 %.not11.i82.us, label %92, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.01014.i81.us, i64 9
  %91 = zext i8 %88 to i64
  %bcmp.i83.us = tail call i32 @bcmp(ptr nonnull %83, ptr nonnull %90, i64 %91)
  %.not12.i84.us = icmp eq i32 %bcmp.i83.us, 0
  br i1 %.not12.i84.us, label %.loopexit, label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %.01014.i81.us, align 8
  %.not.i85.us = icmp eq ptr %93, null
  br i1 %.not.i85.us, label %quic_cids_has_match.exit87.thread.loopexit.us, label %86, !llvm.loop !4

quic_cids_has_match.exit87.thread.loopexit.us:    ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.3116.us, i64 688
  %95 = load ptr, ptr %94, align 8
  %.not63.us = icmp eq ptr %95, null
  br i1 %.not63.us, label %.lr.ph120.preheader, label %.thread102.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %74, %76
  store i32 1, ptr %3, align 4
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %97 = load i8, ptr %2, align 8
  br label %98

98:                                               ; preds = %.lr.ph.split, %quic_cids_has_match.exit87.thread
  %.3116 = phi ptr [ %54, %.lr.ph.split ], [ %109, %quic_cids_has_match.exit87.thread ]
  %99 = getelementptr inbounds nuw i8, ptr %.3116, i64 432
  br label %100

100:                                              ; preds = %106, %98
  %.01014.i74 = phi ptr [ %99, %98 ], [ %107, %106 ]
  %101 = getelementptr inbounds nuw i8, ptr %.01014.i74, i64 8
  %102 = load i8, ptr %101, align 8
  %.not11.i75 = icmp ult i8 %97, %102
  br i1 %.not11.i75, label %106, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.01014.i74, i64 9
  %105 = zext i8 %102 to i64
  %bcmp.i76 = tail call i32 @bcmp(ptr nonnull %96, ptr nonnull %104, i64 %105)
  %.not12.i77 = icmp eq i32 %bcmp.i76, 0
  br i1 %.not12.i77, label %.loopexit, label %106

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %.01014.i74, align 8
  %.not.i78 = icmp eq ptr %107, null
  br i1 %.not.i78, label %quic_cids_has_match.exit87.thread, label %100, !llvm.loop !4

quic_cids_has_match.exit87.thread:                ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.3116, i64 688
  %109 = load ptr, ptr %108, align 8
  %.not63 = icmp eq ptr %109, null
  br i1 %.not63, label %.lr.ph120.preheader, label %98, !llvm.loop !17

.loopexit:                                        ; preds = %89, %103
  %.01014.i81.us.lcssa.sink = phi ptr [ %.01014.i74, %103 ], [ %.01014.i81.us, %89 ]
  %.3113 = phi ptr [ %.3116, %103 ], [ %.3116.us, %89 ]
  %110 = getelementptr inbounds nuw i8, ptr %.01014.i81.us.lcssa.sink, i64 56
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %111, ptr %112, align 8
  br label %.critedge71

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %124
  %113 = load i8, ptr %2, align 8
  %114 = icmp ugt i8 %113, 1
  br i1 %114, label %115, label %.critedge

115:                                              ; preds = %.lr.ph120
  %116 = add i8 %113, -1
  store i8 %116, ptr %2, align 8
  %117 = load i32, ptr @quic_cid_lengths, align 4
  %118 = zext i32 %117 to i64
  %119 = zext nneg i8 %116 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %120, %118
  %.not69 = icmp eq i64 %121, 0
  br i1 %.not69, label %124, label %122

122:                                              ; preds = %115
  %123 = tail call fastcc ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3)
  br label %124

124:                                              ; preds = %122, %115
  %.5 = phi ptr [ %123, %122 ], [ null, %115 ]
  %.not68 = icmp eq ptr %.5, null
  br i1 %.not68, label %.lr.ph120, label %.critedge71, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph120
  store i8 0, ptr %2, align 8
  br label %.thread97

.critedge71:                                      ; preds = %124, %.loopexit
  %.4.lcssa = phi ptr [ %.3113, %.loopexit ], [ %.5, %124 ]
  %125 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #15
  %.not.i88 = icmp eq ptr %125, null
  br i1 %.not.i88, label %quic_connection_from_conv.exit.thread, label %quic_connection_from_conv.exit

quic_connection_from_conv.exit:                   ; preds = %.critedge71
  %126 = load i32, ptr @proto_quic, align 4
  %127 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %125, i32 noundef %126) #15
  %128 = icmp eq ptr %127, null
  br i1 %128, label %quic_connection_from_conv.exit.thread, label %.thread97

quic_connection_from_conv.exit.thread:            ; preds = %.critedge71, %quic_connection_from_conv.exit
  %129 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #15
  %.not70 = icmp eq ptr %129, null
  br i1 %.not70, label %.thread97, label %130

130:                                              ; preds = %quic_connection_from_conv.exit.thread
  %131 = load i32, ptr @proto_quic, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %129, i32 noundef %131, ptr noundef nonnull %.4.lcssa) #15
  br label %.thread97

.thread97:                                        ; preds = %16, %18, %9, %quic_connection_equal.exit, %27, %25, %.critedge, %quic_connection_from_conv.exit.thread, %130, %quic_connection_from_conv.exit, %.loopexit107
  %.2 = phi ptr [ %.0, %.loopexit107 ], [ %.4.lcssa, %130 ], [ %.4.lcssa, %quic_connection_from_conv.exit.thread ], [ %.4.lcssa, %quic_connection_from_conv.exit ], [ null, %.critedge ], [ %.1, %27 ], [ %.1, %quic_connection_equal.exit ], [ %.1, %25 ], [ %11, %9 ], [ null, %18 ], [ null, %16 ]
  ret ptr %.2
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 8
  %.not17 = icmp eq i8 %7, 0
  br i1 %.not17, label %26, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @quic_cid_lengths, align 4
  %10 = zext i32 %9 to i64
  %11 = zext nneg i8 %7 to i64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, %10
  %.not19 = icmp eq i64 %13, 0
  br i1 %.not19, label %63, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @quic_client_connections, align 8
  %16 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  %18 = load ptr, ptr @quic_server_connections, align 8
  %19 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef nonnull %1) #15
  %.not21 = icmp eq ptr %19, null
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %20, i64 56, i1 false)
  br i1 %.not21, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %4, align 8
  br label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr @quic_server_connections, align 8
  %23 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %25, i64 56, i1 false)
  br label %.critedge

26:                                               ; preds = %6, %3
  %27 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #15
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.thread, label %28

.thread:                                          ; preds = %26
  store ptr null, ptr %4, align 8
  br label %.critedge

28:                                               ; preds = %26
  %29 = load i32, ptr @proto_quic, align 4
  %30 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %27, i32 noundef %29) #15
  store ptr %30, ptr %4, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %.critedge, label %31

31:                                               ; preds = %._crit_edge, %28
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %35
  br i1 %38, label %39, label %addresses_equal.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load i32, ptr %40, align 8
  %43 = load i32, ptr %41, align 8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %addresses_equal.exit, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %47 to i64
  %bcmp.i = call i32 @bcmp(ptr %55, ptr %57, i64 %58)
  %59 = icmp eq i32 %bcmp.i, 0
  br i1 %59, label %addresses_equal.exit, label %60

60:                                               ; preds = %53, %45, %39
  br label %addresses_equal.exit

addresses_equal.exit:                             ; preds = %60, %53, %51, %31
  %61 = phi i32 [ 0, %31 ], [ 0, %60 ], [ 1, %53 ], [ 1, %51 ]
  store i32 %61, ptr %2, align 4
  br label %.critedge

.critedge:                                        ; preds = %.thread, %17, %24, %21, %addresses_equal.exit, %28
  %62 = load ptr, ptr %4, align 8
  br label %63

63:                                               ; preds = %8, %.critedge
  %.015 = phi ptr [ %62, %.critedge ], [ null, %8 ]
  ret ptr %.015
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @quic_connection_update_initial(ptr noundef %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %7 = load ptr, ptr @quic_client_connections, align 8
  %8 = tail call ptr @wmem_map_remove(ptr noundef %7, ptr noundef nonnull %6) #15
  %9 = tail call ptr @wmem_map_insert(ptr noundef %7, ptr noundef nonnull %6, ptr noundef %0) #15
  %10 = load i8, ptr %6, align 8
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = load i32, ptr @quic_cid_lengths, align 4
  %14 = trunc i64 %12 to i32
  %15 = or i32 %13, %14
  store i32 %15, ptr @quic_cid_lengths, align 4
  br label %16

16:                                               ; preds = %5, %3
  %17 = load i8, ptr %2, align 8
  %.not11 = icmp eq i8 %17, 0
  br i1 %.not11, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %20 = load ptr, ptr @quic_initial_connections, align 8
  %21 = tail call ptr @wmem_map_insert(ptr noundef %20, ptr noundef nonnull %19, ptr noundef %0) #15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %23 = load i16, ptr %22, align 2
  %24 = or i16 %23, 2
  store i16 %24, ptr %22, align 2
  br label %25

25:                                               ; preds = %18, %16
  ret void
}

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_quic_long_header_common(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1) #15
  %9 = load i32, ptr @hf_quic_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #15
  %11 = and i32 %8, 252645135
  %12 = icmp eq i32 %11, 168430090
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.480) #15
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i32, ptr @hf_quic_dcil, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #15
  %17 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_quic_dcid, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef %17, i32 noundef 0) #15
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %21, 21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %25 = zext nneg i32 %21 to i64
  %26 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 6, i64 noundef %25) #15
  %27 = load i32, ptr %6, align 4
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %23, %18
  %30 = phi i32 [ %27, %23 ], [ %21, %18 ]
  %31 = add i32 %30, 6
  br label %32

32:                                               ; preds = %29, %14
  %.0 = phi i32 [ %31, %29 ], [ 6, %14 ]
  %33 = load i32, ptr @hf_quic_scil, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #15
  %35 = add i32 %.0, 1
  %36 = load i32, ptr %7, align 4
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %51, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_quic_scid, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 0) #15
  %40 = load i32, ptr %7, align 4
  %41 = icmp ult i32 %40, 21
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %44 = zext nneg i32 %40 to i64
  %45 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %43, i32 noundef %35, i64 noundef %44) #15
  %46 = load i32, ptr %7, align 4
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i32 [ %46, %42 ], [ %40, %37 ]
  %50 = add i32 %49, %35
  br label %51

51:                                               ; preds = %48, %32
  %.1 = phi i32 [ %50, %48 ], [ %35, %32 ]
  %52 = load i8, ptr %3, align 8
  %.not45 = icmp eq i8 %52, 0
  br i1 %.not45, label %65, label %cid_to_string.exit

cid_to_string.exit:                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %56 = load ptr, ptr %55, align 8
  %57 = zext i8 %52 to i64
  %58 = shl nuw nsw i64 %57, 1
  %59 = or disjoint i64 %58, 1
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef %59) #15
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %62 = load i8, ptr %3, align 8
  %63 = zext i8 %62 to i64
  %64 = call ptr @bytes_to_hexstr(ptr noundef %60, ptr noundef nonnull %61, i64 noundef %63) #15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.481, ptr noundef %60) #15
  br label %65

65:                                               ; preds = %cid_to_string.exit, %51
  %66 = load i8, ptr %4, align 8
  %.not46 = icmp eq i8 %66, 0
  br i1 %.not46, label %79, label %cid_to_string.exit48

cid_to_string.exit48:                             ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = zext i8 %66 to i64
  %72 = shl nuw nsw i64 %71, 1
  %73 = or disjoint i64 %72, 1
  %74 = call noalias ptr @wmem_alloc0(ptr noundef %70, i64 noundef %73) #15
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %76 = load i8, ptr %4, align 8
  %77 = zext i8 %76 to i64
  %78 = call ptr @bytes_to_hexstr(ptr noundef %74, ptr noundef nonnull %75, i64 noundef %77) #15
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.482, ptr noundef %74) #15
  br label %79

79:                                               ; preds = %cid_to_string.exit48, %65
  ret i32 %.1
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @quic_create_initial_decoders(ptr noundef nonnull %0, ptr nocapture noundef nonnull writeonly initializes((0, 8)) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct._StringInfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._StringInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  switch i32 %12, label %28 [
    i32 1362113840, label %13
    i32 1412445488, label %18
    i32 1412445489, label %23
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %0, align 8
  %16 = zext i8 %15 to i64
  %17 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %14, i64 noundef range(i64 0, 256) %16, ptr noundef nonnull @quic_derive_initial_secrets.hanshake_salt_draft_q50, i64 noundef 20) #15
  br label %67

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %20 = load i8, ptr %0, align 8
  %21 = zext i8 %20 to i64
  %22 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %19, i64 noundef range(i64 0, 256) %21, ptr noundef nonnull @quic_derive_initial_secrets.hanshake_salt_draft_t50, i64 noundef 20) #15
  br label %67

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %25 = load i8, ptr %0, align 8
  %26 = zext i8 %25 to i64
  %27 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %24, i64 noundef range(i64 0, 256) %26, ptr noundef nonnull @quic_derive_initial_secrets.hanshake_salt_draft_t51, i64 noundef 20) #15
  br label %67

28:                                               ; preds = %3
  %.mask.i.i.i = and i32 %12, -256
  %29 = icmp eq i32 %.mask.i.i.i, -16777216
  br i1 %29, label %is_quic_draft_max.exit.i, label %30

30:                                               ; preds = %28
  switch i32 %12, label %.thread.i [
    i32 -87117823, label %is_quic_draft_max.exit.thread60.i
    i32 -87117810, label %is_quic_draft_max.exit46.thread.i
    i32 -87117822, label %is_quic_draft_max.exit46.thread.i
    i32 1412445489, label %is_quic_draft_max.exit46.thread.i
    i32 1412445488, label %is_quic_draft_max.exit46.thread.i
    i32 1362113840, label %is_quic_draft_max.exit46.thread.i
  ]

.thread.i:                                        ; preds = %30
  %31 = and i32 %12, 252645135
  %32 = icmp eq i32 %31, 168430090
  br i1 %32, label %is_quic_draft_max.exit.thread, label %52

is_quic_draft_max.exit.i:                         ; preds = %28
  %33 = trunc i32 %12 to i8
  %34 = add i8 %33, -23
  %35 = icmp ult i8 %34, -22
  br i1 %35, label %is_quic_draft_max.exit46.i, label %is_quic_draft_max.exit.thread60.i

is_quic_draft_max.exit.thread60.i:                ; preds = %is_quic_draft_max.exit.i, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %37 = load i8, ptr %0, align 8
  %38 = zext i8 %37 to i64
  %39 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %36, i64 noundef range(i64 0, 256) %38, ptr noundef nonnull @quic_derive_initial_secrets.handshake_salt_draft_22, i64 noundef 20) #15
  br label %67

is_quic_draft_max.exit46.i:                       ; preds = %is_quic_draft_max.exit.i
  %40 = add i8 %33, -29
  %41 = icmp ult i8 %40, -28
  br i1 %41, label %is_quic_draft_max.exit54.i, label %is_quic_draft_max.exit46.thread.i

is_quic_draft_max.exit46.thread.i:                ; preds = %is_quic_draft_max.exit46.i, %30, %30, %30, %30, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %43 = load i8, ptr %0, align 8
  %44 = zext i8 %43 to i64
  %45 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %42, i64 noundef range(i64 0, 256) %44, ptr noundef nonnull @quic_derive_initial_secrets.handshake_salt_draft_23, i64 noundef 20) #15
  br label %67

is_quic_draft_max.exit54.i:                       ; preds = %is_quic_draft_max.exit46.i
  %46 = add i8 %33, -33
  %47 = icmp ult i8 %46, -32
  br i1 %47, label %is_quic_draft_max.exit, label %is_quic_draft_max.exit54.thread.i

is_quic_draft_max.exit54.thread.i:                ; preds = %is_quic_draft_max.exit54.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %49 = load i8, ptr %0, align 8
  %50 = zext i8 %49 to i64
  %51 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %48, i64 noundef range(i64 0, 256) %50, ptr noundef nonnull @quic_derive_initial_secrets.handshake_salt_draft_29, i64 noundef 20) #15
  br label %67

52:                                               ; preds = %.thread.i
  %switch.selectcmp.i.i = icmp eq i32 %12, 1798521807
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 100, i8 0
  %switch.selectcmp19.i.i = icmp eq i32 %12, 1
  %switch.select20.i.i = select i1 %switch.selectcmp19.i.i, i8 34, i8 %switch.select.i.i
  br label %is_quic_draft_max.exit

is_quic_draft_max.exit.thread:                    ; preds = %.thread.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %54 = load i8, ptr %0, align 8
  %55 = zext i8 %54 to i64
  br label %61

is_quic_draft_max.exit:                           ; preds = %is_quic_draft_max.exit54.i, %52
  %.0.i.i = phi i8 [ %switch.select20.i.i, %52 ], [ %33, %is_quic_draft_max.exit54.i ]
  %56 = add i8 %.0.i.i, -35
  %57 = icmp ult i8 %56, -34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %59 = load i8, ptr %0, align 8
  %60 = zext i8 %59 to i64
  br i1 %57, label %65, label %61

61:                                               ; preds = %is_quic_draft_max.exit.thread, %is_quic_draft_max.exit
  %62 = phi i64 [ %55, %is_quic_draft_max.exit.thread ], [ %60, %is_quic_draft_max.exit ]
  %63 = phi ptr [ %53, %is_quic_draft_max.exit.thread ], [ %58, %is_quic_draft_max.exit ]
  %64 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %63, i64 noundef range(i64 0, 256) %62, ptr noundef nonnull @quic_derive_initial_secrets.handshake_salt_v1, i64 noundef 20) #15
  br label %67

65:                                               ; preds = %is_quic_draft_max.exit
  %66 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %58, i64 noundef range(i64 0, 256) %60, ptr noundef nonnull @quic_derive_initial_secrets.handshake_salt_v2, i64 noundef 20) #15
  br label %67

67:                                               ; preds = %65, %61, %is_quic_draft_max.exit54.thread.i, %is_quic_draft_max.exit46.thread.i, %is_quic_draft_max.exit.thread60.i, %23, %18, %13
  %.0.i = phi i32 [ %17, %13 ], [ %22, %18 ], [ %27, %23 ], [ %39, %is_quic_draft_max.exit.thread60.i ], [ %45, %is_quic_draft_max.exit46.thread.i ], [ %51, %is_quic_draft_max.exit54.thread.i ], [ %64, %61 ], [ %66, %65 ]
  %.not36.i = icmp eq i32 %.0.i, 0
  br i1 %.not36.i, label %72, label %68

68:                                               ; preds = %67
  %69 = call ptr @wmem_packet_scope() #15
  %70 = call ptr @gcry_strerror(i32 noundef %.0.i) #15
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %69, ptr noundef nonnull @.str.504, ptr noundef %70) #15
  br label %quic_derive_initial_secrets.exit.thread

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 32, ptr %73, align 8
  store ptr null, ptr %7, align 8
  %74 = call i32 @tls13_hkdf_expand_label(i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.505, i16 noundef zeroext 32, ptr noundef nonnull %7) #15
  %.not.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i, label %75, label %76

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %quic_derive_initial_secrets.exit.thread

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 1 dereferenceable(32) %77, i64 32, i1 false)
  call void @wmem_free(ptr noundef null, ptr noundef %77) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %8, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %78, align 8
  store ptr null, ptr %5, align 8
  %79 = call i32 @tls13_hkdf_expand_label(i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull @.str.509, ptr noundef nonnull @.str.507, i16 noundef zeroext 32, ptr noundef nonnull %5) #15
  %.not.i55.i = icmp eq i32 %79, 0
  br i1 %.not.i55.i, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %quic_derive_initial_secrets.exit.thread

quic_derive_initial_secrets.exit.thread:          ; preds = %80, %75, %68
  %.sink.i.ph = phi ptr [ %71, %68 ], [ @.str.506, %75 ], [ @.str.508, %80 ]
  store ptr %.sink.i.ph, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %quic_ciphers_prepare.exit.thread

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %82, i64 32, i1 false)
  call void @wmem_free(ptr noundef null, ptr noundef %82) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = load i32, ptr %11, align 4
  %85 = call fastcc i32 @quic_hp_cipher_prepare(ptr noundef nonnull %83, i32 noundef 8, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %84)
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %quic_ciphers_prepare.exit.thread, label %quic_ciphers_prepare.exit

quic_ciphers_prepare.exit:                        ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = call fastcc i32 @quic_pp_cipher_prepare(ptr noundef %86, i32 noundef 8, i32 noundef 7, i32 noundef 9, ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %84)
  %.not9 = icmp eq i32 %87, 0
  br i1 %.not9, label %quic_ciphers_prepare.exit.thread, label %88

88:                                               ; preds = %quic_ciphers_prepare.exit
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %90 = load i32, ptr %11, align 4
  %91 = call fastcc i32 @quic_hp_cipher_prepare(ptr noundef nonnull %89, i32 noundef 8, i32 noundef 7, ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %90)
  %.not.i11 = icmp eq i32 %91, 0
  br i1 %.not.i11, label %quic_ciphers_prepare.exit.thread, label %quic_ciphers_prepare.exit12

quic_ciphers_prepare.exit12:                      ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %93 = call fastcc i32 @quic_pp_cipher_prepare(ptr noundef %92, i32 noundef 8, i32 noundef 7, i32 noundef 9, ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %90)
  br label %quic_ciphers_prepare.exit.thread

quic_ciphers_prepare.exit.thread:                 ; preds = %quic_ciphers_prepare.exit12, %88, %81, %quic_derive_initial_secrets.exit.thread, %quic_ciphers_prepare.exit
  ret void
}

declare i32 @tls13_get_quic_secret(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quic_decrypt_header(ptr noundef %0, i32 noundef %1, ptr %.0.val, i32 noundef %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %49, label %10

10:                                               ; preds = %6
  %11 = add i32 %1, 4
  %12 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %11, i64 noundef 16) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  switch i32 %2, label %49 [
    i32 7, label %13
    i32 9, label %13
    i32 316, label %16
  ]

13:                                               ; preds = %10, %10
  %14 = call i32 @gcry_cipher_encrypt(ptr noundef nonnull %.0.val, ptr noundef nonnull %7, i64 noundef 16, ptr noundef null, i64 noundef 0) #15
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %49

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 16 dereferenceable(5) %7, i64 5, i1 false)
  br label %20

16:                                               ; preds = %10
  %17 = call i32 @gcry_cipher_setiv(ptr noundef nonnull %.0.val, ptr noundef nonnull %7, i64 noundef 16) #15
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %49

18:                                               ; preds = %16
  %19 = call i32 @gcry_cipher_encrypt(ptr noundef nonnull %.0.val, ptr noundef nonnull %8, i64 noundef 5, ptr noundef null, i64 noundef 0) #15
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %20, label %49

20:                                               ; preds = %18, %15
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #15
  %.not37 = icmp sgt i8 %21, -1
  br i1 %.not37, label %25, label %22

22:                                               ; preds = %20
  %23 = load i8, ptr %8, align 1
  %24 = and i8 %23, 15
  br label %32

25:                                               ; preds = %20
  %26 = icmp eq i32 %5, 0
  %27 = load i8, ptr %8, align 1
  br i1 %26, label %28, label %30

28:                                               ; preds = %25
  %29 = and i8 %27, 31
  br label %32

30:                                               ; preds = %25
  %31 = and i8 %27, 7
  br label %32

32:                                               ; preds = %28, %30, %22
  %.pn = phi i8 [ %24, %22 ], [ %29, %28 ], [ %31, %30 ]
  %.032 = xor i8 %.pn, %21
  %33 = and i8 %.032, 3
  %narrow = add nuw nsw i8 %33, 1
  %34 = zext nneg i8 %narrow to i64
  %35 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %1, i64 noundef %34) #15
  %36 = zext nneg i8 %33 to i64
  br label %37

37:                                               ; preds = %32, %37
  %indvars.iv = phi i64 [ 0, %32 ], [ %indvars.iv.next, %37 ]
  %.0301 = phi i32 [ 0, %32 ], [ %47, %37 ]
  %38 = getelementptr [4 x i8], ptr %9, i64 0, i64 %indvars.iv
  %39 = load i8, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr [5 x i8], ptr %8, i64 0, i64 %indvars.iv.next
  %41 = load i8, ptr %40, align 1
  %42 = xor i8 %41, %39
  %43 = zext i8 %42 to i32
  %44 = sub nuw nsw i64 %36, %indvars.iv
  %.tr = trunc nuw nsw i64 %44 to i32
  %45 = shl nuw nsw i32 %.tr, 3
  %46 = shl nuw i32 %43, %45
  %47 = or i32 %46, %.0301
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %48, label %37, !llvm.loop !19

48:                                               ; preds = %37
  store i8 %.032, ptr %3, align 1
  store i32 %47, ptr %4, align 4
  br label %49

49:                                               ; preds = %10, %18, %16, %13, %6, %48
  %.031 = phi i32 [ 1, %48 ], [ 0, %6 ], [ 0, %13 ], [ 0, %16 ], [ 0, %18 ], [ 0, %10 ]
  ret i32 %.031
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @quic_process_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr nocapture noundef %6, i32 noundef range(i32 0, 2) %7, ptr noundef readonly %8, i8 noundef zeroext %9, i32 noundef range(i32 0, 256) %10) unnamed_addr #0 {
  %12 = alloca [12 x i8], align 1
  %13 = alloca [16 x i8], align 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 50
  %18 = load i16, ptr %17, align 2
  %19 = and i16 %18, 8
  %.not = icmp eq i16 %19, 0
  %.pr.pre = load ptr, ptr %14, align 8
  br i1 %.not, label %20, label %181

20:                                               ; preds = %11
  %.not46 = icmp eq ptr %.pr.pre, null
  br i1 %.not46, label %21, label %.thread53

21:                                               ; preds = %20
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread, label %quic_is_pp_cipher_initialized.exit

quic_is_pp_cipher_initialized.exit:               ; preds = %21
  %22 = load ptr, ptr %8, align 8
  %.not55 = icmp eq ptr %22, null
  br i1 %.not55, label %.thread, label %23

23:                                               ; preds = %quic_is_pp_cipher_initialized.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %26 = tail call ptr @wmem_file_scope() #15
  %27 = load i32, ptr @proto_quic, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef nonnull %1, i32 noundef %27, i32 noundef 0) #15
  %29 = load ptr, ptr %8, align 8
  %.not73.i = icmp eq ptr %29, null
  br i1 %.not73.i, label %30, label %31

30:                                               ; preds = %23
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 2959, ptr noundef nonnull @.str.526) #14
  unreachable

31:                                               ; preds = %23
  %32 = icmp ult i32 %10, %4
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 2960, ptr noundef nonnull @.str.527) #14
  unreachable

34:                                               ; preds = %31
  %35 = add nsw i32 %10, -1
  %or.cond.i = icmp ult i32 %35, 4
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %36

36:                                               ; preds = %34
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 2961, ptr noundef nonnull @.str.528) #14
  unreachable

.lr.ph.preheader.i:                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %4 to i64
  %40 = tail call ptr @tvb_memdup(ptr noundef %38, ptr noundef %0, i32 noundef 0, i64 noundef %39) #15
  store i8 %9, ptr %40, align 1
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %41 = shl nuw nsw i64 %indvars.iv.i, 3
  %42 = lshr i64 %25, %41
  %43 = trunc i64 %42 to i8
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %45 = xor i32 %44, -1
  %46 = add i32 %4, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %40, i64 %47
  store i8 %43, ptr %48, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %49 = add i32 %4, 16
  %50 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %49) #15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %._crit_edge.i
  store ptr @.str.529, ptr %14, align 8
  br label %quic_decrypt_message.exit

53:                                               ; preds = %._crit_edge.i
  %54 = tail call ptr @wmem_file_scope() #15
  %55 = zext i32 %50 to i64
  %56 = tail call ptr @tvb_memdup(ptr noundef %54, ptr noundef %0, i32 noundef %4, i64 noundef %55) #15
  %57 = add i32 %50, %4
  %58 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %57, i64 noundef 16) #15
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %12, ptr noundef nonnull readonly align 8 dereferenceable(12) %59, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i64
  %63 = shl nuw i64 %62, 56
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 48
  %68 = or disjoint i64 %67, %63
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 40
  %73 = or disjoint i64 %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 7
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 32
  %78 = or disjoint i64 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 24
  %83 = or disjoint i64 %78, %82
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %88 = or disjoint i64 %83, %87
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = or i64 %88, %92
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 11
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = or i64 %93, %96
  %98 = xor i64 %97, %25
  %99 = lshr i64 %98, 56
  %100 = trunc nuw i64 %99 to i8
  store i8 %100, ptr %60, align 1
  %101 = lshr i64 %98, 48
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %64, align 1
  %103 = lshr i64 %98, 40
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %69, align 1
  %105 = lshr i64 %98, 32
  %106 = trunc i64 %105 to i8
  store i8 %106, ptr %74, align 1
  %107 = lshr i64 %98, 24
  %108 = trunc i64 %107 to i8
  store i8 %108, ptr %79, align 1
  %109 = lshr i64 %98, 16
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %84, align 1
  %111 = lshr i64 %98, 8
  %112 = trunc i64 %111 to i8
  store i8 %112, ptr %89, align 1
  %113 = trunc i64 %98 to i8
  store i8 %113, ptr %94, align 1
  %.not74.i = icmp eq ptr %28, null
  br i1 %.not74.i, label %148, label %114

114:                                              ; preds = %53
  %115 = load ptr, ptr %28, align 8
  %.not75.i = icmp eq ptr %115, null
  br i1 %.not75.i, label %148, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %115, i64 34
  %.val.i = load i16, ptr %117, align 2
  %118 = and i16 %.val.i, 192
  %.not76.not.i = icmp eq i16 %118, 192
  br i1 %.not76.not.i, label %119, label %148

119:                                              ; preds = %116
  %120 = load i8, ptr %12, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nuw i32 %121, 24
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or disjoint i32 %126, %122
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, 8
  %132 = or disjoint i32 %127, %131
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = or disjoint i32 %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  %140 = xor i32 %136, %139
  %141 = lshr i32 %140, 24
  %142 = trunc nuw i32 %141 to i8
  store i8 %142, ptr %12, align 1
  %143 = lshr i32 %140, 16
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %123, align 1
  %145 = lshr i32 %140, 8
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %128, align 1
  %147 = trunc i32 %140 to i8
  store i8 %147, ptr %133, align 1
  br label %148

148:                                              ; preds = %119, %116, %114, %53
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @gcry_cipher_ctl(ptr noundef %149, i32 noundef 4, ptr noundef null, i64 noundef 0) #15
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @gcry_cipher_setiv(ptr noundef %151, ptr noundef nonnull %12, i64 noundef 12) #15
  %.not77.i = icmp eq i32 %152, 0
  br i1 %.not77.i, label %157, label %153

153:                                              ; preds = %148
  %154 = call ptr @wmem_file_scope() #15
  %155 = call ptr @gcry_strerror(i32 noundef %152) #15
  %156 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %154, ptr noundef nonnull @.str.530, ptr noundef %155) #15
  store ptr %156, ptr %14, align 8
  br label %quic_decrypt_message.exit

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @gcry_cipher_authenticate(ptr noundef %158, ptr noundef nonnull %40, i64 noundef %39) #15
  %.not78.i = icmp eq i32 %159, 0
  br i1 %.not78.i, label %164, label %160

160:                                              ; preds = %157
  %161 = call ptr @wmem_file_scope() #15
  %162 = call ptr @gcry_strerror(i32 noundef %159) #15
  %163 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %161, ptr noundef nonnull @.str.531, ptr noundef %162) #15
  store ptr %163, ptr %14, align 8
  br label %quic_decrypt_message.exit

164:                                              ; preds = %157
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @gcry_cipher_decrypt(ptr noundef %165, ptr noundef %56, i64 noundef %55, ptr noundef null, i64 noundef 0) #15
  %.not79.i = icmp eq i32 %166, 0
  br i1 %.not79.i, label %171, label %167

167:                                              ; preds = %164
  %168 = call ptr @wmem_file_scope() #15
  %169 = call ptr @gcry_strerror(i32 noundef %166) #15
  %170 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %168, ptr noundef nonnull @.str.532, ptr noundef %169) #15
  store ptr %170, ptr %14, align 8
  br label %quic_decrypt_message.exit

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  %173 = call i32 @gcry_cipher_checktag(ptr noundef %172, ptr noundef nonnull %13, i64 noundef 16) #15
  %.not80.i = icmp eq i32 %173, 0
  br i1 %.not80.i, label %178, label %174

174:                                              ; preds = %171
  %175 = call ptr @wmem_file_scope() #15
  %176 = call ptr @gcry_strerror(i32 noundef %173) #15
  %177 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %175, ptr noundef nonnull @.str.533, ptr noundef %176) #15
  store ptr %177, ptr %14, align 8
  br label %quic_decrypt_message.exit

178:                                              ; preds = %171
  store ptr null, ptr %14, align 8
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %56, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %50, ptr %180, align 8
  br label %quic_decrypt_message.exit

quic_decrypt_message.exit:                        ; preds = %52, %153, %160, %167, %174, %178
  %.pr58 = phi ptr [ @.str.529, %52 ], [ %156, %153 ], [ %163, %160 ], [ %170, %167 ], [ %177, %174 ], [ null, %178 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  br label %181

181:                                              ; preds = %quic_decrypt_message.exit, %11
  %.pr = phi ptr [ %.pr58, %quic_decrypt_message.exit ], [ %.pr.pre, %11 ]
  %.not48 = icmp eq ptr %.pr, null
  br i1 %.not48, label %.thread, label %.thread53

.thread53:                                        ; preds = %20, %181
  %182 = phi ptr [ %.pr, %181 ], [ %.pr.pre, %20 ]
  %183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.522, ptr noundef nonnull %182) #15
  br label %.loopexit

.thread:                                          ; preds = %quic_is_pp_cipher_initialized.exit, %21, %181
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %185 = load i32, ptr %184, align 8
  %.not49 = icmp eq i32 %185, 0
  br i1 %.not49, label %205, label %186

186:                                              ; preds = %.thread
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %188, i32 noundef %185, i32 noundef %185) #15
  call void @add_new_data_source(ptr noundef %1, ptr noundef %189, ptr noundef nonnull @.str.523) #15
  %190 = call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef 0) #15
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %193 = trunc nuw i32 %10 to i8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 680
  br label %195

195:                                              ; preds = %.lr.ph, %202
  %.056 = phi i32 [ 0, %.lr.ph ], [ %.1, %202 ]
  %196 = load i32, ptr %192, align 4
  switch i32 %196, label %200 [
    i32 1362113840, label %197
    i32 1412445488, label %197
    i32 1412445489, label %197
  ]

197:                                              ; preds = %195, %195, %195
  %198 = load ptr, ptr %194, align 8
  %199 = call i32 @dissect_gquic_frame_type(ptr noundef %189, ptr noundef %1, ptr noundef %2, i32 noundef %.056, i8 noundef zeroext %193, ptr noundef %198) #15
  br label %202

200:                                              ; preds = %195
  %201 = call fastcc i32 @dissect_quic_frame_type(ptr noundef %189, ptr noundef %1, ptr noundef %2, i32 noundef %.056, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %202

202:                                              ; preds = %200, %197
  %.1 = phi i32 [ %199, %197 ], [ %201, %200 ]
  %203 = call i32 @tvb_reported_length_remaining(ptr noundef %189, i32 noundef %.1) #15
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %195, label %.loopexit, !llvm.loop !21

205:                                              ; preds = %.thread
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %207 = load i16, ptr %206, align 2
  %208 = trunc i16 %207 to i1
  br i1 %208, label %209, label %.loopexit

209:                                              ; preds = %205
  %210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.524) #15
  br label %.loopexit

.loopexit:                                        ; preds = %202, %186, %209, %205, %.thread53
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quic_max_packet_number(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %quic_get_long_packet_type.exit, label %quic_get_long_packet_type.exit.sink.split

quic_get_long_packet_type.exit.sink.split:        ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %7, 1798521807
  %8 = lshr i8 %3, 4
  %9 = and i8 %8, 3
  %switch.table.quic_max_packet_number.17.switch.table.quic_max_packet_number = select i1 %.not.i, ptr @switch.table.quic_max_packet_number.17, ptr @switch.table.quic_max_packet_number
  %10 = zext nneg i8 %9 to i64
  %switch.gep45 = getelementptr inbounds nuw [4 x i64], ptr %switch.table.quic_max_packet_number.17.switch.table.quic_max_packet_number, i64 0, i64 %10
  %switch.load46 = load i64, ptr %switch.gep45, align 8
  br label %quic_get_long_packet_type.exit

quic_get_long_packet_type.exit:                   ; preds = %quic_get_long_packet_type.exit.sink.split, %4
  %.029 = phi i64 [ 2, %4 ], [ %switch.load46, %quic_get_long_packet_type.exit.sink.split ]
  %11 = getelementptr i8, ptr %0, i64 34
  %.val = load i16, ptr %11, align 2
  %12 = and i16 %.val, 192
  %13 = icmp eq i16 %12, 192
  %14 = icmp ne i64 %1, 0
  %or.cond = and i1 %14, %13
  %.not32 = icmp eq i32 %2, 0
  br i1 %or.cond, label %15, label %42

15:                                               ; preds = %quic_get_long_packet_type.exit
  br i1 %.not32, label %23, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = tail call ptr @wmem_file_scope() #15
  %22 = tail call noalias ptr @wmem_map_new(ptr noundef %21, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal) #15
  store ptr %22, ptr %17, align 8
  br label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = tail call ptr @wmem_file_scope() #15
  %29 = tail call noalias ptr @wmem_map_new(ptr noundef %28, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal) #15
  store ptr %29, ptr %24, align 8
  br label %30

30:                                               ; preds = %23, %27, %16, %20
  %31 = phi ptr [ %22, %20 ], [ %18, %16 ], [ %29, %27 ], [ %25, %23 ]
  %.028 = phi ptr [ %17, %20 ], [ %17, %16 ], [ %24, %27 ], [ %24, %23 ]
  %32 = call ptr @wmem_map_lookup(ptr noundef %31, ptr noundef nonnull %5) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = call ptr @wmem_file_scope() #15
  %36 = call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef 8) #15
  %37 = load i64, ptr %5, align 8
  store i64 %37, ptr %36, align 8
  %38 = call ptr @wmem_file_scope() #15
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 8) #15
  %40 = load ptr, ptr %.028, align 8
  %41 = call ptr @wmem_map_insert(ptr noundef %40, ptr noundef nonnull %36, ptr noundef %39) #15
  br label %49

42:                                               ; preds = %quic_get_long_packet_type.exit
  br i1 %.not32, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %45 = getelementptr [3 x i64], ptr %44, i64 0, i64 %.029
  br label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %48 = getelementptr [3 x i64], ptr %47, i64 0, i64 %.029
  br label %49

49:                                               ; preds = %30, %34, %46, %43
  %.0 = phi ptr [ %45, %43 ], [ %48, %46 ], [ %39, %34 ], [ %32, %30 ]
  ret ptr %.0
}

declare ptr @tls_get_client_alpn(ptr noundef) local_unnamed_addr #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls13_hkdf_expand_label(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quic_hp_cipher_prepare(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull writeonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._StringInfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = load ptr, ptr %0, align 8
  tail call void @gcry_cipher_close(ptr noundef %10) #15
  store i64 0, ptr %0, align 8
  switch i32 %2, label %.sink.split [
    i32 7, label %.sink.split.i
    i32 9, label %.sink.split.i
    i32 316, label %11
  ]

.sink.split.i:                                    ; preds = %6, %6
  br label %11

11:                                               ; preds = %6, %.sink.split.i
  %.021.ph = phi i32 [ 1, %.sink.split.i ], [ 4, %6 ]
  %12 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.021.ph, i32 noundef 0) #15
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  tail call void @gcry_cipher_close(ptr noundef %14) #15
  br label %.sink.split.sink.split

15:                                               ; preds = %11
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %30, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @gcry_cipher_get_algo_keylen(i32 noundef %2) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %18 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %1) #15
  %.not.i = icmp eq i32 %5, 1798521807
  %19 = select i1 %.not.i, ptr @.str.514, ptr @.str.513
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %3, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %20, align 8
  store ptr null, ptr %8, align 8
  %21 = trunc i64 %17 to i16
  %22 = and i16 %21, 255
  %23 = call i32 @tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.509, ptr noundef nonnull %19, i16 noundef zeroext %22, ptr noundef nonnull %8) #15
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %quic_hp_cipher_init.exit.thread, label %quic_hp_cipher_init.exit

quic_hp_cipher_init.exit.thread:                  ; preds = %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %28

quic_hp_cipher_init.exit:                         ; preds = %16
  %24 = load ptr, ptr %8, align 8
  %25 = and i64 %17, 255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr align 1 %24, i64 %25, i1 false)
  call void @wmem_free(ptr noundef null, ptr noundef %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %26 = load ptr, ptr %0, align 8
  %27 = call i32 @gcry_cipher_setkey(ptr noundef %26, ptr noundef nonnull %9, i64 noundef %25) #15
  %.not = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br i1 %.not, label %30, label %28

28:                                               ; preds = %quic_hp_cipher_init.exit.thread, %quic_hp_cipher_init.exit
  %29 = load ptr, ptr %0, align 8
  call void @gcry_cipher_close(ptr noundef %29) #15
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %28, %13
  %.str.512.sink.ph = phi ptr [ @.str.511, %13 ], [ @.str.512, %28 ]
  store i64 0, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %6
  %.str.512.sink = phi ptr [ @.str.510, %6 ], [ %.str.512.sink.ph, %.sink.split.sink.split ]
  store ptr %.str.512.sink, ptr %4, align 8
  br label %30

30:                                               ; preds = %.sink.split, %15, %quic_hp_cipher_init.exit
  %.0 = phi i32 [ 1, %quic_hp_cipher_init.exit ], [ 1, %15 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @quic_pp_cipher_prepare(ptr noundef nonnull initializes((8, 24)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef nonnull writeonly %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._StringInfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._StringInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = load ptr, ptr %0, align 8
  tail call void @gcry_cipher_close(ptr noundef %13) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  switch i32 %2, label %.sink.split [
    i32 7, label %quic_get_pn_cipher_algo.exit
    i32 9, label %quic_get_pn_cipher_algo.exit
    i32 316, label %quic_get_pn_cipher_algo.exit
  ]

quic_get_pn_cipher_algo.exit:                     ; preds = %7, %7, %7
  %14 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3, i32 noundef 0) #15
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %quic_get_pn_cipher_algo.exit
  %16 = load ptr, ptr %0, align 8
  tail call void @gcry_cipher_close(ptr noundef %16) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.sink.split

17:                                               ; preds = %quic_get_pn_cipher_algo.exit
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %41, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @gcry_cipher_get_algo_keylen(i32 noundef %2) #15
  %20 = trunc i64 %19 to i8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %21 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %1) #15
  %.not.i = icmp eq i32 %6, 1798521807
  %22 = select i1 %.not.i, ptr @.str.520, ptr @.str.519
  %23 = and i64 %19, 255
  %24 = icmp ugt i8 %20, 32
  br i1 %24, label %quic_pp_cipher_init.exit.thread, label %25

25:                                               ; preds = %18
  %26 = select i1 %.not.i, ptr @.str.518, ptr @.str.517
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %4, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %21, ptr %27, align 8
  store ptr null, ptr %11, align 8
  %28 = trunc i64 %19 to i16
  %29 = and i16 %28, 63
  %30 = call i32 @tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @.str.509, ptr noundef nonnull %26, i16 noundef zeroext %29, ptr noundef nonnull %11) #15
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %quic_hkdf_expand_label.exit.thread.i, label %31

quic_hkdf_expand_label.exit.thread.i:             ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %quic_pp_cipher_init.exit.thread

31:                                               ; preds = %25
  %32 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr align 1 %32, i64 %23, i1 false)
  call void @wmem_free(ptr noundef null, ptr noundef %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %4, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %21, ptr %33, align 8
  store ptr null, ptr %9, align 8
  %34 = call i32 @tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @.str.509, ptr noundef nonnull %22, i16 noundef zeroext 12, ptr noundef nonnull %9) #15
  %.not.i20.i = icmp eq i32 %34, 0
  br i1 %.not.i20.i, label %quic_hkdf_expand_label.exit22.thread.i, label %quic_pp_cipher_init.exit

quic_hkdf_expand_label.exit22.thread.i:           ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %quic_pp_cipher_init.exit.thread

quic_pp_cipher_init.exit.thread:                  ; preds = %18, %quic_hkdf_expand_label.exit.thread.i, %quic_hkdf_expand_label.exit22.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br label %39

quic_pp_cipher_init.exit:                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(12) %36, i64 12, i1 false)
  call void @wmem_free(ptr noundef null, ptr noundef %36) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %37 = load ptr, ptr %0, align 8
  %38 = call i32 @gcry_cipher_setkey(ptr noundef %37, ptr noundef nonnull %12, i64 noundef %23) #15
  %.not = icmp eq i32 %38, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  br i1 %.not, label %41, label %39

39:                                               ; preds = %quic_pp_cipher_init.exit.thread, %quic_pp_cipher_init.exit
  %40 = load ptr, ptr %0, align 8
  call void @gcry_cipher_close(ptr noundef %40) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %7, %15, %39
  %.str.516.sink = phi ptr [ @.str.516, %39 ], [ @.str.515, %15 ], [ @.str.510, %7 ]
  store ptr %.str.516.sink, ptr %5, align 8
  br label %41

41:                                               ; preds = %.sink.split, %17, %quic_pp_cipher_init.exit
  %.0 = phi i32 [ 1, %quic_pp_cipher_init.exit ], [ 1, %17 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) local_unnamed_addr #1

declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

declare i32 @tls_get_cipher_info(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_gquic_frame_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_quic_frame_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr nocapture noundef readonly %5, i32 noundef range(i32 0, 2) %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct._quic_crypto_info, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct._quic_stream_info, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.quic_cid, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca %struct.e_in6_addr, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  %72 = load i32, ptr @hf_quic_frame, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %72, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #15
  %74 = load i32, ptr @ett_quic_ft, align 4
  %75 = tail call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74) #15
  %76 = load i32, ptr @hf_quic_frame_type, align 4
  %77 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %76, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %78 = load i64, ptr %9, align 8
  %79 = trunc i64 %78 to i32
  %80 = call ptr @rval_to_str_const(i32 noundef %79, ptr noundef nonnull @quic_frame_type_vals, ptr noundef nonnull @.str.535) #15
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %73, ptr noundef nonnull @.str.534, ptr noundef %80) #15
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, %3
  %83 = load i64, ptr %9, align 8
  switch i64 %83, label %968 [
    i64 0, label %84
    i64 1, label %99
    i64 354585608, label %951
    i64 354585607, label %951
    i64 354585606, label %951
    i64 12237318, label %951
    i64 70, label %898
    i64 69, label %888
    i64 68, label %853
    i64 757, label %846
    i64 4, label %177
    i64 5, label %196
    i64 6, label %211
    i64 7, label %242
    i64 8, label %256
    i64 9, label %256
    i64 10, label %256
    i64 11, label %256
    i64 12, label %256
    i64 13, label %256
    i64 14, label %256
    i64 15, label %256
    i64 16, label %607
    i64 17, label %614
    i64 18, label %628
    i64 19, label %628
    i64 20, label %635
    i64 21, label %642
    i64 22, label %656
    i64 23, label %656
    i64 24, label %663
    i64 64, label %663
    i64 12237313, label %129
    i64 354585601, label %129
    i64 26, label %727
    i64 27, label %733
    i64 28, label %739
    i64 29, label %739
    i64 12237317, label %739
    i64 354585605, label %739
    i64 30, label %800
    i64 48, label %803
    i64 49, label %803
    i64 172, label %824
    i64 31, label %824
    i64 175, label %827
    i64 2, label %102
    i64 3, label %105
    i64 66, label %108
    i64 67, label %115
    i64 354585600, label %122
    i64 12237312, label %122
    i64 25, label %712
    i64 65, label %715
  ]

84:                                               ; preds = %7
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.536) #15
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82) #15
  %88 = call i32 @tvb_skip_guint8(ptr noundef %0, i32 noundef %82, i32 noundef %87, i8 noundef zeroext 0) #15
  %reass.sub = sub i32 %88, %82
  %89 = add i32 %reass.sub, 1
  %90 = load i32, ptr @hf_quic_padding_length, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %90, ptr noundef %0, i32 noundef %82, i32 noundef 0, i32 noundef %89) #15
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i = icmp eq ptr %94, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = or i32 %97, 2
  store i32 %98, ptr %96, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %84, %92, %95
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.537, i32 noundef %89) #15
  br label %.loopexit

99:                                               ; preds = %7
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.538) #15
  br label %.loopexit

102:                                              ; preds = %7
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.539) #15
  br label %136

105:                                              ; preds = %7
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %107 = load ptr, ptr %106, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %107, i32 noundef 25, ptr noundef nonnull @.str.540) #15
  br label %136

108:                                              ; preds = %7
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.541) #15
  %111 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %112 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %111, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, %82
  br label %136

115:                                              ; preds = %7
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %117 = load ptr, ptr %116, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef nonnull @.str.542) #15
  %118 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %119 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %118, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, %82
  br label %136

122:                                              ; preds = %7, %7
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.543) #15
  %125 = load i32, ptr @hf_quic_mp_ack_dcid_sequence_number, align 4
  %126 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %125, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, %82
  br label %136

129:                                              ; preds = %7, %7
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = load ptr, ptr %130, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef nonnull @.str.544) #15
  %132 = load i32, ptr @hf_quic_mp_ack_dcid_sequence_number, align 4
  %133 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %132, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, %82
  br label %136

136:                                              ; preds = %129, %122, %115, %108, %105, %102
  %.1 = phi i32 [ %135, %129 ], [ %128, %122 ], [ %121, %115 ], [ %114, %108 ], [ %82, %105 ], [ %82, %102 ]
  %137 = load i32, ptr @hf_quic_ack_largest_acknowledged, align 4
  %138 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %137, ptr noundef %0, i32 noundef %.1, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, %.1
  %141 = load i32, ptr @hf_quic_ack_ack_delay, align 4
  %142 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, %140
  %145 = load i32, ptr @hf_quic_ack_ack_range_count, align 4
  %146 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, %144
  %149 = load i32, ptr @hf_quic_ack_first_ack_range, align 4
  %150 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %149, ptr noundef %0, i32 noundef %148, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, %148
  %.pr = load i64, ptr %11, align 8
  %.not524528 = icmp eq i64 %.pr, 0
  br i1 %.not524528, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %136, %.lr.ph
  %.2529 = phi i32 [ %160, %.lr.ph ], [ %152, %136 ]
  %153 = load i32, ptr @hf_quic_ack_gap, align 4
  %154 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %153, ptr noundef %0, i32 noundef %.2529, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %155 = load i32, ptr %12, align 4
  %156 = add i32 %155, %.2529
  %157 = load i32, ptr @hf_quic_ack_ack_range, align 4
  %158 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, %156
  %161 = load i64, ptr %11, align 8
  %162 = add i64 %161, -1
  store i64 %162, ptr %11, align 8
  %.not524 = icmp eq i64 %162, 0
  br i1 %.not524, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %136
  %.2.lcssa = phi i32 [ %152, %136 ], [ %160, %.lr.ph ]
  %163 = load i64, ptr %9, align 8
  switch i64 %163, label %.loopexit [
    i64 354585601, label %164
    i64 12237313, label %164
    i64 67, label %164
    i64 3, label %164
  ]

164:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %165 = load i32, ptr @hf_quic_ack_ect0_count, align 4
  %166 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %165, ptr noundef %0, i32 noundef %.2.lcssa, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %167 = load i32, ptr %12, align 4
  %168 = add i32 %167, %.2.lcssa
  %169 = load i32, ptr @hf_quic_ack_ect1_count, align 4
  %170 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, %168
  %173 = load i32, ptr @hf_quic_ack_ecn_ce_count, align 4
  %174 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %173, ptr noundef %0, i32 noundef %172, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %12) #15
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, %172
  br label %.loopexit

177:                                              ; preds = %7
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %179 = load ptr, ptr %178, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %179, i32 noundef 25, ptr noundef nonnull @.str.545) #15
  %180 = load i32, ptr @hf_quic_rsts_stream_id, align 4
  %181 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %180, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %13, ptr noundef nonnull %15) #15
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, %82
  %184 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.546, i64 noundef %184) #15
  %185 = load ptr, ptr %178, align 8
  %186 = load i64, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %185, i32 noundef 25, ptr noundef nonnull @.str.547, i64 noundef %186) #15
  %187 = load i32, ptr @hf_quic_rsts_application_error_code, align 4
  %188 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %187, ptr noundef %0, i32 noundef %183, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %17) #15
  %189 = load i32, ptr %17, align 4
  %190 = add i32 %189, %183
  %191 = load i32, ptr @hf_quic_rsts_final_size, align 4
  %192 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %16) #15
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, %190
  %195 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.548, i64 noundef %195) #15
  br label %.loopexit

196:                                              ; preds = %7
  store i32 0, ptr %21, align 4
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %198 = load ptr, ptr %197, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef nonnull @.str.549) #15
  %199 = load i32, ptr @hf_quic_ss_stream_id, align 4
  %200 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %199, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %19, ptr noundef nonnull %18) #15
  %201 = load i32, ptr %18, align 4
  %202 = add i32 %201, %82
  %203 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.546, i64 noundef %203) #15
  %204 = load ptr, ptr %197, align 8
  %205 = load i64, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef nonnull @.str.547, i64 noundef %205) #15
  %206 = load i32, ptr @hf_quic_ss_application_error_code, align 4
  %207 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %206, ptr noundef %0, i32 noundef %202, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %20, ptr noundef nonnull %21) #15
  %208 = load i32, ptr %21, align 4
  %209 = add i32 %208, %202
  %210 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.548, i64 noundef %210) #15
  br label %.loopexit

211:                                              ; preds = %7
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.550) #15
  %214 = load i32, ptr @hf_quic_crypto_offset, align 4
  %215 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %214, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %22, ptr noundef nonnull %24) #15
  %216 = load i32, ptr %24, align 4
  %217 = add i32 %216, %82
  %218 = load i32, ptr @hf_quic_crypto_length, align 4
  %219 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %23, ptr noundef nonnull %24) #15
  %220 = load i32, ptr %24, align 4
  %221 = add i32 %220, %217
  %222 = load i32, ptr @hf_quic_crypto_crypto_data, align 4
  %223 = load i64, ptr %23, align 8
  %224 = trunc i64 %223 to i32
  %225 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef %224, i32 noundef 0) #15
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 42
  %227 = load i8, ptr %226, align 2
  %228 = getelementptr i8, ptr %1, i64 80
  %.val525 = load ptr, ptr %228, align 8
  %229 = getelementptr i8, ptr %.val525, i64 50
  %.val525.val = load i16, ptr %229, align 2
  %230 = call fastcc ptr @quic_get_crypto_state(i16 %.val525.val, ptr noundef %4, i32 noundef %6, i8 noundef zeroext %227)
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = load i64, ptr %231, align 8
  store i64 %232, ptr %25, align 8
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %234 = load i64, ptr %22, align 8
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %6, ptr %236, align 4
  %237 = load i64, ptr %23, align 8
  %238 = trunc i64 %237 to i32
  call fastcc void @dissect_quic_crypto_payload(ptr noundef %0, i32 noundef %221, i32 noundef %238, ptr noundef %1, ptr noundef %75, ptr noundef %25, ptr noundef %230)
  %239 = load i64, ptr %23, align 8
  %240 = trunc i64 %239 to i32
  %241 = add i32 %221, %240
  br label %.loopexit

242:                                              ; preds = %7
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %244 = load ptr, ptr %243, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef nonnull @.str.551) #15
  %245 = load i32, ptr @hf_quic_nt_length, align 4
  %246 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %245, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %26, ptr noundef nonnull %27) #15
  %247 = load i32, ptr %27, align 4
  %248 = add i32 %247, %82
  %249 = load i32, ptr @hf_quic_nt_token, align 4
  %250 = load i64, ptr %26, align 8
  %251 = trunc i64 %250 to i32
  %252 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef %251, i32 noundef 0) #15
  %253 = load i64, ptr %26, align 8
  %254 = trunc i64 %253 to i32
  %255 = add i32 %248, %254
  br label %.loopexit

256:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7
  store i64 0, ptr %29, align 8
  %257 = add i32 %82, -1
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %259 = load ptr, ptr %258, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef nonnull @.str.552) #15
  %260 = load i32, ptr @ett_quic_ftflags, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %260) #15
  %262 = load i32, ptr @hf_quic_stream_fin, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #15
  %264 = load i32, ptr @hf_quic_stream_len, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %264, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #15
  %266 = load i32, ptr @hf_quic_stream_off, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %266, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0) #15
  %268 = load i32, ptr @hf_quic_stream_stream_id, align 4
  %269 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %268, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %28, ptr noundef nonnull %31) #15
  %270 = load i32, ptr @ett_quic_ftid, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270) #15
  %272 = load i32, ptr @hf_quic_stream_initiator, align 4
  %273 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef null) #15
  %274 = load i32, ptr @hf_quic_stream_direction, align 4
  %275 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %271, i32 noundef %274, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef null) #15
  %276 = load i32, ptr %31, align 4
  %277 = add i32 %276, %82
  %278 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.546, i64 noundef %278) #15
  %279 = load ptr, ptr %258, align 8
  %280 = load i64, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.547, i64 noundef %280) #15
  %281 = load i64, ptr %9, align 8
  %282 = trunc i64 %281 to i32
  %283 = and i32 %282, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.553, i32 noundef %283) #15
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 50
  %287 = load i16, ptr %286, align 2
  %288 = and i16 %287, 8
  %.not520 = icmp eq i16 %288, 0
  br i1 %.not520, label %289, label %quic_streams_add.exit

289:                                              ; preds = %256
  %290 = load i64, ptr %28, align 8
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 648
  %292 = load ptr, ptr %291, align 8
  %.not.i526 = icmp eq ptr %292, null
  br i1 %.not.i526, label %293, label %296

293:                                              ; preds = %289
  %294 = call ptr @wmem_file_scope() #15
  %295 = call noalias ptr @wmem_list_new(ptr noundef %294) #15
  store ptr %295, ptr %291, align 8
  br label %296

296:                                              ; preds = %293, %289
  %297 = phi ptr [ %295, %293 ], [ %292, %289 ]
  %298 = inttoptr i64 %290 to ptr
  %299 = call ptr @wmem_list_find(ptr noundef %297, ptr noundef %298) #15
  %.not17.i = icmp eq ptr %299, null
  br i1 %.not17.i, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %291, align 8
  call void @wmem_list_insert_sorted(ptr noundef %301, ptr noundef %298, ptr noundef nonnull @wmem_compare_uint) #15
  br label %302

302:                                              ; preds = %300, %296
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 656
  %304 = load ptr, ptr %303, align 8
  %.not18.i = icmp eq ptr %304, null
  br i1 %.not18.i, label %305, label %308

305:                                              ; preds = %302
  %306 = call ptr @wmem_file_scope() #15
  %307 = call noalias ptr @wmem_map_new(ptr noundef %306, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %307, ptr %303, align 8
  br label %308

308:                                              ; preds = %305, %302
  %309 = phi ptr [ %307, %305 ], [ %304, %302 ]
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %311 = load i32, ptr %310, align 4
  %312 = zext i32 %311 to i64
  %313 = inttoptr i64 %312 to ptr
  %314 = call ptr @wmem_map_lookup(ptr noundef %309, ptr noundef %313) #15
  %.not19.i = icmp eq ptr %314, null
  br i1 %.not19.i, label %315, label %quic_streams_add.exit

315:                                              ; preds = %308
  %316 = call ptr @wmem_file_scope() #15
  %317 = call noalias ptr @wmem_alloc0(ptr noundef %316, i64 noundef 16) #15
  %318 = load i32, ptr %310, align 4
  store i32 %318, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 %290, ptr %319, align 8
  %320 = load ptr, ptr %303, align 8
  %321 = zext i32 %318 to i64
  %322 = inttoptr i64 %321 to ptr
  %323 = call ptr @wmem_map_insert(ptr noundef %320, ptr noundef %322, ptr noundef nonnull %317) #15
  br label %quic_streams_add.exit

quic_streams_add.exit:                            ; preds = %315, %308, %256
  %324 = load i64, ptr %9, align 8
  %325 = and i64 %324, 4
  %.not521 = icmp eq i64 %325, 0
  br i1 %.not521, label %331, label %326

326:                                              ; preds = %quic_streams_add.exit
  %327 = load i32, ptr @hf_quic_stream_offset, align 4
  %328 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %327, ptr noundef %0, i32 noundef %277, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %29, ptr noundef nonnull %31) #15
  %329 = load i32, ptr %31, align 4
  %330 = add i32 %329, %277
  br label %331

331:                                              ; preds = %326, %quic_streams_add.exit
  %.3 = phi i32 [ %330, %326 ], [ %277, %quic_streams_add.exit ]
  %332 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.554, i64 noundef %332) #15
  %333 = load i64, ptr %9, align 8
  %334 = and i64 %333, 2
  %.not522 = icmp eq i64 %334, 0
  br i1 %.not522, label %340, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr @hf_quic_stream_length, align 4
  %337 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %336, ptr noundef %0, i32 noundef %.3, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %30, ptr noundef nonnull %31) #15
  %338 = load i32, ptr %31, align 4
  %339 = add i32 %338, %.3
  %.pre545 = load i64, ptr %30, align 8
  br label %343

340:                                              ; preds = %331
  %341 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.3) #15
  %342 = sext i32 %341 to i64
  store i64 %342, ptr %30, align 8
  br label %343

343:                                              ; preds = %340, %335
  %344 = phi i64 [ %.pre545, %335 ], [ %342, %340 ]
  %.4 = phi i32 [ %339, %335 ], [ %.3, %340 ]
  %345 = load i64, ptr %28, align 8
  %346 = lshr i64 %345, 1
  %347 = and i64 %346, 1
  %348 = call ptr @val64_to_str_const(i64 noundef %347, ptr noundef nonnull @quic_frame_id_direction, ptr noundef nonnull @.str.556) #15
  %349 = load i64, ptr %28, align 8
  %350 = and i64 %349, 1
  %351 = call ptr @val64_to_str_const(i64 noundef %350, ptr noundef nonnull @quic_frame_id_initiator, ptr noundef nonnull @.str.556) #15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.555, i64 noundef %344, ptr noundef %348, ptr noundef %351) #15
  %352 = load i32, ptr @hf_quic_stream_data, align 4
  %353 = load i64, ptr %30, align 8
  %354 = trunc i64 %353 to i32
  %355 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %352, ptr noundef %0, i32 noundef %.4, i32 noundef %354, i32 noundef 0) #15
  %356 = load i32, ptr @quic_follow_tap, align 4
  %357 = call i32 @have_tap_listener(i32 noundef %356) #15
  %.not523 = icmp eq i32 %357, 0
  br i1 %.not523, label %369, label %358

358:                                              ; preds = %343
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %360 = load ptr, ptr %359, align 8
  %361 = call noalias ptr @wmem_alloc0(ptr noundef %360, i64 noundef 24) #15
  %362 = load i64, ptr %30, align 8
  %363 = trunc i64 %362 to i32
  %364 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.4, i32 noundef %363) #15
  store ptr %364, ptr %361, align 8
  %365 = load i64, ptr %28, align 8
  %366 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i64 %365, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 16
  store i32 %6, ptr %367, align 8
  %368 = load i32, ptr @quic_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %368, ptr noundef nonnull %1, ptr noundef nonnull %361) #15
  br label %369

369:                                              ; preds = %358, %343
  %370 = load i64, ptr %28, align 8
  %.val = load ptr, ptr %284, align 8
  %371 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %371, align 2
  %372 = call fastcc ptr @quic_get_stream_state(i16 %.val.val, ptr noundef nonnull %4, i32 noundef %6, i64 noundef %370)
  %373 = load i64, ptr %28, align 8
  store i64 %373, ptr %32, align 8
  %374 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %375 = load i64, ptr %29, align 8
  store i64 %375, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %4, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %6, ptr %379, align 8
  %380 = load i64, ptr %30, align 8
  %381 = trunc i64 %380 to i32
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %dissect_quic_stream_payload.exit

383:                                              ; preds = %369
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i16 2, ptr %384, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %385 = trunc i64 %375 to i32
  %386 = add i32 %381, %385
  %387 = add i32 %.4, %381
  %388 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 0, i32 noundef %387) #15
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %391 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %394 = getelementptr i8, ptr %5, i64 42
  %395 = add i32 %386, 1
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %383
  %.0205.i.i = phi i32 [ %385, %383 ], [ %.0205.i.i.be, %.backedge.i.i.backedge ]
  %.0.i.i = phi i32 [ %.4, %383 ], [ %.0.i.i.be, %.backedge.i.i.backedge ]
  store i32 0, ptr %389, align 4
  store i32 0, ptr %390, align 8
  %396 = load ptr, ptr %391, align 8
  %397 = call ptr @wmem_tree_lookup32(ptr noundef %396, i32 noundef %.0205.i.i) #15
  %.not.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i, label %401, label %398

398:                                              ; preds = %.backedge.i.i
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %400 = load i32, ptr %399, align 4
  %.not227.i.i = icmp ugt i32 %386, %400
  br i1 %.not227.i.i, label %.thread.i.i, label %desegment_quic_stream.exit.i

401:                                              ; preds = %.backedge.i.i
  %.not348.i.i = icmp eq i32 %.0205.i.i, 0
  br i1 %.not348.i.i, label %413, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %391, align 8
  %404 = add i32 %.0205.i.i, -1
  %405 = call ptr @wmem_tree_lookup32_le(ptr noundef %403, i32 noundef %404) #15
  %.not228.i.i = icmp eq ptr %405, null
  br i1 %.not228.i.i, label %413, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 36
  %408 = load i32, ptr %407, align 4
  %409 = and i32 %408, 2
  %.not229.i.i = icmp eq i32 %409, 0
  br i1 %.not229.i.i, label %.thread.i.i, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 4
  %412 = load i32, ptr %411, align 4
  %.not230.i.i = icmp ult i32 %.0205.i.i, %412
  br i1 %.not230.i.i, label %.thread.i.i, label %413

413:                                              ; preds = %410, %402, %401
  %414 = load i32, ptr %392, align 4
  %415 = shl i32 %414, 16
  %416 = load i64, ptr %32, align 8
  %417 = trunc i64 %416 to i32
  %418 = or i32 %415, %417
  br label %474

.thread.i.i:                                      ; preds = %410, %406, %398
  %.0207.ph.i.i = phi ptr [ %405, %406 ], [ %397, %398 ], [ %405, %410 ]
  %419 = getelementptr inbounds nuw i8, ptr %.0207.ph.i.i, i64 8
  %420 = load i32, ptr %419, align 4
  %421 = shl i32 %420, 16
  %422 = load i64, ptr %32, align 8
  %423 = trunc i64 %422 to i32
  %424 = or i32 %421, %423
  %425 = load i32, ptr %.0207.ph.i.i, align 8
  %.not231.i.i = icmp ugt i32 %425, %.0205.i.i
  br i1 %.not231.i.i, label %474, label %426

426:                                              ; preds = %.thread.i.i
  %427 = getelementptr inbounds nuw i8, ptr %.0207.ph.i.i, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp ugt i32 %428, %.0205.i.i
  br i1 %429, label %430, label %474

430:                                              ; preds = %426
  %431 = load ptr, ptr %284, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 50
  %433 = load i16, ptr %432, align 2
  %434 = and i16 %433, 8
  %.not233.i.i = icmp eq i16 %434, 0
  br i1 %.not233.i.i, label %435, label %439

435:                                              ; preds = %430
  %436 = load i32, ptr %392, align 4
  %437 = getelementptr inbounds nuw i8, ptr %.0207.ph.i.i, i64 12
  store i32 %436, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %.0207.ph.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %438, ptr noundef nonnull align 8 dereferenceable(16) %393, i64 16, i1 false)
  br label %439

439:                                              ; preds = %435, %430
  %440 = getelementptr inbounds nuw i8, ptr %.0207.ph.i.i, i64 36
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 1
  %.not234.i.i = icmp eq i32 %442, 0
  br i1 %.not234.i.i, label %445, label %443

443:                                              ; preds = %439
  %444 = call i32 @tvb_captured_length_remaining(ptr noundef %388, i32 noundef %.0.i.i) #15
  %.pre.i.i = load i32, ptr %.0207.ph.i.i, align 8
  %.pre353.i.i = load i32, ptr %427, align 4
  br label %447

445:                                              ; preds = %439
  %..i.i = call i32 @llvm.umin.i32(i32 %386, i32 %428)
  %446 = sub i32 %..i.i, %.0205.i.i
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi i32 [ %.pre353.i.i, %443 ], [ %428, %445 ]
  %449 = phi i32 [ %.pre.i.i, %443 ], [ %425, %445 ]
  %.0202.i.i = phi i32 [ %444, %443 ], [ %446, %445 ]
  %450 = sub i32 %.0205.i.i, %449
  %451 = icmp ult i32 %386, %448
  %452 = zext i1 %451 to i32
  %453 = call ptr @fragment_add(ptr noundef nonnull @quic_reassembly_table, ptr noundef %388, i32 noundef %.0.i.i, ptr noundef nonnull %1, i32 noundef %424, ptr noundef null, i32 noundef %450, i32 noundef %.0202.i.i, i32 noundef %452) #15
  %.not235.i.i = icmp eq ptr %453, null
  br i1 %.not235.i.i, label %457, label %454

454:                                              ; preds = %447
  %455 = load i32, ptr %440, align 4
  %456 = or i32 %455, 2
  store i32 %456, ptr %440, align 4
  br label %457

457:                                              ; preds = %454, %447
  %458 = load ptr, ptr %284, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 50
  %460 = load i16, ptr %459, align 2
  %461 = and i16 %460, 8
  %.not236.i.i = icmp eq i16 %461, 0
  br i1 %.not236.i.i, label %462, label %467

462:                                              ; preds = %457
  %463 = load i32, ptr %440, align 4
  %464 = and i32 %463, 1
  %.not237.i.i = icmp eq i32 %464, 0
  br i1 %.not237.i.i, label %467, label %465

465:                                              ; preds = %462
  %466 = and i32 %463, -2
  store i32 %466, ptr %440, align 4
  store i32 %386, ptr %427, align 4
  br label %467

467:                                              ; preds = %465, %462, %457
  %468 = load i32, ptr %427, align 4
  %469 = icmp ult i32 %468, %386
  br i1 %469, label %470, label %490

470:                                              ; preds = %467
  %471 = icmp uge i32 %468, %.0205.i.i
  %472 = icmp sgt i32 %.0202.i.i, 0
  %or.cond3.i.i = and i1 %472, %471
  %473 = sub nuw i32 %468, %.0205.i.i
  %spec.select.i.i = select i1 %or.cond3.i.i, i32 %473, i32 0
  br label %490

474:                                              ; preds = %426, %.thread.i.i, %413
  %475 = phi i32 [ %424, %426 ], [ %424, %.thread.i.i ], [ %418, %413 ]
  %476 = phi i1 [ true, %426 ], [ true, %.thread.i.i ], [ false, %413 ]
  %.0207258.i.i = phi ptr [ %.0207.ph.i.i, %426 ], [ %.0207.ph.i.i, %.thread.i.i ], [ null, %413 ]
  store i32 %.0205.i.i, ptr %376, align 8
  %.val.i.i = load i8, ptr %394, align 2
  call fastcc void @process_quic_stream(ptr noundef %388, i32 noundef %.0.i.i, ptr noundef nonnull %1, ptr noundef %75, ptr noundef nonnull readonly %4, ptr noundef nonnull %32, i8 %.val.i.i)
  %477 = load i32, ptr %390, align 8
  %.not232.i.i = icmp eq i32 %477, 0
  br i1 %.not232.i.i, label %proto_item_set_generated.exit.thread.i.i, label %478

proto_item_set_generated.exit.thread.i.i:         ; preds = %474
  store i16 0, ptr %384, align 8
  store i32 0, ptr %389, align 4
  br label %desegment_quic_stream.exit.i

478:                                              ; preds = %474
  %479 = load ptr, ptr %284, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 50
  %481 = load i16, ptr %480, align 2
  %482 = and i16 %481, 8
  %483 = icmp eq i16 %482, 0
  %or.cond5.i.i = and i1 %476, %483
  br i1 %or.cond5.i.i, label %484, label %.thread261.thread326.i.i

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %.0207258.i.i, i64 36
  %486 = load i32, ptr %485, align 4
  %487 = and i32 %486, -3
  store i32 %487, ptr %485, align 4
  br label %.thread261.thread326.i.i

.thread261.thread326.i.i:                         ; preds = %484, %478
  %488 = load i32, ptr %389, align 4
  %489 = add i32 %488, %.0.i.i
  br label %549

490:                                              ; preds = %470, %467
  %.0212.i.i = phi i32 [ 0, %467 ], [ %spec.select.i.i, %470 ]
  br i1 %.not235.i.i, label %proto_item_set_generated.exit.i.i, label %491

491:                                              ; preds = %490
  %492 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %493 = load i32, ptr %492, align 8
  %494 = load i32, ptr %392, align 4
  %495 = icmp eq i32 %493, %494
  br i1 %495, label %496, label %587

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %453, i64 56
  %498 = load ptr, ptr %497, align 8
  %499 = call ptr @tvb_new_chain(ptr noundef %388, ptr noundef %498) #15
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %499, ptr noundef nonnull @.str.591) #15
  store i32 %.0205.i.i, ptr %376, align 8
  %.val252.i.i = load i8, ptr %394, align 2
  call fastcc void @process_quic_stream(ptr noundef %499, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %75, ptr noundef nonnull readonly %4, ptr noundef nonnull %32, i8 %.val252.i.i)
  %500 = call i32 @tvb_reported_length(ptr noundef %499) #15
  %501 = load i32, ptr %390, align 8
  %.not239.i.i = icmp eq i32 %501, 0
  br i1 %.not239.i.i, label %532, label %502

502:                                              ; preds = %496
  %503 = sub i32 %500, %.0202.i.i
  %504 = load i32, ptr %389, align 4
  %.not240.i.i = icmp sgt i32 %504, %503
  br i1 %.not240.i.i, label %532, label %505

505:                                              ; preds = %502
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @quic_reassembly_table, ptr noundef nonnull %1, i32 noundef %424, ptr noundef null) #15
  %506 = load i32, ptr %390, align 8
  %507 = icmp eq i32 %506, 268435455
  br i1 %507, label %508, label %521

508:                                              ; preds = %505
  %509 = call i32 @tvb_reported_length_remaining(ptr noundef %388, i32 noundef %.0.i.i) #15
  %510 = add i32 %509, %.0205.i.i
  %511 = load i32, ptr %427, align 4
  %512 = icmp ugt i32 %510, %511
  br i1 %512, label %513, label %516

513:                                              ; preds = %508
  %514 = call i32 @tvb_reported_length_remaining(ptr noundef %388, i32 noundef %.0.i.i) #15
  %515 = add i32 %514, %.0205.i.i
  br label %516

516:                                              ; preds = %513, %508
  %517 = phi i32 [ %515, %513 ], [ %511, %508 ]
  %518 = add i32 %517, 1
  store i32 %518, ptr %427, align 4
  %519 = load i32, ptr %440, align 4
  %520 = or i32 %519, 1
  store i32 %520, ptr %440, align 4
  %.pre355.i.i = add i32 %.0202.i.i, %.0205.i.i
  br label %528

521:                                              ; preds = %505
  %522 = add i32 %.0202.i.i, %.0205.i.i
  %523 = load i32, ptr %427, align 4
  %.not243.i.i = icmp ult i32 %522, %523
  br i1 %.not243.i.i, label %526, label %524

524:                                              ; preds = %521
  %525 = add i32 %506, %522
  store i32 %525, ptr %427, align 4
  br label %528

526:                                              ; preds = %521
  %527 = add i32 %523, %506
  store i32 %527, ptr %427, align 4
  br label %528

528:                                              ; preds = %526, %524, %516
  %.pre-phi.i.i = phi i32 [ %522, %524 ], [ %522, %526 ], [ %.pre355.i.i, %516 ]
  %529 = add i32 %.0202.i.i, %.0.i.i
  %530 = call i32 @tvb_captured_length_remaining(ptr noundef %388, i32 noundef %529) #15
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.backedge.i.i.backedge, label %.thread286.i.i

532:                                              ; preds = %502, %496
  %533 = call ptr @proto_tree_get_parent(ptr noundef %75) #15
  %534 = call i32 @show_fragment_tree(ptr noundef nonnull %453, ptr noundef nonnull @quic_stream_fragment_items, ptr noundef %533, ptr noundef nonnull %1, ptr noundef %499, ptr noundef nonnull %8) #15
  %535 = load i32, ptr %390, align 8
  %.not241.i.i = icmp eq i32 %535, 0
  br i1 %.not241.i.i, label %.thread286.i.i, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %284, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 50
  %539 = load i16, ptr %538, align 2
  %540 = and i16 %539, 8
  %.not242.not.not.not.i.i = icmp eq i16 %540, 0
  br i1 %.not242.not.not.not.i.i, label %541, label %.thread261.i.i

541:                                              ; preds = %536
  %542 = load i32, ptr %440, align 4
  %543 = and i32 %542, -3
  store i32 %543, ptr %440, align 4
  br label %.thread261.i.i

.thread261.i.i:                                   ; preds = %541, %536
  %544 = getelementptr inbounds nuw i8, ptr %453, i64 36
  %545 = load i32, ptr %544, align 4
  %546 = load i32, ptr %389, align 4
  %.neg.i.i = sub i32 %546, %545
  %547 = call i32 @tvb_reported_length(ptr noundef %388) #15
  %548 = add i32 %.neg.i.i, %547
  br i1 %.not242.not.not.not.i.i, label %549, label %.thread286.i.i

549:                                              ; preds = %.thread261.i.i, %.thread261.thread326.i.i
  %.2211336.i.i = phi i32 [ %489, %.thread261.thread326.i.i ], [ %548, %.thread261.i.i ]
  %.1213335.i.i = phi i32 [ 0, %.thread261.thread326.i.i ], [ %.0212.i.i, %.thread261.i.i ]
  %550 = phi i32 [ %475, %.thread261.thread326.i.i ], [ %424, %.thread261.i.i ]
  %.0197270334.i.i = phi ptr [ null, %.thread261.thread326.i.i ], [ %453, %.thread261.i.i ]
  %551 = sub i32 %.2211336.i.i, %.0.i.i
  %552 = add i32 %551, %.0205.i.i
  %553 = load ptr, ptr %284, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 50
  %555 = load i16, ptr %554, align 2
  %556 = and i16 %555, 8
  %.not245.i.i = icmp eq i16 %556, 0
  br i1 %.not245.i.i, label %557, label %579

557:                                              ; preds = %549
  %558 = sub i32 %386, %552
  %559 = icmp ult i32 %558, 1048577
  br i1 %559, label %560, label %.thread286.i.i

560:                                              ; preds = %557
  %561 = load i32, ptr %390, align 8
  %562 = icmp eq i32 %561, 268435455
  br i1 %562, label %563, label %569

563:                                              ; preds = %560
  %564 = load ptr, ptr %391, align 8
  %565 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %1, i32 noundef %552, i32 noundef %395, ptr noundef %564) #15
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 36
  %567 = load i32, ptr %566, align 4
  %568 = or i32 %567, 1
  store i32 %568, ptr %566, align 4
  br label %573

569:                                              ; preds = %560
  %570 = add i32 %561, %386
  %571 = load ptr, ptr %391, align 8
  %572 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %1, i32 noundef %552, i32 noundef %570, ptr noundef %571) #15
  br label %573

573:                                              ; preds = %569, %563
  %.1208.i.i = phi ptr [ %565, %563 ], [ %572, %569 ]
  %574 = getelementptr inbounds nuw i8, ptr %.1208.i.i, i64 4
  %575 = load i32, ptr %574, align 4
  %576 = icmp ult i32 %386, %575
  %577 = zext i1 %576 to i32
  %578 = call ptr @fragment_add(ptr noundef nonnull @quic_reassembly_table, ptr noundef %388, i32 noundef %.2211336.i.i, ptr noundef nonnull %1, i32 noundef %550, ptr noundef null, i32 noundef 0, i32 noundef %558, i32 noundef %577) #15
  br label %.thread286.i.i

579:                                              ; preds = %549
  %580 = load ptr, ptr %391, align 8
  %581 = call ptr @wmem_tree_lookup32(ptr noundef %580, i32 noundef %552) #15
  %.not246.i.i = icmp eq ptr %581, null
  br i1 %.not246.i.i, label %.thread286.i.i, label %582

582:                                              ; preds = %579
  %583 = call ptr @fragment_get(ptr noundef nonnull @quic_reassembly_table, ptr noundef nonnull %1, i32 noundef %550, ptr noundef null) #15
  br label %.thread286.i.i

.thread286.i.i:                                   ; preds = %582, %579, %573, %557, %.thread261.i.i, %532, %528
  %.1198302.i.i = phi ptr [ %453, %528 ], [ %453, %532 ], [ %453, %.thread261.i.i ], [ %.0197270334.i.i, %557 ], [ %.0197270334.i.i, %573 ], [ %.0197270334.i.i, %579 ], [ %583, %582 ]
  %.1213281301.i.i = phi i32 [ 0, %528 ], [ %.0212.i.i, %532 ], [ %.0212.i.i, %.thread261.i.i ], [ %.1213335.i.i, %557 ], [ %.1213335.i.i, %573 ], [ %.1213335.i.i, %579 ], [ %.1213335.i.i, %582 ]
  %.1206282298.i.i = phi i32 [ %.pre-phi.i.i, %528 ], [ %.0205.i.i, %532 ], [ %.0205.i.i, %.thread261.i.i ], [ %.0205.i.i, %557 ], [ %.0205.i.i, %573 ], [ %.0205.i.i, %579 ], [ %.0205.i.i, %582 ]
  %.1284295.i.i = phi i32 [ %529, %528 ], [ %.0.i.i, %532 ], [ %.0.i.i, %.thread261.i.i ], [ %.0.i.i, %557 ], [ %.0.i.i, %573 ], [ %.0.i.i, %579 ], [ %.0.i.i, %582 ]
  %584 = load i32, ptr %390, align 8
  %585 = icmp ne i32 %584, 0
  %586 = icmp ne ptr %.1198302.i.i, null
  %or.cond7.i.i = select i1 %585, i1 %586, i1 false
  br i1 %or.cond7.i.i, label %.thread286._crit_edge.i.i, label %proto_item_set_generated.exit.i.i

.thread286._crit_edge.i.i:                        ; preds = %.thread286.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.1198302.i.i, i64 40
  %.pre354.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %587

587:                                              ; preds = %.thread286._crit_edge.i.i, %491
  %588 = phi i32 [ %.pre354.i.i, %.thread286._crit_edge.i.i ], [ %493, %491 ]
  %.1198303.i.i = phi ptr [ %.1198302.i.i, %.thread286._crit_edge.i.i ], [ %453, %491 ]
  %.1213281300.i.i = phi i32 [ %.1213281301.i.i, %.thread286._crit_edge.i.i ], [ %.0212.i.i, %491 ]
  %.1206282297.i.i = phi i32 [ %.1206282298.i.i, %.thread286._crit_edge.i.i ], [ %.0205.i.i, %491 ]
  %.1284294.i.i = phi i32 [ %.1284295.i.i, %.thread286._crit_edge.i.i ], [ %.0.i.i, %491 ]
  %.not248.i.i = icmp eq i32 %588, 0
  br i1 %.not248.i.i, label %proto_item_set_generated.exit.i.i, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %.1198303.i.i, i64 48
  %591 = load i32, ptr %590, align 8
  %592 = and i32 %591, 64
  %.not249.i.i = icmp eq i32 %592, 0
  br i1 %.not249.i.i, label %593, label %proto_item_set_generated.exit.i.i

593:                                              ; preds = %589
  %594 = load i32, ptr @hf_quic_reassembled_in, align 4
  %595 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %594, ptr noundef %388, i32 noundef 0, i32 noundef 0, i32 noundef %588) #15
  %.not.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %598 = load ptr, ptr %597, align 8
  %.not5.i.i.i = icmp eq ptr %598, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 28
  %601 = load i32, ptr %600, align 4
  %602 = or i32 %601, 2
  store i32 %602, ptr %600, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %599, %596, %593, %589, %587, %.thread286.i.i, %490
  %.1213281299.i.i = phi i32 [ %.1213281300.i.i, %587 ], [ %.1213281300.i.i, %589 ], [ %.1213281301.i.i, %.thread286.i.i ], [ %.1213281300.i.i, %593 ], [ %.1213281300.i.i, %596 ], [ %.1213281300.i.i, %599 ], [ %.0212.i.i, %490 ]
  %.1206282296.i.i = phi i32 [ %.1206282297.i.i, %587 ], [ %.1206282297.i.i, %589 ], [ %.1206282298.i.i, %.thread286.i.i ], [ %.1206282297.i.i, %593 ], [ %.1206282297.i.i, %596 ], [ %.1206282297.i.i, %599 ], [ %.0205.i.i, %490 ]
  %.1284293.i.i = phi i32 [ %.1284294.i.i, %587 ], [ %.1284294.i.i, %589 ], [ %.1284295.i.i, %.thread286.i.i ], [ %.1284294.i.i, %593 ], [ %.1284294.i.i, %596 ], [ %.1284294.i.i, %599 ], [ %.0.i.i, %490 ]
  store i16 0, ptr %384, align 8
  store i32 0, ptr %389, align 4
  store i32 0, ptr %390, align 8
  %.not250.i.i = icmp eq i32 %.1213281299.i.i, 0
  br i1 %.not250.i.i, label %desegment_quic_stream.exit.i, label %603

603:                                              ; preds = %proto_item_set_generated.exit.i.i
  store i16 2, ptr %384, align 8
  %604 = add i32 %.1284293.i.i, %.1213281299.i.i
  %605 = add i32 %.1206282296.i.i, %.1213281299.i.i
  br label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %603, %528
  %.0205.i.i.be = phi i32 [ %.pre-phi.i.i, %528 ], [ %605, %603 ]
  %.0.i.i.be = phi i32 [ %529, %528 ], [ %604, %603 ]
  br label %.backedge.i.i

desegment_quic_stream.exit.i:                     ; preds = %proto_item_set_generated.exit.i.i, %398, %proto_item_set_generated.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre546 = load i64, ptr %30, align 8
  %.pre547 = trunc i64 %.pre546 to i32
  br label %dissect_quic_stream_payload.exit

dissect_quic_stream_payload.exit:                 ; preds = %369, %desegment_quic_stream.exit.i
  %.pre-phi = phi i32 [ %381, %369 ], [ %.pre547, %desegment_quic_stream.exit.i ]
  %606 = add i32 %.4, %.pre-phi
  br label %.loopexit

607:                                              ; preds = %7
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = load ptr, ptr %608, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %609, i32 noundef 25, ptr noundef nonnull @.str.557) #15
  %610 = load i32, ptr @hf_quic_md_maximum_data, align 4
  %611 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %610, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %33) #15
  %612 = load i32, ptr %33, align 4
  %613 = add i32 %612, %82
  br label %.loopexit

614:                                              ; preds = %7
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %616 = load ptr, ptr %615, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %616, i32 noundef 25, ptr noundef nonnull @.str.558) #15
  %617 = load i32, ptr @hf_quic_msd_stream_id, align 4
  %618 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %617, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %36, ptr noundef nonnull %34) #15
  %619 = load i32, ptr %34, align 4
  %620 = add i32 %619, %82
  %621 = load i64, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.546, i64 noundef %621) #15
  %622 = load ptr, ptr %615, align 8
  %623 = load i64, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %622, i32 noundef 25, ptr noundef nonnull @.str.547, i64 noundef %623) #15
  %624 = load i32, ptr @hf_quic_msd_maximum_stream_data, align 4
  %625 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %624, ptr noundef %0, i32 noundef %620, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %35) #15
  %626 = load i32, ptr %35, align 4
  %627 = add i32 %626, %620
  br label %.loopexit

628:                                              ; preds = %7, %7
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %630 = load ptr, ptr %629, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %630, i32 noundef 25, ptr noundef nonnull @.str.559) #15
  %631 = load i32, ptr @hf_quic_ms_max_streams, align 4
  %632 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %631, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %37) #15
  %633 = load i32, ptr %37, align 4
  %634 = add i32 %633, %82
  br label %.loopexit

635:                                              ; preds = %7
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %637 = load ptr, ptr %636, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %637, i32 noundef 25, ptr noundef nonnull @.str.560) #15
  %638 = load i32, ptr @hf_quic_db_stream_data_limit, align 4
  %639 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %638, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %38) #15
  %640 = load i32, ptr %38, align 4
  %641 = add i32 %640, %82
  br label %.loopexit

642:                                              ; preds = %7
  %643 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %644 = load ptr, ptr %643, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %644, i32 noundef 25, ptr noundef nonnull @.str.561) #15
  %645 = load i32, ptr @hf_quic_sdb_stream_id, align 4
  %646 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %645, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %41, ptr noundef nonnull %39) #15
  %647 = load i32, ptr %39, align 4
  %648 = add i32 %647, %82
  %649 = load i64, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.546, i64 noundef %649) #15
  %650 = load ptr, ptr %643, align 8
  %651 = load i64, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %650, i32 noundef 25, ptr noundef nonnull @.str.547, i64 noundef %651) #15
  %652 = load i32, ptr @hf_quic_sdb_stream_data_limit, align 4
  %653 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %652, ptr noundef %0, i32 noundef %648, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %40) #15
  %654 = load i32, ptr %40, align 4
  %655 = add i32 %654, %648
  br label %.loopexit

656:                                              ; preds = %7, %7
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %658 = load ptr, ptr %657, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %658, i32 noundef 25, ptr noundef nonnull @.str.562) #15
  %659 = load i32, ptr @hf_quic_sb_stream_limit, align 4
  %660 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %659, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %42) #15
  %661 = load i32, ptr %42, align 4
  %662 = add i32 %661, %82
  br label %.loopexit

663:                                              ; preds = %7, %7
  store i32 0, ptr %47, align 4
  switch i64 %83, label %674 [
    i64 24, label %664
    i64 64, label %667
  ]

664:                                              ; preds = %663
  %665 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %666 = load ptr, ptr %665, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %666, i32 noundef 25, ptr noundef nonnull @.str.563) #15
  br label %674

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %669 = load ptr, ptr %668, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %669, i32 noundef 25, ptr noundef nonnull @.str.564) #15
  %670 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %671 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %670, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %47) #15
  %672 = load i32, ptr %47, align 4
  %673 = add i32 %672, %82
  br label %674

674:                                              ; preds = %667, %664, %663
  %.5 = phi i32 [ %82, %663 ], [ %673, %667 ], [ %82, %664 ]
  %675 = load i32, ptr @hf_quic_nci_sequence, align 4
  %676 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %675, ptr noundef %0, i32 noundef %.5, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %45, ptr noundef nonnull %43) #15
  %677 = load i32, ptr %43, align 4
  %678 = add i32 %677, %.5
  %679 = load i32, ptr @hf_quic_nci_retire_prior_to, align 4
  %680 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %679, ptr noundef %0, i32 noundef %678, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %44) #15
  %681 = load i32, ptr %44, align 4
  %682 = add i32 %681, %678
  %683 = load i32, ptr @hf_quic_nci_connection_id_length, align 4
  %684 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %683, ptr noundef %0, i32 noundef %682, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %46) #15
  %685 = add i32 %682, 1
  %686 = load i32, ptr %46, align 4
  %687 = add i32 %686, -1
  %688 = icmp ult i32 %687, 20
  br i1 %688, label %.critedge, label %689

689:                                              ; preds = %674
  %690 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %684, ptr noundef nonnull @ei_quic_protocol_violation, ptr noundef nonnull @.str.565, i32 noundef 20) #15
  %691 = load i32, ptr @hf_quic_nci_connection_id, align 4
  %692 = load i32, ptr %46, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %691, ptr noundef %0, i32 noundef %685, i32 noundef %692, i32 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  br label %704

.critedge:                                        ; preds = %674
  %694 = load i32, ptr @hf_quic_nci_connection_id, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %694, ptr noundef %0, i32 noundef %685, i32 noundef %686, i32 noundef 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %48, i8 0, i64 56, i1 false)
  %696 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %697 = load i32, ptr %46, align 4
  %698 = sext i32 %697 to i64
  %699 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %696, i32 noundef %685, i64 noundef %698) #15
  %700 = load i32, ptr %46, align 4
  %701 = trunc i32 %700 to i8
  store i8 %701, ptr %48, align 8
  %702 = load i64, ptr %45, align 8
  %703 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i64 %702, ptr %703, align 8
  call fastcc void @quic_connection_add_cid(ptr noundef %4, ptr noundef nonnull %48, i32 noundef %6)
  br label %704

704:                                              ; preds = %689, %.critedge
  %705 = load i32, ptr %46, align 4
  %706 = add i32 %705, %685
  %707 = load i32, ptr @hf_quic_nci_stateless_reset_token, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %707, ptr noundef %0, i32 noundef %706, i32 noundef 16, i32 noundef 0) #15
  br i1 %688, label %709, label %710

709:                                              ; preds = %704
  call void @quic_add_stateless_reset_token(ptr noundef %1, ptr noundef %0, i32 noundef %706, ptr noundef nonnull %48)
  br label %710

710:                                              ; preds = %709, %704
  %711 = add i32 %706, 16
  br label %.loopexit

712:                                              ; preds = %7
  %713 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %714 = load ptr, ptr %713, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %714, i32 noundef 25, ptr noundef nonnull @.str.566) #15
  br label %722

715:                                              ; preds = %7
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %717 = load ptr, ptr %716, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %717, i32 noundef 25, ptr noundef nonnull @.str.567) #15
  %718 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %719 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %718, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %50) #15
  %720 = load i32, ptr %50, align 4
  %721 = add i32 %720, %82
  br label %722

722:                                              ; preds = %715, %712
  %.6 = phi i32 [ %721, %715 ], [ %82, %712 ]
  %723 = load i32, ptr @hf_quic_rci_sequence, align 4
  %724 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %723, ptr noundef %0, i32 noundef %.6, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %49) #15
  %725 = load i32, ptr %49, align 4
  %726 = add i32 %725, %.6
  br label %.loopexit

727:                                              ; preds = %7
  %728 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %729 = load ptr, ptr %728, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %729, i32 noundef 25, ptr noundef nonnull @.str.568) #15
  %730 = load i32, ptr @hf_quic_path_challenge_data, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %730, ptr noundef %0, i32 noundef %82, i32 noundef 8, i32 noundef 0) #15
  %732 = add i32 %82, 8
  br label %.loopexit

733:                                              ; preds = %7
  %734 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %735 = load ptr, ptr %734, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %735, i32 noundef 25, ptr noundef nonnull @.str.569) #15
  %736 = load i32, ptr @hf_quic_path_response_data, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %736, ptr noundef %0, i32 noundef %82, i32 noundef 8, i32 noundef 0) #15
  %738 = add i32 %82, 8
  br label %.loopexit

739:                                              ; preds = %7, %7, %7, %7
  store i64 0, ptr %54, align 8
  switch i64 %83, label %747 [
    i64 354585605, label %740
    i64 12237317, label %740
  ]

740:                                              ; preds = %739, %739
  %741 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %742 = load ptr, ptr %741, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %742, i32 noundef 25, ptr noundef nonnull @.str.570) #15
  %743 = load i32, ptr @hf_quic_mp_pa_dcid_sequence_number, align 4
  %744 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %743, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %56) #15
  %745 = load i32, ptr %56, align 4
  %746 = add i32 %745, %82
  br label %750

747:                                              ; preds = %739
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %749 = load ptr, ptr %748, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %749, i32 noundef 25, ptr noundef nonnull @.str.571) #15
  br label %750

750:                                              ; preds = %747, %740
  %.7 = phi i32 [ %746, %740 ], [ %82, %747 ]
  %751 = load i64, ptr %9, align 8
  %752 = icmp eq i64 %751, 28
  br i1 %752, label %753, label %773

753:                                              ; preds = %750
  %754 = load i32, ptr @hf_quic_cc_error_code, align 4
  %755 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %754, ptr noundef %0, i32 noundef %.7, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %55, ptr noundef nonnull %53) #15
  %756 = load i64, ptr %55, align 8
  %.mask = and i64 %756, -256
  %757 = icmp eq i64 %.mask, 256
  br i1 %757, label %758, label %768

758:                                              ; preds = %753
  %759 = trunc nuw i64 %756 to i32
  %760 = and i32 %759, 255
  %761 = call ptr @try_val_to_str(i32 noundef %760, ptr noundef nonnull @ssl_31_alert_description) #15
  %.not518 = icmp eq ptr %761, null
  br i1 %.not518, label %768, label %762

762:                                              ; preds = %758
  %763 = load i32, ptr @hf_quic_cc_error_code_tls_alert, align 4
  %764 = load i32, ptr %53, align 4
  %765 = add i32 %.7, -1
  %766 = add i32 %765, %764
  %767 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %763, ptr noundef %0, i32 noundef %766, i32 noundef 1, i32 noundef 0) #15
  br label %768

768:                                              ; preds = %758, %762, %753
  %.0511 = phi ptr [ %761, %762 ], [ null, %758 ], [ null, %753 ]
  %769 = load i32, ptr %53, align 4
  %770 = add i32 %769, %.7
  %771 = load i32, ptr @hf_quic_cc_frame_type, align 4
  %772 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %771, ptr noundef %0, i32 noundef %770, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %52) #15
  br label %776

773:                                              ; preds = %750
  %774 = load i32, ptr @hf_quic_cc_error_code_app, align 4
  %775 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %774, ptr noundef %0, i32 noundef %.7, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %55, ptr noundef nonnull %53) #15
  br label %776

776:                                              ; preds = %773, %768
  %.sink550 = phi ptr [ %53, %773 ], [ %52, %768 ]
  %.7.sink = phi i32 [ %.7, %773 ], [ %770, %768 ]
  %.1512 = phi ptr [ null, %773 ], [ %.0511, %768 ]
  %777 = load i32, ptr %.sink550, align 4
  %778 = add i32 %777, %.7.sink
  %779 = load i32, ptr @hf_quic_cc_reason_phrase_length, align 4
  %780 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %779, ptr noundef %0, i32 noundef %778, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %54, ptr noundef nonnull %51) #15
  %781 = load i32, ptr %51, align 4
  %782 = add i32 %781, %778
  %783 = load i32, ptr @hf_quic_cc_reason_phrase, align 4
  %784 = load i64, ptr %54, align 8
  %785 = trunc i64 %784 to i32
  %786 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %783, ptr noundef %0, i32 noundef %782, i32 noundef %785, i32 noundef 0) #15
  %787 = load i64, ptr %54, align 8
  %788 = trunc i64 %787 to i32
  %789 = add i32 %782, %788
  %790 = load i64, ptr %9, align 8
  %791 = icmp eq i64 %790, 28
  %792 = load i64, ptr %55, align 8
  %793 = icmp ult i64 %792, 16384
  %or.cond13 = select i1 %791, i1 %793, i1 false
  br i1 %or.cond13, label %794, label %797

794:                                              ; preds = %776
  %795 = trunc nuw nsw i64 %792 to i32
  %796 = call ptr @rval_to_str(i32 noundef %795, ptr noundef nonnull @quic_transport_error_code_vals, ptr noundef nonnull @.str.573) #15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.572, ptr noundef %796) #15
  br label %798

797:                                              ; preds = %776
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.548, i64 noundef %792) #15
  br label %798

798:                                              ; preds = %797, %794
  %.not519 = icmp eq ptr %.1512, null
  br i1 %.not519, label %.loopexit, label %799

799:                                              ; preds = %798
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %73, ptr noundef nonnull @.str.574, ptr noundef nonnull %.1512) #15
  br label %.loopexit

800:                                              ; preds = %7
  %801 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %802 = load ptr, ptr %801, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %802, i32 noundef 25, ptr noundef nonnull @.str.575) #15
  br label %.loopexit

803:                                              ; preds = %7, %7
  %804 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %805 = load ptr, ptr %804, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %805, i32 noundef 25, ptr noundef nonnull @.str.576) #15
  %806 = load i64, ptr %9, align 8
  %807 = icmp eq i64 %806, 49
  br i1 %807, label %808, label %814

808:                                              ; preds = %803
  %809 = load i32, ptr @hf_quic_dg_length, align 4
  %810 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %809, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %58, ptr noundef nonnull %57) #15
  %811 = load i32, ptr %57, align 4
  %812 = add i32 %811, %82
  %.pre = load i64, ptr %58, align 8
  %813 = trunc i64 %.pre to i32
  br label %817

814:                                              ; preds = %803
  %815 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %82) #15
  %816 = zext i32 %815 to i64
  store i64 %816, ptr %58, align 8
  br label %817

817:                                              ; preds = %814, %808
  %818 = phi i32 [ %813, %808 ], [ %815, %814 ]
  %.9 = phi i32 [ %812, %808 ], [ %82, %814 ]
  %819 = load i32, ptr @hf_quic_dg, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %819, ptr noundef %0, i32 noundef %.9, i32 noundef %818, i32 noundef 0) #15
  %821 = load i64, ptr %58, align 8
  %822 = trunc i64 %821 to i32
  %823 = add i32 %.9, %822
  br label %.loopexit

824:                                              ; preds = %7, %7
  %825 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %826 = load ptr, ptr %825, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %826, i32 noundef 25, ptr noundef nonnull @.str.577) #15
  br label %.loopexit

827:                                              ; preds = %7
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %829 = load ptr, ptr %828, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %829, i32 noundef 25, ptr noundef nonnull @.str.578) #15
  %830 = load i32, ptr @hf_quic_af_sequence_number, align 4
  %831 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %830, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %59) #15
  %832 = load i32, ptr %59, align 4
  %833 = add i32 %832, %82
  %834 = load i32, ptr @hf_quic_af_ack_eliciting_threshold, align 4
  %835 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %834, ptr noundef %0, i32 noundef %833, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %59) #15
  %836 = load i32, ptr %59, align 4
  %837 = add i32 %836, %833
  %838 = load i32, ptr @hf_quic_af_request_max_ack_delay, align 4
  %839 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %838, ptr noundef %0, i32 noundef %837, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %59) #15
  %840 = load i32, ptr %59, align 4
  %841 = add i32 %840, %837
  %842 = load i32, ptr @hf_quic_af_reordering_threshold, align 4
  %843 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %842, ptr noundef %0, i32 noundef %841, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %59) #15
  %844 = load i32, ptr %59, align 4
  %845 = add i32 %844, %841
  br label %.loopexit

846:                                              ; preds = %7
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %848 = load ptr, ptr %847, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %848, i32 noundef 25, ptr noundef nonnull @.str.579) #15
  %849 = load i32, ptr @hf_quic_ts, align 4
  %850 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %849, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %60) #15
  %851 = load i32, ptr %60, align 4
  %852 = add i32 %851, %82
  br label %.loopexit

853:                                              ; preds = %7
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %855 = load ptr, ptr %854, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %855, i32 noundef 25, ptr noundef nonnull @.str.580) #15
  %856 = load i32, ptr @hf_quic_mp_add_address_first_byte, align 4
  %857 = load i32, ptr @ett_quic, align 4
  %858 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %75, ptr noundef %0, i32 noundef %82, i32 noundef %856, i32 noundef %857, ptr noundef nonnull @dissect_quic_frame_type.config_fields, i32 noundef 0, ptr noundef nonnull %62) #15
  %859 = add i32 %82, 1
  %860 = load i32, ptr @hf_quic_mp_add_address_id, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %860, ptr noundef %0, i32 noundef %859, i32 noundef 1, i32 noundef 0) #15
  %862 = add i32 %82, 2
  %863 = load i32, ptr @hf_quic_mp_add_address_sq_number, align 4
  %864 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %863, ptr noundef %0, i32 noundef %862, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %61) #15
  %865 = load i32, ptr %61, align 4
  %866 = add i32 %865, %862
  %867 = load i32, ptr @hf_quic_mp_add_address_interface_type, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %867, ptr noundef %0, i32 noundef %866, i32 noundef 1, i32 noundef 0) #15
  %869 = add i32 %866, 1
  %870 = load i64, ptr %62, align 8
  %871 = and i64 %870, 6
  %872 = icmp eq i64 %871, 6
  br i1 %872, label %873, label %876

873:                                              ; preds = %853
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %869, ptr noundef nonnull %63) #15
  %874 = load i32, ptr @hf_quic_mp_add_address_ip_address_v6, align 4
  %875 = call ptr @proto_tree_add_ipv6(ptr noundef %75, i32 noundef %874, ptr noundef %0, i32 noundef %869, i32 noundef 16, ptr noundef nonnull %63) #15
  br label %880

876:                                              ; preds = %853
  %877 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %869) #15
  %878 = load i32, ptr @hf_quic_mp_add_address_ip_address, align 4
  %879 = call ptr @proto_tree_add_ipv4(ptr noundef %75, i32 noundef %878, ptr noundef %0, i32 noundef %869, i32 noundef 4, i32 noundef %877) #15
  br label %880

880:                                              ; preds = %876, %873
  %.sink = phi i32 [ 5, %876 ], [ 17, %873 ]
  %881 = add i32 %866, %.sink
  %882 = load i64, ptr %62, align 8
  %883 = and i64 %882, 16
  %.not = icmp eq i64 %883, 0
  br i1 %.not, label %.loopexit, label %884

884:                                              ; preds = %880
  %885 = load i32, ptr @hf_quic_mp_add_address_port, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %885, ptr noundef %0, i32 noundef %881, i32 noundef 2, i32 noundef 0) #15
  %887 = add i32 %881, 2
  br label %.loopexit

888:                                              ; preds = %7
  %889 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %890 = load ptr, ptr %889, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %890, i32 noundef 25, ptr noundef nonnull @.str.581) #15
  %891 = load i32, ptr @hf_quic_mp_add_address_id, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %891, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #15
  %893 = add i32 %82, 1
  %894 = load i32, ptr @hf_quic_mp_add_address_sq_number, align 4
  %895 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %894, ptr noundef %0, i32 noundef %893, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %64) #15
  %896 = load i32, ptr %64, align 4
  %897 = add i32 %896, %893
  br label %.loopexit

898:                                              ; preds = %7
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %900 = load ptr, ptr %899, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %900, i32 noundef 25, ptr noundef nonnull @.str.582) #15
  %901 = load i32, ptr @hf_quic_mp_add_address_sq_number, align 4
  %902 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %901, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %65) #15
  %903 = load i32, ptr %65, align 4
  %904 = add i32 %903, %82
  %905 = load i32, ptr @hf_quic_mp_receiving_uniflows, align 4
  %906 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %905, ptr noundef %0, i32 noundef %904, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %69, ptr noundef nonnull %66) #15
  %907 = load i32, ptr %66, align 4
  %908 = add i32 %907, %904
  %909 = load i32, ptr @hf_quic_mp_active_sending_uniflows, align 4
  %910 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %909, ptr noundef %0, i32 noundef %908, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %70, ptr noundef nonnull %67) #15
  %911 = load i32, ptr %67, align 4
  %912 = add i32 %911, %908
  %913 = load i32, ptr @hf_quic_mp_receiving_uniflow_info_section, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %913, ptr noundef %0, i32 noundef %912, i32 noundef 1, i32 noundef 0) #15
  %915 = load i32, ptr @ett_quic_ft, align 4
  %916 = call ptr @proto_item_add_subtree(ptr noundef %914, i32 noundef %915) #15
  %917 = load i64, ptr %69, align 8
  %.not541 = icmp eq i64 %917, 0
  br i1 %.not541, label %._crit_edge534, label %.lr.ph533

.lr.ph533:                                        ; preds = %898, %.lr.ph533
  %.11531 = phi i32 [ %928, %.lr.ph533 ], [ %912, %898 ]
  %.0513530 = phi i64 [ %929, %.lr.ph533 ], [ 0, %898 ]
  %918 = load i32, ptr @hf_quic_mp_uniflow_info_section, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %918, ptr noundef %0, i32 noundef %.11531, i32 noundef 1, i32 noundef 0) #15
  %920 = load i32, ptr @ett_quic_ft, align 4
  %921 = call ptr @proto_item_add_subtree(ptr noundef %919, i32 noundef %920) #15
  store i32 0, ptr %68, align 4
  %922 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %923 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %921, i32 noundef %922, ptr noundef %0, i32 noundef %.11531, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %68) #15
  %924 = load i32, ptr %68, align 4
  %925 = add i32 %924, %.11531
  %926 = load i32, ptr @hf_quic_mp_add_local_address_id, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %921, i32 noundef %926, ptr noundef %0, i32 noundef %925, i32 noundef 1, i32 noundef 0) #15
  %928 = add i32 %925, 1
  %929 = add nuw i64 %.0513530, 1
  %930 = load i64, ptr %69, align 8
  %931 = icmp ult i64 %929, %930
  br i1 %931, label %.lr.ph533, label %._crit_edge534, !llvm.loop !23

._crit_edge534:                                   ; preds = %.lr.ph533, %898
  %.11.lcssa = phi i32 [ %912, %898 ], [ %928, %.lr.ph533 ]
  %932 = load i32, ptr @hf_quic_mp_active_sending_uniflows_info_section, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %932, ptr noundef %0, i32 noundef %.11.lcssa, i32 noundef 1, i32 noundef 0) #15
  %934 = load i32, ptr @ett_quic_ft, align 4
  %935 = call ptr @proto_item_add_subtree(ptr noundef %933, i32 noundef %934) #15
  %936 = load i64, ptr %70, align 8
  %.not542 = icmp eq i64 %936, 0
  br i1 %.not542, label %.loopexit, label %.lr.ph539

.lr.ph539:                                        ; preds = %._crit_edge534, %.lr.ph539
  %.12537 = phi i32 [ %947, %.lr.ph539 ], [ %.11.lcssa, %._crit_edge534 ]
  %.0510536 = phi i64 [ %948, %.lr.ph539 ], [ 0, %._crit_edge534 ]
  %937 = load i32, ptr @hf_quic_mp_uniflow_info_section, align 4
  %938 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %937, ptr noundef %0, i32 noundef %.12537, i32 noundef 1, i32 noundef 0) #15
  %939 = load i32, ptr @ett_quic_ft, align 4
  %940 = call ptr @proto_item_add_subtree(ptr noundef %938, i32 noundef %939) #15
  store i32 0, ptr %68, align 4
  %941 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %942 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %940, i32 noundef %941, ptr noundef %0, i32 noundef %.12537, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %68) #15
  %943 = load i32, ptr %68, align 4
  %944 = add i32 %943, %.12537
  %945 = load i32, ptr @hf_quic_mp_add_local_address_id, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %945, ptr noundef %0, i32 noundef %944, i32 noundef 1, i32 noundef 0) #15
  %947 = add i32 %944, 1
  %948 = add nuw i64 %.0510536, 1
  %949 = load i64, ptr %70, align 8
  %950 = icmp ult i64 %948, %949
  br i1 %950, label %.lr.ph539, label %.loopexit, !llvm.loop !24

951:                                              ; preds = %7, %7, %7, %7
  %952 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %953 = load ptr, ptr %952, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %953, i32 noundef 25, ptr noundef nonnull @.str.583) #15
  %954 = load i32, ptr @hf_quic_mp_ps_dcid_sequence_number, align 4
  %955 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %954, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %71) #15
  %956 = load i32, ptr %71, align 4
  %957 = add i32 %956, %82
  %958 = load i32, ptr @hf_quic_mp_ps_path_status_sequence_number, align 4
  %959 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %958, ptr noundef %0, i32 noundef %957, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %71) #15
  %960 = load i32, ptr %71, align 4
  %961 = add i32 %960, %957
  %962 = load i64, ptr %9, align 8
  switch i64 %962, label %.loopexit [
    i64 354585606, label %963
    i64 12237318, label %963
  ]

963:                                              ; preds = %951, %951
  %964 = load i32, ptr @hf_quic_mp_ps_path_status, align 4
  %965 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %75, i32 noundef %964, ptr noundef %0, i32 noundef %961, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %71) #15
  %966 = load i32, ptr %71, align 4
  %967 = add i32 %966, %961
  br label %.loopexit

968:                                              ; preds = %7
  %969 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %73, ptr noundef nonnull @ei_quic_ft_unknown, ptr noundef nonnull @.str.584, i64 noundef %83) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph539, %._crit_edge534, %951, %._crit_edge, %963, %880, %884, %798, %799, %164, %968, %888, %846, %827, %824, %817, %800, %733, %727, %722, %710, %656, %642, %635, %628, %614, %607, %dissect_quic_stream_payload.exit, %242, %211, %196, %177, %99, %proto_item_set_generated.exit
  %.0 = phi i32 [ %82, %968 ], [ %967, %963 ], [ %961, %951 ], [ %897, %888 ], [ %887, %884 ], [ %881, %880 ], [ %852, %846 ], [ %845, %827 ], [ %82, %824 ], [ %823, %817 ], [ %82, %800 ], [ %789, %799 ], [ %789, %798 ], [ %738, %733 ], [ %732, %727 ], [ %726, %722 ], [ %711, %710 ], [ %662, %656 ], [ %655, %642 ], [ %641, %635 ], [ %634, %628 ], [ %627, %614 ], [ %613, %607 ], [ %606, %dissect_quic_stream_payload.exit ], [ %255, %242 ], [ %241, %211 ], [ %209, %196 ], [ %194, %177 ], [ %176, %164 ], [ %.2.lcssa, %._crit_edge ], [ %82, %99 ], [ %88, %proto_item_set_generated.exit ], [ %.11.lcssa, %._crit_edge534 ], [ %947, %.lr.ph539 ]
  %970 = sub i32 %.0, %3
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %970) #15
  ret i32 %.0
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_skip_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quic_get_crypto_state(i16 %.80.val.50.val, ptr nocapture noundef nonnull %0, i32 noundef range(i32 0, 2) %1, i8 noundef zeroext %2) unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  %.v = select i1 %.not, i64 664, i64 672
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %5 = load ptr, ptr %4, align 8
  %6 = and i16 %.80.val.50.val, 8
  %.not29 = icmp eq i16 %6, 0
  %.not30 = icmp eq ptr %5, null
  br i1 %.not29, label %14, label %7

7:                                                ; preds = %3
  br i1 %.not30, label %8, label %9

8:                                                ; preds = %7
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 1908, ptr noundef nonnull @.str.585) #14
  unreachable

9:                                                ; preds = %7
  %10 = zext i8 %2 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %5, ptr noundef %11) #15
  %.not33 = icmp eq ptr %12, null
  br i1 %.not33, label %13, label %32

13:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 1910, ptr noundef nonnull @.str.586) #14
  unreachable

14:                                               ; preds = %3
  br i1 %.not30, label %.thread, label %17

.thread:                                          ; preds = %14
  %15 = tail call ptr @wmem_file_scope() #15
  %16 = tail call noalias ptr @wmem_map_new(ptr noundef %15, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #15
  store ptr %16, ptr %4, align 8
  %.pre = zext i8 %2 to i64
  %.pre5 = inttoptr i64 %.pre to ptr
  br label %21

17:                                               ; preds = %14
  %18 = zext i8 %2 to i64
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %5, ptr noundef %19) #15
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %21, label %32

21:                                               ; preds = %.thread, %17
  %.pre-phi6 = phi ptr [ %.pre5, %.thread ], [ %19, %17 ]
  %.0244 = phi ptr [ %16, %.thread ], [ %5, %17 ]
  %22 = tail call ptr @wmem_file_scope() #15
  %23 = tail call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 32) #15
  %24 = tail call ptr @wmem_file_scope() #15
  %25 = tail call noalias ptr @wmem_tree_new(ptr noundef %24) #15
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %25, ptr %26, align 8
  %27 = tail call ptr @wmem_file_scope() #15
  %28 = tail call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef nonnull @quic_crypto_retrans_hash, ptr noundef nonnull @quic_crypto_retrans_equal) #15
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 %2, ptr %30, align 8
  %31 = tail call ptr @wmem_map_insert(ptr noundef %.0244, ptr noundef %.pre-phi6, ptr noundef %23) #15
  br label %32

32:                                               ; preds = %17, %21, %9
  %.025 = phi ptr [ %12, %9 ], [ %20, %17 ], [ %23, %21 ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_quic_crypto_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((328, 330)) %3, ptr noundef %4, ptr nocapture noundef nonnull %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i16 2, ptr %9, align 8
  %10 = load i32, ptr @quic_crypto_out_of_order, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %229, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %2, %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %17, i64 noundef 16) #15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %22, align 8
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 50
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8
  %.not.i = icmp eq i16 %28, 0
  br i1 %.not.i, label %29, label %63

29:                                               ; preds = %11
  %30 = load i64, ptr %12, align 8
  %31 = sext i32 %2 to i64
  %32 = add i64 %30, %31
  %33 = load i64, ptr %6, align 8
  %.not227.i = icmp ugt i64 %32, %33
  br i1 %.not227.i, label %44, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @ei_quic_retransmission, ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  %36 = tail call ptr @wmem_file_scope() #15
  %37 = tail call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 8) #15
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %37, align 8
  %39 = tail call ptr @wmem_file_scope() #15
  %40 = tail call noalias ptr @wmem_alloc(ptr noundef %39, i64 noundef 16) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @wmem_map_insert(ptr noundef %42, ptr noundef %40, ptr noundef nonnull %37) #15
  br label %desegment_quic_crypto.exit

44:                                               ; preds = %29
  %45 = icmp ult i64 %30, %33
  br i1 %45, label %46, label %86

46:                                               ; preds = %44
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @ei_quic_overlap, ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  %48 = load i64, ptr %6, align 8
  %49 = load i64, ptr %12, align 8
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = sub i32 %2, %51
  %53 = trunc i64 %48 to i32
  %54 = add i32 %1, %51
  %55 = tail call ptr @wmem_file_scope() #15
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 8) #15
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %56, align 8
  %58 = tail call ptr @wmem_file_scope() #15
  %59 = tail call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 16) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @wmem_map_insert(ptr noundef %61, ptr noundef %59, ptr noundef nonnull %56) #15
  br label %86

63:                                               ; preds = %11
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @wmem_map_lookup(ptr noundef %65, ptr noundef nonnull %18) #15
  %.not228.i = icmp eq ptr %66, null
  br i1 %.not228.i, label %86, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %12, align 8
  %69 = sext i32 %2 to i64
  %70 = add i64 %68, %69
  %71 = load i64, ptr %66, align 8
  %.not229.i = icmp ugt i64 %70, %71
  br i1 %.not229.i, label %74, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @ei_quic_retransmission, ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  br label %desegment_quic_crypto.exit

74:                                               ; preds = %67
  %75 = icmp ult i64 %68, %71
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = tail call ptr @proto_tree_add_expert(ptr noundef %4, ptr noundef nonnull %3, ptr noundef nonnull @ei_quic_overlap, ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  %78 = load i64, ptr %66, align 8
  %79 = load i64, ptr %12, align 8
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = sub i32 %2, %81
  %83 = trunc i64 %78 to i32
  %84 = add i32 %1, %81
  br label %86

85:                                               ; preds = %74
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.587, ptr noundef nonnull @.str.395, i32 noundef 2056) #14
  unreachable

86:                                               ; preds = %76, %63, %46, %44
  %.0212.i = phi i32 [ %83, %76 ], [ %14, %63 ], [ %53, %46 ], [ %14, %44 ]
  %.0202.i = phi i32 [ %82, %76 ], [ %2, %63 ], [ %52, %46 ], [ %2, %44 ]
  %.0.i = phi i32 [ %84, %76 ], [ %1, %63 ], [ %54, %46 ], [ %1, %44 ]
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @wmem_tree_lookup32_le(ptr noundef %88, i32 noundef %.0212.i) #15
  %.not230.i = icmp eq ptr %89, null
  br i1 %.not230.i, label %97, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 2
  %.not231.i = icmp eq i32 %93, 0
  br i1 %.not231.i, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4
  %.not232.i = icmp ult i32 %.0212.i, %96
  %spec.store.select.i = select i1 %.not232.i, ptr %89, ptr null
  br label %97

97:                                               ; preds = %94, %90, %86
  %.0210.i = phi ptr [ %spec.store.select.i, %94 ], [ %89, %90 ], [ null, %86 ]
  %.not233.i = icmp eq ptr %.0210.i, null
  %98 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 8
  %.in.i = select i1 %.not233.i, ptr %19, ptr %98
  %99 = load i32, ptr %.in.i, align 4
  %100 = shl i32 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 50
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8
  %.not234.i = icmp eq i16 %108, 0
  br i1 %.not234.i, label %109, label %131

109:                                              ; preds = %97
  %110 = load i64, ptr %6, align 8
  %111 = zext i32 %.0212.i to i64
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %.thread36.i, label %113

113:                                              ; preds = %109
  br i1 %.not233.i, label %.thread2.thread.i, label %114

114:                                              ; preds = %113
  %115 = tail call ptr @fragment_get(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef nonnull %3, i32 noundef %104, ptr noundef nonnull %.0210.i) #15
  %.not235.i = icmp eq ptr %115, null
  br i1 %.not235.i, label %116, label %117

116:                                              ; preds = %114
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 2121, ptr noundef nonnull @.str.588) #14
  unreachable

117:                                              ; preds = %114
  %118 = load i32, ptr %.0210.i, align 8
  %119 = sub i32 %15, %118
  %.020442.i = load ptr, ptr %115, align 8
  %.not23643.i = icmp eq ptr %.020442.i, null
  br i1 %.not23643.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %.020445.i = phi ptr [ %.0204.i, %.lr.ph.i ], [ %.020442.i, %117 ]
  %.020544.i = phi i32 [ %.1206.i, %.lr.ph.i ], [ %119, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.020445.i, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %.020445.i, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %121
  %.not237.not.i = icmp ugt i32 %121, %.020544.i
  %125 = tail call i32 @llvm.umax.i32(i32 %.020544.i, i32 %124)
  %.1206.i = select i1 %.not237.not.i, i32 %.020544.i, i32 %125
  %.0204.i = load ptr, ptr %.020445.i, align 8
  %.not236.i = icmp eq ptr %.0204.i, null
  br i1 %.not236.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

.thread2.thread.i:                                ; preds = %113
  %126 = zext i32 %15 to i64
  store i64 %126, ptr %6, align 8
  br label %.thread12.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %117
  %.0205.lcssa.i = phi i32 [ %119, %117 ], [ %.1206.i, %.lr.ph.i ]
  %127 = add i32 %.0205.lcssa.i, %118
  %128 = zext i32 %127 to i64
  store i64 %128, ptr %6, align 8
  br label %.thread7.i

.thread36.i:                                      ; preds = %109
  br i1 %.not233.i, label %.thread2.thread39.i, label %.thread7.i

.thread7.i:                                       ; preds = %.thread36.i, %._crit_edge.i
  %.138.i = phi ptr [ null, %.thread36.i ], [ %115, %._crit_edge.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 4
  %130 = load i32, ptr %129, align 4
  %..i = tail call i32 @llvm.umax.i32(i32 %130, i32 %15)
  store i32 %..i, ptr %129, align 4
  br label %132

131:                                              ; preds = %97
  br i1 %.not233.i, label %.thread12.i, label %132

132:                                              ; preds = %131, %.thread7.i
  %.020311.i = phi ptr [ %.138.i, %.thread7.i ], [ null, %131 ]
  %.0209.shrunk10.i = phi i1 [ %112, %.thread7.i ], [ false, %131 ]
  %133 = load i32, ptr %.0210.i, align 8
  %.not238.i = icmp ugt i32 %133, %.0212.i
  br i1 %.not238.i, label %164, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp ugt i32 %136, %.0212.i
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 50
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8
  %.not240.i = icmp eq i16 %142, 0
  br i1 %.not240.i, label %143, label %148

143:                                              ; preds = %138
  %144 = load i32, ptr %19, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 12
  store i32 %144, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  br label %148

148:                                              ; preds = %143, %138
  %.246.i = tail call i32 @llvm.umax.i32(i32 %15, i32 %136)
  %149 = sub i32 %.246.i, %133
  tail call void @fragment_reset_tot_len(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef nonnull %3, i32 noundef %104, ptr noundef nonnull %.0210.i, i32 noundef %149) #15
  %150 = load i32, ptr %.0210.i, align 8
  %151 = sub i32 %.0212.i, %150
  %152 = load i32, ptr %135, align 4
  %153 = icmp ult i32 %15, %152
  %154 = zext i1 %153 to i32
  %155 = tail call ptr @fragment_add(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef %0, i32 noundef %.0.i, ptr noundef nonnull %3, i32 noundef %104, ptr noundef nonnull %.0210.i, i32 noundef %151, i32 noundef %.0202.i, i32 noundef %154) #15
  %.not241.i = icmp eq ptr %155, null
  br i1 %.not241.i, label %desegment_quic_crypto.exit, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 36
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  %160 = and i32 %158, 4
  %.not242.i = icmp eq i32 %160, 0
  br i1 %.not242.i, label %.thread18.i, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %.0210.i, i64 32
  store i32 %.0212.i, ptr %162, align 8
  %163 = and i32 %159, -5
  store i32 %163, ptr %157, align 4
  br label %.thread18.i

164:                                              ; preds = %134, %132
  br i1 %.0209.shrunk10.i, label %..thread2.thread39_crit_edge.i, label %.thread12.i

..thread2.thread39_crit_edge.i:                   ; preds = %164
  %.pre.i = load ptr, ptr %24, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 50
  %.pre46.i = load i16, ptr %.phi.trans.insert.i, align 2
  br label %.thread2.thread39.i

.thread2.thread39.i:                              ; preds = %..thread2.thread39_crit_edge.i, %.thread36.i
  %165 = phi i16 [ %.pre46.i, %..thread2.thread39_crit_edge.i ], [ %107, %.thread36.i ]
  %.0203616.i = phi ptr [ %.020311.i, %..thread2.thread39_crit_edge.i ], [ null, %.thread36.i ]
  %166 = and i16 %165, 8
  %.not239.i = icmp eq i16 %166, 0
  br i1 %.not239.i, label %167, label %192

167:                                              ; preds = %.thread2.thread39.i
  %168 = load i64, ptr %6, align 8
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %87, align 8
  %171 = tail call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef nonnull %3, i32 noundef %169, i32 noundef %15, ptr noundef %170) #15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 4
  store i32 %174, ptr %172, align 4
  %175 = load i32, ptr %171, align 8
  %176 = sub i32 %.0212.i, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %15, %178
  %180 = zext i1 %179 to i32
  %181 = tail call ptr @fragment_add(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef %0, i32 noundef %.0.i, ptr noundef nonnull %3, i32 noundef %104, ptr noundef nonnull %171, i32 noundef %176, i32 noundef %.0202.i, i32 noundef %180) #15
  br label %192

.thread12.i:                                      ; preds = %164, %131, %.thread2.thread.i
  %.0203615.i = phi ptr [ %.020311.i, %164 ], [ null, %.thread2.thread.i ], [ null, %131 ]
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0212.i, ptr %182, align 8
  %183 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0.i, i32 noundef %.0202.i) #15
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void @col_set_writable(ptr noundef %185, i32 noundef -1, i32 noundef 0) #15
  %186 = load ptr, ptr @tls13_handshake_handle, align 8
  %187 = load i32, ptr %182, align 8
  %188 = zext i32 %187 to i64
  %189 = inttoptr i64 %188 to ptr
  %190 = tail call i32 @call_dissector_with_data(ptr noundef %186, ptr noundef %183, ptr noundef %3, ptr noundef %4, ptr noundef %189) #15
  %191 = load ptr, ptr %184, align 8
  tail call void @col_set_writable(ptr noundef %191, i32 noundef -1, i32 noundef 1) #15
  br label %192

192:                                              ; preds = %.thread12.i, %167, %.thread2.thread39.i
  %.1211.i = phi ptr [ %.0210.i, %.thread2.thread39.i ], [ %171, %167 ], [ %.0210.i, %.thread12.i ]
  %.0207.i = phi i32 [ 0, %.thread2.thread39.i ], [ 0, %167 ], [ 1, %.thread12.i ]
  %.2.i = phi ptr [ %.0203616.i, %.thread2.thread39.i ], [ %181, %167 ], [ %.0203615.i, %.thread12.i ]
  %.not41.i = icmp eq ptr %.2.i, null
  br i1 %.not41.i, label %desegment_quic_crypto.exit, label %.thread18.i

.thread18.i:                                      ; preds = %192, %161, %156
  %.224.i = phi ptr [ %.2.i, %192 ], [ %155, %161 ], [ %155, %156 ]
  %.020723.i = phi i32 [ %.0207.i, %192 ], [ 0, %161 ], [ 0, %156 ]
  %.121122.i = phi ptr [ %.1211.i, %192 ], [ %.0210.i, %161 ], [ %.0210.i, %156 ]
  %193 = getelementptr inbounds nuw i8, ptr %.224.i, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %19, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %.thread18.i
  %198 = getelementptr inbounds nuw i8, ptr %.121122.i, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %.0212.i, %199
  br i1 %200, label %201, label %desegment_quic_crypto.exit

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %.224.i, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = tail call ptr @tvb_new_chain(ptr noundef %0, ptr noundef %203) #15
  tail call void @add_new_data_source(ptr noundef nonnull %3, ptr noundef %204, ptr noundef nonnull @.str.589) #15
  %205 = call i32 @show_fragment_tree(ptr noundef nonnull %.224.i, ptr noundef nonnull @quic_crypto_fragment_items, ptr noundef %4, ptr noundef nonnull %3, ptr noundef %204, ptr noundef nonnull %8) #15
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %.0212.i, ptr %206, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %204) #15
  %208 = call ptr @tvb_new_subset_length(ptr noundef %204, i32 noundef 0, i32 noundef %207) #15
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %210 = load ptr, ptr %209, align 8
  call void @col_set_writable(ptr noundef %210, i32 noundef -1, i32 noundef 0) #15
  %211 = load ptr, ptr @tls13_handshake_handle, align 8
  %212 = load i32, ptr %206, align 8
  %213 = zext i32 %212 to i64
  %214 = inttoptr i64 %213 to ptr
  %215 = call i32 @call_dissector_with_data(ptr noundef %211, ptr noundef %208, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %214) #15
  %216 = load ptr, ptr %209, align 8
  call void @col_set_writable(ptr noundef %216, i32 noundef -1, i32 noundef 1) #15
  br label %desegment_quic_crypto.exit

217:                                              ; preds = %.thread18.i
  %218 = icmp ne i32 %.020723.i, 0
  %.not243.i = icmp eq i32 %194, 0
  %or.cond.i = or i1 %218, %.not243.i
  br i1 %or.cond.i, label %desegment_quic_crypto.exit, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr @hf_quic_reassembled_in, align 4
  %221 = tail call ptr @proto_tree_add_uint(ptr noundef %4, i32 noundef %220, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %194) #15
  %.not.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i, label %desegment_quic_crypto.exit, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not5.i.i = icmp eq ptr %224, null
  br i1 %.not5.i.i, label %desegment_quic_crypto.exit, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4
  br label %desegment_quic_crypto.exit

desegment_quic_crypto.exit:                       ; preds = %197, %34, %72, %148, %192, %201, %217, %219, %222, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %243

229:                                              ; preds = %7
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %232, ptr %233, align 8
  %234 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #15
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = load ptr, ptr %235, align 8
  tail call void @col_set_writable(ptr noundef %236, i32 noundef -1, i32 noundef 0) #15
  %237 = load ptr, ptr @tls13_handshake_handle, align 8
  %238 = load i32, ptr %233, align 8
  %239 = zext i32 %238 to i64
  %240 = inttoptr i64 %239 to ptr
  %241 = tail call i32 @call_dissector_with_data(ptr noundef %237, ptr noundef %234, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %240) #15
  %242 = load ptr, ptr %235, align 8
  tail call void @col_set_writable(ptr noundef %242, i32 noundef -1, i32 noundef 1) #15
  br label %243

243:                                              ; preds = %229, %desegment_quic_crypto.exit
  ret void
}

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @quic_crypto_retrans_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @quic_crypto_retrans_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %8, %2
  %20 = phi i32 [ 0, %8 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fragment_reset_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_compare_uint(ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_quic_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly %4, ptr noundef nonnull %5, i8 %.42.val) unnamed_addr #0 {
  %.not = icmp eq i8 %.42.val, 1
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 616
  %9 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #15
  %12 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3) #15
  %13 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %12) #15
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 @call_dissector_with_data(ptr noundef %14, ptr noundef %11, ptr noundef %2, ptr noundef %13, ptr noundef nonnull %5) #15
  br label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %18 = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1) #15
  %21 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3) #15
  %22 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %21) #15
  %23 = load ptr, ptr %17, align 8
  %24 = tail call i32 @call_dissector_with_data(ptr noundef %23, ptr noundef %20, ptr noundef %2, ptr noundef %22, ptr noundef nonnull %5) #15
  br label %25

25:                                               ; preds = %7, %16, %19, %10
  ret void
}

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @quic_update_key(i32 noundef %0, i32 noundef %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #0 {
  %4 = alloca %struct._StringInfo, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %1) #15
  %.mask.i.i = and i32 %0, -256
  %7 = icmp eq i32 %.mask.i.i, -16777216
  br i1 %7, label %is_quic_draft_max.exit, label %8

8:                                                ; preds = %3
  switch i32 %0, label %.thread [
    i32 -87117823, label %is_quic_draft_max.exit.thread21
    i32 -87117810, label %is_quic_draft_max.exit18
    i32 -87117822, label %is_quic_draft_max.exit18
    i32 1412445489, label %is_quic_draft_max.exit18
    i32 1412445488, label %is_quic_draft_max.exit18
    i32 1362113840, label %is_quic_draft_max.exit18
  ]

.thread:                                          ; preds = %8
  %9 = and i32 %0, 252645135
  %10 = icmp eq i32 %9, 168430090
  br i1 %10, label %is_quic_draft_max.exit18, label %14

is_quic_draft_max.exit:                           ; preds = %3
  %11 = trunc i32 %0 to i8
  %12 = add i8 %11, -24
  %13 = icmp ult i8 %12, -23
  br i1 %13, label %is_quic_draft_max.exit18, label %is_quic_draft_max.exit.thread21

14:                                               ; preds = %.thread
  %switch.selectcmp.i.i14 = icmp eq i32 %0, 1798521807
  %switch.select.i.i15 = select i1 %switch.selectcmp.i.i14, i8 100, i8 0
  %switch.selectcmp19.i.i16 = icmp eq i32 %0, 1
  %switch.select20.i.i17 = select i1 %switch.selectcmp19.i.i16, i8 34, i8 %switch.select.i.i15
  br label %is_quic_draft_max.exit18

is_quic_draft_max.exit18:                         ; preds = %is_quic_draft_max.exit, %8, %8, %8, %8, %8, %.thread, %14
  %.0.i.i13 = phi i8 [ 34, %.thread ], [ %switch.select20.i.i17, %14 ], [ 27, %8 ], [ 27, %8 ], [ 27, %8 ], [ 27, %8 ], [ 27, %8 ], [ %11, %is_quic_draft_max.exit ]
  %15 = add i8 %.0.i.i13, -35
  %16 = icmp ult i8 %15, -34
  %17 = select i1 %16, ptr @.str.598, ptr @.str.597
  br label %is_quic_draft_max.exit.thread21

is_quic_draft_max.exit.thread21:                  ; preds = %8, %is_quic_draft_max.exit, %is_quic_draft_max.exit18
  %18 = phi ptr [ %17, %is_quic_draft_max.exit18 ], [ @.str.596, %is_quic_draft_max.exit ], [ @.str.596, %8 ]
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %20, align 8
  store ptr null, ptr %5, align 8
  %21 = trunc i32 %6 to i16
  %22 = call i32 @tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.509, ptr noundef nonnull %18, i16 noundef zeroext %21, ptr noundef nonnull %5) #15
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %24

23:                                               ; preds = %is_quic_draft_max.exit.thread21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 3375, ptr noundef nonnull @.str.599) #14
  unreachable

24:                                               ; preds = %is_quic_draft_max.exit.thread21
  %25 = load ptr, ptr %5, align 8
  %26 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %25, i64 %26, i1 false)
  call void @wmem_free(ptr noundef null, ptr noundef %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

declare ptr @tls_get_alpn(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_connection_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 8
  %4 = zext i8 %3 to i64
  %5 = tail call i32 @wmem_strong_hash(ptr noundef nonnull %2, i64 noundef %4) #15
  ret i32 %5
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @quic_connection_destroy(ptr nocapture noundef initializes((64, 80), (96, 112), (128, 144), (160, 176), (192, 208), (224, 240), (248, 264), (304, 320), (328, 344)) %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void @gcry_cipher_close(ptr noundef %4) #15
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void @gcry_cipher_close(ptr noundef %6) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void @gcry_cipher_close(ptr noundef %8) #15
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @gcry_cipher_close(ptr noundef %10) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %12) #15
  store i64 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  tail call void @gcry_cipher_close(ptr noundef %14) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  tail call void @gcry_cipher_close(ptr noundef %16) #15
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  tail call void @gcry_cipher_close(ptr noundef %18) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  tail call void @gcry_cipher_close(ptr noundef %20) #15
  store i64 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8
  tail call void @gcry_cipher_close(ptr noundef %22) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load ptr, ptr %23, align 8
  tail call void @gcry_cipher_close(ptr noundef %24) #15
  store i64 0, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load ptr, ptr %25, align 8
  tail call void @gcry_cipher_close(ptr noundef %26) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %27 = getelementptr i8, ptr %0, i64 240
  %28 = load ptr, ptr %27, align 8
  tail call void @gcry_cipher_close(ptr noundef %28) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8
  tail call void @gcry_cipher_close(ptr noundef %30) #15
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = load ptr, ptr %31, align 8
  tail call void @gcry_cipher_close(ptr noundef %32) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %33 = getelementptr i8, ptr %0, i64 320
  %34 = load ptr, ptr %33, align 8
  tail call void @gcry_cipher_close(ptr noundef %34) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
