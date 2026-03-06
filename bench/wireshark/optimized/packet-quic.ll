; ModuleID = 'bench/wireshark/original/packet-quic.ll'
source_filename = "bench/wireshark/original/packet-quic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i8, i64, i64 }
%struct.quic_pp_cipher = type { ptr, [12 x i8] }
%struct._StringInfo = type { ptr, i32 }
%struct._quic_stream_info = type { i64, i64, i32, i32, ptr, i8 }

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
@proto_register_quic.hf = internal global [120 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_quic_connection_number, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_packet_length, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_header_form, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @quic_short_long_header_vals, i64 128, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_long_packet_type, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr @quic_v1_long_packet_type_vals, i64 48, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_long_packet_type_v2, %struct._header_field_info { ptr @.str.65, ptr @.str.68, i32 4, i32 1, ptr @quic_v2_long_packet_type_vals, i64 48, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_long_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 12, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_packet_number_length, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr @quic_packet_number_lengths, i64 3, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_dcid, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_scid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_dcil, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_scil, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_token_length, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_token, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_length, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 11, i32 1, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_packet_number, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_version, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_supported_version, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 258, ptr @quic_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_vn_unused, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 2, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_short, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fixed_bit, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 64, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_spin_bit, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 32, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_pnci_path_identifier, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_rc_path_identifier, %struct._header_field_info { ptr @.str.107, ptr @.str.109, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_path_ack_path_identifier, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_pa_path_identifier, %struct._header_field_info { ptr @.str.110, ptr @.str.112, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_pa_error_code, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_ps_path_identifier, %struct._header_field_info { ptr @.str.110, ptr @.str.115, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_ps_path_status_sequence_number, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_ps_path_status, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1025, ptr @quic_mp_path_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_maximum_paths, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_maximum_path_identifier, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_mp_pcb_path_identifier, %struct._header_field_info { ptr @.str.107, ptr @.str.124, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_short_reserved, %struct._header_field_info { ptr @.str.69, ptr @.str.125, i32 4, i32 1, ptr null, i64 24, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_q_bit, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr null, i64 16, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_l_bit, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 8, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_key_phase, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr null, i64 4, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_payload, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_protected_payload, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_remaining_payload, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 30, i32 0, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_odcil, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_odcid, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_retry_token, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_retry_integrity_tag, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_frame, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_frame_type, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 11, i32 258, ptr @quic_frame_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_padding_length, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_largest_acknowledged, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 11, i32 1, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ack_delay, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 11, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ack_range_count, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 11, i32 1, ptr null, i64 0, ptr @.str.166, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_first_ack_range, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 11, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_gap, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 11, i32 1, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ack_range, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 11, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ect0_count, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 11, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ect1_count, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 11, i32 1, ptr null, i64 0, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ack_ecn_ce_count, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 11, i32 1, ptr null, i64 0, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_rsts_stream_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 11, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_rsts_application_error_code, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 11, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_rsts_final_size, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 11, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ss_stream_id, %struct._header_field_info { ptr @.str.185, ptr @.str.194, i32 11, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ss_application_error_code, %struct._header_field_info { ptr @.str.188, ptr @.str.196, i32 11, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_offset, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 11, i32 1, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_length, %struct._header_field_info { ptr @.str.87, ptr @.str.201, i32 11, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_crypto_data, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nt_length, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 11, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nt_token, %struct._header_field_info { ptr @.str.85, ptr @.str.209, i32 30, i32 0, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_fin, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_len, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_off, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_stream_id, %struct._header_field_info { ptr @.str.185, ptr @.str.217, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_initiator, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 11, i32 1025, ptr @quic_frame_id_initiator, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_direction, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 11, i32 1025, ptr @quic_frame_id_direction, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_offset, %struct._header_field_info { ptr @.str.198, ptr @.str.222, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_length, %struct._header_field_info { ptr @.str.87, ptr @.str.223, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stream_data, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_md_maximum_data, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 11, i32 1, ptr null, i64 0, ptr @.str.228, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_msd_stream_id, %struct._header_field_info { ptr @.str.185, ptr @.str.229, i32 11, i32 1, ptr null, i64 0, ptr @.str.230, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_msd_maximum_stream_data, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 11, i32 1, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ms_max_streams, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 11, i32 1, ptr null, i64 0, ptr @.str.236, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_db_stream_data_limit, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 11, i32 1, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_sdb_stream_id, %struct._header_field_info { ptr @.str.185, ptr @.str.240, i32 11, i32 1, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_sdb_stream_data_limit, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 11, i32 1, ptr null, i64 0, ptr @.str.242, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_sb_stream_limit, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 11, i32 1, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_retire_prior_to, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 11, i32 1, ptr null, i64 0, ptr @.str.248, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_sequence, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 11, i32 1, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_connection_id_length, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_connection_id, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_nci_stateless_reset_token, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_rci_sequence, %struct._header_field_info { ptr @.str.249, ptr @.str.258, i32 11, i32 1, ptr null, i64 0, ptr @.str.259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_path_challenge_data, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 30, i32 0, ptr null, i64 0, ptr @.str.262, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_path_response_data, %struct._header_field_info { ptr @.str.260, ptr @.str.263, i32 30, i32 0, ptr null, i64 0, ptr @.str.264, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_error_code, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 11, i32 257, ptr @quic_transport_error_code_vals, i64 0, ptr @.str.267, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_error_code_app, %struct._header_field_info { ptr @.str.188, ptr @.str.268, i32 11, i32 1, ptr null, i64 0, ptr @.str.269, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_error_code_tls_alert, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr @ssl_31_alert_description, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_frame_type, %struct._header_field_info { ptr @.str.154, ptr @.str.272, i32 11, i32 1, ptr null, i64 0, ptr @.str.273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_reason_phrase_length, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 11, i32 1, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_cc_reason_phrase, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 26, i32 0, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_dg_length, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 11, i32 1, ptr null, i64 0, ptr @.str.282, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_dg, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 30, i32 0, ptr null, i64 0, ptr @.str.285, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_af_sequence_number, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 11, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_af_ack_eliciting_threshold, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 11, i32 1, ptr null, i64 0, ptr @.str.291, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_af_request_max_ack_delay, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 11, i32 1, ptr null, i64 0, ptr @.str.294, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_af_reordering_threshold, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 11, i32 1, ptr null, i64 0, ptr @.str.297, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_ts, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_unpredictable_bits, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr @.str.302, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_stateless_reset_token, %struct._header_field_info { ptr @.str.256, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_overlap, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 0, ptr null, i64 0, ptr @.str.306, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 0, ptr null, i64 0, ptr @.str.309, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_multiple_tails, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 0, ptr null, i64 0, ptr @.str.312, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 0, ptr null, i64 0, ptr @.str.315, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_error, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 35, i32 0, ptr null, i64 0, ptr @.str.318, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment_count, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragment, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_fragments, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_reassembled_in, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 35, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_reassembled_length, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr @.str.330, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_reassembled_data, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr @.str.333, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_fragment_count, %struct._header_field_info { ptr @.str.319, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_fragment, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_fragments, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 0, i32 0, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_quic_crypto_reassembled_in, %struct._header_field_info { ptr @.str.325, ptr @.str.340, i32 35, i32 0, ptr null, i64 0, ptr @.str.327, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.64 = private unnamed_addr constant [105 x i8] c"The most significant bit (0x80) of the first octet is set to 1 for long headers and 0 for short headers.\00", align 1
@hf_quic_long_packet_type = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"quic.long.packet_type\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"Long Header Packet Type\00", align 1
@hf_quic_long_packet_type_v2 = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [25 x i8] c"quic.long.packet_type_v2\00", align 1
@hf_quic_long_reserved = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"quic.long.reserved\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"Reserved bits (protected using header protection)\00", align 1
@hf_quic_packet_number_length = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [21 x i8] c"Packet Number Length\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"quic.packet_number_length\00", align 1
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
@hf_quic_mp_pnci_path_identifier = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [16 x i8] c"Path identifier\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"quic.mp_pnci_path_identifier\00", align 1
@hf_quic_mp_rc_path_identifier = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [27 x i8] c"quic.mp_rc_path_identifier\00", align 1
@hf_quic_mp_path_ack_path_identifier = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [16 x i8] c"Path Identifier\00", align 1
@.str.111 = private unnamed_addr constant [33 x i8] c"quic.mp_path_ack_path_identifier\00", align 1
@hf_quic_mp_pa_path_identifier = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [27 x i8] c"quic.mp_pa_path_identifier\00", align 1
@hf_quic_mp_pa_error_code = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"quic.mp_pa_error_code\00", align 1
@hf_quic_mp_ps_path_identifier = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [27 x i8] c"quic.mp_ps_path_identifier\00", align 1
@hf_quic_mp_ps_path_status_sequence_number = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [28 x i8] c"Path Status Sequence Number\00", align 1
@.str.117 = private unnamed_addr constant [39 x i8] c"quic.mp_ps_path_status_sequence_number\00", align 1
@hf_quic_mp_ps_path_status = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"Path Status\00", align 1
@.str.119 = private unnamed_addr constant [23 x i8] c"quic.mp_ps_path_status\00", align 1
@quic_mp_path_status = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.393 }, %struct._val64_string { i64 2, ptr @.str.394 }, %struct._val64_string zeroinitializer], align 16
@hf_quic_mp_maximum_paths = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [14 x i8] c"Maximum Paths\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"quic.mp_maximum_paths\00", align 1
@hf_quic_mp_maximum_path_identifier = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Maximum Path identifier\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"quic.mp_maximum_path_id\00", align 1
@hf_quic_mp_pcb_path_identifier = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"quic.mp_pcb_path_id\00", align 1
@hf_quic_short_reserved = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [20 x i8] c"quic.short.reserved\00", align 1
@hf_quic_q_bit = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [22 x i8] c"Square Signal Bit (Q)\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"quic.q_bit\00", align 1
@.str.128 = private unnamed_addr constant [73 x i8] c"Square Signal Bit (used to measure and locate the source of packet loss)\00", align 1
@hf_quic_l_bit = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"Loss Event Bit (L)\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"quic.l_bit\00", align 1
@.str.131 = private unnamed_addr constant [70 x i8] c"Loss Event Bit (used to measure and locate the source of packet loss)\00", align 1
@hf_quic_key_phase = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"Key Phase Bit\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"quic.key_phase\00", align 1
@.str.134 = private unnamed_addr constant [78 x i8] c"Selects the packet protection keys to use (protected using header protection)\00", align 1
@hf_quic_payload = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"quic.payload\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"(Encrypted) payload of a packet\00", align 1
@hf_quic_protected_payload = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [18 x i8] c"Protected Payload\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"quic.protected_payload\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"1-RTT protected payload\00", align 1
@hf_quic_remaining_payload = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"Remaining Payload\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"quic.remaining_payload\00", align 1
@.str.143 = private unnamed_addr constant [75 x i8] c"Remaining payload in a packet (possibly PKN followed by encrypted payload)\00", align 1
@hf_quic_odcil = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [42 x i8] c"Original Destination Connection ID Length\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"quic.odcil\00", align 1
@hf_quic_odcid = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [35 x i8] c"Original Destination Connection ID\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"quic.odcid\00", align 1
@hf_quic_retry_token = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Retry Token\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"quic.retry_token\00", align 1
@hf_quic_retry_integrity_tag = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [20 x i8] c"Retry Integrity Tag\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"quic.retry_integrity_tag\00", align 1
@hf_quic_frame = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"quic.frame\00", align 1
@hf_quic_frame_type = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [11 x i8] c"Frame Type\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"quic.frame_type\00", align 1
@quic_frame_type_vals = internal constant [43 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.395 }, %struct._range_string { i64 1, i64 1, ptr @.str.396 }, %struct._range_string { i64 2, i64 3, ptr @.str.397 }, %struct._range_string { i64 4, i64 4, ptr @.str.398 }, %struct._range_string { i64 5, i64 5, ptr @.str.399 }, %struct._range_string { i64 6, i64 6, ptr @.str.400 }, %struct._range_string { i64 7, i64 7, ptr @.str.401 }, %struct._range_string { i64 8, i64 15, ptr @.str.402 }, %struct._range_string { i64 16, i64 16, ptr @.str.403 }, %struct._range_string { i64 17, i64 17, ptr @.str.404 }, %struct._range_string { i64 18, i64 18, ptr @.str.405 }, %struct._range_string { i64 19, i64 19, ptr @.str.406 }, %struct._range_string { i64 20, i64 20, ptr @.str.407 }, %struct._range_string { i64 21, i64 21, ptr @.str.408 }, %struct._range_string { i64 22, i64 22, ptr @.str.409 }, %struct._range_string { i64 22, i64 23, ptr @.str.410 }, %struct._range_string { i64 24, i64 24, ptr @.str.411 }, %struct._range_string { i64 25, i64 25, ptr @.str.412 }, %struct._range_string { i64 26, i64 26, ptr @.str.413 }, %struct._range_string { i64 27, i64 27, ptr @.str.414 }, %struct._range_string { i64 28, i64 28, ptr @.str.415 }, %struct._range_string { i64 29, i64 29, ptr @.str.416 }, %struct._range_string { i64 30, i64 30, ptr @.str.417 }, %struct._range_string { i64 31, i64 31, ptr @.str.418 }, %struct._range_string { i64 48, i64 49, ptr @.str.419 }, %struct._range_string { i64 172, i64 172, ptr @.str.420 }, %struct._range_string { i64 175, i64 175, ptr @.str.421 }, %struct._range_string { i64 757, i64 757, ptr @.str.422 }, %struct._range_string { i64 12237312, i64 12237313, ptr @.str.423 }, %struct._range_string { i64 12237317, i64 12237317, ptr @.str.424 }, %struct._range_string { i64 12237318, i64 12237318, ptr @.str.425 }, %struct._range_string { i64 354585600, i64 354585601, ptr @.str.426 }, %struct._range_string { i64 354585605, i64 354585605, ptr @.str.424 }, %struct._range_string { i64 354585606, i64 354585606, ptr @.str.425 }, %struct._range_string { i64 354585607, i64 354585607, ptr @.str.427 }, %struct._range_string { i64 354585608, i64 354585608, ptr @.str.428 }, %struct._range_string { i64 354585609, i64 354585609, ptr @.str.429 }, %struct._range_string { i64 354585610, i64 354585610, ptr @.str.430 }, %struct._range_string { i64 354585611, i64 354585611, ptr @.str.431 }, %struct._range_string { i64 354585612, i64 354585612, ptr @.str.432 }, %struct._range_string { i64 354585613, i64 354585613, ptr @.str.433 }, %struct._range_string { i64 354585614, i64 354585614, ptr @.str.434 }, %struct._range_string zeroinitializer], align 16
@hf_quic_padding_length = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Padding Length\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"quic.padding_length\00", align 1
@hf_quic_ack_largest_acknowledged = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Largest Acknowledged\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"quic.ack.largest_acknowledged\00", align 1
@.str.160 = private unnamed_addr constant [63 x i8] c"Largest packet number the peer is acknowledging in this packet\00", align 1
@hf_quic_ack_ack_delay = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [10 x i8] c"ACK Delay\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"quic.ack.ack_delay\00", align 1
@.str.163 = private unnamed_addr constant [148 x i8] c"Time from when the largest acknowledged packet, as indicated in the Largest Acknowledged field, was received by this peer to when this ACK was sent\00", align 1
@hf_quic_ack_ack_range_count = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [16 x i8] c"ACK Range Count\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"quic.ack.ack_range_count\00", align 1
@.str.166 = private unnamed_addr constant [48 x i8] c"Number of Gap and ACK Range fields in the frame\00", align 1
@hf_quic_ack_first_ack_range = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"First ACK Range\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"quic.ack.first_ack_range\00", align 1
@.str.169 = private unnamed_addr constant [92 x i8] c"Number of contiguous packets preceding the Largest Acknowledged that are being acknowledged\00", align 1
@hf_quic_ack_gap = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"Gap\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"quic.ack.gap\00", align 1
@.str.172 = private unnamed_addr constant [127 x i8] c"Number of contiguous unacknowledged packets preceding the packet number one lower than the smallest in the preceding ACK Range\00", align 1
@hf_quic_ack_ack_range = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [10 x i8] c"ACK Range\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"quic.ack.ack_range\00", align 1
@.str.175 = private unnamed_addr constant [114 x i8] c"Number of contiguous acknowledged packets preceding the largest packet number, as determined by the preceding Gap\00", align 1
@hf_quic_ack_ect0_count = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [13 x i8] c"ECT(0) Count\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"quic.ack.ect0_count\00", align 1
@.str.178 = private unnamed_addr constant [59 x i8] c"Total number of packets received with the ECT(0) codepoint\00", align 1
@hf_quic_ack_ect1_count = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [13 x i8] c"ECT(1) Count\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"quic.ack.ect1_count\00", align 1
@.str.181 = private unnamed_addr constant [59 x i8] c"Total number of packets received with the ECT(1) codepoint\00", align 1
@hf_quic_ack_ecn_ce_count = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [13 x i8] c"ECN-CE Count\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"quic.ack.ecn_ce_count\00", align 1
@.str.184 = private unnamed_addr constant [55 x i8] c"Total number of packets received with the CE codepoint\00", align 1
@hf_quic_rsts_stream_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.186 = private unnamed_addr constant [20 x i8] c"quic.rsts.stream_id\00", align 1
@.str.187 = private unnamed_addr constant [41 x i8] c"Stream ID of the stream being terminated\00", align 1
@hf_quic_rsts_application_error_code = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [23 x i8] c"Application Error code\00", align 1
@.str.189 = private unnamed_addr constant [33 x i8] c"quic.rsts.application_error_code\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c"Indicates why the stream is being closed\00", align 1
@hf_quic_rsts_final_size = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [11 x i8] c"Final Size\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"quic.rsts.final_size\00", align 1
@.str.193 = private unnamed_addr constant [67 x i8] c"The final size of the stream by the RESET_STREAM sender (in bytes)\00", align 1
@hf_quic_ss_stream_id = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"quic.ss.stream_id\00", align 1
@.str.195 = private unnamed_addr constant [38 x i8] c"Stream ID of the stream being ignored\00", align 1
@hf_quic_ss_application_error_code = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [31 x i8] c"quic.ss.application_error_code\00", align 1
@.str.197 = private unnamed_addr constant [48 x i8] c"Indicates why the sender is ignoring the stream\00", align 1
@hf_quic_crypto_offset = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"quic.crypto.offset\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"Byte offset into the stream\00", align 1
@hf_quic_crypto_length = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [19 x i8] c"quic.crypto.length\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"Length of the Crypto Data field\00", align 1
@hf_quic_crypto_crypto_data = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"Crypto Data\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"quic.crypto.crypto_data\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"The cryptographic message data\00", align 1
@hf_quic_nt_length = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [15 x i8] c"(Token) Length\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"quic.nt.length\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"Specifying the length of the token\00", align 1
@hf_quic_nt_token = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [14 x i8] c"quic.nt.token\00", align 1
@.str.210 = private unnamed_addr constant [68 x i8] c"An opaque blob that the client may use with a future Initial packet\00", align 1
@hf_quic_stream_fin = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"quic.stream.fin\00", align 1
@hf_quic_stream_len = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"Len(gth)\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"quic.stream.len\00", align 1
@hf_quic_stream_off = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Off(set)\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"quic.stream.off\00", align 1
@hf_quic_stream_stream_id = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [22 x i8] c"quic.stream.stream_id\00", align 1
@hf_quic_stream_initiator = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [17 x i8] c"Stream initiator\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"quic.stream.initiator\00", align 1
@quic_frame_id_initiator = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.435 }, %struct._val64_string { i64 1, ptr @.str.436 }, %struct._val64_string zeroinitializer], align 16
@hf_quic_stream_direction = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [17 x i8] c"Stream direction\00", align 1
@.str.221 = private unnamed_addr constant [22 x i8] c"quic.stream.direction\00", align 1
@quic_frame_id_direction = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.437 }, %struct._val64_string { i64 1, ptr @.str.438 }, %struct._val64_string zeroinitializer], align 16
@hf_quic_stream_offset = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [19 x i8] c"quic.stream.offset\00", align 1
@hf_quic_stream_length = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [19 x i8] c"quic.stream.length\00", align 1
@hf_quic_stream_data = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"Stream Data\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"quic.stream_data\00", align 1
@hf_quic_md_maximum_data = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [13 x i8] c"Maximum Data\00", align 1
@.str.227 = private unnamed_addr constant [21 x i8] c"quic.md.maximum_data\00", align 1
@.str.228 = private unnamed_addr constant [105 x i8] c"Indicating the maximum amount of data that can be sent on the entire connection, in units of 1024 octets\00", align 1
@hf_quic_msd_stream_id = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [19 x i8] c"quic.msd.stream_id\00", align 1
@.str.230 = private unnamed_addr constant [45 x i8] c"The stream ID of the stream that is affected\00", align 1
@hf_quic_msd_maximum_stream_data = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [20 x i8] c"Maximum Stream Data\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"quic.msd.maximum_stream_data\00", align 1
@.str.233 = private unnamed_addr constant [100 x i8] c"Indicating the maximum amount of data that can be sent on the identified stream, in units of octets\00", align 1
@hf_quic_ms_max_streams = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Max Streams\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"quic.ms.max_streams\00", align 1
@.str.236 = private unnamed_addr constant [125 x i8] c"A count of the cumulative number of streams of the corresponding type that can be opened over the lifetime of the connection\00", align 1
@hf_quic_db_stream_data_limit = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [18 x i8] c"Stream Data Limit\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"quic.sb.stream_data_limit\00", align 1
@.str.239 = private unnamed_addr constant [69 x i8] c"Indicating the connection-level limit at which the blocking occurred\00", align 1
@hf_quic_sdb_stream_id = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [19 x i8] c"quic.sdb.stream_id\00", align 1
@.str.241 = private unnamed_addr constant [52 x i8] c"Indicating the stream which is flow control blocked\00", align 1
@hf_quic_sdb_stream_data_limit = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [67 x i8] c"Indicating the offset of the stream at which the blocking occurred\00", align 1
@hf_quic_sb_stream_limit = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"Stream Limit\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"quic.sib.stream_limit\00", align 1
@.str.245 = private unnamed_addr constant [59 x i8] c"Indicating the stream limit at the time the frame was sent\00", align 1
@hf_quic_nci_retire_prior_to = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [16 x i8] c"Retire Prior To\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"quic.nci.retire_prior_to\00", align 1
@.str.248 = private unnamed_addr constant [76 x i8] c"A variable-length integer indicating which connection IDs should be retired\00", align 1
@hf_quic_nci_sequence = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"quic.nci.sequence\00", align 1
@.str.251 = private unnamed_addr constant [69 x i8] c"Increases by 1 for each connection ID that is provided by the server\00", align 1
@hf_quic_nci_connection_id_length = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"Connection ID Length\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"quic.nci.connection_id.length\00", align 1
@hf_quic_nci_connection_id = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"quic.nci.connection_id\00", align 1
@hf_quic_nci_stateless_reset_token = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [22 x i8] c"Stateless Reset Token\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"quic.nci.stateless_reset_token\00", align 1
@hf_quic_rci_sequence = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [18 x i8] c"quic.rci.sequence\00", align 1
@.str.259 = private unnamed_addr constant [55 x i8] c"The sequence number of the connection ID being retired\00", align 1
@hf_quic_path_challenge_data = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"quic.path_challenge.data\00", align 1
@.str.262 = private unnamed_addr constant [61 x i8] c"Arbitrary data that must be matched by a PATH_RESPONSE frame\00", align 1
@hf_quic_path_response_data = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [24 x i8] c"quic.path_response.data\00", align 1
@.str.264 = private unnamed_addr constant [54 x i8] c"Arbitrary data that must match a PATH_CHALLENGE frame\00", align 1
@hf_quic_cc_error_code = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"quic.cc.error_code\00", align 1
@quic_transport_error_code_vals = internal constant [20 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.439 }, %struct._range_string { i64 1, i64 1, ptr @.str.440 }, %struct._range_string { i64 2, i64 2, ptr @.str.441 }, %struct._range_string { i64 3, i64 3, ptr @.str.442 }, %struct._range_string { i64 4, i64 4, ptr @.str.443 }, %struct._range_string { i64 5, i64 5, ptr @.str.444 }, %struct._range_string { i64 6, i64 6, ptr @.str.445 }, %struct._range_string { i64 7, i64 7, ptr @.str.446 }, %struct._range_string { i64 8, i64 8, ptr @.str.447 }, %struct._range_string { i64 9, i64 9, ptr @.str.448 }, %struct._range_string { i64 10, i64 10, ptr @.str.449 }, %struct._range_string { i64 11, i64 11, ptr @.str.450 }, %struct._range_string { i64 12, i64 12, ptr @.str.451 }, %struct._range_string { i64 13, i64 13, ptr @.str.452 }, %struct._range_string { i64 14, i64 14, ptr @.str.453 }, %struct._range_string { i64 15, i64 15, ptr @.str.454 }, %struct._range_string { i64 16, i64 16, ptr @.str.455 }, %struct._range_string { i64 17, i64 17, ptr @.str.456 }, %struct._range_string { i64 256, i64 511, ptr @.str.457 }, %struct._range_string zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [49 x i8] c"Indicates the reason for closing this connection\00", align 1
@hf_quic_cc_error_code_app = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [23 x i8] c"quic.cc.error_code.app\00", align 1
@.str.269 = private unnamed_addr constant [50 x i8] c"Indicates the reason for closing this application\00", align 1
@hf_quic_cc_error_code_tls_alert = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"TLS Alert Description\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"quic.cc.error_code.tls_alert\00", align 1
@ssl_31_alert_description = external constant [0 x %struct._value_string], align 8
@hf_quic_cc_frame_type = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [19 x i8] c"quic.cc.frame_type\00", align 1
@.str.273 = private unnamed_addr constant [43 x i8] c"The type of frame that triggered the error\00", align 1
@hf_quic_cc_reason_phrase_length = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [21 x i8] c"Reason phrase Length\00", align 1
@.str.275 = private unnamed_addr constant [29 x i8] c"quic.cc.reason_phrase.length\00", align 1
@.str.276 = private unnamed_addr constant [43 x i8] c"Specifying the length of the reason phrase\00", align 1
@hf_quic_cc_reason_phrase = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [14 x i8] c"Reason phrase\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"quic.cc.reason_phrase\00", align 1
@.str.279 = private unnamed_addr constant [63 x i8] c"A human-readable explanation for why the connection was closed\00", align 1
@hf_quic_dg_length = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [16 x i8] c"Datagram Length\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"quic.dg.length\00", align 1
@.str.282 = private unnamed_addr constant [51 x i8] c"Specifies the length of the datagram data in bytes\00", align 1
@hf_quic_dg = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"quic.dg\00", align 1
@.str.285 = private unnamed_addr constant [42 x i8] c"The bytes of the datagram to be delivered\00", align 1
@hf_quic_af_sequence_number = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"quic.af.sequence_number\00", align 1
@.str.288 = private unnamed_addr constant [111 x i8] c"Sequence number assigned to the ACK_FREQUENCY frame by the sender to allow receivers to ignore obsolete frames\00", align 1
@hf_quic_af_ack_eliciting_threshold = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [24 x i8] c"Ack-Eliciting Threshold\00", align 1
@.str.290 = private unnamed_addr constant [32 x i8] c"quic.af.ack_eliciting_threshold\00", align 1
@.str.291 = private unnamed_addr constant [118 x i8] c"The maximum number of ack-eliciting packets the recipient of this frame can receive without sending an acknowledgment\00", align 1
@hf_quic_af_request_max_ack_delay = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [22 x i8] c"Request Max Ack Delay\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"quic.af.request_max_ack_delay\00", align 1
@.str.294 = private unnamed_addr constant [75 x i8] c"The value to which the endpoint requests the peer update its max_ack_delay\00", align 1
@hf_quic_af_reordering_threshold = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [21 x i8] c"Reordering Threshold\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"quic.af.reordering_threshold\00", align 1
@.str.297 = private unnamed_addr constant [89 x i8] c"The value that indicates the maximum packet reordering before eliciting an immediate ACK\00", align 1
@hf_quic_ts = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [11 x i8] c"Time Stamp\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"quic.ts\00", align 1
@hf_quic_unpredictable_bits = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [19 x i8] c"Unpredictable Bits\00", align 1
@.str.301 = private unnamed_addr constant [24 x i8] c"quic.unpredictable_bits\00", align 1
@.str.302 = private unnamed_addr constant [36 x i8] c"Bytes indistinguishable from random\00", align 1
@hf_quic_stateless_reset_token = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [27 x i8] c"quic.stateless_reset_token\00", align 1
@hf_quic_fragment_overlap = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"quic.fragment.overlap\00", align 1
@.str.306 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_quic_fragment_overlap_conflict = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.308 = private unnamed_addr constant [31 x i8] c"quic.fragment.overlap.conflict\00", align 1
@.str.309 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_quic_fragment_multiple_tails = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"quic.fragment.multipletails\00", align 1
@.str.312 = private unnamed_addr constant [51 x i8] c"Several tails were found when reassembling the pdu\00", align 1
@hf_quic_fragment_too_long_fragment = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.314 = private unnamed_addr constant [30 x i8] c"quic.fragment.toolongfragment\00", align 1
@.str.315 = private unnamed_addr constant [44 x i8] c"Fragment contained data past end of the pdu\00", align 1
@hf_quic_fragment_error = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [19 x i8] c"Reassembling error\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"quic.fragment.error\00", align 1
@.str.318 = private unnamed_addr constant [44 x i8] c"Reassembling error due to illegal fragments\00", align 1
@hf_quic_fragment_count = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.320 = private unnamed_addr constant [20 x i8] c"quic.fragment.count\00", align 1
@hf_quic_fragment = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [26 x i8] c"QUIC STREAM Data Fragment\00", align 1
@.str.322 = private unnamed_addr constant [14 x i8] c"quic.fragment\00", align 1
@hf_quic_fragments = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [39 x i8] c"Reassembled QUIC STREAM Data Fragments\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"quic.fragments\00", align 1
@hf_quic_reassembled_in = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [25 x i8] c"Reassembled PDU in frame\00", align 1
@.str.326 = private unnamed_addr constant [20 x i8] c"quic.reassembled_in\00", align 1
@.str.327 = private unnamed_addr constant [71 x i8] c"The PDU that doesn't end in this fragment is reassembled in this frame\00", align 1
@hf_quic_reassembled_length = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [36 x i8] c"Reassembled QUIC STREAM Data length\00", align 1
@.str.329 = private unnamed_addr constant [24 x i8] c"quic.reassembled.length\00", align 1
@.str.330 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_quic_reassembled_data = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [29 x i8] c"Reassembled QUIC STREAM Data\00", align 1
@.str.332 = private unnamed_addr constant [22 x i8] c"quic.reassembled.data\00", align 1
@.str.333 = private unnamed_addr constant [24 x i8] c"The reassembled payload\00", align 1
@hf_quic_crypto_fragment_count = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [27 x i8] c"quic.crypto.fragment.count\00", align 1
@hf_quic_crypto_fragment = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [26 x i8] c"QUIC CRYPTO Data Fragment\00", align 1
@.str.336 = private unnamed_addr constant [21 x i8] c"quic.crypto.fragment\00", align 1
@hf_quic_crypto_fragments = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [39 x i8] c"Reassembled QUIC CRYPTO Data Fragments\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"quic.crypto.fragments\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"QUIC STREAM Data Fragments\00", align 1
@hf_quic_crypto_reassembled_in = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [27 x i8] c"quic.crypto.reassembled_in\00", align 1
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
@proto_register_quic.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_connection_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.341, i32 150994944, i32 4194304, ptr @.str.342, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_ft_unknown, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.343, i32 83886080, i32 4194304, ptr @.str.344, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_decryption_failed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.345, i32 201326592, i32 6291456, ptr @.str.346, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_protocol_violation, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.347, i32 150994944, i32 6291456, ptr @.str.348, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_bad_retry, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.349, i32 150994944, i32 6291456, ptr @.str.350, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_coalesced_padding_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.351, i32 150994944, i32 4194304, ptr @.str.352, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_retransmission, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.353, i32 33554432, i32 4194304, ptr @.str.354, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_overlap, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.355, i32 33554432, i32 4194304, ptr @.str.356, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_quic_data_after_forcing_vn, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.357, i32 150994944, i32 4194304, ptr @.str.358, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_quic_connection_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.341 = private unnamed_addr constant [24 x i8] c"quic.connection.unknown\00", align 1
@.str.342 = private unnamed_addr constant [72 x i8] c"Unknown QUIC connection. Missing Initial Packet or migrated connection?\00", align 1
@ei_quic_ft_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.343 = private unnamed_addr constant [16 x i8] c"quic.ft.unknown\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"Unknown Frame Type\00", align 1
@ei_quic_decryption_failed = internal global %struct.expert_field zeroinitializer, align 4
@.str.345 = private unnamed_addr constant [23 x i8] c"quic.decryption_failed\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"Failed to decrypt handshake\00", align 1
@ei_quic_protocol_violation = internal global %struct.expert_field zeroinitializer, align 4
@.str.347 = private unnamed_addr constant [24 x i8] c"quic.protocol_violation\00", align 1
@.str.348 = private unnamed_addr constant [39 x i8] c"Invalid data according to the protocol\00", align 1
@ei_quic_bad_retry = internal global %struct.expert_field zeroinitializer, align 4
@.str.349 = private unnamed_addr constant [15 x i8] c"quic.bad_retry\00", align 1
@.str.350 = private unnamed_addr constant [41 x i8] c"Retry Integrity Tag verification failure\00", align 1
@ei_quic_coalesced_padding_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.351 = private unnamed_addr constant [28 x i8] c"quic.coalesced_padding_data\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"Coalesced Padding Data\00", align 1
@ei_quic_retransmission = internal global %struct.expert_field zeroinitializer, align 4
@.str.353 = private unnamed_addr constant [20 x i8] c"quic.retransmission\00", align 1
@.str.354 = private unnamed_addr constant [61 x i8] c"This QUIC frame has a reused stream offset (retransmission?)\00", align 1
@ei_quic_overlap = internal global %struct.expert_field zeroinitializer, align 4
@.str.355 = private unnamed_addr constant [13 x i8] c"quic.overlap\00", align 1
@.str.356 = private unnamed_addr constant [56 x i8] c"This QUIC frame overlaps a previous frame in the stream\00", align 1
@ei_quic_data_after_forcing_vn = internal global %struct.expert_field zeroinitializer, align 4
@.str.357 = private unnamed_addr constant [27 x i8] c"quic.data_after_forcing_vn\00", align 1
@.str.358 = private unnamed_addr constant [56 x i8] c"Unexpected data on a Forcing Version Negotiation packet\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"QUIC IETF\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"quic\00", align 1
@.str.362 = private unnamed_addr constant [31 x i8] c"reassemble_crypto_out_of_order\00", align 1
@.str.363 = private unnamed_addr constant [38 x i8] c"Reassemble out-of-order CRYPTO frames\00", align 1
@.str.364 = private unnamed_addr constant [120 x i8] c"Whether out-of-order CRYPTO frames should be buffered and reordered before passing them to the TLS handshake dissector.\00", align 1
@quic_crypto_out_of_order = internal global i8 1, align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"gso_heur_min_dcid_len\00", align 1
@.str.366 = private unnamed_addr constant [57 x i8] c"Search for coalesced short header packets at DCID length\00", align 1
@.str.367 = private unnamed_addr constant [198 x i8] c"Heuristically search for coalesced QUIC packets with a short header (e.g., when Generic Segmentation Offload (GSO) or similar is used), if the DCID is at least this many bytes long (0 to disable). \00", align 1
@quic_gso_heur_dcid_len = internal global i32 8, align 4
@quic_handle = internal unnamed_addr global ptr null, align 8
@.str.368 = private unnamed_addr constant [12 x i8] c"quic_follow\00", align 1
@quic_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@quic_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @quic_stream_hash, ptr @quic_stream_equal, ptr @quic_stream_persistent_key, ptr @quic_stream_persistent_key, ptr @quic_stream_free_persistent_key, ptr @quic_stream_free_persistent_key }, align 8
@quic_crypto_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.369 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"QUIC Protocol\00", align 1
@quic_proto_dissector_table = internal unnamed_addr global ptr null, align 8
@quic_follow_tap = internal unnamed_addr global i32 0, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@tls13_handshake_handle = internal unnamed_addr global ptr null, align 8
@.str.372 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-quic.c\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"new_cid->len > 0\00", align 1
@quic_server_connections = internal unnamed_addr global ptr null, align 8
@quic_client_connections = internal unnamed_addr global ptr null, align 8
@quic_cid_lengths = internal unnamed_addr global i32 0, align 4
@quic_connections = internal unnamed_addr global ptr null, align 8
@.str.379 = private unnamed_addr constant [13 x i8] c"Short Header\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"Long Header\00", align 1
@quic_short_long_header_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [8 x i8] c"Initial\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"0-RTT\00", align 1
@quic_v1_long_packet_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@quic_v2_long_packet_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.388 = private unnamed_addr constant [8 x i8] c"1 bytes\00", align 1
@.str.389 = private unnamed_addr constant [8 x i8] c"2 bytes\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"3 bytes\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"4 bytes\00", align 1
@quic_packet_number_lengths = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.395 = private unnamed_addr constant [8 x i8] c"PADDING\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"PING\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"RESET_STREAM\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"STOP_SENDING\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"CRYPTO\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"NEW_TOKEN\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"MAX_DATA\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"MAX_STREAM_DATA\00", align 1
@.str.405 = private unnamed_addr constant [19 x i8] c"MAX_STREAMS (BIDI)\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"MAX_STREAMS (UNI)\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"DATA_BLOCKED\00", align 1
@.str.408 = private unnamed_addr constant [20 x i8] c"STREAM_DATA_BLOCKED\00", align 1
@.str.409 = private unnamed_addr constant [23 x i8] c"STREAMS_BLOCKED (BIDI)\00", align 1
@.str.410 = private unnamed_addr constant [22 x i8] c"STREAMS_BLOCKED (UNI)\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"NEW_CONNECTION_ID\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"RETIRE_CONNECTION_ID\00", align 1
@.str.413 = private unnamed_addr constant [15 x i8] c"PATH_CHALLENGE\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"PATH_RESPONSE\00", align 1
@.str.415 = private unnamed_addr constant [29 x i8] c"CONNECTION_CLOSE (Transport)\00", align 1
@.str.416 = private unnamed_addr constant [31 x i8] c"CONNECTION_CLOSE (Application)\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"HANDSHAKE_DONE\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"IMMEDIATE_ACK\00", align 1
@.str.419 = private unnamed_addr constant [9 x i8] c"DATAGRAM\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"IMMEDIATE_ACK (draft05)\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"ACK_FREQUENCY\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"TIME_STAMP\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"ACK_MP\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"PATH_ABANDON\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"PATH_STATUS\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"PATH_ACK\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"PATH_BACKUP\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"PATH_AVAILABLE\00", align 1
@.str.429 = private unnamed_addr constant [23 x i8] c"PATH_NEW_CONNECTION_ID\00", align 1
@.str.430 = private unnamed_addr constant [26 x i8] c"PATH_RETIRE_CONNECTION_ID\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"MAX_PATHS\00", align 1
@.str.432 = private unnamed_addr constant [12 x i8] c"MAX_PATH_ID\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"PATHS_BLOCKED\00", align 1
@.str.434 = private unnamed_addr constant [18 x i8] c"PATH_CIDS_BLOCKED\00", align 1
@.str.435 = private unnamed_addr constant [17 x i8] c"Client-initiated\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"Server-initiated\00", align 1
@.str.437 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Unidirectional\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.440 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.441 = private unnamed_addr constant [19 x i8] c"CONNECTION_REFUSED\00", align 1
@.str.442 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"STREAM_ID_ERROR\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"STREAM_STATE_ERROR\00", align 1
@.str.445 = private unnamed_addr constant [17 x i8] c"FINAL_SIZE_ERROR\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"FRAME_ENCODING_ERROR\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"TRANSPORT_PARAMETER_ERROR\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"CONNECTION_ID_LIMIT_ERROR\00", align 1
@.str.449 = private unnamed_addr constant [19 x i8] c"PROTOCOL_VIOLATION\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"INVALID_TOKEN\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"APPLICATION_ERROR\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"CRYPTO_BUFFER_EXCEEDED\00", align 1
@.str.453 = private unnamed_addr constant [17 x i8] c"KEY_UPDATE_ERROR\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"AEAD_LIMIT_REACHED\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"NO_VIABLE_PATH\00", align 1
@.str.456 = private unnamed_addr constant [26 x i8] c"VERSION_NEGOTIATION_ERROR\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"CRYPTO_ERROR\00", align 1
@.str.458 = private unnamed_addr constant [47 x i8] c"(Random) padding data appended to the datagram\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"quic_packet\00", align 1
@.str.460 = private unnamed_addr constant [52 x i8] c"Data appended after a Forcing VN can't be decrypted\00", align 1
@quic_initial_connections = internal unnamed_addr global ptr null, align 8
@.str.461 = private unnamed_addr constant [28 x i8] c"QUIC Connection information\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"Stateless Reset\00", align 1
@.str.463 = private unnamed_addr constant [63 x i8] c"Stateless Reset packets must be formatted as with short header\00", align 1
@.str.464 = private unnamed_addr constant [28 x i8] c"Forcing Version Negotiation\00", align 1
@.str.465 = private unnamed_addr constant [31 x i8] c" (Forcing Version Negotiation)\00", align 1
@.str.466 = private unnamed_addr constant [10 x i8] c", DCID=%s\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c", SCID=%s\00", align 1
@.str.468 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.469 = private unnamed_addr constant [48 x i8] c"Cannot verify Retry Packet due to unknown ODCID\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c" [verified]\00", align 1
@quic_verify_retry_token.key_v1 = internal constant [16 x i8] c"\BE\0Ci\0B\9FfWZ\1DvkT\E3h\C8N", align 16
@quic_verify_retry_token.nonce_v1 = internal constant [12 x i8] c"F\15\99\D3]c+\F2#\98%\BB", align 1
@quic_verify_retry_token.key_draft_29 = internal constant [16 x i8] c"\CC\CE\18~\D0\9A\09\D0W(\15Zl\B9k\E1", align 16
@quic_verify_retry_token.key_v2 = internal constant [16 x i8] c"\8F\B4\B0\1BV\ACH\E2`\FB\CB\CE\AD|\CC\92", align 16
@quic_verify_retry_token.nonce_draft_29 = internal constant [12 x i8] c"\E5I0\F9\7F!6\F0S\0A\8C\1C", align 1
@quic_verify_retry_token.key_draft_25 = internal constant [16 x i8] c"M2\EC\DB*!3\C8A\E4\04=\F2}D0", align 16
@quic_verify_retry_token.nonce_draft_25 = internal constant [12 x i8] c"M\16\11\D0U\13\A5R\C5\87\D5u", align 1
@quic_verify_retry_token.nonce_v2 = internal constant [12 x i8] c"\D8ii\BC-|m\99\90\EF\B0J", align 1
@.str.471 = private unnamed_addr constant [30 x i8] c"pseudo_packet_tail_length > 0\00", align 1
@.str.472 = private unnamed_addr constant [34 x i8] c"%s:%u: failed assertion \22%s\22 (%s)\00", align 1
@.str.473 = private unnamed_addr constant [9 x i8] c"err == 0\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"create cipher\00", align 1
@.str.475 = private unnamed_addr constant [8 x i8] c"set key\00", align 1
@.str.476 = private unnamed_addr constant [10 x i8] c"set nonce\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"aad1\00", align 1
@.str.478 = private unnamed_addr constant [5 x i8] c"aad2\00", align 1
@.str.479 = private unnamed_addr constant [26 x i8] c"Secrets are not available\00", align 1
@.str.480 = private unnamed_addr constant [27 x i8] c"Header deprotection failed\00", align 1
@.str.481 = private unnamed_addr constant [72 x i8] c"Initial packets sent by the server must set the Token Length field to 0\00", align 1
@.str.482 = private unnamed_addr constant [40 x i8] c"Failed to create decryption context: %s\00", align 1
@.str.483 = private unnamed_addr constant [32 x i8] c"Failed to decrypt packet number\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c", PKN: %lu\00", align 1
@.str.485 = private unnamed_addr constant [4 x i8] c"h3-\00", align 1
@.str.486 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.487 = private unnamed_addr constant [5 x i8] c"doq-\00", align 1
@.str.488 = private unnamed_addr constant [4 x i8] c"doq\00", align 1
@quic_derive_initial_secrets.handshake_salt_draft_22 = internal constant [20 x i8] c"\7F\BC\DB\0E|f\BB\E9\19:\96\CD!Q\9E\BDz\02dJ", align 16
@quic_derive_initial_secrets.handshake_salt_draft_23 = internal constant [20 x i8] c"\C3\EE\F7\12\C7.\BBZ\11\A7\D2C+\B4ce\BE\F9\F5\02", align 16
@quic_derive_initial_secrets.handshake_salt_draft_29 = internal constant [20 x i8] c"\AF\BF\EC(\99\93\D2L\9E\97\86\F1\9Ca\11\E0C\90\A8\99", align 16
@quic_derive_initial_secrets.handshake_salt_v1 = internal constant [20 x i8] c"8v,\F7\F5Y4\B3M\17\9A\E6\A4\C8\0C\AD\CC\BB\7F\0A", align 16
@quic_derive_initial_secrets.hanshake_salt_draft_q50 = internal constant [20 x i8] c"PEt\EF\D0f\FE/\9D\94\\\FC\DB\D3\A7\F0\D3\B5kE", align 16
@quic_derive_initial_secrets.hanshake_salt_draft_t50 = internal constant [20 x i8] c"\7F\F5y\E5\AC\D0r\91U\800LC\A26|`H\83\10", align 16
@quic_derive_initial_secrets.hanshake_salt_draft_t51 = internal constant [20 x i8] c"zN\DE\F4\E7\CC\EE_\A4Pl\19\12O\C8\CC\DAn\03=", align 16
@quic_derive_initial_secrets.handshake_salt_v2 = internal constant [20 x i8] c"\0D\ED\E3\DE\F7\00\A6\DB\81\93\81\BEn&\9D\CB\F9\BD.\D9", align 16
@.str.489 = private unnamed_addr constant [30 x i8] c"Failed to extract secrets: %s\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"client in\00", align 1
@.str.491 = private unnamed_addr constant [30 x i8] c"Key expansion (client) failed\00", align 1
@.str.492 = private unnamed_addr constant [10 x i8] c"server in\00", align 1
@.str.493 = private unnamed_addr constant [30 x i8] c"Key expansion (server) failed\00", align 1
@.str.494 = private unnamed_addr constant [7 x i8] c"tls13 \00", align 1
@.str.495 = private unnamed_addr constant [29 x i8] c"Unsupported cipher algorithm\00", align 1
@.str.496 = private unnamed_addr constant [27 x i8] c"Failed to create HP cipher\00", align 1
@.str.497 = private unnamed_addr constant [44 x i8] c"Failed to derive key material for HP cipher\00", align 1
@.str.498 = private unnamed_addr constant [8 x i8] c"quic hp\00", align 1
@.str.499 = private unnamed_addr constant [10 x i8] c"quicv2 hp\00", align 1
@.str.500 = private unnamed_addr constant [27 x i8] c"Failed to create PP cipher\00", align 1
@.str.501 = private unnamed_addr constant [44 x i8] c"Failed to derive key material for PP cipher\00", align 1
@.str.502 = private unnamed_addr constant [9 x i8] c"quic key\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"quicv2 key\00", align 1
@.str.504 = private unnamed_addr constant [8 x i8] c"quic iv\00", align 1
@.str.505 = private unnamed_addr constant [10 x i8] c"quicv2 iv\00", align 1
@.str.506 = private unnamed_addr constant [38 x i8] c"Unable to retrieve cipher information\00", align 1
@quic_create_0rtt_decoder.tls13_ciphers = internal unnamed_addr constant [5 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869], align 2
@.str.507 = private unnamed_addr constant [22 x i8] c"Decryption failed: %s\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"Decrypted QUIC\00", align 1
@.str.509 = private unnamed_addr constant [51 x i8] c"Decryption skipped because keys are not available.\00", align 1
@.str.511 = private unnamed_addr constant [35 x i8] c"pp_cipher->pp_cipher != ((void*)0)\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"pkn_len < header_length\00", align 1
@.str.513 = private unnamed_addr constant [29 x i8] c"1 <= pkn_len && pkn_len <= 4\00", align 1
@.str.514 = private unnamed_addr constant [49 x i8] c"Decryption not possible, ciphertext is too short\00", align 1
@.str.515 = private unnamed_addr constant [30 x i8] c"Decryption (setiv) failed: %s\00", align 1
@.str.516 = private unnamed_addr constant [37 x i8] c"Decryption (authenticate) failed: %s\00", align 1
@.str.517 = private unnamed_addr constant [32 x i8] c"Decryption (decrypt) failed: %s\00", align 1
@.str.518 = private unnamed_addr constant [33 x i8] c"Decryption (checktag) failed: %s\00", align 1
@.str.519 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.520 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c", PADDING\00", align 1
@.str.522 = private unnamed_addr constant [12 x i8] c" Length: %u\00", align 1
@.str.523 = private unnamed_addr constant [7 x i8] c", PING\00", align 1
@.str.524 = private unnamed_addr constant [6 x i8] c", ACK\00", align 1
@.str.525 = private unnamed_addr constant [10 x i8] c", ACK_ECN\00", align 1
@.str.526 = private unnamed_addr constant [11 x i8] c", PATH_ACK\00", align 1
@.str.527 = private unnamed_addr constant [13 x i8] c" path_id=%lu\00", align 1
@.str.528 = private unnamed_addr constant [15 x i8] c", PATH_ACK_ECN\00", align 1
@.str.529 = private unnamed_addr constant [5 x i8] c", RS\00", align 1
@.str.530 = private unnamed_addr constant [8 x i8] c" id=%lu\00", align 1
@.str.531 = private unnamed_addr constant [6 x i8] c"(%lu)\00", align 1
@.str.532 = private unnamed_addr constant [18 x i8] c" Error code: %#lx\00", align 1
@.str.533 = private unnamed_addr constant [5 x i8] c", SS\00", align 1
@.str.534 = private unnamed_addr constant [9 x i8] c", CRYPTO\00", align 1
@.str.535 = private unnamed_addr constant [5 x i8] c", NT\00", align 1
@.str.536 = private unnamed_addr constant [9 x i8] c", STREAM\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c" fin=%d\00", align 1
@.str.538 = private unnamed_addr constant [9 x i8] c" off=%lu\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c" len=%lu dir=%s origin=%s\00", align 1
@.str.540 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.541 = private unnamed_addr constant [5 x i8] c", MD\00", align 1
@.str.542 = private unnamed_addr constant [6 x i8] c", MSD\00", align 1
@.str.543 = private unnamed_addr constant [5 x i8] c", MS\00", align 1
@.str.544 = private unnamed_addr constant [5 x i8] c", DB\00", align 1
@.str.545 = private unnamed_addr constant [6 x i8] c", SDB\00", align 1
@.str.546 = private unnamed_addr constant [5 x i8] c", SB\00", align 1
@.str.547 = private unnamed_addr constant [6 x i8] c", NCI\00", align 1
@.str.548 = private unnamed_addr constant [7 x i8] c", PNCI\00", align 1
@.str.549 = private unnamed_addr constant [52 x i8] c"Connection ID Length must be between 1 and %d bytes\00", align 1
@.str.550 = private unnamed_addr constant [5 x i8] c", RC\00", align 1
@.str.551 = private unnamed_addr constant [10 x i8] c", PATH_RC\00", align 1
@.str.552 = private unnamed_addr constant [5 x i8] c", PC\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c", PR\00", align 1
@.str.554 = private unnamed_addr constant [5 x i8] c", PA\00", align 1
@.str.555 = private unnamed_addr constant [16 x i8] c" Error code=%lu\00", align 1
@.str.556 = private unnamed_addr constant [5 x i8] c", CC\00", align 1
@.str.557 = private unnamed_addr constant [16 x i8] c" Error code: %s\00", align 1
@.str.558 = private unnamed_addr constant [13 x i8] c"Unknown (%d)\00", align 1
@.str.559 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.560 = private unnamed_addr constant [7 x i8] c", DONE\00", align 1
@.str.561 = private unnamed_addr constant [5 x i8] c", DG\00", align 1
@.str.562 = private unnamed_addr constant [5 x i8] c", IA\00", align 1
@.str.563 = private unnamed_addr constant [5 x i8] c", AF\00", align 1
@.str.564 = private unnamed_addr constant [5 x i8] c", TS\00", align 1
@.str.565 = private unnamed_addr constant [5 x i8] c", PS\00", align 1
@.str.566 = private unnamed_addr constant [5 x i8] c", MP\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c", MPI\00", align 1
@.str.568 = private unnamed_addr constant [5 x i8] c", PB\00", align 1
@.str.569 = private unnamed_addr constant [6 x i8] c", PCB\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"Unknown Frame Type %#lx\00", align 1
@.str.571 = private unnamed_addr constant [8 x i8] c"cryptos\00", align 1
@.str.572 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.573 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.574 = private unnamed_addr constant [3 x i8] c"fh\00", align 1
@.str.575 = private unnamed_addr constant [24 x i8] c"Reassembled QUIC CRYPTO\00", align 1
@quic_crypto_fragment_items = internal constant %struct._fragment_items { ptr @ett_quic_crypto_fragment, ptr @ett_quic_crypto_fragments, ptr @hf_quic_crypto_fragments, ptr @hf_quic_crypto_fragment, ptr @hf_quic_fragment_overlap, ptr @hf_quic_fragment_overlap_conflict, ptr @hf_quic_fragment_multiple_tails, ptr @hf_quic_fragment_too_long_fragment, ptr @hf_quic_fragment_error, ptr @hf_quic_crypto_fragment_count, ptr @hf_quic_crypto_reassembled_in, ptr null, ptr null, ptr @.str.576 }, align 8
@.str.576 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"Reassembled QUIC\00", align 1
@quic_stream_fragment_items = internal constant %struct._fragment_items { ptr @ett_quic_fragment, ptr @ett_quic_fragments, ptr @hf_quic_fragments, ptr @hf_quic_fragment, ptr @hf_quic_fragment_overlap, ptr @hf_quic_fragment_overlap_conflict, ptr @hf_quic_fragment_multiple_tails, ptr @hf_quic_fragment_too_long_fragment, ptr @hf_quic_fragment_error, ptr @hf_quic_fragment_count, ptr @hf_quic_reassembled_in, ptr @hf_quic_reassembled_length, ptr @hf_quic_reassembled_data, ptr @.str.576 }, align 8
@.str.578 = private unnamed_addr constant [25 x i8] c"Protected Payload (KP%u)\00", align 1
@.str.579 = private unnamed_addr constant [9 x i8] c" DCID=%s\00", align 1
@.str.580 = private unnamed_addr constant [9 x i8] c" PKN=%lu\00", align 1
@.str.581 = private unnamed_addr constant [54 x i8] c"Missing TLS handshake, unsupported ciphers or padding\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"traffic upd\00", align 1
@.str.583 = private unnamed_addr constant [8 x i8] c"quic ku\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"quicv2 ku\00", align 1
@.str.585 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.586 = private unnamed_addr constant [47 x i8] c"quic_pp_cipher_prepare unexpectedly failed: %s\00", align 1
@.str.587 = private unnamed_addr constant [61 x i8] c"quic.connection.number eq %u and quic.stream.stream_id eq %u\00", align 1
@.str.588 = private unnamed_addr constant [26 x i8] c"stream_info != ((void*)0)\00", align 1
@switch.table.quic_max_packet_number = private unnamed_addr constant [4 x i64] [i64 2, i64 0, i64 2, i64 1], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_stream_add_proto_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  %9 = load i64, ptr %1, align 8
  %10 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 57
  %.val.val = load i16, ptr %11, align 1
  %12 = tail call fastcc ptr @quic_get_stream_state(i16 %.val.val, ptr noundef %5, i1 noundef zeroext %8, i64 noundef %9)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @quic_get_stream_state(i16 %.80.val.57.val, ptr noundef captures(none) %0, i1 noundef zeroext %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %.v = select i1 %1, i64 624, i64 616
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %6 = load ptr, ptr %5, align 8
  %7 = and i16 %.80.val.57.val, 8
  %.not = icmp eq i16 %7, 0
  %.not25 = icmp eq ptr %6, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  br i1 %.not25, label %9, label %10

9:                                                ; preds = %8
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 1551, ptr noundef nonnull @.str.376) #16
  unreachable

10:                                               ; preds = %8
  %11 = call ptr @wmem_map_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not28 = icmp eq ptr %11, null
  br i1 %.not28, label %12, label %26

12:                                               ; preds = %10
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 1553, ptr noundef nonnull @.str.377) #16
  unreachable

13:                                               ; preds = %3
  br i1 %.not25, label %.thread, label %16

.thread:                                          ; preds = %13
  %14 = tail call ptr @wmem_file_scope()
  %15 = tail call noalias ptr @wmem_map_new(ptr noundef %14, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal)
  store ptr %15, ptr %5, align 8
  br label %18

16:                                               ; preds = %13
  %17 = call ptr @wmem_map_lookup(ptr noundef nonnull %6, ptr noundef nonnull %4)
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %18, label %26

18:                                               ; preds = %.thread, %16
  %.0204 = phi ptr [ %15, %.thread ], [ %6, %16 ]
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 24) #17
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %20, align 8
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_tree_new(ptr noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %23, ptr %24, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %.0204, ptr noundef %20, ptr noundef %20)
  br label %26

26:                                               ; preds = %16, %18, %10
  %.021 = phi ptr [ %11, %10 ], [ %17, %16 ], [ %20, %18 ]
  ret ptr %.021
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @quic_stream_get_proto_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  %8 = load i64, ptr %1, align 8
  %9 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 57
  %.val.val = load i16, ptr %10, align 1
  %11 = tail call fastcc ptr @quic_get_stream_state(i16 %.val.val, ptr noundef %4, i1 noundef zeroext %7, i64 noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_connection(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_quic, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %12, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  tail call fastcc void @quic_connection_add_cid(ptr noundef %7, ptr noundef %1, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %8, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @quic_connection_add_cid(ptr noundef nonnull %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 1383, ptr noundef nonnull @.str.378) #16
  unreachable

6:                                                ; preds = %3
  %.v = select i1 %2, i64 480, i64 416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %9

9:                                                ; preds = %15, %6
  %.01421.i = phi ptr [ %7, %6 ], [ %16, %15 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 8
  %11 = load i8, ptr %10, align 8
  %.not16.i = icmp ult i8 %4, %11
  br i1 %.not16.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 9
  %14 = zext i8 %11 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %8, ptr nonnull %13, i64 %14)
  %.not17.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not17.i, label %quic_cids_has_match.exit, label %15

15:                                               ; preds = %12, %9
  %16 = load ptr, ptr %.01421.i, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %23, label %9

quic_cids_has_match.exit:                         ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %21, ptr %22, align 8
  br label %39

23:                                               ; preds = %15
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %24, i64 noundef 64) #17
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef align 8 dereferenceable(56) %1, i64 56, i1 false)
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %25, align 8
  store ptr %25, ptr %7, align 8
  %28 = load ptr, ptr @quic_server_connections, align 8
  %29 = load ptr, ptr @quic_client_connections, align 8
  %30 = select i1 %2, ptr %28, ptr %29
  %31 = tail call ptr @wmem_map_remove(ptr noundef %30, ptr noundef nonnull %26)
  %32 = tail call ptr @wmem_map_insert(ptr noundef %30, ptr noundef nonnull %26, ptr noundef nonnull %0)
  %33 = load i8, ptr %26, align 8
  %34 = zext nneg i8 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = load i32, ptr @quic_cid_lengths, align 4
  %37 = trunc i64 %35 to i32
  %38 = or i32 %36, %37
  store i32 %38, ptr @quic_cid_lengths, align 4
  br label %39

39:                                               ; preds = %quic_cids_has_match.exit, %23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_loss_bits(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_quic, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i16, ptr %12, align 8
  %14 = icmp eq i64 %1, 1
  br i1 %11, label %15, label %17

15:                                               ; preds = %8
  %16 = or i16 %13, 16
  store i16 %16, ptr %12, align 8
  br i1 %14, label %.sink.split, label %20

17:                                               ; preds = %8
  %18 = or i16 %13, 4
  store i16 %18, ptr %12, align 8
  br i1 %14, label %.sink.split, label %20

.sink.split:                                      ; preds = %17, %15
  %.sink13 = phi i16 [ 48, %15 ], [ 12, %17 ]
  %19 = or i16 %13, %.sink13
  store i16 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %.sink.split, %15, %17, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_multipath(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_quic, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %18, label %.sink.split

.sink.split:                                      ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = trunc i32 %1 to i16
  %13 = load i16, ptr %11, align 8
  %. = select i1 %10, i16 8, i16 6
  %.16 = select i1 %10, i16 768, i16 192
  %.17 = select i1 %10, i16 -769, i16 -193
  %14 = shl i16 %12, %.
  %15 = and i16 %14, %.16
  %16 = and i16 %13, %.17
  %17 = or disjoint i16 %16, %15
  store i16 %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %.sink.split, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_grease_quic_bit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @wmem_file_scope()
  %3 = load i32, ptr @proto_quic, align 4
  %4 = tail call ptr @p_get_proto_data(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 0)
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
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i16, ptr %10, align 8
  %. = select i1 %9, i16 2048, i16 1024
  %12 = or i16 %11, %.
  store i16 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %.sink.split, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_stateless_reset_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_quic, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  %.0.v = select i1 %13, i64 480, i64 416
  %.0 = getelementptr inbounds nuw i8, ptr %9, i64 %.0.v
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %.preheader, label %.preheader38

.preheader38:                                     ; preds = %10
  %14 = load i8, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = zext i8 %14 to i64
  br label %17

17:                                               ; preds = %.preheader38, %quic_connection_equal.exit.thread
  %.140 = phi ptr [ %.0, %.preheader38 ], [ %22, %quic_connection_equal.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.140, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, %14
  br i1 %20, label %quic_connection_equal.exit, label %quic_connection_equal.exit.thread

quic_connection_equal.exit:                       ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.140, i64 9
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %21, ptr nonnull readonly %15, i64 %16)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %.loopexit.sink.split, label %quic_connection_equal.exit.thread

quic_connection_equal.exit.thread:                ; preds = %17, %quic_connection_equal.exit
  %22 = load ptr, ptr %.140, align 8
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %.loopexit, label %17

.preheader:                                       ; preds = %10, %.preheader
  %.3 = phi ptr [ %23, %.preheader ], [ %.0, %10 ]
  %23 = load ptr, ptr %.3, align 8
  %.not30 = icmp eq ptr %23, null
  br i1 %.not30, label %.loopexit.sink.split, label %.preheader, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %quic_connection_equal.exit, %.preheader
  %.140.lcssa.sink48 = phi ptr [ %.3, %.preheader ], [ %.140, %quic_connection_equal.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.140.lcssa.sink48, i64 29
  %25 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef nonnull %24, i32 noundef %2, i64 noundef 16)
  %26 = getelementptr inbounds nuw i8, ptr %.140.lcssa.sink48, i64 45
  store i8 1, ptr %26, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %quic_connection_equal.exit.thread, %.loopexit.sink.split, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @quic_connection_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_proto_tree_add_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5)
  %7 = load i32, ptr %5, align 4
  %8 = and i32 %7, 252645135
  %9 = icmp eq i32 %8, 168430090
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.55)
  br label %11

11:                                               ; preds = %10, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @quic_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @quic_connections, align 8
  %5 = tail call ptr @wmem_list_head(ptr noundef %4)
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %get_conn_by_number.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %.08.i = phi ptr [ %10, %9 ], [ %5, %3 ]
  %6 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.08.i)
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %get_conn_by_number.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.08.i)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %get_conn_by_number.exit.thread, label %.lr.ph.i, !llvm.loop !10

get_conn_by_number.exit:                          ; preds = %.lr.ph.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %get_conn_by_number.exit.thread, label %11

11:                                               ; preds = %get_conn_by_number.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %get_conn_by_number.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @wmem_list_head(ptr noundef nonnull %13)
  %.not2127 = icmp eq ptr %15, null
  br i1 %.not2127, label %get_conn_by_number.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %21
  %.029 = phi i32 [ %24, %21 ], [ -1, %14 ]
  %.01628 = phi ptr [ %25, %21 ], [ %15, %14 ]
  %16 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01628)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %1, %18
  %20 = icmp ne i32 %.029, -1
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %get_conn_by_number.exit.thread.sink.split, label %21

21:                                               ; preds = %.lr.ph
  %22 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01628)
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.01628)
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %21
  %.not22 = icmp eq i32 %24, -1
  br i1 %.not22, label %get_conn_by_number.exit.thread, label %get_conn_by_number.exit.thread.sink.split

get_conn_by_number.exit.thread.sink.split:        ; preds = %.lr.ph, %._crit_edge
  %.lcssa.sink = phi i32 [ %24, %._crit_edge ], [ %.029, %.lr.ph ]
  store i32 %.lcssa.sink, ptr %2, align 4
  br label %get_conn_by_number.exit.thread

get_conn_by_number.exit.thread:                   ; preds = %9, %get_conn_by_number.exit.thread.sink.split, %14, %3, %._crit_edge, %11, %get_conn_by_number.exit
  %.017 = phi i1 [ false, %14 ], [ true, %get_conn_by_number.exit.thread.sink.split ], [ false, %11 ], [ false, %get_conn_by_number.exit ], [ false, %._crit_edge ], [ false, %3 ], [ false, %9 ]
  ret i1 %.017
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @quic_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @quic_connections, align 8
  %5 = tail call ptr @wmem_list_head(ptr noundef %4)
  %.not7.i = icmp eq ptr %5, null
  br i1 %.not7.i, label %get_conn_by_number.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %9
  %.08.i = phi ptr [ %10, %9 ], [ %5, %3 ]
  %6 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.08.i)
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %get_conn_by_number.exit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.08.i)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %get_conn_by_number.exit.thread, label %.lr.ph.i, !llvm.loop !10

get_conn_by_number.exit:                          ; preds = %.lr.ph.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %get_conn_by_number.exit.thread, label %11

11:                                               ; preds = %get_conn_by_number.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %get_conn_by_number.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @wmem_list_head(ptr noundef nonnull %13)
  %.not1421 = icmp eq ptr %15, null
  br i1 %.not1421, label %get_conn_by_number.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %23
  %.022 = phi ptr [ %24, %23 ], [ %15, %14 ]
  %16 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.022)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %.not15 = icmp ugt i32 %1, %18
  br i1 %.not15, label %23, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.022)
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %get_conn_by_number.exit.thread

23:                                               ; preds = %.lr.ph
  %24 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.022)
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %get_conn_by_number.exit.thread, label %.lr.ph, !llvm.loop !12

get_conn_by_number.exit.thread:                   ; preds = %9, %23, %14, %3, %11, %get_conn_by_number.exit, %19
  %.010 = phi i1 [ true, %19 ], [ false, %11 ], [ false, %get_conn_by_number.exit ], [ false, %14 ], [ false, %3 ], [ false, %23 ], [ false, %9 ]
  ret i1 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @get_quic_connections_count() #3 {
  %1 = load i32, ptr @quic_connections_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_quic() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.359, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361)
  store i32 %1, ptr @proto_quic, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_quic.hf, i32 noundef 120)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_quic.ett, i32 noundef 11)
  %2 = load i32, ptr @proto_quic, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_quic.ei, i32 noundef 9)
  %4 = load i32, ptr @proto_quic, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.362, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, ptr noundef nonnull @quic_crypto_out_of_order)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.365, ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, i32 noundef 10, ptr noundef nonnull @quic_gso_heur_dcid_len)
  %6 = load i32, ptr @proto_quic, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.361, ptr noundef nonnull @dissect_quic, i32 noundef %6)
  store ptr %7, ptr @quic_handle, align 8
  tail call void @register_init_routine(ptr noundef nonnull @quic_init)
  tail call void @register_cleanup_routine(ptr noundef nonnull @quic_cleanup)
  %8 = load i32, ptr @proto_quic, align 4
  tail call void @register_follow_stream(i32 noundef %8, ptr noundef nonnull @.str.368, ptr noundef nonnull @quic_follow_conv_filter, ptr noundef nonnull @quic_follow_index_filter, ptr noundef nonnull @udp_follow_address_filter, ptr noundef nonnull @udp_port_to_display, ptr noundef nonnull @follow_quic_tap_listener, ptr noundef nonnull @get_quic_connections_count, ptr noundef nonnull @quic_get_sub_stream_id)
  tail call void @reassembly_table_register(ptr noundef nonnull @quic_reassembly_table, ptr noundef nonnull @quic_reassembly_table_functions)
  tail call void @reassembly_table_register(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef nonnull @tcp_reassembly_table_functions)
  %9 = load i32, ptr @proto_quic, align 4
  %10 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, i32 noundef %9, i32 noundef 26, i32 noundef 0)
  store ptr %10, ptr @quic_proto_dissector_table, align 8
  %11 = tail call i32 @register_tap(ptr noundef nonnull @.str.368)
  store i32 %11, ptr @quic_follow_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.quic_cid, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.quic_pp_cipher, align 8
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
  %45 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, i8 0, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef nonnull @.str.360)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 57
  %51 = load i16, ptr %50, align 1
  %52 = and i16 %51, 8
  %.not = icmp eq i16 %52, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %43, i64 48
  %.sink.sroa.gep532 = getelementptr inbounds nuw i8, ptr %43, i64 40
  br i1 %.not, label %.thread, label %53

53:                                               ; preds = %4
  %54 = tail call ptr @wmem_file_scope()
  %55 = load i32, ptr @proto_quic, align 4
  %56 = tail call ptr @p_get_proto_data(ptr noundef %54, ptr noundef %1, i32 noundef %55, i32 noundef 0)
  %.not130 = icmp eq ptr %56, null
  br i1 %.not130, label %.thread, label %61

.thread:                                          ; preds = %4, %53
  %57 = tail call ptr @wmem_file_scope()
  %58 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %57, i64 noundef 72) #17
  %59 = tail call ptr @wmem_file_scope()
  %60 = load i32, ptr @proto_quic, align 4
  tail call void @p_add_proto_data(ptr noundef %59, ptr noundef %1, i32 noundef %60, i32 noundef 0, ptr noundef %58)
  br label %61

61:                                               ; preds = %.thread, %53
  %.1125 = phi ptr [ %56, %53 ], [ %58, %.thread ]
  %62 = load i32, ptr @proto_quic, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %64 = load i32, ptr @ett_quic, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 57
  %68 = load i16, ptr %67, align 1
  %69 = and i16 %68, 8
  %.not131 = icmp eq i16 %69, 0
  br i1 %.not131, label %70, label %242

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i8 0, ptr %45, align 1
  call fastcc void @quic_extract_header(ptr noundef %0, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %71 = load i8, ptr %41, align 1
  %72 = call fastcc ptr @quic_connection_find(ptr noundef %1, i8 noundef zeroext %71, ptr noundef nonnull %43, ptr noundef nonnull %45)
  %73 = icmp ne ptr %72, null
  %74 = icmp eq i8 %71, 3
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 2
  %.not132 = icmp eq i16 %78, 0
  br i1 %.not132, label %.thread393, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 544
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %80, i64 56, i1 false)
  br label %.thread393

81:                                               ; preds = %70
  %.not133 = icmp eq ptr %72, null
  br i1 %.not133, label %82, label %.thread199

82:                                               ; preds = %81
  %83 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef -16, i32 noundef 16)
  br i1 %83, label %84, label %.thread199

84:                                               ; preds = %82
  %85 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %.thread199, label %quic_connection_from_conv.exit.i

quic_connection_from_conv.exit.i:                 ; preds = %84
  %86 = load i32, ptr @proto_quic, align 4
  %87 = call ptr @conversation_get_proto_data(ptr noundef nonnull %85, i32 noundef %86)
  %.not39.i = icmp eq ptr %87, null
  br i1 %.not39.i, label %.thread199, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %quic_connection_from_conv.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %92

92:                                               ; preds = %131, %.lr.ph.i
  %.02240.i = phi ptr [ %87, %.lr.ph.i ], [ %133, %131 ]
  %93 = getelementptr i8, ptr %.02240.i, i64 8
  %.022.val.i = load ptr, ptr %93, align 8
  %94 = call ptr @wmem_list_head(ptr noundef %.022.val.i)
  %.not2.not.i.i = icmp eq ptr %94, null
  br i1 %.not2.not.i.i, label %quic_connection_from_server_endpoint.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %addresses_equal.exit.i.i
  %.093.i.i = phi ptr [ %118, %addresses_equal.exit.i.i ], [ %94, %92 ]
  %95 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.093.i.i)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %88, align 4
  %100 = icmp eq i32 %99, %98
  br i1 %100, label %101, label %addresses_equal.exit.i.i

101:                                              ; preds = %.lr.ph.i.i
  %102 = load i32, ptr %95, align 8
  %103 = load i32, ptr %89, align 8
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %addresses_equal.exit.i.i

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %90, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %addresses_equal.exit.i.i

110:                                              ; preds = %105
  %111 = icmp eq i32 %107, 0
  br i1 %111, label %quic_connection_from_server_endpoint.exit.i, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %91, align 8
  %116 = sext i32 %107 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %114, ptr %115, i64 %116)
  %117 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %117, label %quic_connection_from_server_endpoint.exit.i, label %addresses_equal.exit.i.i

addresses_equal.exit.i.i:                         ; preds = %112, %105, %101, %.lr.ph.i.i
  %118 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.093.i.i)
  %.not.not.i.i = icmp eq ptr %118, null
  br i1 %.not.not.i.i, label %quic_connection_from_server_endpoint.exit.i, label %.lr.ph.i.i, !llvm.loop !13

quic_connection_from_server_endpoint.exit.i:      ; preds = %addresses_equal.exit.i.i, %112, %110, %92
  %119 = phi i8 [ 0, %92 ], [ 1, %112 ], [ 1, %110 ], [ 0, %addresses_equal.exit.i.i ]
  %120 = phi i64 [ 416, %92 ], [ 480, %112 ], [ 480, %110 ], [ 416, %addresses_equal.exit.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 %120
  br label %122

122:                                              ; preds = %129, %quic_connection_from_server_endpoint.exit.i
  %.02438.i = phi ptr [ %121, %quic_connection_from_server_endpoint.exit.i ], [ %130, %129 ]
  %123 = getelementptr inbounds nuw i8, ptr %.02438.i, i64 45
  %124 = load i8, ptr %123, align 1, !range !6, !noundef !7
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.02438.i, i64 29
  %128 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef -16, ptr noundef nonnull %127, i64 noundef 16)
  %.not27.i = icmp eq i32 %128, 0
  br i1 %.not27.i, label %quic_find_stateless_reset_token.exit, label %129

129:                                              ; preds = %126, %122
  %130 = load ptr, ptr %.02438.i, align 8
  %.not26.i = icmp eq ptr %130, null
  br i1 %.not26.i, label %131, label %122, !llvm.loop !14

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %.02240.i, i64 672
  %133 = load ptr, ptr %132, align 8
  %.not.i = icmp eq ptr %133, null
  br i1 %.not.i, label %.thread199.loopexit, label %92, !llvm.loop !15

quic_find_stateless_reset_token.exit:             ; preds = %126
  store i8 %119, ptr %45, align 1
  %134 = getelementptr inbounds nuw i8, ptr %.1125, i64 64
  %135 = load i8, ptr %134, align 8
  %136 = or i8 %135, 2
  store i8 %136, ptr %134, align 8
  br label %quic_connection_create_or_update.exit

.thread199.loopexit:                              ; preds = %131
  %.pre = load i8, ptr %41, align 1
  br label %.thread199

.thread199:                                       ; preds = %.thread199.loopexit, %84, %quic_connection_from_conv.exit.i, %82, %81
  %137 = phi i8 [ %71, %84 ], [ %71, %82 ], [ %71, %81 ], [ %71, %quic_connection_from_conv.exit.i ], [ %.pre, %.thread199.loopexit ]
  %.0194 = phi ptr [ null, %84 ], [ null, %82 ], [ %72, %81 ], [ null, %quic_connection_from_conv.exit.i ], [ null, %.thread199.loopexit ]
  %138 = load i32, ptr %42, align 4
  %139 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  switch i8 %137, label %quic_connection_create_or_update.exit [
    i8 0, label %141
    i8 3, label %203
    i8 2, label %203
  ]

141:                                              ; preds = %.thread199
  %.not233 = icmp eq ptr %.0194, null
  br i1 %140, label %.thread206, label %142

142:                                              ; preds = %141
  br i1 %.not233, label %143, label %193

143:                                              ; preds = %142
  %144 = call ptr @wmem_file_scope()
  %145 = call noalias dereferenceable_or_null(680) ptr @wmem_alloc0(ptr noundef %144, i64 noundef 680) #17
  %146 = load ptr, ptr @quic_connections, align 8
  call void @wmem_list_append(ptr noundef %146, ptr noundef %145)
  %147 = load i32, ptr @quic_connections_count, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr @quic_connections_count, align 4
  store i32 %147, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 %138, ptr %149, align 4
  %150 = call ptr @wmem_file_scope()
  %151 = call noalias ptr @wmem_list_new(ptr noundef %150)
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %151, ptr %152, align 8
  %153 = call ptr @wmem_file_scope()
  %154 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %153, i64 noundef 32) #17
  %155 = call ptr @wmem_file_scope()
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  store i32 %157, ptr %154, align 8
  %162 = icmp eq i32 %159, 0
  br i1 %162, label %quic_connection_add_server_endpoint.exit.i.i, label %163

163:                                              ; preds = %143
  %164 = sext i32 %159 to i64
  %165 = call ptr @wmem_memdup(ptr noundef %155, ptr noundef %161, i64 noundef %164) #18
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %165, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 %159, ptr %168, align 4
  br label %quic_connection_add_server_endpoint.exit.i.i

quic_connection_add_server_endpoint.exit.i.i:     ; preds = %163, %143
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %170 = load i32, ptr %169, align 8
  %171 = trunc i32 %170 to i16
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i16 %171, ptr %172, align 8
  %173 = load ptr, ptr %152, align 8
  call void @wmem_list_append(ptr noundef %173, ptr noundef %154)
  %174 = call ptr @find_or_create_conversation(ptr noundef %1)
  %175 = load i32, ptr @proto_quic, align 4
  %176 = call ptr @conversation_get_proto_data(ptr noundef %174, i32 noundef %175)
  %.not.i.i147 = icmp eq ptr %176, null
  br i1 %.not.i.i147, label %179, label %177

177:                                              ; preds = %quic_connection_add_server_endpoint.exit.i.i
  %178 = getelementptr inbounds nuw i8, ptr %145, i64 672
  store ptr %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %177, %quic_connection_add_server_endpoint.exit.i.i
  %180 = load i32, ptr @proto_quic, align 4
  call void @conversation_add_proto_data(ptr noundef %174, i32 noundef %180, ptr noundef %145)
  %181 = load i32, ptr %145, align 8
  %182 = call ptr @find_or_create_conversation_by_id(ptr noundef %1, i32 noundef 37, i32 noundef %181)
  %183 = load i32, ptr @proto_quic, align 4
  call void @conversation_add_proto_data(ptr noundef %182, i32 noundef %183, ptr noundef %145)
  switch i32 %138, label %quic_connection_create.exit.i [
    i32 1412445489, label %184
    i32 1412445488, label %184
    i32 1362113840, label %184
  ]

184:                                              ; preds = %179, %179, %179
  %185 = call ptr @wmem_file_scope()
  %186 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %185, i64 noundef 6) #17
  %switch.selectcmp.i.i = icmp eq i32 %138, 1412445488
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 -106, i8 -105
  %switch.selectcmp36.i.i = icmp eq i32 %138, 1362113840
  %switch.select37.i.i = select i1 %switch.selectcmp36.i.i, i8 50, i8 %switch.select.i.i
  store i8 %switch.select37.i.i, ptr %186, align 2
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i8 0, ptr %187, align 2
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store i8 1, ptr %188, align 1
  %189 = load i32, ptr %169, align 8
  %190 = trunc i32 %189 to i16
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i16 %190, ptr %191, align 2
  %192 = getelementptr inbounds nuw i8, ptr %145, i64 664
  store ptr %186, ptr %192, align 8
  br label %quic_connection_create.exit.i

quic_connection_create.exit.i:                    ; preds = %184, %179
  call fastcc void @quic_connection_update_initial(ptr noundef %145, ptr noundef nonnull readonly %44, ptr noundef nonnull readonly %43)
  br label %quic_connection_create_or_update.exit

193:                                              ; preds = %142
  %194 = getelementptr inbounds nuw i8, ptr %.0194, i64 16
  %195 = load i16, ptr %194, align 8
  %196 = and i16 %195, 2
  %.not29.i = icmp ne i16 %196, 0
  %197 = load i8, ptr %43, align 8
  %.not30.i = icmp eq i8 %197, 0
  %or.cond231 = select i1 %.not29.i, i1 true, i1 %.not30.i
  br i1 %or.cond231, label %quic_connection_create_or_update.exit, label %198

198:                                              ; preds = %193
  call fastcc void @quic_connection_update_initial(ptr noundef nonnull %.0194, ptr noundef nonnull readonly %44, ptr noundef nonnull readonly %43)
  %199 = load ptr, ptr @quic_server_connections, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.0194, i64 480
  %201 = getelementptr inbounds nuw i8, ptr %.0194, i64 488
  %202 = call ptr @wmem_map_remove(ptr noundef %199, ptr noundef nonnull %201)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %200, i8 noundef 0, i64 noundef 56, i1 noundef false) #19
  br label %quic_connection_create_or_update.exit

203:                                              ; preds = %.thread199, %.thread199
  %204 = icmp ne ptr %.0194, null
  %or.cond.i = and i1 %204, %140
  br i1 %or.cond.i, label %207, label %quic_connection_create_or_update.exit

.thread393:                                       ; preds = %75, %79
  %.1121203.ph = phi ptr [ null, %75 ], [ %39, %79 ]
  %205 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %.thread399, label %quic_connection_create_or_update.exit

.thread206:                                       ; preds = %141
  br i1 %.not233, label %quic_connection_create_or_update.exit, label %.thread208

207:                                              ; preds = %203
  %208 = icmp eq i8 %137, 3
  br i1 %208, label %.thread399, label %.thread208

.thread399:                                       ; preds = %.thread393, %207
  %.0194391397403 = phi ptr [ %.0194, %207 ], [ %72, %.thread393 ]
  %.1121203389398402 = phi ptr [ null, %207 ], [ %.1121203.ph, %.thread393 ]
  %209 = load ptr, ptr @quic_initial_connections, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.0194391397403, i64 544
  %211 = call ptr @wmem_map_remove(ptr noundef %209, ptr noundef nonnull %210)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %210, i8 noundef 0, i64 noundef 56, i1 noundef false) #19
  %212 = getelementptr inbounds nuw i8, ptr %.0194391397403, i64 16
  %213 = load i16, ptr %212, align 8
  %214 = and i16 %213, -3
  store i16 %214, ptr %212, align 8
  br label %.thread208

.thread208:                                       ; preds = %.thread206, %.thread399, %207
  %.0194392 = phi ptr [ %.0194, %.thread206 ], [ %.0194391397403, %.thread399 ], [ %.0194, %207 ]
  %.1121203390 = phi ptr [ null, %.thread206 ], [ %.1121203389398402, %.thread399 ], [ null, %207 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0194392, i64 488
  %216 = load i8, ptr %215, align 8
  %217 = icmp ne i8 %216, 0
  %218 = load i8, ptr %44, align 8
  %.not31.i = icmp eq i8 %218, 0
  %or.cond232 = select i1 %217, i1 true, i1 %.not31.i
  br i1 %or.cond232, label %quic_connection_create_or_update.exit, label %219

219:                                              ; preds = %.thread208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %215, ptr noundef nonnull readonly align 8 dereferenceable(56) %44, i64 noundef 56, i1 noundef false) #19
  %220 = load ptr, ptr @quic_server_connections, align 8
  %221 = call ptr @wmem_map_remove(ptr noundef %220, ptr noundef nonnull %215)
  %222 = call ptr @wmem_map_insert(ptr noundef %220, ptr noundef nonnull %215, ptr noundef nonnull %.0194392)
  %223 = load i8, ptr %215, align 8
  %224 = zext nneg i8 %223 to i64
  %225 = shl nuw i64 1, %224
  %226 = load i32, ptr @quic_cid_lengths, align 4
  %227 = trunc i64 %225 to i32
  %228 = or i32 %226, %227
  store i32 %228, ptr @quic_cid_lengths, align 4
  br label %quic_connection_create_or_update.exit

quic_connection_create_or_update.exit:            ; preds = %.thread393, %219, %.thread208, %203, %198, %193, %quic_connection_create.exit.i, %.thread199, %.thread206, %quic_find_stateless_reset_token.exit
  %.1121202 = phi ptr [ null, %quic_find_stateless_reset_token.exit ], [ null, %.thread206 ], [ null, %.thread199 ], [ null, %quic_connection_create.exit.i ], [ null, %193 ], [ %.1121203390, %219 ], [ null, %198 ], [ null, %203 ], [ %.1121203390, %.thread208 ], [ %.1121203.ph, %.thread393 ]
  %.1195 = phi ptr [ %.02240.i, %quic_find_stateless_reset_token.exit ], [ null, %.thread206 ], [ %.0194, %.thread199 ], [ %145, %quic_connection_create.exit.i ], [ %.0194, %193 ], [ %.0194392, %219 ], [ %.0194, %198 ], [ %.0194, %203 ], [ %.0194392, %.thread208 ], [ %72, %.thread393 ]
  store ptr %.1195, ptr %.1125, align 8
  %229 = load i8, ptr %45, align 1, !range !6, !noundef !7
  %230 = getelementptr inbounds nuw i8, ptr %.1125, i64 64
  %231 = load i8, ptr %230, align 8
  %232 = and i8 %231, -2
  %233 = or disjoint i8 %232, %229
  store i8 %233, ptr %230, align 8
  %.not135 = icmp eq ptr %.1195, null
  br i1 %.not135, label %238, label %234

234:                                              ; preds = %quic_connection_create_or_update.exit
  %235 = getelementptr i8, ptr %.1195, i64 16
  %.val = load i16, ptr %235, align 8
  %236 = and i16 %.val, 960
  %237 = icmp eq i16 %236, 320
  br i1 %237, label %239, label %238

238:                                              ; preds = %234, %quic_connection_create_or_update.exit
  br label %239

239:                                              ; preds = %234, %238
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %238 ], [ %.sink.sroa.gep532, %234 ]
  %240 = load i64, ptr %.sink.sroa.phi, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.1125, i64 56
  store i64 %240, ptr %241, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %242

242:                                              ; preds = %239, %61
  %.0120 = phi ptr [ null, %61 ], [ %.1121202, %239 ]
  %243 = load ptr, ptr %.1125, align 8
  %244 = load i32, ptr @ett_quic_connection_info, align 4
  %245 = call ptr @proto_tree_add_subtree(ptr noundef %65, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %244, ptr noundef null, ptr noundef nonnull @.str.461)
  %.not.i149 = icmp eq ptr %243, null
  br i1 %.not.i149, label %246, label %248

246:                                              ; preds = %242
  %247 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %245, ptr noundef nonnull @ei_quic_connection_unknown)
  br label %quic_add_connection_info.exit

248:                                              ; preds = %242
  %249 = load i32, ptr %243, align 8
  call void @conversation_set_elements_by_id(ptr noundef %1, i32 noundef 37, i32 noundef %249)
  %250 = load i32, ptr @hf_quic_connection_number, align 4
  %251 = load i32, ptr %243, align 8
  %252 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %250, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %251)
  %.not.i.i150 = icmp eq ptr %252, null
  br i1 %.not.i.i150, label %quic_add_connection_info.exit, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %255 = load ptr, ptr %254, align 8
  %.not5.i.i = icmp eq ptr %255, null
  br i1 %.not5.i.i, label %quic_add_connection_info.exit, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 28
  %258 = load i32, ptr %257, align 4
  %259 = or i32 %258, 2
  store i32 %259, ptr %257, align 4
  br label %quic_add_connection_info.exit

quic_add_connection_info.exit:                    ; preds = %246, %248, %253, %256
  %260 = getelementptr inbounds nuw i8, ptr %.1125, i64 64
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, 2
  %.not136 = icmp eq i8 %262, 0
  br i1 %.not136, label %.preheader, label %271

.preheader:                                       ; preds = %quic_add_connection_info.exit
  %263 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %264 = getelementptr inbounds nuw i8, ptr %.1125, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %268 = getelementptr inbounds nuw i8, ptr %.1125, i64 56
  %269 = icmp ne ptr %.0120, null
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %300

271:                                              ; preds = %quic_add_connection_info.exit
  %272 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %272, i32 noundef 25, ptr noundef nonnull @.str.462)
  %273 = load i32, ptr @hf_quic_packet_length, align 4
  %274 = call i32 @tvb_reported_length(ptr noundef %0)
  %275 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %273, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %274)
  %.not.i.i151 = icmp eq ptr %275, null
  br i1 %.not.i.i151, label %proto_item_set_generated.exit.i, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %278 = load ptr, ptr %277, align 8
  %.not5.i.i152 = icmp eq ptr %278, null
  br i1 %.not5.i.i152, label %proto_item_set_generated.exit.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %281 = load i32, ptr %280, align 4
  %282 = or i32 %281, 2
  store i32 %282, ptr %280, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %279, %276, %271
  %283 = load i32, ptr @hf_quic_header_form, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %283, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %285 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i153 = icmp sgt i8 %285, -1
  br i1 %.not.i153, label %dissect_quic_stateless_reset.exit, label %286

286:                                              ; preds = %proto_item_set_generated.exit.i
  %287 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %284, ptr noundef nonnull @ei_quic_protocol_violation, ptr noundef nonnull @.str.463)
  br label %dissect_quic_stateless_reset.exit

dissect_quic_stateless_reset.exit:                ; preds = %proto_item_set_generated.exit.i, %286
  %288 = load i32, ptr @hf_quic_fixed_bit, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %288, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr @hf_quic_unpredictable_bits, align 4
  %291 = call i32 @tvb_reported_length(ptr noundef %0)
  %292 = shl i32 %291, 3
  %293 = add i32 %292, -130
  %294 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %290, ptr noundef %0, i32 noundef 2, i32 noundef %293, i32 noundef 0)
  %295 = load i32, ptr @hf_quic_stateless_reset_token, align 4
  %296 = call i32 @tvb_reported_length(ptr noundef %0)
  %297 = add i32 %296, -16
  %298 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %295, ptr noundef %0, i32 noundef %297, i32 noundef 16, i32 noundef 0)
  %299 = call i32 @tvb_reported_length(ptr noundef %0)
  br label %.loopexit234

300:                                              ; preds = %.preheader, %1247
  %.0122 = phi ptr [ %.1123, %1247 ], [ null, %.preheader ]
  %.0115 = phi i32 [ %1249, %1247 ], [ 0, %.preheader ]
  %.0111 = phi ptr [ %.1112, %1247 ], [ %65, %.preheader ]
  %.0110 = phi ptr [ %.1, %1247 ], [ %63, %.preheader ]
  %.not137 = icmp eq i32 %.0115, 0
  br i1 %.not137, label %306, label %301

301:                                              ; preds = %300
  %302 = load i32, ptr @proto_quic, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %302, ptr noundef %0, i32 noundef %.0115, i32 noundef -1, i32 noundef 0)
  %304 = load i32, ptr @ett_quic, align 4
  %305 = call ptr @proto_item_add_subtree(ptr noundef %303, i32 noundef %304)
  br label %306

306:                                              ; preds = %301, %300
  %.1112 = phi ptr [ %305, %301 ], [ %.0111, %300 ]
  %.1 = phi ptr [ %303, %301 ], [ %.0110, %300 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, i8 0, i64 56, i1 false)
  %307 = load ptr, ptr %.1125, align 8
  %308 = load i8, ptr %260, align 8
  %309 = trunc i8 %308 to i1
  %310 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0115)
  %311 = add i32 %.0115, 1
  %.not.i154 = icmp sgt i8 %310, -1
  br i1 %.not.i154, label %320, label %312

312:                                              ; preds = %306
  %313 = add i32 %.0115, 5
  %314 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %313)
  %315 = add i8 %314, -1
  %or.cond.i155 = icmp ult i8 %315, 20
  br i1 %or.cond.i155, label %316, label %325

316:                                              ; preds = %312
  %317 = add i32 %.0115, 6
  store i8 %314, ptr %38, align 8
  %318 = zext nneg i8 %314 to i64
  %319 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %263, i32 noundef %317, i64 noundef %318)
  br label %325

320:                                              ; preds = %306
  %.not46.i = icmp eq ptr %307, null
  br i1 %.not46.i, label %check_dcid_on_coalesced_packet.exit.thread211, label %321

321:                                              ; preds = %320
  %.in.in.v.i = select i1 %309, i64 424, i64 488
  %.in.in.i = getelementptr inbounds nuw i8, ptr %307, i64 %.in.in.v.i
  %.in.i = load i8, ptr %.in.in.i, align 8
  store i8 %.in.i, ptr %38, align 8
  %.not47.i = icmp eq i8 %.in.i, 0
  br i1 %.not47.i, label %.thread.i, label %322

322:                                              ; preds = %321
  %323 = zext i8 %.in.i to i64
  %324 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %263, i32 noundef %311, i64 noundef %323)
  br label %.thread.i

325:                                              ; preds = %316, %312
  %.not48.i = icmp eq ptr %307, null
  br i1 %.not48.i, label %331, label %.thread.i

.thread.i:                                        ; preds = %325, %322, %321
  %326 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %327 = load i16, ptr %326, align 8
  %..i = select i1 %309, i16 10, i16 11
  %328 = lshr i16 %327, %..i
  %329 = trunc i16 %328 to i1
  %330 = xor i1 %329, true
  br label %331

331:                                              ; preds = %.thread.i, %325
  %.039.i = phi i1 [ %330, %.thread.i ], [ false, %325 ]
  br i1 %.not137, label %332, label %333

332:                                              ; preds = %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef nonnull align 8 dereferenceable(56) %38, i64 56, i1 false)
  br label %check_dcid_on_coalesced_packet.exit.thread211

333:                                              ; preds = %331
  %334 = and i8 %310, 64
  %335 = icmp eq i8 %334, 0
  %or.cond53.i = and i1 %335, %.039.i
  br i1 %or.cond53.i, label %check_dcid_on_coalesced_packet.exit.thread, label %.preheader277

.preheader277:                                    ; preds = %333, %.preheader277
  %.0.i156 = phi ptr [ %336, %.preheader277 ], [ %264, %333 ]
  %336 = load ptr, ptr %.0.i156, align 8
  %.not51.i = icmp eq ptr %336, null
  br i1 %.not51.i, label %337, label %.preheader277, !llvm.loop !16

337:                                              ; preds = %.preheader277
  %338 = getelementptr inbounds nuw i8, ptr %.0.i156, i64 42
  %339 = load i8, ptr %338, align 2
  %switch.i = icmp ult i8 %339, 2
  %or.cond54.i = and i1 %.not.i154, %switch.i
  br i1 %or.cond54.i, label %check_dcid_on_coalesced_packet.exit.thread, label %340

340:                                              ; preds = %337
  %341 = load i8, ptr %38, align 8
  %342 = load i8, ptr %40, align 8
  %343 = icmp eq i8 %341, %342
  br i1 %343, label %check_dcid_on_coalesced_packet.exit, label %check_dcid_on_coalesced_packet.exit.thread

check_dcid_on_coalesced_packet.exit.thread:       ; preds = %333, %337, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.loopexit

check_dcid_on_coalesced_packet.exit.thread211:    ; preds = %332, %320
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %346

check_dcid_on_coalesced_packet.exit:              ; preds = %340
  %344 = zext i8 %341 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull readonly %263, ptr nonnull readonly %265, i64 %344)
  %.not.i.i157 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br i1 %.not.i.i157, label %346, label %.loopexit

.loopexit:                                        ; preds = %check_dcid_on_coalesced_packet.exit, %check_dcid_on_coalesced_packet.exit.thread
  %345 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1112, ptr noundef nonnull @ei_quic_coalesced_padding_data, ptr noundef nonnull @.str.458)
  br label %.loopexit234

346:                                              ; preds = %check_dcid_on_coalesced_packet.exit.thread211, %check_dcid_on_coalesced_packet.exit
  %.not138 = icmp eq ptr %.0122, null
  br i1 %.not138, label %358, label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %48, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 57
  %350 = load i16, ptr %349, align 1
  %351 = and i16 %350, 8
  %.not139 = icmp eq i16 %351, 0
  br i1 %.not139, label %352, label %355

352:                                              ; preds = %347
  %353 = call ptr @wmem_file_scope()
  %354 = call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %353, i64 noundef 48) #17
  store ptr %354, ptr %.0122, align 8
  br label %358

355:                                              ; preds = %347
  %356 = load ptr, ptr %.0122, align 8
  %.not140 = icmp eq ptr %356, null
  br i1 %.not140, label %357, label %358

357:                                              ; preds = %355
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 4702, ptr noundef nonnull @.str.459) #16
  unreachable

358:                                              ; preds = %346, %352, %355
  %.1123 = phi ptr [ %356, %355 ], [ %354, %352 ], [ %264, %346 ]
  %.val145 = load i8, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %359 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0115)
  %.not.i158 = icmp sgt i8 %359, -1
  br i1 %.not.i158, label %401, label %360

360:                                              ; preds = %358
  %361 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %311)
  %362 = icmp eq i32 %361, 1798521807
  %363 = lshr i8 %359, 4
  %364 = and i8 %363, 3
  br i1 %362, label %365, label %switch.lookup.i.i

default.unreachable:                              ; preds = %365
  unreachable

365:                                              ; preds = %360
  switch i8 %364, label %default.unreachable [
    i8 0, label %.thread.i160
    i8 1, label %quic_get_long_packet_type.exit.i
    i8 2, label %366
    i8 3, label %367
  ]

366:                                              ; preds = %365
  br label %quic_get_long_packet_type.exit.i

367:                                              ; preds = %365
  br label %quic_get_long_packet_type.exit.i

switch.lookup.i.i:                                ; preds = %360
  %switch.idx.cast.i.i = zext nneg i8 %364 to i32
  br label %quic_get_long_packet_type.exit.i

quic_get_long_packet_type.exit.i:                 ; preds = %switch.lookup.i.i, %367, %366, %365
  %.0.i.i = phi i32 [ %switch.idx.cast.i.i, %switch.lookup.i.i ], [ 2, %367 ], [ 1, %366 ], [ 0, %365 ]
  %368 = icmp ne i32 %.0.i.i, 3
  %369 = icmp ne i32 %361, 0
  %or.cond.i159 = and i1 %369, %368
  br i1 %or.cond.i159, label %370, label %.thread.i160

370:                                              ; preds = %quic_get_long_packet_type.exit.i
  %371 = add i32 %.0115, 5
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %371)
  %373 = zext i8 %372 to i32
  %374 = add nuw nsw i32 %373, 6
  %375 = add i32 %374, %.0115
  %376 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %375)
  %377 = zext i8 %376 to i32
  %378 = add nuw nsw i32 %377, 1
  %379 = add nuw nsw i32 %378, %374
  %380 = icmp eq i32 %.0.i.i, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %370
  %382 = add i32 %379, %.0115
  %383 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %382, i32 noundef 8, ptr noundef nonnull %36, i32 noundef 4)
  %384 = add i32 %383, %379
  %385 = load i64, ptr %36, align 8
  %386 = trunc i64 %385 to i32
  %387 = add i32 %384, %386
  br label %388

388:                                              ; preds = %381, %370
  %.056.i = phi i32 [ %387, %381 ], [ %379, %370 ]
  %389 = add i32 %.056.i, %.0115
  %390 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %389, i32 noundef 8, ptr noundef nonnull %37, i32 noundef 4)
  %391 = add i32 %390, %.056.i
  %392 = load i64, ptr %37, align 8
  %393 = trunc i64 %392 to i32
  %394 = add i32 %391, %393
  %395 = icmp ult i64 %392, 2147483648
  br i1 %395, label %396, label %.thread.i160

396:                                              ; preds = %388
  %397 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0115)
  %398 = icmp ult i32 %394, %397
  br i1 %398, label %399, label %.thread.i160

399:                                              ; preds = %396
  %400 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0115, i32 noundef %394)
  br label %quic_get_message_tvb.exit

401:                                              ; preds = %358
  %402 = load i32, ptr @quic_gso_heur_dcid_len, align 4
  %.not65.i = icmp eq i32 %402, 0
  br i1 %.not65.i, label %.thread.i160, label %403

403:                                              ; preds = %401
  %404 = zext i8 %.val145 to i32
  %.not66.i = icmp ugt i32 %402, %404
  br i1 %.not66.i, label %.thread.i160, label %405

405:                                              ; preds = %403
  %406 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %311, i32 noundef %404)
  %407 = add i32 %311, %404
  %408 = call i32 @tvb_find_tvb(ptr noundef %0, ptr noundef %406, i32 noundef %407)
  %.not67.i = icmp eq i32 %408, -1
  br i1 %.not67.i, label %.thread.i160, label %409

409:                                              ; preds = %405
  %410 = xor i32 %.0115, -1
  %411 = add i32 %408, %410
  %412 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0115, i32 noundef %411)
  br label %quic_get_message_tvb.exit

.thread.i160:                                     ; preds = %405, %403, %401, %396, %388, %quic_get_long_packet_type.exit.i, %365
  %413 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0115)
  br label %quic_get_message_tvb.exit

quic_get_message_tvb.exit:                        ; preds = %399, %409, %.thread.i160
  %.3.i = phi ptr [ %413, %.thread.i160 ], [ %400, %399 ], [ %412, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %414 = call i32 @tvb_reported_length(ptr noundef %.3.i)
  call void @proto_item_set_len(ptr noundef %.1, i32 noundef %414)
  %415 = load i32, ptr @hf_quic_packet_length, align 4
  %416 = call i32 @tvb_reported_length(ptr noundef %.3.i)
  %417 = call ptr @proto_tree_add_uint(ptr noundef %.1112, i32 noundef %415, ptr noundef %.3.i, i32 noundef 0, i32 noundef 0, i32 noundef %416)
  %.not.i161 = icmp eq ptr %417, null
  br i1 %.not.i161, label %proto_item_set_generated.exit, label %418

418:                                              ; preds = %quic_get_message_tvb.exit
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 40
  %420 = load ptr, ptr %419, align 8
  %.not5.i = icmp eq ptr %420, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 28
  %423 = load i32, ptr %422, align 4
  %424 = or i32 %423, 2
  store i32 %424, ptr %422, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %quic_get_message_tvb.exit, %418, %421
  %425 = call zeroext i8 @tvb_get_uint8(ptr noundef %.3.i, i32 noundef 0)
  %.not141 = icmp sgt i8 %425, -1
  br i1 %.not141, label %887, label %426

426:                                              ; preds = %proto_item_set_generated.exit
  %427 = load i32, ptr @hf_quic_header_form, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %427, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %429 = call i32 @tvb_get_ntohl(ptr noundef %.3.i, i32 noundef 1)
  %430 = icmp eq i32 %429, 1798521807
  %431 = lshr i8 %425, 4
  %432 = and i8 %431, 3
  br i1 %430, label %433, label %quic_get_long_packet_type.exit

433:                                              ; preds = %426
  %434 = icmp eq i8 %432, 0
  br i1 %434, label %.thread215.thread229, label %.thread215.thread

quic_get_long_packet_type.exit:                   ; preds = %426
  %435 = and i32 %429, 252645135
  %436 = icmp eq i32 %435, 168430090
  br i1 %436, label %437, label %446

437:                                              ; preds = %quic_get_long_packet_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %35, i8 0, i64 56, i1 false)
  %438 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %438, i32 noundef 25, ptr noundef nonnull @.str.464)
  %439 = load i32, ptr @hf_quic_vn_unused, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %439, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %441 = call fastcc i32 @dissect_quic_long_header_common(ptr noundef %.3.i, ptr noundef readonly %1, ptr noundef %.1112, ptr noundef nonnull %34, ptr noundef nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %442 = add i32 %441, %.0115
  %443 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %442)
  %.not142 = icmp eq i32 %443, 0
  br i1 %.not142, label %.loopexit234, label %444

444:                                              ; preds = %437
  %445 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1112, ptr noundef nonnull @ei_quic_data_after_forcing_vn, ptr noundef nonnull @.str.460)
  br label %.loopexit234

446:                                              ; preds = %quic_get_long_packet_type.exit
  %447 = icmp eq i32 %429, 0
  br i1 %447, label %448, label %.thread215

448:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, i8 0, i64 56, i1 false)
  %449 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %449, i32 noundef 25, ptr noundef nonnull @.str)
  %450 = load i32, ptr @hf_quic_vn_unused, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %450, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %452 = call fastcc i32 @dissect_quic_long_header_common(ptr noundef %.3.i, ptr noundef readonly %1, ptr noundef %.1112, ptr noundef nonnull %32, ptr noundef nonnull %33)
  %453 = call i32 @tvb_reported_length_remaining(ptr noundef %.3.i, i32 noundef %452)
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %.lr.ph.i164, label %dissect_quic_version_negotiation.exit

.lr.ph.i164:                                      ; preds = %448, %quic_proto_tree_add_version.exit.i
  %.01.i = phi i32 [ %461, %quic_proto_tree_add_version.exit.i ], [ %452, %448 ]
  %455 = load i32, ptr @hf_quic_supported_version, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %456 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.1112, i32 noundef %455, ptr noundef %.3.i, i32 noundef %.01.i, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %31)
  %457 = load i32, ptr %31, align 4
  %458 = and i32 %457, 252645135
  %459 = icmp eq i32 %458, 168430090
  br i1 %459, label %460, label %quic_proto_tree_add_version.exit.i

460:                                              ; preds = %.lr.ph.i164
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef nonnull @.str.55)
  br label %quic_proto_tree_add_version.exit.i

quic_proto_tree_add_version.exit.i:               ; preds = %460, %.lr.ph.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %461 = add i32 %.01.i, 4
  %462 = call i32 @tvb_reported_length_remaining(ptr noundef %.3.i, i32 noundef %461)
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i164, label %dissect_quic_version_negotiation.exit, !llvm.loop !17

dissect_quic_version_negotiation.exit:            ; preds = %quic_proto_tree_add_version.exit.i, %448
  %.0.lcssa.i = phi i32 [ %452, %448 ], [ %461, %quic_proto_tree_add_version.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %464 = add i32 %.0.lcssa.i, %.0115
  br label %.loopexit234

.thread215:                                       ; preds = %446
  %465 = icmp eq i8 %432, 3
  br i1 %465, label %.thread215.thread229, label %.thread215.thread

.thread215.thread229:                             ; preds = %433, %.thread215
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %28, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %30, align 4
  %hf_quic_long_packet_type_v2.val.i = load i32, ptr @hf_quic_long_packet_type_v2, align 4
  %hf_quic_long_packet_type.val.i = load i32, ptr @hf_quic_long_packet_type, align 4
  %466 = select i1 %430, i32 %hf_quic_long_packet_type_v2.val.i, i32 %hf_quic_long_packet_type.val.i
  %467 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %466, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %468 = load ptr, ptr %46, align 8
  call void @col_set_str(ptr noundef %468, i32 noundef 25, ptr noundef nonnull @.str.383)
  %469 = call fastcc i32 @dissect_quic_long_header_common(ptr noundef %.3.i, ptr noundef %1, ptr noundef %.1112, ptr noundef nonnull %28, ptr noundef nonnull %29)
  %.mask.i.i.i = and i32 %429, -256
  %470 = icmp eq i32 %.mask.i.i.i, -16777216
  br i1 %470, label %471, label %473

471:                                              ; preds = %.thread215.thread229
  %472 = trunc i32 %429 to i8
  br label %is_quic_draft_max.exit.i

473:                                              ; preds = %.thread215.thread229
  switch i32 %429, label %474 [
    i32 -87117823, label %is_quic_draft_max.exit.thread2.i
    i32 -87117810, label %.thread.i165
    i32 -87117822, label %.thread.i165
    i32 1412445489, label %.thread.i165
    i32 1412445488, label %.thread.i165
    i32 1362113840, label %.thread.i165
  ]

474:                                              ; preds = %473
  %switch.select.i.i.i = select i1 %430, i8 100, i8 0
  %switch.selectcmp19.i.i.i = icmp eq i32 %429, 1
  %switch.select20.i.i.i = select i1 %switch.selectcmp19.i.i.i, i8 34, i8 %switch.select.i.i.i
  br label %is_quic_draft_max.exit.i

.thread.i165:                                     ; preds = %473, %473, %473, %473, %473
  %475 = call i32 @tvb_reported_length_remaining(ptr noundef %.3.i, i32 noundef %469)
  br label %490

is_quic_draft_max.exit.i:                         ; preds = %474, %471
  %.0.i.i.i = phi i8 [ %472, %471 ], [ %switch.select20.i.i.i, %474 ]
  %476 = add i8 %.0.i.i.i, -1
  %477 = icmp ult i8 %476, 24
  br i1 %477, label %is_quic_draft_max.exit.thread2.i, label %486

is_quic_draft_max.exit.thread2.i:                 ; preds = %is_quic_draft_max.exit.i, %473
  %478 = load i32, ptr @hf_quic_odcil, align 4
  %479 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.1112, i32 noundef %478, ptr noundef %.3.i, i32 noundef %469, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %480 = add i32 %469, 1
  %481 = load i32, ptr @hf_quic_odcid, align 4
  %482 = load i32, ptr %30, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %481, ptr noundef %.3.i, i32 noundef %480, i32 noundef %482, i32 noundef 0)
  %484 = load i32, ptr %30, align 4
  %485 = add i32 %484, %480
  br label %486

486:                                              ; preds = %is_quic_draft_max.exit.thread2.i, %is_quic_draft_max.exit.i
  %.0.i168 = phi i32 [ %485, %is_quic_draft_max.exit.thread2.i ], [ %469, %is_quic_draft_max.exit.i ]
  %487 = call i32 @tvb_reported_length_remaining(ptr noundef %.3.i, i32 noundef %.0.i168)
  br i1 %470, label %488, label %490

488:                                              ; preds = %486
  %489 = trunc i32 %429 to i8
  br label %is_quic_draft_max.exit66.i

490:                                              ; preds = %486, %.thread.i165
  %491 = phi i32 [ %475, %.thread.i165 ], [ %487, %486 ]
  %.06.i = phi i32 [ %469, %.thread.i165 ], [ %.0.i168, %486 ]
  switch i32 %429, label %492 [
    i32 -87117823, label %is_quic_draft_max.exit66.i
    i32 -87117810, label %.fold.split.i.i60.i
    i32 -87117822, label %.fold.split.i.i60.i
    i32 1412445489, label %.fold.split.i.i60.i
    i32 1412445488, label %.fold.split.i.i60.i
    i32 1362113840, label %.fold.split.i.i60.i
  ]

492:                                              ; preds = %490
  %switch.select.i.i63.i = select i1 %430, i8 100, i8 0
  %switch.selectcmp19.i.i64.i = icmp eq i32 %429, 1
  %switch.select20.i.i65.i = select i1 %switch.selectcmp19.i.i64.i, i8 34, i8 %switch.select.i.i63.i
  br label %is_quic_draft_max.exit66.i

.fold.split.i.i60.i:                              ; preds = %490, %490, %490, %490, %490
  br label %is_quic_draft_max.exit66.i

is_quic_draft_max.exit66.i:                       ; preds = %.fold.split.i.i60.i, %492, %490, %488
  %493 = phi i32 [ %487, %488 ], [ %491, %492 ], [ %491, %490 ], [ %491, %.fold.split.i.i60.i ]
  %.05.i = phi i32 [ %.0.i168, %488 ], [ %.06.i, %492 ], [ %.06.i, %490 ], [ %.06.i, %.fold.split.i.i60.i ]
  %.0.i.i61.i = phi i8 [ %489, %488 ], [ %switch.select20.i.i65.i, %492 ], [ 22, %490 ], [ 27, %.fold.split.i.i60.i ]
  %494 = add i8 %.0.i.i61.i, -1
  %495 = icmp ult i8 %494, 24
  %496 = icmp ult i32 %493, 16
  %or.cond.not.i = or i1 %496, %495
  %497 = add i32 %493, -16
  %spec.select.i = select i1 %or.cond.not.i, i32 %493, i32 %497
  %498 = load i32, ptr @hf_quic_retry_token, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %498, ptr noundef %.3.i, i32 noundef %.05.i, i32 noundef %spec.select.i, i32 noundef 0)
  %500 = add i32 %spec.select.i, %.05.i
  br i1 %470, label %501, label %503

501:                                              ; preds = %is_quic_draft_max.exit66.i
  %502 = trunc i32 %429 to i8
  br label %is_quic_draft_max.exit74.i

503:                                              ; preds = %is_quic_draft_max.exit66.i
  switch i32 %429, label %504 [
    i32 -87117823, label %dissect_quic_retry_packet.exit
    i32 -87117810, label %is_quic_draft_max.exit74.thread.i
    i32 -87117822, label %is_quic_draft_max.exit74.thread.i
    i32 1412445489, label %is_quic_draft_max.exit74.thread.i
    i32 1412445488, label %is_quic_draft_max.exit74.thread.i
    i32 1362113840, label %is_quic_draft_max.exit74.thread.i
  ]

504:                                              ; preds = %503
  %switch.select.i.i71.i = select i1 %430, i8 100, i8 0
  %switch.selectcmp19.i.i72.i = icmp eq i32 %429, 1
  %switch.select20.i.i73.i = select i1 %switch.selectcmp19.i.i72.i, i8 34, i8 %switch.select.i.i71.i
  br label %is_quic_draft_max.exit74.i

is_quic_draft_max.exit74.i:                       ; preds = %504, %501
  %.0.i.i69.i = phi i8 [ %502, %501 ], [ %switch.select20.i.i73.i, %504 ]
  %505 = add i8 %.0.i.i69.i, -1
  %506 = icmp ult i8 %505, 24
  br i1 %506, label %dissect_quic_retry_packet.exit, label %is_quic_draft_max.exit74.thread.i

is_quic_draft_max.exit74.thread.i:                ; preds = %is_quic_draft_max.exit74.i, %503, %503, %503, %503, %503
  %507 = load i32, ptr @hf_quic_retry_integrity_tag, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %507, ptr noundef %.3.i, i32 noundef %500, i32 noundef 16, i32 noundef 0)
  %509 = load ptr, ptr %48, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 57
  %511 = load i16, ptr %510, align 1
  %512 = and i16 %511, 8
  %513 = icmp eq i16 %512, 0
  %or.cond3.i = and i1 %269, %513
  br i1 %or.cond3.i, label %514, label %572

514:                                              ; preds = %is_quic_draft_max.exit74.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  %515 = call i32 @tvb_reported_length(ptr noundef %.3.i)
  %516 = add i32 %515, -16
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %514
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 3653, ptr noundef nonnull @.str.471) #16
  unreachable

519:                                              ; preds = %514
  %520 = call i32 @gcry_cipher_open(ptr noundef nonnull %27, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %523, label %522

522:                                              ; preds = %519
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.375, i32 noundef 3656, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.474) #16
  unreachable

523:                                              ; preds = %519
  br i1 %470, label %is_quic_draft_max.exit.i.i, label %524

524:                                              ; preds = %523
  switch i32 %429, label %531 [
    i32 -87117823, label %is_quic_draft_max.exit.thread.i.i
    i32 -87117810, label %is_quic_draft_max.exit.thread.i.i
    i32 -87117822, label %is_quic_draft_max.exit.thread.i.i
    i32 1412445489, label %is_quic_draft_max.exit.thread.i.i
    i32 1412445488, label %is_quic_draft_max.exit.thread.i.i
    i32 1362113840, label %is_quic_draft_max.exit.thread.i.i
    i32 1, label %is_quic_draft_max.exit.thread.i.i.fold.split
  ]

is_quic_draft_max.exit.i.i:                       ; preds = %523
  %525 = trunc i32 %429 to i8
  %526 = add i8 %525, -1
  %527 = icmp ult i8 %526, 28
  br i1 %527, label %is_quic_draft_max.exit.thread.i.i, label %is_quic_draft_max.exit30.i.i

is_quic_draft_max.exit30.i.i:                     ; preds = %is_quic_draft_max.exit.i.i
  %528 = icmp ult i8 %526, 32
  br i1 %528, label %.thread97.i.i, label %529

529:                                              ; preds = %is_quic_draft_max.exit30.i.i
  %530 = icmp ult i8 %526, 34
  br i1 %530, label %is_quic_draft_max.exit.thread.i.i, label %531

531:                                              ; preds = %524, %529
  br label %is_quic_draft_max.exit.thread.i.i

is_quic_draft_max.exit.thread.i.i.fold.split:     ; preds = %524
  br label %is_quic_draft_max.exit.thread.i.i

is_quic_draft_max.exit.thread.i.i:                ; preds = %524, %524, %524, %524, %524, %524, %is_quic_draft_max.exit.thread.i.i.fold.split, %531, %529, %is_quic_draft_max.exit.i.i
  %quic_verify_retry_token.key_v2.sink.i.i = phi ptr [ @quic_verify_retry_token.key_v2, %531 ], [ @quic_verify_retry_token.key_draft_25, %is_quic_draft_max.exit.i.i ], [ @quic_verify_retry_token.key_draft_25, %524 ], [ @quic_verify_retry_token.key_draft_25, %524 ], [ @quic_verify_retry_token.key_draft_25, %524 ], [ @quic_verify_retry_token.key_draft_25, %524 ], [ @quic_verify_retry_token.key_draft_25, %524 ], [ @quic_verify_retry_token.key_draft_25, %524 ], [ @quic_verify_retry_token.key_v1, %529 ], [ @quic_verify_retry_token.key_v1, %is_quic_draft_max.exit.thread.i.i.fold.split ]
  %532 = load ptr, ptr %27, align 8
  %533 = call i32 @gcry_cipher_setkey(ptr noundef %532, ptr noundef nonnull %quic_verify_retry_token.key_v2.sink.i.i, i64 noundef 16)
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %539, label %538

.thread97.i.i:                                    ; preds = %is_quic_draft_max.exit30.i.i
  %535 = load ptr, ptr %27, align 8
  %536 = call i32 @gcry_cipher_setkey(ptr noundef %535, ptr noundef nonnull @quic_verify_retry_token.key_draft_29, i64 noundef 16)
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %is_quic_draft_max.exit46.thread.i.i, label %538

538:                                              ; preds = %.thread97.i.i, %is_quic_draft_max.exit.thread.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.375, i32 noundef 3666, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.475) #16
  unreachable

539:                                              ; preds = %is_quic_draft_max.exit.thread.i.i
  br i1 %470, label %is_quic_draft_max.exit46.i.i, label %540

540:                                              ; preds = %539
  switch i32 %429, label %545 [
    i32 -87117823, label %is_quic_draft_max.exit46.thread.i.i
    i32 -87117810, label %is_quic_draft_max.exit46.thread.i.i
    i32 -87117822, label %is_quic_draft_max.exit46.thread.i.i
    i32 1412445489, label %is_quic_draft_max.exit46.thread.i.i
    i32 1412445488, label %is_quic_draft_max.exit46.thread.i.i
    i32 1362113840, label %is_quic_draft_max.exit46.thread.i.i
    i32 1, label %is_quic_draft_max.exit46.thread.i.i.fold.split
  ]

is_quic_draft_max.exit46.i.i:                     ; preds = %539
  %.pre.i = trunc i32 %429 to i8
  %.pre10.i = add i8 %.pre.i, -1
  %541 = icmp ult i8 %.pre10.i, 28
  br i1 %541, label %is_quic_draft_max.exit46.thread.i.i, label %is_quic_draft_max.exit54.i.i

is_quic_draft_max.exit54.i.i:                     ; preds = %is_quic_draft_max.exit46.i.i
  %542 = icmp ult i8 %.pre10.i, 32
  br i1 %542, label %is_quic_draft_max.exit46.thread.i.i, label %543

543:                                              ; preds = %is_quic_draft_max.exit54.i.i
  %544 = icmp ult i8 %.pre10.i, 34
  br i1 %544, label %is_quic_draft_max.exit46.thread.i.i, label %545

545:                                              ; preds = %540, %543
  br label %is_quic_draft_max.exit46.thread.i.i

is_quic_draft_max.exit46.thread.i.i.fold.split:   ; preds = %540
  br label %is_quic_draft_max.exit46.thread.i.i

is_quic_draft_max.exit46.thread.i.i:              ; preds = %540, %540, %540, %540, %540, %540, %is_quic_draft_max.exit46.thread.i.i.fold.split, %545, %543, %is_quic_draft_max.exit54.i.i, %is_quic_draft_max.exit46.i.i, %.thread97.i.i
  %quic_verify_retry_token.nonce_draft_29.sink.i.i = phi ptr [ @quic_verify_retry_token.nonce_draft_25, %is_quic_draft_max.exit46.i.i ], [ @quic_verify_retry_token.nonce_v2, %545 ], [ @quic_verify_retry_token.nonce_draft_29, %is_quic_draft_max.exit54.i.i ], [ @quic_verify_retry_token.nonce_draft_25, %540 ], [ @quic_verify_retry_token.nonce_draft_25, %540 ], [ @quic_verify_retry_token.nonce_draft_25, %540 ], [ @quic_verify_retry_token.nonce_draft_25, %540 ], [ @quic_verify_retry_token.nonce_draft_25, %540 ], [ @quic_verify_retry_token.nonce_draft_25, %540 ], [ @quic_verify_retry_token.nonce_v1, %543 ], [ @quic_verify_retry_token.nonce_draft_29, %.thread97.i.i ], [ @quic_verify_retry_token.nonce_v1, %is_quic_draft_max.exit46.thread.i.i.fold.split ]
  %546 = load ptr, ptr %27, align 8
  %547 = call i32 @gcry_cipher_setiv(ptr noundef %546, ptr noundef nonnull %quic_verify_retry_token.nonce_draft_29.sink.i.i, i64 noundef 12)
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %is_quic_draft_max.exit46.thread.i.i
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.375, i32 noundef 3676, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.476) #16
  unreachable

550:                                              ; preds = %is_quic_draft_max.exit46.thread.i.i
  %551 = load ptr, ptr %27, align 8
  %552 = load i8, ptr %.0120, align 8
  %553 = zext i8 %552 to i64
  %554 = add nuw nsw i64 %553, 1
  %555 = call i32 @gcry_cipher_authenticate(ptr noundef %551, ptr noundef nonnull %.0120, i64 noundef %554)
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %550
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.375, i32 noundef 3679, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.477) #16
  unreachable

558:                                              ; preds = %550
  %559 = load ptr, ptr %27, align 8
  %560 = call ptr @tvb_get_ptr(ptr noundef %.3.i, i32 noundef 0, i32 noundef %516)
  %561 = zext nneg i32 %516 to i64
  %562 = call i32 @gcry_cipher_authenticate(ptr noundef %559, ptr noundef %560, i64 noundef %561)
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %quic_verify_retry_token.exit.i, label %564

564:                                              ; preds = %558
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.472, ptr noundef nonnull @.str.375, i32 noundef 3681, ptr noundef nonnull @.str.473, ptr noundef nonnull @.str.478) #16
  unreachable

quic_verify_retry_token.exit.i:                   ; preds = %558
  %565 = load ptr, ptr %27, align 8
  %566 = call ptr @tvb_get_ptr(ptr noundef %.3.i, i32 noundef %516, i32 noundef 16)
  %567 = call i32 @gcry_cipher_checktag(ptr noundef %565, ptr noundef %566, i64 noundef 16)
  %.not.i.i167 = icmp eq i32 %567, 0
  %568 = getelementptr inbounds nuw i8, ptr %.1123, i64 43
  %569 = load i8, ptr %568, align 1
  %..i.i = select i1 %.not.i.i167, i8 2, i8 1
  %570 = or i8 %..i.i, %569
  store i8 %570, ptr %568, align 1
  %571 = load ptr, ptr %27, align 8
  call void @gcry_cipher_close(ptr noundef %571)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %572

572:                                              ; preds = %quic_verify_retry_token.exit.i, %is_quic_draft_max.exit74.thread.i
  %573 = getelementptr inbounds nuw i8, ptr %.1123, i64 43
  %574 = load i8, ptr %573, align 1
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %578

576:                                              ; preds = %572
  %577 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %508, ptr noundef nonnull @ei_quic_bad_retry)
  br label %583

578:                                              ; preds = %572
  %579 = and i8 %574, 2
  %.not.i166 = icmp eq i8 %579, 0
  br i1 %.not.i166, label %580, label %582

580:                                              ; preds = %578
  %581 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %508, ptr noundef nonnull @ei_quic_bad_retry, ptr noundef nonnull @.str.469)
  br label %583

582:                                              ; preds = %578
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %508, ptr noundef nonnull @.str.470)
  br label %583

583:                                              ; preds = %582, %580, %576
  %584 = add i32 %500, 16
  br label %dissect_quic_retry_packet.exit

dissect_quic_retry_packet.exit:                   ; preds = %503, %is_quic_draft_max.exit74.i, %583
  %.1.i = phi i32 [ %500, %is_quic_draft_max.exit74.i ], [ %584, %583 ], [ %500, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1242

.thread215.thread:                                ; preds = %433, %.thread215
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1
  %585 = load ptr, ptr %.1125, align 8
  %586 = load i8, ptr %260, align 8
  %587 = trunc i8 %586 to i1
  call fastcc void @quic_extract_header(ptr noundef %.3.i, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %588 = load ptr, ptr %48, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 57
  %590 = load i16, ptr %589, align 1
  %591 = and i16 %590, 8
  %.not.i169 = icmp eq i16 %591, 0
  br i1 %.not.i169, label %592, label %595

592:                                              ; preds = %.thread215.thread
  %593 = load i8, ptr %14, align 1
  %594 = getelementptr inbounds nuw i8, ptr %.1123, i64 42
  store i8 %593, ptr %594, align 2
  br label %595

595:                                              ; preds = %592, %.thread215.thread
  %596 = icmp ne ptr %585, null
  br i1 %596, label %597, label %610

597:                                              ; preds = %595
  %598 = load i8, ptr %14, align 1
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  %.v183.i = select i1 %587, i64 64, i64 32
  %601 = getelementptr inbounds nuw i8, ptr %585, i64 %.v183.i
  br label %610

602:                                              ; preds = %597
  %603 = icmp ne i8 %598, 1
  %or.cond.i178 = select i1 %603, i1 true, i1 %587
  br i1 %or.cond.i178, label %606, label %604

604:                                              ; preds = %602
  %605 = getelementptr inbounds nuw i8, ptr %585, i64 96
  br label %610

606:                                              ; preds = %602
  %607 = icmp eq i8 %598, 2
  br i1 %607, label %608, label %610

608:                                              ; preds = %606
  %.v.i = select i1 %587, i64 160, i64 128
  %609 = getelementptr inbounds nuw i8, ptr %585, i64 %.v.i
  br label %610

610:                                              ; preds = %608, %606, %604, %600, %595
  %.0171.i = phi ptr [ %601, %600 ], [ %609, %608 ], [ null, %606 ], [ %605, %604 ], [ null, %595 ]
  %611 = load ptr, ptr %48, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 57
  %613 = load i16, ptr %612, align 1
  %614 = and i16 %613, 8
  %615 = icmp eq i16 %614, 0
  %or.cond3.i170 = and i1 %596, %615
  %616 = icmp ne ptr %.0171.i, null
  %or.cond5.i = select i1 %or.cond3.i170, i1 %616, i1 false
  br i1 %or.cond5.i, label %617, label %759

617:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %618 = load i8, ptr %14, align 1
  %619 = icmp ne i8 %618, 0
  %or.cond7.i = select i1 %619, i1 true, i1 %587
  br i1 %or.cond7.i, label %quic_connection_equal.exit.thread.i, label %620

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %585, i64 544
  %622 = load i8, ptr %16, align 8
  %623 = load i8, ptr %621, align 8
  %624 = icmp eq i8 %622, %623
  br i1 %624, label %quic_connection_equal.exit.i, label %quic_connection_equal.exit.thread.i

quic_connection_equal.exit.i:                     ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %585, i64 545
  %626 = zext i8 %622 to i64
  %bcmp.i.i177 = call i32 @bcmp(ptr nonnull readonly %266, ptr nonnull readonly %625, i64 %626)
  %.not.i.not.i = icmp eq i32 %bcmp.i.i177, 0
  br i1 %.not.i.not.i, label %627, label %quic_connection_equal.exit.thread.i

627:                                              ; preds = %quic_connection_equal.exit.i
  call fastcc void @quic_create_initial_decoders(ptr noundef nonnull %16, ptr noundef nonnull %23, ptr noundef %585)
  br label %quic_create_decoders.exit.i

quic_connection_equal.exit.thread.i:              ; preds = %quic_connection_equal.exit.i, %620, %617
  %628 = icmp eq i8 %618, 0
  %or.cond9.i = select i1 %628, i1 %587, i1 false
  br i1 %or.cond9.i, label %629, label %638

629:                                              ; preds = %quic_connection_equal.exit.thread.i
  %630 = load i32, ptr %15, align 4
  %631 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %632 = load i32, ptr %631, align 4
  %.not186.i = icmp eq i32 %630, %632
  br i1 %.not186.i, label %quic_create_decoders.exit.i, label %633

633:                                              ; preds = %629
  store i32 %630, ptr %631, align 4
  %634 = load ptr, ptr %.0171.i, align 8
  call void @gcry_cipher_close(ptr noundef %634)
  store i64 0, ptr %.0171.i, align 8
  %635 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %636 = load ptr, ptr %635, align 8
  call void @gcry_cipher_close(ptr noundef %636)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %635, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %637 = getelementptr inbounds nuw i8, ptr %585, i64 544
  call fastcc void @quic_create_initial_decoders(ptr noundef nonnull %637, ptr noundef nonnull %23, ptr noundef %585)
  br label %quic_create_decoders.exit.i

638:                                              ; preds = %quic_connection_equal.exit.thread.i
  switch i8 %618, label %quic_create_decoders.exit.i [
    i8 1, label %639
    i8 2, label %643
  ]

639:                                              ; preds = %638
  %640 = call i32 @tls13_get_quic_secret(ptr noundef %1, i1 noundef zeroext false, i32 noundef 0, i32 noundef 32, i32 noundef 48, ptr noundef nonnull %24)
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %quic_create_decoders.exit.i

642:                                              ; preds = %639
  store ptr @.str.479, ptr %23, align 8
  br label %.thread220.i

643:                                              ; preds = %638
  %644 = load ptr, ptr %.0171.i, align 8
  %.not.i202.i = icmp eq ptr %644, null
  br i1 %.not.i202.i, label %quic_are_ciphers_initialized.exit.thread.i, label %quic_are_ciphers_initialized.exit.i

quic_are_ciphers_initialized.exit.i:              ; preds = %643
  %645 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %646 = load ptr, ptr %645, align 8
  %.not227.i = icmp eq ptr %646, null
  br i1 %.not227.i, label %quic_are_ciphers_initialized.exit.thread.i, label %quic_create_decoders.exit.i

quic_are_ciphers_initialized.exit.thread.i:       ; preds = %quic_are_ciphers_initialized.exit.i, %643
  %647 = getelementptr inbounds nuw i8, ptr %585, i64 20
  %648 = load i32, ptr %647, align 4
  %.not.i203.i = icmp eq i32 %648, 0
  br i1 %.not.i203.i, label %649, label %654

649:                                              ; preds = %quic_are_ciphers_initialized.exit.thread.i
  %650 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %651 = getelementptr inbounds nuw i8, ptr %585, i64 28
  %652 = call zeroext i1 @tls_get_cipher_info(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull %650, ptr noundef nonnull %651, ptr noundef nonnull %647)
  br i1 %652, label %._crit_edge.i.i, label %653

._crit_edge.i.i:                                  ; preds = %649
  %.pre.i.i = load i32, ptr %647, align 4
  br label %654

653:                                              ; preds = %649
  store ptr @.str.506, ptr %23, align 8
  br label %.thread220.i

654:                                              ; preds = %._crit_edge.i.i, %quic_are_ciphers_initialized.exit.thread.i
  %655 = phi i32 [ %.pre.i.i, %._crit_edge.i.i ], [ %648, %quic_are_ciphers_initialized.exit.thread.i ]
  %656 = call i32 @gcry_md_get_algo_dlen(i32 noundef %655)
  %657 = load ptr, ptr %267, align 8
  %658 = zext i32 %656 to i64
  %659 = call noalias ptr @wmem_alloc0(ptr noundef %657, i64 noundef %658) #17
  %660 = call i32 @tls13_get_quic_secret(ptr noundef %1, i1 noundef zeroext %587, i32 noundef 1, i32 noundef %656, i32 noundef %656, ptr noundef %659)
  %.not23.i.i = icmp eq i32 %660, 0
  br i1 %.not23.i.i, label %661, label %662

661:                                              ; preds = %654
  store ptr @.str.479, ptr %23, align 8
  br label %.thread220.i

662:                                              ; preds = %654
  %663 = load i32, ptr %647, align 4
  %664 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %665 = load i32, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %585, i64 28
  %667 = load i32, ptr %666, align 4
  %668 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %669 = load i32, ptr %668, align 4
  %670 = call fastcc zeroext i1 @quic_hp_cipher_prepare(ptr noundef nonnull %.0171.i, i32 noundef %663, i32 noundef %665, ptr noundef %659, ptr noundef nonnull %23, i32 noundef %669)
  br i1 %670, label %671, label %quic_create_decoders.exit.i

671:                                              ; preds = %662
  %672 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %673 = call fastcc zeroext i1 @quic_pp_cipher_prepare(ptr noundef nonnull %672, i32 noundef %663, i32 noundef %665, i32 noundef %667, ptr noundef %659, ptr noundef nonnull %23, i32 noundef %669)
  br label %quic_create_decoders.exit.i

quic_create_decoders.exit.i:                      ; preds = %671, %662, %quic_are_ciphers_initialized.exit.i, %639, %638, %633, %629, %627
  %.0170.ph.i = phi i32 [ 0, %671 ], [ 0, %662 ], [ 0, %627 ], [ 0, %638 ], [ 0, %633 ], [ 0, %quic_are_ciphers_initialized.exit.i ], [ %640, %639 ], [ 0, %629 ]
  %.pr.i = load ptr, ptr %23, align 8
  %.not187.i = icmp eq ptr %.pr.i, null
  br i1 %.not187.i, label %674, label %.thread220.i

674:                                              ; preds = %quic_create_decoders.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %675 = load i8, ptr %14, align 1
  %.not188.i = icmp eq i8 %675, 0
  br i1 %.not188.i, label %685, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %585, i64 24
  %678 = load i32, ptr %677, align 8
  store i32 %678, ptr %26, align 4
  %679 = load i8, ptr %16, align 8
  %680 = zext i8 %679 to i32
  %681 = add nuw nsw i32 %680, 7
  %682 = load i8, ptr %17, align 8
  %683 = zext i8 %682 to i32
  %684 = add nuw nsw i32 %681, %683
  br label %697

685:                                              ; preds = %674
  store i32 7, ptr %26, align 4
  %686 = load i8, ptr %16, align 8
  %687 = zext i8 %686 to i32
  %688 = add nuw nsw i32 %687, 7
  %689 = load i8, ptr %17, align 8
  %690 = zext i8 %689 to i32
  %691 = add nuw nsw i32 %688, %690
  %692 = call i32 @tvb_get_varint(ptr noundef %.3.i, i32 noundef %691, i32 noundef 8, ptr noundef nonnull %19, i32 noundef 4)
  %693 = add i32 %691, %692
  %694 = load i64, ptr %19, align 8
  %695 = trunc i64 %694 to i32
  %696 = add i32 %693, %695
  br label %697

697:                                              ; preds = %685, %676
  %.0169.i = phi i32 [ %696, %685 ], [ %684, %676 ]
  %698 = call i32 @tvb_get_varint(ptr noundef %.3.i, i32 noundef %.0169.i, i32 noundef 8, ptr noundef nonnull %21, i32 noundef 4)
  %699 = add i32 %698, %.0169.i
  store ptr @.str.480, ptr %23, align 8
  %.not189.i = icmp eq i8 %675, 1
  br i1 %.not189.i, label %.preheader.i, label %701

.preheader.i:                                     ; preds = %697
  %700 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  br label %704

701:                                              ; preds = %697
  %702 = load i32, ptr %26, align 4
  %.0171.val.i = load ptr, ptr %.0171.i, align 8
  %703 = call fastcc zeroext i1 @quic_decrypt_header(ptr noundef %.3.i, i32 noundef %699, ptr %.0171.val.i, i32 noundef %702, ptr noundef nonnull %22, ptr noundef nonnull %25, i1 noundef zeroext false)
  br i1 %703, label %quic_create_decoders.exit.thread.sink.split.i, label %quic_create_decoders.exit.thread.thread224.i

704:                                              ; preds = %725, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %725 ]
  %705 = load i32, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8
  %706 = getelementptr [2 x i8], ptr @quic_create_0rtt_decoder.tls13_ciphers, i64 %indvars.iv.i
  %707 = load i16, ptr %706, align 2
  %708 = call zeroext i1 @tls_get_cipher_info(ptr noundef null, i16 noundef zeroext %707, ptr noundef nonnull %26, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %708, label %709, label %.critedge.i.i

709:                                              ; preds = %704
  %710 = load i32, ptr %12, align 4
  %711 = call i32 @gcry_md_get_algo_dlen(i32 noundef %710)
  %712 = icmp eq i32 %711, %.0170.ph.i
  br i1 %712, label %713, label %.critedge.i.i

713:                                              ; preds = %709
  %714 = load i32, ptr %12, align 4
  %715 = load i32, ptr %26, align 4
  %716 = load i32, ptr %11, align 4
  %717 = call fastcc zeroext i1 @quic_hp_cipher_prepare(ptr noundef nonnull %.0171.i, i32 noundef %714, i32 noundef %715, ptr noundef nonnull %24, ptr noundef nonnull %13, i32 noundef %705)
  br i1 %717, label %quic_ciphers_prepare.exit.i.i, label %.critedge.i.i

quic_ciphers_prepare.exit.i.i:                    ; preds = %713
  %718 = call fastcc zeroext i1 @quic_pp_cipher_prepare(ptr noundef nonnull %700, i32 noundef %714, i32 noundef %715, i32 noundef %716, ptr noundef nonnull %24, ptr noundef nonnull %13, i32 noundef %705)
  br i1 %718, label %quic_is_hp_cipher_initialized.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %quic_ciphers_prepare.exit.i.i, %713, %709, %704
  %719 = load ptr, ptr %.0171.i, align 8
  call void @gcry_cipher_close(ptr noundef %719)
  store i64 0, ptr %.0171.i, align 8
  %720 = load ptr, ptr %700, align 8
  call void @gcry_cipher_close(ptr noundef %720)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %700, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  br label %quic_is_hp_cipher_initialized.exit.i

quic_is_hp_cipher_initialized.exit.i:             ; preds = %.critedge.i.i, %quic_ciphers_prepare.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %721 = load ptr, ptr %.0171.i, align 8
  %.not228.i = icmp eq ptr %721, null
  br i1 %.not228.i, label %725, label %722

722:                                              ; preds = %quic_is_hp_cipher_initialized.exit.i
  %723 = load i32, ptr %26, align 4
  %724 = call fastcc zeroext i1 @quic_decrypt_header(ptr noundef %.3.i, i32 noundef %699, ptr nonnull %721, i32 noundef %723, ptr noundef nonnull %22, ptr noundef nonnull %25, i1 noundef zeroext false)
  br i1 %724, label %quic_create_decoders.exit.thread.sink.split.i, label %725

725:                                              ; preds = %722, %quic_is_hp_cipher_initialized.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %quic_create_0rtt_decoder.exit.i, label %704, !llvm.loop !18

quic_create_0rtt_decoder.exit.i:                  ; preds = %725
  %.pr216.pre.i = load ptr, ptr %23, align 8
  %.not190.i = icmp eq ptr %.pr216.pre.i, null
  br i1 %.not190.i, label %quic_create_decoders.exit.thread.i, label %quic_create_decoders.exit.thread.thread224.i

quic_create_decoders.exit.thread.thread224.i:     ; preds = %quic_create_0rtt_decoder.exit.i, %701
  %.pr216252.i = phi ptr [ %.pr216.pre.i, %quic_create_0rtt_decoder.exit.i ], [ @.str.480, %701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.thread220.i

quic_create_decoders.exit.thread.sink.split.i:    ; preds = %722, %701
  store ptr null, ptr %23, align 8
  br label %quic_create_decoders.exit.thread.i

quic_create_decoders.exit.thread.i:               ; preds = %quic_create_decoders.exit.thread.sink.split.i, %quic_create_0rtt_decoder.exit.i
  %726 = load i64, ptr %268, align 8
  %727 = load i8, ptr %22, align 1
  %728 = load i32, ptr %25, align 4
  %729 = and i8 %727, 3
  %narrow.i.i = add nuw nsw i8 %729, 1
  %730 = call fastcc ptr @quic_max_packet_number(ptr noundef nonnull %585, i64 noundef %726, i1 noundef zeroext %587, i8 noundef zeroext %727)
  %731 = load i64, ptr %730, align 8
  %732 = zext i32 %728 to i64
  %733 = shl nuw nsw i8 %narrow.i.i, 3
  %734 = zext nneg i8 %733 to i64
  %735 = call i64 @llvm.uadd.sat.i64(i64 %731, i64 1)
  %736 = shl nuw nsw i64 1, %734
  %737 = sub nsw i64 0, %736
  %738 = and i64 %735, %737
  %739 = or i64 %738, %732
  %740 = add i64 %738, %736
  %741 = or i64 %740, %732
  %742 = icmp ult i64 %735, %739
  %743 = sub nuw i64 %739, %735
  %744 = sub nuw i64 %735, %739
  %745 = select i1 %742, i64 %743, i64 %744
  %746 = icmp ult i64 %735, %741
  %747 = sub nuw i64 %741, %735
  %748 = sub nuw i64 %735, %741
  %749 = select i1 %746, i64 %747, i64 %748
  %750 = icmp ult i64 %745, %749
  %.0.i.i.i176 = select i1 %750, i64 %739, i64 %741
  %751 = getelementptr inbounds nuw i8, ptr %.1123, i64 40
  store i8 %narrow.i.i, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %.1123, i64 8
  store i64 %.0.i.i.i176, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.1123, i64 41
  store i8 %727, ptr %753, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %758

.thread220.i:                                     ; preds = %quic_create_decoders.exit.thread.thread224.i, %quic_create_decoders.exit.i, %661, %653, %642
  %754 = phi ptr [ @.str.479, %642 ], [ %.pr.i, %quic_create_decoders.exit.i ], [ %.pr216252.i, %quic_create_decoders.exit.thread.thread224.i ], [ @.str.479, %661 ], [ @.str.506, %653 ]
  %755 = call ptr @wmem_file_scope()
  %756 = call noalias ptr @wmem_strdup(ptr noundef %755, ptr noundef nonnull %754)
  %757 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  store ptr %756, ptr %757, align 8
  br label %758

758:                                              ; preds = %.thread220.i, %quic_create_decoders.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %766

759:                                              ; preds = %610
  br i1 %596, label %760, label %766

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %.1123, i64 40
  %762 = load i8, ptr %761, align 8
  %.not184.i = icmp eq i8 %762, 0
  br i1 %.not184.i, label %766, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %.1123, i64 41
  %765 = load i8, ptr %764, align 1
  store i8 %765, ptr %22, align 1
  br label %766

766:                                              ; preds = %763, %760, %759, %758
  %767 = load i32, ptr @hf_quic_fixed_bit, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %767, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %769 = load i32, ptr %15, align 4
  %770 = icmp eq i32 %769, 1798521807
  %hf_quic_long_packet_type_v2.val.i171 = load i32, ptr @hf_quic_long_packet_type_v2, align 4
  %hf_quic_long_packet_type.val.i172 = load i32, ptr @hf_quic_long_packet_type, align 4
  %771 = select i1 %770, i32 %hf_quic_long_packet_type_v2.val.i171, i32 %hf_quic_long_packet_type.val.i172
  %772 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %771, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %773 = getelementptr inbounds nuw i8, ptr %.1123, i64 40
  %774 = load i8, ptr %773, align 8
  %.not192.i = icmp eq i8 %774, 0
  br i1 %.not192.i, label %proto_item_set_generated.exit208.i, label %775

775:                                              ; preds = %766
  %776 = load i32, ptr @hf_quic_long_reserved, align 4
  %777 = load i8, ptr %22, align 1
  %778 = zext i8 %777 to i32
  %779 = call ptr @proto_tree_add_uint(ptr noundef %.1112, i32 noundef %776, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef %778)
  %.not.i205.i = icmp eq ptr %779, null
  br i1 %.not.i205.i, label %proto_item_set_generated.exit.i174, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %779, i64 40
  %782 = load ptr, ptr %781, align 8
  %.not5.i.i173 = icmp eq ptr %782, null
  br i1 %.not5.i.i173, label %proto_item_set_generated.exit.i174, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 28
  %785 = load i32, ptr %784, align 4
  %786 = or i32 %785, 2
  store i32 %786, ptr %784, align 4
  br label %proto_item_set_generated.exit.i174

proto_item_set_generated.exit.i174:               ; preds = %783, %780, %775
  %787 = load i32, ptr @hf_quic_packet_number_length, align 4
  %788 = call ptr @proto_tree_add_uint(ptr noundef %.1112, i32 noundef %787, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef %778)
  %.not.i206.i = icmp eq ptr %788, null
  br i1 %.not.i206.i, label %proto_item_set_generated.exit208.i, label %789

789:                                              ; preds = %proto_item_set_generated.exit.i174
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 40
  %791 = load ptr, ptr %790, align 8
  %.not5.i207.i = icmp eq ptr %791, null
  br i1 %.not5.i207.i, label %proto_item_set_generated.exit208.i, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %794 = load i32, ptr %793, align 4
  %795 = or i32 %794, 2
  store i32 %795, ptr %793, align 4
  br label %proto_item_set_generated.exit208.i

proto_item_set_generated.exit208.i:               ; preds = %792, %789, %proto_item_set_generated.exit.i174, %766
  %796 = load ptr, ptr %46, align 8
  %797 = load i8, ptr %14, align 1
  %798 = zext i8 %797 to i32
  %799 = call ptr @val_to_str_const(i32 noundef %798, ptr noundef nonnull @quic_v1_long_packet_type_vals, ptr noundef nonnull @.str.380)
  call void @col_set_str(ptr noundef %796, i32 noundef 25, ptr noundef %799)
  %800 = call fastcc i32 @dissect_quic_long_header_common(ptr noundef %.3.i, ptr noundef %1, ptr noundef %.1112, ptr noundef nonnull %16, ptr noundef nonnull %17)
  %801 = icmp eq i8 %797, 0
  br i1 %801, label %802, label %823

802:                                              ; preds = %proto_item_set_generated.exit208.i
  %803 = load i32, ptr @hf_quic_token_length, align 4
  %804 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %.1112, i32 noundef %803, ptr noundef %.3.i, i32 noundef %800, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %19, ptr noundef nonnull %18)
  %805 = load i32, ptr %18, align 4
  %806 = add i32 %805, %800
  %807 = load i64, ptr %19, align 8
  %.not193.i = icmp eq i64 %807, 0
  br i1 %.not193.i, label %823, label %808

808:                                              ; preds = %802
  %809 = load i32, ptr @hf_quic_token, align 4
  %810 = trunc i64 %807 to i32
  %811 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %809, ptr noundef %.3.i, i32 noundef %806, i32 noundef %810, i32 noundef 0)
  br i1 %587, label %812, label %814

812:                                              ; preds = %808
  %813 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %804, ptr noundef nonnull @ei_quic_protocol_violation, ptr noundef nonnull @.str.481)
  br label %819

814:                                              ; preds = %808
  br i1 %596, label %815, label %819

815:                                              ; preds = %814
  %816 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %817 = load i16, ptr %816, align 8
  %818 = or i16 %817, 2048
  store i16 %818, ptr %816, align 8
  br label %819

819:                                              ; preds = %815, %814, %812
  %820 = load i64, ptr %19, align 8
  %821 = trunc i64 %820 to i32
  %822 = add i32 %806, %821
  br label %823

823:                                              ; preds = %819, %802, %proto_item_set_generated.exit208.i
  %.0172.i = phi i32 [ %822, %819 ], [ %806, %802 ], [ %800, %proto_item_set_generated.exit208.i ]
  %824 = load i32, ptr @hf_quic_length, align 4
  %825 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %.1112, i32 noundef %824, ptr noundef %.3.i, i32 noundef %.0172.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %826 = load i32, ptr %20, align 4
  %827 = add i32 %826, %.0172.i
  %828 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %829 = load ptr, ptr %828, align 8
  %.not194.i = icmp eq ptr %829, null
  br i1 %.not194.i, label %832, label %830

830:                                              ; preds = %823
  %831 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1112, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.482, ptr noundef nonnull %829)
  br label %dissect_quic_long_header.exit

832:                                              ; preds = %823
  br i1 %596, label %833, label %836

833:                                              ; preds = %832
  %834 = load i8, ptr %773, align 8
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %836, label %838

836:                                              ; preds = %833, %832
  %837 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1112, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.483)
  br label %dissect_quic_long_header.exit

838:                                              ; preds = %833
  %839 = zext i8 %834 to i32
  %840 = load i32, ptr @hf_quic_packet_number, align 4
  %841 = getelementptr inbounds nuw i8, ptr %.1123, i64 8
  %842 = load i64, ptr %841, align 8
  %843 = call ptr @proto_tree_add_uint64(ptr noundef %.1112, i32 noundef %840, ptr noundef %.3.i, i32 noundef %827, i32 noundef %839, i64 noundef %842)
  %.not.i209.i = icmp eq ptr %843, null
  br i1 %.not.i209.i, label %proto_item_set_generated.exit211.i, label %844

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 40
  %846 = load ptr, ptr %845, align 8
  %.not5.i210.i = icmp eq ptr %846, null
  br i1 %.not5.i210.i, label %proto_item_set_generated.exit211.i, label %847

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 28
  %849 = load i32, ptr %848, align 4
  %850 = or i32 %849, 2
  store i32 %850, ptr %848, align 4
  br label %proto_item_set_generated.exit211.i

proto_item_set_generated.exit211.i:               ; preds = %847, %844, %838
  %851 = load i8, ptr %773, align 8
  %852 = zext i8 %851 to i32
  %853 = add i32 %827, %852
  %854 = load ptr, ptr %46, align 8
  %855 = load i64, ptr %841, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %854, i32 noundef 25, ptr noundef nonnull @.str.484, i64 noundef %855)
  %856 = load i32, ptr @hf_quic_payload, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %856, ptr noundef %.3.i, i32 noundef %853, i32 noundef -1, i32 noundef 0)
  %858 = getelementptr inbounds nuw i8, ptr %.0171.i, i64 8
  %859 = load i8, ptr %22, align 1
  %860 = load i8, ptr %773, align 8
  %861 = zext i8 %860 to i32
  call fastcc void @quic_process_payload(ptr noundef %.3.i, ptr noundef %1, ptr noundef %.1112, ptr noundef %857, i32 noundef %853, ptr noundef %585, ptr noundef %.1123, i1 noundef zeroext %587, ptr noundef nonnull %858, i8 noundef zeroext %859, i32 noundef %861)
  %862 = load ptr, ptr %48, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 57
  %864 = load i16, ptr %863, align 1
  %865 = and i16 %864, 8
  %.not195.i = icmp eq i16 %865, 0
  br i1 %.not195.i, label %866, label %884

866:                                              ; preds = %proto_item_set_generated.exit211.i
  %867 = load ptr, ptr %828, align 8
  %.not196.i = icmp eq ptr %867, null
  br i1 %.not196.i, label %868, label %884

868:                                              ; preds = %866
  %869 = load i64, ptr %841, align 8
  %870 = load i64, ptr %268, align 8
  %871 = call fastcc ptr @quic_max_packet_number(ptr noundef %585, i64 noundef %870, i1 noundef zeroext %587, i8 noundef zeroext %859)
  store i64 %869, ptr %871, align 8
  br i1 %801, label %872, label %884

872:                                              ; preds = %868
  %873 = call ptr @tls_get_client_alpn(ptr noundef %1)
  %.not197.i = icmp eq ptr %873, null
  br i1 %.not197.i, label %884, label %874

874:                                              ; preds = %872
  %875 = load ptr, ptr @quic_proto_dissector_table, align 8
  %876 = call ptr @dissector_get_string_handle(ptr noundef %875, ptr noundef nonnull %873)
  %877 = getelementptr inbounds nuw i8, ptr %585, i64 608
  store ptr %876, ptr %877, align 8
  %.not198.i = icmp eq ptr %876, null
  br i1 %.not198.i, label %878, label %884

878:                                              ; preds = %874
  %879 = call i32 @g_str_has_prefix(ptr noundef nonnull %873, ptr noundef nonnull @.str.485)
  %.not199.i = icmp eq i32 %879, 0
  br i1 %.not199.i, label %880, label %.sink.split.i

880:                                              ; preds = %878
  %881 = call i32 @g_str_has_prefix(ptr noundef nonnull %873, ptr noundef nonnull @.str.487)
  %.not200.i = icmp eq i32 %881, 0
  br i1 %.not200.i, label %884, label %.sink.split.i

.sink.split.i:                                    ; preds = %880, %878
  %.str.486.sink.i = phi ptr [ @.str.486, %878 ], [ @.str.488, %880 ]
  %882 = load ptr, ptr @quic_proto_dissector_table, align 8
  %883 = call ptr @dissector_get_string_handle(ptr noundef %882, ptr noundef nonnull %.str.486.sink.i)
  store ptr %883, ptr %877, align 8
  br label %884

884:                                              ; preds = %.sink.split.i, %880, %874, %872, %868, %866, %proto_item_set_generated.exit211.i
  %885 = call i32 @tvb_reported_length_remaining(ptr noundef %.3.i, i32 noundef %853)
  %886 = add i32 %885, %853
  br label %dissect_quic_long_header.exit

dissect_quic_long_header.exit:                    ; preds = %830, %836, %884
  %.0.i175 = phi i32 [ %827, %830 ], [ %827, %836 ], [ %886, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1242

887:                                              ; preds = %proto_item_set_generated.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %888 = load ptr, ptr %.1125, align 8
  %889 = load i8, ptr %260, align 8
  %890 = trunc i8 %889 to i1
  %891 = load i32, ptr @hf_quic_short, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %891, ptr noundef %.3.i, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %893 = load i32, ptr @ett_quic_short_header, align 4
  %894 = call ptr @proto_item_add_subtree(ptr noundef %892, i32 noundef %893)
  %895 = load i32, ptr @hf_quic_header_form, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %897 = load ptr, ptr %48, align 8
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 57
  %899 = load i16, ptr %898, align 1
  %900 = and i16 %899, 8
  %.not.i179 = icmp eq i16 %900, 0
  br i1 %.not.i179, label %901, label %903

901:                                              ; preds = %887
  %902 = getelementptr inbounds nuw i8, ptr %.1123, i64 42
  store i8 -1, ptr %902, align 2
  br label %903

903:                                              ; preds = %901, %887
  %.not177.i = icmp eq ptr %888, null
  br i1 %.not177.i, label %.thread173.critedge.i, label %904

904:                                              ; preds = %903
  %.in.in.v.i180 = select i1 %890, i64 424, i64 488
  %.in.in.i181 = getelementptr inbounds nuw i8, ptr %888, i64 %.in.in.v.i180
  %.in.i182 = load i8, ptr %.in.in.i181, align 8
  store i8 %.in.i182, ptr %6, align 8
  %905 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %906 = load i16, ptr %905, align 8
  %907 = select i1 %890, i16 -37, i16 -25
  %908 = or i16 %906, %907
  %909 = icmp eq i16 %908, -1
  %910 = load ptr, ptr %48, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 57
  %912 = load i16, ptr %911, align 1
  %913 = and i16 %912, 8
  %914 = icmp eq i16 %913, 0
  br i1 %914, label %915, label %1038

915:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %916 = trunc i16 %906 to i1
  br i1 %916, label %quic_is_hp_cipher_initialized.exit.thread.thread195.i, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %888, i64 192
  %919 = getelementptr inbounds nuw i8, ptr %888, i64 272
  %920 = select i1 %890, ptr %919, ptr %918
  %921 = load ptr, ptr %918, align 8
  %.not.i.i186 = icmp eq ptr %921, null
  br i1 %.not.i.i186, label %922, label %quic_is_hp_cipher_initialized.exit.i187

922:                                              ; preds = %917
  %923 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %924 = getelementptr inbounds nuw i8, ptr %888, i64 28
  %925 = getelementptr inbounds nuw i8, ptr %888, i64 20
  %926 = call zeroext i1 @tls_get_cipher_info(ptr noundef %1, i16 noundef zeroext 0, ptr noundef nonnull %923, ptr noundef nonnull %924, ptr noundef nonnull %925)
  br i1 %926, label %927, label %quic_is_hp_cipher_initialized.exit.thread.thread.i

927:                                              ; preds = %922
  %928 = load i32, ptr %925, align 4
  %929 = call i32 @gcry_md_get_algo_dlen(i32 noundef %928)
  %930 = load ptr, ptr %267, align 8
  %931 = zext i32 %929 to i64
  %932 = call noalias ptr @wmem_alloc0(ptr noundef %930, i64 noundef %931) #17
  %933 = call i32 @tls13_get_quic_secret(ptr noundef %1, i1 noundef zeroext false, i32 noundef 2, i32 noundef %929, i32 noundef %929, ptr noundef %932)
  %.not.i.not.i.i = icmp eq i32 %933, 0
  br i1 %.not.i.not.i.i, label %quic_get_traffic_secret.exit.i.i, label %934

934:                                              ; preds = %927
  %935 = call ptr @wmem_file_scope()
  %936 = call ptr @wmem_memdup(ptr noundef %935, ptr noundef %932, i64 noundef %931) #18
  store ptr %936, ptr %918, align 8
  %937 = load i32, ptr %925, align 4
  %938 = call i32 @gcry_md_get_algo_dlen(i32 noundef %937)
  %939 = load ptr, ptr %267, align 8
  %940 = zext i32 %938 to i64
  %941 = call noalias ptr @wmem_alloc0(ptr noundef %939, i64 noundef %940) #17
  %942 = call i32 @tls13_get_quic_secret(ptr noundef %1, i1 noundef zeroext true, i32 noundef 2, i32 noundef %938, i32 noundef %938, ptr noundef %941)
  %.not.i68.not.i.i = icmp eq i32 %942, 0
  br i1 %.not.i68.not.i.i, label %quic_get_traffic_secret.exit.i.i, label %945

quic_get_traffic_secret.exit.i.i:                 ; preds = %934, %927
  %943 = load i16, ptr %905, align 8
  %944 = or i16 %943, 1
  store i16 %944, ptr %905, align 8
  br label %quic_is_hp_cipher_initialized.exit.thread.thread.i

945:                                              ; preds = %934
  %946 = call ptr @wmem_file_scope()
  %947 = call ptr @wmem_memdup(ptr noundef %946, ptr noundef %941, i64 noundef %940) #18
  store ptr %947, ptr %919, align 8
  %948 = getelementptr inbounds nuw i8, ptr %888, i64 248
  %949 = load i32, ptr %925, align 4
  %950 = load i32, ptr %923, align 8
  %951 = load ptr, ptr %918, align 8
  %952 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %953 = load i32, ptr %952, align 4
  %954 = call fastcc zeroext i1 @quic_hp_cipher_prepare(ptr noundef %948, i32 noundef %949, i32 noundef %950, ptr noundef %951, ptr noundef nonnull %9, i32 noundef %953)
  br i1 %954, label %955, label %978

955:                                              ; preds = %945
  %956 = getelementptr inbounds nuw i8, ptr %888, i64 200
  %957 = load i32, ptr %925, align 4
  %958 = load i32, ptr %923, align 8
  %959 = load i32, ptr %924, align 4
  %960 = load ptr, ptr %918, align 8
  %961 = load i32, ptr %952, align 4
  %962 = call fastcc zeroext i1 @quic_pp_cipher_prepare(ptr noundef nonnull %956, i32 noundef %957, i32 noundef %958, i32 noundef %959, ptr noundef %960, ptr noundef nonnull %9, i32 noundef %961)
  br i1 %962, label %963, label %978

963:                                              ; preds = %955
  %964 = getelementptr inbounds nuw i8, ptr %888, i64 328
  %965 = load i32, ptr %925, align 4
  %966 = load i32, ptr %923, align 8
  %967 = load ptr, ptr %919, align 8
  %968 = load i32, ptr %952, align 4
  %969 = call fastcc zeroext i1 @quic_hp_cipher_prepare(ptr noundef %964, i32 noundef %965, i32 noundef %966, ptr noundef %967, ptr noundef nonnull %9, i32 noundef %968)
  br i1 %969, label %970, label %978

970:                                              ; preds = %963
  %971 = getelementptr inbounds nuw i8, ptr %888, i64 280
  %972 = load i32, ptr %925, align 4
  %973 = load i32, ptr %923, align 8
  %974 = load i32, ptr %924, align 4
  %975 = load ptr, ptr %919, align 8
  %976 = load i32, ptr %952, align 4
  %977 = call fastcc zeroext i1 @quic_pp_cipher_prepare(ptr noundef nonnull %971, i32 noundef %972, i32 noundef %973, i32 noundef %974, ptr noundef %975, ptr noundef nonnull %9, i32 noundef %976)
  br i1 %977, label %981, label %978

978:                                              ; preds = %970, %963, %955, %945
  %979 = load i16, ptr %905, align 8
  %980 = or i16 %979, 1
  store i16 %980, ptr %905, align 8
  br label %quic_is_hp_cipher_initialized.exit.thread.i

981:                                              ; preds = %970
  %982 = load i32, ptr %952, align 4
  %983 = load i32, ptr %925, align 4
  call fastcc void @quic_update_key(i32 noundef %982, i32 noundef %983, ptr noundef %918)
  %984 = load i32, ptr %952, align 4
  %985 = load i32, ptr %925, align 4
  call fastcc void @quic_update_key(i32 noundef %984, i32 noundef %985, ptr noundef %919)
  %986 = call ptr @tls_get_alpn(ptr noundef %1)
  %.not64.i.i = icmp eq ptr %986, null
  br i1 %.not64.i.i, label %quic_is_hp_cipher_initialized.exit.i187, label %987

987:                                              ; preds = %981
  %988 = load ptr, ptr @quic_proto_dissector_table, align 8
  %989 = call ptr @dissector_get_string_handle(ptr noundef %988, ptr noundef nonnull %986)
  %990 = getelementptr inbounds nuw i8, ptr %888, i64 600
  store ptr %989, ptr %990, align 8
  %.not65.i.i = icmp eq ptr %989, null
  br i1 %.not65.i.i, label %991, label %quic_is_hp_cipher_initialized.exit.i187

991:                                              ; preds = %987
  %992 = call i32 @g_str_has_prefix(ptr noundef nonnull %986, ptr noundef nonnull @.str.485)
  %.not66.i.i = icmp eq i32 %992, 0
  br i1 %.not66.i.i, label %993, label %.sink.split.i.i

993:                                              ; preds = %991
  %994 = call i32 @g_str_has_prefix(ptr noundef nonnull %986, ptr noundef nonnull @.str.487)
  %.not67.i.i = icmp eq i32 %994, 0
  br i1 %.not67.i.i, label %quic_is_hp_cipher_initialized.exit.i187, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %993, %991
  %.str.486.sink.i.i = phi ptr [ @.str.486, %991 ], [ @.str.488, %993 ]
  %995 = load ptr, ptr @quic_proto_dissector_table, align 8
  %996 = call ptr @dissector_get_string_handle(ptr noundef %995, ptr noundef nonnull %.str.486.sink.i.i)
  store ptr %996, ptr %990, align 8
  br label %quic_is_hp_cipher_initialized.exit.i187

quic_is_hp_cipher_initialized.exit.i187:          ; preds = %.sink.split.i.i, %993, %987, %981, %917
  %997 = getelementptr inbounds nuw i8, ptr %920, i64 56
  %998 = load ptr, ptr %997, align 8
  %.not178.i = icmp eq ptr %998, null
  br i1 %.not178.i, label %quic_is_hp_cipher_initialized.exit.thread.i, label %999

999:                                              ; preds = %quic_is_hp_cipher_initialized.exit.i187
  %1000 = zext i8 %.in.i182 to i32
  %1001 = add nuw nsw i32 %1000, 1
  %1002 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %1003 = load i32, ptr %1002, align 8
  %1004 = call fastcc zeroext i1 @quic_decrypt_header(ptr noundef %.3.i, i32 noundef %1001, ptr nonnull %998, i32 noundef %1003, ptr noundef nonnull %7, ptr noundef nonnull %10, i1 noundef zeroext %909)
  br i1 %1004, label %1005, label %quic_is_hp_cipher_initialized.exit.thread.i

1005:                                             ; preds = %999
  %1006 = load i64, ptr %268, align 8
  %1007 = load i8, ptr %7, align 1
  %1008 = load i32, ptr %10, align 4
  %1009 = and i8 %1007, 3
  %narrow.i.i188 = add nuw nsw i8 %1009, 1
  %1010 = call fastcc ptr @quic_max_packet_number(ptr noundef nonnull %888, i64 noundef %1006, i1 noundef zeroext %890, i8 noundef zeroext %1007)
  %1011 = load i64, ptr %1010, align 8
  %1012 = zext i32 %1008 to i64
  %1013 = shl nuw nsw i8 %narrow.i.i188, 3
  %1014 = zext nneg i8 %1013 to i64
  %1015 = call i64 @llvm.uadd.sat.i64(i64 %1011, i64 1)
  %1016 = shl nuw nsw i64 1, %1014
  %1017 = sub nsw i64 0, %1016
  %1018 = and i64 %1015, %1017
  %1019 = or i64 %1018, %1012
  %1020 = add i64 %1018, %1016
  %1021 = or i64 %1020, %1012
  %1022 = icmp ult i64 %1015, %1019
  %1023 = sub nuw i64 %1019, %1015
  %1024 = sub nuw i64 %1015, %1019
  %1025 = select i1 %1022, i64 %1023, i64 %1024
  %1026 = icmp ult i64 %1015, %1021
  %1027 = sub nuw i64 %1021, %1015
  %1028 = sub nuw i64 %1015, %1021
  %1029 = select i1 %1026, i64 %1027, i64 %1028
  %1030 = icmp ult i64 %1025, %1029
  %.0.i.i.i189 = select i1 %1030, i64 %1019, i64 %1021
  %1031 = getelementptr inbounds nuw i8, ptr %.1123, i64 40
  store i8 %narrow.i.i188, ptr %1031, align 8
  %1032 = getelementptr inbounds nuw i8, ptr %.1123, i64 8
  store i64 %.0.i.i.i189, ptr %1032, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %.1123, i64 41
  store i8 %1007, ptr %1033, align 1
  br label %quic_is_hp_cipher_initialized.exit.thread.i

quic_is_hp_cipher_initialized.exit.thread.i:      ; preds = %1005, %999, %quic_is_hp_cipher_initialized.exit.i187, %978
  %.pr.pr.i = load ptr, ptr %9, align 8
  %.not141.i = icmp eq ptr %.pr.pr.i, null
  br i1 %.not141.i, label %quic_is_hp_cipher_initialized.exit.thread.thread195.i, label %quic_is_hp_cipher_initialized.exit.thread.thread.i

quic_is_hp_cipher_initialized.exit.thread.thread.i: ; preds = %quic_is_hp_cipher_initialized.exit.thread.i, %quic_get_traffic_secret.exit.i.i, %922
  %1034 = phi ptr [ %.pr.pr.i, %quic_is_hp_cipher_initialized.exit.thread.i ], [ @.str.479, %quic_get_traffic_secret.exit.i.i ], [ @.str.581, %922 ]
  %1035 = call ptr @wmem_file_scope()
  %1036 = call noalias ptr @wmem_strdup(ptr noundef %1035, ptr noundef nonnull %1034)
  %1037 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  store ptr %1036, ptr %1037, align 8
  br label %quic_is_hp_cipher_initialized.exit.thread.thread195.i

quic_is_hp_cipher_initialized.exit.thread.thread195.i: ; preds = %quic_is_hp_cipher_initialized.exit.thread.thread.i, %quic_is_hp_cipher_initialized.exit.thread.i, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1044

1038:                                             ; preds = %904
  %1039 = getelementptr inbounds nuw i8, ptr %.1123, i64 40
  %1040 = load i8, ptr %1039, align 8
  %.not140.i = icmp eq i8 %1040, 0
  br i1 %.not140.i, label %1044, label %1041

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds nuw i8, ptr %.1123, i64 41
  %1043 = load i8, ptr %1042, align 1
  store i8 %1043, ptr %7, align 1
  br label %1044

1044:                                             ; preds = %1041, %1038, %quic_is_hp_cipher_initialized.exit.thread.thread195.i
  %1045 = load i32, ptr @hf_quic_fixed_bit, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %1045, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1047 = load i32, ptr @hf_quic_spin_bit, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %1047, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br i1 %909, label %1049, label %.thread173.i

1049:                                             ; preds = %1044
  %1050 = load i32, ptr @hf_quic_q_bit, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %1050, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1052 = load i32, ptr @hf_quic_l_bit, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %1052, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1054 = getelementptr inbounds nuw i8, ptr %.1123, i64 40
  %1055 = load i8, ptr %1054, align 8
  %.not142.i = icmp eq i8 %1055, 0
  br i1 %.not142.i, label %1102, label %1063

.thread173.critedge.i:                            ; preds = %903
  %1056 = load i32, ptr @hf_quic_fixed_bit, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %1056, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %1058 = load i32, ptr @hf_quic_spin_bit, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %1058, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %.thread173.i

.thread173.i:                                     ; preds = %.thread173.critedge.i, %1044
  %1060 = phi i8 [ 0, %.thread173.critedge.i ], [ %.in.i182, %1044 ]
  %1061 = getelementptr inbounds nuw i8, ptr %.1123, i64 40
  %1062 = load i8, ptr %1061, align 8
  %.not142174.i = icmp eq i8 %1062, 0
  br i1 %.not142174.i, label %1102, label %1066

1063:                                             ; preds = %1049
  %1064 = load i8, ptr %7, align 1
  %1065 = zext i8 %1064 to i32
  br label %proto_item_set_generated.exit.i184

1066:                                             ; preds = %.thread173.i
  %1067 = load i8, ptr %7, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = load i32, ptr @hf_quic_short_reserved, align 4
  %1070 = call ptr @proto_tree_add_uint(ptr noundef %894, i32 noundef %1069, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef %1068)
  %.not.i150.i = icmp eq ptr %1070, null
  br i1 %.not.i150.i, label %proto_item_set_generated.exit.i184, label %1071

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 40
  %1073 = load ptr, ptr %1072, align 8
  %.not5.i.i183 = icmp eq ptr %1073, null
  br i1 %.not5.i.i183, label %proto_item_set_generated.exit.i184, label %1074

1074:                                             ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 28
  %1076 = load i32, ptr %1075, align 4
  %1077 = or i32 %1076, 2
  store i32 %1077, ptr %1075, align 4
  br label %proto_item_set_generated.exit.i184

proto_item_set_generated.exit.i184:               ; preds = %1074, %1071, %1066, %1063
  %1078 = phi i8 [ %.in.i182, %1063 ], [ %1060, %1066 ], [ %1060, %1071 ], [ %1060, %1074 ]
  %1079 = phi i32 [ %1065, %1063 ], [ %1068, %1066 ], [ %1068, %1071 ], [ %1068, %1074 ]
  %1080 = phi ptr [ %1054, %1063 ], [ %1061, %1066 ], [ %1061, %1071 ], [ %1061, %1074 ]
  %1081 = and i32 %1079, 4
  %1082 = load i32, ptr @hf_quic_key_phase, align 4
  %1083 = zext nneg i32 %1081 to i64
  %1084 = call ptr @proto_tree_add_boolean(ptr noundef %894, i32 noundef %1082, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i64 noundef %1083)
  %.not.i151.i = icmp eq ptr %1084, null
  br i1 %.not.i151.i, label %proto_item_set_generated.exit153.i, label %1085

1085:                                             ; preds = %proto_item_set_generated.exit.i184
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 40
  %1087 = load ptr, ptr %1086, align 8
  %.not5.i152.i = icmp eq ptr %1087, null
  br i1 %.not5.i152.i, label %proto_item_set_generated.exit153.i, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 28
  %1090 = load i32, ptr %1089, align 4
  %1091 = or i32 %1090, 2
  store i32 %1091, ptr %1089, align 4
  br label %proto_item_set_generated.exit153.i

proto_item_set_generated.exit153.i:               ; preds = %1088, %1085, %proto_item_set_generated.exit.i184
  %1092 = load i32, ptr @hf_quic_packet_number_length, align 4
  %1093 = call ptr @proto_tree_add_uint(ptr noundef %894, i32 noundef %1092, ptr noundef %.3.i, i32 noundef 0, i32 noundef 1, i32 noundef %1079)
  %.not.i154.i = icmp eq ptr %1093, null
  br i1 %.not.i154.i, label %proto_item_set_generated.exit156.i, label %1094

1094:                                             ; preds = %proto_item_set_generated.exit153.i
  %1095 = getelementptr inbounds nuw i8, ptr %1093, i64 40
  %1096 = load ptr, ptr %1095, align 8
  %.not5.i155.i = icmp eq ptr %1096, null
  br i1 %.not5.i155.i, label %proto_item_set_generated.exit156.i, label %1097

1097:                                             ; preds = %1094
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 28
  %1099 = load i32, ptr %1098, align 4
  %1100 = or i32 %1099, 2
  store i32 %1100, ptr %1098, align 4
  br label %proto_item_set_generated.exit156.i

proto_item_set_generated.exit156.i:               ; preds = %1097, %1094, %proto_item_set_generated.exit153.i
  %1101 = icmp ne i32 %1081, 0
  br label %1102

1102:                                             ; preds = %proto_item_set_generated.exit156.i, %.thread173.i, %1049
  %1103 = phi i8 [ %1078, %proto_item_set_generated.exit156.i ], [ %.in.i182, %1049 ], [ %1060, %.thread173.i ]
  %1104 = phi ptr [ %1080, %proto_item_set_generated.exit156.i ], [ %1054, %1049 ], [ %1061, %.thread173.i ]
  %.0134.i = phi i1 [ %1101, %proto_item_set_generated.exit156.i ], [ false, %1049 ], [ false, %.thread173.i ]
  %1105 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %1105, i32 noundef 25)
  %1106 = load ptr, ptr %46, align 8
  %1107 = zext i1 %.0134.i to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1106, i32 noundef 25, ptr noundef nonnull @.str.578, i32 noundef %1107)
  %.not144.i = icmp eq i8 %1103, 0
  br i1 %.not144.i, label %1128, label %1108

1108:                                             ; preds = %1102
  %1109 = zext i8 %1103 to i32
  %1110 = load i32, ptr @hf_quic_dcid, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %1110, ptr noundef %.3.i, i32 noundef 1, i32 noundef %1109, i32 noundef 0)
  %1112 = zext i8 %1103 to i64
  %1113 = call ptr @tvb_memcpy(ptr noundef %.3.i, ptr noundef nonnull %270, i32 noundef 1, i64 noundef %1112)
  %1114 = load i8, ptr %6, align 8
  %1115 = zext i8 %1114 to i32
  %1116 = add nuw nsw i32 %1115, 1
  %1117 = icmp eq i8 %1114, 0
  br i1 %1117, label %cid_to_string.exit.i, label %1118

1118:                                             ; preds = %1108
  %1119 = load ptr, ptr %267, align 8
  %1120 = zext i8 %1114 to i64
  %1121 = shl nuw nsw i64 %1120, 1
  %1122 = or disjoint i64 %1121, 1
  %1123 = call noalias ptr @wmem_alloc0(ptr noundef %1119, i64 noundef %1122) #17
  %1124 = load i8, ptr %6, align 8
  %1125 = zext i8 %1124 to i64
  %1126 = call ptr @bytes_to_hexstr(ptr noundef %1123, ptr noundef nonnull %270, i64 noundef %1125)
  br label %cid_to_string.exit.i

cid_to_string.exit.i:                             ; preds = %1118, %1108
  %.0.i157.i = phi ptr [ %1123, %1118 ], [ @.str.468, %1108 ]
  %1127 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1127, i32 noundef 25, ptr noundef nonnull @.str.466, ptr noundef %.0.i157.i)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %892, ptr noundef nonnull @.str.579, ptr noundef %.0.i157.i)
  br label %1128

1128:                                             ; preds = %cid_to_string.exit.i, %1102
  %.0133.i = phi i32 [ %1116, %cid_to_string.exit.i ], [ 1, %1102 ]
  %1129 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %1130 = load ptr, ptr %1129, align 8
  %.not145.i = icmp eq ptr %1130, null
  br i1 %.not145.i, label %1133, label %1131

1131:                                             ; preds = %1128
  %1132 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1112, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.482, ptr noundef nonnull %1130)
  br label %dissect_quic_short_header.exit

1133:                                             ; preds = %1128
  br i1 %.not177.i, label %dissect_quic_short_header.exit, label %1134

1134:                                             ; preds = %1133
  %1135 = getelementptr inbounds nuw i8, ptr %888, i64 16
  %1136 = load i16, ptr %1135, align 8
  %1137 = trunc i16 %1136 to i1
  br i1 %1137, label %dissect_quic_short_header.exit, label %1138

1138:                                             ; preds = %1134
  %1139 = load i8, ptr %1104, align 8
  %1140 = icmp eq i8 %1139, 0
  br i1 %1140, label %dissect_quic_short_header.exit, label %1141

1141:                                             ; preds = %1138
  %1142 = zext i8 %1139 to i32
  %1143 = load i32, ptr @hf_quic_packet_number, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %.1123, i64 8
  %1145 = load i64, ptr %1144, align 8
  %1146 = call ptr @proto_tree_add_uint64(ptr noundef %894, i32 noundef %1143, ptr noundef %.3.i, i32 noundef %.0133.i, i32 noundef %1142, i64 noundef %1145)
  %.not.i158.i = icmp eq ptr %1146, null
  br i1 %.not.i158.i, label %proto_item_set_generated.exit160.i, label %1147

1147:                                             ; preds = %1141
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 40
  %1149 = load ptr, ptr %1148, align 8
  %.not5.i159.i = icmp eq ptr %1149, null
  br i1 %.not5.i159.i, label %proto_item_set_generated.exit160.i, label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 28
  %1152 = load i32, ptr %1151, align 4
  %1153 = or i32 %1152, 2
  store i32 %1153, ptr %1151, align 4
  br label %proto_item_set_generated.exit160.i

proto_item_set_generated.exit160.i:               ; preds = %1150, %1147, %1141
  %1154 = load i8, ptr %1104, align 8
  %1155 = zext i8 %1154 to i32
  %1156 = add nuw nsw i32 %.0133.i, %1155
  %1157 = load ptr, ptr %46, align 8
  %1158 = load i64, ptr %1144, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1157, i32 noundef 25, ptr noundef nonnull @.str.484, i64 noundef %1158)
  %1159 = load i64, ptr %1144, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %892, ptr noundef nonnull @.str.580, i64 noundef %1159)
  %1160 = load i32, ptr @hf_quic_protected_payload, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %1160, ptr noundef %.3.i, i32 noundef %1156, i32 noundef -1, i32 noundef 0)
  %1162 = load ptr, ptr %48, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 57
  %1164 = load i16, ptr %1163, align 1
  %1165 = and i16 %1164, 8
  %.not146.i = icmp eq i16 %1165, 0
  br i1 %.not146.i, label %1166, label %1197

1166:                                             ; preds = %proto_item_set_generated.exit160.i
  %1167 = load i64, ptr %1144, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %1168 = load i16, ptr %1135, align 8
  %1169 = trunc i16 %1168 to i1
  br i1 %1169, label %quic_get_pp_cipher.exit.i, label %1170

1170:                                             ; preds = %1166
  %.v.i.i = select i1 %890, i64 272, i64 192
  %1171 = getelementptr inbounds nuw i8, ptr %888, i64 %.v.i.i
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 72
  %1173 = load i8, ptr %1172, align 8
  %1174 = trunc i8 %1173 to i1
  %1175 = xor i1 %.0134.i, %1174
  br i1 %1175, label %1176, label %1193

1176:                                             ; preds = %1170
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 64
  %1178 = load i64, ptr %1177, align 8
  %1179 = icmp ugt i64 %1167, %1178
  br i1 %1179, label %1180, label %1193

1180:                                             ; preds = %1176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %1181 = getelementptr inbounds nuw i8, ptr %888, i64 20
  %1182 = load i32, ptr %1181, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %888, i64 24
  %1184 = load i32, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %888, i64 28
  %1186 = load i32, ptr %1185, align 4
  %1187 = load ptr, ptr %1171, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %1189 = load i32, ptr %1188, align 4
  %1190 = call fastcc zeroext i1 @quic_pp_cipher_prepare(ptr noundef nonnull %8, i32 noundef %1182, i32 noundef %1184, i32 noundef %1186, ptr noundef %1187, ptr noundef nonnull %5, i32 noundef %1189)
  br i1 %1190, label %quic_get_pp_cipher.exit.i, label %1191

1191:                                             ; preds = %1180
  %1192 = load ptr, ptr %5, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.586, ptr noundef %1192) #16
  unreachable

1193:                                             ; preds = %1176, %1170
  %1194 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1195 = zext i1 %.0134.i to i64
  %1196 = getelementptr [24 x i8], ptr %1194, i64 %1195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef readonly align 8 dereferenceable(24) %1196, i64 24, i1 false)
  br label %quic_get_pp_cipher.exit.i

quic_get_pp_cipher.exit.i:                        ; preds = %1193, %1180, %1166
  %.0.i161.i = phi i1 [ false, %1166 ], [ false, %1193 ], [ true, %1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1197

1197:                                             ; preds = %quic_get_pp_cipher.exit.i, %proto_item_set_generated.exit160.i
  %.0.i185 = phi i1 [ false, %proto_item_set_generated.exit160.i ], [ %.0.i161.i, %quic_get_pp_cipher.exit.i ]
  %1198 = load i8, ptr %7, align 1
  %1199 = load i8, ptr %1104, align 8
  %1200 = zext i8 %1199 to i32
  call fastcc void @quic_process_payload(ptr noundef %.3.i, ptr noundef %1, ptr noundef %.1112, ptr noundef %1161, i32 noundef %1156, ptr noundef %888, ptr noundef %.1123, i1 noundef zeroext %890, ptr noundef nonnull %8, i8 noundef zeroext %1198, i32 noundef %1200)
  %1201 = load ptr, ptr %48, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 57
  %1203 = load i16, ptr %1202, align 1
  %1204 = and i16 %1203, 8
  %.not147.i = icmp eq i16 %1204, 0
  br i1 %.not147.i, label %1205, label %quic_set_pp_cipher.exit

1205:                                             ; preds = %1197
  %1206 = load ptr, ptr %1129, align 8
  %.not148.i = icmp eq ptr %1206, null
  br i1 %.not148.i, label %1207, label %1237

1207:                                             ; preds = %1205
  %1208 = load i64, ptr %1144, align 8
  %1209 = load i64, ptr %268, align 8
  %1210 = call fastcc ptr @quic_max_packet_number(ptr noundef %888, i64 noundef %1209, i1 noundef zeroext %890, i8 noundef zeroext %1198)
  store i64 %1208, ptr %1210, align 8
  %1211 = load i64, ptr %1144, align 8
  %1212 = zext i1 %.0134.i to i8
  %1213 = load i16, ptr %1135, align 8
  %1214 = trunc i16 %1213 to i1
  br i1 %1214, label %quic_set_pp_cipher.exit, label %1215

1215:                                             ; preds = %1207
  %.v.i190 = select i1 %890, i64 272, i64 192
  %1216 = getelementptr inbounds nuw i8, ptr %888, i64 %.v.i190
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 72
  %1218 = load i8, ptr %1217, align 8
  %1219 = trunc i8 %1218 to i1
  %1220 = xor i1 %.0134.i, %1219
  br i1 %1220, label %1221, label %quic_set_pp_cipher.exit

1221:                                             ; preds = %1215
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 64
  %1223 = load i64, ptr %1222, align 8
  %1224 = icmp ugt i64 %1211, %1223
  br i1 %1224, label %1225, label %quic_set_pp_cipher.exit

1225:                                             ; preds = %1221
  %1226 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1227 = zext i1 %.0134.i to i64
  %1228 = getelementptr [24 x i8], ptr %1226, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  call void @gcry_cipher_close(ptr noundef %1229)
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %1228, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(24) %1228, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %1230 = getelementptr inbounds nuw i8, ptr %888, i64 4
  %1231 = load i32, ptr %1230, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %888, i64 20
  %1233 = load i32, ptr %1232, align 4
  call fastcc void @quic_update_key(i32 noundef %1231, i32 noundef %1233, ptr noundef %1216)
  %1234 = load i8, ptr %1217, align 8
  %1235 = and i8 %1234, -2
  %1236 = or disjoint i8 %1235, %1212
  store i8 %1236, ptr %1217, align 8
  store i64 %1211, ptr %1222, align 8
  br label %quic_set_pp_cipher.exit

1237:                                             ; preds = %1205
  br i1 %.0.i185, label %1238, label %quic_set_pp_cipher.exit

1238:                                             ; preds = %1237
  %1239 = load ptr, ptr %8, align 8
  call void @gcry_cipher_close(ptr noundef %1239)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  br label %quic_set_pp_cipher.exit

quic_set_pp_cipher.exit:                          ; preds = %1225, %1221, %1215, %1207, %1238, %1237, %1197
  %1240 = call i32 @tvb_reported_length_remaining(ptr noundef %.3.i, i32 noundef %1156)
  %1241 = add i32 %1240, %1156
  br label %dissect_quic_short_header.exit

dissect_quic_short_header.exit:                   ; preds = %1131, %1133, %1134, %1138, %quic_set_pp_cipher.exit
  %.0132.i = phi i32 [ %.0133.i, %1131 ], [ %1241, %quic_set_pp_cipher.exit ], [ %.0133.i, %1138 ], [ %.0133.i, %1134 ], [ %.0133.i, %1133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1242

1242:                                             ; preds = %dissect_quic_long_header.exit, %dissect_quic_retry_packet.exit, %dissect_quic_short_header.exit
  %.2 = phi i32 [ %.0132.i, %dissect_quic_short_header.exit ], [ %.0.i175, %dissect_quic_long_header.exit ], [ %.1.i, %dissect_quic_retry_packet.exit ]
  %1243 = call i32 @tvb_reported_length_remaining(ptr noundef %.3.i, i32 noundef %.2)
  %.not143 = icmp eq i32 %1243, 0
  br i1 %.not143, label %1247, label %1244

1244:                                             ; preds = %1242
  %1245 = load i32, ptr @hf_quic_remaining_payload, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %.1112, i32 noundef %1245, ptr noundef %.3.i, i32 noundef %.2, i32 noundef -1, i32 noundef 0)
  br label %1247

1247:                                             ; preds = %1242, %1244
  %1248 = call i32 @tvb_reported_length(ptr noundef %.3.i)
  %1249 = add i32 %1248, %.0115
  %1250 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1249)
  %.not144 = icmp eq i32 %1250, 0
  br i1 %.not144, label %.loopexit234, label %300, !llvm.loop !19

.loopexit234:                                     ; preds = %1247, %444, %dissect_quic_version_negotiation.exit, %437, %.loopexit, %dissect_quic_stateless_reset.exit
  %.0 = phi i32 [ %299, %dissect_quic_stateless_reset.exit ], [ %442, %437 ], [ %.0115, %.loopexit ], [ %442, %444 ], [ %464, %dissect_quic_version_negotiation.exit ], [ %1249, %1247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_init() #0 {
  %1 = tail call ptr @wmem_file_scope()
  %2 = tail call noalias ptr @wmem_list_new(ptr noundef %1)
  store ptr %2, ptr @quic_connections, align 8
  store i32 0, ptr @quic_connections_count, align 4
  %3 = tail call ptr @wmem_file_scope()
  %4 = tail call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef nonnull @quic_connection_hash, ptr noundef nonnull @quic_connection_equal)
  store ptr %4, ptr @quic_initial_connections, align 8
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef nonnull @quic_connection_hash, ptr noundef nonnull @quic_connection_equal)
  store ptr %6, ptr @quic_client_connections, align 8
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef nonnull @quic_connection_hash, ptr noundef nonnull @quic_connection_equal)
  store ptr %8, ptr @quic_server_connections, align 8
  store i32 0, ptr @quic_cid_lengths, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_cleanup() #0 {
  %1 = load ptr, ptr @quic_connections, align 8
  tail call void @wmem_list_foreach(ptr noundef %1, ptr noundef nonnull @quic_connection_destroy, ptr noundef null)
  store ptr null, ptr @quic_initial_connections, align 8
  store ptr null, ptr @quic_client_connections, align 8
  store ptr null, ptr @quic_server_connections, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @quic_follow_conv_filter(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_quic, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %1, i32 noundef %6, i32 noundef 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %26, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %26, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 640
  %12 = load ptr, ptr %11, align 8
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @wmem_map_lookup(ptr noundef nonnull %12, ptr noundef %17)
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
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.587, i32 noundef %24, i32 noundef %23)
  br label %26

26:                                               ; preds = %19, %13, %10, %4, %8
  %.0 = phi ptr [ null, %4 ], [ null, %8 ], [ %25, %19 ], [ null, %13 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @quic_follow_index_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.587, i32 noundef %0, i32 noundef %1)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @udp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @follow_quic_tap_listener(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, -1
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %.not55 = icmp eq i64 %7, %10
  br i1 %.not55, label %11, label %111

11:                                               ; preds = %8, %5
  %12 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc(i64 noundef 40) #20
  %13 = load ptr, ptr %3, align 8
  %14 = tail call i32 @tvb_captured_length(ptr noundef %13)
  %15 = tail call ptr @g_byte_array_sized_new(i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = tail call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef 0, i32 noundef -1)
  %19 = load ptr, ptr %3, align 8
  %20 = tail call i32 @tvb_captured_length(ptr noundef %19)
  %21 = tail call ptr @g_byte_array_append(ptr noundef %15, ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !7
  %30 = trunc nuw i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %30, label %32, label %63

32:                                               ; preds = %11
  store i8 1, ptr %12, align 8
  %33 = load i32, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %copy_address.exit56

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %45 = load ptr, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i32 %41, ptr %39, align 8
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %copy_address.exit, label %47

47:                                               ; preds = %35
  %48 = sext i32 %43 to i64
  %49 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %45, i64 noundef %48) #18
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %43, ptr %52, align 4
  br label %copy_address.exit

copy_address.exit:                                ; preds = %35, %47
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %31, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %61 = load ptr, ptr %60, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  store i32 %57, ptr %55, align 8
  %62 = icmp eq i32 %59, 0
  br i1 %62, label %copy_address.exit56, label %copy_address.exit56.sink.split

63:                                               ; preds = %11
  store i8 0, ptr %12, align 8
  %64 = load i32, ptr %31, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %copy_address.exit56

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %31, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %75 = load ptr, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  store i32 %71, ptr %69, align 8
  %76 = icmp eq i32 %73, 0
  br i1 %76, label %copy_address.exit57, label %77

77:                                               ; preds = %66
  %78 = sext i32 %73 to i64
  %79 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %75, i64 noundef %78) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %79, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %73, ptr %82, align 4
  br label %copy_address.exit57

copy_address.exit57:                              ; preds = %66, %77
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %92 = load ptr, ptr %91, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 %88, ptr %86, align 8
  %93 = icmp eq i32 %90, 0
  br i1 %93, label %copy_address.exit56, label %copy_address.exit56.sink.split

copy_address.exit56.sink.split:                   ; preds = %copy_address.exit57, %copy_address.exit
  %.sink73 = phi i32 [ %59, %copy_address.exit ], [ %90, %copy_address.exit57 ]
  %.sink71 = phi ptr [ %61, %copy_address.exit ], [ %92, %copy_address.exit57 ]
  %.sink70 = phi i64 [ 80, %copy_address.exit ], [ 104, %copy_address.exit57 ]
  %.sink67 = phi i64 [ 72, %copy_address.exit ], [ 96, %copy_address.exit57 ]
  %.sink64 = phi i64 [ 68, %copy_address.exit ], [ 92, %copy_address.exit57 ]
  %94 = sext i32 %.sink73 to i64
  %95 = tail call ptr @wmem_memdup(ptr noundef null, ptr noundef %.sink71, i64 noundef %94) #18
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink70
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink67
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink64
  store i32 %.sink73, ptr %98, align 4
  br label %copy_address.exit56

copy_address.exit56:                              ; preds = %copy_address.exit56.sink.split, %copy_address.exit57, %copy_address.exit, %63, %32
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %104 = zext nneg i8 %103 to i64
  %105 = getelementptr [4 x i8], ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %101
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @g_list_prepend(ptr noundef %109, ptr noundef %12)
  store ptr %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %8, %copy_address.exit56
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @quic_get_sub_stream_id(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #0 {
  br i1 %2, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 @quic_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr noundef %3)
  br label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @quic_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr noundef %3)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_quic() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.371)
  store ptr %1, ptr @tls13_handshake_handle, align 8
  %2 = load ptr, ptr @quic_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.372, i32 noundef 0, ptr noundef %2)
  %3 = load i32, ptr @proto_quic, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.373, ptr noundef nonnull @dissect_quic_heur, ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_quic_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.quic_cid, align 8
  %6 = alloca i8, align 1
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 13
  br i1 %8, label %dissect_quic_short_header_heur.exit, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %37

12:                                               ; preds = %9
  %13 = load i32, ptr @quic_cid_lengths, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %dissect_quic_short_header_heur.exit, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %dissect_quic_short_header_heur.exit, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %20 = add i32 %19, -39
  %21 = icmp ult i32 %20, -21
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %24 = trunc i32 %23 to i8
  %25 = add i8 %24, -18
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i8 [ %25, %22 ], [ 20, %18 ]
  store i8 %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %29 = zext i8 %27 to i64
  %30 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %28, i32 noundef 1, i64 noundef %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = call fastcc ptr @quic_connection_find(ptr noundef %1, i8 noundef zeroext -1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %.not.i = icmp ne ptr %31, null
  br i1 %.not.i, label %32, label %36

32:                                               ; preds = %26
  %33 = call ptr @find_or_create_conversation(ptr noundef %1)
  %34 = load ptr, ptr @quic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %33, ptr noundef %34)
  %35 = call i32 @dissect_quic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %36

36:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_quic_short_header_heur.exit

37:                                               ; preds = %9
  %38 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  %.mask.i = and i32 %38, -256
  %39 = icmp eq i32 %.mask.i, -16777216
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = trunc i32 %38 to i8
  %42 = icmp ugt i8 %41, 10
  br i1 %42, label %quic_draft_version.exit.thread, label %dissect_quic_short_header_heur.exit

43:                                               ; preds = %37
  switch i32 %38, label %44 [
    i32 -87117823, label %quic_draft_version.exit.thread
    i32 -87117810, label %quic_draft_version.exit.thread
    i32 -87117822, label %quic_draft_version.exit.thread
    i32 1412445489, label %quic_draft_version.exit.thread
    i32 1412445488, label %quic_draft_version.exit.thread
    i32 1362113840, label %quic_draft_version.exit.thread
  ]

44:                                               ; preds = %43
  %45 = and i32 %38, 252645135
  %46 = icmp eq i32 %45, 168430090
  br i1 %46, label %quic_draft_version.exit.thread, label %switch.early.test

switch.early.test:                                ; preds = %44
  switch i32 %38, label %dissect_quic_short_header_heur.exit [
    i32 1798521807, label %quic_draft_version.exit.thread
    i32 1, label %quic_draft_version.exit.thread
  ]

quic_draft_version.exit.thread:                   ; preds = %switch.early.test, %switch.early.test, %44, %40, %43, %43, %43, %43, %43, %43
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %48 = icmp ugt i8 %47, 20
  br i1 %48, label %dissect_quic_short_header_heur.exit, label %49

49:                                               ; preds = %quic_draft_version.exit.thread
  %narrow = add nuw nsw i8 %47, 6
  %50 = zext nneg i8 %narrow to i32
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not = icmp sgt i32 %51, %50
  br i1 %.not, label %52, label %dissect_quic_short_header_heur.exit

52:                                               ; preds = %49
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  %54 = icmp ugt i8 %53, 20
  br i1 %54, label %dissect_quic_short_header_heur.exit, label %55

55:                                               ; preds = %52
  %56 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %57 = load ptr, ptr @quic_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %56, ptr noundef %57)
  %58 = tail call i32 @dissect_quic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %dissect_quic_short_header_heur.exit

dissect_quic_short_header_heur.exit:              ; preds = %switch.early.test, %40, %36, %15, %12, %52, %49, %quic_draft_version.exit.thread, %4, %55
  %.0 = phi i1 [ false, %4 ], [ false, %52 ], [ false, %switch.early.test ], [ false, %quic_draft_version.exit.thread ], [ false, %49 ], [ true, %55 ], [ %.not.i, %36 ], [ false, %12 ], [ false, %15 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %quic_connection_from_conv.exit.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @find_conversation_pinfo(ptr noundef nonnull %0, i32 noundef 0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %quic_connection_from_conv.exit.thread, label %quic_connection_from_conv.exit

quic_connection_from_conv.exit:                   ; preds = %5
  %7 = load i32, ptr @proto_quic, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %quic_connection_from_conv.exit.thread, label %9

9:                                                ; preds = %quic_connection_from_conv.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 544
  %11 = load i8, ptr %10, align 8
  store i8 %11, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %12, i8 noundef 0, i64 noundef 20, i1 noundef false) #19
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 545
  %14 = zext i8 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %12, ptr noundef nonnull align 1 %13, i64 noundef range(i64 0, 4294967296) %14, i1 noundef false) #19
  br label %quic_connection_from_conv.exit.thread

quic_connection_from_conv.exit.thread:            ; preds = %5, %9, %quic_connection_from_conv.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %quic_connection_from_conv.exit ], [ true, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @quic_extract_header(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %.critedge, label %quic_get_long_packet_type.exit

quic_get_long_packet_type.exit:                   ; preds = %5
  %7 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  store i32 %7, ptr %2, align 4
  %8 = icmp eq i32 %7, 1798521807
  %9 = lshr i8 %6, 4
  %10 = and i8 %9, 3
  %11 = shl nuw nsw i8 %10, 3
  %switch.shiftamt = zext nneg i8 %11 to i32
  %switch.downshift = lshr i32 33619971, %switch.shiftamt
  %switch.masked = trunc i32 %switch.downshift to i8
  %.0.i = select i1 %8, i8 %switch.masked, i8 %10
  store i8 %.0.i, ptr %1, align 1
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 0
  %spec.store.select = select i1 %13, i8 -2, i8 %.0.i
  store i8 %spec.store.select, ptr %1, align 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %15 = zext i8 %14 to i32
  %16 = add i8 %14, -1
  %or.cond = icmp ult i8 %16, 20
  br i1 %or.cond, label %17, label %21

17:                                               ; preds = %quic_get_long_packet_type.exit
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %19 = zext nneg i8 %14 to i64
  %20 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 6, i64 noundef %19)
  store i8 %14, ptr %3, align 8
  br label %21

21:                                               ; preds = %17, %quic_get_long_packet_type.exit
  %22 = add nuw nsw i32 %15, 6
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = add i8 %23, -1
  %or.cond5 = icmp ult i8 %24, 20
  br i1 %or.cond5, label %25, label %32

25:                                               ; preds = %21
  %26 = add nuw nsw i32 %15, 7
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %28 = zext nneg i8 %23 to i64
  %29 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %27, i32 noundef %26, i64 noundef %28)
  store i8 %23, ptr %4, align 8
  br label %32

.critedge:                                        ; preds = %5
  store i8 -1, ptr %1, align 1
  store i32 0, ptr %2, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 1, i64 noundef 20)
  store i8 20, ptr %3, align 8
  br label %32

32:                                               ; preds = %21, %25, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @quic_connection_find(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = icmp ne i8 %1, -1
  %6 = icmp eq i8 %1, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @quic_initial_connections, align 8
  %11 = tail call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %2)
  store i8 0, ptr %3, align 1
  br label %.thread95

12:                                               ; preds = %7, %4
  %13 = tail call fastcc ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %14 = icmp ne i8 %1, 0
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %22, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %2, align 8
  %.not59 = icmp eq i8 %17, 0
  br i1 %.not59, label %.thread95, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @quic_initial_connections, align 8
  %20 = tail call ptr @wmem_map_lookup(ptr noundef %19, ptr noundef %2)
  %.not60 = icmp eq ptr %20, null
  br i1 %.not60, label %.thread95, label %21

21:                                               ; preds = %18
  store i8 0, ptr %3, align 1
  br label %22

22:                                               ; preds = %21, %12
  %.1 = phi ptr [ %13, %12 ], [ %20, %21 ]
  %23 = icmp eq i8 %1, 0
  %24 = icmp ne ptr %.1, null
  %or.cond3 = select i1 %23, i1 %24, i1 false
  br i1 %or.cond3, label %25, label %.loopexit104

25:                                               ; preds = %22
  %26 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.thread95, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %2, align 8
  %.not61 = icmp eq i8 %29, 0
  br i1 %.not61, label %.thread95, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 544
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %29, %32
  br i1 %33, label %quic_connection_equal.exit, label %quic_connection_equal.exit.thread

quic_connection_equal.exit:                       ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %.1, i64 545
  %36 = zext i8 %29 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %34, ptr nonnull readonly %35, i64 %36)
  %.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.not, label %.thread95, label %quic_connection_equal.exit.thread

quic_connection_equal.exit.thread:                ; preds = %30, %quic_connection_equal.exit
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 480
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %39

39:                                               ; preds = %45, %quic_connection_equal.exit.thread
  %.01421.i = phi ptr [ %37, %quic_connection_equal.exit.thread ], [ %46, %45 ]
  %40 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 8
  %41 = load i8, ptr %40, align 8
  %.not16.i = icmp ult i8 %29, %41
  br i1 %.not16.i, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 9
  %44 = zext i8 %41 to i64
  %bcmp.i70 = tail call i32 @bcmp(ptr nonnull %38, ptr nonnull %43, i64 %44)
  %.not17.i = icmp eq i32 %bcmp.i70, 0
  br i1 %.not17.i, label %quic_cids_has_match.exit, label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %.01421.i, align 8
  %.not.i71 = icmp eq ptr %46, null
  br i1 %.not.i71, label %.loopexit104, label %39

quic_cids_has_match.exit:                         ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 56
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %51, ptr %52, align 8
  br label %.loopexit104

.loopexit104:                                     ; preds = %45, %quic_cids_has_match.exit, %22
  %.0 = phi ptr [ %.1, %quic_cids_has_match.exit ], [ %.1, %22 ], [ null, %45 ]
  %53 = icmp ne ptr %.0, null
  %or.cond5 = select i1 %5, i1 true, i1 %53
  br i1 %or.cond5, label %.thread95, label %54

54:                                               ; preds = %.loopexit104
  %55 = tail call fastcc ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef null, ptr noundef %3)
  %.not64112 = icmp eq ptr %55, null
  br i1 %.not64112, label %.lr.ph124.preheader, label %.lr.ph

.lr.ph124.preheader:                              ; preds = %quic_cids_has_match.exit87.thread.loopexit, %quic_cids_has_match.exit87.thread.us, %54
  br label %.lr.ph124

.lr.ph:                                           ; preds = %54
  %56 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %59 = load i8, ptr %2, align 8
  br i1 %57, label %.lr.ph.split.us, label %quic_cids_has_match.exit79.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph, %quic_cids_has_match.exit87.thread.us
  %.3113.us = phi ptr [ %70, %quic_cids_has_match.exit87.thread.us ], [ %55, %.lr.ph ]
  %60 = getelementptr inbounds nuw i8, ptr %.3113.us, i64 416
  br label %61

61:                                               ; preds = %67, %.lr.ph.split.us
  %.01421.i72.us = phi ptr [ %60, %.lr.ph.split.us ], [ %68, %67 ]
  %62 = getelementptr inbounds nuw i8, ptr %.01421.i72.us, i64 8
  %63 = load i8, ptr %62, align 8
  %.not16.i73.us = icmp ult i8 %59, %63
  br i1 %.not16.i73.us, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.01421.i72.us, i64 9
  %66 = zext i8 %63 to i64
  %bcmp.i74.us = tail call i32 @bcmp(ptr nonnull %58, ptr nonnull %65, i64 %66)
  %.not17.i75.us = icmp eq i32 %bcmp.i74.us, 0
  br i1 %.not17.i75.us, label %.loopexit, label %67

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %.01421.i72.us, align 8
  %.not.i76.us = icmp eq ptr %68, null
  br i1 %.not.i76.us, label %quic_cids_has_match.exit87.thread.us, label %61

quic_cids_has_match.exit87.thread.us:             ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %.3113.us, i64 672
  %70 = load ptr, ptr %69, align 8
  %.not64.us = icmp eq ptr %70, null
  br i1 %.not64.us, label %.lr.ph124.preheader, label %.lr.ph.split.us, !llvm.loop !20

quic_cids_has_match.exit79.thread:                ; preds = %.lr.ph, %quic_cids_has_match.exit87.thread.loopexit
  %.3113 = phi ptr [ %81, %quic_cids_has_match.exit87.thread.loopexit ], [ %55, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.3113, i64 480
  br label %72

72:                                               ; preds = %78, %quic_cids_has_match.exit79.thread
  %.01421.i80 = phi ptr [ %71, %quic_cids_has_match.exit79.thread ], [ %79, %78 ]
  %73 = getelementptr inbounds nuw i8, ptr %.01421.i80, i64 8
  %74 = load i8, ptr %73, align 8
  %.not16.i81 = icmp ult i8 %59, %74
  br i1 %.not16.i81, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %.01421.i80, i64 9
  %77 = zext i8 %74 to i64
  %bcmp.i82 = tail call i32 @bcmp(ptr nonnull %58, ptr nonnull %76, i64 %77)
  %.not17.i83 = icmp eq i32 %bcmp.i82, 0
  br i1 %.not17.i83, label %.loopexit, label %78

78:                                               ; preds = %75, %72
  %79 = load ptr, ptr %.01421.i80, align 8
  %.not.i84 = icmp eq ptr %79, null
  br i1 %.not.i84, label %quic_cids_has_match.exit87.thread.loopexit, label %72

quic_cids_has_match.exit87.thread.loopexit:       ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.3113, i64 672
  %81 = load ptr, ptr %80, align 8
  %.not64 = icmp eq ptr %81, null
  br i1 %.not64, label %.lr.ph124.preheader, label %quic_cids_has_match.exit79.thread, !llvm.loop !20

.loopexit:                                        ; preds = %75, %64
  %.01421.i80.lcssa.sink167 = phi ptr [ %.01421.i72.us, %64 ], [ %.01421.i80, %75 ]
  %.3110 = phi ptr [ %.3113.us, %64 ], [ %.3113, %75 ]
  %82 = getelementptr inbounds nuw i8, ptr %.01421.i80.lcssa.sink167, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.01421.i80.lcssa.sink167, i64 56
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %86, ptr %87, align 8
  br label %.critedge69

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %99
  %88 = load i8, ptr %2, align 8
  %89 = icmp ugt i8 %88, 1
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %.lr.ph124
  %91 = add i8 %88, -1
  store i8 %91, ptr %2, align 8
  %92 = load i32, ptr @quic_cid_lengths, align 4
  %93 = zext i32 %92 to i64
  %94 = zext nneg i8 %91 to i64
  %95 = shl nuw i64 1, %94
  %96 = and i64 %95, %93
  %.not103 = icmp eq i64 %96, 0
  br i1 %.not103, label %99, label %97

97:                                               ; preds = %90
  %98 = tail call fastcc ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  br label %99

99:                                               ; preds = %97, %90
  %.5 = phi ptr [ %98, %97 ], [ null, %90 ]
  %.not67 = icmp eq ptr %.5, null
  br i1 %.not67, label %.lr.ph124, label %.critedge69, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph124
  store i8 0, ptr %2, align 8
  br label %.thread95

.critedge69:                                      ; preds = %99, %.loopexit
  %.4.lcssa = phi ptr [ %.3110, %.loopexit ], [ %.5, %99 ]
  %100 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not.i88 = icmp eq ptr %100, null
  br i1 %.not.i88, label %quic_connection_from_conv.exit.thread, label %quic_connection_from_conv.exit

quic_connection_from_conv.exit:                   ; preds = %.critedge69
  %101 = load i32, ptr @proto_quic, align 4
  %102 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %100, i32 noundef %101)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %quic_connection_from_conv.exit.thread, label %.thread95

quic_connection_from_conv.exit.thread:            ; preds = %.critedge69, %quic_connection_from_conv.exit
  %104 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not68 = icmp eq ptr %104, null
  br i1 %.not68, label %.thread95, label %105

105:                                              ; preds = %quic_connection_from_conv.exit.thread
  %106 = load i32, ptr @proto_quic, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %104, i32 noundef %106, ptr noundef nonnull %.4.lcssa)
  %107 = tail call ptr @wmem_file_scope()
  %108 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc(ptr noundef %107, i64 noundef 32) #17
  %109 = tail call ptr @wmem_file_scope()
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = load ptr, ptr %114, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  store i32 %111, ptr %108, align 8
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %quic_connection_add_server_endpoint.exit, label %117

117:                                              ; preds = %105
  %118 = sext i32 %113 to i64
  %119 = tail call ptr @wmem_memdup(ptr noundef %109, ptr noundef %115, i64 noundef %118) #18
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %119, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %113, ptr %122, align 4
  br label %quic_connection_add_server_endpoint.exit

quic_connection_add_server_endpoint.exit:         ; preds = %105, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store i16 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.4.lcssa, i64 8
  %128 = load ptr, ptr %127, align 8
  tail call void @wmem_list_append(ptr noundef %128, ptr noundef %108)
  br label %.thread95

.thread95:                                        ; preds = %16, %18, %9, %quic_connection_equal.exit, %28, %25, %quic_connection_from_conv.exit.thread, %quic_connection_add_server_endpoint.exit, %.critedge, %quic_connection_from_conv.exit, %.loopexit104
  %.2 = phi ptr [ %.0, %.loopexit104 ], [ null, %.critedge ], [ %.4.lcssa, %quic_connection_from_conv.exit ], [ %.4.lcssa, %quic_connection_add_server_endpoint.exit ], [ %.4.lcssa, %quic_connection_from_conv.exit.thread ], [ %.1, %28 ], [ %11, %9 ], [ %.1, %quic_connection_equal.exit ], [ %.1, %25 ], [ null, %18 ], [ null, %16 ]
  ret ptr %.2
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %3
  %7 = load i8, ptr %1, align 8
  %.not16 = icmp eq i8 %7, 0
  br i1 %.not16, label %26, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @quic_cid_lengths, align 4
  %10 = zext i32 %9 to i64
  %11 = zext nneg i8 %7 to i64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, %10
  %.not22 = icmp eq i64 %13, 0
  br i1 %.not22, label %65, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr @quic_client_connections, align 8
  %16 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  store i8 1, ptr %2, align 1
  %18 = load ptr, ptr @quic_server_connections, align 8
  %19 = call ptr @wmem_map_lookup(ptr noundef %18, ptr noundef nonnull %1)
  %.not23 = icmp eq ptr %19, null
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef align 8 dereferenceable(56) %20, i64 56, i1 false)
  br i1 %.not23, label %.critedge, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %4, align 8
  br label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr @quic_server_connections, align 8
  %23 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %22, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %21
  store i8 0, ptr %2, align 1
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef align 8 dereferenceable(56) %25, i64 56, i1 false)
  br label %.critedge

26:                                               ; preds = %6, %3
  %27 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.thread, label %28

.thread:                                          ; preds = %26
  store ptr null, ptr %4, align 8
  br label %.critedge

28:                                               ; preds = %26
  %29 = load i32, ptr @proto_quic, align 4
  %30 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %27, i32 noundef %29)
  store ptr %30, ptr %4, align 8
  %.not17.not = icmp eq ptr %30, null
  br i1 %.not17.not, label %.critedge, label %31

31:                                               ; preds = %._crit_edge, %28
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %30, %28 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val18 = load ptr, ptr %33, align 8
  %34 = call ptr @wmem_list_head(ptr noundef %.val18)
  %.not2.not.i = icmp eq ptr %34, null
  br i1 %.not2.not.i, label %quic_connection_from_server_endpoint.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %39

39:                                               ; preds = %addresses_equal.exit.i, %.lr.ph.i
  %.093.i = phi ptr [ %34, %.lr.ph.i ], [ %63, %addresses_equal.exit.i ]
  %40 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.093.i)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %35, align 4
  %45 = icmp eq i32 %44, %43
  br i1 %45, label %46, label %addresses_equal.exit.i

46:                                               ; preds = %39
  %47 = load i32, ptr %40, align 8
  %48 = load i32, ptr %36, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %addresses_equal.exit.i

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %37, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %addresses_equal.exit.i

55:                                               ; preds = %50
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %quic_connection_from_server_endpoint.exit, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %38, align 8
  %61 = sext i32 %52 to i64
  %bcmp.i.i = call i32 @bcmp(ptr %59, ptr %60, i64 %61)
  %62 = icmp eq i32 %bcmp.i.i, 0
  br i1 %62, label %quic_connection_from_server_endpoint.exit, label %addresses_equal.exit.i

addresses_equal.exit.i:                           ; preds = %57, %50, %46, %39
  %63 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.093.i)
  %.not.not.i = icmp eq ptr %63, null
  br i1 %.not.not.i, label %quic_connection_from_server_endpoint.exit, label %39, !llvm.loop !13

quic_connection_from_server_endpoint.exit:        ; preds = %55, %57, %addresses_equal.exit.i, %31
  %.not.lcssa.i = phi i8 [ 0, %31 ], [ 0, %addresses_equal.exit.i ], [ 1, %57 ], [ 1, %55 ]
  store i8 %.not.lcssa.i, ptr %2, align 1
  br label %.critedge

.critedge:                                        ; preds = %.thread, %17, %24, %21, %quic_connection_from_server_endpoint.exit, %28
  %64 = load ptr, ptr %4, align 8
  br label %65

65:                                               ; preds = %8, %.critedge
  %.014 = phi ptr [ %64, %.critedge ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.014
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @quic_connection_update_initial(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr %1, align 8
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %6, ptr noundef align 1 dereferenceable(56) %1, i64 noundef 56, i1 noundef false) #19
  %7 = load ptr, ptr @quic_client_connections, align 8
  %8 = tail call ptr @wmem_map_remove(ptr noundef %7, ptr noundef nonnull %6)
  %9 = tail call ptr @wmem_map_insert(ptr noundef %7, ptr noundef nonnull %6, ptr noundef %0)
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %19, ptr noundef align 1 dereferenceable(56) %2, i64 noundef 56, i1 noundef false) #19
  %20 = load ptr, ptr @quic_initial_connections, align 8
  %21 = tail call ptr @wmem_map_insert(ptr noundef %20, ptr noundef nonnull %19, ptr noundef %0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i16, ptr %22, align 8
  %24 = or i16 %23, 2
  store i16 %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %18, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_quic_long_header_common(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  %9 = load i32, ptr @hf_quic_version, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %11 = and i32 %8, 252645135
  %12 = icmp eq i32 %11, 168430090
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %10, ptr noundef nonnull @.str.465)
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i32, ptr @hf_quic_dcil, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %17 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr @hf_quic_dcid, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef %17, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %21, 21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %25 = zext nneg i32 %21 to i64
  %26 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 6, i64 noundef %25)
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
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %35 = add i32 %.0, 1
  %36 = load i32, ptr %7, align 4
  %.not44 = icmp eq i32 %36, 0
  br i1 %.not44, label %51, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @hf_quic_scid, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %35, i32 noundef %36, i32 noundef 0)
  %40 = load i32, ptr %7, align 4
  %41 = icmp ult i32 %40, 21
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %44 = zext nneg i32 %40 to i64
  %45 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %43, i32 noundef %35, i64 noundef %44)
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
  %60 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %62 = load i8, ptr %3, align 8
  %63 = zext i8 %62 to i64
  %64 = call ptr @bytes_to_hexstr(ptr noundef %60, ptr noundef nonnull %61, i64 noundef %63)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.466, ptr noundef %60)
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
  %74 = call noalias ptr @wmem_alloc0(ptr noundef %70, i64 noundef %73) #17
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %76 = load i8, ptr %4, align 8
  %77 = zext i8 %76 to i64
  %78 = call ptr @bytes_to_hexstr(ptr noundef %74, ptr noundef nonnull %75, i64 noundef %77)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.467, ptr noundef %74)
  br label %79

79:                                               ; preds = %cid_to_string.exit48, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @quic_create_initial_decoders(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct._StringInfo, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._StringInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %12, label %15 [
    i32 1362113840, label %is_quic_draft_max.exit.thread59.i
    i32 1412445488, label %13
    i32 1412445489, label %14
  ]

13:                                               ; preds = %3
  br label %is_quic_draft_max.exit.thread59.i

14:                                               ; preds = %3
  br label %is_quic_draft_max.exit.thread59.i

15:                                               ; preds = %3
  %.mask.i.i.i = and i32 %12, -256
  %16 = icmp eq i32 %.mask.i.i.i, -16777216
  br i1 %16, label %is_quic_draft_max.exit.i, label %17

17:                                               ; preds = %15
  switch i32 %12, label %.thread.i [
    i32 -87117823, label %is_quic_draft_max.exit.thread59.i
    i32 -87117810, label %is_quic_draft_max.exit40.thread.i
    i32 -87117822, label %is_quic_draft_max.exit40.thread.i
    i32 1412445489, label %is_quic_draft_max.exit40.thread.i
    i32 1412445488, label %is_quic_draft_max.exit40.thread.i
    i32 1362113840, label %is_quic_draft_max.exit40.thread.i
  ]

.thread.i:                                        ; preds = %17
  %18 = and i32 %12, 252645135
  %19 = icmp eq i32 %18, 168430090
  %switch.selectcmp19.i.i54.i = icmp eq i32 %12, 1
  %or.cond.i = or i1 %switch.selectcmp19.i.i54.i, %19
  br i1 %or.cond.i, label %is_quic_draft_max.exit.thread59.i, label %27

is_quic_draft_max.exit.i:                         ; preds = %15
  %20 = trunc i32 %12 to i8
  %21 = add i8 %20, -1
  %22 = icmp ult i8 %21, 22
  br i1 %22, label %is_quic_draft_max.exit.thread59.i, label %is_quic_draft_max.exit40.i

is_quic_draft_max.exit40.i:                       ; preds = %is_quic_draft_max.exit.i
  %23 = icmp ult i8 %21, 28
  br i1 %23, label %is_quic_draft_max.exit40.thread.i, label %is_quic_draft_max.exit48.i

is_quic_draft_max.exit40.thread.i:                ; preds = %is_quic_draft_max.exit40.i, %17, %17, %17, %17, %17
  br label %is_quic_draft_max.exit.thread59.i

is_quic_draft_max.exit48.i:                       ; preds = %is_quic_draft_max.exit40.i
  %24 = icmp ult i8 %21, 32
  br i1 %24, label %is_quic_draft_max.exit.thread59.i, label %25

25:                                               ; preds = %is_quic_draft_max.exit48.i
  %26 = icmp ult i8 %21, 34
  br i1 %26, label %is_quic_draft_max.exit.thread59.i, label %27

27:                                               ; preds = %25, %.thread.i
  br label %is_quic_draft_max.exit.thread59.i

is_quic_draft_max.exit.thread59.i:                ; preds = %27, %25, %is_quic_draft_max.exit48.i, %is_quic_draft_max.exit40.thread.i, %is_quic_draft_max.exit.i, %.thread.i, %17, %14, %13, %3
  %quic_derive_initial_secrets.hanshake_salt_draft_t50.sink.i = phi ptr [ @quic_derive_initial_secrets.hanshake_salt_draft_t50, %13 ], [ @quic_derive_initial_secrets.hanshake_salt_draft_q50, %3 ], [ @quic_derive_initial_secrets.handshake_salt_draft_22, %is_quic_draft_max.exit.i ], [ @quic_derive_initial_secrets.handshake_salt_v2, %27 ], [ @quic_derive_initial_secrets.handshake_salt_draft_29, %is_quic_draft_max.exit48.i ], [ @quic_derive_initial_secrets.handshake_salt_draft_23, %is_quic_draft_max.exit40.thread.i ], [ @quic_derive_initial_secrets.hanshake_salt_draft_t51, %14 ], [ @quic_derive_initial_secrets.handshake_salt_draft_22, %17 ], [ @quic_derive_initial_secrets.handshake_salt_v1, %25 ], [ @quic_derive_initial_secrets.handshake_salt_v1, %.thread.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = load i8, ptr %0, align 8
  %30 = zext i8 %29 to i64
  %31 = call i32 @ws_hmac_buffer(i32 noundef 8, ptr noundef nonnull %8, ptr noundef nonnull %28, i64 noundef range(i64 0, 256) %30, ptr noundef nonnull %quic_derive_initial_secrets.hanshake_salt_draft_t50.sink.i, i64 noundef 20)
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %is_quic_draft_max.exit.thread59.i
  %33 = call ptr @wmem_packet_scope()
  %34 = call ptr @gcry_strerror(i32 noundef %31)
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %33, ptr noundef nonnull @.str.489, ptr noundef %34)
  br label %quic_derive_initial_secrets.exit.thread

36:                                               ; preds = %is_quic_draft_max.exit.thread59.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %39 = call zeroext i1 @tls13_hkdf_expand_label(i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.490, i16 noundef zeroext 32, ptr noundef nonnull %7)
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %quic_derive_initial_secrets.exit.thread

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef align 1 dereferenceable(32) %42, i64 noundef range(i64 0, 4294967296) 32, i1 noundef false) #19
  call void @wmem_free(ptr noundef null, ptr noundef %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %44, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %45 = call zeroext i1 @tls13_hkdf_expand_label(i32 noundef 8, ptr noundef nonnull %4, ptr noundef nonnull @.str.494, ptr noundef nonnull @.str.492, i16 noundef zeroext 32, ptr noundef nonnull %5)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %quic_derive_initial_secrets.exit.thread

quic_derive_initial_secrets.exit.thread:          ; preds = %46, %40, %32
  %.sink.i.ph = phi ptr [ %35, %32 ], [ @.str.491, %40 ], [ @.str.493, %46 ]
  store ptr %.sink.i.ph, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %quic_ciphers_prepare.exit10

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, ptr noundef align 1 dereferenceable(32) %48, i64 noundef range(i64 0, 4294967296) 32, i1 noundef false) #19
  call void @wmem_free(ptr noundef null, ptr noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load i32, ptr %11, align 4
  %51 = call fastcc zeroext i1 @quic_hp_cipher_prepare(ptr noundef nonnull %49, i32 noundef 8, i32 noundef 7, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %50)
  br i1 %51, label %quic_ciphers_prepare.exit, label %quic_ciphers_prepare.exit10

quic_ciphers_prepare.exit:                        ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = call fastcc zeroext i1 @quic_pp_cipher_prepare(ptr noundef nonnull %52, i32 noundef 8, i32 noundef 7, i32 noundef 9, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %50)
  br i1 %53, label %54, label %quic_ciphers_prepare.exit10

54:                                               ; preds = %quic_ciphers_prepare.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %56 = load i32, ptr %11, align 4
  %57 = call fastcc zeroext i1 @quic_hp_cipher_prepare(ptr noundef nonnull %55, i32 noundef 8, i32 noundef 7, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %56)
  br i1 %57, label %58, label %quic_ciphers_prepare.exit10

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %60 = call fastcc zeroext i1 @quic_pp_cipher_prepare(ptr noundef nonnull %59, i32 noundef 8, i32 noundef 7, i32 noundef 9, ptr noundef nonnull %10, ptr noundef %1, i32 noundef %56)
  br label %quic_ciphers_prepare.exit10

quic_ciphers_prepare.exit10:                      ; preds = %47, %58, %54, %quic_derive_initial_secrets.exit.thread, %quic_ciphers_prepare.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tls13_get_quic_secret(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @quic_decrypt_header(ptr noundef %0, i32 noundef %1, ptr %.0.val, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca [4 x i8], align 1
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %41, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = add i32 %1, 4
  %12 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %11, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, i8 0, i64 5, i1 false)
  switch i32 %2, label %40 [
    i32 7, label %13
    i32 9, label %13
    i32 316, label %16
  ]

13:                                               ; preds = %10, %10
  %14 = call i32 @gcry_cipher_encrypt(ptr noundef nonnull %.0.val, ptr noundef nonnull %7, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %15, label %40

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %8, ptr noundef nonnull align 16 dereferenceable(5) %7, i64 noundef 5, i1 noundef false) #19
  br label %20

16:                                               ; preds = %10
  %17 = call i32 @gcry_cipher_setiv(ptr noundef nonnull %.0.val, ptr noundef nonnull %7, i64 noundef 16)
  %.not34 = icmp eq i32 %17, 0
  br i1 %.not34, label %18, label %40

18:                                               ; preds = %16
  %19 = call i32 @gcry_cipher_encrypt(ptr noundef nonnull %.0.val, ptr noundef nonnull %8, i64 noundef 5, ptr noundef null, i64 noundef 0)
  %.not35 = icmp eq i32 %19, 0
  br i1 %.not35, label %20, label %40

20:                                               ; preds = %18, %15
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not37 = icmp sgt i8 %21, -1
  %22 = load i8, ptr %8, align 1
  %. = select i1 %5, i8 7, i8 31
  %.sink = select i1 %.not37, i8 %., i8 15
  %23 = and i8 %22, %.sink
  %.032 = xor i8 %23, %21
  %24 = and i8 %.032, 3
  %narrow = add nuw nsw i8 %24, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %25 = zext nneg i8 %narrow to i64
  %26 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %9, i32 noundef %1, i64 noundef %25)
  %27 = zext nneg i8 %24 to i64
  br label %29

28:                                               ; preds = %29
  store i8 %.032, ptr %3, align 1
  store i32 %39, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %40

29:                                               ; preds = %20, %29
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %29 ]
  %.0301 = phi i32 [ 0, %20 ], [ %39, %29 ]
  %30 = getelementptr i8, ptr %9, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr i8, ptr %8, i64 %indvars.iv.next
  %33 = load i8, ptr %32, align 1
  %34 = xor i8 %33, %31
  %35 = zext i8 %34 to i32
  %36 = sub nuw nsw i64 %27, %indvars.iv
  %.tr = trunc nuw nsw i64 %36 to i32
  %37 = shl nuw nsw i32 %.tr, 3
  %38 = shl nuw i32 %35, %37
  %39 = or i32 %38, %.0301
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %28, label %29, !llvm.loop !22

40:                                               ; preds = %10, %18, %16, %13, %28
  %.1 = phi i1 [ false, %18 ], [ false, %16 ], [ true, %28 ], [ false, %13 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %6, %40
  %.031 = phi i1 [ %.1, %40 ], [ false, %6 ]
  ret i1 %.031
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @quic_process_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef captures(none) %6, i1 noundef zeroext %7, ptr noundef readonly captures(address_is_null) %8, i8 noundef zeroext %9, i32 noundef range(i32 0, 256) %10) unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct._quic_stream_info, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca %struct.quic_cid, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca [12 x i8], align 1
  %77 = alloca [16 x i8], align 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 57
  %82 = load i16, ptr %81, align 1
  %83 = and i16 %82, 8
  %.not = icmp eq i16 %83, 0
  %.pr.pre = load ptr, ptr %78, align 8
  br i1 %.not, label %84, label %248

84:                                               ; preds = %11
  %.not46 = icmp eq ptr %.pr.pre, null
  br i1 %.not46, label %85, label %.thread67

85:                                               ; preds = %84
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread, label %quic_is_pp_cipher_initialized.exit

quic_is_pp_cipher_initialized.exit:               ; preds = %85
  %86 = load ptr, ptr %8, align 8
  %.not69 = icmp eq ptr %86, null
  br i1 %.not69, label %.thread, label %87

87:                                               ; preds = %quic_is_pp_cipher_initialized.exit
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = load i64, ptr %88, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %90 = tail call ptr @wmem_file_scope()
  %91 = load i32, ptr @proto_quic, align 4
  %92 = tail call ptr @p_get_proto_data(ptr noundef %90, ptr noundef %1, i32 noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %8, align 8
  %.not73.i = icmp eq ptr %93, null
  br i1 %.not73.i, label %94, label %95

94:                                               ; preds = %87
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 2967, ptr noundef nonnull @.str.511) #16
  unreachable

95:                                               ; preds = %87
  %96 = icmp ult i32 %10, %4
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 2968, ptr noundef nonnull @.str.512) #16
  unreachable

98:                                               ; preds = %95
  %99 = add nsw i32 %10, -1
  %or.cond.i = icmp ult i32 %99, 4
  br i1 %or.cond.i, label %.lr.ph.preheader.i, label %100

100:                                              ; preds = %98
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 2969, ptr noundef nonnull @.str.513) #16
  unreachable

.lr.ph.preheader.i:                               ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %102 = load ptr, ptr %101, align 8
  %103 = zext i32 %4 to i64
  %104 = tail call ptr @tvb_memdup(ptr noundef %102, ptr noundef %0, i32 noundef 0, i64 noundef %103)
  store i8 %9, ptr %104, align 1
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %105 = add i32 %4, 16
  %106 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %117

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %108 = shl nuw nsw i64 %indvars.iv.i, 3
  %109 = lshr i64 %89, %108
  %110 = trunc i64 %109 to i8
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  %112 = xor i32 %111, -1
  %113 = add i32 %4, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %104, i64 %114
  store i8 %110, ptr %115, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !23

116:                                              ; preds = %._crit_edge.i
  store ptr @.str.514, ptr %78, align 8
  br label %quic_decrypt_message.exit

117:                                              ; preds = %._crit_edge.i
  %118 = tail call ptr @wmem_file_scope()
  %119 = zext i32 %106 to i64
  %120 = tail call ptr @tvb_memdup(ptr noundef %118, ptr noundef %0, i32 noundef %4, i64 noundef %119)
  %121 = add i32 %106, %4
  %122 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %77, i32 noundef %121, i64 noundef 16)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %76, ptr noundef nonnull readonly align 1 dereferenceable(12) %123, i64 noundef 12, i1 noundef false) #19
  %124 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl nuw i64 %126, 56
  %128 = getelementptr inbounds nuw i8, ptr %76, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 48
  %132 = or disjoint i64 %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 6
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 40
  %137 = or disjoint i64 %132, %136
  %138 = getelementptr inbounds nuw i8, ptr %76, i64 7
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 32
  %142 = or disjoint i64 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = or disjoint i64 %142, %146
  %148 = getelementptr inbounds nuw i8, ptr %76, i64 9
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = or disjoint i64 %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %76, i64 10
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 8
  %157 = or i64 %152, %156
  %158 = getelementptr inbounds nuw i8, ptr %76, i64 11
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = or i64 %157, %160
  %162 = xor i64 %161, %89
  %163 = lshr i64 %162, 56
  %164 = trunc nuw i64 %163 to i8
  store i8 %164, ptr %124, align 1
  %165 = lshr i64 %162, 48
  %166 = trunc i64 %165 to i8
  store i8 %166, ptr %128, align 1
  %167 = lshr i64 %162, 40
  %168 = trunc i64 %167 to i8
  store i8 %168, ptr %133, align 1
  %169 = lshr i64 %162, 32
  %170 = trunc i64 %169 to i8
  store i8 %170, ptr %138, align 1
  %171 = lshr i64 %162, 24
  %172 = trunc i64 %171 to i8
  store i8 %172, ptr %143, align 1
  %173 = lshr i64 %162, 16
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %148, align 1
  %175 = lshr i64 %162, 8
  %176 = trunc i64 %175 to i8
  store i8 %176, ptr %153, align 1
  %177 = trunc i64 %162 to i8
  store i8 %177, ptr %158, align 1
  %.not74.i = icmp eq ptr %92, null
  br i1 %.not74.i, label %215, label %178

178:                                              ; preds = %117
  %179 = load ptr, ptr %92, align 8
  %.not75.i = icmp eq ptr %179, null
  br i1 %.not75.i, label %215, label %180

180:                                              ; preds = %178
  %181 = getelementptr i8, ptr %179, i64 16
  %.val.i = load i16, ptr %181, align 8
  %182 = lshr i16 %.val.i, 6
  %183 = and i16 %182, 3
  %184 = lshr i16 %.val.i, 8
  %185 = and i16 %184, 3
  %.not.i.i = icmp ne i16 %183, %185
  %.not7681.i = icmp eq i16 %183, 0
  %.not76.i = or i1 %.not.i.i, %.not7681.i
  br i1 %.not76.i, label %215, label %186

186:                                              ; preds = %180
  %187 = load i8, ptr %76, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw i32 %188, 24
  %190 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 16
  %194 = or disjoint i32 %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 8
  %199 = or disjoint i32 %194, %198
  %200 = getelementptr inbounds nuw i8, ptr %76, i64 3
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = xor i32 %203, %206
  %208 = lshr i32 %207, 24
  %209 = trunc nuw i32 %208 to i8
  store i8 %209, ptr %76, align 1
  %210 = lshr i32 %207, 16
  %211 = trunc i32 %210 to i8
  store i8 %211, ptr %190, align 1
  %212 = lshr i32 %207, 8
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %195, align 1
  %214 = trunc i32 %207 to i8
  store i8 %214, ptr %200, align 1
  br label %215

215:                                              ; preds = %186, %180, %178, %117
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @gcry_cipher_ctl(ptr noundef %216, i32 noundef 4, ptr noundef null, i64 noundef 0)
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @gcry_cipher_setiv(ptr noundef %218, ptr noundef nonnull %76, i64 noundef 12)
  %.not77.i = icmp eq i32 %219, 0
  br i1 %.not77.i, label %224, label %220

220:                                              ; preds = %215
  %221 = call ptr @wmem_file_scope()
  %222 = call ptr @gcry_strerror(i32 noundef %219)
  %223 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %221, ptr noundef nonnull @.str.515, ptr noundef %222)
  store ptr %223, ptr %78, align 8
  br label %quic_decrypt_message.exit

224:                                              ; preds = %215
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @gcry_cipher_authenticate(ptr noundef %225, ptr noundef %104, i64 noundef %103)
  %.not78.i = icmp eq i32 %226, 0
  br i1 %.not78.i, label %231, label %227

227:                                              ; preds = %224
  %228 = call ptr @wmem_file_scope()
  %229 = call ptr @gcry_strerror(i32 noundef %226)
  %230 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %228, ptr noundef nonnull @.str.516, ptr noundef %229)
  store ptr %230, ptr %78, align 8
  br label %quic_decrypt_message.exit

231:                                              ; preds = %224
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @gcry_cipher_decrypt(ptr noundef %232, ptr noundef %120, i64 noundef %119, ptr noundef null, i64 noundef 0)
  %.not79.i = icmp eq i32 %233, 0
  br i1 %.not79.i, label %238, label %234

234:                                              ; preds = %231
  %235 = call ptr @wmem_file_scope()
  %236 = call ptr @gcry_strerror(i32 noundef %233)
  %237 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %235, ptr noundef nonnull @.str.517, ptr noundef %236)
  store ptr %237, ptr %78, align 8
  br label %quic_decrypt_message.exit

238:                                              ; preds = %231
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 @gcry_cipher_checktag(ptr noundef %239, ptr noundef nonnull %77, i64 noundef 16)
  %.not80.i = icmp eq i32 %240, 0
  br i1 %.not80.i, label %245, label %241

241:                                              ; preds = %238
  %242 = call ptr @wmem_file_scope()
  %243 = call ptr @gcry_strerror(i32 noundef %240)
  %244 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %242, ptr noundef nonnull @.str.518, ptr noundef %243)
  store ptr %244, ptr %78, align 8
  br label %quic_decrypt_message.exit

245:                                              ; preds = %238
  store ptr null, ptr %78, align 8
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %120, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %106, ptr %247, align 8
  br label %quic_decrypt_message.exit

quic_decrypt_message.exit:                        ; preds = %116, %220, %227, %234, %241, %245
  %.pr75 = phi ptr [ @.str.514, %116 ], [ %223, %220 ], [ %230, %227 ], [ %237, %234 ], [ %244, %241 ], [ null, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %248

248:                                              ; preds = %quic_decrypt_message.exit, %11
  %.pr = phi ptr [ %.pr.pre, %11 ], [ %.pr75, %quic_decrypt_message.exit ]
  %.not47 = icmp eq ptr %.pr, null
  br i1 %.not47, label %.thread, label %.thread67

.thread67:                                        ; preds = %84, %248
  %249 = phi ptr [ %.pr, %248 ], [ %.pr.pre, %84 ]
  %250 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.507, ptr noundef nonnull %249)
  br label %.loopexit

.thread:                                          ; preds = %quic_is_pp_cipher_initialized.exit, %85, %248
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %252 = load i32, ptr %251, align 8
  %.not48 = icmp eq i32 %252, 0
  br i1 %.not48, label %1310, label %253

253:                                              ; preds = %.thread
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %255, i32 noundef %252, i32 noundef %252)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %256, ptr noundef nonnull @.str.508)
  %257 = call i32 @tvb_reported_length_remaining(ptr noundef %256, i32 noundef 0)
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %260 = trunc nuw i32 %10 to i8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %262 = zext i1 %7 to i8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %265 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %271 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %37, i64 33
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %281 = getelementptr i8, ptr %6, i64 42
  %.v.i = select i1 %7, i64 656, i64 648
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 %.v.i
  %283 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %284

284:                                              ; preds = %.lr.ph, %1307
  %.072 = phi i32 [ 0, %.lr.ph ], [ %.1, %1307 ]
  %285 = load i32, ptr %259, align 4
  switch i32 %285, label %289 [
    i32 1362113840, label %286
    i32 1412445488, label %286
    i32 1412445489, label %286
  ]

286:                                              ; preds = %284, %284, %284
  %287 = load ptr, ptr %261, align 8
  %288 = call i32 @dissect_gquic_frame_type(ptr noundef %256, ptr noundef %1, ptr noundef %2, i32 noundef %.072, i8 noundef zeroext %260, ptr noundef %287)
  br label %1307

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %290 = load i32, ptr @hf_quic_frame, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %290, ptr noundef %256, i32 noundef %.072, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr @ett_quic_ft, align 4
  %293 = call ptr @proto_item_add_subtree(ptr noundef %291, i32 noundef %292)
  %294 = load i32, ptr @hf_quic_frame_type, align 4
  %295 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %294, ptr noundef %256, i32 noundef %.072, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %296 = load i64, ptr %14, align 8
  %297 = trunc i64 %296 to i32
  %298 = call ptr @rval_to_str_const(i32 noundef %297, ptr noundef nonnull @quic_frame_type_vals, ptr noundef nonnull @.str.520)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %291, ptr noundef nonnull @.str.519, ptr noundef %298)
  %299 = load i32, ptr %15, align 4
  %300 = add i32 %299, %.072
  %301 = load i64, ptr %14, align 8
  switch i64 %301, label %1304 [
    i64 0, label %302
    i64 1, label %316
    i64 2, label %318
    i64 3, label %318
    i64 354585600, label %318
    i64 354585601, label %318
    i64 4, label %379
    i64 5, label %397
    i64 6, label %411
    i64 7, label %669
    i64 8, label %682
    i64 9, label %682
    i64 10, label %682
    i64 11, label %682
    i64 12, label %682
    i64 13, label %682
    i64 14, label %682
    i64 15, label %682
    i64 16, label %1009
    i64 17, label %1015
    i64 18, label %1028
    i64 19, label %1028
    i64 20, label %1034
    i64 21, label %1040
    i64 22, label %1053
    i64 23, label %1053
    i64 24, label %1059
    i64 354585609, label %1059
    i64 25, label %1125
    i64 354585610, label %1125
    i64 26, label %1140
    i64 27, label %1145
    i64 354585605, label %1150
    i64 28, label %1162
    i64 29, label %1162
    i64 30, label %1214
    i64 48, label %1216
    i64 49, label %1216
    i64 172, label %1236
    i64 31, label %1236
    i64 175, label %1238
    i64 757, label %1256
    i64 354585606, label %1262
    i64 354585607, label %1262
    i64 354585608, label %1262
    i64 354585611, label %1280
    i64 354585612, label %1286
    i64 354585613, label %1292
    i64 354585614, label %1298
  ]

302:                                              ; preds = %289
  %303 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %303, i32 noundef 25, ptr noundef nonnull @.str.521)
  %304 = call i32 @tvb_reported_length_remaining(ptr noundef %256, i32 noundef %300)
  %305 = call i32 @tvb_skip_uint8(ptr noundef %256, i32 noundef %300, i32 noundef %304, i8 noundef zeroext 0)
  %reass.sub.i = sub i32 %305, %300
  %306 = add i32 %reass.sub.i, 1
  %307 = load i32, ptr @hf_quic_padding_length, align 4
  %308 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %307, ptr noundef %256, i32 noundef %300, i32 noundef 0, i32 noundef %306)
  %.not.i.i54 = icmp eq ptr %308, null
  br i1 %.not.i.i54, label %proto_item_set_generated.exit.i, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %311 = load ptr, ptr %310, align 8
  %.not5.i.i = icmp eq ptr %311, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 2
  store i32 %315, ptr %313, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %312, %309, %302
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.522, i32 noundef %306)
  br label %dissect_quic_frame_type.exit

316:                                              ; preds = %289
  %317 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %317, i32 noundef 25, ptr noundef nonnull @.str.523)
  br label %dissect_quic_frame_type.exit

318:                                              ; preds = %289, %289, %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i64 %301, label %337 [
    i64 2, label %319
    i64 3, label %321
    i64 354585600, label %323
    i64 354585601, label %330
  ]

319:                                              ; preds = %318
  %320 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %320, i32 noundef 25, ptr noundef nonnull @.str.524)
  br label %337

321:                                              ; preds = %318
  %322 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.525)
  br label %337

323:                                              ; preds = %318
  %324 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %324, i32 noundef 25, ptr noundef nonnull @.str.526)
  %325 = load i32, ptr @hf_quic_mp_path_ack_path_identifier, align 4
  %326 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %325, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %327 = load i32, ptr %18, align 4
  %328 = add i32 %327, %300
  %329 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.527, i64 noundef %329)
  br label %337

330:                                              ; preds = %318
  %331 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %331, i32 noundef 25, ptr noundef nonnull @.str.528)
  %332 = load i32, ptr @hf_quic_mp_path_ack_path_identifier, align 4
  %333 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %332, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %334 = load i32, ptr %18, align 4
  %335 = add i32 %334, %300
  %336 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.527, i64 noundef %336)
  br label %337

337:                                              ; preds = %330, %323, %321, %319, %318
  %.1431.i = phi i32 [ %300, %318 ], [ %300, %319 ], [ %300, %321 ], [ %328, %323 ], [ %335, %330 ]
  %338 = load i32, ptr @hf_quic_ack_largest_acknowledged, align 4
  %339 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %338, ptr noundef %256, i32 noundef %.1431.i, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %18)
  %340 = load i32, ptr %18, align 4
  %341 = add i32 %340, %.1431.i
  %342 = load i32, ptr @hf_quic_ack_ack_delay, align 4
  %343 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %342, ptr noundef %256, i32 noundef %341, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %18)
  %344 = load i32, ptr %18, align 4
  %345 = add i32 %344, %341
  %346 = load i32, ptr @hf_quic_ack_ack_range_count, align 4
  %347 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %346, ptr noundef %256, i32 noundef %345, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %16, ptr noundef nonnull %18)
  %348 = load i32, ptr %18, align 4
  %349 = add i32 %348, %345
  %350 = load i32, ptr @hf_quic_ack_first_ack_range, align 4
  %351 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %350, ptr noundef %256, i32 noundef %349, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %18)
  %352 = load i32, ptr %18, align 4
  %353 = add i32 %352, %349
  %.pr.i = load i64, ptr %16, align 8
  %.not440446.i = icmp eq i64 %.pr.i, 0
  br i1 %.not440446.i, label %._crit_edge.i53, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %337, %.lr.ph.i52
  %.2447.i = phi i32 [ %361, %.lr.ph.i52 ], [ %353, %337 ]
  %354 = load i32, ptr @hf_quic_ack_gap, align 4
  %355 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %354, ptr noundef %256, i32 noundef %.2447.i, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %18)
  %356 = load i32, ptr %18, align 4
  %357 = add i32 %356, %.2447.i
  %358 = load i32, ptr @hf_quic_ack_ack_range, align 4
  %359 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %358, ptr noundef %256, i32 noundef %357, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %18)
  %360 = load i32, ptr %18, align 4
  %361 = add i32 %360, %357
  %362 = load i64, ptr %16, align 8
  %363 = add i64 %362, -1
  store i64 %363, ptr %16, align 8
  %.not440.i = icmp eq i64 %363, 0
  br i1 %.not440.i, label %._crit_edge.i53, label %.lr.ph.i52, !llvm.loop !24

._crit_edge.i53:                                  ; preds = %.lr.ph.i52, %337
  %.2.lcssa.i = phi i32 [ %353, %337 ], [ %361, %.lr.ph.i52 ]
  %364 = load i64, ptr %14, align 8
  switch i64 %364, label %378 [
    i64 354585601, label %365
    i64 3, label %365
  ]

365:                                              ; preds = %._crit_edge.i53, %._crit_edge.i53
  %366 = load i32, ptr @hf_quic_ack_ect0_count, align 4
  %367 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %366, ptr noundef %256, i32 noundef %.2.lcssa.i, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %18)
  %368 = load i32, ptr %18, align 4
  %369 = add i32 %368, %.2.lcssa.i
  %370 = load i32, ptr @hf_quic_ack_ect1_count, align 4
  %371 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %370, ptr noundef %256, i32 noundef %369, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %18)
  %372 = load i32, ptr %18, align 4
  %373 = add i32 %372, %369
  %374 = load i32, ptr @hf_quic_ack_ecn_ce_count, align 4
  %375 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %374, ptr noundef %256, i32 noundef %373, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %18)
  %376 = load i32, ptr %18, align 4
  %377 = add i32 %376, %373
  br label %378

378:                                              ; preds = %365, %._crit_edge.i53
  %.3.i = phi i32 [ %377, %365 ], [ %.2.lcssa.i, %._crit_edge.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_quic_frame_type.exit

379:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4
  %380 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %380, i32 noundef 25, ptr noundef nonnull @.str.529)
  %381 = load i32, ptr @hf_quic_rsts_stream_id, align 4
  %382 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %381, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %19, ptr noundef nonnull %21)
  %383 = load i32, ptr %21, align 4
  %384 = add i32 %383, %300
  %385 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.530, i64 noundef %385)
  %386 = load ptr, ptr %263, align 8
  %387 = load i64, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %386, i32 noundef 25, ptr noundef nonnull @.str.531, i64 noundef %387)
  %388 = load i32, ptr @hf_quic_rsts_application_error_code, align 4
  %389 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %388, ptr noundef %256, i32 noundef %384, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %20, ptr noundef nonnull %23)
  %390 = load i32, ptr %23, align 4
  %391 = add i32 %390, %384
  %392 = load i32, ptr @hf_quic_rsts_final_size, align 4
  %393 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %392, ptr noundef %256, i32 noundef %391, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %22)
  %394 = load i32, ptr %22, align 4
  %395 = add i32 %394, %391
  %396 = load i64, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.532, i64 noundef %396)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_quic_frame_type.exit

397:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 0, ptr %27, align 4
  %398 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %398, i32 noundef 25, ptr noundef nonnull @.str.533)
  %399 = load i32, ptr @hf_quic_ss_stream_id, align 4
  %400 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %399, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %25, ptr noundef nonnull %24)
  %401 = load i32, ptr %24, align 4
  %402 = add i32 %401, %300
  %403 = load i64, ptr %25, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.530, i64 noundef %403)
  %404 = load ptr, ptr %263, align 8
  %405 = load i64, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %404, i32 noundef 25, ptr noundef nonnull @.str.531, i64 noundef %405)
  %406 = load i32, ptr @hf_quic_ss_application_error_code, align 4
  %407 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %406, ptr noundef %256, i32 noundef %402, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %26, ptr noundef nonnull %27)
  %408 = load i32, ptr %27, align 4
  %409 = add i32 %408, %402
  %410 = load i64, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.532, i64 noundef %410)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %dissect_quic_frame_type.exit

411:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %412 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %412, i32 noundef 25, ptr noundef nonnull @.str.534)
  %413 = load i32, ptr @hf_quic_crypto_offset, align 4
  %414 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %413, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %28, ptr noundef nonnull %30)
  %415 = load i32, ptr %30, align 4
  %416 = add i32 %415, %300
  %417 = load i32, ptr @hf_quic_crypto_length, align 4
  %418 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %417, ptr noundef %256, i32 noundef %416, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %29, ptr noundef nonnull %30)
  %419 = load i32, ptr %30, align 4
  %420 = add i32 %419, %416
  %421 = load i32, ptr @hf_quic_crypto_crypto_data, align 4
  %422 = load i64, ptr %29, align 8
  %423 = trunc i64 %422 to i32
  %424 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %421, ptr noundef %256, i32 noundef %420, i32 noundef %423, i32 noundef 0)
  %425 = load i8, ptr %281, align 2
  %.val441.i = load ptr, ptr %79, align 8
  %426 = getelementptr i8, ptr %.val441.i, i64 57
  %.val441.val.i = load i16, ptr %426, align 1
  %427 = load ptr, ptr %282, align 8
  %428 = and i16 %.val441.val.i, 8
  %.not.i58 = icmp eq i16 %428, 0
  %.not29.i = icmp eq ptr %427, null
  br i1 %.not.i58, label %436, label %429

429:                                              ; preds = %411
  br i1 %.not29.i, label %430, label %431

430:                                              ; preds = %429
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 2001, ptr noundef nonnull @.str.571) #16
  unreachable

431:                                              ; preds = %429
  %432 = zext i8 %425 to i64
  %433 = inttoptr i64 %432 to ptr
  %434 = call ptr @wmem_map_lookup(ptr noundef nonnull %427, ptr noundef %433)
  %.not32.i = icmp eq ptr %434, null
  br i1 %.not32.i, label %435, label %quic_get_crypto_state.exit

435:                                              ; preds = %431
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 2003, ptr noundef nonnull @.str.572) #16
  unreachable

436:                                              ; preds = %411
  br i1 %.not29.i, label %.thread.i, label %439

.thread.i:                                        ; preds = %436
  %437 = call ptr @wmem_file_scope()
  %438 = call noalias ptr @wmem_map_new(ptr noundef %437, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %438, ptr %282, align 8
  %.pre.i59 = zext i8 %425 to i64
  %.pre5.i = inttoptr i64 %.pre.i59 to ptr
  br label %443

439:                                              ; preds = %436
  %440 = zext i8 %425 to i64
  %441 = inttoptr i64 %440 to ptr
  %442 = call ptr @wmem_map_lookup(ptr noundef nonnull %427, ptr noundef %441)
  %.not30.i = icmp eq ptr %442, null
  br i1 %.not30.i, label %443, label %quic_get_crypto_state.exit

443:                                              ; preds = %439, %.thread.i
  %.pre-phi6.i = phi ptr [ %.pre5.i, %.thread.i ], [ %441, %439 ]
  %.0244.i = phi ptr [ %438, %.thread.i ], [ %427, %439 ]
  %444 = call ptr @wmem_file_scope()
  %445 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %444, i64 noundef 32) #17
  %446 = call ptr @wmem_file_scope()
  %447 = call noalias ptr @wmem_tree_new(ptr noundef %446)
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 16
  store ptr %447, ptr %448, align 8
  %449 = call ptr @wmem_file_scope()
  %450 = call noalias ptr @wmem_map_new(ptr noundef %449, ptr noundef nonnull @quic_crypto_retrans_hash, ptr noundef nonnull @quic_crypto_retrans_equal)
  %451 = getelementptr inbounds nuw i8, ptr %445, i64 24
  store ptr %450, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %445, i64 8
  store i8 %425, ptr %452, align 8
  %453 = call ptr @wmem_map_insert(ptr noundef %.0244.i, ptr noundef %.pre-phi6.i, ptr noundef %445)
  br label %quic_get_crypto_state.exit

quic_get_crypto_state.exit:                       ; preds = %431, %439, %443
  %.025.i = phi ptr [ %434, %431 ], [ %442, %439 ], [ %445, %443 ]
  %454 = load i64, ptr %283, align 8
  %455 = load i64, ptr %28, align 8
  %456 = load i64, ptr %29, align 8
  %457 = trunc i64 %456 to i32
  store i16 2, ptr %277, align 8
  %458 = load i8, ptr @quic_crypto_out_of_order, align 1, !range !6, !noundef !7
  %459 = trunc nuw i8 %458 to i1
  %460 = trunc i64 %455 to i32
  br i1 %459, label %461, label %658

461:                                              ; preds = %quic_get_crypto_state.exit
  %462 = add i32 %457, %460
  %463 = load ptr, ptr %270, align 8
  %464 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %463, i64 noundef 16) #17
  %465 = load i32, ptr %269, align 4
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 12
  store i32 %465, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 8
  store i32 %420, ptr %467, align 8
  store i64 %454, ptr %464, align 8
  %468 = load ptr, ptr %79, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 57
  %470 = load i16, ptr %469, align 1
  %471 = and i16 %470, 8
  %.not235.i.i = icmp eq i16 %471, 0
  br i1 %.not235.i.i, label %472, label %504

472:                                              ; preds = %461
  %sext70 = shl i64 %456, 32
  %473 = ashr exact i64 %sext70, 32
  %474 = add i64 %473, %455
  %475 = load i64, ptr %.025.i, align 8
  %.not236.i.i = icmp ugt i64 %474, %475
  br i1 %.not236.i.i, label %486, label %476

476:                                              ; preds = %472
  %477 = call ptr @proto_tree_add_expert(ptr noundef %293, ptr noundef %1, ptr noundef nonnull @ei_quic_retransmission, ptr noundef %256, i32 noundef %420, i32 noundef %457)
  %478 = call ptr @wmem_file_scope()
  %479 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %478, i64 noundef 8) #17
  %480 = load i64, ptr %.025.i, align 8
  store i64 %480, ptr %479, align 8
  %481 = call ptr @wmem_file_scope()
  %482 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %481, i64 noundef 16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %482, ptr noundef align 8 dereferenceable(16) %464, i64 16, i1 false)
  %483 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %484 = load ptr, ptr %483, align 8
  %485 = call ptr @wmem_map_insert(ptr noundef %484, ptr noundef %482, ptr noundef %479)
  br label %dissect_quic_crypto_payload.exit

486:                                              ; preds = %472
  %487 = icmp ult i64 %455, %475
  br i1 %487, label %488, label %524

488:                                              ; preds = %486
  %489 = call ptr @proto_tree_add_expert(ptr noundef %293, ptr noundef %1, ptr noundef nonnull @ei_quic_overlap, ptr noundef %256, i32 noundef %420, i32 noundef %457)
  %490 = load i64, ptr %.025.i, align 8
  %491 = sub i64 %490, %455
  %492 = trunc i64 %491 to i32
  %493 = sub i32 %457, %492
  %494 = trunc i64 %490 to i32
  %495 = add i32 %420, %492
  %496 = call ptr @wmem_file_scope()
  %497 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %496, i64 noundef 8) #17
  %498 = load i64, ptr %.025.i, align 8
  store i64 %498, ptr %497, align 8
  %499 = call ptr @wmem_file_scope()
  %500 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %499, i64 noundef 16) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %500, ptr noundef align 8 dereferenceable(16) %464, i64 16, i1 false)
  %501 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @wmem_map_insert(ptr noundef %502, ptr noundef %500, ptr noundef %497)
  br label %524

504:                                              ; preds = %461
  %505 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @wmem_map_lookup(ptr noundef %506, ptr noundef %464)
  %.not237.i.i = icmp eq ptr %507, null
  br i1 %.not237.i.i, label %524, label %508

508:                                              ; preds = %504
  %sext = shl i64 %456, 32
  %509 = ashr exact i64 %sext, 32
  %510 = add i64 %509, %455
  %511 = load i64, ptr %507, align 8
  %.not238.i.i = icmp ugt i64 %510, %511
  br i1 %.not238.i.i, label %513, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %508
  %512 = call ptr @proto_tree_add_expert(ptr noundef %293, ptr noundef %1, ptr noundef nonnull @ei_quic_retransmission, ptr noundef %256, i32 noundef %420, i32 noundef %457)
  br label %dissect_quic_crypto_payload.exit

513:                                              ; preds = %508
  %514 = icmp ult i64 %455, %511
  br i1 %514, label %515, label %523

515:                                              ; preds = %513
  %516 = call ptr @proto_tree_add_expert(ptr noundef %293, ptr noundef %1, ptr noundef nonnull @ei_quic_overlap, ptr noundef %256, i32 noundef %420, i32 noundef %457)
  %517 = load i64, ptr %507, align 8
  %518 = sub i64 %517, %455
  %519 = trunc i64 %518 to i32
  %520 = sub i32 %457, %519
  %521 = trunc i64 %517 to i32
  %522 = add i32 %420, %519
  br label %524

523:                                              ; preds = %513
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.573, ptr noundef nonnull @.str.375, i32 noundef 2149) #16
  unreachable

524:                                              ; preds = %515, %504, %488, %486
  %.0217.i.i = phi i32 [ %460, %486 ], [ %494, %488 ], [ %460, %504 ], [ %521, %515 ]
  %.0203.i.i = phi i32 [ %457, %486 ], [ %493, %488 ], [ %457, %504 ], [ %520, %515 ]
  %.0.i.i55 = phi i32 [ %420, %486 ], [ %495, %488 ], [ %420, %504 ], [ %522, %515 ]
  %525 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @wmem_tree_lookup32_le(ptr noundef %526, i32 noundef %.0217.i.i)
  %.not239.i.i = icmp eq ptr %527, null
  br i1 %.not239.i.i, label %535, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 36
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 2
  %.not240.i.i = icmp eq i32 %531, 0
  br i1 %.not240.i.i, label %535, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %527, i64 4
  %534 = load i32, ptr %533, align 4
  %.not241.i.i = icmp ult i32 %.0217.i.i, %534
  %spec.store.select.i.i = select i1 %.not241.i.i, ptr %527, ptr null
  br label %535

535:                                              ; preds = %532, %528, %524
  %.0215.i.i = phi ptr [ %spec.store.select.i.i, %532 ], [ %527, %528 ], [ null, %524 ]
  %.not242.i.i = icmp eq ptr %.0215.i.i, null
  %536 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 8
  %.in.i.i = select i1 %.not242.i.i, ptr %269, ptr %536
  %537 = load i32, ptr %.in.i.i, align 4
  %538 = shl i32 %537, 8
  %539 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %540 = load i8, ptr %539, align 8
  %541 = zext i8 %540 to i32
  %542 = or disjoint i32 %538, %541
  %543 = load ptr, ptr %79, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 57
  %545 = load i16, ptr %544, align 1
  %546 = and i16 %545, 8
  %.not243.i.i = icmp eq i16 %546, 0
  br i1 %.not243.i.i, label %547, label %569

547:                                              ; preds = %535
  %548 = load i64, ptr %.025.i, align 8
  %549 = zext i32 %.0217.i.i to i64
  %550 = icmp ult i64 %548, %549
  br i1 %550, label %.thread36.i.i, label %551

551:                                              ; preds = %547
  br i1 %.not242.i.i, label %.thread2.thread.i.i, label %552

552:                                              ; preds = %551
  %553 = call ptr @fragment_get(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef %1, i32 noundef %542, ptr noundef nonnull %.0215.i.i)
  %.not244.i.i = icmp eq ptr %553, null
  br i1 %.not244.i.i, label %554, label %555

554:                                              ; preds = %552
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 2214, ptr noundef nonnull @.str.574) #16
  unreachable

555:                                              ; preds = %552
  %556 = load i32, ptr %.0215.i.i, align 8
  %557 = sub i32 %462, %556
  %.020941.i.i = load ptr, ptr %553, align 8
  %.not24542.i.i = icmp eq ptr %.020941.i.i, null
  br i1 %.not24542.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %555, %.lr.ph.i.i
  %.020944.i.i = phi ptr [ %.0209.i.i, %.lr.ph.i.i ], [ %.020941.i.i, %555 ]
  %.021043.i.i = phi i32 [ %.1211.i.i, %.lr.ph.i.i ], [ %557, %555 ]
  %558 = getelementptr inbounds nuw i8, ptr %.020944.i.i, i64 12
  %559 = load i32, ptr %558, align 4
  %560 = getelementptr inbounds nuw i8, ptr %.020944.i.i, i64 16
  %561 = load i32, ptr %560, align 8
  %562 = add i32 %561, %559
  %.not246.not.i.i = icmp ugt i32 %559, %.021043.i.i
  %563 = call i32 @llvm.umax.i32(i32 %.021043.i.i, i32 %562)
  %.1211.i.i = select i1 %.not246.not.i.i, i32 %.021043.i.i, i32 %563
  %.0209.i.i = load ptr, ptr %.020944.i.i, align 8
  %.not245.i.i = icmp eq ptr %.0209.i.i, null
  br i1 %.not245.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !25

.thread2.thread.i.i:                              ; preds = %551
  %564 = zext i32 %462 to i64
  store i64 %564, ptr %.025.i, align 8
  br label %.thread12.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %555
  %.0210.lcssa.i.i = phi i32 [ %557, %555 ], [ %.1211.i.i, %.lr.ph.i.i ]
  %565 = add i32 %.0210.lcssa.i.i, %556
  %566 = zext i32 %565 to i64
  store i64 %566, ptr %.025.i, align 8
  br label %.thread7.i.i

.thread36.i.i:                                    ; preds = %547
  br i1 %.not242.i.i, label %.thread2.thread39.i.i, label %.thread7.i.i

.thread7.i.i:                                     ; preds = %.thread36.i.i, %._crit_edge.i.i
  %.120738.i.i = phi ptr [ null, %.thread36.i.i ], [ %553, %._crit_edge.i.i ]
  %567 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 4
  %568 = load i32, ptr %567, align 4
  %..i.i = call i32 @llvm.umax.i32(i32 %568, i32 %462)
  store i32 %..i.i, ptr %567, align 4
  br label %570

569:                                              ; preds = %535
  br i1 %.not242.i.i, label %.thread12.i.i, label %570

570:                                              ; preds = %569, %.thread7.i.i
  %.020611.i.i = phi ptr [ %.120738.i.i, %.thread7.i.i ], [ null, %569 ]
  %.0214.shrunk10.i.i = phi i1 [ %550, %.thread7.i.i ], [ false, %569 ]
  %571 = load i32, ptr %.0215.i.i, align 8
  %.not247.i.i = icmp ugt i32 %571, %.0217.i.i
  br i1 %.not247.i.i, label %600, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 4
  %574 = load i32, ptr %573, align 4
  %575 = icmp ugt i32 %574, %.0217.i.i
  br i1 %575, label %576, label %600

576:                                              ; preds = %572
  %577 = load ptr, ptr %79, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 57
  %579 = load i16, ptr %578, align 1
  %580 = and i16 %579, 8
  %.not249.i.i = icmp eq i16 %580, 0
  br i1 %.not249.i.i, label %581, label %585

581:                                              ; preds = %576
  %582 = load i32, ptr %269, align 4
  %583 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 12
  store i32 %582, ptr %583, align 4
  %584 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %584, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  br label %585

585:                                              ; preds = %581, %576
  %.254.i.i = call i32 @llvm.umax.i32(i32 %462, i32 %574)
  %586 = sub i32 %.254.i.i, %571
  call void @fragment_reset_tot_len(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef %1, i32 noundef %542, ptr noundef nonnull %.0215.i.i, i32 noundef %586)
  %587 = load i32, ptr %.0215.i.i, align 8
  %588 = sub i32 %.0217.i.i, %587
  %589 = load i32, ptr %573, align 4
  %590 = icmp ult i32 %462, %589
  %591 = call ptr @fragment_add(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef %256, i32 noundef %.0.i.i55, ptr noundef %1, i32 noundef %542, ptr noundef nonnull %.0215.i.i, i32 noundef %588, i32 noundef %.0203.i.i, i1 noundef zeroext %590)
  %.not250.i.i = icmp eq ptr %591, null
  br i1 %.not250.i.i, label %dissect_quic_crypto_payload.exit, label %592

592:                                              ; preds = %585
  %593 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 36
  %594 = load i32, ptr %593, align 4
  %595 = or i32 %594, 2
  store i32 %595, ptr %593, align 4
  %596 = and i32 %594, 4
  %.not251.i.i = icmp eq i32 %596, 0
  br i1 %.not251.i.i, label %.thread18.i.i, label %597

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %.0215.i.i, i64 32
  store i32 %.0217.i.i, ptr %598, align 8
  %599 = and i32 %595, -5
  store i32 %599, ptr %593, align 4
  br label %.thread18.i.i

600:                                              ; preds = %572, %570
  br i1 %.0214.shrunk10.i.i, label %..thread2.thread39_crit_edge.i.i, label %.thread12.i.i

..thread2.thread39_crit_edge.i.i:                 ; preds = %600
  %.pre.i.i = load ptr, ptr %79, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 57
  %.pre45.i.i = load i16, ptr %.phi.trans.insert.i.i, align 1
  br label %.thread2.thread39.i.i

.thread2.thread39.i.i:                            ; preds = %..thread2.thread39_crit_edge.i.i, %.thread36.i.i
  %601 = phi i16 [ %545, %.thread36.i.i ], [ %.pre45.i.i, %..thread2.thread39_crit_edge.i.i ]
  %.0206616.i.i = phi ptr [ null, %.thread36.i.i ], [ %.020611.i.i, %..thread2.thread39_crit_edge.i.i ]
  %602 = and i16 %601, 8
  %.not248.i.i = icmp eq i16 %602, 0
  br i1 %.not248.i.i, label %603, label %624

603:                                              ; preds = %.thread2.thread39.i.i
  %604 = load i64, ptr %.025.i, align 8
  %605 = trunc i64 %604 to i32
  %606 = load ptr, ptr %525, align 8
  %607 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %605, i32 noundef %462, ptr noundef %606)
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 36
  %609 = load i32, ptr %608, align 4
  %610 = or i32 %609, 4
  store i32 %610, ptr %608, align 4
  %611 = load i32, ptr %607, align 8
  %612 = sub i32 %.0217.i.i, %611
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %614 = load i32, ptr %613, align 4
  %615 = icmp ult i32 %462, %614
  %616 = call ptr @fragment_add(ptr noundef nonnull @quic_crypto_reassembly_table, ptr noundef %256, i32 noundef %.0.i.i55, ptr noundef %1, i32 noundef %542, ptr noundef %607, i32 noundef %612, i32 noundef %.0203.i.i, i1 noundef zeroext %615)
  br label %624

.thread12.i.i:                                    ; preds = %600, %569, %.thread2.thread.i.i
  %.0206615.i.i = phi ptr [ null, %.thread2.thread.i.i ], [ %.020611.i.i, %600 ], [ null, %569 ]
  %617 = call ptr @tvb_new_subset_length(ptr noundef %256, i32 noundef %.0.i.i55, i32 noundef %.0203.i.i)
  %618 = load ptr, ptr %263, align 8
  call void @col_set_writable(ptr noundef %618, i32 noundef -1, i1 noundef zeroext false)
  %619 = load ptr, ptr @tls13_handshake_handle, align 8
  %620 = zext i32 %.0217.i.i to i64
  %621 = inttoptr i64 %620 to ptr
  %622 = call i32 @call_dissector_with_data(ptr noundef %619, ptr noundef %617, ptr noundef %1, ptr noundef %293, ptr noundef %621)
  %623 = load ptr, ptr %263, align 8
  call void @col_set_writable(ptr noundef %623, i32 noundef -1, i1 noundef zeroext true)
  br label %624

624:                                              ; preds = %.thread12.i.i, %603, %.thread2.thread39.i.i
  %.1216.i.i = phi ptr [ %607, %603 ], [ %.0215.i.i, %.thread12.i.i ], [ %.0215.i.i, %.thread2.thread39.i.i ]
  %.0212.i.i = phi i1 [ false, %603 ], [ true, %.thread12.i.i ], [ false, %.thread2.thread39.i.i ]
  %.2208.i.i = phi ptr [ %616, %603 ], [ %.0206615.i.i, %.thread12.i.i ], [ %.0206616.i.i, %.thread2.thread39.i.i ]
  %625 = icmp eq ptr %.2208.i.i, null
  br i1 %625, label %dissect_quic_crypto_payload.exit, label %.thread18.i.i

.thread18.i.i:                                    ; preds = %624, %597, %592
  %.220824.i.i = phi ptr [ %.2208.i.i, %624 ], [ %591, %597 ], [ %591, %592 ]
  %.021223.i.i = phi i1 [ %.0212.i.i, %624 ], [ false, %597 ], [ false, %592 ]
  %.121622.i.i = phi ptr [ %.1216.i.i, %624 ], [ %.0215.i.i, %597 ], [ %.0215.i.i, %592 ]
  %626 = getelementptr inbounds nuw i8, ptr %.220824.i.i, i64 40
  %627 = load i32, ptr %626, align 8
  %628 = load i32, ptr %269, align 4
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %647

630:                                              ; preds = %.thread18.i.i
  %631 = getelementptr inbounds nuw i8, ptr %.121622.i.i, i64 32
  %632 = load i32, ptr %631, align 8
  %633 = icmp eq i32 %.0217.i.i, %632
  br i1 %633, label %634, label %dissect_quic_crypto_payload.exit

634:                                              ; preds = %630
  %635 = getelementptr inbounds nuw i8, ptr %.220824.i.i, i64 56
  %636 = load ptr, ptr %635, align 8
  %637 = call ptr @tvb_new_chain(ptr noundef %256, ptr noundef %636)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %637, ptr noundef nonnull @.str.575)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %638 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %.220824.i.i, ptr noundef nonnull @quic_crypto_fragment_items, ptr noundef %293, ptr noundef %1, ptr noundef %637, ptr noundef nonnull %12)
  %639 = call i32 @tvb_captured_length(ptr noundef %637)
  %640 = call ptr @tvb_new_subset_length(ptr noundef %637, i32 noundef 0, i32 noundef %639)
  %641 = load ptr, ptr %263, align 8
  call void @col_set_writable(ptr noundef %641, i32 noundef -1, i1 noundef zeroext false)
  %642 = load ptr, ptr @tls13_handshake_handle, align 8
  %643 = zext i32 %.0217.i.i to i64
  %644 = inttoptr i64 %643 to ptr
  %645 = call i32 @call_dissector_with_data(ptr noundef %642, ptr noundef %640, ptr noundef %1, ptr noundef %293, ptr noundef %644)
  %646 = load ptr, ptr %263, align 8
  call void @col_set_writable(ptr noundef %646, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_quic_crypto_payload.exit

647:                                              ; preds = %.thread18.i.i
  %.not.i.i56 = icmp eq i32 %627, 0
  %or.cond.i.i = or i1 %.021223.i.i, %.not.i.i56
  br i1 %or.cond.i.i, label %dissect_quic_crypto_payload.exit, label %648

648:                                              ; preds = %647
  %649 = load i32, ptr @hf_quic_reassembled_in, align 4
  %650 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %649, ptr noundef %256, i32 noundef 0, i32 noundef 0, i32 noundef %627)
  %.not.i.i.i57 = icmp eq ptr %650, null
  br i1 %.not.i.i.i57, label %dissect_quic_crypto_payload.exit, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 40
  %653 = load ptr, ptr %652, align 8
  %.not5.i.i.i = icmp eq ptr %653, null
  br i1 %.not5.i.i.i, label %dissect_quic_crypto_payload.exit, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 28
  %656 = load i32, ptr %655, align 4
  %657 = or i32 %656, 2
  store i32 %657, ptr %655, align 4
  br label %dissect_quic_crypto_payload.exit

658:                                              ; preds = %quic_get_crypto_state.exit
  %659 = call ptr @tvb_new_subset_length(ptr noundef %256, i32 noundef %420, i32 noundef %457)
  %660 = load ptr, ptr %263, align 8
  call void @col_set_writable(ptr noundef %660, i32 noundef -1, i1 noundef zeroext false)
  %661 = load ptr, ptr @tls13_handshake_handle, align 8
  %662 = and i64 %455, 4294967295
  %663 = inttoptr i64 %662 to ptr
  %664 = call i32 @call_dissector_with_data(ptr noundef %661, ptr noundef %659, ptr noundef %1, ptr noundef %293, ptr noundef %663)
  %665 = load ptr, ptr %263, align 8
  call void @col_set_writable(ptr noundef %665, i32 noundef -1, i1 noundef zeroext true)
  br label %dissect_quic_crypto_payload.exit

dissect_quic_crypto_payload.exit:                 ; preds = %476, %.critedge.i.i, %585, %624, %630, %634, %647, %648, %651, %654, %658
  %666 = load i64, ptr %29, align 8
  %667 = trunc i64 %666 to i32
  %668 = add i32 %420, %667
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %dissect_quic_frame_type.exit

669:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %670 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %670, i32 noundef 25, ptr noundef nonnull @.str.535)
  %671 = load i32, ptr @hf_quic_nt_length, align 4
  %672 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %671, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %31, ptr noundef nonnull %32)
  %673 = load i32, ptr %32, align 4
  %674 = add i32 %673, %300
  %675 = load i32, ptr @hf_quic_nt_token, align 4
  %676 = load i64, ptr %31, align 8
  %677 = trunc i64 %676 to i32
  %678 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %675, ptr noundef %256, i32 noundef %674, i32 noundef %677, i32 noundef 0)
  %679 = load i64, ptr %31, align 8
  %680 = trunc i64 %679 to i32
  %681 = add i32 %674, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %dissect_quic_frame_type.exit

682:                                              ; preds = %289, %289, %289, %289, %289, %289, %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %683 = add i32 %300, -1
  %684 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %684, i32 noundef 25, ptr noundef nonnull @.str.536)
  %685 = load i32, ptr @ett_quic_ftflags, align 4
  %686 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %685)
  %687 = load i32, ptr @hf_quic_stream_fin, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %256, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %689 = load i32, ptr @hf_quic_stream_len, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %689, ptr noundef %256, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %691 = load i32, ptr @hf_quic_stream_off, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %691, ptr noundef %256, i32 noundef %683, i32 noundef 1, i32 noundef 0)
  %693 = load i32, ptr @hf_quic_stream_stream_id, align 4
  %694 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %693, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %33, ptr noundef nonnull %36)
  %695 = load i32, ptr @ett_quic_ftid, align 4
  %696 = call ptr @proto_item_add_subtree(ptr noundef %694, i32 noundef %695)
  %697 = load i32, ptr @hf_quic_stream_initiator, align 4
  %698 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %696, i32 noundef %697, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef null)
  %699 = load i32, ptr @hf_quic_stream_direction, align 4
  %700 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %696, i32 noundef %699, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef null)
  %701 = load i32, ptr %36, align 4
  %702 = add i32 %701, %300
  %703 = load i64, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.530, i64 noundef %703)
  %704 = load ptr, ptr %263, align 8
  %705 = load i64, ptr %33, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %704, i32 noundef 25, ptr noundef nonnull @.str.531, i64 noundef %705)
  %706 = load i64, ptr %14, align 8
  %707 = trunc i64 %706 to i32
  %708 = and i32 %707, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.537, i32 noundef %708)
  %709 = load ptr, ptr %79, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 57
  %711 = load i16, ptr %710, align 1
  %712 = and i16 %711, 8
  %.not437.i = icmp eq i16 %712, 0
  br i1 %.not437.i, label %713, label %quic_streams_add.exit.i

713:                                              ; preds = %682
  %714 = load i64, ptr %33, align 8
  %715 = load ptr, ptr %267, align 8
  %.not.i442.i = icmp eq ptr %715, null
  br i1 %.not.i442.i, label %716, label %719

716:                                              ; preds = %713
  %717 = call ptr @wmem_file_scope()
  %718 = call noalias ptr @wmem_list_new(ptr noundef %717)
  store ptr %718, ptr %267, align 8
  br label %719

719:                                              ; preds = %716, %713
  %720 = phi ptr [ %718, %716 ], [ %715, %713 ]
  %721 = and i64 %714, 4294967295
  %722 = inttoptr i64 %721 to ptr
  %723 = call ptr @wmem_list_find(ptr noundef %720, ptr noundef %722)
  %.not17.i.i = icmp eq ptr %723, null
  br i1 %.not17.i.i, label %724, label %726

724:                                              ; preds = %719
  %725 = load ptr, ptr %267, align 8
  call void @wmem_list_insert_sorted(ptr noundef %725, ptr noundef %722, ptr noundef nonnull @wmem_compare_uint)
  br label %726

726:                                              ; preds = %724, %719
  %727 = load ptr, ptr %268, align 8
  %.not18.i.i = icmp eq ptr %727, null
  br i1 %.not18.i.i, label %728, label %731

728:                                              ; preds = %726
  %729 = call ptr @wmem_file_scope()
  %730 = call noalias ptr @wmem_map_new(ptr noundef %729, ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal)
  store ptr %730, ptr %268, align 8
  br label %731

731:                                              ; preds = %728, %726
  %732 = phi ptr [ %730, %728 ], [ %727, %726 ]
  %733 = load i32, ptr %269, align 4
  %734 = zext i32 %733 to i64
  %735 = inttoptr i64 %734 to ptr
  %736 = call ptr @wmem_map_lookup(ptr noundef %732, ptr noundef %735)
  %.not19.i.i = icmp eq ptr %736, null
  br i1 %.not19.i.i, label %737, label %quic_streams_add.exit.i

737:                                              ; preds = %731
  %738 = call ptr @wmem_file_scope()
  %739 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %738, i64 noundef 16) #17
  %740 = load i32, ptr %269, align 4
  store i32 %740, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %739, i64 8
  store i64 %721, ptr %741, align 8
  %742 = load ptr, ptr %268, align 8
  %743 = zext i32 %740 to i64
  %744 = inttoptr i64 %743 to ptr
  %745 = call ptr @wmem_map_insert(ptr noundef %742, ptr noundef %744, ptr noundef %739)
  br label %quic_streams_add.exit.i

quic_streams_add.exit.i:                          ; preds = %737, %731, %682
  %746 = load i64, ptr %14, align 8
  %747 = and i64 %746, 4
  %.not438.i = icmp eq i64 %747, 0
  br i1 %.not438.i, label %753, label %748

748:                                              ; preds = %quic_streams_add.exit.i
  %749 = load i32, ptr @hf_quic_stream_offset, align 4
  %750 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %749, ptr noundef %256, i32 noundef %702, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %34, ptr noundef nonnull %36)
  %751 = load i32, ptr %36, align 4
  %752 = add i32 %751, %702
  br label %753

753:                                              ; preds = %748, %quic_streams_add.exit.i
  %.4.i = phi i32 [ %752, %748 ], [ %702, %quic_streams_add.exit.i ]
  %754 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.538, i64 noundef %754)
  %755 = load i64, ptr %14, align 8
  %756 = and i64 %755, 2
  %.not439.i = icmp eq i64 %756, 0
  br i1 %.not439.i, label %762, label %757

757:                                              ; preds = %753
  %758 = load i32, ptr @hf_quic_stream_length, align 4
  %759 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %758, ptr noundef %256, i32 noundef %.4.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %35, ptr noundef nonnull %36)
  %760 = load i32, ptr %36, align 4
  %761 = add i32 %760, %.4.i
  %.pre449.i = load i64, ptr %35, align 8
  br label %765

762:                                              ; preds = %753
  %763 = call i32 @tvb_reported_length_remaining(ptr noundef %256, i32 noundef %.4.i)
  %764 = sext i32 %763 to i64
  store i64 %764, ptr %35, align 8
  br label %765

765:                                              ; preds = %762, %757
  %766 = phi i64 [ %.pre449.i, %757 ], [ %764, %762 ]
  %.5.i = phi i32 [ %761, %757 ], [ %.4.i, %762 ]
  %767 = load i64, ptr %33, align 8
  %768 = lshr i64 %767, 1
  %769 = and i64 %768, 1
  %770 = call ptr @val64_to_str_const(i64 noundef %769, ptr noundef nonnull @quic_frame_id_direction, ptr noundef nonnull @.str.540)
  %771 = load i64, ptr %33, align 8
  %772 = and i64 %771, 1
  %773 = call ptr @val64_to_str_const(i64 noundef %772, ptr noundef nonnull @quic_frame_id_initiator, ptr noundef nonnull @.str.540)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.539, i64 noundef %766, ptr noundef %770, ptr noundef %773)
  %774 = load i32, ptr @hf_quic_stream_data, align 4
  %775 = load i64, ptr %35, align 8
  %776 = trunc i64 %775 to i32
  %777 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %774, ptr noundef %256, i32 noundef %.5.i, i32 noundef %776, i32 noundef 0)
  %778 = load i32, ptr @quic_follow_tap, align 4
  %779 = call zeroext i1 @have_tap_listener(i32 noundef %778)
  br i1 %779, label %780, label %790

780:                                              ; preds = %765
  %781 = load ptr, ptr %270, align 8
  %782 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %781, i64 noundef 24) #17
  %783 = load i64, ptr %35, align 8
  %784 = trunc i64 %783 to i32
  %785 = call ptr @tvb_new_subset_length(ptr noundef %256, i32 noundef %.5.i, i32 noundef %784)
  store ptr %785, ptr %782, align 8
  %786 = load i64, ptr %33, align 8
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i64 %786, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store i8 %262, ptr %788, align 8
  %789 = load i32, ptr @quic_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %789, ptr noundef %1, ptr noundef %782)
  br label %790

790:                                              ; preds = %780, %765
  %791 = load i64, ptr %33, align 8
  %.val.i51 = load ptr, ptr %79, align 8
  %792 = getelementptr i8, ptr %.val.i51, i64 57
  %.val.val.i = load i16, ptr %792, align 1
  %793 = call fastcc ptr @quic_get_stream_state(i16 %.val.val.i, ptr noundef nonnull %5, i1 noundef zeroext %7, i64 noundef %791)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %794 = load i64, ptr %33, align 8
  store i64 %794, ptr %37, align 8
  %795 = load i64, ptr %34, align 8
  store i64 %795, ptr %271, align 8
  store i32 0, ptr %272, align 8
  store i32 0, ptr %273, align 4
  store ptr %5, ptr %274, align 8
  store i8 %262, ptr %275, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %276, i8 0, i64 7, i1 false)
  %796 = load i64, ptr %35, align 8
  %797 = trunc i64 %796 to i32
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %dissect_quic_stream_payload.exit.i

799:                                              ; preds = %790
  store i16 2, ptr %277, align 8
  %800 = trunc i64 %795 to i32
  %801 = add i32 %797, %800
  %802 = add i32 %.5.i, %797
  %803 = call ptr @tvb_new_subset_length(ptr noundef %256, i32 noundef 0, i32 noundef %802)
  %804 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %805 = add i32 %801, 1
  br label %.backedge.i.i.i

.backedge.i.i.i:                                  ; preds = %.backedge.i.i.i.backedge, %799
  %.0213.i.i.i = phi i32 [ %800, %799 ], [ %.0213.i.i.i.be, %.backedge.i.i.i.backedge ]
  %.0.i.i.i = phi i32 [ %.5.i, %799 ], [ %.0.i.i.i.be, %.backedge.i.i.i.backedge ]
  store i32 0, ptr %278, align 4
  store i32 0, ptr %279, align 8
  %806 = load ptr, ptr %804, align 8
  %807 = call ptr @wmem_tree_lookup32(ptr noundef %806, i32 noundef %.0213.i.i.i)
  %.not.i.i.i = icmp eq ptr %807, null
  br i1 %.not.i.i.i, label %811, label %808

808:                                              ; preds = %.backedge.i.i.i
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 4
  %810 = load i32, ptr %809, align 4
  %.not243.i.i.i = icmp ugt i32 %801, %810
  br i1 %.not243.i.i.i, label %.thread.i.i.i, label %dissect_quic_stream_payload.exit.i

811:                                              ; preds = %.backedge.i.i.i
  %.not357.i.i.i = icmp eq i32 %.0213.i.i.i, 0
  br i1 %.not357.i.i.i, label %823, label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %804, align 8
  %814 = add i32 %.0213.i.i.i, -1
  %815 = call ptr @wmem_tree_lookup32_le(ptr noundef %813, i32 noundef %814)
  %.not244.i.i.i = icmp eq ptr %815, null
  br i1 %.not244.i.i.i, label %823, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 36
  %818 = load i32, ptr %817, align 4
  %819 = and i32 %818, 2
  %.not245.i.i.i = icmp eq i32 %819, 0
  br i1 %.not245.i.i.i, label %.thread.i.i.i, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %822 = load i32, ptr %821, align 4
  %.not246.i.i.i = icmp ult i32 %.0213.i.i.i, %822
  br i1 %.not246.i.i.i, label %.thread.i.i.i, label %823

823:                                              ; preds = %820, %812, %811
  %824 = load i32, ptr %269, align 4
  br label %875

.thread.i.i.i:                                    ; preds = %820, %816, %808
  %.0217.ph.i.i.i = phi ptr [ %807, %808 ], [ %815, %816 ], [ %815, %820 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0217.ph.i.i.i, i64 8
  %826 = load i32, ptr %825, align 4
  %827 = load i32, ptr %.0217.ph.i.i.i, align 8
  %.not247.i.i.i = icmp ugt i32 %827, %.0213.i.i.i
  br i1 %.not247.i.i.i, label %875, label %828

828:                                              ; preds = %.thread.i.i.i
  %829 = getelementptr inbounds nuw i8, ptr %.0217.ph.i.i.i, i64 4
  %830 = load i32, ptr %829, align 4
  %831 = icmp ugt i32 %830, %.0213.i.i.i
  br i1 %831, label %832, label %875

832:                                              ; preds = %828
  %833 = load ptr, ptr %79, align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 57
  %835 = load i16, ptr %834, align 1
  %836 = and i16 %835, 8
  %.not249.i.i.i = icmp eq i16 %836, 0
  br i1 %.not249.i.i.i, label %837, label %841

837:                                              ; preds = %832
  %838 = load i32, ptr %269, align 4
  %839 = getelementptr inbounds nuw i8, ptr %.0217.ph.i.i.i, i64 12
  store i32 %838, ptr %839, align 4
  %840 = getelementptr inbounds nuw i8, ptr %.0217.ph.i.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %840, ptr noundef nonnull align 8 dereferenceable(16) %280, i64 16, i1 false)
  br label %841

841:                                              ; preds = %837, %832
  %842 = getelementptr inbounds nuw i8, ptr %.0217.ph.i.i.i, i64 36
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 1
  %.not250.i.i.i = icmp eq i32 %844, 0
  br i1 %.not250.i.i.i, label %847, label %845

845:                                              ; preds = %841
  %846 = call i32 @tvb_captured_length_remaining(ptr noundef %803, i32 noundef %.0.i.i.i)
  %.pre.i.i.i = load i32, ptr %.0217.ph.i.i.i, align 8
  %.pre362.i.i.i = load i32, ptr %829, align 4
  br label %849

847:                                              ; preds = %841
  %..i.i.i = call i32 @llvm.umin.i32(i32 %801, i32 %830)
  %848 = sub i32 %..i.i.i, %.0213.i.i.i
  br label %849

849:                                              ; preds = %847, %845
  %850 = phi i32 [ %.pre362.i.i.i, %845 ], [ %830, %847 ]
  %851 = phi i32 [ %.pre.i.i.i, %845 ], [ %827, %847 ]
  %.0209.i.i.i = phi i32 [ %846, %845 ], [ %848, %847 ]
  %852 = sub i32 %.0213.i.i.i, %851
  %853 = icmp ult i32 %801, %850
  %854 = call ptr @fragment_add(ptr noundef nonnull @quic_reassembly_table, ptr noundef %803, i32 noundef %.0.i.i.i, ptr noundef %1, i32 noundef %826, ptr noundef nonnull %37, i32 noundef %852, i32 noundef %.0209.i.i.i, i1 noundef zeroext %853)
  %.not251.i.i.i = icmp eq ptr %854, null
  br i1 %.not251.i.i.i, label %858, label %855

855:                                              ; preds = %849
  %856 = load i32, ptr %842, align 4
  %857 = or i32 %856, 2
  store i32 %857, ptr %842, align 4
  br label %858

858:                                              ; preds = %855, %849
  %859 = load ptr, ptr %79, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 57
  %861 = load i16, ptr %860, align 1
  %862 = and i16 %861, 8
  %.not252.i.i.i = icmp eq i16 %862, 0
  br i1 %.not252.i.i.i, label %863, label %868

863:                                              ; preds = %858
  %864 = load i32, ptr %842, align 4
  %865 = and i32 %864, 1
  %.not253.i.i.i = icmp eq i32 %865, 0
  br i1 %.not253.i.i.i, label %868, label %866

866:                                              ; preds = %863
  %867 = and i32 %864, -2
  store i32 %867, ptr %842, align 4
  store i32 %801, ptr %829, align 4
  br label %868

868:                                              ; preds = %866, %863, %858
  %869 = load i32, ptr %829, align 4
  %870 = icmp ult i32 %869, %801
  br i1 %870, label %871, label %891

871:                                              ; preds = %868
  %872 = icmp uge i32 %869, %.0213.i.i.i
  %873 = icmp sgt i32 %.0209.i.i.i, 0
  %or.cond3.i.i.i = and i1 %873, %872
  %874 = sub nuw i32 %869, %.0213.i.i.i
  %spec.select.i.i.i = select i1 %or.cond3.i.i.i, i32 %874, i32 0
  br label %891

875:                                              ; preds = %828, %.thread.i.i.i, %823
  %876 = phi i32 [ %826, %828 ], [ %826, %.thread.i.i.i ], [ %824, %823 ]
  %877 = phi i1 [ true, %828 ], [ true, %.thread.i.i.i ], [ false, %823 ]
  %.0217273.i.i.i = phi ptr [ %.0217.ph.i.i.i, %828 ], [ %.0217.ph.i.i.i, %.thread.i.i.i ], [ null, %823 ]
  store i32 %.0213.i.i.i, ptr %272, align 8
  %.val.i.i.i = load i8, ptr %281, align 2
  call fastcc void @process_quic_stream(ptr noundef %803, i32 noundef %.0.i.i.i, ptr noundef %1, ptr noundef %293, ptr noundef nonnull readonly %5, ptr noundef nonnull %37, i8 %.val.i.i.i)
  %878 = load i32, ptr %279, align 8
  %.not248.not.i.i.i = icmp eq i32 %878, 0
  br i1 %.not248.not.i.i.i, label %proto_item_set_generated.exit.thread.i.i.i, label %879

proto_item_set_generated.exit.thread.i.i.i:       ; preds = %875
  store i16 0, ptr %277, align 8
  store i32 0, ptr %278, align 4
  br label %dissect_quic_stream_payload.exit.i

879:                                              ; preds = %875
  %880 = load ptr, ptr %79, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 57
  %882 = load i16, ptr %881, align 1
  %883 = and i16 %882, 8
  %884 = icmp eq i16 %883, 0
  %or.cond5.i.i.i = and i1 %877, %884
  br i1 %or.cond5.i.i.i, label %885, label %.thread316.i.i.i

885:                                              ; preds = %879
  %886 = getelementptr inbounds nuw i8, ptr %.0217273.i.i.i, i64 36
  %887 = load i32, ptr %886, align 4
  %888 = and i32 %887, -3
  store i32 %888, ptr %886, align 4
  br label %.thread316.i.i.i

.thread316.i.i.i:                                 ; preds = %885, %879
  %889 = load i32, ptr %278, align 4
  %890 = add i32 %889, %.0.i.i.i
  br label %950

891:                                              ; preds = %871, %868
  %.1226.i.i.i = phi i32 [ %spec.select.i.i.i, %871 ], [ 0, %868 ]
  br i1 %.not251.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %892

892:                                              ; preds = %891
  %893 = getelementptr inbounds nuw i8, ptr %854, i64 40
  %894 = load i32, ptr %893, align 8
  %895 = load i32, ptr %269, align 4
  %896 = icmp eq i32 %894, %895
  br i1 %896, label %897, label %987

897:                                              ; preds = %892
  %898 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %899 = load ptr, ptr %898, align 8
  %900 = call ptr @tvb_new_chain(ptr noundef %803, ptr noundef %899)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %900, ptr noundef nonnull @.str.577)
  store i32 %.0213.i.i.i, ptr %272, align 8
  %.val267.i.i.i = load i8, ptr %281, align 2
  call fastcc void @process_quic_stream(ptr noundef %900, i32 noundef 0, ptr noundef %1, ptr noundef %293, ptr noundef nonnull readonly %5, ptr noundef nonnull %37, i8 %.val267.i.i.i)
  %901 = call i32 @tvb_reported_length(ptr noundef %900)
  %902 = load i32, ptr %279, align 8
  %.not255.i.i.i = icmp eq i32 %902, 0
  br i1 %.not255.i.i.i, label %933, label %903

903:                                              ; preds = %897
  %904 = sub i32 %901, %.0209.i.i.i
  %905 = load i32, ptr %278, align 4
  %.not256.i.i.i = icmp sgt i32 %905, %904
  br i1 %.not256.i.i.i, label %933, label %906

906:                                              ; preds = %903
  call void @fragment_set_partial_reassembly(ptr noundef nonnull @quic_reassembly_table, ptr noundef %1, i32 noundef %826, ptr noundef nonnull %37)
  %907 = load i32, ptr %279, align 8
  %908 = icmp eq i32 %907, 268435455
  br i1 %908, label %909, label %922

909:                                              ; preds = %906
  %910 = call i32 @tvb_reported_length_remaining(ptr noundef %803, i32 noundef %.0.i.i.i)
  %911 = add i32 %910, %.0213.i.i.i
  %912 = load i32, ptr %829, align 4
  %913 = icmp ugt i32 %911, %912
  br i1 %913, label %914, label %917

914:                                              ; preds = %909
  %915 = call i32 @tvb_reported_length_remaining(ptr noundef %803, i32 noundef %.0.i.i.i)
  %916 = add i32 %915, %.0213.i.i.i
  br label %917

917:                                              ; preds = %914, %909
  %918 = phi i32 [ %916, %914 ], [ %912, %909 ]
  %919 = add i32 %918, 1
  store i32 %919, ptr %829, align 4
  %920 = load i32, ptr %842, align 4
  %921 = or i32 %920, 1
  store i32 %921, ptr %842, align 4
  %.pre364.i.i.i = add i32 %.0209.i.i.i, %.0213.i.i.i
  br label %929

922:                                              ; preds = %906
  %923 = add i32 %.0209.i.i.i, %.0213.i.i.i
  %924 = load i32, ptr %829, align 4
  %.not259.i.i.i = icmp ult i32 %923, %924
  br i1 %.not259.i.i.i, label %927, label %925

925:                                              ; preds = %922
  %926 = add i32 %907, %923
  store i32 %926, ptr %829, align 4
  br label %929

927:                                              ; preds = %922
  %928 = add i32 %924, %907
  store i32 %928, ptr %829, align 4
  br label %929

929:                                              ; preds = %927, %925, %917
  %.pre-phi.i.i.i = phi i32 [ %923, %925 ], [ %923, %927 ], [ %.pre364.i.i.i, %917 ]
  %930 = add i32 %.0209.i.i.i, %.0.i.i.i
  %931 = call i32 @tvb_captured_length_remaining(ptr noundef %803, i32 noundef %930)
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.backedge.i.i.i.backedge, label %.thread289.thread.i.i.i

933:                                              ; preds = %903, %897
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %934 = call ptr @proto_tree_get_parent(ptr noundef %293)
  %935 = call zeroext i1 @show_fragment_tree(ptr noundef nonnull %854, ptr noundef nonnull @quic_stream_fragment_items, ptr noundef %934, ptr noundef %1, ptr noundef %900, ptr noundef nonnull %13)
  %936 = load i32, ptr %279, align 8
  %.not257.i.i.i = icmp eq i32 %936, 0
  br i1 %.not257.i.i.i, label %.thread289.thread354.i.i.i, label %937

.thread289.thread354.i.i.i:                       ; preds = %933
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread289.thread.i.i.i

937:                                              ; preds = %933
  %938 = load ptr, ptr %79, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 57
  %940 = load i16, ptr %939, align 1
  %941 = and i16 %940, 8
  %.not258.not.i.i.i = icmp eq i16 %941, 0
  br i1 %.not258.not.i.i.i, label %942, label %.thread289.i.i.i

942:                                              ; preds = %937
  %943 = load i32, ptr %842, align 4
  %944 = and i32 %943, -3
  store i32 %944, ptr %842, align 4
  br label %.thread289.i.i.i

.thread289.i.i.i:                                 ; preds = %942, %937
  %945 = getelementptr inbounds nuw i8, ptr %854, i64 36
  %946 = load i32, ptr %945, align 4
  %947 = load i32, ptr %278, align 4
  %.neg.i.i.i = sub i32 %947, %946
  %948 = call i32 @tvb_reported_length(ptr noundef %803)
  %949 = add i32 %.neg.i.i.i, %948
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not258.not.i.i.i, label %950, label %.thread289.thread.i.i.i

950:                                              ; preds = %.thread289.i.i.i, %.thread316.i.i.i
  %.2221312.i.i.i = phi i32 [ %949, %.thread289.i.i.i ], [ %890, %.thread316.i.i.i ]
  %.2227311.i.i.i = phi i32 [ %.1226.i.i.i, %.thread289.i.i.i ], [ 0, %.thread316.i.i.i ]
  %951 = phi i32 [ %826, %.thread289.i.i.i ], [ %876, %.thread316.i.i.i ]
  %.0201285310.i.i.i = phi ptr [ %854, %.thread289.i.i.i ], [ null, %.thread316.i.i.i ]
  %952 = sub i32 %.2221312.i.i.i, %.0.i.i.i
  %953 = add i32 %952, %.0213.i.i.i
  %954 = load ptr, ptr %79, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 57
  %956 = load i16, ptr %955, align 1
  %957 = and i16 %956, 8
  %.not260.i.i.i = icmp eq i16 %957, 0
  br i1 %.not260.i.i.i, label %958, label %979

958:                                              ; preds = %950
  %959 = sub i32 %801, %953
  %960 = icmp ult i32 %959, 1048577
  br i1 %960, label %961, label %.thread289.thread.i.i.i

961:                                              ; preds = %958
  %962 = load i32, ptr %279, align 8
  %963 = icmp eq i32 %962, 268435455
  br i1 %963, label %964, label %970

964:                                              ; preds = %961
  %965 = load ptr, ptr %804, align 8
  %966 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %953, i32 noundef %805, ptr noundef %965)
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 36
  %968 = load i32, ptr %967, align 4
  %969 = or i32 %968, 1
  store i32 %969, ptr %967, align 4
  br label %974

970:                                              ; preds = %961
  %971 = add i32 %962, %801
  %972 = load ptr, ptr %804, align 8
  %973 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %1, i32 noundef %953, i32 noundef %971, ptr noundef %972)
  br label %974

974:                                              ; preds = %970, %964
  %.1218.i.i.i = phi ptr [ %966, %964 ], [ %973, %970 ]
  %975 = getelementptr inbounds nuw i8, ptr %.1218.i.i.i, i64 4
  %976 = load i32, ptr %975, align 4
  %977 = icmp ult i32 %801, %976
  %978 = call ptr @fragment_add(ptr noundef nonnull @quic_reassembly_table, ptr noundef %803, i32 noundef %.2221312.i.i.i, ptr noundef %1, i32 noundef %951, ptr noundef nonnull %37, i32 noundef 0, i32 noundef %959, i1 noundef zeroext %977)
  br label %.thread289.thread.i.i.i

979:                                              ; preds = %950
  %980 = load ptr, ptr %804, align 8
  %981 = call ptr @wmem_tree_lookup32(ptr noundef %980, i32 noundef %953)
  %.not261.i.i.i = icmp eq ptr %981, null
  br i1 %.not261.i.i.i, label %.thread289.thread.i.i.i, label %982

982:                                              ; preds = %979
  %983 = call ptr @fragment_get(ptr noundef nonnull @quic_reassembly_table, ptr noundef %1, i32 noundef %951, ptr noundef nonnull %37)
  br label %.thread289.thread.i.i.i

.thread289.thread.i.i.i:                          ; preds = %982, %979, %974, %958, %.thread289.i.i.i, %.thread289.thread354.i.i.i, %929
  %.1309.ph.i.i.i = phi i32 [ %.0.i.i.i, %.thread289.i.i.i ], [ %.0.i.i.i, %958 ], [ %.0.i.i.i, %974 ], [ %.0.i.i.i, %979 ], [ %.0.i.i.i, %982 ], [ %.0.i.i.i, %.thread289.thread354.i.i.i ], [ %930, %929 ]
  %.1214307.ph.i.i.i = phi i32 [ %.0213.i.i.i, %.thread289.i.i.i ], [ %.0213.i.i.i, %958 ], [ %.0213.i.i.i, %974 ], [ %.0213.i.i.i, %979 ], [ %.0213.i.i.i, %982 ], [ %.0213.i.i.i, %.thread289.thread354.i.i.i ], [ %.pre-phi.i.i.i, %929 ]
  %.2227306.ph.i.i.i = phi i32 [ %.1226.i.i.i, %.thread289.i.i.i ], [ %.2227311.i.i.i, %958 ], [ %.2227311.i.i.i, %974 ], [ %.2227311.i.i.i, %979 ], [ %.2227311.i.i.i, %982 ], [ %.1226.i.i.i, %.thread289.thread354.i.i.i ], [ 0, %929 ]
  %.1202.ph.i.i.i = phi ptr [ %854, %.thread289.i.i.i ], [ %.0201285310.i.i.i, %958 ], [ %.0201285310.i.i.i, %974 ], [ %.0201285310.i.i.i, %979 ], [ %983, %982 ], [ %854, %.thread289.thread354.i.i.i ], [ %854, %929 ]
  %984 = load i32, ptr %279, align 8
  %985 = icmp ne i32 %984, 0
  %986 = icmp ne ptr %.1202.ph.i.i.i, null
  %or.cond7.i.i.i = select i1 %985, i1 %986, i1 false
  br i1 %or.cond7.i.i.i, label %.thread289.thread._crit_edge.i.i.i, label %proto_item_set_generated.exit.i.i.i

.thread289.thread._crit_edge.i.i.i:               ; preds = %.thread289.thread.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.1202.ph.i.i.i, i64 40
  %.pre363.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %987

987:                                              ; preds = %.thread289.thread._crit_edge.i.i.i, %892
  %988 = phi i32 [ %.pre363.i.i.i, %.thread289.thread._crit_edge.i.i.i ], [ %894, %892 ]
  %.1202336.i.i.i = phi ptr [ %.1202.ph.i.i.i, %.thread289.thread._crit_edge.i.i.i ], [ %854, %892 ]
  %.2227306333.i.i.i = phi i32 [ %.2227306.ph.i.i.i, %.thread289.thread._crit_edge.i.i.i ], [ %.1226.i.i.i, %892 ]
  %.1214307330.i.i.i = phi i32 [ %.1214307.ph.i.i.i, %.thread289.thread._crit_edge.i.i.i ], [ %.0213.i.i.i, %892 ]
  %.1309327.i.i.i = phi i32 [ %.1309.ph.i.i.i, %.thread289.thread._crit_edge.i.i.i ], [ %.0.i.i.i, %892 ]
  %.not262.i.i.i = icmp eq i32 %988, 0
  br i1 %.not262.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %989

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %.1202336.i.i.i, i64 48
  %991 = load i32, ptr %990, align 8
  %992 = and i32 %991, 64
  %.not263.i.i.i = icmp eq i32 %992, 0
  br i1 %.not263.i.i.i, label %993, label %proto_item_set_generated.exit.i.i.i

993:                                              ; preds = %989
  %994 = load i32, ptr @hf_quic_reassembled_in, align 4
  %995 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %994, ptr noundef %803, i32 noundef 0, i32 noundef 0, i32 noundef %988)
  %.not.i.i.i.i = icmp eq ptr %995, null
  br i1 %.not.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %996

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 40
  %998 = load ptr, ptr %997, align 8
  %.not5.i.i.i.i = icmp eq ptr %998, null
  br i1 %.not5.i.i.i.i, label %proto_item_set_generated.exit.i.i.i, label %999

999:                                              ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 28
  %1001 = load i32, ptr %1000, align 4
  %1002 = or i32 %1001, 2
  store i32 %1002, ptr %1000, align 4
  br label %proto_item_set_generated.exit.i.i.i

proto_item_set_generated.exit.i.i.i:              ; preds = %999, %996, %993, %989, %987, %.thread289.thread.i.i.i, %891
  %.2227306332.i.i.i = phi i32 [ %.2227306333.i.i.i, %996 ], [ %.2227306333.i.i.i, %987 ], [ %.2227306333.i.i.i, %989 ], [ %.2227306333.i.i.i, %999 ], [ %.2227306.ph.i.i.i, %.thread289.thread.i.i.i ], [ %.2227306333.i.i.i, %993 ], [ %.1226.i.i.i, %891 ]
  %.1214307329.i.i.i = phi i32 [ %.1214307330.i.i.i, %996 ], [ %.1214307330.i.i.i, %987 ], [ %.1214307330.i.i.i, %989 ], [ %.1214307330.i.i.i, %999 ], [ %.1214307.ph.i.i.i, %.thread289.thread.i.i.i ], [ %.1214307330.i.i.i, %993 ], [ %.0213.i.i.i, %891 ]
  %.1309326.i.i.i = phi i32 [ %.1309327.i.i.i, %996 ], [ %.1309327.i.i.i, %987 ], [ %.1309327.i.i.i, %989 ], [ %.1309327.i.i.i, %999 ], [ %.1309.ph.i.i.i, %.thread289.thread.i.i.i ], [ %.1309327.i.i.i, %993 ], [ %.0.i.i.i, %891 ]
  store i16 0, ptr %277, align 8
  store i32 0, ptr %278, align 4
  store i32 0, ptr %279, align 8
  %.not264.i.i.i = icmp eq i32 %.2227306332.i.i.i, 0
  br i1 %.not264.i.i.i, label %dissect_quic_stream_payload.exit.i, label %1003

1003:                                             ; preds = %proto_item_set_generated.exit.i.i.i
  store i16 2, ptr %277, align 8
  %1004 = add i32 %.1309326.i.i.i, %.2227306332.i.i.i
  %1005 = add i32 %.1214307329.i.i.i, %.2227306332.i.i.i
  br label %.backedge.i.i.i.backedge

.backedge.i.i.i.backedge:                         ; preds = %1003, %929
  %.0213.i.i.i.be = phi i32 [ %1005, %1003 ], [ %.pre-phi.i.i.i, %929 ]
  %.0.i.i.i.be = phi i32 [ %1004, %1003 ], [ %930, %929 ]
  br label %.backedge.i.i.i

dissect_quic_stream_payload.exit.i:               ; preds = %proto_item_set_generated.exit.i.i.i, %808, %proto_item_set_generated.exit.thread.i.i.i, %790
  %1006 = load i64, ptr %35, align 8
  %1007 = trunc i64 %1006 to i32
  %1008 = add i32 %.5.i, %1007
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %dissect_quic_frame_type.exit

1009:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1010 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1010, i32 noundef 25, ptr noundef nonnull @.str.541)
  %1011 = load i32, ptr @hf_quic_md_maximum_data, align 4
  %1012 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1011, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %38)
  %1013 = load i32, ptr %38, align 4
  %1014 = add i32 %1013, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %dissect_quic_frame_type.exit

1015:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1016 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1016, i32 noundef 25, ptr noundef nonnull @.str.542)
  %1017 = load i32, ptr @hf_quic_msd_stream_id, align 4
  %1018 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1017, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %41, ptr noundef nonnull %39)
  %1019 = load i32, ptr %39, align 4
  %1020 = add i32 %1019, %300
  %1021 = load i64, ptr %41, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.530, i64 noundef %1021)
  %1022 = load ptr, ptr %263, align 8
  %1023 = load i64, ptr %41, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1022, i32 noundef 25, ptr noundef nonnull @.str.531, i64 noundef %1023)
  %1024 = load i32, ptr @hf_quic_msd_maximum_stream_data, align 4
  %1025 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1024, ptr noundef %256, i32 noundef %1020, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %40)
  %1026 = load i32, ptr %40, align 4
  %1027 = add i32 %1026, %1020
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %dissect_quic_frame_type.exit

1028:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1029 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1029, i32 noundef 25, ptr noundef nonnull @.str.543)
  %1030 = load i32, ptr @hf_quic_ms_max_streams, align 4
  %1031 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1030, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %42)
  %1032 = load i32, ptr %42, align 4
  %1033 = add i32 %1032, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %dissect_quic_frame_type.exit

1034:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1035 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1035, i32 noundef 25, ptr noundef nonnull @.str.544)
  %1036 = load i32, ptr @hf_quic_db_stream_data_limit, align 4
  %1037 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1036, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %43)
  %1038 = load i32, ptr %43, align 4
  %1039 = add i32 %1038, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %dissect_quic_frame_type.exit

1040:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1041 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1041, i32 noundef 25, ptr noundef nonnull @.str.545)
  %1042 = load i32, ptr @hf_quic_sdb_stream_id, align 4
  %1043 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1042, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %46, ptr noundef nonnull %44)
  %1044 = load i32, ptr %44, align 4
  %1045 = add i32 %1044, %300
  %1046 = load i64, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.530, i64 noundef %1046)
  %1047 = load ptr, ptr %263, align 8
  %1048 = load i64, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1047, i32 noundef 25, ptr noundef nonnull @.str.531, i64 noundef %1048)
  %1049 = load i32, ptr @hf_quic_sdb_stream_data_limit, align 4
  %1050 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1049, ptr noundef %256, i32 noundef %1045, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %45)
  %1051 = load i32, ptr %45, align 4
  %1052 = add i32 %1051, %1045
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %dissect_quic_frame_type.exit

1053:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1054 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1054, i32 noundef 25, ptr noundef nonnull @.str.546)
  %1055 = load i32, ptr @hf_quic_sb_stream_limit, align 4
  %1056 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1055, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %47)
  %1057 = load i32, ptr %47, align 4
  %1058 = add i32 %1057, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %dissect_quic_frame_type.exit

1059:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 0, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i32 0, ptr %53, align 4
  switch i64 %301, label %1069 [
    i64 24, label %1060
    i64 354585609, label %1062
  ]

1060:                                             ; preds = %1059
  %1061 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1061, i32 noundef 25, ptr noundef nonnull @.str.547)
  br label %1069

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1063, i32 noundef 25, ptr noundef nonnull @.str.548)
  %1064 = load i32, ptr @hf_quic_mp_pnci_path_identifier, align 4
  %1065 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1064, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %51, ptr noundef nonnull %53)
  %1066 = load i32, ptr %53, align 4
  %1067 = add i32 %1066, %300
  %1068 = load i64, ptr %51, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.527, i64 noundef %1068)
  br label %1069

1069:                                             ; preds = %1062, %1060, %1059
  %.6.i = phi i32 [ %300, %1059 ], [ %300, %1060 ], [ %1067, %1062 ]
  %1070 = load i32, ptr @hf_quic_nci_sequence, align 4
  %1071 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1070, ptr noundef %256, i32 noundef %.6.i, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %50, ptr noundef nonnull %48)
  %1072 = load i32, ptr %48, align 4
  %1073 = add i32 %1072, %.6.i
  %1074 = load i32, ptr @hf_quic_nci_retire_prior_to, align 4
  %1075 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1074, ptr noundef %256, i32 noundef %1073, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %49)
  %1076 = load i32, ptr %49, align 4
  %1077 = add i32 %1076, %1073
  %1078 = load i32, ptr @hf_quic_nci_connection_id_length, align 4
  %1079 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %293, i32 noundef %1078, ptr noundef %256, i32 noundef %1077, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %52)
  %1080 = add i32 %1077, 1
  %1081 = load i32, ptr %52, align 4
  %1082 = add i32 %1081, -1
  %1083 = icmp ult i32 %1082, 20
  br i1 %1083, label %.critedge.i, label %1084

1084:                                             ; preds = %1069
  %1085 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1079, ptr noundef nonnull @ei_quic_protocol_violation, ptr noundef nonnull @.str.549, i32 noundef 20)
  %1086 = load i32, ptr @hf_quic_nci_connection_id, align 4
  %1087 = load i32, ptr %52, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %1086, ptr noundef %256, i32 noundef %1080, i32 noundef %1087, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  br label %1098

.critedge.i:                                      ; preds = %1069
  %1089 = load i32, ptr @hf_quic_nci_connection_id, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %1089, ptr noundef %256, i32 noundef %1080, i32 noundef %1081, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  %1091 = load i32, ptr %52, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = call ptr @tvb_memcpy(ptr noundef %256, ptr noundef nonnull %264, i32 noundef %1080, i64 noundef %1092)
  %1094 = load i32, ptr %52, align 4
  %1095 = trunc i32 %1094 to i8
  store i8 %1095, ptr %54, align 8
  %1096 = load i64, ptr %50, align 8
  store i64 %1096, ptr %265, align 8
  %1097 = load i64, ptr %51, align 8
  store i64 %1097, ptr %266, align 8
  call fastcc void @quic_connection_add_cid(ptr noundef nonnull %5, ptr noundef nonnull %54, i1 noundef zeroext %7)
  br label %1098

1098:                                             ; preds = %.critedge.i, %1084
  %1099 = load i32, ptr %52, align 4
  %1100 = add i32 %1099, %1080
  %1101 = load i32, ptr @hf_quic_nci_stateless_reset_token, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %1101, ptr noundef %256, i32 noundef %1100, i32 noundef 16, i32 noundef 0)
  br i1 %1083, label %1103, label %quic_add_stateless_reset_token.exit.i

1103:                                             ; preds = %1098
  %1104 = call ptr @wmem_file_scope()
  %1105 = load i32, ptr @proto_quic, align 4
  %1106 = call ptr @p_get_proto_data(ptr noundef %1104, ptr noundef %1, i32 noundef %1105, i32 noundef 0)
  %.not.i443.i = icmp eq ptr %1106, null
  br i1 %.not.i443.i, label %quic_add_stateless_reset_token.exit.i, label %1107

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %1106, align 8
  %.not28.i.i = icmp eq ptr %1108, null
  br i1 %.not28.i.i, label %quic_add_stateless_reset_token.exit.i, label %1109

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  %1111 = load i8, ptr %1110, align 8
  %1112 = trunc i8 %1111 to i1
  %.0.v.i.i = select i1 %1112, i64 480, i64 416
  %.0.i.i = getelementptr inbounds nuw i8, ptr %1108, i64 %.0.v.i.i
  %1113 = load i8, ptr %54, align 8
  %1114 = zext i8 %1113 to i64
  br label %1115

1115:                                             ; preds = %quic_connection_equal.exit.thread.i.i, %1109
  %.140.i.i = phi ptr [ %.0.i.i, %1109 ], [ %1120, %quic_connection_equal.exit.thread.i.i ]
  %1116 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 8
  %1117 = load i8, ptr %1116, align 8
  %1118 = icmp eq i8 %1117, %1113
  br i1 %1118, label %quic_connection_equal.exit.i.i, label %quic_connection_equal.exit.thread.i.i

quic_connection_equal.exit.i.i:                   ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 9
  %bcmp.i.i.i = call i32 @bcmp(ptr nonnull readonly %1119, ptr nonnull readonly %264, i64 %1114)
  %.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i.not.i.i, label %.loopexit.sink.split.i.i, label %quic_connection_equal.exit.thread.i.i

quic_connection_equal.exit.thread.i.i:            ; preds = %quic_connection_equal.exit.i.i, %1115
  %1120 = load ptr, ptr %.140.i.i, align 8
  %.not31.i.i = icmp eq ptr %1120, null
  br i1 %.not31.i.i, label %quic_add_stateless_reset_token.exit.i, label %1115

.loopexit.sink.split.i.i:                         ; preds = %quic_connection_equal.exit.i.i
  %1121 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 29
  %1122 = call ptr @tvb_memcpy(ptr noundef %256, ptr noundef nonnull %1121, i32 noundef %1100, i64 noundef 16)
  %1123 = getelementptr inbounds nuw i8, ptr %.140.i.i, i64 45
  store i8 1, ptr %1123, align 1
  br label %quic_add_stateless_reset_token.exit.i

quic_add_stateless_reset_token.exit.i:            ; preds = %quic_connection_equal.exit.thread.i.i, %.loopexit.sink.split.i.i, %1107, %1103, %1098
  %1124 = add i32 %1100, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %dissect_quic_frame_type.exit

1125:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  switch i64 %301, label %1135 [
    i64 25, label %1126
    i64 354585610, label %1128
  ]

1126:                                             ; preds = %1125
  %1127 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1127, i32 noundef 25, ptr noundef nonnull @.str.550)
  br label %1135

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1129, i32 noundef 25, ptr noundef nonnull @.str.551)
  %1130 = load i32, ptr @hf_quic_mp_rc_path_identifier, align 4
  %1131 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1130, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %57, ptr noundef nonnull %56)
  %1132 = load i32, ptr %56, align 4
  %1133 = add i32 %1132, %300
  %1134 = load i64, ptr %57, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.527, i64 noundef %1134)
  br label %1135

1135:                                             ; preds = %1128, %1126, %1125
  %.7.i = phi i32 [ %300, %1125 ], [ %300, %1126 ], [ %1133, %1128 ]
  %1136 = load i32, ptr @hf_quic_rci_sequence, align 4
  %1137 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1136, ptr noundef %256, i32 noundef %.7.i, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %55)
  %1138 = load i32, ptr %55, align 4
  %1139 = add i32 %1138, %.7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %dissect_quic_frame_type.exit

1140:                                             ; preds = %289
  %1141 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1141, i32 noundef 25, ptr noundef nonnull @.str.552)
  %1142 = load i32, ptr @hf_quic_path_challenge_data, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %1142, ptr noundef %256, i32 noundef %300, i32 noundef 8, i32 noundef 0)
  %1144 = add i32 %300, 8
  br label %dissect_quic_frame_type.exit

1145:                                             ; preds = %289
  %1146 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1146, i32 noundef 25, ptr noundef nonnull @.str.553)
  %1147 = load i32, ptr @hf_quic_path_response_data, align 4
  %1148 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %1147, ptr noundef %256, i32 noundef %300, i32 noundef 8, i32 noundef 0)
  %1149 = add i32 %300, 8
  br label %dissect_quic_frame_type.exit

1150:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1151 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1151, i32 noundef 25, ptr noundef nonnull @.str.554)
  %1152 = load i32, ptr @hf_quic_mp_pa_path_identifier, align 4
  %1153 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1152, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %60, ptr noundef nonnull %58)
  %1154 = load i32, ptr %58, align 4
  %1155 = add i32 %1154, %300
  %1156 = load i64, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.527, i64 noundef %1156)
  %1157 = load i32, ptr @hf_quic_mp_pa_error_code, align 4
  %1158 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1157, ptr noundef %256, i32 noundef %1155, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %61, ptr noundef nonnull %59)
  %1159 = load i32, ptr %59, align 4
  %1160 = add i32 %1159, %1155
  %1161 = load i64, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.555, i64 noundef %1161)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %dissect_quic_frame_type.exit

1162:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %1163 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1163, i32 noundef 25, ptr noundef nonnull @.str.556)
  %1164 = load i64, ptr %14, align 8
  %1165 = icmp eq i64 %1164, 28
  br i1 %1165, label %1166, label %1186

1166:                                             ; preds = %1162
  %1167 = load i32, ptr @hf_quic_cc_error_code, align 4
  %1168 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1167, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %66, ptr noundef nonnull %64)
  %1169 = load i64, ptr %66, align 8
  %.mask.i = and i64 %1169, -256
  %1170 = icmp eq i64 %.mask.i, 256
  br i1 %1170, label %1171, label %1181

1171:                                             ; preds = %1166
  %1172 = trunc nuw nsw i64 %1169 to i32
  %1173 = and i32 %1172, 255
  %1174 = call ptr @try_val_to_str(i32 noundef %1173, ptr noundef nonnull @ssl_31_alert_description)
  %.not.i50 = icmp eq ptr %1174, null
  br i1 %.not.i50, label %1181, label %1175

1175:                                             ; preds = %1171
  %1176 = load i32, ptr @hf_quic_cc_error_code_tls_alert, align 4
  %1177 = load i32, ptr %64, align 4
  %1178 = add i32 %300, -1
  %1179 = add i32 %1178, %1177
  %1180 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %1176, ptr noundef %256, i32 noundef %1179, i32 noundef 1, i32 noundef 0)
  br label %1181

1181:                                             ; preds = %1175, %1171, %1166
  %.0.i = phi ptr [ %1174, %1175 ], [ null, %1171 ], [ null, %1166 ]
  %1182 = load i32, ptr %64, align 4
  %1183 = add i32 %1182, %300
  %1184 = load i32, ptr @hf_quic_cc_frame_type, align 4
  %1185 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1184, ptr noundef %256, i32 noundef %1183, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %63)
  br label %1189

1186:                                             ; preds = %1162
  %1187 = load i32, ptr @hf_quic_cc_error_code_app, align 4
  %1188 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1187, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %66, ptr noundef nonnull %64)
  br label %1189

1189:                                             ; preds = %1186, %1181
  %.sink479.i = phi ptr [ %64, %1186 ], [ %63, %1181 ]
  %.sink478.i = phi i32 [ %300, %1186 ], [ %1183, %1181 ]
  %.1.i = phi ptr [ null, %1186 ], [ %.0.i, %1181 ]
  %1190 = load i32, ptr %.sink479.i, align 4
  %1191 = add i32 %1190, %.sink478.i
  %1192 = load i32, ptr @hf_quic_cc_reason_phrase_length, align 4
  %1193 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1192, ptr noundef %256, i32 noundef %1191, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %65, ptr noundef nonnull %62)
  %1194 = load i32, ptr %62, align 4
  %1195 = add i32 %1194, %1191
  %1196 = load i32, ptr @hf_quic_cc_reason_phrase, align 4
  %1197 = load i64, ptr %65, align 8
  %1198 = trunc i64 %1197 to i32
  %1199 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %1196, ptr noundef %256, i32 noundef %1195, i32 noundef %1198, i32 noundef 0)
  %1200 = load i64, ptr %65, align 8
  %1201 = trunc i64 %1200 to i32
  %1202 = add i32 %1195, %1201
  %1203 = load i64, ptr %14, align 8
  %1204 = icmp eq i64 %1203, 28
  %1205 = load i64, ptr %66, align 8
  %1206 = icmp ult i64 %1205, 16384
  %or.cond7.i = select i1 %1204, i1 %1206, i1 false
  br i1 %or.cond7.i, label %1207, label %1210

1207:                                             ; preds = %1189
  %1208 = trunc nuw nsw i64 %1205 to i32
  %1209 = call ptr @rval_to_str(i32 noundef %1208, ptr noundef nonnull @quic_transport_error_code_vals, ptr noundef nonnull @.str.558)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.557, ptr noundef %1209)
  br label %1211

1210:                                             ; preds = %1189
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.532, i64 noundef %1205)
  br label %1211

1211:                                             ; preds = %1210, %1207
  %.not436.i = icmp eq ptr %.1.i, null
  br i1 %.not436.i, label %1213, label %1212

1212:                                             ; preds = %1211
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %291, ptr noundef nonnull @.str.559, ptr noundef nonnull %.1.i)
  br label %1213

1213:                                             ; preds = %1212, %1211
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %dissect_quic_frame_type.exit

1214:                                             ; preds = %289
  %1215 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1215, i32 noundef 25, ptr noundef nonnull @.str.560)
  br label %dissect_quic_frame_type.exit

1216:                                             ; preds = %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %1217 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1217, i32 noundef 25, ptr noundef nonnull @.str.561)
  %1218 = load i64, ptr %14, align 8
  %1219 = icmp eq i64 %1218, 49
  br i1 %1219, label %1220, label %1226

1220:                                             ; preds = %1216
  %1221 = load i32, ptr @hf_quic_dg_length, align 4
  %1222 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1221, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef nonnull %68, ptr noundef nonnull %67)
  %1223 = load i32, ptr %67, align 4
  %1224 = add i32 %1223, %300
  %.pre.i = load i64, ptr %68, align 8
  %1225 = trunc i64 %.pre.i to i32
  br label %1229

1226:                                             ; preds = %1216
  %1227 = call i32 @tvb_reported_length_remaining(ptr noundef %256, i32 noundef %300)
  %1228 = zext i32 %1227 to i64
  store i64 %1228, ptr %68, align 8
  br label %1229

1229:                                             ; preds = %1226, %1220
  %1230 = phi i32 [ %1225, %1220 ], [ %1227, %1226 ]
  %.9.i = phi i32 [ %1224, %1220 ], [ %300, %1226 ]
  %1231 = load i32, ptr @hf_quic_dg, align 4
  %1232 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %1231, ptr noundef %256, i32 noundef %.9.i, i32 noundef %1230, i32 noundef 0)
  %1233 = load i64, ptr %68, align 8
  %1234 = trunc i64 %1233 to i32
  %1235 = add i32 %.9.i, %1234
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %dissect_quic_frame_type.exit

1236:                                             ; preds = %289, %289
  %1237 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1237, i32 noundef 25, ptr noundef nonnull @.str.562)
  br label %dissect_quic_frame_type.exit

1238:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %1239 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1239, i32 noundef 25, ptr noundef nonnull @.str.563)
  %1240 = load i32, ptr @hf_quic_af_sequence_number, align 4
  %1241 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1240, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %69)
  %1242 = load i32, ptr %69, align 4
  %1243 = add i32 %1242, %300
  %1244 = load i32, ptr @hf_quic_af_ack_eliciting_threshold, align 4
  %1245 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1244, ptr noundef %256, i32 noundef %1243, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %69)
  %1246 = load i32, ptr %69, align 4
  %1247 = add i32 %1246, %1243
  %1248 = load i32, ptr @hf_quic_af_request_max_ack_delay, align 4
  %1249 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1248, ptr noundef %256, i32 noundef %1247, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %69)
  %1250 = load i32, ptr %69, align 4
  %1251 = add i32 %1250, %1247
  %1252 = load i32, ptr @hf_quic_af_reordering_threshold, align 4
  %1253 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1252, ptr noundef %256, i32 noundef %1251, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %69)
  %1254 = load i32, ptr %69, align 4
  %1255 = add i32 %1254, %1251
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %dissect_quic_frame_type.exit

1256:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %1257 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1257, i32 noundef 25, ptr noundef nonnull @.str.564)
  %1258 = load i32, ptr @hf_quic_ts, align 4
  %1259 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1258, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %70)
  %1260 = load i32, ptr %70, align 4
  %1261 = add i32 %1260, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %dissect_quic_frame_type.exit

1262:                                             ; preds = %289, %289, %289
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1263 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1263, i32 noundef 25, ptr noundef nonnull @.str.565)
  %1264 = load i32, ptr @hf_quic_mp_ps_path_identifier, align 4
  %1265 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1264, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %71)
  %1266 = load i32, ptr %71, align 4
  %1267 = add i32 %1266, %300
  %1268 = load i32, ptr @hf_quic_mp_ps_path_status_sequence_number, align 4
  %1269 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1268, ptr noundef %256, i32 noundef %1267, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %71)
  %1270 = load i32, ptr %71, align 4
  %1271 = add i32 %1270, %1267
  %1272 = load i64, ptr %14, align 8
  %1273 = icmp eq i64 %1272, 354585606
  br i1 %1273, label %1274, label %1279

1274:                                             ; preds = %1262
  %1275 = load i32, ptr @hf_quic_mp_ps_path_status, align 4
  %1276 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1275, ptr noundef %256, i32 noundef %1271, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %71)
  %1277 = load i32, ptr %71, align 4
  %1278 = add i32 %1277, %1271
  br label %1279

1279:                                             ; preds = %1274, %1262
  %.10.i = phi i32 [ %1278, %1274 ], [ %1271, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %dissect_quic_frame_type.exit

1280:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1281 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1281, i32 noundef 25, ptr noundef nonnull @.str.566)
  %1282 = load i32, ptr @hf_quic_mp_maximum_paths, align 4
  %1283 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1282, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %72)
  %1284 = load i32, ptr %72, align 4
  %1285 = add i32 %1284, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %dissect_quic_frame_type.exit

1286:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1287 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1287, i32 noundef 25, ptr noundef nonnull @.str.567)
  %1288 = load i32, ptr @hf_quic_mp_maximum_path_identifier, align 4
  %1289 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1288, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %73)
  %1290 = load i32, ptr %73, align 4
  %1291 = add i32 %1290, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %dissect_quic_frame_type.exit

1292:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1293 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1293, i32 noundef 25, ptr noundef nonnull @.str.568)
  %1294 = load i32, ptr @hf_quic_mp_maximum_path_identifier, align 4
  %1295 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1294, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %74)
  %1296 = load i32, ptr %74, align 4
  %1297 = add i32 %1296, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %dissect_quic_frame_type.exit

1298:                                             ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1299 = load ptr, ptr %263, align 8
  call void @col_append_str(ptr noundef %1299, i32 noundef 25, ptr noundef nonnull @.str.569)
  %1300 = load i32, ptr @hf_quic_mp_pcb_path_identifier, align 4
  %1301 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %293, i32 noundef %1300, ptr noundef %256, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %75)
  %1302 = load i32, ptr %75, align 4
  %1303 = add i32 %1302, %300
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %dissect_quic_frame_type.exit

1304:                                             ; preds = %289
  %1305 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %291, ptr noundef nonnull @ei_quic_ft_unknown, ptr noundef nonnull @.str.570, i64 noundef %301)
  br label %dissect_quic_frame_type.exit

dissect_quic_frame_type.exit:                     ; preds = %proto_item_set_generated.exit.i, %316, %378, %379, %397, %dissect_quic_crypto_payload.exit, %669, %dissect_quic_stream_payload.exit.i, %1009, %1015, %1028, %1034, %1040, %1053, %quic_add_stateless_reset_token.exit.i, %1135, %1140, %1145, %1150, %1213, %1214, %1229, %1236, %1238, %1256, %1279, %1280, %1286, %1292, %1298, %1304
  %.0430.i = phi i32 [ %300, %1304 ], [ %305, %proto_item_set_generated.exit.i ], [ %300, %316 ], [ %.3.i, %378 ], [ %395, %379 ], [ %409, %397 ], [ %668, %dissect_quic_crypto_payload.exit ], [ %681, %669 ], [ %1008, %dissect_quic_stream_payload.exit.i ], [ %1014, %1009 ], [ %1027, %1015 ], [ %1033, %1028 ], [ %1039, %1034 ], [ %1052, %1040 ], [ %1058, %1053 ], [ %1124, %quic_add_stateless_reset_token.exit.i ], [ %1139, %1135 ], [ %1144, %1140 ], [ %1149, %1145 ], [ %1160, %1150 ], [ %1202, %1213 ], [ %300, %1214 ], [ %1235, %1229 ], [ %300, %1236 ], [ %1255, %1238 ], [ %1261, %1256 ], [ %.10.i, %1279 ], [ %1285, %1280 ], [ %1291, %1286 ], [ %1297, %1292 ], [ %1303, %1298 ]
  %1306 = sub i32 %.0430.i, %.072
  call void @proto_item_set_len(ptr noundef %291, i32 noundef %1306)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1307

1307:                                             ; preds = %dissect_quic_frame_type.exit, %286
  %.1 = phi i32 [ %288, %286 ], [ %.0430.i, %dissect_quic_frame_type.exit ]
  %1308 = call i32 @tvb_reported_length_remaining(ptr noundef %256, i32 noundef %.1)
  %1309 = icmp sgt i32 %1308, 0
  br i1 %1309, label %284, label %.loopexit, !llvm.loop !26

1310:                                             ; preds = %.thread
  %1311 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1312 = load i16, ptr %1311, align 8
  %1313 = trunc i16 %1312 to i1
  br i1 %1313, label %1314, label %.loopexit

1314:                                             ; preds = %1310
  %1315 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_quic_decryption_failed, ptr noundef nonnull @.str.509)
  br label %.loopexit

.loopexit:                                        ; preds = %1307, %253, %1314, %1310, %.thread67
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @quic_max_packet_number(ptr noundef nonnull captures(ret: address, provenance) %0, i64 noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %.not = icmp sgt i8 %3, -1
  br i1 %.not, label %quic_get_long_packet_type.exit.thread38, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1798521807
  %10 = lshr i8 %3, 4
  %11 = and i8 %10, 3
  br i1 %9, label %switch.lookup, label %quic_get_long_packet_type.exit

quic_get_long_packet_type.exit:                   ; preds = %6
  %switch.selectcmp = icmp eq i8 %11, 2
  %switch.select = select i1 %switch.selectcmp, i64 1, i64 2
  %switch.selectcmp45 = icmp eq i8 %11, 0
  %switch.select46 = select i1 %switch.selectcmp45, i64 0, i64 %switch.select
  br label %quic_get_long_packet_type.exit.thread38

switch.lookup:                                    ; preds = %6
  %12 = zext nneg i8 %11 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.quic_max_packet_number, i64 %12
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %quic_get_long_packet_type.exit.thread38

quic_get_long_packet_type.exit.thread38:          ; preds = %4, %switch.lookup, %quic_get_long_packet_type.exit
  %.029 = phi i64 [ %switch.load, %switch.lookup ], [ %switch.select46, %quic_get_long_packet_type.exit ], [ 2, %4 ]
  %13 = getelementptr i8, ptr %0, i64 16
  %.val = load i16, ptr %13, align 8
  %14 = lshr i16 %.val, 6
  %15 = and i16 %14, 3
  %16 = lshr i16 %.val, 8
  %17 = and i16 %16, 3
  %.not.i = icmp eq i16 %15, %17
  %18 = icmp ne i16 %15, 0
  %19 = and i1 %.not.i, %18
  %20 = icmp ne i64 %1, 0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %48

21:                                               ; preds = %quic_get_long_packet_type.exit.thread38
  br i1 %2, label %22, label %29

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = tail call ptr @wmem_file_scope()
  %28 = tail call noalias ptr @wmem_map_new(ptr noundef %27, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal)
  store ptr %28, ptr %23, align 8
  br label %36

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call ptr @wmem_file_scope()
  %35 = tail call noalias ptr @wmem_map_new(ptr noundef %34, ptr noundef nonnull @wmem_int64_hash, ptr noundef nonnull @g_int64_equal)
  store ptr %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %29, %33, %22, %26
  %37 = phi ptr [ %24, %22 ], [ %28, %26 ], [ %35, %33 ], [ %31, %29 ]
  %.028 = phi ptr [ %23, %22 ], [ %23, %26 ], [ %30, %33 ], [ %30, %29 ]
  %38 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef nonnull %5)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %41, i64 noundef 8) #17
  %43 = load i64, ptr %5, align 8
  store i64 %43, ptr %42, align 8
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %44, i64 noundef 8) #17
  %46 = load ptr, ptr %.028, align 8
  %47 = call ptr @wmem_map_insert(ptr noundef %46, ptr noundef %42, ptr noundef %45)
  br label %55

48:                                               ; preds = %quic_get_long_packet_type.exit.thread38
  br i1 %2, label %49, label %52

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %51 = getelementptr [8 x i8], ptr %50, i64 %.029
  br label %55

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = getelementptr [8 x i8], ptr %53, i64 %.029
  br label %55

55:                                               ; preds = %36, %40, %52, %49
  %.0 = phi ptr [ %54, %52 ], [ %51, %49 ], [ %45, %40 ], [ %38, %36 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @tls_get_client_alpn(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls13_hkdf_expand_label(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @quic_hp_cipher_prepare(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct._StringInfo, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = load ptr, ptr %0, align 8
  tail call void @gcry_cipher_close(ptr noundef %10)
  store i64 0, ptr %0, align 8
  switch i32 %2, label %.critedge.sink.split [
    i32 7, label %.sink.split.i
    i32 9, label %.sink.split.i
    i32 316, label %11
  ]

.sink.split.i:                                    ; preds = %6, %6
  br label %11

11:                                               ; preds = %6, %.sink.split.i
  %.021.ph = phi i32 [ 1, %.sink.split.i ], [ 4, %6 ]
  %12 = tail call i32 @gcry_cipher_open(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %.021.ph, i32 noundef 0)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  tail call void @gcry_cipher_close(ptr noundef %14)
  br label %.critedge.sink.split.sink.split

15:                                               ; preds = %11
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %.critedge, label %16

16:                                               ; preds = %15
  %17 = tail call i64 @gcry_cipher_get_algo_keylen(i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %1)
  %19 = icmp eq i32 %5, 1798521807
  %20 = select i1 %19, ptr @.str.499, ptr @.str.498
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %23 = trunc i64 %17 to i16
  %24 = and i16 %23, 255
  %25 = call zeroext i1 @tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull @.str.494, ptr noundef nonnull %20, i16 noundef zeroext %24, ptr noundef nonnull %8)
  br i1 %25, label %quic_hp_cipher_init.exit, label %quic_hp_cipher_init.exit.thread

quic_hp_cipher_init.exit.thread:                  ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %32

quic_hp_cipher_init.exit:                         ; preds = %16
  %26 = load ptr, ptr %8, align 8
  %27 = and i64 %17, 255
  %28 = call ptr @__memcpy_chk(ptr noundef nonnull %9, ptr noundef %26, i64 noundef range(i64 0, 4294967296) %27, i64 noundef 32) #19, !alias.scope !27
  call void @wmem_free(ptr noundef null, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %0, align 8
  %30 = call i32 @gcry_cipher_setkey(ptr noundef %29, ptr noundef nonnull %9, i64 noundef %27)
  %31 = icmp eq i32 %30, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %quic_hp_cipher_init.exit.thread, %quic_hp_cipher_init.exit
  %33 = load ptr, ptr %0, align 8
  call void @gcry_cipher_close(ptr noundef %33)
  br label %.critedge.sink.split.sink.split

.critedge.sink.split.sink.split:                  ; preds = %32, %13
  %.str.497.sink.ph = phi ptr [ @.str.496, %13 ], [ @.str.497, %32 ]
  store i64 0, ptr %0, align 1
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge.sink.split.sink.split, %6
  %.str.497.sink = phi ptr [ @.str.495, %6 ], [ %.str.497.sink.ph, %.critedge.sink.split.sink.split ]
  store ptr %.str.497.sink, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %15, %quic_hp_cipher_init.exit
  %.0 = phi i1 [ true, %15 ], [ true, %quic_hp_cipher_init.exit ], [ false, %.critedge.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @quic_pp_cipher_prepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = alloca %struct._StringInfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._StringInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [32 x i8], align 16
  %13 = load ptr, ptr %0, align 8
  tail call void @gcry_cipher_close(ptr noundef %13)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %0, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  switch i32 %2, label %.critedge.sink.split [
    i32 7, label %14
    i32 9, label %14
    i32 316, label %14
  ]

14:                                               ; preds = %7, %7, %7
  %15 = tail call i32 @gcry_cipher_open(ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8
  tail call void @gcry_cipher_close(ptr noundef %17)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %0, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  br label %.critedge.sink.split

18:                                               ; preds = %14
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %.critedge, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @gcry_cipher_get_algo_keylen(i32 noundef %2)
  %21 = trunc i64 %20 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %1)
  %23 = icmp eq i32 %6, 1798521807
  %24 = select i1 %23, ptr @.str.505, ptr @.str.504
  %25 = and i64 %20, 255
  %26 = icmp ugt i8 %21, 32
  br i1 %26, label %quic_pp_cipher_init.exit.thread, label %27

27:                                               ; preds = %19
  %28 = select i1 %23, ptr @.str.503, ptr @.str.502
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %22, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %31 = trunc i64 %20 to i16
  %32 = and i16 %31, 63
  %33 = call zeroext i1 @tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %10, ptr noundef nonnull @.str.494, ptr noundef nonnull %28, i16 noundef zeroext %32, ptr noundef nonnull %11)
  br i1 %33, label %34, label %quic_hkdf_expand_label.exit.i

quic_hkdf_expand_label.exit.i:                    ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %quic_pp_cipher_init.exit.thread

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @__memcpy_chk(ptr noundef nonnull %12, ptr noundef %35, i64 noundef range(i64 0, 4294967296) %25, i64 noundef 32) #19, !alias.scope !31
  call void @wmem_free(ptr noundef null, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %4, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %22, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %39 = call zeroext i1 @tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @.str.494, ptr noundef nonnull %24, i16 noundef zeroext 12, ptr noundef nonnull %9)
  br i1 %39, label %quic_pp_cipher_init.exit, label %quic_hkdf_expand_label.exit17.i

quic_hkdf_expand_label.exit17.i:                  ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %quic_pp_cipher_init.exit.thread

quic_pp_cipher_init.exit.thread:                  ; preds = %19, %quic_hkdf_expand_label.exit17.i, %quic_hkdf_expand_label.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %45

quic_pp_cipher_init.exit:                         ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %40, ptr noundef align 1 dereferenceable(12) %41, i64 noundef range(i64 0, 4294967296) 12, i1 noundef false) #19
  call void @wmem_free(ptr noundef null, ptr noundef %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %0, align 8
  %43 = call i32 @gcry_cipher_setkey(ptr noundef %42, ptr noundef nonnull %12, i64 noundef %25)
  %44 = icmp eq i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %quic_pp_cipher_init.exit.thread, %quic_pp_cipher_init.exit
  %46 = load ptr, ptr %0, align 8
  call void @gcry_cipher_close(ptr noundef %46)
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %0, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %7, %16, %45
  %.str.501.sink = phi ptr [ @.str.501, %45 ], [ @.str.500, %16 ], [ @.str.495, %7 ]
  store ptr %.str.501.sink, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %18, %quic_pp_cipher_init.exit
  %.0 = phi i1 [ true, %18 ], [ true, %quic_pp_cipher_init.exit ], [ false, %.critedge.sink.split ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls_get_cipher_info(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gquic_frame_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #9

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @quic_crypto_retrans_hash(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @quic_crypto_retrans_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
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

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @fragment_reset_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_compare_uint(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_quic_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef %5, i8 %.42.val) unnamed_addr #0 {
  %.not = icmp eq i8 %.42.val, 1
  br i1 %.not, label %16, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 600
  %9 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %25, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %12 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %13 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %12)
  %14 = load ptr, ptr %8, align 8
  %15 = tail call i32 @call_dissector_with_data(ptr noundef %14, ptr noundef %11, ptr noundef %2, ptr noundef %13, ptr noundef %5)
  br label %25

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 608
  %18 = load ptr, ptr %17, align 8
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %25, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1)
  %21 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %3)
  %22 = tail call ptr @proto_tree_get_parent_tree(ptr noundef %21)
  %23 = load ptr, ptr %17, align 8
  %24 = tail call i32 @call_dissector_with_data(ptr noundef %23, ptr noundef %20, ptr noundef %2, ptr noundef %22, ptr noundef %5)
  br label %25

25:                                               ; preds = %7, %16, %19, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @quic_update_key(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct._StringInfo, align 8
  %5 = alloca ptr, align 8
  %6 = tail call i32 @gcry_md_get_algo_dlen(i32 noundef %1)
  %.mask.i.i = and i32 %0, -256
  %7 = icmp eq i32 %.mask.i.i, -16777216
  br i1 %7, label %is_quic_draft_max.exit, label %8

8:                                                ; preds = %3
  switch i32 %0, label %.thread [
    i32 -87117823, label %is_quic_draft_max.exit.thread18
    i32 -87117810, label %is_quic_draft_max.exit16
    i32 -87117822, label %is_quic_draft_max.exit16
    i32 1412445489, label %is_quic_draft_max.exit16
    i32 1412445488, label %is_quic_draft_max.exit16
    i32 1362113840, label %is_quic_draft_max.exit16
  ]

.thread:                                          ; preds = %8
  %9 = and i32 %0, 252645135
  %10 = icmp eq i32 %9, 168430090
  br i1 %10, label %is_quic_draft_max.exit16, label %14

is_quic_draft_max.exit:                           ; preds = %3
  %11 = trunc i32 %0 to i8
  %12 = add i8 %11, -1
  %13 = icmp ult i8 %12, 23
  br i1 %13, label %is_quic_draft_max.exit.thread18, label %is_quic_draft_max.exit16

14:                                               ; preds = %.thread
  %switch.selectcmp.i.i12 = icmp eq i32 %0, 1798521807
  %switch.select.i.i13 = select i1 %switch.selectcmp.i.i12, i8 100, i8 0
  %switch.selectcmp19.i.i14 = icmp eq i32 %0, 1
  %switch.select20.i.i15 = select i1 %switch.selectcmp19.i.i14, i8 34, i8 %switch.select.i.i13
  br label %is_quic_draft_max.exit16

is_quic_draft_max.exit16:                         ; preds = %is_quic_draft_max.exit, %8, %8, %8, %8, %8, %.thread, %14
  %.0.i.i11 = phi i8 [ 27, %8 ], [ %switch.select20.i.i15, %14 ], [ 34, %.thread ], [ 27, %8 ], [ 27, %8 ], [ 27, %8 ], [ 27, %8 ], [ %11, %is_quic_draft_max.exit ]
  %15 = add i8 %.0.i.i11, -1
  %16 = icmp ult i8 %15, 34
  %17 = select i1 %16, ptr @.str.583, ptr @.str.584
  br label %is_quic_draft_max.exit.thread18

is_quic_draft_max.exit.thread18:                  ; preds = %8, %is_quic_draft_max.exit, %is_quic_draft_max.exit16
  %18 = phi ptr [ %17, %is_quic_draft_max.exit16 ], [ @.str.582, %is_quic_draft_max.exit ], [ @.str.582, %8 ]
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %22 = trunc i32 %6 to i16
  %23 = call zeroext i1 @tls13_hkdf_expand_label(i32 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull @.str.494, ptr noundef nonnull %18, i16 noundef zeroext %22, ptr noundef nonnull %5)
  br i1 %23, label %25, label %24

24:                                               ; preds = %is_quic_draft_max.exit.thread18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 3383, ptr noundef nonnull @.str.585) #16
  unreachable

25:                                               ; preds = %is_quic_draft_max.exit.thread18
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 %19, ptr noundef align 1 %26, i64 noundef range(i64 0, 4294967296) %27, i1 noundef false) #19
  call void @wmem_free(ptr noundef null, ptr noundef %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tls_get_alpn(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_connection_hash(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %0, align 8
  %4 = zext i8 %3 to i64
  %5 = tail call i32 @wmem_strong_hash(ptr noundef nonnull %2, i64 noundef %4)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_connection_destroy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  tail call void @gcry_cipher_close(ptr noundef %4)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void @gcry_cipher_close(ptr noundef %6)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %5, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  tail call void @gcry_cipher_close(ptr noundef %8)
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void @gcry_cipher_close(ptr noundef %10)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %9, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  tail call void @gcry_cipher_close(ptr noundef %12)
  store i64 0, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  tail call void @gcry_cipher_close(ptr noundef %14)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %13, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  tail call void @gcry_cipher_close(ptr noundef %16)
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = load ptr, ptr %17, align 8
  tail call void @gcry_cipher_close(ptr noundef %18)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %17, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  tail call void @gcry_cipher_close(ptr noundef %20)
  store i64 0, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  tail call void @gcry_cipher_close(ptr noundef %22)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  tail call void @gcry_cipher_close(ptr noundef %24)
  store i64 0, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %26 = load ptr, ptr %25, align 8
  tail call void @gcry_cipher_close(ptr noundef %26)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %25, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %27 = getelementptr i8, ptr %0, i64 224
  %28 = load ptr, ptr %27, align 8
  tail call void @gcry_cipher_close(ptr noundef %28)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %27, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %30 = load ptr, ptr %29, align 8
  tail call void @gcry_cipher_close(ptr noundef %30)
  store i64 0, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8
  tail call void @gcry_cipher_close(ptr noundef %32)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %31, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  %33 = getelementptr i8, ptr %0, i64 304
  %34 = load ptr, ptr %33, align 8
  tail call void @gcry_cipher_close(ptr noundef %34)
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(24) %33, i8 noundef 0, i64 noundef 24, i1 noundef false) #19
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @quic_stream_hash(ptr noundef readonly captures(none) %0) #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @quic_stream_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = load i64, ptr %1, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i8, ptr %19, align 8, !range !6, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i8, ptr %21, align 8, !range !6, !noundef !7
  %23 = icmp eq i8 %20, %22
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %12, %8, %2
  %26 = phi i32 [ 0, %12 ], [ 0, %8 ], [ 0, %2 ], [ %24, %18 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @quic_stream_persistent_key(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %3
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.374, ptr noundef nonnull @.str.375, i32 noundef 1514, ptr noundef nonnull @.str.588) #16
  unreachable

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(24) ptr @g_slice_alloc(i64 noundef 24) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 %14, ptr %15, align 8
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_stream_free_persistent_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 24, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { allocsize(1) }
attributes #18 = { allocsize(2) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }

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
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"memcpy.inline: argument 0"}
!29 = distinct !{!29, !"memcpy.inline"}
!30 = distinct !{!30, !29, !"memcpy.inline: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"memcpy.inline: argument 0"}
!33 = distinct !{!33, !"memcpy.inline"}
!34 = distinct !{!34, !33, !"memcpy.inline: argument 1"}
