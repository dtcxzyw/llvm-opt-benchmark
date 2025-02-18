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
%struct._quic_stream_info = type { i64, i64, i32, i32, ptr, i8 }
%struct._quic_stream_state = type { i64, ptr, ptr }
%struct.quic_info_data = type { i32, i32, ptr, i16, i32, i32, i32, %struct.quic_ciphers, %struct.quic_ciphers, %struct.quic_ciphers, %struct.quic_ciphers, %struct.quic_ciphers, %struct.quic_pp_state, %struct.quic_pp_state, [3 x i64], [3 x i64], ptr, ptr, %struct.quic_cid_item, %struct.quic_cid_item, %struct.quic_cid, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_ciphers = type { %struct.quic_hp_cipher, %struct.quic_pp_cipher }
%struct.quic_hp_cipher = type { ptr }
%struct.quic_pp_cipher = type { ptr, [12 x i8] }
%struct.quic_pp_state = type { ptr, [2 x %struct.quic_pp_cipher], %struct.quic_hp_cipher, i64, i8 }
%struct.quic_cid_item = type { ptr, %struct.quic_cid }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i8, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.quic_datagram = type { ptr, %struct.quic_packet_info, i64, i8 }
%struct.quic_packet_info = type { ptr, i64, %struct.quic_decrypt_result, i8, i8, i8, i8 }
%struct.quic_decrypt_result = type { ptr, ptr, i32 }
%struct._quic_follow_stream = type { i32, i64 }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct.quic_follow_tap_data = type { ptr, i64, i8 }
%struct.follow_record_t = type { i8, i32, i32, %struct.nstime_t, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.quic_endpoint = type { %struct._address, i16 }
%struct.gquic_info_data = type { i8, i8, i8, i16 }
%struct._StringInfo = type { ptr, i32 }
%struct._quic_crypto_info = type { i64, i64, i32, i8 }
%struct._quic_crypto_state = type { i64, i8, ptr, ptr }
%struct._quic_crypto_retrans_key = type { i64, i32, i32 }
%struct.tcp_multisegment_pdu = type { i32, i32, i32, i32, %struct.nstime_t, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }
%struct._quic_stream_key = type { i64, i32, i32, i8 }

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
@proto_quic = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c" (GREASE)\00", align 1
@quic_connections_count = internal global i32 0, align 4
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
@quic_handle = internal global ptr null, align 8
@.str.368 = private unnamed_addr constant [12 x i8] c"quic_follow\00", align 1
@quic_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@quic_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @quic_stream_hash, ptr @quic_stream_equal, ptr @quic_stream_persistent_key, ptr @quic_stream_persistent_key, ptr @quic_stream_free_persistent_key, ptr @quic_stream_free_persistent_key }, align 8
@quic_crypto_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.369 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"QUIC Protocol\00", align 1
@quic_proto_dissector_table = internal global ptr null, align 8
@quic_follow_tap = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@tls13_handshake_handle = internal global ptr null, align 8
@.str.372 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.373 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.374 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.375 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-quic.c\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.377 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"new_cid->len > 0\00", align 1
@quic_server_connections = internal global ptr null, align 8
@quic_client_connections = internal global ptr null, align 8
@quic_cid_lengths = internal global i32 0, align 4
@quic_connections = internal global ptr null, align 8
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
@quic_initial_connections = internal global ptr null, align 8
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
@quic_create_0rtt_decoder.tls13_ciphers = internal constant [5 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869], align 2
@.str.507 = private unnamed_addr constant [22 x i8] c"Decryption failed: %s\00", align 1
@.str.508 = private unnamed_addr constant [15 x i8] c"Decrypted QUIC\00", align 1
@.str.509 = private unnamed_addr constant [51 x i8] c"Decryption skipped because keys are not available.\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"pp_cipher != ((void*)0)\00", align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_stream_add_proto_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @quic_get_stream_state(ptr noundef %8, ptr noundef %11, i1 noundef zeroext %15, i64 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_get_stream_state(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.quic_info_data, ptr %18, i32 0, i32 24
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.quic_info_data, ptr %21, i32 0, i32 23
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %19, %17 ], [ %22, %20 ]
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %23
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 1551, ptr noundef @.str.376) #20
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %11, align 8
  %44 = call ptr @wmem_map_lookup(ptr noundef %43, ptr noundef %9)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %50

48:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 1553, ptr noundef @.str.377) #20
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %12, align 8
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

52:                                               ; preds = %23
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_map_new(ptr noundef %56, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  store ptr %57, ptr %11, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %10, align 8
  store ptr %58, ptr %59, align 8
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  %62 = call ptr @wmem_map_lookup(ptr noundef %61, ptr noundef %9)
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %12, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = call ptr @wmem_file_scope()
  %68 = call noalias ptr @wmem_alloc0(ptr noundef %67, i64 noundef 24) #21
  store ptr %68, ptr %12, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %70, i32 0, i32 0
  store i64 %69, ptr %71, align 8
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_tree_new(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @wmem_map_insert(ptr noundef %76, ptr noundef %78, ptr noundef %79)
  br label %81

81:                                               ; preds = %66, %63
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @quic_stream_get_proto_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @quic_get_stream_state(ptr noundef %6, ptr noundef %9, i1 noundef zeroext %13, i64 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_quic, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.quic_datagram, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.quic_datagram, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.quic_datagram, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  call void @quic_connection_add_cid(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %17, %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_connection_add_cid(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.quic_cid, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 1383, ptr noundef @.str.378) #20
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %20 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.quic_info_data, ptr %23, i32 0, i32 19
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.quic_info_data, ptr %26, i32 0, i32 18
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @quic_cids_has_match(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %54

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %36 = call ptr @wmem_file_scope()
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 64) #21
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 56, i1 false)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  call void @quic_cids_insert(ptr noundef %50, ptr noundef %51, i1 noundef zeroext %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_loss_bits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = call ptr @wmem_file_scope()
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @proto_quic, align 4
  %10 = call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %58

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.quic_datagram, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.quic_datagram, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.quic_datagram, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.quic_info_data, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -17
  %32 = or i16 %31, 16
  store i16 %32, ptr %29, align 8
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.quic_info_data, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -33
  %40 = or i16 %39, 32
  store i16 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %35, %27
  br label %57

42:                                               ; preds = %18
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.quic_info_data, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, -5
  %47 = or i16 %46, 4
  store i16 %47, ptr %44, align 8
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.quic_info_data, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, -9
  %55 = or i16 %54, 8
  store i16 %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_multipath(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = call ptr @wmem_file_scope()
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr @proto_quic, align 4
  %10 = call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.quic_datagram, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.quic_datagram, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.quic_datagram, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %37

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.quic_info_data, ptr %29, i32 0, i32 3
  %31 = trunc i32 %28 to i16
  %32 = load i16, ptr %30, align 8
  %33 = and i16 %31, 3
  %34 = shl i16 %33, 8
  %35 = and i16 %32, -769
  %36 = or i16 %35, %34
  store i16 %36, ptr %30, align 8
  br label %47

37:                                               ; preds = %18
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.quic_info_data, ptr %39, i32 0, i32 3
  %41 = trunc i32 %38 to i16
  %42 = load i16, ptr %40, align 8
  %43 = and i16 %41, 3
  %44 = shl i16 %43, 6
  %45 = and i16 %42, -193
  %46 = or i16 %45, %44
  store i16 %46, ptr %40, align 8
  br label %47

47:                                               ; preds = %37, %27
  br label %48

48:                                               ; preds = %47, %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_grease_quic_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = call ptr @wmem_file_scope()
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_quic, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.quic_datagram, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.quic_datagram, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.quic_datagram, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.quic_info_data, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, -2049
  %30 = or i16 %29, 2048
  store i16 %30, ptr %27, align 8
  br label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.quic_info_data, ptr %32, i32 0, i32 3
  %34 = load i16, ptr %33, align 8
  %35 = and i16 %34, -1025
  %36 = or i16 %35, 1024
  store i16 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_add_stateless_reset_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @proto_quic, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %94

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.quic_datagram, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %94

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.quic_datagram, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.quic_datagram, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.quic_info_data, ptr %36, i32 0, i32 19
  store ptr %37, ptr %11, align 8
  br label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.quic_info_data, ptr %39, i32 0, i32 18
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %70, %44
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %49, i32 0, i32 1
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 @quic_connection_equal(ptr noundef %51, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.quic_cid, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [16 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @tvb_memcpy(ptr noundef %56, ptr noundef %59, i32 noundef %60, i64 noundef 16)
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.quic_cid, ptr %62, i32 0, i32 3
  store i8 1, ptr %63, align 1
  store i32 1, ptr %13, align 4
  br label %68

64:                                               ; preds = %48
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %95 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %45, !llvm.loop !8

71:                                               ; preds = %45
  br label %93

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %78, %72
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %11, align 8
  br label %73, !llvm.loop !10

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %83, i32 0, i32 1
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.quic_cid, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [16 x i8], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %7, align 4
  %90 = call ptr @tvb_memcpy(ptr noundef %85, ptr noundef %88, i32 noundef %89, i64 noundef 16)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.quic_cid, ptr %91, i32 0, i32 3
  store i8 1, ptr %92, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %95

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93, %21, %4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %82, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_connection_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.quic_cid, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.quic_cid, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.quic_cid, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.quic_cid, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #22
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %18, %2
  %33 = phi i1 [ false, %2 ], [ %31, %18 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @quic_proto_tree_add_version(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0, ptr noundef %9)
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 252645135
  %18 = icmp eq i32 %17, 168430090
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef @.str.55)
  br label %21

21:                                               ; preds = %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @quic_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @get_conn_by_number(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.quic_info_data, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

23:                                               ; preds = %17
  store i32 -1, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.quic_info_data, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wmem_list_head(ptr noundef %26)
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %44, %23
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @wmem_list_frame_data(ptr noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i32
  %36 = load i32, ptr %6, align 4
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  store i32 %42, ptr %43, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

44:                                               ; preds = %38, %31
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @wmem_list_frame_data(ptr noundef %45)
  %47 = ptrtoint ptr %46 to i64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @wmem_list_frame_next(ptr noundef %49)
  store ptr %50, ptr %9, align 8
  br label %28, !llvm.loop !11

51:                                               ; preds = %28
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %54, %41, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_conn_by_number(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr @quic_connections, align 8
  %8 = call ptr @wmem_list_head(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @wmem_list_frame_data(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.quic_info_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

22:                                               ; preds = %12
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @wmem_list_frame_next(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %9, !llvm.loop !12

25:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @quic_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @get_conn_by_number(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.quic_info_data, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.quic_info_data, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wmem_list_head(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %43, %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @wmem_list_frame_data(ptr noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @wmem_list_frame_data(ptr noundef %38)
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @wmem_list_frame_next(ptr noundef %44)
  store ptr %45, ptr %9, align 8
  br label %27, !llvm.loop !13

46:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %37, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %48 = load i1, ptr %4, align 1
  ret i1 %48
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define i32 @get_quic_connections_count() #3 {
  %1 = load i32, ptr @quic_connections_count, align 4
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_quic() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.359, ptr noundef @.str.360, ptr noundef @.str.361)
  store i32 %3, ptr @proto_quic, align 4
  %4 = load i32, ptr @proto_quic, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_quic.hf, i32 noundef 120)
  call void @proto_register_subtree_array(ptr noundef @proto_register_quic.ett, i32 noundef 11)
  %5 = load i32, ptr @proto_quic, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_quic.ei, i32 noundef 9)
  %8 = load i32, ptr @proto_quic, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.362, ptr noundef @.str.363, ptr noundef @.str.364, ptr noundef @quic_crypto_out_of_order)
  %11 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.365, ptr noundef @.str.366, ptr noundef @.str.367, i32 noundef 10, ptr noundef @quic_gso_heur_dcid_len)
  %12 = load i32, ptr @proto_quic, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.361, ptr noundef @dissect_quic, i32 noundef %12)
  store ptr %13, ptr @quic_handle, align 8
  call void @register_init_routine(ptr noundef @quic_init)
  call void @register_cleanup_routine(ptr noundef @quic_cleanup)
  %14 = load i32, ptr @proto_quic, align 4
  call void @register_follow_stream(i32 noundef %14, ptr noundef @.str.368, ptr noundef @quic_follow_conv_filter, ptr noundef @quic_follow_index_filter, ptr noundef @udp_follow_address_filter, ptr noundef @udp_port_to_display, ptr noundef @follow_quic_tap_listener, ptr noundef @get_quic_connections_count, ptr noundef @quic_get_sub_stream_id)
  call void @reassembly_table_register(ptr noundef @quic_reassembly_table, ptr noundef @quic_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @quic_crypto_reassembly_table, ptr noundef @tcp_reassembly_table_functions)
  %15 = load i32, ptr @proto_quic, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.369, ptr noundef @.str.370, i32 noundef %15, i32 noundef 26, i32 noundef 0)
  store ptr %16, ptr @quic_proto_dissector_table, align 8
  %17 = call i32 @register_tap(ptr noundef @.str.368)
  store i32 %17, ptr @quic_follow_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.quic_cid, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.quic_cid, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct.quic_cid, align 8
  %22 = alloca %struct.quic_cid, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #19
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #19
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 56, i1 false)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.360)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct._frame_data, ptr %36, i32 0, i32 11
  %38 = load i16, ptr %37, align 1
  %39 = lshr i16 %38, 3
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %4
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_quic, align 4
  %47 = call ptr @p_get_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %14, align 8
  br label %48

48:                                               ; preds = %43, %4
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef 72) #21
  store ptr %53, ptr %14, align 8
  %54 = call ptr @wmem_file_scope()
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @proto_quic, align 4
  %57 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 0, ptr noundef %57)
  br label %58

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @proto_quic, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @ett_quic, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._frame_data, ptr %68, i32 0, i32 11
  %70 = load i16, ptr %69, align 1
  %71 = lshr i16 %70, 3
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %149, label %75

75:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #19
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #19
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %76 = load ptr, ptr %6, align 8
  call void @quic_extract_header(ptr noundef %76, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %77 = load ptr, ptr %7, align 8
  %78 = load i8, ptr %19, align 1
  %79 = call ptr @quic_connection_find(ptr noundef %77, i8 noundef zeroext %78, ptr noundef %21, ptr noundef %23)
  store ptr %79, ptr %24, align 8
  %80 = load ptr, ptr %24, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %96

82:                                               ; preds = %75
  %83 = load i8, ptr %19, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds nuw %struct.quic_info_data, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8
  %90 = lshr i16 %89, 1
  %91 = and i16 %90, 1
  %92 = trunc i16 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds nuw %struct.quic_info_data, ptr %94, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %95, i64 56, i1 false)
  store ptr %16, ptr %17, align 8
  br label %96

96:                                               ; preds = %93, %86, %82, %75
  %97 = load ptr, ptr %24, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %113, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i1 @tvb_bytes_exist(ptr noundef %100, i32 noundef -16, i32 noundef 16)
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @quic_find_stateless_reset_token(ptr noundef %103, ptr noundef %104, ptr noundef %23)
  store ptr %105, ptr %24, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.quic_datagram, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -3
  %112 = or i8 %111, 2
  store i8 %112, ptr %109, align 8
  br label %120

113:                                              ; preds = %102, %99, %96
  %114 = load ptr, ptr %7, align 8
  %115 = load i8, ptr %19, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %20, align 4
  %118 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %119 = trunc i8 %118 to i1
  call void @quic_connection_create_or_update(ptr noundef %24, ptr noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef %22, ptr noundef %21, i1 noundef zeroext %119)
  br label %120

120:                                              ; preds = %113, %107
  %121 = load ptr, ptr %24, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.quic_datagram, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds nuw %struct.quic_datagram, ptr %126, i32 0, i32 3
  %128 = zext i1 %125 to i8
  %129 = load i8, ptr %127, align 8
  %130 = and i8 %129, -2
  %131 = or i8 %130, %128
  store i8 %131, ptr %127, align 8
  %132 = load ptr, ptr %24, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %143

134:                                              ; preds = %120
  %135 = load ptr, ptr %24, align 8
  %136 = call i32 @quic_multipath_negotiated(ptr noundef %135)
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw %struct.quic_cid, ptr %21, i32 0, i32 4
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.quic_datagram, ptr %141, i32 0, i32 2
  store i64 %140, ptr %142, align 8
  br label %148

143:                                              ; preds = %134, %120
  %144 = getelementptr inbounds nuw %struct.quic_cid, ptr %21, i32 0, i32 5
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds nuw %struct.quic_datagram, ptr %146, i32 0, i32 2
  store i64 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %143, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  br label %149

149:                                              ; preds = %148, %58
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds nuw %struct.quic_datagram, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  call void @quic_add_connection_info(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %155)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds nuw %struct.quic_datagram, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 8
  %159 = lshr i8 %158, 1
  %160 = and i8 %159, 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %168

162:                                              ; preds = %149
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %14, align 8
  %167 = call i32 @dissect_quic_stateless_reset(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %344

168:                                              ; preds = %149
  br label %169

169:                                              ; preds = %337, %168
  %170 = load i32, ptr %13, align 4
  %171 = icmp ugt i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @proto_quic, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef -1, i32 noundef 0)
  store ptr %177, ptr %10, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @ett_quic, align 4
  %180 = call ptr @proto_item_add_subtree(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %172, %169
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %13, align 4
  %185 = call zeroext i1 @check_dcid_on_coalesced_packet(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %18)
  br i1 %185, label %190, label %186

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %187, ptr noundef %188, ptr noundef @ei_quic_coalesced_padding_data, ptr noundef @.str.458)
  br label %342

190:                                              ; preds = %181
  %191 = load ptr, ptr %15, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.quic_datagram, ptr %194, i32 0, i32 1
  store ptr %195, ptr %15, align 8
  br label %225

196:                                              ; preds = %190
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct._frame_data, ptr %199, i32 0, i32 11
  %201 = load i16, ptr %200, align 1
  %202 = lshr i16 %201, 3
  %203 = and i16 %202, 1
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %196
  %207 = call ptr @wmem_file_scope()
  %208 = call noalias ptr @wmem_alloc0(ptr noundef %207, i64 noundef 48) #21
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %209, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %15, align 8
  br label %224

214:                                              ; preds = %196
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  br label %223

221:                                              ; preds = %214
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 4702, ptr noundef @.str.459) #20
  unreachable

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %220
  br label %224

224:                                              ; preds = %223, %206
  br label %225

225:                                              ; preds = %224, %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %13, align 4
  %228 = call ptr @quic_get_message_tvb(ptr noundef %226, i32 noundef %227, ptr noundef %18)
  store ptr %228, ptr %26, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %26, align 8
  %231 = call i32 @tvb_reported_length(ptr noundef %230)
  call void @proto_item_set_len(ptr noundef %229, i32 noundef %231)
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr @hf_quic_packet_length, align 4
  %234 = load ptr, ptr %26, align 8
  %235 = load ptr, ptr %26, align 8
  %236 = call i32 @tvb_reported_length(ptr noundef %235)
  %237 = call ptr @proto_tree_add_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 0, i32 noundef %236)
  store ptr %237, ptr %11, align 8
  %238 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %238)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  %239 = load ptr, ptr %26, align 8
  %240 = call zeroext i8 @tvb_get_uint8(ptr noundef %239, i32 noundef 0)
  store i8 %240, ptr %28, align 1
  %241 = load i8, ptr %28, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 128
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %311

245:                                              ; preds = %225
  %246 = load ptr, ptr %12, align 8
  %247 = load i32, ptr @hf_quic_header_form, align 4
  %248 = load ptr, ptr %26, align 8
  %249 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  %250 = load ptr, ptr %26, align 8
  %251 = call i32 @tvb_get_ntohl(ptr noundef %250, i32 noundef 1)
  store i32 %251, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #19
  %252 = load i8, ptr %28, align 1
  %253 = load i32, ptr %29, align 4
  %254 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %252, i32 noundef %253)
  %255 = trunc i32 %254 to i8
  store i8 %255, ptr %30, align 1
  %256 = load i32, ptr %29, align 4
  %257 = and i32 %256, 252645135
  %258 = icmp eq i32 %257, 168430090
  br i1 %258, label %259, label %276

259:                                              ; preds = %245
  %260 = load ptr, ptr %26, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = call i32 @dissect_quic_forcing_version_negotiation(ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263)
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %13, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %13, align 4
  %269 = call i32 @tvb_reported_length_remaining(ptr noundef %267, i32 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %259
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %272, ptr noundef %273, ptr noundef @ei_quic_data_after_forcing_vn, ptr noundef @.str.460)
  br label %275

275:                                              ; preds = %271, %259
  store i32 2, ptr %25, align 4
  br label %308

276:                                              ; preds = %245
  %277 = load i32, ptr %29, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %276
  %280 = load ptr, ptr %26, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = call i32 @dissect_quic_version_negotiation(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  %285 = load i32, ptr %13, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %13, align 4
  store i32 2, ptr %25, align 4
  br label %308

287:                                              ; preds = %276
  %288 = load i8, ptr %30, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 3
  br i1 %290, label %291, label %300

291:                                              ; preds = %287
  %292 = load ptr, ptr %26, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %12, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = load ptr, ptr %17, align 8
  %298 = load i32, ptr %29, align 4
  %299 = call i32 @dissect_quic_retry_packet(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298)
  store i32 %299, ptr %27, align 4
  br label %307

300:                                              ; preds = %287
  %301 = load ptr, ptr %26, align 8
  %302 = load ptr, ptr %7, align 8
  %303 = load ptr, ptr %12, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load ptr, ptr %15, align 8
  %306 = call i32 @dissect_quic_long_header(ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304, ptr noundef %305)
  store i32 %306, ptr %27, align 4
  br label %307

307:                                              ; preds = %300, %291
  store i32 0, ptr %25, align 4
  br label %308

308:                                              ; preds = %307, %279, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  %309 = load i32, ptr %25, align 4
  switch i32 %309, label %334 [
    i32 0, label %310
  ]

310:                                              ; preds = %308
  br label %318

311:                                              ; preds = %225
  %312 = load ptr, ptr %26, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = call i32 @dissect_quic_short_header(ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  store i32 %317, ptr %27, align 4
  br label %318

318:                                              ; preds = %311, %310
  %319 = load ptr, ptr %26, align 8
  %320 = load i32, ptr %27, align 4
  %321 = call i32 @tvb_reported_length_remaining(ptr noundef %319, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr @hf_quic_remaining_payload, align 4
  %326 = load ptr, ptr %26, align 8
  %327 = load i32, ptr %27, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef -1, i32 noundef 0)
  br label %329

329:                                              ; preds = %323, %318
  %330 = load ptr, ptr %26, align 8
  %331 = call i32 @tvb_reported_length(ptr noundef %330)
  %332 = load i32, ptr %13, align 4
  %333 = add i32 %332, %331
  store i32 %333, ptr %13, align 4
  store i32 0, ptr %25, align 4
  br label %334

334:                                              ; preds = %329, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  %335 = load i32, ptr %25, align 4
  switch i32 %335, label %346 [
    i32 0, label %336
    i32 2, label %342
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %13, align 4
  %340 = call i32 @tvb_reported_length_remaining(ptr noundef %338, i32 noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %169, label %342, !llvm.loop !14

342:                                              ; preds = %337, %334, %186
  %343 = load i32, ptr %13, align 4
  store i32 %343, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %344

344:                                              ; preds = %342, %162
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %345 = load i32, ptr %5, align 4
  ret i32 %345

346:                                              ; preds = %334
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_init() #0 {
  %1 = call ptr @wmem_file_scope()
  %2 = call noalias ptr @wmem_list_new(ptr noundef %1)
  store ptr %2, ptr @quic_connections, align 8
  store i32 0, ptr @quic_connections_count, align 4
  %3 = call ptr @wmem_file_scope()
  %4 = call noalias ptr @wmem_map_new(ptr noundef %3, ptr noundef @quic_connection_hash, ptr noundef @quic_connection_equal)
  store ptr %4, ptr @quic_initial_connections, align 8
  %5 = call ptr @wmem_file_scope()
  %6 = call noalias ptr @wmem_map_new(ptr noundef %5, ptr noundef @quic_connection_hash, ptr noundef @quic_connection_equal)
  store ptr %6, ptr @quic_client_connections, align 8
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_map_new(ptr noundef %7, ptr noundef @quic_connection_hash, ptr noundef @quic_connection_equal)
  store ptr %8, ptr @quic_server_connections, align 8
  store i32 0, ptr @quic_cid_lengths, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_cleanup() #0 {
  %1 = load ptr, ptr @quic_connections, align 8
  call void @wmem_list_foreach(ptr noundef %1, ptr noundef @quic_connection_destroy, ptr noundef null)
  store ptr null, ptr @quic_initial_connections, align 8
  store ptr null, ptr @quic_client_connections, align 8
  store ptr null, ptr @quic_server_connections, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @proto_quic, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %struct.quic_datagram, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %65

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.quic_datagram, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.quic_info_data, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.quic_info_data, ptr %35, i32 0, i32 26
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = inttoptr i64 %41 to ptr
  %43 = call ptr @wmem_map_lookup(ptr noundef %37, ptr noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %34
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.quic_info_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds nuw %struct._quic_follow_stream, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = load ptr, ptr %9, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.quic_info_data, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.587, i32 noundef %58, i32 noundef %60)
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62, %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %65

65:                                               ; preds = %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_follow_index_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.587, i32 noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @udp_follow_address_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @follow_quic_tap_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw %struct._follow_info, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %5
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds nuw %struct._follow_info, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.quic_follow_tap_data, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %180

35:                                               ; preds = %26, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  store i64 40, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %36 = load i64, ptr %17, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %16, align 8
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #23
  store ptr %40, ptr %18, align 8
  br label %62

41:                                               ; preds = %35
  %42 = load i64, ptr %16, align 8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i64, ptr %17, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %16, align 8
  %49 = load i64, ptr %17, align 8
  %50 = udiv i64 -1, %49
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %44
  %53 = load i64, ptr %16, align 8
  %54 = load i64, ptr %17, align 8
  %55 = mul i64 %53, %54
  %56 = call noalias ptr @g_malloc(i64 noundef %55) #23
  store ptr %56, ptr %18, align 8
  br label %61

57:                                               ; preds = %47, %41
  %58 = load i64, ptr %16, align 8
  %59 = load i64, ptr %17, align 8
  %60 = call noalias ptr @g_malloc_n(i64 noundef %58, i64 noundef %59) #24
  store ptr %60, ptr %18, align 8
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %18, align 8
  store ptr %63, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  %64 = load ptr, ptr %19, align 8
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw %struct.quic_follow_tap_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  %69 = call ptr @g_byte_array_sized_new(i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.follow_record_t, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.follow_record_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.quic_follow_tap_data, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @tvb_get_ptr(ptr noundef %77, i32 noundef 0, i32 noundef -1)
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.quic_follow_tap_data, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @tvb_captured_length(ptr noundef %81)
  %83 = call ptr @g_byte_array_append(ptr noundef %74, ptr noundef %78, i32 noundef %82)
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct.follow_record_t, ptr %84, i32 0, i32 4
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct._frame_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.follow_record_t, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.follow_record_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct._frame_data, ptr %97, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %98, i64 16, i1 false)
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.quic_follow_tap_data, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8, !range !6, !noundef !7
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %130

103:                                              ; preds = %62
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.follow_record_t, ptr %104, i32 0, i32 0
  store i8 1, ptr %105, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds nuw %struct._follow_info, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %103
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct._follow_info, ptr %114, i32 0, i32 7
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct._follow_info, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 16
  call void @copy_address(ptr noundef %117, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct._follow_info, ptr %123, i32 0, i32 6
  store i32 %122, ptr %124, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._follow_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 17
  call void @copy_address(ptr noundef %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %110, %103
  br label %157

130:                                              ; preds = %62
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds nuw %struct.follow_record_t, ptr %131, i32 0, i32 0
  store i8 0, ptr %132, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct._follow_info, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %156

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 24
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct._follow_info, ptr %141, i32 0, i32 6
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds nuw %struct._follow_info, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 16
  call void @copy_address(ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 25
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw %struct._follow_info, ptr %150, i32 0, i32 7
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct._follow_info, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 17
  call void @copy_address(ptr noundef %153, ptr noundef %155)
  br label %156

156:                                              ; preds = %137, %130
  br label %157

157:                                              ; preds = %156, %129
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.follow_record_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct._GByteArray, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds nuw %struct._follow_info, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.follow_record_t, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8, !range !6, !noundef !7
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i64
  %170 = getelementptr [2 x i32], ptr %164, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add i32 %171, %162
  store i32 %172, ptr %170, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds nuw %struct._follow_info, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call ptr @g_list_prepend(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds nuw %struct._follow_info, ptr %178, i32 0, i32 2
  store ptr %177, ptr %179, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %180

180:                                              ; preds = %157, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %181 = load i32, ptr %6, align 4
  ret i32 %181
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_get_sub_stream_id(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call zeroext i1 @quic_get_stream_id_le(i32 noundef %14, i32 noundef %15, ptr noundef %16)
  store i1 %17, ptr %5, align 1
  br label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @quic_get_stream_id_ge(i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i1 %22, ptr %5, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i1, ptr %5, align 1
  ret i1 %24
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_quic() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.371)
  store ptr %1, ptr @tls13_handshake_handle, align 8
  %2 = load ptr, ptr @quic_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.372, i32 noundef 0, ptr noundef %2)
  %3 = load i32, ptr @proto_quic, align 4
  call void @heur_dissector_add(ptr noundef @.str.373, ptr noundef @dissect_quic_heur, ptr noundef @.str.360, ptr noundef @.str.361, i32 noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_quic_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  %20 = icmp ult i32 %19, 13
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %88

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call zeroext i1 @dissect_quic_short_header_heur(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %88

35:                                               ; preds = %22
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %15, align 4
  %42 = call zeroext i8 @quic_draft_version(i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp sge i32 %43, 11
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %16, align 1
  %46 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %88

49:                                               ; preds = %35
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %11, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %13, align 1
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sgt i32 %56, 20
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %88

59:                                               ; preds = %49
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = add i32 1, %61
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @tvb_captured_length(ptr noundef %66)
  %68 = icmp sge i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %88

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %14, align 1
  %74 = load i8, ptr %14, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 20
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %88

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @find_or_create_conversation(ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr @quic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @dissect_quic(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %88

88:                                               ; preds = %78, %77, %69, %58, %48, %30, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %89 = load i1, ptr %5, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define zeroext i1 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %44

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @quic_connection_from_conv(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.quic_info_data, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds nuw %struct.quic_cid, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.quic_cid, ptr %25, i32 0, i32 0
  store i8 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.quic_cid, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @memset.inline(ptr noundef %29, i32 noundef 0, i64 noundef 20) #19
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.quic_cid, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.quic_info_data, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds nuw %struct.quic_cid, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.quic_cid, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i64
  %42 = call ptr @memcpy.inline(ptr noundef %33, ptr noundef %37, i64 noundef %41) #19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_connection_from_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @find_conversation_pinfo(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_quic, align 4
  %13 = call ptr @conversation_get_proto_data(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_cids_has_match(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %53, %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %54

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %12, i32 0, i32 1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.quic_cid, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.quic_cid, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %17, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %11
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.quic_cid, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.quic_cid, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.quic_cid, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = call i32 @memcmp(ptr noundef %26, ptr noundef %29, i64 noundef %33) #22
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.quic_cid, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.quic_cid, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.quic_cid, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.quic_cid, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

47:                                               ; preds = %23, %11
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %57 [
    i32 0, label %53
    i32 1, label %55
  ]

53:                                               ; preds = %51
  br label %8, !llvm.loop !15

54:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i32, ptr %3, align 4
  ret i32 %56

57:                                               ; preds = %51
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_cids_insert(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr @quic_server_connections, align 8
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr @quic_client_connections, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @wmem_map_remove(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @wmem_map_insert(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.quic_cid, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = load i32, ptr @quic_cid_lengths, align 4
  %31 = zext i32 %30 to i64
  %32 = or i64 %31, %29
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr @quic_cid_lengths, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_extract_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %13, align 1
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i8, ptr %12, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %33, i32 noundef %35)
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %7, align 8
  store i8 %37, ptr %38, align 1
  br label %41

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  store i8 -1, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %28
  %42 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %107

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  store i8 -2, ptr %49, align 1
  br label %50

50:                                               ; preds = %48, %44
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %54)
  store i8 %55, ptr %14, align 1
  %56 = load i32, ptr %11, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 4
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %50
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 20
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.quic_cid, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [20 x i8], ptr %68, i64 0, i64 0
  %70 = load i32, ptr %11, align 4
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i64
  %73 = call ptr @tvb_memcpy(ptr noundef %66, ptr noundef %69, i32 noundef %70, i64 noundef %72)
  %74 = load i8, ptr %14, align 1
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.quic_cid, ptr %75, i32 0, i32 0
  store i8 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %65, %61, %50
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %11, align 4
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %15, align 1
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %77
  %91 = load i8, ptr %15, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 20
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.quic_cid, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [20 x i8], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %11, align 4
  %100 = load i8, ptr %15, align 1
  %101 = zext i8 %100 to i64
  %102 = call ptr @tvb_memcpy(ptr noundef %95, ptr noundef %98, i32 noundef %99, i64 noundef %101)
  %103 = load i8, ptr %15, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.quic_cid, ptr %104, i32 0, i32 0
  store i8 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %94, %90, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %117

107:                                              ; preds = %41
  %108 = load ptr, ptr %8, align 8
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.quic_cid, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [20 x i8], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %11, align 4
  %114 = call ptr @tvb_memcpy(ptr noundef %109, ptr noundef %112, i32 noundef %113, i64 noundef 20)
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.quic_cid, ptr %115, i32 0, i32 0
  store i8 20, ptr %116, align 8
  br label %117

117:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_connection_find(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 255
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  store ptr null, ptr %10, align 8
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.quic_cid, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr @quic_initial_connections, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @wmem_map_lookup(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  store i8 0, ptr %29, align 1
  br label %87

30:                                               ; preds = %19, %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @quic_connection_find_dcid(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load i8, ptr %6, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.quic_cid, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr @quic_initial_connections, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @wmem_map_lookup(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  store i8 0, ptr %54, align 1
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %55, %41, %38, %30
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.quic_cid, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.quic_info_data, ptr %75, i32 0, i32 20
  %77 = call i32 @quic_connection_equal(ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.quic_info_data, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @quic_cids_has_match(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  store ptr null, ptr %10, align 8
  br label %86

86:                                               ; preds = %85, %79, %73, %67, %63, %60, %56
  br label %87

87:                                               ; preds = %86, %25
  %88 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %89 = trunc i8 %88 to i1
  br i1 %89, label %174, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %174, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @quic_connection_find_dcid(ptr noundef %94, ptr noundef null, ptr noundef %95)
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %121, %93
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i8, ptr %101, align 1, !range !6, !noundef !7
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %struct.quic_info_data, ptr %105, i32 0, i32 18
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @quic_cids_has_match(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %104, %100
  %111 = load ptr, ptr %8, align 8
  %112 = load i8, ptr %111, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.quic_info_data, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @quic_cids_has_match(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %104
  br label %125

121:                                              ; preds = %114, %110
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.quic_info_data, ptr %122, i32 0, i32 30
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  br label %97, !llvm.loop !16

125:                                              ; preds = %120, %97
  br label %126

126:                                              ; preds = %149, %125
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.quic_cid, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 1
  br label %135

135:                                              ; preds = %129, %126
  %136 = phi i1 [ false, %126 ], [ %134, %129 ]
  br i1 %136, label %137, label %150

137:                                              ; preds = %135
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.quic_cid, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = add i8 %140, -1
  store i8 %141, ptr %139, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call zeroext i1 @quic_cids_is_known_length(ptr noundef %142)
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = call ptr @quic_connection_find_dcid(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %10, align 8
  br label %149

149:                                              ; preds = %144, %137
  br label %126, !llvm.loop !17

150:                                              ; preds = %135
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.quic_cid, ptr %154, i32 0, i32 0
  store i8 0, ptr %155, align 8
  br label %173

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = call ptr @quic_connection_from_conv(ptr noundef %157)
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %161 = load ptr, ptr %5, align 8
  %162 = call ptr @find_conversation_pinfo(ptr noundef %161, i32 noundef 0)
  store ptr %162, ptr %11, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @proto_quic, align 4
  %168 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %166, i32 noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %10, align 8
  call void @quic_connection_add_server_endpoint(ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %165, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %172

172:                                              ; preds = %171, %156
  br label %173

173:                                              ; preds = %172, %153
  br label %174

174:                                              ; preds = %173, %90, %87
  %175 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  ret ptr %175
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_find_stateless_reset_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @quic_connection_from_conv(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  br label %15

15:                                               ; preds = %69, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %70

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 @quic_connection_from_server_endpoint(ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.quic_info_data, ptr %26, i32 0, i32 19
  br label %31

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.quic_info_data, ptr %29, i32 0, i32 18
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %27, %25 ], [ %30, %28 ]
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %62, %31
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %37, i32 0, i32 1
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.quic_cid, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %56

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds nuw %struct.quic_cid, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @tvb_memeql(ptr noundef %44, i32 noundef -16, ptr noundef %47, i64 noundef 16)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %7, align 8
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 1
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %60

56:                                               ; preds = %43, %36
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %60

60:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %61 = load i32, ptr %12, align 4
  switch i32 %61, label %67 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %33, !llvm.loop !18

63:                                               ; preds = %33
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.quic_info_data, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %71 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %15, !llvm.loop !19

70:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_connection_create_or_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %111 [
    i32 0, label %20
    i32 3, label %63
    i32 2, label %63
  ]

20:                                               ; preds = %7
  %21 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %15, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @quic_connection_create(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %13, align 8
  call void @quic_connection_update_initial(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %61

35:                                               ; preds = %23
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds nuw %struct.quic_info_data, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 8
  %39 = lshr i16 %38, 1
  %40 = and i16 %39, 1
  %41 = trunc i16 %40 to i1
  br i1 %41, label %60, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.quic_cid, ptr %43, i32 0, i32 0
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  call void @quic_connection_update_initial(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr @quic_server_connections, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.quic_info_data, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %54, i32 0, i32 1
  %56 = call ptr @wmem_map_remove(ptr noundef %52, ptr noundef %55)
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.quic_info_data, ptr %57, i32 0, i32 19
  %59 = call ptr @memset.inline(ptr noundef %58, i32 noundef 0, i64 noundef 56) #19
  br label %60

60:                                               ; preds = %48, %42, %35
  br label %61

61:                                               ; preds = %60, %26
  br label %111

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %7, %7, %62
  %64 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %110

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %110

69:                                               ; preds = %66
  %70 = load i32, ptr %10, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr @quic_initial_connections, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.quic_info_data, ptr %74, i32 0, i32 20
  %76 = call ptr @wmem_map_remove(ptr noundef %73, ptr noundef %75)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.quic_info_data, ptr %77, i32 0, i32 20
  %79 = call ptr @memset.inline(ptr noundef %78, i32 noundef 0, i64 noundef 56) #19
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw %struct.quic_info_data, ptr %80, i32 0, i32 3
  %82 = load i16, ptr %81, align 8
  %83 = and i16 %82, -3
  %84 = or i16 %83, 0
  store i16 %84, ptr %81, align 8
  br label %85

85:                                               ; preds = %72, %69
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw %struct.quic_info_data, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.quic_cid, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %85
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds nuw %struct.quic_cid, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds nuw %struct.quic_info_data, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %12, align 8
  %104 = call ptr @memcpy.inline(ptr noundef %102, ptr noundef %103, i64 noundef 56) #19
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw %struct.quic_info_data, ptr %105, i32 0, i32 19
  %107 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %15, align 8
  call void @quic_cids_insert(ptr noundef %107, ptr noundef %108, i1 noundef zeroext true)
  br label %109

109:                                              ; preds = %99, %93, %85
  br label %110

110:                                              ; preds = %109, %66, %63
  br label %111

111:                                              ; preds = %7, %110, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_multipath_negotiated(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.quic_info_data, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 8
  %7 = lshr i16 %6, 6
  %8 = and i16 %7, 3
  %9 = zext i16 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.quic_info_data, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 8
  %13 = lshr i16 %12, 8
  %14 = and i16 %13, 3
  %15 = zext i16 %14 to i32
  %16 = icmp ne i32 %9, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.quic_info_data, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 6
  %23 = and i16 %22, 3
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_add_connection_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @ett_quic_connection_info, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef %14, ptr noundef null, ptr noundef @.str.461)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @expert_add_info(ptr noundef %19, ptr noundef %20, ptr noundef @ei_quic_connection_unknown)
  store i32 1, ptr %11, align 4
  br label %35

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.quic_info_data, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  call void @conversation_set_elements_by_id(ptr noundef %23, i32 noundef 37, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_quic_connection_number, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.quic_info_data, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %34)
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic_stateless_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.462)
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr @hf_quic_packet_length, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_quic_header_form, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_quic_protocol_violation, ptr noundef @.str.463)
  br label %33

33:                                               ; preds = %29, %4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_quic_fixed_bit, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_quic_unpredictable_bits, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = sub i32 %42, 16
  %44 = mul i32 %43, 8
  %45 = sub i32 %44, 2
  %46 = call ptr @proto_tree_add_bits_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 2, i32 noundef %45, i32 noundef 0)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @hf_quic_stateless_reset_token, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = sub i32 %51, 16
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef 16, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_dcid_on_coalesced_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.quic_cid, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %19 = load i32, ptr %8, align 4
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #19
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.quic_datagram, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.quic_datagram, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #19
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %11, align 1
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %67

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %12, align 1
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4
  %48 = load i8, ptr %12, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %40
  %52 = load i8, ptr %12, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp sle i32 %53, 20
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = load i8, ptr %12, align 1
  %57 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  store i8 %56, ptr %57, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 1
  %60 = getelementptr inbounds [20 x i8], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %8, align 4
  %62 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %63 = load i8, ptr %62, align 8
  %64 = zext i8 %63 to i64
  %65 = call ptr @tvb_memcpy(ptr noundef %58, ptr noundef %60, i32 noundef %61, i64 noundef %64)
  br label %66

66:                                               ; preds = %55, %51, %40
  br label %106

67:                                               ; preds = %4
  %68 = load ptr, ptr %14, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %104

70:                                               ; preds = %67
  %71 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw %struct.quic_info_data, ptr %74, i32 0, i32 18
  %76 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.quic_cid, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 8
  %79 = zext i8 %78 to i32
  br label %87

80:                                               ; preds = %70
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.quic_info_data, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.quic_cid, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  br label %87

87:                                               ; preds = %80, %73
  %88 = phi i32 [ %79, %73 ], [ %86, %80 ]
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  store i8 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %92 = load i8, ptr %91, align 8
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 1
  %97 = getelementptr inbounds [20 x i8], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %8, align 4
  %99 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i64
  %102 = call ptr @tvb_memcpy(ptr noundef %95, ptr noundef %97, i32 noundef %98, i64 noundef %101)
  br label %103

103:                                              ; preds = %94, %87
  br label %105

104:                                              ; preds = %67
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %183

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %66
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %132

109:                                              ; preds = %106
  %110 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.quic_info_data, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 8
  %116 = lshr i16 %115, 10
  %117 = and i16 %116, 1
  %118 = trunc i16 %117 to i1
  %119 = zext i1 %118 to i32
  br label %128

120:                                              ; preds = %109
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.quic_info_data, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 8
  %124 = lshr i16 %123, 11
  %125 = and i16 %124, 1
  %126 = trunc i16 %125 to i1
  %127 = zext i1 %126 to i32
  br label %128

128:                                              ; preds = %120, %112
  %129 = phi i32 [ %119, %112 ], [ %127, %120 ]
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %16, align 1
  br label %133

132:                                              ; preds = %106
  store i8 1, ptr %16, align 1
  br label %133

133:                                              ; preds = %132, %128
  %134 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %13, i64 56, i1 false)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %183

138:                                              ; preds = %133
  %139 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %140 = trunc i8 %139 to i1
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  %142 = load i8, ptr %11, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 64
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %183

147:                                              ; preds = %141, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.quic_datagram, ptr %148, i32 0, i32 1
  store ptr %149, ptr %18, align 8
  br label %150

150:                                              ; preds = %155, %147
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %18, align 8
  br label %150, !llvm.loop !20

159:                                              ; preds = %150
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %160, i32 0, i32 5
  %162 = load i8, ptr %161, align 2
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %166, i32 0, i32 5
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %178

171:                                              ; preds = %165, %159
  %172 = load i8, ptr %11, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 128
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %182

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %165
  %179 = load ptr, ptr %9, align 8
  %180 = call i32 @quic_connection_equal(ptr noundef %13, ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  store i1 %181, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %182

182:                                              ; preds = %178, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  br label %183

183:                                              ; preds = %182, %146, %136, %104
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  %184 = load i1, ptr %5, align 1
  ret i1 %184
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_get_message_tvb(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %108

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  %30 = load i8, ptr %10, align 1
  %31 = load i32, ptr %11, align 4
  %32 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %30, i32 noundef %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load i8, ptr %12, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 3
  br i1 %36, label %37, label %104

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  store i32 5, ptr %13, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %42, %43
  %45 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %44)
  %46 = zext i8 %45 to i32
  %47 = add i32 1, %46
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = add i32 1, %55
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %13, align 4
  %59 = load i8, ptr %12, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %64, %65
  %67 = call i32 @tvb_get_varint(ptr noundef %63, i32 noundef %66, i32 noundef 8, ptr noundef %8, i32 noundef 4)
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %13, align 4
  %70 = load i64, ptr %8, align 8
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %13, align 4
  br label %74

74:                                               ; preds = %62, %40
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %76, %77
  %79 = call i32 @tvb_get_varint(ptr noundef %75, i32 noundef %78, i32 noundef 8, ptr noundef %9, i32 noundef 4)
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %13, align 4
  %82 = load i64, ptr %9, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %13, align 4
  %86 = load i64, ptr %9, align 8
  %87 = icmp ule i64 %86, 2147483647
  br i1 %87, label %88, label %99

88:                                               ; preds = %74
  %89 = load i32, ptr %13, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call i32 @tvb_reported_length_remaining(ptr noundef %90, i32 noundef %91)
  %93 = icmp ult i32 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr %13, align 4
  %98 = call ptr @tvb_new_subset_length(ptr noundef %95, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %100

99:                                               ; preds = %88, %74
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %99, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %105 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %37
  br label %104

104:                                              ; preds = %103, %25
  store i32 0, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  %106 = load i32, ptr %14, align 4
  switch i32 %106, label %156 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %152

108:                                              ; preds = %3
  %109 = load i32, ptr @quic_gso_heur_dcid_len, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %151

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.quic_cid, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr @quic_gso_heur_dcid_len, align 4
  %117 = icmp uge i32 %115, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  %119 = load i32, ptr %6, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.quic_cid, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = call ptr @tvb_new_subset_length(ptr noundef %121, i32 noundef %122, i32 noundef %126)
  store ptr %127, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %16, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.quic_cid, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = add i32 %130, %134
  %136 = call i32 @tvb_find_tvb(ptr noundef %128, ptr noundef %129, i32 noundef %135)
  store i32 %136, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp ne i32 %137, -1
  br i1 %138, label %139, label %147

139:                                              ; preds = %118
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %6, align 4
  %144 = sub i32 %142, %143
  %145 = sub i32 %144, 1
  %146 = call ptr @tvb_new_subset_length(ptr noundef %140, i32 noundef %141, i32 noundef %145)
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %148

147:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %148

148:                                              ; preds = %147, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  %149 = load i32, ptr %14, align 4
  switch i32 %149, label %156 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %111, %108
  br label %152

152:                                              ; preds = %151, %107
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %6, align 4
  %155 = call ptr @tvb_new_subset_remaining(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %156

156:                                              ; preds = %152, %148, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %157 = load ptr, ptr %4, align 8
  ret ptr %157
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_get_long_packet_type(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = call zeroext i1 @is_quic_v2(i32 noundef %6)
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 48
  %12 = ashr i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %52

15:                                               ; preds = %8
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 48
  %19 = ashr i32 %18, 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %52

22:                                               ; preds = %15
  %23 = load i8, ptr %4, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 48
  %26 = ashr i32 %25, 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 2, ptr %3, align 4
  br label %52

29:                                               ; preds = %22
  store i32 3, ptr %3, align 4
  br label %52

30:                                               ; preds = %2
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 48
  %34 = ashr i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 3, ptr %3, align 4
  br label %52

37:                                               ; preds = %30
  %38 = load i8, ptr %4, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 48
  %41 = ashr i32 %40, 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %52

44:                                               ; preds = %37
  %45 = load i8, ptr %4, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 48
  %48 = ashr i32 %47, 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 1, ptr %3, align 4
  br label %52

51:                                               ; preds = %44
  store i32 2, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %36, %29, %28, %21, %14
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic_forcing_version_negotiation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.quic_cid, align 8
  %11 = alloca %struct.quic_cid, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #19
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #19
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.464)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_quic_vn_unused, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_quic_long_header_common(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %10, ptr noundef %11)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic_version_negotiation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.quic_cid, align 8
  %11 = alloca %struct.quic_cid, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #19
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #19
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str)
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_quic_vn_unused, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_quic_long_header_common(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %10, ptr noundef %11)
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %33, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call i32 @tvb_reported_length_remaining(ptr noundef %29, i32 noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_quic_supported_version, align 4
  %37 = load i32, ptr %9, align 4
  call void @quic_proto_tree_add_version(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %9, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %9, align 4
  br label %28, !llvm.loop !21

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic_retry_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.quic_cid, align 8
  %17 = alloca %struct.quic_cid, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #19
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #19
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %21 = load i32, ptr %14, align 4
  %22 = call zeroext i1 @is_quic_v2(i32 noundef %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %7
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr @hf_quic_long_packet_type_v2, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  br label %35

29:                                               ; preds = %7
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_quic_long_packet_type, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %15, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  br label %35

35:                                               ; preds = %29, %23
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.383)
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %15, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @dissect_quic_long_header_common(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %16, ptr noundef %17)
  store i32 %46, ptr %15, align 4
  %47 = load i32, ptr %14, align 4
  %48 = call zeroext i1 @is_quic_draft_max(i32 noundef %47, i8 noundef zeroext 24)
  br i1 %48, label %49, label %66

49:                                               ; preds = %35
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_quic_odcil, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_quic_odcid, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr %18, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %15, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %15, align 4
  br label %66

66:                                               ; preds = %49, %35
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %15, align 4
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %19, align 4
  %70 = load i32, ptr %14, align 4
  %71 = call zeroext i1 @is_quic_draft_max(i32 noundef %70, i8 noundef zeroext 24)
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %19, align 4
  %74 = icmp uge i32 %73, 16
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %19, align 4
  %77 = sub i32 %76, 16
  store i32 %77, ptr %19, align 4
  br label %78

78:                                               ; preds = %75, %72, %66
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_quic_retry_token, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %19, align 4
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call zeroext i1 @is_quic_draft_max(i32 noundef %88, i8 noundef zeroext 24)
  br i1 %89, label %140, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_quic_retry_integrity_tag, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 16, i32 noundef 0)
  store ptr %95, ptr %20, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct._frame_data, ptr %98, i32 0, i32 11
  %100 = load i16, ptr %99, align 1
  %101 = lshr i16 %100, 3
  %102 = and i16 %101, 1
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %90
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %14, align 4
  call void @quic_verify_retry_token(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %108, %105, %90
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = call ptr @expert_add_info(ptr noundef %120, ptr noundef %121, ptr noundef @ei_quic_bad_retry)
  br label %137

123:                                              ; preds = %113
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %124, i32 0, i32 6
  %126 = load i8, ptr %125, align 1
  %127 = lshr i8 %126, 1
  %128 = and i8 %127, 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %131, ptr noundef %132, ptr noundef @ei_quic_bad_retry, ptr noundef @.str.469)
  br label %136

134:                                              ; preds = %123
  %135 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.470)
  br label %136

136:                                              ; preds = %134, %130
  br label %137

137:                                              ; preds = %136, %119
  %138 = load i32, ptr %15, align 4
  %139 = add i32 %138, 16
  store i32 %139, ptr %15, align 4
  br label %140

140:                                              ; preds = %137, %78
  %141 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic_long_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.quic_cid, align 8
  %16 = alloca %struct.quic_cid, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [48 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #19
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #19
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.quic_datagram, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.quic_datagram, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %44 = load ptr, ptr %7, align 8
  call void @quic_extract_header(ptr noundef %44, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._frame_data, ptr %47, i32 0, i32 11
  %49 = load i16, ptr %48, align 1
  %50 = lshr i16 %49, 3
  %51 = and i16 %50, 1
  %52 = zext i16 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %5
  %55 = load i8, ptr %13, align 1
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %56, i32 0, i32 5
  store i8 %55, ptr %57, align 2
  br label %58

58:                                               ; preds = %54, %5
  %59 = load ptr, ptr %22, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %104

61:                                               ; preds = %58
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct.quic_info_data, ptr %69, i32 0, i32 7
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %22, align 8
  %73 = getelementptr inbounds nuw %struct.quic_info_data, ptr %72, i32 0, i32 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi ptr [ %70, %68 ], [ %73, %71 ]
  store ptr %75, ptr %24, align 8
  br label %103

76:                                               ; preds = %61
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  %85 = getelementptr inbounds nuw %struct.quic_info_data, ptr %84, i32 0, i32 9
  store ptr %85, ptr %24, align 8
  br label %102

86:                                               ; preds = %80, %76
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %92 = trunc i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %22, align 8
  %95 = getelementptr inbounds nuw %struct.quic_info_data, ptr %94, i32 0, i32 10
  br label %99

96:                                               ; preds = %90
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds nuw %struct.quic_info_data, ptr %97, i32 0, i32 11
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %95, %93 ], [ %98, %96 ]
  store ptr %100, ptr %24, align 8
  br label %101

101:                                              ; preds = %99, %86
  br label %102

102:                                              ; preds = %101, %83
  br label %103

103:                                              ; preds = %102, %74
  br label %104

104:                                              ; preds = %103, %58
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct._frame_data, ptr %107, i32 0, i32 11
  %109 = load i16, ptr %108, align 1
  %110 = lshr i16 %109, 3
  %111 = and i16 %110, 1
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %299, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %22, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %299

117:                                              ; preds = %114
  %118 = load ptr, ptr %24, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %299

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 0, ptr %28, align 4
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %126 = trunc i8 %125 to i1
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds nuw %struct.quic_info_data, ptr %128, i32 0, i32 20
  %130 = call i32 @quic_connection_equal(ptr noundef %15, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = load ptr, ptr %22, align 8
  %134 = call zeroext i1 @quic_create_initial_decoders(ptr noundef %15, ptr noundef %26, ptr noundef %133)
  br label %187

135:                                              ; preds = %127, %124, %120
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %135
  %140 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %22, align 8
  %145 = getelementptr inbounds nuw %struct.quic_info_data, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %143, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load i32, ptr %14, align 4
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds nuw %struct.quic_info_data, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %24, align 8
  call void @quic_ciphers_reset(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds nuw %struct.quic_info_data, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %22, align 8
  %156 = call zeroext i1 @quic_create_initial_decoders(ptr noundef %154, ptr noundef %26, ptr noundef %155)
  br label %186

157:                                              ; preds = %142, %139, %135
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %169

161:                                              ; preds = %157
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds [48 x i8], ptr %27, i64 0, i64 0
  %164 = call i32 @tls13_get_quic_secret(ptr noundef %162, i1 noundef zeroext false, i32 noundef 0, i32 noundef 32, i32 noundef 48, ptr noundef %163)
  store i32 %164, ptr %28, align 4
  %165 = load i32, ptr %28, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store ptr @.str.479, ptr %26, align 8
  br label %168

168:                                              ; preds = %167, %161
  br label %185

169:                                              ; preds = %157
  %170 = load i8, ptr %13, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %184

173:                                              ; preds = %169
  %174 = load ptr, ptr %24, align 8
  %175 = call zeroext i1 @quic_are_ciphers_initialized(ptr noundef %174)
  br i1 %175, label %183, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %181 = trunc i8 %180 to i1
  %182 = call zeroext i1 @quic_create_decoders(ptr noundef %177, ptr noundef %178, ptr noundef %179, i1 noundef zeroext %181, i32 noundef 1, ptr noundef %26)
  br label %183

183:                                              ; preds = %176, %173
  br label %184

184:                                              ; preds = %183, %169
  br label %185

185:                                              ; preds = %184, %168
  br label %186

186:                                              ; preds = %185, %148
  br label %187

187:                                              ; preds = %186, %132
  %188 = load ptr, ptr %26, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %288, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #19
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %191 = load i8, ptr %13, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load ptr, ptr %22, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr inbounds nuw %struct.quic_info_data, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8
  br label %202

201:                                              ; preds = %194, %190
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi i32 [ %200, %197 ], [ 7, %201 ]
  store i32 %203, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  %204 = getelementptr inbounds nuw %struct.quic_cid, ptr %15, i32 0, i32 0
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = add i32 6, %206
  %208 = add i32 %207, 1
  %209 = getelementptr inbounds nuw %struct.quic_cid, ptr %16, i32 0, i32 0
  %210 = load i8, ptr %209, align 8
  %211 = zext i8 %210 to i32
  %212 = add i32 %208, %211
  store i32 %212, ptr %31, align 4
  %213 = load i8, ptr %13, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %202
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %31, align 4
  %219 = call i32 @tvb_get_varint(ptr noundef %217, i32 noundef %218, i32 noundef 8, ptr noundef %18, i32 noundef 4)
  %220 = load i32, ptr %31, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %31, align 4
  %222 = load i64, ptr %18, align 8
  %223 = trunc i64 %222 to i32
  %224 = load i32, ptr %31, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %31, align 4
  br label %226

226:                                              ; preds = %216, %202
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %31, align 4
  %229 = call i32 @tvb_get_varint(ptr noundef %227, i32 noundef %228, i32 noundef 8, ptr noundef %20, i32 noundef 4)
  %230 = load i32, ptr %31, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %31, align 4
  store ptr @.str.480, ptr %26, align 8
  %232 = load i8, ptr %13, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %244

235:                                              ; preds = %226
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %31, align 4
  %238 = load ptr, ptr %24, align 8
  %239 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %30, align 4
  %241 = call zeroext i1 @quic_decrypt_header(ptr noundef %236, i32 noundef %237, ptr noundef %239, i32 noundef %240, ptr noundef %21, ptr noundef %29, i1 noundef zeroext false)
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  store ptr null, ptr %26, align 8
  br label %243

243:                                              ; preds = %242, %235
  br label %271

244:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 0, ptr %32, align 4
  br label %245

245:                                              ; preds = %266, %244
  %246 = load i32, ptr %32, align 4
  %247 = getelementptr inbounds [48 x i8], ptr %27, i64 0, i64 0
  %248 = load i32, ptr %28, align 4
  %249 = load ptr, ptr %24, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call zeroext i1 @quic_create_0rtt_decoder(i32 noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %30, i32 noundef %250)
  br i1 %251, label %253, label %252

252:                                              ; preds = %245
  store i32 2, ptr %33, align 4
  br label %269

253:                                              ; preds = %245
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %254, i32 0, i32 0
  %256 = call zeroext i1 @quic_is_hp_cipher_initialized(ptr noundef %255)
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8
  %259 = load i32, ptr %31, align 4
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %30, align 4
  %263 = call zeroext i1 @quic_decrypt_header(ptr noundef %258, i32 noundef %259, ptr noundef %261, i32 noundef %262, ptr noundef %21, ptr noundef %29, i1 noundef zeroext false)
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store ptr null, ptr %26, align 8
  store i32 2, ptr %33, align 4
  br label %269

265:                                              ; preds = %257, %253
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %32, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %32, align 4
  br label %245, !llvm.loop !22

269:                                              ; preds = %264, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %243
  %272 = load ptr, ptr %26, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %287, label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %22, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.quic_datagram, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  %282 = load i8, ptr %21, align 1
  %283 = load i32, ptr %29, align 4
  call void @quic_set_full_packet_number(ptr noundef %275, ptr noundef %276, i64 noundef %279, i1 noundef zeroext %281, i8 noundef zeroext %282, i32 noundef %283)
  %284 = load i8, ptr %21, align 1
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %285, i32 0, i32 4
  store i8 %284, ptr %286, align 1
  br label %287

287:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #19
  br label %288

288:                                              ; preds = %287, %187
  %289 = load ptr, ptr %26, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = call ptr @wmem_file_scope()
  %293 = load ptr, ptr %26, align 8
  %294 = call noalias ptr @wmem_strdup(ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %296, i32 0, i32 0
  store ptr %294, ptr %297, align 8
  br label %298

298:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 48, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %313

299:                                              ; preds = %117, %114, %104
  %300 = load ptr, ptr %22, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %303, i32 0, i32 3
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %309, i32 0, i32 4
  %311 = load i8, ptr %310, align 1
  store i8 %311, ptr %21, align 1
  br label %312

312:                                              ; preds = %308, %302, %299
  br label %313

313:                                              ; preds = %312, %298
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr @hf_quic_fixed_bit, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = load i32, ptr %12, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef 0)
  %319 = load i32, ptr %14, align 4
  %320 = call zeroext i1 @is_quic_v2(i32 noundef %319)
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr @hf_quic_long_packet_type_v2, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %12, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  br label %333

327:                                              ; preds = %313
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr @hf_quic_long_packet_type, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr %12, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  br label %333

333:                                              ; preds = %327, %321
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %334, i32 0, i32 3
  %336 = load i8, ptr %335, align 8
  %337 = icmp ne i8 %336, 0
  br i1 %337, label %338, label %355

338:                                              ; preds = %333
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr @hf_quic_long_reserved, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %12, align 4
  %343 = load i8, ptr %21, align 1
  %344 = zext i8 %343 to i32
  %345 = call ptr @proto_tree_add_uint(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 1, i32 noundef %344)
  store ptr %345, ptr %25, align 8
  %346 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %346)
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr @hf_quic_packet_number_length, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %12, align 4
  %351 = load i8, ptr %21, align 1
  %352 = zext i8 %351 to i32
  %353 = call ptr @proto_tree_add_uint(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef %352)
  store ptr %353, ptr %25, align 8
  %354 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %354)
  br label %355

355:                                              ; preds = %338, %333
  %356 = load i32, ptr %12, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %12, align 4
  %358 = load ptr, ptr %8, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load i8, ptr %13, align 1
  %362 = zext i8 %361 to i32
  %363 = call ptr @val_to_str_const(i32 noundef %362, ptr noundef @quic_v1_long_packet_type_vals, ptr noundef @.str.380)
  call void @col_set_str(ptr noundef %360, i32 noundef 25, ptr noundef %363)
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %12, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = call i32 @dissect_quic_long_header_common(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %15, ptr noundef %16)
  store i32 %369, ptr %12, align 4
  %370 = load i8, ptr %13, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %414

373:                                              ; preds = %355
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr @hf_quic_token_length, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = load i32, ptr %12, align 4
  %378 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef -1, i32 noundef 4, ptr noundef %18, ptr noundef %17)
  store ptr %378, ptr %25, align 8
  %379 = load i32, ptr %17, align 4
  %380 = load i32, ptr %12, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %12, align 4
  %382 = load i64, ptr %18, align 8
  %383 = icmp ne i64 %382, 0
  br i1 %383, label %384, label %413

384:                                              ; preds = %373
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr @hf_quic_token, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %12, align 4
  %389 = load i64, ptr %18, align 8
  %390 = trunc i64 %389 to i32
  %391 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %390, i32 noundef 0)
  %392 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %398

394:                                              ; preds = %384
  %395 = load ptr, ptr %8, align 8
  %396 = load ptr, ptr %25, align 8
  %397 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %395, ptr noundef %396, ptr noundef @ei_quic_protocol_violation, ptr noundef @.str.481)
  br label %408

398:                                              ; preds = %384
  %399 = load ptr, ptr %22, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %398
  %402 = load ptr, ptr %22, align 8
  %403 = getelementptr inbounds nuw %struct.quic_info_data, ptr %402, i32 0, i32 3
  %404 = load i16, ptr %403, align 8
  %405 = and i16 %404, -2049
  %406 = or i16 %405, 2048
  store i16 %406, ptr %403, align 8
  br label %407

407:                                              ; preds = %401, %398
  br label %408

408:                                              ; preds = %407, %394
  %409 = load i64, ptr %18, align 8
  %410 = trunc i64 %409 to i32
  %411 = load i32, ptr %12, align 4
  %412 = add i32 %411, %410
  store i32 %412, ptr %12, align 4
  br label %413

413:                                              ; preds = %408, %373
  br label %414

414:                                              ; preds = %413, %355
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr @hf_quic_length, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %12, align 4
  %419 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef -1, i32 noundef 4, ptr noundef %20, ptr noundef %19)
  %420 = load i32, ptr %19, align 4
  %421 = load i32, ptr %12, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %12, align 4
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %437

428:                                              ; preds = %414
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %432, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %429, ptr noundef %430, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.482, ptr noundef %434)
  %436 = load i32, ptr %12, align 4
  store i32 %436, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %577

437:                                              ; preds = %414
  %438 = load ptr, ptr %22, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %441, i32 0, i32 3
  %443 = load i8, ptr %442, align 8
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %451

446:                                              ; preds = %440, %437
  %447 = load ptr, ptr %8, align 8
  %448 = load ptr, ptr %9, align 8
  %449 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %447, ptr noundef %448, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.483)
  %450 = load i32, ptr %12, align 4
  store i32 %450, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %577

451:                                              ; preds = %440
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr @hf_quic_packet_number, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr %12, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %456, i32 0, i32 3
  %458 = load i8, ptr %457, align 8
  %459 = zext i8 %458 to i32
  %460 = load ptr, ptr %11, align 8
  %461 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %460, i32 0, i32 1
  %462 = load i64, ptr %461, align 8
  %463 = call ptr @proto_tree_add_uint64(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef %459, i64 noundef %462)
  store ptr %463, ptr %25, align 8
  %464 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %464)
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %465, i32 0, i32 3
  %467 = load i8, ptr %466, align 8
  %468 = zext i8 %467 to i32
  %469 = load i32, ptr %12, align 4
  %470 = add i32 %469, %468
  store i32 %470, ptr %12, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds nuw %struct._packet_info, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %11, align 8
  %475 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %474, i32 0, i32 1
  %476 = load i64, ptr %475, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %473, i32 noundef 25, ptr noundef @.str.484, i64 noundef %476)
  %477 = load ptr, ptr %9, align 8
  %478 = load i32, ptr @hf_quic_payload, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %12, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %480, i32 noundef -1, i32 noundef 0)
  store ptr %481, ptr %25, align 8
  %482 = load ptr, ptr %22, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %501

484:                                              ; preds = %451
  %485 = load ptr, ptr %7, align 8
  %486 = load ptr, ptr %8, align 8
  %487 = load ptr, ptr %9, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = load i32, ptr %12, align 4
  %490 = load ptr, ptr %22, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %493 = trunc i8 %492 to i1
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %21, align 1
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %497, i32 0, i32 3
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  call void @quic_process_payload(ptr noundef %485, ptr noundef %486, ptr noundef %487, ptr noundef %488, i32 noundef %489, ptr noundef %490, ptr noundef %491, i1 noundef zeroext %493, ptr noundef %495, i8 noundef zeroext %496, i32 noundef %500)
  br label %501

501:                                              ; preds = %484, %451
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds nuw %struct._packet_info, ptr %502, i32 0, i32 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw %struct._frame_data, ptr %504, i32 0, i32 11
  %506 = load i16, ptr %505, align 1
  %507 = lshr i16 %506, 3
  %508 = and i16 %507, 1
  %509 = zext i16 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %570, label %511

511:                                              ; preds = %501
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %512, i32 0, i32 2
  %514 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %570, label %517

517:                                              ; preds = %511
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %22, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds nuw %struct.quic_datagram, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %526 = trunc i8 %525 to i1
  %527 = load i8, ptr %21, align 1
  %528 = call ptr @quic_max_packet_number(ptr noundef %521, i64 noundef %524, i1 noundef zeroext %526, i8 noundef zeroext %527)
  store i64 %520, ptr %528, align 8
  %529 = load i8, ptr %13, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %569

532:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %533 = load ptr, ptr %8, align 8
  %534 = call ptr @tls_get_client_alpn(ptr noundef %533)
  store ptr %534, ptr %34, align 8
  %535 = load ptr, ptr %34, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %568

537:                                              ; preds = %532
  %538 = load ptr, ptr @quic_proto_dissector_table, align 8
  %539 = load ptr, ptr %34, align 8
  %540 = call ptr @dissector_get_string_handle(ptr noundef %538, ptr noundef %539)
  %541 = load ptr, ptr %22, align 8
  %542 = getelementptr inbounds nuw %struct.quic_info_data, ptr %541, i32 0, i32 22
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %22, align 8
  %544 = getelementptr inbounds nuw %struct.quic_info_data, ptr %543, i32 0, i32 22
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %567, label %547

547:                                              ; preds = %537
  %548 = load ptr, ptr %34, align 8
  %549 = call i32 @g_str_has_prefix(ptr noundef %548, ptr noundef @.str.485)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  %552 = load ptr, ptr @quic_proto_dissector_table, align 8
  %553 = call ptr @dissector_get_string_handle(ptr noundef %552, ptr noundef @.str.486)
  %554 = load ptr, ptr %22, align 8
  %555 = getelementptr inbounds nuw %struct.quic_info_data, ptr %554, i32 0, i32 22
  store ptr %553, ptr %555, align 8
  br label %566

556:                                              ; preds = %547
  %557 = load ptr, ptr %34, align 8
  %558 = call i32 @g_str_has_prefix(ptr noundef %557, ptr noundef @.str.487)
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %556
  %561 = load ptr, ptr @quic_proto_dissector_table, align 8
  %562 = call ptr @dissector_get_string_handle(ptr noundef %561, ptr noundef @.str.488)
  %563 = load ptr, ptr %22, align 8
  %564 = getelementptr inbounds nuw %struct.quic_info_data, ptr %563, i32 0, i32 22
  store ptr %562, ptr %564, align 8
  br label %565

565:                                              ; preds = %560, %556
  br label %566

566:                                              ; preds = %565, %551
  br label %567

567:                                              ; preds = %566, %537
  br label %568

568:                                              ; preds = %567, %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  br label %569

569:                                              ; preds = %568, %517
  br label %570

570:                                              ; preds = %569, %511, %501
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr %12, align 4
  %573 = call i32 @tvb_reported_length_remaining(ptr noundef %571, i32 noundef %572)
  %574 = load i32, ptr %12, align 4
  %575 = add i32 %574, %573
  store i32 %575, ptr %12, align 4
  %576 = load i32, ptr %12, align 4
  store i32 %576, ptr %6, align 4
  store i32 1, ptr %33, align 4
  br label %577

577:                                              ; preds = %570, %446, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %578 = load i32, ptr %6, align 4
  ret i32 %578
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic_short_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.quic_cid, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.quic_pp_cipher, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #19
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #19
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #19
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.quic_datagram, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.quic_datagram, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_quic_short, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %42 = load ptr, ptr %21, align 8
  %43 = load i32, ptr @ett_quic_short_header, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load i32, ptr @hf_quic_header_form, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._frame_data, ptr %51, i32 0, i32 11
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 3
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %5
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %59, i32 0, i32 5
  store i8 -1, ptr %60, align 2
  br label %61

61:                                               ; preds = %58, %5
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds nuw %struct.quic_info_data, ptr %68, i32 0, i32 18
  %70 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.quic_cid, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  br label %81

74:                                               ; preds = %64
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %struct.quic_info_data, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.quic_cid, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  br label %81

81:                                               ; preds = %74, %67
  %82 = phi i32 [ %73, %67 ], [ %80, %74 ]
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  store i8 %83, ptr %84, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = call zeroext i1 @quic_loss_bits_negotiated(ptr noundef %85, i1 noundef zeroext %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %20, align 1
  br label %90

90:                                               ; preds = %81, %61
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct._frame_data, ptr %93, i32 0, i32 11
  %95 = load i16, ptr %94, align 1
  %96 = lshr i16 %95, 3
  %97 = and i16 %96, 1
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %148, label %100

100:                                              ; preds = %90
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %148

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  %108 = call ptr @quic_get_1rtt_hp_cipher(ptr noundef %104, ptr noundef %105, i1 noundef zeroext %107, ptr noundef %23)
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = call zeroext i1 @quic_is_hp_cipher_initialized(ptr noundef %109)
  br i1 %110, label %111, label %137

111:                                              ; preds = %103
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = add i32 1, %115
  %117 = load ptr, ptr %25, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct.quic_info_data, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %122 = trunc i8 %121 to i1
  %123 = call zeroext i1 @quic_decrypt_header(ptr noundef %112, i32 noundef %116, ptr noundef %117, i32 noundef %120, ptr noundef %14, ptr noundef %24, i1 noundef zeroext %122)
  br i1 %123, label %124, label %137

124:                                              ; preds = %111
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.quic_datagram, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  %132 = load i8, ptr %14, align 1
  %133 = load i32, ptr %24, align 4
  call void @quic_set_full_packet_number(ptr noundef %125, ptr noundef %126, i64 noundef %129, i1 noundef zeroext %131, i8 noundef zeroext %132, i32 noundef %133)
  %134 = load i8, ptr %14, align 1
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %135, i32 0, i32 4
  store i8 %134, ptr %136, align 1
  br label %137

137:                                              ; preds = %124, %111, %103
  %138 = load ptr, ptr %23, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = call ptr @wmem_file_scope()
  %142 = load ptr, ptr %23, align 8
  %143 = call noalias ptr @wmem_strdup(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %145, i32 0, i32 0
  store ptr %143, ptr %146, align 8
  br label %147

147:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  br label %162

148:                                              ; preds = %100, %90
  %149 = load ptr, ptr %18, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %158, i32 0, i32 4
  %160 = load i8, ptr %159, align 1
  store i8 %160, ptr %14, align 1
  br label %161

161:                                              ; preds = %157, %151, %148
  br label %162

162:                                              ; preds = %161, %147
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr @hf_quic_fixed_bit, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %22, align 8
  %169 = load i32, ptr @hf_quic_spin_bit, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %186

175:                                              ; preds = %162
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr @hf_quic_q_bit, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %22, align 8
  %182 = load i32, ptr @hf_quic_l_bit, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  br label %186

186:                                              ; preds = %175, %162
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %187, i32 0, i32 3
  %189 = load i8, ptr %188, align 8
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %228

191:                                              ; preds = %186
  %192 = load i8, ptr %14, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 4
  %195 = icmp ne i32 %194, 0
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %15, align 1
  %197 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %198 = trunc i8 %197 to i1
  br i1 %198, label %208, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %22, align 8
  %201 = load i32, ptr @hf_quic_short_reserved, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i8, ptr %14, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef %205)
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %207)
  br label %208

208:                                              ; preds = %199, %191
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr @hf_quic_key_phase, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = shl i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = call ptr @proto_tree_add_boolean(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i64 noundef %217)
  store ptr %218, ptr %16, align 8
  %219 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %219)
  %220 = load ptr, ptr %22, align 8
  %221 = load i32, ptr @hf_quic_packet_number_length, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i8, ptr %14, align 1
  %225 = zext i8 %224 to i32
  %226 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 1, i32 noundef %225)
  store ptr %226, ptr %16, align 8
  %227 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  br label %228

228:                                              ; preds = %208, %186
  %229 = load i32, ptr %12, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %12, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @col_clear(ptr noundef %233, i32 noundef 25)
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds nuw %struct._packet_info, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef @.str.578, i32 noundef %239)
  %240 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %276

244:                                              ; preds = %228
  %245 = load ptr, ptr %22, align 8
  %246 = load i32, ptr @hf_quic_dcid, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %12, align 4
  %249 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %250 = load i8, ptr %249, align 8
  %251 = zext i8 %250 to i32
  %252 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %251, i32 noundef 0)
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 1
  %255 = getelementptr inbounds [20 x i8], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %12, align 4
  %257 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i64
  %260 = call ptr @tvb_memcpy(ptr noundef %253, ptr noundef %255, i32 noundef %256, i64 noundef %259)
  %261 = getelementptr inbounds nuw %struct.quic_cid, ptr %13, i32 0, i32 0
  %262 = load i8, ptr %261, align 8
  %263 = zext i8 %262 to i32
  %264 = load i32, ptr %12, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct._packet_info, ptr %266, i32 0, i32 51
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @cid_to_string(ptr noundef %268, ptr noundef %13)
  store ptr %269, ptr %26, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %272, i32 noundef 25, ptr noundef @.str.466, ptr noundef %273)
  %274 = load ptr, ptr %21, align 8
  %275 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %274, ptr noundef @.str.579, ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %276

276:                                              ; preds = %244, %228
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %277, i32 0, i32 2
  %279 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %291

282:                                              ; preds = %276
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %283, ptr noundef %284, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.482, ptr noundef %288)
  %290 = load i32, ptr %12, align 4
  store i32 %290, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %430

291:                                              ; preds = %276
  %292 = load ptr, ptr %18, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %306

294:                                              ; preds = %291
  %295 = load ptr, ptr %18, align 8
  %296 = getelementptr inbounds nuw %struct.quic_info_data, ptr %295, i32 0, i32 3
  %297 = load i16, ptr %296, align 8
  %298 = and i16 %297, 1
  %299 = trunc i16 %298 to i1
  br i1 %299, label %306, label %300

300:                                              ; preds = %294
  %301 = load ptr, ptr %11, align 8
  %302 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %301, i32 0, i32 3
  %303 = load i8, ptr %302, align 8
  %304 = zext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %300, %294, %291
  %307 = load i32, ptr %12, align 4
  store i32 %307, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %430

308:                                              ; preds = %300
  %309 = load ptr, ptr %22, align 8
  %310 = load i32, ptr @hf_quic_packet_number, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %12, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %313, i32 0, i32 3
  %315 = load i8, ptr %314, align 8
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8
  %320 = call ptr @proto_tree_add_uint64(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %316, i64 noundef %319)
  store ptr %320, ptr %16, align 8
  %321 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %321)
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %322, i32 0, i32 3
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = load i32, ptr %12, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %12, align 4
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %331, i32 0, i32 1
  %333 = load i64, ptr %332, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %330, i32 noundef 25, ptr noundef @.str.484, i64 noundef %333)
  %334 = load ptr, ptr %21, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %335, i32 0, i32 1
  %337 = load i64, ptr %336, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %334, ptr noundef @.str.580, i64 noundef %337)
  %338 = load ptr, ptr %22, align 8
  %339 = load i32, ptr @hf_quic_protected_payload, align 4
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef -1, i32 noundef 0)
  store ptr %342, ptr %16, align 8
  %343 = load ptr, ptr %18, align 8
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %423

345:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  store i8 0, ptr %28, align 1
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds nuw %struct._packet_info, ptr %346, i32 0, i32 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw %struct._frame_data, ptr %348, i32 0, i32 11
  %350 = load i16, ptr %349, align 1
  %351 = lshr i16 %350, 3
  %352 = and i16 %351, 1
  %353 = zext i16 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %366, label %355

355:                                              ; preds = %345
  %356 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %357 = trunc i8 %356 to i1
  %358 = load ptr, ptr %18, align 8
  %359 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %360 = trunc i8 %359 to i1
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = call zeroext i1 @quic_get_pp_cipher(ptr noundef %17, i1 noundef zeroext %357, ptr noundef %358, i1 noundef zeroext %360, i64 noundef %363)
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %28, align 1
  br label %366

366:                                              ; preds = %355, %345
  %367 = load ptr, ptr %7, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = load i32, ptr %12, align 4
  %372 = load ptr, ptr %18, align 8
  %373 = load ptr, ptr %11, align 8
  %374 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  %376 = load i8, ptr %14, align 1
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %377, i32 0, i32 3
  %379 = load i8, ptr %378, align 8
  %380 = zext i8 %379 to i32
  call void @quic_process_payload(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %371, ptr noundef %372, ptr noundef %373, i1 noundef zeroext %375, ptr noundef %17, i8 noundef zeroext %376, i32 noundef %380)
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct._frame_data, ptr %383, i32 0, i32 11
  %385 = load i16, ptr %384, align 1
  %386 = lshr i16 %385, 3
  %387 = and i16 %386, 1
  %388 = zext i16 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %422, label %390

390:                                              ; preds = %366
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %391, i32 0, i32 2
  %393 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %392, i32 0, i32 0
  %394 = load ptr, ptr %393, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %416, label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %11, align 8
  %398 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %397, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = getelementptr inbounds nuw %struct.quic_datagram, ptr %401, i32 0, i32 2
  %403 = load i64, ptr %402, align 8
  %404 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %405 = trunc i8 %404 to i1
  %406 = load i8, ptr %14, align 1
  %407 = call ptr @quic_max_packet_number(ptr noundef %400, i64 noundef %403, i1 noundef zeroext %405, i8 noundef zeroext %406)
  store i64 %399, ptr %407, align 8
  %408 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %409 = trunc i8 %408 to i1
  %410 = load ptr, ptr %18, align 8
  %411 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %412 = trunc i8 %411 to i1
  %413 = load ptr, ptr %11, align 8
  %414 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %413, i32 0, i32 1
  %415 = load i64, ptr %414, align 8
  call void @quic_set_pp_cipher(ptr noundef %17, i1 noundef zeroext %409, ptr noundef %410, i1 noundef zeroext %412, i64 noundef %415)
  br label %421

416:                                              ; preds = %390
  %417 = load i8, ptr %28, align 1, !range !6, !noundef !7
  %418 = trunc i8 %417 to i1
  br i1 %418, label %419, label %420

419:                                              ; preds = %416
  call void @quic_pp_cipher_reset(ptr noundef %17)
  br label %420

420:                                              ; preds = %419, %416
  br label %421

421:                                              ; preds = %420, %396
  br label %422

422:                                              ; preds = %421, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  br label %423

423:                                              ; preds = %422, %308
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %12, align 4
  %426 = call i32 @tvb_reported_length_remaining(ptr noundef %424, i32 noundef %425)
  %427 = load i32, ptr %12, align 4
  %428 = add i32 %427, %426
  store i32 %428, ptr %12, align 4
  %429 = load i32, ptr %12, align 4
  store i32 %429, ptr %6, align 4
  store i32 1, ptr %27, align 4
  br label %430

430:                                              ; preds = %423, %306, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %431 = load i32, ptr %6, align 4
  ret i32 %431
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.quic_cid, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %49

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @quic_cids_is_known_length(ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

24:                                               ; preds = %20
  %25 = load ptr, ptr @quic_client_connections, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %25, ptr noundef %26, ptr noundef %9, ptr noundef %8)
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store i8 1, ptr %29, align 1
  %30 = load ptr, ptr @quic_server_connections, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @wmem_map_lookup(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %10, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 56, i1 false)
  br label %48

39:                                               ; preds = %24
  %40 = load ptr, ptr @quic_server_connections, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %40, ptr noundef %41, ptr noundef %9, ptr noundef %8)
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 56, i1 false)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %28
  br label %56

49:                                               ; preds = %14, %3
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @quic_connection_from_conv(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call zeroext i1 @quic_connection_from_server_endpoint(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = zext i1 %62 to i8
  store i8 %64, ptr %63, align 1
  br label %65

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %65, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_cids_is_known_length(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @quic_cid_lengths, align 4
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.quic_cid, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = and i64 %4, %10
  %12 = icmp ne i64 %11, 0
  ret i1 %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_connection_add_server_endpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 32) #21
  store ptr %7, ptr %5, align 8
  %8 = call ptr @wmem_file_scope()
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.quic_endpoint, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.quic_endpoint, ptr %17, i32 0, i32 1
  store i16 %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.quic_info_data, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  call void @wmem_list_append(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_connection_from_server_endpoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.quic_info_data, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @wmem_list_head(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %36, %2
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @wmem_list_frame_data(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.quic_endpoint, ptr %20, i32 0, i32 1
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.quic_endpoint, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 16
  %33 = call zeroext i1 @addresses_equal(ptr noundef %30, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %28, %17
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @wmem_list_frame_next(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  br label %13, !llvm.loop !23

39:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %42 [
    i32 2, label %41
  ]

41:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #11 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_connection_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  store ptr null, ptr %7, align 8
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 680) #21
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr @quic_connections, align 8
  %12 = load ptr, ptr %7, align 8
  call void @wmem_list_append(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr @quic_connections_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @quic_connections_count, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.quic_info_data, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.quic_info_data, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_list_new(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.quic_info_data, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %7, align 8
  call void @quic_connection_add_server_endpoint(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @find_or_create_conversation(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @proto_quic, align 4
  %30 = call ptr @conversation_get_proto_data(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.quic_info_data, ptr %35, i32 0, i32 30
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @proto_quic, align 4
  %40 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.quic_info_data, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @find_or_create_conversation_by_id(ptr noundef %41, i32 noundef 37, i32 noundef %44)
  store ptr %45, ptr %5, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr @proto_quic, align 4
  %48 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 1362113840
  br i1 %50, label %57, label %51

51:                                               ; preds = %37
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 1412445488
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 1412445489
  br i1 %56, label %57, label %89

57:                                               ; preds = %54, %51, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %58 = call ptr @wmem_file_scope()
  %59 = call noalias ptr @wmem_alloc(ptr noundef %58, i64 noundef 6) #21
  store ptr %59, ptr %8, align 8
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 1362113840
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %63, i32 0, i32 0
  store i8 50, ptr %64, align 2
  br label %75

65:                                               ; preds = %57
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 1412445488
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %69, i32 0, i32 0
  store i8 -106, ptr %70, align 2
  br label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %72, i32 0, i32 0
  store i8 -105, ptr %73, align 2
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74, %62
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %76, i32 0, i32 2
  store i8 0, ptr %77, align 2
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %78, i32 0, i32 1
  store i8 1, ptr %79, align 1
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 25
  %82 = load i32, ptr %81, align 8
  %83 = trunc i32 %82 to i16
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.gquic_info_data, ptr %84, i32 0, i32 3
  store i16 %83, ptr %85, align 2
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.quic_info_data, ptr %87, i32 0, i32 29
  store ptr %86, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %89

89:                                               ; preds = %75, %54
  %90 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_connection_update_initial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.quic_cid, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.quic_info_data, ptr %12, i32 0, i32 18
  %14 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef %15, i64 noundef 56) #19
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.quic_info_data, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds nuw %struct.quic_cid_item, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8
  call void @quic_cids_insert(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %11, %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.quic_cid, ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.quic_info_data, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @memcpy.inline(ptr noundef %29, ptr noundef %30, i64 noundef 56) #19
  %32 = load ptr, ptr @quic_initial_connections, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.quic_info_data, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @wmem_map_insert(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.quic_info_data, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 8
  %40 = and i16 %39, -3
  %41 = or i16 %40, 2
  store i16 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation_by_id(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_quic_v2(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1798521807
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic_long_header_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_quic_version, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef 0)
  store ptr %26, ptr %18, align 8
  %27 = load i32, ptr %15, align 4
  %28 = and i32 %27, 252645135
  %29 = icmp eq i32 %28, 168430090
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.465)
  br label %32

32:                                               ; preds = %30, %7
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_quic_dcil, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %32
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_quic_dcid, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load i32, ptr %16, align 4
  %52 = icmp ule i32 %51, 20
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.quic_cid, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [20 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @tvb_memcpy(ptr noundef %54, ptr noundef %57, i32 noundef %58, i64 noundef %60)
  %62 = load i32, ptr %16, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw %struct.quic_cid, ptr %64, i32 0, i32 0
  store i8 %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %44
  %67 = load i32, ptr %16, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %66, %32
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_quic_scil, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %70
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_quic_scid, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %17, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef 0)
  %87 = load i32, ptr %17, align 4
  %88 = icmp ule i32 %87, 20
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.quic_cid, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [20 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %17, align 4
  %96 = zext i32 %95 to i64
  %97 = call ptr @tvb_memcpy(ptr noundef %90, ptr noundef %93, i32 noundef %94, i64 noundef %96)
  %98 = load i32, ptr %17, align 4
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw %struct.quic_cid, ptr %100, i32 0, i32 0
  store i8 %99, ptr %101, align 8
  br label %102

102:                                              ; preds = %89, %80
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %11, align 4
  br label %106

106:                                              ; preds = %102, %70
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds nuw %struct.quic_cid, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call ptr @cid_to_string(ptr noundef %118, ptr noundef %119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.466, ptr noundef %120)
  br label %121

121:                                              ; preds = %112, %106
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.quic_cid, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 51
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @cid_to_string(ptr noundef %133, ptr noundef %134)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.467, ptr noundef %135)
  br label %136

136:                                              ; preds = %127, %121
  %137 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @cid_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.quic_cid, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @.str.468, ptr %3, align 8
  br label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.quic_cid, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = mul i32 2, %18
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef %21) #21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.quic_cid, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.quic_cid, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i64
  %31 = call ptr @bytes_to_hexstr(ptr noundef %23, ptr noundef %26, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %33

33:                                               ; preds = %13, %12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_quic_draft_max(i32 noundef %0, i8 noundef zeroext %1) #11 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i8 @quic_draft_version(i32 noundef %6)
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = zext i8 %12 to i32
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sle i32 %13, %15
  br label %17

17:                                               ; preds = %11, %2
  %18 = phi i1 [ false, %2 ], [ %16, %11 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret i1 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_verify_retry_token(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = sub i32 %13, 16
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %11, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 3653, ptr noundef @.str.471) #20
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  %21 = call i32 @gcry_cipher_open(ptr noundef %9, i32 noundef 7, i32 noundef 9, i32 noundef 0)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %27

25:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.472, ptr noundef @.str.375, i32 noundef 3656, ptr noundef @.str.473, ptr noundef @.str.474) #20
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %8, align 4
  %29 = call zeroext i1 @is_quic_draft_max(i32 noundef %28, i8 noundef zeroext 28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @gcry_cipher_setkey(ptr noundef %31, ptr noundef @quic_verify_retry_token.key_draft_25, i64 noundef 16)
  store i32 %32, ptr %10, align 4
  br label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i1 @is_quic_draft_max(i32 noundef %34, i8 noundef zeroext 32)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @gcry_cipher_setkey(ptr noundef %37, ptr noundef @quic_verify_retry_token.key_draft_29, i64 noundef 16)
  store i32 %38, ptr %10, align 4
  br label %49

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i1 @is_quic_draft_max(i32 noundef %40, i8 noundef zeroext 34)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @gcry_cipher_setkey(ptr noundef %43, ptr noundef @quic_verify_retry_token.key_v1, i64 noundef 16)
  store i32 %44, ptr %10, align 4
  br label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @gcry_cipher_setkey(ptr noundef %46, ptr noundef @quic_verify_retry_token.key_v2, i64 noundef 16)
  store i32 %47, ptr %10, align 4
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %36
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.472, ptr noundef @.str.375, i32 noundef 3666, ptr noundef @.str.473, ptr noundef @.str.475) #20
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %8, align 4
  %58 = call zeroext i1 @is_quic_draft_max(i32 noundef %57, i8 noundef zeroext 28)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @gcry_cipher_setiv(ptr noundef %60, ptr noundef @quic_verify_retry_token.nonce_draft_25, i64 noundef 12)
  store i32 %61, ptr %10, align 4
  br label %79

62:                                               ; preds = %56
  %63 = load i32, ptr %8, align 4
  %64 = call zeroext i1 @is_quic_draft_max(i32 noundef %63, i8 noundef zeroext 32)
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @gcry_cipher_setiv(ptr noundef %66, ptr noundef @quic_verify_retry_token.nonce_draft_29, i64 noundef 12)
  store i32 %67, ptr %10, align 4
  br label %78

68:                                               ; preds = %62
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i1 @is_quic_draft_max(i32 noundef %69, i8 noundef zeroext 34)
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @gcry_cipher_setiv(ptr noundef %72, ptr noundef @quic_verify_retry_token.nonce_v1, i64 noundef 12)
  store i32 %73, ptr %10, align 4
  br label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @gcry_cipher_setiv(ptr noundef %75, ptr noundef @quic_verify_retry_token.nonce_v2, i64 noundef 12)
  store i32 %76, ptr %10, align 4
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %59
  %80 = load i32, ptr %10, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %85

83:                                               ; preds = %79
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.472, ptr noundef @.str.375, i32 noundef 3676, ptr noundef @.str.473, ptr noundef @.str.476) #20
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %82
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.quic_cid, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i32
  %92 = add i32 1, %91
  %93 = sext i32 %92 to i64
  %94 = call i32 @gcry_cipher_authenticate(ptr noundef %86, ptr noundef %87, i64 noundef %93)
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  br label %100

98:                                               ; preds = %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.472, ptr noundef @.str.375, i32 noundef 3679, ptr noundef @.str.473, ptr noundef @.str.477) #20
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @tvb_get_ptr(ptr noundef %102, i32 noundef 0, i32 noundef %103)
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = call i32 @gcry_cipher_authenticate(ptr noundef %101, ptr noundef %104, i64 noundef %106)
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  br label %113

111:                                              ; preds = %100
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.472, ptr noundef @.str.375, i32 noundef 3681, ptr noundef @.str.473, ptr noundef @.str.478) #20
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %110
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @tvb_get_ptr(ptr noundef %115, i32 noundef %116, i32 noundef 16)
  %118 = call i32 @gcry_cipher_checktag(ptr noundef %114, ptr noundef %117, i64 noundef 16)
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %113
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 1
  %125 = and i8 %124, -2
  %126 = or i8 %125, 1
  store i8 %126, ptr %123, align 1
  br label %133

127:                                              ; preds = %113
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %128, i32 0, i32 6
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, -3
  %132 = or i8 %131, 2
  store i8 %132, ptr %129, align 1
  br label %133

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @quic_draft_version(i32 noundef %0) #10 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 8
  %6 = icmp eq i32 %5, 16711680
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %2, align 1
  br label %45

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp eq i32 %11, -87117823
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i8 22, ptr %2, align 1
  br label %45

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, -87117822
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, -87117810
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i8 27, ptr %2, align 1
  br label %45

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 1362113840
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 1412445488
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 1412445489
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21
  store i8 27, ptr %2, align 1
  br label %45

31:                                               ; preds = %27
  %32 = load i32, ptr %3, align 4
  %33 = and i32 %32, 252645135
  %34 = icmp eq i32 %33, 168430090
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i8 34, ptr %2, align 1
  br label %45

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i8 34, ptr %2, align 1
  br label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = icmp eq i32 %41, 1798521807
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i8 100, ptr %2, align 1
  br label %45

44:                                               ; preds = %40
  store i8 0, ptr %2, align 1
  br label %45

45:                                               ; preds = %44, %43, %39, %35, %30, %20, %13, %7
  %46 = load i8, ptr %2, align 1
  ret i8 %46
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_cipher_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_create_initial_decoders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #19
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %13 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.quic_info_data, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @quic_derive_initial_secrets(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.quic_info_data, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.quic_info_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call zeroext i1 @quic_ciphers_prepare(ptr noundef %22, i32 noundef 8, i32 noundef 7, i32 noundef 9, ptr noundef %23, ptr noundef %24, i32 noundef %27)
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.quic_info_data, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.quic_info_data, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i1 @quic_ciphers_prepare(ptr noundef %31, i32 noundef 8, i32 noundef 7, i32 noundef 9, ptr noundef %32, ptr noundef %33, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %29, %20
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #19
  %41 = load i1, ptr %4, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_ciphers_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %3, i32 0, i32 0
  call void @quic_hp_cipher_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %5, i32 0, i32 1
  call void @quic_pp_cipher_reset(ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tls13_get_quic_secret(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_are_ciphers_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %6, i32 0, i32 0
  %8 = call zeroext i1 @quic_is_hp_cipher_initialized(ptr noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %10, i32 0, i32 1
  %12 = call zeroext i1 @quic_is_pp_cipher_initialized(ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ false, %5 ], [ false, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_create_decoders(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.quic_info_data, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.quic_info_data, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.quic_info_data, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.quic_info_data, ptr %28, i32 0, i32 4
  %30 = call zeroext i1 @tls_get_cipher_info(ptr noundef %23, i16 noundef zeroext 0, ptr noundef %25, ptr noundef %27, ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %13, align 8
  store ptr @.str.506, ptr %32, align 8
  store i1 false, ptr %7, align 1
  br label %76

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.quic_info_data, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @gcry_md_get_algo_dlen(i32 noundef %37)
  store i32 %38, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 51
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %14, align 4
  %43 = zext i32 %42 to i64
  %44 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef %43) #21
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %47 = trunc i8 %46 to i1
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = call i32 @tls13_get_quic_secret(ptr noundef %45, i1 noundef zeroext %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr %13, align 8
  store ptr @.str.479, ptr %55, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %75

56:                                               ; preds = %34
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.quic_info_data, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.quic_info_data, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.quic_info_data, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.quic_info_data, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call zeroext i1 @quic_ciphers_prepare(ptr noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %71)
  br i1 %72, label %74, label %73

73:                                               ; preds = %56
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %75

74:                                               ; preds = %56
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %73, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %76

76:                                               ; preds = %75, %31
  %77 = load i1, ptr %7, align 1
  ret i1 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_decrypt_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca [5 x i8], align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca [4 x i8], align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %15, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.quic_hp_cipher, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %151

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.quic_hp_cipher, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @tvb_memcpy(ptr noundef %35, ptr noundef %36, i32 noundef %38, i64 noundef 16)
  call void @llvm.lifetime.start.p0(i64 5, ptr %18) #19
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 5, i1 false)
  %40 = load i32, ptr %12, align 4
  switch i32 %40, label %64 [
    i32 7, label %41
    i32 9, label %41
    i32 316, label %51
  ]

41:                                               ; preds = %31, %31
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %44 = call i32 @gcry_cipher_encrypt(ptr noundef %42, ptr noundef %43, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %150

47:                                               ; preds = %41
  %48 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %49 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %50 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef %49, i64 noundef 5) #19
  br label %65

51:                                               ; preds = %31
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %54 = call i32 @gcry_cipher_setiv(ptr noundef %52, ptr noundef %53, i64 noundef 16)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %150

57:                                               ; preds = %51
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %60 = call i32 @gcry_cipher_encrypt(ptr noundef %58, ptr noundef %59, i64 noundef 5, ptr noundef null, i64 noundef 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %150

63:                                               ; preds = %57
  br label %65

64:                                               ; preds = %31
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %150

65:                                               ; preds = %63, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #19
  %66 = load ptr, ptr %9, align 8
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %66, i32 noundef 0)
  store i8 %67, ptr %20, align 1
  %68 = load i8, ptr %20, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 128
  %71 = icmp eq i32 %70, 128
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = getelementptr [5 x i8], ptr %18, i64 0, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 15
  %77 = load i8, ptr %20, align 1
  %78 = zext i8 %77 to i32
  %79 = xor i32 %78, %76
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %20, align 1
  br label %105

81:                                               ; preds = %65
  %82 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  %87 = getelementptr [5 x i8], ptr %18, i64 0, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 31
  %91 = load i8, ptr %20, align 1
  %92 = zext i8 %91 to i32
  %93 = xor i32 %92, %90
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %20, align 1
  br label %104

95:                                               ; preds = %81
  %96 = getelementptr [5 x i8], ptr %18, i64 0, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, 7
  %100 = load i8, ptr %20, align 1
  %101 = zext i8 %100 to i32
  %102 = xor i32 %101, %99
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %20, align 1
  br label %104

104:                                              ; preds = %95, %86
  br label %105

105:                                              ; preds = %104, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %106 = load i8, ptr %20, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 3
  %109 = add i32 %108, 1
  store i32 %109, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds [4 x i8], ptr %22, i64 0, i64 0
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %21, align 4
  %114 = zext i32 %113 to i64
  %115 = call ptr @tvb_memcpy(ptr noundef %110, ptr noundef %111, i32 noundef %112, i64 noundef %114)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  store i32 0, ptr %24, align 4
  br label %116

116:                                              ; preds = %142, %105
  %117 = load i32, ptr %24, align 4
  %118 = load i32, ptr %21, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %145

121:                                              ; preds = %116
  %122 = load i32, ptr %24, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr [4 x i8], ptr %22, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i32, ptr %24, align 4
  %128 = add i32 1, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr [5 x i8], ptr %18, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = xor i32 %126, %132
  %134 = load i32, ptr %21, align 4
  %135 = sub i32 %134, 1
  %136 = load i32, ptr %24, align 4
  %137 = sub i32 %135, %136
  %138 = mul i32 8, %137
  %139 = shl i32 %133, %138
  %140 = load i32, ptr %23, align 4
  %141 = or i32 %140, %139
  store i32 %141, ptr %23, align 4
  br label %142

142:                                              ; preds = %121
  %143 = load i32, ptr %24, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %24, align 4
  br label %116, !llvm.loop !24

145:                                              ; preds = %120
  %146 = load i8, ptr %20, align 1
  %147 = load ptr, ptr %13, align 8
  store i8 %146, ptr %147, align 1
  %148 = load i32, ptr %23, align 4
  %149 = load ptr, ptr %14, align 8
  store i32 %148, ptr %149, align 4
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #19
  br label %150

150:                                              ; preds = %145, %64, %62, %56, %46
  call void @llvm.lifetime.end.p0(i64 5, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %151

151:                                              ; preds = %150, %30
  %152 = load i1, ptr %8, align 1
  ret i1 %152
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_create_0rtt_decoder(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp uge i64 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %53

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store ptr null, ptr %16, align 8
  %24 = load i32, ptr %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [5 x i16], ptr @quic_create_0rtt_decoder.tls13_ciphers, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = load ptr, ptr %12, align 8
  %29 = call zeroext i1 @tls_get_cipher_info(ptr noundef null, i16 noundef zeroext %27, ptr noundef %28, ptr noundef %14, ptr noundef %15)
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @gcry_md_get_algo_dlen(i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call zeroext i1 @quic_ciphers_prepare(ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %16, i32 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %47

46:                                               ; preds = %36, %30
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  %48 = load i32, ptr %18, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %23
  %51 = load ptr, ptr %11, align 8
  call void @quic_ciphers_reset(ptr noundef %51)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i1, ptr %7, align 1
  ret i1 %54
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_is_hp_cipher_initialized(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.quic_hp_cipher, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_set_full_packet_number(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %17 = load i8, ptr %11, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 3
  %20 = add i32 %19, 1
  store i32 %20, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %11, align 1
  %26 = call ptr @quic_max_packet_number(ptr noundef %21, i64 noundef %22, i1 noundef zeroext %24, i8 noundef zeroext %25)
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  %29 = load i32, ptr %12, align 4
  %30 = zext i32 %29 to i64
  %31 = load i32, ptr %13, align 4
  %32 = mul i32 8, %31
  %33 = zext i32 %32 to i64
  %34 = call i64 @quic_pkt_adjust_pkt_num(i64 noundef %28, i64 noundef %30, i64 noundef %33)
  store i64 %34, ptr %14, align 8
  %35 = load i32, ptr %13, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %37, i32 0, i32 3
  store i8 %36, ptr %38, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_process_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  %26 = zext i1 %7 to i8
  store i8 %26, ptr %19, align 1
  store ptr %8, ptr %20, align 8
  store i8 %9, ptr %21, align 1
  store i32 %10, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %27, i32 0, i32 2
  store ptr %28, ptr %23, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._frame_data, ptr %31, i32 0, i32 11
  %33 = load i16, ptr %32, align 1
  %34 = lshr i16 %33, 3
  %35 = and i16 %34, 1
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %60, label %38

38:                                               ; preds = %11
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8
  %46 = call zeroext i1 @quic_is_pp_cipher_initialized(ptr noundef %45)
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i8, ptr %21, align 1
  %52 = load i32, ptr %22, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %13, align 8
  call void @quic_decrypt_message(ptr noundef %48, ptr noundef %49, i32 noundef %50, i8 noundef zeroext %51, i32 noundef %52, i64 noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %47, %44, %38
  br label %60

60:                                               ; preds = %59, %11
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.507, ptr noundef %70)
  br label %146

72:                                               ; preds = %60
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %134

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @tvb_new_child_real_data(ptr noundef %78, ptr noundef %81, i32 noundef %84, i32 noundef %87)
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef @.str.508)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %132, %77
  %92 = load ptr, ptr %24, align 8
  %93 = load i32, ptr %25, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds nuw %struct.quic_info_data, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1362113840
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw %struct.quic_info_data, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1412445488
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds nuw %struct.quic_info_data, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1412445489
  br i1 %110, label %111, label %122

111:                                              ; preds = %106, %101, %96
  %112 = load ptr, ptr %24, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr %25, align 4
  %116 = load i32, ptr %22, align 4
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds nuw %struct.quic_info_data, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @dissect_gquic_frame_type(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i8 noundef zeroext %117, ptr noundef %120)
  store i32 %121, ptr %25, align 4
  br label %132

122:                                              ; preds = %106
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %25, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  %131 = call i32 @dissect_quic_frame_type(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i1 noundef zeroext %130)
  store i32 %131, ptr %25, align 4
  br label %132

132:                                              ; preds = %122, %111
  br label %91, !llvm.loop !25

133:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  br label %145

134:                                              ; preds = %72
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.quic_info_data, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 8
  %138 = and i16 %137, 1
  %139 = trunc i16 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %13, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %141, ptr noundef %142, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.509)
  br label %144

144:                                              ; preds = %140, %134
  br label %145

145:                                              ; preds = %144, %133
  br label %146

146:                                              ; preds = %145, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_max_packet_number(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load i8, ptr %9, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.quic_info_data, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %21, i32 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %43

28:                                               ; preds = %20, %4
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i8, ptr %9, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.quic_info_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %34, i32 noundef %37)
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %33, %28
  store i32 2, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %40
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @quic_multipath_negotiated(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %99

47:                                               ; preds = %43
  %48 = load i64, ptr %7, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %51 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.quic_info_data, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_map_new(ptr noundef %59, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.quic_info_data, ptr %61, i32 0, i32 17
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.quic_info_data, ptr %64, i32 0, i32 17
  store ptr %65, ptr %11, align 8
  br label %79

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.quic_info_data, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_map_new(ptr noundef %72, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.quic_info_data, ptr %74, i32 0, i32 16
  store ptr %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.quic_info_data, ptr %77, i32 0, i32 16
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %76, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @wmem_map_lookup(ptr noundef %81, ptr noundef %7)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %86 = call ptr @wmem_file_scope()
  %87 = call noalias ptr @wmem_alloc(ptr noundef %86, i64 noundef 8) #21
  store ptr %87, ptr %13, align 8
  %88 = load i64, ptr %7, align 8
  %89 = load ptr, ptr %13, align 8
  store i64 %88, ptr %89, align 8
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 8) #21
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @wmem_map_insert(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %97

97:                                               ; preds = %85, %79
  %98 = load ptr, ptr %12, align 8
  store ptr %98, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %114

99:                                               ; preds = %47, %43
  %100 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.quic_info_data, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr [3 x i64], ptr %104, i64 0, i64 %106
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.quic_info_data, ptr %109, i32 0, i32 14
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [3 x i64], ptr %110, i64 0, i64 %112
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %114

114:                                              ; preds = %108, %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

; Function Attrs: null_pointer_is_valid
declare ptr @tls_get_client_alpn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_derive_initial_secrets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #19
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %15, 1362113840
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.quic_cid, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.quic_cid, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %26 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.hanshake_salt_draft_q50, i64 noundef 20, ptr noundef %20, i64 noundef %24, ptr noundef %25)
  store i32 %26, ptr %12, align 4
  br label %121

27:                                               ; preds = %5
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 1412445488
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.quic_cid, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.quic_cid, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %39 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.hanshake_salt_draft_t50, i64 noundef 20, ptr noundef %33, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %12, align 4
  br label %120

40:                                               ; preds = %27
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 1412445489
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.quic_cid, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.quic_cid, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %52 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.hanshake_salt_draft_t51, i64 noundef 20, ptr noundef %46, i64 noundef %50, ptr noundef %51)
  store i32 %52, ptr %12, align 4
  br label %119

53:                                               ; preds = %40
  %54 = load i32, ptr %10, align 4
  %55 = call zeroext i1 @is_quic_draft_max(i32 noundef %54, i8 noundef zeroext 22)
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.quic_cid, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.quic_cid, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %65 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_draft_22, i64 noundef 20, ptr noundef %59, i64 noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  br label %118

66:                                               ; preds = %53
  %67 = load i32, ptr %10, align 4
  %68 = call zeroext i1 @is_quic_draft_max(i32 noundef %67, i8 noundef zeroext 28)
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.quic_cid, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [20 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.quic_cid, ptr %73, i32 0, i32 0
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %78 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_draft_23, i64 noundef 20, ptr noundef %72, i64 noundef %76, ptr noundef %77)
  store i32 %78, ptr %12, align 4
  br label %117

79:                                               ; preds = %66
  %80 = load i32, ptr %10, align 4
  %81 = call zeroext i1 @is_quic_draft_max(i32 noundef %80, i8 noundef zeroext 32)
  br i1 %81, label %82, label %92

82:                                               ; preds = %79
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.quic_cid, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [20 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.quic_cid, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 8
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %91 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_draft_29, i64 noundef 20, ptr noundef %85, i64 noundef %89, ptr noundef %90)
  store i32 %91, ptr %12, align 4
  br label %116

92:                                               ; preds = %79
  %93 = load i32, ptr %10, align 4
  %94 = call zeroext i1 @is_quic_draft_max(i32 noundef %93, i8 noundef zeroext 34)
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.quic_cid, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [20 x i8], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.quic_cid, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %104 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_v1, i64 noundef 20, ptr noundef %98, i64 noundef %102, ptr noundef %103)
  store i32 %104, ptr %12, align 4
  br label %115

105:                                              ; preds = %92
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.quic_cid, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [20 x i8], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.quic_cid, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %114 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_v2, i64 noundef 20, ptr noundef %108, i64 noundef %112, ptr noundef %113)
  store i32 %114, ptr %12, align 4
  br label %115

115:                                              ; preds = %105, %95
  br label %116

116:                                              ; preds = %115, %82
  br label %117

117:                                              ; preds = %116, %69
  br label %118

118:                                              ; preds = %117, %56
  br label %119

119:                                              ; preds = %118, %43
  br label %120

120:                                              ; preds = %119, %30
  br label %121

121:                                              ; preds = %120, %17
  %122 = load i32, ptr %12, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = call ptr @wmem_packet_scope()
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @gcry_strerror(i32 noundef %126)
  %128 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %125, ptr noundef @.str.489, ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  store ptr %128, ptr %129, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %144

130:                                              ; preds = %121
  %131 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8
  %133 = call zeroext i1 @quic_hkdf_expand_label(i32 noundef 8, ptr noundef %131, i32 noundef 32, ptr noundef @.str.490, ptr noundef %132, i32 noundef 32)
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %11, align 8
  store ptr @.str.491, ptr %135, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %144

136:                                              ; preds = %130
  %137 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %138 = load ptr, ptr %9, align 8
  %139 = call zeroext i1 @quic_hkdf_expand_label(i32 noundef 8, ptr noundef %137, i32 noundef 32, ptr noundef @.str.492, ptr noundef %138, i32 noundef 32)
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %11, align 8
  store ptr @.str.493, ptr %141, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %144

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  store ptr null, ptr %143, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %142, %140, %134, %124
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  %145 = load i1, ptr %6, align 1
  ret i1 %145
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_ciphers_prepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call zeroext i1 @quic_hp_cipher_prepare(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br i1 %22, label %23, label %33

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.quic_ciphers, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %11, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call zeroext i1 @quic_pp_cipher_prepare(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %23, %7
  %34 = phi i1 [ false, %7 ], [ %32, %23 ]
  ret i1 %34
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @hkdf_extract(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #11 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i32 @ws_hmac_buffer(i32 noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_strerror(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._StringInfo, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #19
  %17 = getelementptr inbounds nuw %struct._StringInfo, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct._StringInfo, ptr %14, i32 0, i32 1
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr i8, ptr %14, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  store ptr null, ptr %15, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %13, align 4
  %25 = trunc i32 %24 to i16
  %26 = call zeroext i1 @tls13_hkdf_expand_label(i32 noundef %22, ptr noundef %14, ptr noundef @.str.494, ptr noundef %23, i16 noundef zeroext %25, ptr noundef %15)
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load i32, ptr %13, align 4
  %31 = zext i32 %30 to i64
  %32 = call ptr @memcpy.inline(ptr noundef %28, ptr noundef %29, i64 noundef %31) #19
  %33 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %33)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %35

34:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %35

35:                                               ; preds = %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #19
  %36 = load i1, ptr %7, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls13_hkdf_expand_label(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_hp_cipher_prepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load ptr, ptr %8, align 8
  call void @quic_hp_cipher_reset(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i1 @quic_get_pn_cipher_algo(i32 noundef %18, ptr noundef %14)
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  store ptr @.str.495, ptr %21, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %55

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.quic_hp_cipher, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @gcry_cipher_open(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  call void @quic_hp_cipher_reset(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  store ptr @.str.496, ptr %31, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %55

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %36 = load i32, ptr %10, align 4
  %37 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %36)
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %16, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call zeroext i1 @quic_hp_cipher_init(ptr noundef %40, i32 noundef %41, i8 noundef zeroext %43, ptr noundef %44, i32 noundef %45)
  br i1 %46, label %50, label %47

47:                                               ; preds = %35
  %48 = load ptr, ptr %8, align 8
  call void @quic_hp_cipher_reset(ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  store ptr @.str.497, ptr %49, align 8
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %51

50:                                               ; preds = %35
  store i32 0, ptr %15, align 4
  br label %51

51:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  %52 = load i32, ptr %15, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %32
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %54, %51, %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  %56 = load i1, ptr %7, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_pp_cipher_prepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %19 = load ptr, ptr %9, align 8
  call void @quic_pp_cipher_reset(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %20 = load i32, ptr %11, align 4
  %21 = call zeroext i1 @quic_get_pn_cipher_algo(i32 noundef %20, ptr noundef %16)
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8
  store ptr @.str.495, ptr %23, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %57

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @gcry_cipher_open(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  call void @quic_pp_cipher_reset(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8
  store ptr @.str.500, ptr %33, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %57

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  %38 = load i32, ptr %11, align 4
  %39 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %38)
  %40 = trunc i64 %39 to i8
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %18, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call zeroext i1 @quic_pp_cipher_init(ptr noundef %42, i32 noundef %43, i8 noundef zeroext %45, ptr noundef %46, i32 noundef %47)
  br i1 %48, label %52, label %49

49:                                               ; preds = %37
  %50 = load ptr, ptr %9, align 8
  call void @quic_pp_cipher_reset(ptr noundef %50)
  %51 = load ptr, ptr %14, align 8
  store ptr @.str.501, ptr %51, align 8
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %53

52:                                               ; preds = %37
  store i32 0, ptr %17, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  %54 = load i32, ptr %17, align 4
  switch i32 %54, label %57 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %34
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %57

57:                                               ; preds = %56, %53, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  %58 = load i1, ptr %8, align 1
  ret i1 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_hp_cipher_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.quic_hp_cipher, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @memset.inline(ptr noundef %6, i32 noundef 0, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_get_pn_cipher_algo(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %11 [
    i32 7, label %7
    i32 9, label %7
    i32 316, label %9
  ]

7:                                                ; preds = %2, %2
  %8 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  store i1 true, ptr %3, align 1
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i32 4, ptr %10, align 4
  store i1 true, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %9, %7
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid
declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_hp_cipher_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @gcry_md_get_algo_dlen(i32 noundef %16)
  store i32 %17, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %18 = load i32, ptr %11, align 4
  %19 = call zeroext i1 @is_quic_v2(i32 noundef %18)
  %20 = xor i1 %19, true
  %21 = select i1 %20, ptr @.str.498, ptr @.str.499
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call zeroext i1 @quic_hkdf_expand_label(i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %40

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.quic_hp_cipher, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i64
  %38 = call i32 @gcry_cipher_setkey(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %39 = icmp eq i32 %38, 0
  store i1 %39, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  %41 = load i1, ptr %6, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_get_algo_dlen(i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_pp_cipher_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @memset.inline(ptr noundef %6, i32 noundef 0, i64 noundef 24) #19
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_pp_cipher_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @gcry_md_get_algo_dlen(i32 noundef %17)
  store i32 %18, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i1 @is_quic_v2(i32 noundef %19)
  %21 = xor i1 %20, true
  %22 = select i1 %21, ptr @.str.502, ptr @.str.503
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i1 @is_quic_v2(i32 noundef %23)
  %25 = xor i1 %24, true
  %26 = select i1 %25, ptr @.str.504, ptr @.str.505
  store ptr %26, ptr %15, align 8
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i64
  %29 = icmp ugt i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %59

31:                                               ; preds = %5
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i32
  %39 = call zeroext i1 @quic_hkdf_expand_label(i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %38)
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %13, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [12 x i8], ptr %46, i64 0, i64 0
  %48 = call zeroext i1 @quic_hkdf_expand_label(i32 noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %47, i32 noundef 12)
  br i1 %48, label %50, label %49

49:                                               ; preds = %40, %31
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %59

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i64
  %57 = call i32 @gcry_cipher_setkey(ptr noundef %53, ptr noundef %54, i64 noundef %56)
  %58 = icmp eq i32 %57, 0
  store i1 %58, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %50, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #19
  %60 = load i1, ptr %6, align 1
  ret i1 %60
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_is_pp_cipher_initialized(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tls_get_cipher_info(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @quic_pkt_adjust_pkt_num(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8
  br label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  store i64 %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = shl i64 1, %25
  %27 = sub i64 %26, 1
  %28 = xor i64 %27, -1
  %29 = and i64 %24, %28
  store i64 %29, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %6, align 8
  %32 = or i64 %30, %31
  store i64 %32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %7, align 8
  %35 = shl i64 1, %34
  %36 = add i64 %33, %35
  %37 = load i64, ptr %6, align 8
  %38 = or i64 %36, %37
  store i64 %38, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %22
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %8, align 8
  %45 = sub i64 %43, %44
  br label %50

46:                                               ; preds = %22
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %10, align 8
  %49 = sub i64 %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i64 [ %45, %42 ], [ %49, %46 ]
  store i64 %51, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %11, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %8, align 8
  %58 = sub i64 %56, %57
  br label %63

59:                                               ; preds = %50
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %11, align 8
  %62 = sub i64 %60, %61
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %13, align 8
  %65 = load i64, ptr %12, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i64, ptr %10, align 8
  store i64 %69, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %72

70:                                               ; preds = %63
  %71 = load i64, ptr %11, align 8
  store i64 %71, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_decrypt_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [12 x i8], align 1
  %20 = alloca ptr, align 8
  %21 = alloca [16 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %27, i32 0, i32 0
  store ptr %28, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %29 = call ptr @wmem_file_scope()
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr @proto_quic, align 4
  %32 = call ptr @p_get_proto_data(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %8
  br label %38

36:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 2966, ptr noundef @.str.510) #20
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %46

44:                                               ; preds = %38
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 2967, ptr noundef @.str.511) #20
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %53

51:                                               ; preds = %46
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 2968, ptr noundef @.str.512) #20
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %13, align 4
  %55 = icmp ule i32 1, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = icmp ule i32 %57, 4
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56, %53
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 2969, ptr noundef @.str.513) #20
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %59
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = call ptr @tvb_memdup(ptr noundef %65, ptr noundef %66, i32 noundef 0, i64 noundef %68)
  store ptr %69, ptr %18, align 8
  %70 = load i8, ptr %12, align 1
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  store i32 0, ptr %25, align 4
  br label %73

73:                                               ; preds = %92, %62
  %74 = load i32, ptr %25, align 4
  %75 = load i32, ptr %13, align 4
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %95

78:                                               ; preds = %73
  %79 = load i64, ptr %14, align 8
  %80 = load i32, ptr %25, align 4
  %81 = mul i32 8, %80
  %82 = zext i32 %81 to i64
  %83 = lshr i64 %79, %82
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sub i32 %86, 1
  %88 = load i32, ptr %25, align 4
  %89 = sub i32 %87, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %85, i64 %90
  store i8 %84, ptr %91, align 1
  br label %92

92:                                               ; preds = %78
  %93 = load i32, ptr %25, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %25, align 4
  br label %73, !llvm.loop !26

95:                                               ; preds = %77
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 16
  %99 = call i32 @tvb_captured_length_remaining(ptr noundef %96, i32 noundef %98)
  store i32 %99, ptr %22, align 4
  %100 = load i32, ptr %22, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %23, align 8
  store ptr @.str.514, ptr %103, align 8
  store i32 1, ptr %26, align 4
  br label %232

104:                                              ; preds = %95
  %105 = call ptr @wmem_file_scope()
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %22, align 4
  %109 = zext i32 %108 to i64
  %110 = call ptr @tvb_memdup(ptr noundef %105, ptr noundef %106, i32 noundef %107, i64 noundef %109)
  store ptr %110, ptr %20, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %22, align 4
  %115 = add i32 %113, %114
  %116 = call ptr @tvb_memcpy(ptr noundef %111, ptr noundef %112, i32 noundef %115, i64 noundef 16)
  %117 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds [12 x i8], ptr %119, i64 0, i64 0
  %121 = call ptr @memcpy.inline(ptr noundef %117, ptr noundef %120, i64 noundef 12) #19
  %122 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %123 = getelementptr i8, ptr %122, i64 12
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %126 = getelementptr i8, ptr %125, i64 12
  %127 = getelementptr i8, ptr %126, i64 -8
  %128 = call i64 @pntoh64(ptr noundef %127)
  %129 = load i64, ptr %14, align 8
  %130 = xor i64 %128, %129
  call void @phton64(ptr noundef %124, i64 noundef %130)
  %131 = load ptr, ptr %24, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %159

133:                                              ; preds = %104
  %134 = load ptr, ptr %24, align 8
  %135 = getelementptr inbounds nuw %struct.quic_datagram, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %159

138:                                              ; preds = %133
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds nuw %struct.quic_datagram, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @quic_multipath_negotiated(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  %145 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %146 = getelementptr i8, ptr %145, i64 12
  %147 = getelementptr i8, ptr %146, i64 -12
  %148 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %149 = getelementptr i8, ptr %148, i64 12
  %150 = getelementptr i8, ptr %149, i64 -12
  %151 = call i32 @pntoh32(ptr noundef %150)
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %24, align 8
  %154 = getelementptr inbounds nuw %struct.quic_datagram, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = and i64 4294967295, %155
  %157 = xor i64 %152, %156
  %158 = trunc i64 %157 to i32
  call void @phton32(ptr noundef %147, i32 noundef %158)
  br label %159

159:                                              ; preds = %144, %138, %133, %104
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @gcry_cipher_ctl(ptr noundef %162, i32 noundef 4, ptr noundef null, i64 noundef 0)
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %168 = call i32 @gcry_cipher_setiv(ptr noundef %166, ptr noundef %167, i64 noundef 12)
  store i32 %168, ptr %17, align 4
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %159
  %172 = call ptr @wmem_file_scope()
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @gcry_strerror(i32 noundef %173)
  %175 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %172, ptr noundef @.str.515, ptr noundef %174)
  %176 = load ptr, ptr %23, align 8
  store ptr %175, ptr %176, align 8
  store i32 1, ptr %26, align 4
  br label %232

177:                                              ; preds = %159
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %11, align 4
  %183 = zext i32 %182 to i64
  %184 = call i32 @gcry_cipher_authenticate(ptr noundef %180, ptr noundef %181, i64 noundef %183)
  store i32 %184, ptr %17, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %177
  %188 = call ptr @wmem_file_scope()
  %189 = load i32, ptr %17, align 4
  %190 = call ptr @gcry_strerror(i32 noundef %189)
  %191 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %188, ptr noundef @.str.516, ptr noundef %190)
  %192 = load ptr, ptr %23, align 8
  store ptr %191, ptr %192, align 8
  store i32 1, ptr %26, align 4
  br label %232

193:                                              ; preds = %177
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = load i32, ptr %22, align 4
  %199 = zext i32 %198 to i64
  %200 = call i32 @gcry_cipher_decrypt(ptr noundef %196, ptr noundef %197, i64 noundef %199, ptr noundef null, i64 noundef 0)
  store i32 %200, ptr %17, align 4
  %201 = load i32, ptr %17, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %193
  %204 = call ptr @wmem_file_scope()
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @gcry_strerror(i32 noundef %205)
  %207 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %204, ptr noundef @.str.517, ptr noundef %206)
  %208 = load ptr, ptr %23, align 8
  store ptr %207, ptr %208, align 8
  store i32 1, ptr %26, align 4
  br label %232

209:                                              ; preds = %193
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.quic_pp_cipher, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %214 = call i32 @gcry_cipher_checktag(ptr noundef %212, ptr noundef %213, i64 noundef 16)
  store i32 %214, ptr %17, align 4
  %215 = load i32, ptr %17, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %209
  %218 = call ptr @wmem_file_scope()
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @gcry_strerror(i32 noundef %219)
  %221 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %218, ptr noundef @.str.518, ptr noundef %220)
  %222 = load ptr, ptr %23, align 8
  store ptr %221, ptr %222, align 8
  store i32 1, ptr %26, align 4
  br label %232

223:                                              ; preds = %209
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %224, i32 0, i32 0
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %227, i32 0, i32 1
  store ptr %226, ptr %228, align 8
  %229 = load i32, ptr %22, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw %struct.quic_decrypt_result, ptr %230, i32 0, i32 2
  store i32 %229, ptr %231, align 8
  store i32 0, ptr %26, align 4
  br label %232

232:                                              ; preds = %223, %217, %203, %187, %171, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  %233 = load i32, ptr %26, align 4
  switch i32 %233, label %235 [
    i32 0, label %234
    i32 1, label %234
  ]

234:                                              ; preds = %232, %232
  ret void

235:                                              ; preds = %232
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gquic_frame_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_quic_frame_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct._quic_crypto_info, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct._quic_stream_info, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i8, align 1
  %69 = alloca %struct.quic_cid, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i64, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %92 = zext i1 %6 to i8
  store i8 %92, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %24, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_quic_frame, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @ett_quic_ft, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %19, align 8
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_quic_frame_type, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef -1, i32 noundef 4, ptr noundef %22, ptr noundef %23)
  store ptr %106, ptr %16, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load i64, ptr %22, align 8
  %109 = trunc i64 %108 to i32
  %110 = call ptr @rval_to_str_const(i32 noundef %109, ptr noundef @quic_frame_type_vals, ptr noundef @.str.520)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %107, ptr noundef @.str.519, ptr noundef %110)
  %111 = load i32, ptr %23, align 4
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %11, align 4
  %114 = load i64, ptr %22, align 8
  switch i64 %114, label %1152 [
    i64 0, label %115
    i64 1, label %141
    i64 2, label %145
    i64 3, label %145
    i64 354585600, label %145
    i64 354585601, label %145
    i64 4, label %270
    i64 5, label %306
    i64 6, label %334
    i64 7, label %393
    i64 8, label %416
    i64 9, label %416
    i64 10, label %416
    i64 11, label %416
    i64 12, label %416
    i64 13, label %416
    i64 14, label %416
    i64 15, label %416
    i64 16, label %607
    i64 17, label %619
    i64 18, label %645
    i64 19, label %645
    i64 20, label %657
    i64 21, label %669
    i64 22, label %695
    i64 23, label %695
    i64 24, label %707
    i64 354585609, label %707
    i64 25, label %816
    i64 354585610, label %816
    i64 26, label %845
    i64 27, label %856
    i64 354585605, label %867
    i64 28, label %891
    i64 29, label %891
    i64 30, label %984
    i64 48, label %988
    i64 49, label %988
    i64 172, label %1020
    i64 31, label %1020
    i64 175, label %1024
    i64 757, label %1060
    i64 354585606, label %1072
    i64 354585607, label %1072
    i64 354585608, label %1072
    i64 354585611, label %1104
    i64 354585612, label %1116
    i64 354585613, label %1128
    i64 354585614, label %1140
  ]

115:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_append_str(ptr noundef %118, i32 noundef 25, ptr noundef @.str.521)
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %11, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @tvb_reported_length_remaining(ptr noundef %121, i32 noundef %122)
  %124 = call i32 @tvb_skip_uint8(ptr noundef %119, i32 noundef %120, i32 noundef %123, i8 noundef zeroext 0)
  %125 = add i32 1, %124
  %126 = load i32, ptr %11, align 4
  %127 = sub i32 %125, %126
  store i32 %127, ptr %25, align 4
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_quic_padding_length, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load i32, ptr %25, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 0, i32 noundef %132)
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %134)
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.522, i32 noundef %136)
  %137 = load i32, ptr %25, align 4
  %138 = sub i32 %137, 1
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  br label %1157

141:                                              ; preds = %7
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @col_append_str(ptr noundef %144, i32 noundef 25, ptr noundef @.str.523)
  br label %1157

145:                                              ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  %146 = load i64, ptr %22, align 8
  switch i64 %146, label %183 [
    i64 2, label %147
    i64 3, label %151
    i64 354585600, label %155
    i64 354585601, label %169
  ]

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef @.str.524)
  br label %183

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @col_append_str(ptr noundef %154, i32 noundef 25, ptr noundef @.str.525)
  br label %183

155:                                              ; preds = %145
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  call void @col_append_str(ptr noundef %158, i32 noundef 25, ptr noundef @.str.526)
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr @hf_quic_mp_path_ack_path_identifier, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef 4, ptr noundef %27, ptr noundef %28)
  %164 = load i32, ptr %28, align 4
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %11, align 4
  %167 = load ptr, ptr %15, align 8
  %168 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.527, i64 noundef %168)
  br label %183

169:                                              ; preds = %145
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @col_append_str(ptr noundef %172, i32 noundef 25, ptr noundef @.str.528)
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @hf_quic_mp_path_ack_path_identifier, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef -1, i32 noundef 4, ptr noundef %27, ptr noundef %28)
  %178 = load i32, ptr %28, align 4
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = load i64, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.527, i64 noundef %182)
  br label %183

183:                                              ; preds = %145, %169, %155, %151, %147
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr @hf_quic_ack_largest_acknowledged, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %28)
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %11, align 4
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr @hf_quic_ack_ack_delay, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %28)
  %197 = load i32, ptr %28, align 4
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %11, align 4
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr @hf_quic_ack_ack_range_count, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef -1, i32 noundef 4, ptr noundef %26, ptr noundef %28)
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %11, align 4
  %208 = load ptr, ptr %19, align 8
  %209 = load i32, ptr @hf_quic_ack_first_ack_range, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %11, align 4
  %212 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %28)
  %213 = load i32, ptr %28, align 4
  %214 = load i32, ptr %11, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %11, align 4
  br label %216

216:                                              ; preds = %219, %183
  %217 = load i64, ptr %26, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %216
  %220 = load ptr, ptr %19, align 8
  %221 = load i32, ptr @hf_quic_ack_gap, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %28)
  %225 = load i32, ptr %28, align 4
  %226 = load i32, ptr %11, align 4
  %227 = add i32 %226, %225
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr @hf_quic_ack_ack_range, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %28)
  %233 = load i32, ptr %28, align 4
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %11, align 4
  %236 = load i64, ptr %26, align 8
  %237 = add i64 %236, -1
  store i64 %237, ptr %26, align 8
  br label %216, !llvm.loop !27

238:                                              ; preds = %216
  %239 = load i64, ptr %22, align 8
  %240 = icmp eq i64 %239, 3
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i64, ptr %22, align 8
  %243 = icmp eq i64 %242, 354585601
  br i1 %243, label %244, label %269

244:                                              ; preds = %241, %238
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr @hf_quic_ack_ect0_count, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr %11, align 4
  %249 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %28)
  %250 = load i32, ptr %28, align 4
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %11, align 4
  %253 = load ptr, ptr %19, align 8
  %254 = load i32, ptr @hf_quic_ack_ect1_count, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %28)
  %258 = load i32, ptr %28, align 4
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %11, align 4
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr @hf_quic_ack_ecn_ce_count, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %28)
  %266 = load i32, ptr %28, align 4
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %11, align 4
  br label %269

269:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  br label %1157

270:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #19
  store i32 0, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  store i32 0, ptr %33, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct._packet_info, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @col_append_str(ptr noundef %273, i32 noundef 25, ptr noundef @.str.529)
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr @hf_quic_rsts_stream_id, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef -1, i32 noundef 4, ptr noundef %29, ptr noundef %31)
  %279 = load i32, ptr %31, align 4
  %280 = load i32, ptr %11, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %11, align 4
  %282 = load ptr, ptr %15, align 8
  %283 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %282, ptr noundef @.str.530, i64 noundef %283)
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds nuw %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %29, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %286, i32 noundef 25, ptr noundef @.str.531, i64 noundef %287)
  %288 = load ptr, ptr %19, align 8
  %289 = load i32, ptr @hf_quic_rsts_application_error_code, align 4
  %290 = load ptr, ptr %8, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef -1, i32 noundef 4, ptr noundef %30, ptr noundef %33)
  %293 = load i32, ptr %33, align 4
  %294 = load i32, ptr %11, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %11, align 4
  %296 = load ptr, ptr %19, align 8
  %297 = load i32, ptr @hf_quic_rsts_final_size, align 4
  %298 = load ptr, ptr %8, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %32)
  %301 = load i32, ptr %32, align 4
  %302 = load i32, ptr %11, align 4
  %303 = add i32 %302, %301
  store i32 %303, ptr %11, align 4
  %304 = load ptr, ptr %15, align 8
  %305 = load i64, ptr %30, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %304, ptr noundef @.str.532, i64 noundef %305)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %1157

306:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #19
  store i32 0, ptr %37, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void @col_append_str(ptr noundef %309, i32 noundef 25, ptr noundef @.str.533)
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr @hf_quic_ss_stream_id, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %11, align 4
  %314 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef -1, i32 noundef 4, ptr noundef %35, ptr noundef %34)
  %315 = load i32, ptr %34, align 4
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %11, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = load i64, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.530, i64 noundef %319)
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %35, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %322, i32 noundef 25, ptr noundef @.str.531, i64 noundef %323)
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr @hf_quic_ss_application_error_code, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %11, align 4
  %328 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef -1, i32 noundef 4, ptr noundef %36, ptr noundef %37)
  %329 = load i32, ptr %37, align 4
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %11, align 4
  %332 = load ptr, ptr %15, align 8
  %333 = load i64, ptr %36, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %332, ptr noundef @.str.532, i64 noundef %333)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #19
  br label %1157

334:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #19
  %335 = load ptr, ptr %9, align 8
  %336 = getelementptr inbounds nuw %struct._packet_info, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  call void @col_append_str(ptr noundef %337, i32 noundef 25, ptr noundef @.str.534)
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr @hf_quic_crypto_offset, align 4
  %340 = load ptr, ptr %8, align 8
  %341 = load i32, ptr %11, align 4
  %342 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef -1, i32 noundef 4, ptr noundef %38, ptr noundef %40)
  %343 = load i32, ptr %40, align 4
  %344 = load i32, ptr %11, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %11, align 4
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr @hf_quic_crypto_length, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef -1, i32 noundef 4, ptr noundef %39, ptr noundef %40)
  %351 = load i32, ptr %40, align 4
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %11, align 4
  %354 = load ptr, ptr %19, align 8
  %355 = load i32, ptr @hf_quic_crypto_crypto_data, align 4
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load i64, ptr %39, align 8
  %359 = trunc i64 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #19
  %361 = load ptr, ptr %9, align 8
  %362 = load ptr, ptr %12, align 8
  %363 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %364 = trunc i8 %363 to i1
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %365, i32 0, i32 5
  %367 = load i8, ptr %366, align 2
  %368 = call ptr @quic_get_crypto_state(ptr noundef %361, ptr noundef %362, i1 noundef zeroext %364, i8 noundef zeroext %367)
  store ptr %368, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #19
  %369 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %42, i32 0, i32 0
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  store i64 %372, ptr %369, align 8
  %373 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %42, i32 0, i32 1
  %374 = load i64, ptr %38, align 8
  store i64 %374, ptr %373, align 8
  %375 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %42, i32 0, i32 2
  store i32 0, ptr %375, align 8
  %376 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %42, i32 0, i32 3
  %377 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %376, align 4
  %380 = getelementptr i8, ptr %42, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %380, i8 0, i64 3, i1 false)
  %381 = load ptr, ptr %8, align 8
  %382 = load i32, ptr %11, align 4
  %383 = load i64, ptr %39, align 8
  %384 = trunc i64 %383 to i32
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = load ptr, ptr %41, align 8
  call void @dissect_quic_crypto_payload(ptr noundef %381, i32 noundef %382, i32 noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef %42, ptr noundef %388)
  %389 = load i64, ptr %39, align 8
  %390 = trunc i64 %389 to i32
  %391 = load i32, ptr %11, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  br label %1157

393:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #19
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds nuw %struct._packet_info, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  call void @col_append_str(ptr noundef %396, i32 noundef 25, ptr noundef @.str.535)
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr @hf_quic_nt_length, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %11, align 4
  %401 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef -1, i32 noundef 4, ptr noundef %43, ptr noundef %44)
  %402 = load i32, ptr %44, align 4
  %403 = load i32, ptr %11, align 4
  %404 = add i32 %403, %402
  store i32 %404, ptr %11, align 4
  %405 = load ptr, ptr %19, align 8
  %406 = load i32, ptr @hf_quic_nt_token, align 4
  %407 = load ptr, ptr %8, align 8
  %408 = load i32, ptr %11, align 4
  %409 = load i64, ptr %43, align 8
  %410 = trunc i64 %409 to i32
  %411 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %410, i32 noundef 0)
  %412 = load i64, ptr %43, align 8
  %413 = trunc i64 %412 to i32
  %414 = load i32, ptr %11, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #19
  br label %1157

416:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #19
  store i64 0, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #19
  %417 = load i32, ptr %11, align 4
  %418 = sub i32 %417, 1
  store i32 %418, ptr %11, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  call void @col_append_str(ptr noundef %421, i32 noundef 25, ptr noundef @.str.536)
  %422 = load ptr, ptr %16, align 8
  %423 = load i32, ptr @ett_quic_ftflags, align 4
  %424 = call ptr @proto_item_add_subtree(ptr noundef %422, i32 noundef %423)
  store ptr %424, ptr %20, align 8
  %425 = load ptr, ptr %20, align 8
  %426 = load i32, ptr @hf_quic_stream_fin, align 4
  %427 = load ptr, ptr %8, align 8
  %428 = load i32, ptr %11, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load ptr, ptr %20, align 8
  %431 = load i32, ptr @hf_quic_stream_len, align 4
  %432 = load ptr, ptr %8, align 8
  %433 = load i32, ptr %11, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef 1, i32 noundef 0)
  %435 = load ptr, ptr %20, align 8
  %436 = load i32, ptr @hf_quic_stream_off, align 4
  %437 = load ptr, ptr %8, align 8
  %438 = load i32, ptr %11, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load i32, ptr %11, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %11, align 4
  %442 = load ptr, ptr %19, align 8
  %443 = load i32, ptr @hf_quic_stream_stream_id, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = load i32, ptr %11, align 4
  %446 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef -1, i32 noundef 4, ptr noundef %45, ptr noundef %48)
  store ptr %446, ptr %17, align 8
  %447 = load ptr, ptr %17, align 8
  %448 = load i32, ptr @ett_quic_ftid, align 4
  %449 = call ptr @proto_item_add_subtree(ptr noundef %447, i32 noundef %448)
  store ptr %449, ptr %21, align 8
  %450 = load ptr, ptr %21, align 8
  %451 = load i32, ptr @hf_quic_stream_initiator, align 4
  %452 = load ptr, ptr %8, align 8
  %453 = load i32, ptr %11, align 4
  %454 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef null)
  %455 = load ptr, ptr %21, align 8
  %456 = load i32, ptr @hf_quic_stream_direction, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = load i32, ptr %11, align 4
  %459 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef null)
  %460 = load i32, ptr %48, align 4
  %461 = load i32, ptr %11, align 4
  %462 = add i32 %461, %460
  store i32 %462, ptr %11, align 4
  %463 = load ptr, ptr %15, align 8
  %464 = load i64, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef @.str.530, i64 noundef %464)
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds nuw %struct._packet_info, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = load i64, ptr %45, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %467, i32 noundef 25, ptr noundef @.str.531, i64 noundef %468)
  %469 = load ptr, ptr %15, align 8
  %470 = load i64, ptr %22, align 8
  %471 = and i64 %470, 1
  %472 = icmp ne i64 %471, 0
  %473 = xor i1 %472, true
  %474 = xor i1 %473, true
  %475 = zext i1 %474 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef @.str.537, i32 noundef %475)
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw %struct._packet_info, ptr %476, i32 0, i32 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct._frame_data, ptr %478, i32 0, i32 11
  %480 = load i16, ptr %479, align 1
  %481 = lshr i16 %480, 3
  %482 = and i16 %481, 1
  %483 = zext i16 %482 to i32
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %490, label %485

485:                                              ; preds = %416
  %486 = load ptr, ptr %9, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = load i64, ptr %45, align 8
  %489 = trunc i64 %488 to i32
  call void @quic_streams_add(ptr noundef %486, ptr noundef %487, i32 noundef %489)
  br label %490

490:                                              ; preds = %485, %416
  %491 = load i64, ptr %22, align 8
  %492 = and i64 %491, 4
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %503

494:                                              ; preds = %490
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr @hf_quic_stream_offset, align 4
  %497 = load ptr, ptr %8, align 8
  %498 = load i32, ptr %11, align 4
  %499 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef -1, i32 noundef 4, ptr noundef %46, ptr noundef %48)
  %500 = load i32, ptr %48, align 4
  %501 = load i32, ptr %11, align 4
  %502 = add i32 %501, %500
  store i32 %502, ptr %11, align 4
  br label %503

503:                                              ; preds = %494, %490
  %504 = load ptr, ptr %15, align 8
  %505 = load i64, ptr %46, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %504, ptr noundef @.str.538, i64 noundef %505)
  %506 = load i64, ptr %22, align 8
  %507 = and i64 %506, 2
  %508 = icmp ne i64 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %503
  %510 = load ptr, ptr %19, align 8
  %511 = load i32, ptr @hf_quic_stream_length, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = load i32, ptr %11, align 4
  %514 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef -1, i32 noundef 4, ptr noundef %47, ptr noundef %48)
  %515 = load i32, ptr %48, align 4
  %516 = load i32, ptr %11, align 4
  %517 = add i32 %516, %515
  store i32 %517, ptr %11, align 4
  br label %523

518:                                              ; preds = %503
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %11, align 4
  %521 = call i32 @tvb_reported_length_remaining(ptr noundef %519, i32 noundef %520)
  %522 = sext i32 %521 to i64
  store i64 %522, ptr %47, align 8
  br label %523

523:                                              ; preds = %518, %509
  %524 = load ptr, ptr %15, align 8
  %525 = load i64, ptr %47, align 8
  %526 = load i64, ptr %45, align 8
  %527 = and i64 %526, 2
  %528 = icmp ne i64 %527, 0
  %529 = xor i1 %528, true
  %530 = xor i1 %529, true
  %531 = zext i1 %530 to i32
  %532 = sext i32 %531 to i64
  %533 = call ptr @val64_to_str_const(i64 noundef %532, ptr noundef @quic_frame_id_direction, ptr noundef @.str.540)
  %534 = load i64, ptr %45, align 8
  %535 = and i64 %534, 1
  %536 = icmp ne i64 %535, 0
  %537 = xor i1 %536, true
  %538 = xor i1 %537, true
  %539 = zext i1 %538 to i32
  %540 = sext i32 %539 to i64
  %541 = call ptr @val64_to_str_const(i64 noundef %540, ptr noundef @quic_frame_id_initiator, ptr noundef @.str.540)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %524, ptr noundef @.str.539, i64 noundef %525, ptr noundef %533, ptr noundef %541)
  %542 = load ptr, ptr %19, align 8
  %543 = load i32, ptr @hf_quic_stream_data, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %11, align 4
  %546 = load i64, ptr %47, align 8
  %547 = trunc i64 %546 to i32
  %548 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef %547, i32 noundef 0)
  %549 = load i32, ptr @quic_follow_tap, align 4
  %550 = call zeroext i1 @have_tap_listener(i32 noundef %549)
  br i1 %550, label %551, label %574

551:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #19
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds nuw %struct._packet_info, ptr %552, i32 0, i32 51
  %554 = load ptr, ptr %553, align 8
  %555 = call noalias ptr @wmem_alloc0(ptr noundef %554, i64 noundef 24) #21
  store ptr %555, ptr %49, align 8
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %11, align 4
  %558 = load i64, ptr %47, align 8
  %559 = trunc i64 %558 to i32
  %560 = call ptr @tvb_new_subset_length(ptr noundef %556, i32 noundef %557, i32 noundef %559)
  %561 = load ptr, ptr %49, align 8
  %562 = getelementptr inbounds nuw %struct.quic_follow_tap_data, ptr %561, i32 0, i32 0
  store ptr %560, ptr %562, align 8
  %563 = load i64, ptr %45, align 8
  %564 = load ptr, ptr %49, align 8
  %565 = getelementptr inbounds nuw %struct.quic_follow_tap_data, ptr %564, i32 0, i32 1
  store i64 %563, ptr %565, align 8
  %566 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %567 = trunc i8 %566 to i1
  %568 = load ptr, ptr %49, align 8
  %569 = getelementptr inbounds nuw %struct.quic_follow_tap_data, ptr %568, i32 0, i32 2
  %570 = zext i1 %567 to i8
  store i8 %570, ptr %569, align 8
  %571 = load i32, ptr @quic_follow_tap, align 4
  %572 = load ptr, ptr %9, align 8
  %573 = load ptr, ptr %49, align 8
  call void @tap_queue_packet(i32 noundef %571, ptr noundef %572, ptr noundef %573)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #19
  br label %574

574:                                              ; preds = %551, %523
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #19
  %575 = load ptr, ptr %9, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %578 = trunc i8 %577 to i1
  %579 = load i64, ptr %45, align 8
  %580 = call ptr @quic_get_stream_state(ptr noundef %575, ptr noundef %576, i1 noundef zeroext %578, i64 noundef %579)
  store ptr %580, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #19
  %581 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %51, i32 0, i32 0
  %582 = load i64, ptr %45, align 8
  store i64 %582, ptr %581, align 8
  %583 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %51, i32 0, i32 1
  %584 = load i64, ptr %46, align 8
  store i64 %584, ptr %583, align 8
  %585 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %51, i32 0, i32 2
  store i32 0, ptr %585, align 8
  %586 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %51, i32 0, i32 3
  store i32 0, ptr %586, align 4
  %587 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %51, i32 0, i32 4
  %588 = load ptr, ptr %12, align 8
  store ptr %588, ptr %587, align 8
  %589 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %51, i32 0, i32 5
  %590 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %589, align 8
  %593 = getelementptr i8, ptr %51, i64 33
  call void @llvm.memset.p0.i64(ptr align 1 %593, i8 0, i64 7, i1 false)
  %594 = load ptr, ptr %8, align 8
  %595 = load i32, ptr %11, align 4
  %596 = load i64, ptr %47, align 8
  %597 = trunc i64 %596 to i32
  %598 = load ptr, ptr %9, align 8
  %599 = load ptr, ptr %19, align 8
  %600 = load ptr, ptr %12, align 8
  %601 = load ptr, ptr %50, align 8
  %602 = load ptr, ptr %13, align 8
  call void @dissect_quic_stream_payload(ptr noundef %594, i32 noundef %595, i32 noundef %597, ptr noundef %598, ptr noundef %599, ptr noundef %600, ptr noundef %51, ptr noundef %601, ptr noundef %602)
  %603 = load i64, ptr %47, align 8
  %604 = trunc i64 %603 to i32
  %605 = load i32, ptr %11, align 4
  %606 = add i32 %605, %604
  store i32 %606, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #19
  br label %1157

607:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #19
  %608 = load ptr, ptr %9, align 8
  %609 = getelementptr inbounds nuw %struct._packet_info, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  call void @col_append_str(ptr noundef %610, i32 noundef 25, ptr noundef @.str.541)
  %611 = load ptr, ptr %19, align 8
  %612 = load i32, ptr @hf_quic_md_maximum_data, align 4
  %613 = load ptr, ptr %8, align 8
  %614 = load i32, ptr %11, align 4
  %615 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %52)
  %616 = load i32, ptr %52, align 4
  %617 = load i32, ptr %11, align 4
  %618 = add i32 %617, %616
  store i32 %618, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #19
  br label %1157

619:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #19
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds nuw %struct._packet_info, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  call void @col_append_str(ptr noundef %622, i32 noundef 25, ptr noundef @.str.542)
  %623 = load ptr, ptr %19, align 8
  %624 = load i32, ptr @hf_quic_msd_stream_id, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = load i32, ptr %11, align 4
  %627 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef -1, i32 noundef 4, ptr noundef %55, ptr noundef %53)
  %628 = load i32, ptr %53, align 4
  %629 = load i32, ptr %11, align 4
  %630 = add i32 %629, %628
  store i32 %630, ptr %11, align 4
  %631 = load ptr, ptr %15, align 8
  %632 = load i64, ptr %55, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %631, ptr noundef @.str.530, i64 noundef %632)
  %633 = load ptr, ptr %9, align 8
  %634 = getelementptr inbounds nuw %struct._packet_info, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = load i64, ptr %55, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %635, i32 noundef 25, ptr noundef @.str.531, i64 noundef %636)
  %637 = load ptr, ptr %19, align 8
  %638 = load i32, ptr @hf_quic_msd_maximum_stream_data, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %11, align 4
  %641 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %54)
  %642 = load i32, ptr %54, align 4
  %643 = load i32, ptr %11, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #19
  br label %1157

645:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #19
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds nuw %struct._packet_info, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  call void @col_append_str(ptr noundef %648, i32 noundef 25, ptr noundef @.str.543)
  %649 = load ptr, ptr %19, align 8
  %650 = load i32, ptr @hf_quic_ms_max_streams, align 4
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr %11, align 4
  %653 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %56)
  %654 = load i32, ptr %56, align 4
  %655 = load i32, ptr %11, align 4
  %656 = add i32 %655, %654
  store i32 %656, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #19
  br label %1157

657:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #19
  %658 = load ptr, ptr %9, align 8
  %659 = getelementptr inbounds nuw %struct._packet_info, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8
  call void @col_append_str(ptr noundef %660, i32 noundef 25, ptr noundef @.str.544)
  %661 = load ptr, ptr %19, align 8
  %662 = load i32, ptr @hf_quic_db_stream_data_limit, align 4
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %11, align 4
  %665 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %57)
  %666 = load i32, ptr %57, align 4
  %667 = load i32, ptr %11, align 4
  %668 = add i32 %667, %666
  store i32 %668, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #19
  br label %1157

669:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #19
  %670 = load ptr, ptr %9, align 8
  %671 = getelementptr inbounds nuw %struct._packet_info, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  call void @col_append_str(ptr noundef %672, i32 noundef 25, ptr noundef @.str.545)
  %673 = load ptr, ptr %19, align 8
  %674 = load i32, ptr @hf_quic_sdb_stream_id, align 4
  %675 = load ptr, ptr %8, align 8
  %676 = load i32, ptr %11, align 4
  %677 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef -1, i32 noundef 4, ptr noundef %60, ptr noundef %58)
  %678 = load i32, ptr %58, align 4
  %679 = load i32, ptr %11, align 4
  %680 = add i32 %679, %678
  store i32 %680, ptr %11, align 4
  %681 = load ptr, ptr %15, align 8
  %682 = load i64, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %681, ptr noundef @.str.530, i64 noundef %682)
  %683 = load ptr, ptr %9, align 8
  %684 = getelementptr inbounds nuw %struct._packet_info, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8
  %686 = load i64, ptr %60, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %685, i32 noundef 25, ptr noundef @.str.531, i64 noundef %686)
  %687 = load ptr, ptr %19, align 8
  %688 = load i32, ptr @hf_quic_sdb_stream_data_limit, align 4
  %689 = load ptr, ptr %8, align 8
  %690 = load i32, ptr %11, align 4
  %691 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %59)
  %692 = load i32, ptr %59, align 4
  %693 = load i32, ptr %11, align 4
  %694 = add i32 %693, %692
  store i32 %694, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #19
  br label %1157

695:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #19
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds nuw %struct._packet_info, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  call void @col_append_str(ptr noundef %698, i32 noundef 25, ptr noundef @.str.546)
  %699 = load ptr, ptr %19, align 8
  %700 = load i32, ptr @hf_quic_sb_stream_limit, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %11, align 4
  %703 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %61)
  %704 = load i32, ptr %61, align 4
  %705 = load i32, ptr %11, align 4
  %706 = add i32 %705, %704
  store i32 %706, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #19
  br label %1157

707:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #19
  store i64 0, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #19
  store i64 0, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #19
  store i32 0, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #19
  store i8 0, ptr %68, align 1
  %708 = load i64, ptr %22, align 8
  switch i64 %708, label %727 [
    i64 24, label %709
    i64 354585609, label %713
  ]

709:                                              ; preds = %707
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr inbounds nuw %struct._packet_info, ptr %710, i32 0, i32 1
  %712 = load ptr, ptr %711, align 8
  call void @col_append_str(ptr noundef %712, i32 noundef 25, ptr noundef @.str.547)
  br label %727

713:                                              ; preds = %707
  %714 = load ptr, ptr %9, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8
  call void @col_append_str(ptr noundef %716, i32 noundef 25, ptr noundef @.str.548)
  %717 = load ptr, ptr %19, align 8
  %718 = load i32, ptr @hf_quic_mp_pnci_path_identifier, align 4
  %719 = load ptr, ptr %8, align 8
  %720 = load i32, ptr %11, align 4
  %721 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef -1, i32 noundef 4, ptr noundef %65, ptr noundef %67)
  %722 = load i32, ptr %67, align 4
  %723 = load i32, ptr %11, align 4
  %724 = add i32 %723, %722
  store i32 %724, ptr %11, align 4
  %725 = load ptr, ptr %15, align 8
  %726 = load i64, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %725, ptr noundef @.str.527, i64 noundef %726)
  br label %727

727:                                              ; preds = %707, %713, %709
  %728 = load ptr, ptr %19, align 8
  %729 = load i32, ptr @hf_quic_nci_sequence, align 4
  %730 = load ptr, ptr %8, align 8
  %731 = load i32, ptr %11, align 4
  %732 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %731, i32 noundef -1, i32 noundef 4, ptr noundef %64, ptr noundef %62)
  %733 = load i32, ptr %62, align 4
  %734 = load i32, ptr %11, align 4
  %735 = add i32 %734, %733
  store i32 %735, ptr %11, align 4
  %736 = load ptr, ptr %19, align 8
  %737 = load i32, ptr @hf_quic_nci_retire_prior_to, align 4
  %738 = load ptr, ptr %8, align 8
  %739 = load i32, ptr %11, align 4
  %740 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %63)
  %741 = load i32, ptr %63, align 4
  %742 = load i32, ptr %11, align 4
  %743 = add i32 %742, %741
  store i32 %743, ptr %11, align 4
  %744 = load ptr, ptr %19, align 8
  %745 = load i32, ptr @hf_quic_nci_connection_id_length, align 4
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr %11, align 4
  %748 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 1, i32 noundef 0, ptr noundef %66)
  store ptr %748, ptr %18, align 8
  %749 = load i32, ptr %11, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %11, align 4
  %751 = load i32, ptr %66, align 4
  %752 = icmp sge i32 %751, 1
  br i1 %752, label %753, label %756

753:                                              ; preds = %727
  %754 = load i32, ptr %66, align 4
  %755 = icmp sle i32 %754, 20
  br label %756

756:                                              ; preds = %753, %727
  %757 = phi i1 [ false, %727 ], [ %755, %753 ]
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %68, align 1
  %759 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %760 = trunc i8 %759 to i1
  br i1 %760, label %765, label %761

761:                                              ; preds = %756
  %762 = load ptr, ptr %9, align 8
  %763 = load ptr, ptr %18, align 8
  %764 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %762, ptr noundef %763, ptr noundef @ei_quic_protocol_violation, ptr noundef @.str.549, i32 noundef 20)
  br label %765

765:                                              ; preds = %761, %756
  %766 = load ptr, ptr %19, align 8
  %767 = load i32, ptr @hf_quic_nci_connection_id, align 4
  %768 = load ptr, ptr %8, align 8
  %769 = load i32, ptr %11, align 4
  %770 = load i32, ptr %66, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef %770, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 56, ptr %69) #19
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 56, i1 false)
  %772 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %773 = trunc i8 %772 to i1
  br i1 %773, label %774, label %795

774:                                              ; preds = %765
  %775 = load ptr, ptr %12, align 8
  %776 = icmp ne ptr %775, null
  br i1 %776, label %777, label %795

777:                                              ; preds = %774
  %778 = load ptr, ptr %8, align 8
  %779 = getelementptr inbounds nuw %struct.quic_cid, ptr %69, i32 0, i32 1
  %780 = getelementptr inbounds [20 x i8], ptr %779, i64 0, i64 0
  %781 = load i32, ptr %11, align 4
  %782 = load i32, ptr %66, align 4
  %783 = sext i32 %782 to i64
  %784 = call ptr @tvb_memcpy(ptr noundef %778, ptr noundef %780, i32 noundef %781, i64 noundef %783)
  %785 = load i32, ptr %66, align 4
  %786 = trunc i32 %785 to i8
  %787 = getelementptr inbounds nuw %struct.quic_cid, ptr %69, i32 0, i32 0
  store i8 %786, ptr %787, align 8
  %788 = load i64, ptr %64, align 8
  %789 = getelementptr inbounds nuw %struct.quic_cid, ptr %69, i32 0, i32 4
  store i64 %788, ptr %789, align 8
  %790 = load i64, ptr %65, align 8
  %791 = getelementptr inbounds nuw %struct.quic_cid, ptr %69, i32 0, i32 5
  store i64 %790, ptr %791, align 8
  %792 = load ptr, ptr %12, align 8
  %793 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %794 = trunc i8 %793 to i1
  call void @quic_connection_add_cid(ptr noundef %792, ptr noundef %69, i1 noundef zeroext %794)
  br label %795

795:                                              ; preds = %777, %774, %765
  %796 = load i32, ptr %66, align 4
  %797 = load i32, ptr %11, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %11, align 4
  %799 = load ptr, ptr %19, align 8
  %800 = load i32, ptr @hf_quic_nci_stateless_reset_token, align 4
  %801 = load ptr, ptr %8, align 8
  %802 = load i32, ptr %11, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %799, i32 noundef %800, ptr noundef %801, i32 noundef %802, i32 noundef 16, i32 noundef 0)
  %804 = load i8, ptr %68, align 1, !range !6, !noundef !7
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %813

806:                                              ; preds = %795
  %807 = load ptr, ptr %12, align 8
  %808 = icmp ne ptr %807, null
  br i1 %808, label %809, label %813

809:                                              ; preds = %806
  %810 = load ptr, ptr %9, align 8
  %811 = load ptr, ptr %8, align 8
  %812 = load i32, ptr %11, align 4
  call void @quic_add_stateless_reset_token(ptr noundef %810, ptr noundef %811, i32 noundef %812, ptr noundef %69)
  br label %813

813:                                              ; preds = %809, %806, %795
  %814 = load i32, ptr %11, align 4
  %815 = add i32 %814, 16
  store i32 %815, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 56, ptr %69) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #19
  br label %1157

816:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #19
  %817 = load i64, ptr %22, align 8
  switch i64 %817, label %836 [
    i64 25, label %818
    i64 354585610, label %822
  ]

818:                                              ; preds = %816
  %819 = load ptr, ptr %9, align 8
  %820 = getelementptr inbounds nuw %struct._packet_info, ptr %819, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8
  call void @col_append_str(ptr noundef %821, i32 noundef 25, ptr noundef @.str.550)
  br label %836

822:                                              ; preds = %816
  %823 = load ptr, ptr %9, align 8
  %824 = getelementptr inbounds nuw %struct._packet_info, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  call void @col_append_str(ptr noundef %825, i32 noundef 25, ptr noundef @.str.551)
  %826 = load ptr, ptr %19, align 8
  %827 = load i32, ptr @hf_quic_mp_rc_path_identifier, align 4
  %828 = load ptr, ptr %8, align 8
  %829 = load i32, ptr %11, align 4
  %830 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %826, i32 noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef -1, i32 noundef 4, ptr noundef %72, ptr noundef %71)
  %831 = load i32, ptr %71, align 4
  %832 = load i32, ptr %11, align 4
  %833 = add i32 %832, %831
  store i32 %833, ptr %11, align 4
  %834 = load ptr, ptr %15, align 8
  %835 = load i64, ptr %72, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %834, ptr noundef @.str.527, i64 noundef %835)
  br label %836

836:                                              ; preds = %816, %822, %818
  %837 = load ptr, ptr %19, align 8
  %838 = load i32, ptr @hf_quic_rci_sequence, align 4
  %839 = load ptr, ptr %8, align 8
  %840 = load i32, ptr %11, align 4
  %841 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %70)
  %842 = load i32, ptr %70, align 4
  %843 = load i32, ptr %11, align 4
  %844 = add i32 %843, %842
  store i32 %844, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #19
  br label %1157

845:                                              ; preds = %7
  %846 = load ptr, ptr %9, align 8
  %847 = getelementptr inbounds nuw %struct._packet_info, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8
  call void @col_append_str(ptr noundef %848, i32 noundef 25, ptr noundef @.str.552)
  %849 = load ptr, ptr %19, align 8
  %850 = load i32, ptr @hf_quic_path_challenge_data, align 4
  %851 = load ptr, ptr %8, align 8
  %852 = load i32, ptr %11, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 8, i32 noundef 0)
  %854 = load i32, ptr %11, align 4
  %855 = add i32 %854, 8
  store i32 %855, ptr %11, align 4
  br label %1157

856:                                              ; preds = %7
  %857 = load ptr, ptr %9, align 8
  %858 = getelementptr inbounds nuw %struct._packet_info, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8
  call void @col_append_str(ptr noundef %859, i32 noundef 25, ptr noundef @.str.553)
  %860 = load ptr, ptr %19, align 8
  %861 = load i32, ptr @hf_quic_path_response_data, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %11, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 8, i32 noundef 0)
  %865 = load i32, ptr %11, align 4
  %866 = add i32 %865, 8
  store i32 %866, ptr %11, align 4
  br label %1157

867:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #19
  %868 = load ptr, ptr %9, align 8
  %869 = getelementptr inbounds nuw %struct._packet_info, ptr %868, i32 0, i32 1
  %870 = load ptr, ptr %869, align 8
  call void @col_append_str(ptr noundef %870, i32 noundef 25, ptr noundef @.str.554)
  %871 = load ptr, ptr %19, align 8
  %872 = load i32, ptr @hf_quic_mp_pa_path_identifier, align 4
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr %11, align 4
  %875 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %871, i32 noundef %872, ptr noundef %873, i32 noundef %874, i32 noundef -1, i32 noundef 4, ptr noundef %75, ptr noundef %73)
  %876 = load i32, ptr %73, align 4
  %877 = load i32, ptr %11, align 4
  %878 = add i32 %877, %876
  store i32 %878, ptr %11, align 4
  %879 = load ptr, ptr %15, align 8
  %880 = load i64, ptr %75, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %879, ptr noundef @.str.527, i64 noundef %880)
  %881 = load ptr, ptr %19, align 8
  %882 = load i32, ptr @hf_quic_mp_pa_error_code, align 4
  %883 = load ptr, ptr %8, align 8
  %884 = load i32, ptr %11, align 4
  %885 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef -1, i32 noundef 4, ptr noundef %76, ptr noundef %74)
  %886 = load i32, ptr %74, align 4
  %887 = load i32, ptr %11, align 4
  %888 = add i32 %887, %886
  store i32 %888, ptr %11, align 4
  %889 = load ptr, ptr %15, align 8
  %890 = load i64, ptr %76, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %889, ptr noundef @.str.555, i64 noundef %890)
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #19
  br label %1157

891:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #19
  store i64 0, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #19
  store ptr null, ptr %82, align 8
  %892 = load ptr, ptr %9, align 8
  %893 = getelementptr inbounds nuw %struct._packet_info, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8
  call void @col_append_str(ptr noundef %894, i32 noundef 25, ptr noundef @.str.556)
  %895 = load i64, ptr %22, align 8
  %896 = icmp eq i64 %895, 28
  br i1 %896, label %897, label %935

897:                                              ; preds = %891
  %898 = load ptr, ptr %19, align 8
  %899 = load i32, ptr @hf_quic_cc_error_code, align 4
  %900 = load ptr, ptr %8, align 8
  %901 = load i32, ptr %11, align 4
  %902 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef -1, i32 noundef 4, ptr noundef %81, ptr noundef %79)
  %903 = load i64, ptr %81, align 8
  %904 = lshr i64 %903, 8
  %905 = icmp eq i64 %904, 1
  br i1 %905, label %906, label %923

906:                                              ; preds = %897
  %907 = load i64, ptr %81, align 8
  %908 = and i64 %907, 255
  %909 = trunc i64 %908 to i32
  %910 = call ptr @try_val_to_str(i32 noundef %909, ptr noundef @ssl_31_alert_description)
  store ptr %910, ptr %82, align 8
  %911 = load ptr, ptr %82, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %922

913:                                              ; preds = %906
  %914 = load ptr, ptr %19, align 8
  %915 = load i32, ptr @hf_quic_cc_error_code_tls_alert, align 4
  %916 = load ptr, ptr %8, align 8
  %917 = load i32, ptr %11, align 4
  %918 = load i32, ptr %79, align 4
  %919 = add i32 %917, %918
  %920 = sub i32 %919, 1
  %921 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %920, i32 noundef 1, i32 noundef 0)
  br label %922

922:                                              ; preds = %913, %906
  br label %923

923:                                              ; preds = %922, %897
  %924 = load i32, ptr %79, align 4
  %925 = load i32, ptr %11, align 4
  %926 = add i32 %925, %924
  store i32 %926, ptr %11, align 4
  %927 = load ptr, ptr %19, align 8
  %928 = load i32, ptr @hf_quic_cc_frame_type, align 4
  %929 = load ptr, ptr %8, align 8
  %930 = load i32, ptr %11, align 4
  %931 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %927, i32 noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %78)
  %932 = load i32, ptr %78, align 4
  %933 = load i32, ptr %11, align 4
  %934 = add i32 %933, %932
  store i32 %934, ptr %11, align 4
  br label %944

935:                                              ; preds = %891
  %936 = load ptr, ptr %19, align 8
  %937 = load i32, ptr @hf_quic_cc_error_code_app, align 4
  %938 = load ptr, ptr %8, align 8
  %939 = load i32, ptr %11, align 4
  %940 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef -1, i32 noundef 4, ptr noundef %81, ptr noundef %79)
  %941 = load i32, ptr %79, align 4
  %942 = load i32, ptr %11, align 4
  %943 = add i32 %942, %941
  store i32 %943, ptr %11, align 4
  br label %944

944:                                              ; preds = %935, %923
  %945 = load ptr, ptr %19, align 8
  %946 = load i32, ptr @hf_quic_cc_reason_phrase_length, align 4
  %947 = load ptr, ptr %8, align 8
  %948 = load i32, ptr %11, align 4
  %949 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef -1, i32 noundef 4, ptr noundef %80, ptr noundef %77)
  %950 = load i32, ptr %77, align 4
  %951 = load i32, ptr %11, align 4
  %952 = add i32 %951, %950
  store i32 %952, ptr %11, align 4
  %953 = load ptr, ptr %19, align 8
  %954 = load i32, ptr @hf_quic_cc_reason_phrase, align 4
  %955 = load ptr, ptr %8, align 8
  %956 = load i32, ptr %11, align 4
  %957 = load i64, ptr %80, align 8
  %958 = trunc i64 %957 to i32
  %959 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef %958, i32 noundef 0)
  %960 = load i64, ptr %80, align 8
  %961 = trunc i64 %960 to i32
  %962 = load i32, ptr %11, align 4
  %963 = add i32 %962, %961
  store i32 %963, ptr %11, align 4
  %964 = load i64, ptr %22, align 8
  %965 = icmp eq i64 %964, 28
  br i1 %965, label %966, label %974

966:                                              ; preds = %944
  %967 = load i64, ptr %81, align 8
  %968 = icmp ule i64 %967, 16383
  br i1 %968, label %969, label %974

969:                                              ; preds = %966
  %970 = load ptr, ptr %15, align 8
  %971 = load i64, ptr %81, align 8
  %972 = trunc i64 %971 to i32
  %973 = call ptr @rval_to_str(i32 noundef %972, ptr noundef @quic_transport_error_code_vals, ptr noundef @.str.558)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %970, ptr noundef @.str.557, ptr noundef %973)
  br label %977

974:                                              ; preds = %966, %944
  %975 = load ptr, ptr %15, align 8
  %976 = load i64, ptr %81, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %975, ptr noundef @.str.532, i64 noundef %976)
  br label %977

977:                                              ; preds = %974, %969
  %978 = load ptr, ptr %82, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %983

980:                                              ; preds = %977
  %981 = load ptr, ptr %15, align 8
  %982 = load ptr, ptr %82, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %981, ptr noundef @.str.559, ptr noundef %982)
  br label %983

983:                                              ; preds = %980, %977
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #19
  br label %1157

984:                                              ; preds = %7
  %985 = load ptr, ptr %9, align 8
  %986 = getelementptr inbounds nuw %struct._packet_info, ptr %985, i32 0, i32 1
  %987 = load ptr, ptr %986, align 8
  call void @col_append_str(ptr noundef %987, i32 noundef 25, ptr noundef @.str.560)
  br label %1157

988:                                              ; preds = %7, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #19
  %989 = load ptr, ptr %9, align 8
  %990 = getelementptr inbounds nuw %struct._packet_info, ptr %989, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  call void @col_append_str(ptr noundef %991, i32 noundef 25, ptr noundef @.str.561)
  %992 = load i64, ptr %22, align 8
  %993 = icmp eq i64 %992, 49
  br i1 %993, label %994, label %1003

994:                                              ; preds = %988
  %995 = load ptr, ptr %19, align 8
  %996 = load i32, ptr @hf_quic_dg_length, align 4
  %997 = load ptr, ptr %8, align 8
  %998 = load i32, ptr %11, align 4
  %999 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef -1, i32 noundef 4, ptr noundef %84, ptr noundef %83)
  %1000 = load i32, ptr %83, align 4
  %1001 = load i32, ptr %11, align 4
  %1002 = add i32 %1001, %1000
  store i32 %1002, ptr %11, align 4
  br label %1008

1003:                                             ; preds = %988
  %1004 = load ptr, ptr %8, align 8
  %1005 = load i32, ptr %11, align 4
  %1006 = call i32 @tvb_reported_length_remaining(ptr noundef %1004, i32 noundef %1005)
  %1007 = zext i32 %1006 to i64
  store i64 %1007, ptr %84, align 8
  br label %1008

1008:                                             ; preds = %1003, %994
  %1009 = load ptr, ptr %19, align 8
  %1010 = load i32, ptr @hf_quic_dg, align 4
  %1011 = load ptr, ptr %8, align 8
  %1012 = load i32, ptr %11, align 4
  %1013 = load i64, ptr %84, align 8
  %1014 = trunc i64 %1013 to i32
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %1011, i32 noundef %1012, i32 noundef %1014, i32 noundef 0)
  %1016 = load i64, ptr %84, align 8
  %1017 = trunc i64 %1016 to i32
  %1018 = load i32, ptr %11, align 4
  %1019 = add i32 %1018, %1017
  store i32 %1019, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #19
  br label %1157

1020:                                             ; preds = %7, %7
  %1021 = load ptr, ptr %9, align 8
  %1022 = getelementptr inbounds nuw %struct._packet_info, ptr %1021, i32 0, i32 1
  %1023 = load ptr, ptr %1022, align 8
  call void @col_append_str(ptr noundef %1023, i32 noundef 25, ptr noundef @.str.562)
  br label %1157

1024:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #19
  %1025 = load ptr, ptr %9, align 8
  %1026 = getelementptr inbounds nuw %struct._packet_info, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  call void @col_append_str(ptr noundef %1027, i32 noundef 25, ptr noundef @.str.563)
  %1028 = load ptr, ptr %19, align 8
  %1029 = load i32, ptr @hf_quic_af_sequence_number, align 4
  %1030 = load ptr, ptr %8, align 8
  %1031 = load i32, ptr %11, align 4
  %1032 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1031, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %85)
  %1033 = load i32, ptr %85, align 4
  %1034 = load i32, ptr %11, align 4
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %11, align 4
  %1036 = load ptr, ptr %19, align 8
  %1037 = load i32, ptr @hf_quic_af_ack_eliciting_threshold, align 4
  %1038 = load ptr, ptr %8, align 8
  %1039 = load i32, ptr %11, align 4
  %1040 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %85)
  %1041 = load i32, ptr %85, align 4
  %1042 = load i32, ptr %11, align 4
  %1043 = add i32 %1042, %1041
  store i32 %1043, ptr %11, align 4
  %1044 = load ptr, ptr %19, align 8
  %1045 = load i32, ptr @hf_quic_af_request_max_ack_delay, align 4
  %1046 = load ptr, ptr %8, align 8
  %1047 = load i32, ptr %11, align 4
  %1048 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %85)
  %1049 = load i32, ptr %85, align 4
  %1050 = load i32, ptr %11, align 4
  %1051 = add i32 %1050, %1049
  store i32 %1051, ptr %11, align 4
  %1052 = load ptr, ptr %19, align 8
  %1053 = load i32, ptr @hf_quic_af_reordering_threshold, align 4
  %1054 = load ptr, ptr %8, align 8
  %1055 = load i32, ptr %11, align 4
  %1056 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1052, i32 noundef %1053, ptr noundef %1054, i32 noundef %1055, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %85)
  %1057 = load i32, ptr %85, align 4
  %1058 = load i32, ptr %11, align 4
  %1059 = add i32 %1058, %1057
  store i32 %1059, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #19
  br label %1157

1060:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #19
  %1061 = load ptr, ptr %9, align 8
  %1062 = getelementptr inbounds nuw %struct._packet_info, ptr %1061, i32 0, i32 1
  %1063 = load ptr, ptr %1062, align 8
  call void @col_append_str(ptr noundef %1063, i32 noundef 25, ptr noundef @.str.564)
  %1064 = load ptr, ptr %19, align 8
  %1065 = load i32, ptr @hf_quic_ts, align 4
  %1066 = load ptr, ptr %8, align 8
  %1067 = load i32, ptr %11, align 4
  %1068 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1067, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %86)
  %1069 = load i32, ptr %86, align 4
  %1070 = load i32, ptr %11, align 4
  %1071 = add i32 %1070, %1069
  store i32 %1071, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #19
  br label %1157

1072:                                             ; preds = %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #19
  %1073 = load ptr, ptr %9, align 8
  %1074 = getelementptr inbounds nuw %struct._packet_info, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  call void @col_append_str(ptr noundef %1075, i32 noundef 25, ptr noundef @.str.565)
  %1076 = load ptr, ptr %19, align 8
  %1077 = load i32, ptr @hf_quic_mp_ps_path_identifier, align 4
  %1078 = load ptr, ptr %8, align 8
  %1079 = load i32, ptr %11, align 4
  %1080 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %87)
  %1081 = load i32, ptr %87, align 4
  %1082 = load i32, ptr %11, align 4
  %1083 = add i32 %1082, %1081
  store i32 %1083, ptr %11, align 4
  %1084 = load ptr, ptr %19, align 8
  %1085 = load i32, ptr @hf_quic_mp_ps_path_status_sequence_number, align 4
  %1086 = load ptr, ptr %8, align 8
  %1087 = load i32, ptr %11, align 4
  %1088 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1084, i32 noundef %1085, ptr noundef %1086, i32 noundef %1087, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %87)
  %1089 = load i32, ptr %87, align 4
  %1090 = load i32, ptr %11, align 4
  %1091 = add i32 %1090, %1089
  store i32 %1091, ptr %11, align 4
  %1092 = load i64, ptr %22, align 8
  %1093 = icmp eq i64 %1092, 354585606
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1072
  %1095 = load ptr, ptr %19, align 8
  %1096 = load i32, ptr @hf_quic_mp_ps_path_status, align 4
  %1097 = load ptr, ptr %8, align 8
  %1098 = load i32, ptr %11, align 4
  %1099 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1095, i32 noundef %1096, ptr noundef %1097, i32 noundef %1098, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %87)
  %1100 = load i32, ptr %87, align 4
  %1101 = load i32, ptr %11, align 4
  %1102 = add i32 %1101, %1100
  store i32 %1102, ptr %11, align 4
  br label %1103

1103:                                             ; preds = %1094, %1072
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #19
  br label %1157

1104:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #19
  %1105 = load ptr, ptr %9, align 8
  %1106 = getelementptr inbounds nuw %struct._packet_info, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8
  call void @col_append_str(ptr noundef %1107, i32 noundef 25, ptr noundef @.str.566)
  %1108 = load ptr, ptr %19, align 8
  %1109 = load i32, ptr @hf_quic_mp_maximum_paths, align 4
  %1110 = load ptr, ptr %8, align 8
  %1111 = load i32, ptr %11, align 4
  %1112 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1108, i32 noundef %1109, ptr noundef %1110, i32 noundef %1111, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %88)
  %1113 = load i32, ptr %88, align 4
  %1114 = load i32, ptr %11, align 4
  %1115 = add i32 %1114, %1113
  store i32 %1115, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #19
  br label %1157

1116:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #19
  %1117 = load ptr, ptr %9, align 8
  %1118 = getelementptr inbounds nuw %struct._packet_info, ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  call void @col_append_str(ptr noundef %1119, i32 noundef 25, ptr noundef @.str.567)
  %1120 = load ptr, ptr %19, align 8
  %1121 = load i32, ptr @hf_quic_mp_maximum_path_identifier, align 4
  %1122 = load ptr, ptr %8, align 8
  %1123 = load i32, ptr %11, align 4
  %1124 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %89)
  %1125 = load i32, ptr %89, align 4
  %1126 = load i32, ptr %11, align 4
  %1127 = add i32 %1126, %1125
  store i32 %1127, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #19
  br label %1157

1128:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #19
  %1129 = load ptr, ptr %9, align 8
  %1130 = getelementptr inbounds nuw %struct._packet_info, ptr %1129, i32 0, i32 1
  %1131 = load ptr, ptr %1130, align 8
  call void @col_append_str(ptr noundef %1131, i32 noundef 25, ptr noundef @.str.568)
  %1132 = load ptr, ptr %19, align 8
  %1133 = load i32, ptr @hf_quic_mp_maximum_path_identifier, align 4
  %1134 = load ptr, ptr %8, align 8
  %1135 = load i32, ptr %11, align 4
  %1136 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %90)
  %1137 = load i32, ptr %90, align 4
  %1138 = load i32, ptr %11, align 4
  %1139 = add i32 %1138, %1137
  store i32 %1139, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #19
  br label %1157

1140:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #19
  %1141 = load ptr, ptr %9, align 8
  %1142 = getelementptr inbounds nuw %struct._packet_info, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8
  call void @col_append_str(ptr noundef %1143, i32 noundef 25, ptr noundef @.str.569)
  %1144 = load ptr, ptr %19, align 8
  %1145 = load i32, ptr @hf_quic_mp_pcb_path_identifier, align 4
  %1146 = load ptr, ptr %8, align 8
  %1147 = load i32, ptr %11, align 4
  %1148 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1144, i32 noundef %1145, ptr noundef %1146, i32 noundef %1147, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %91)
  %1149 = load i32, ptr %91, align 4
  %1150 = load i32, ptr %11, align 4
  %1151 = add i32 %1150, %1149
  store i32 %1151, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #19
  br label %1157

1152:                                             ; preds = %7
  %1153 = load ptr, ptr %9, align 8
  %1154 = load ptr, ptr %15, align 8
  %1155 = load i64, ptr %22, align 8
  %1156 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1153, ptr noundef %1154, ptr noundef @ei_quic_ft_unknown, ptr noundef @.str.570, i64 noundef %1155)
  br label %1157

1157:                                             ; preds = %1152, %1140, %1128, %1116, %1104, %1103, %1060, %1024, %1020, %1008, %984, %983, %867, %856, %845, %836, %813, %695, %669, %657, %645, %619, %607, %574, %393, %334, %306, %270, %269, %141, %115
  %1158 = load ptr, ptr %15, align 8
  %1159 = load i32, ptr %11, align 4
  %1160 = load i32, ptr %24, align 4
  %1161 = sub i32 %1159, %1160
  call void @proto_item_set_len(ptr noundef %1158, i32 noundef %1161)
  %1162 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret i32 %1162
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton64(ptr noundef %0, i64 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 56
  %7 = trunc i64 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i64, ptr %4, align 8
  %11 = lshr i64 %10, 48
  %12 = trunc i64 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i64, ptr %4, align 8
  %16 = lshr i64 %15, 40
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  %25 = load i64, ptr %4, align 8
  %26 = lshr i64 %25, 24
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  store i8 %27, ptr %29, align 1
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 16
  %32 = trunc i64 %31 to i8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr i8, ptr %33, i64 5
  store i8 %32, ptr %34, align 1
  %35 = load i64, ptr %4, align 8
  %36 = lshr i64 %35, 8
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  store i8 %37, ptr %39, align 1
  %40 = load i64, ptr %4, align 8
  %41 = lshr i64 %40, 0
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr i8, ptr %43, i64 7
  store i8 %42, ptr %44, align 1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i64 @pntoh64(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = shl i64 %6, 56
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = shl i64 %11, 48
  %13 = or i64 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl i64 %17, 40
  %19 = or i64 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 32
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = shl i64 %29, 24
  %31 = or i64 %25, %30
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 16
  %37 = or i64 %31, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = shl i64 %41, 8
  %43 = or i64 %37, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 7
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = shl i64 %47, 0
  %49 = or i64 %43, %48
  ret i64 %49
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 %7, ptr %9, align 1
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr i8, ptr %18, i64 2
  store i8 %17, ptr %19, align 1
  %20 = load i32, ptr %4, align 4
  %21 = lshr i32 %20, 0
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %22, ptr %24, align 1
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pntoh32(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_skip_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_get_crypto_state(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.quic_info_data, ptr %18, i32 0, i32 28
  br label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.quic_info_data, ptr %21, i32 0, i32 27
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %19, %17 ], [ %22, %20 ]
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 11
  %31 = load i16, ptr %30, align 1
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %23
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 2001, ptr noundef @.str.571) #20
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i64
  %46 = inttoptr i64 %45 to ptr
  %47 = call ptr @wmem_map_lookup(ptr noundef %43, ptr noundef %46)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %53

51:                                               ; preds = %42
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 2003, ptr noundef @.str.572) #20
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %50
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

55:                                               ; preds = %23
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = call ptr @wmem_file_scope()
  %60 = call noalias ptr @wmem_map_new(ptr noundef %59, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  store ptr %61, ptr %62, align 8
  br label %69

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %9, align 1
  %66 = zext i8 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  %68 = call ptr @wmem_map_lookup(ptr noundef %64, ptr noundef %67)
  store ptr %68, ptr %12, align 8
  br label %69

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %92, label %72

72:                                               ; preds = %69
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias ptr @wmem_alloc0(ptr noundef %73, i64 noundef 32) #21
  store ptr %74, ptr %12, align 8
  %75 = call ptr @wmem_file_scope()
  %76 = call noalias ptr @wmem_tree_new(ptr noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = call ptr @wmem_file_scope()
  %80 = call noalias ptr @wmem_map_new(ptr noundef %79, ptr noundef @quic_crypto_retrans_hash, ptr noundef @quic_crypto_retrans_equal)
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load i8, ptr %9, align 1
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %84, i32 0, i32 1
  store i8 %83, ptr %85, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = load i8, ptr %9, align 1
  %88 = zext i8 %87 to i64
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr @wmem_map_insert(ptr noundef %86, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %72, %69
  %93 = load ptr, ptr %12, align 8
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %92, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_quic_crypto_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 31
  store i16 2, ptr %18, align 8
  %19 = load i8, ptr @quic_crypto_out_of_order, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  call void @desegment_quic_crypto(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %43

30:                                               ; preds = %8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load ptr, ptr %15, align 8
  call void @process_quic_crypto(ptr noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %30, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_streams_add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.quic_info_data, ptr %8, i32 0, i32 25
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_list_new(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.quic_info_data, ptr %15, i32 0, i32 25
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.quic_info_data, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call ptr @wmem_list_find(ptr noundef %20, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.quic_info_data, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  call void @wmem_list_insert_sorted(ptr noundef %29, ptr noundef %32, ptr noundef @wmem_compare_uint)
  br label %33

33:                                               ; preds = %26, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.quic_info_data, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_map_new(ptr noundef %39, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.quic_info_data, ptr %41, i32 0, i32 26
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.quic_info_data, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = call ptr @wmem_map_lookup(ptr noundef %46, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %43
  %56 = call ptr @wmem_file_scope()
  %57 = call noalias ptr @wmem_alloc0(ptr noundef %56, i64 noundef 16) #21
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct._quic_follow_stream, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 8
  %63 = load i32, ptr %6, align 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._quic_follow_stream, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.quic_info_data, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._quic_follow_stream, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @wmem_map_insert(ptr noundef %69, ptr noundef %74, ptr noundef %75)
  br label %77

77:                                               ; preds = %55, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_quic_stream_payload(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load i32, ptr %12, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %9
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 31
  store i16 2, ptr %23, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  call void @desegment_quic_stream(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #13

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_crypto_retrans_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_crypto_retrans_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @desegment_quic_crypto(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #19
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #19
  %43 = load i32, ptr %21, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %43, %44
  store i32 %45, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  store i32 0, ptr %23, align 4
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #19
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 16) #21
  store ptr %49, ptr %24, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = getelementptr inbounds nuw %struct._quic_crypto_retrans_key, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct._frame_data, ptr %65, i32 0, i32 11
  %67 = load i16, ptr %66, align 1
  %68 = lshr i16 %67, 3
  %69 = and i16 %68, 1
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %158, label %72

72:                                               ; preds = %8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp ule i64 %78, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %72
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_expert(ptr noundef %84, ptr noundef %85, ptr noundef @ei_quic_retransmission, ptr noundef %86, i32 noundef %87, i32 noundef %88)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 8) #21
  store ptr %91, ptr %25, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %25, align 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #19
  %96 = call ptr @wmem_file_scope()
  %97 = call noalias ptr @wmem_alloc(ptr noundef %96, i64 noundef 16) #21
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %99, i64 16, i1 false)
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = call ptr @wmem_map_insert(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  br label %587

106:                                              ; preds = %72
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %109, %112
  br i1 %113, label %114, label %156

114:                                              ; preds = %106
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_expert(ptr noundef %115, ptr noundef %116, ptr noundef @ei_quic_overlap, ptr noundef %117, i32 noundef %118, i32 noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = sub i64 %123, %126
  store i64 %127, ptr %28, align 8
  %128 = load i64, ptr %28, align 8
  %129 = trunc i64 %128 to i32
  %130 = load i32, ptr %11, align 4
  %131 = sub i32 %130, %129
  store i32 %131, ptr %11, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %21, align 4
  %136 = load i64, ptr %28, align 8
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, %137
  store i32 %139, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr @wmem_alloc(ptr noundef %140, i64 noundef 8) #21
  store ptr %141, ptr %29, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %29, align 8
  store i64 %144, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %146 = call ptr @wmem_file_scope()
  %147 = call noalias ptr @wmem_alloc(ptr noundef %146, i64 noundef 16) #21
  store ptr %147, ptr %30, align 8
  %148 = load ptr, ptr %30, align 8
  %149 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %149, i64 16, i1 false)
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %30, align 8
  %154 = load ptr, ptr %29, align 8
  %155 = call ptr @wmem_map_insert(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  br label %156

156:                                              ; preds = %114, %106
  br label %157

157:                                              ; preds = %156
  br label %221

158:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %159 = load ptr, ptr %16, align 8
  %160 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %24, align 8
  %163 = call ptr @wmem_map_lookup(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %31, align 8
  %164 = load ptr, ptr %31, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %217

166:                                              ; preds = %158
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = load ptr, ptr %31, align 8
  %174 = load i64, ptr %173, align 8
  %175 = icmp ule i64 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %166
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_expert(ptr noundef %177, ptr noundef %178, ptr noundef @ei_quic_retransmission, ptr noundef %179, i32 noundef %180, i32 noundef %181)
  store i32 1, ptr %27, align 4
  br label %218

183:                                              ; preds = %166
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %31, align 8
  %188 = load i64, ptr %187, align 8
  %189 = icmp ult i64 %186, %188
  br i1 %189, label %190, label %214

190:                                              ; preds = %183
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_expert(ptr noundef %191, ptr noundef %192, ptr noundef @ei_quic_overlap, ptr noundef %193, i32 noundef %194, i32 noundef %195)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %197 = load ptr, ptr %31, align 8
  %198 = load i64, ptr %197, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8
  %202 = sub i64 %198, %201
  store i64 %202, ptr %32, align 8
  %203 = load i64, ptr %32, align 8
  %204 = trunc i64 %203 to i32
  %205 = load i32, ptr %11, align 4
  %206 = sub i32 %205, %204
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %31, align 8
  %208 = load i64, ptr %207, align 8
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %21, align 4
  %210 = load i64, ptr %32, align 8
  %211 = trunc i64 %210 to i32
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %215

214:                                              ; preds = %183
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.573, ptr noundef @.str.375, i32 noundef 2149) #20
  unreachable

215:                                              ; preds = %190
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %158
  store i32 0, ptr %27, align 4
  br label %218

218:                                              ; preds = %217, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  %219 = load i32, ptr %27, align 4
  switch i32 %219, label %587 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %157
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %21, align 4
  %226 = call ptr @wmem_tree_lookup32_le(ptr noundef %224, i32 noundef %225)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %221
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %242

235:                                              ; preds = %229
  %236 = load i32, ptr %21, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = icmp uge i32 %236, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  store ptr null, ptr %20, align 8
  br label %242

242:                                              ; preds = %241, %235, %229, %221
  %243 = load ptr, ptr %20, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %20, align 8
  %247 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  br label %253

249:                                              ; preds = %242
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  br label %253

253:                                              ; preds = %249, %245
  %254 = phi i32 [ %248, %245 ], [ %252, %249 ]
  %255 = shl i32 %254, 8
  %256 = load ptr, ptr %16, align 8
  %257 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %256, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = or i32 %255, %259
  store i32 %260, ptr %23, align 4
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds nuw %struct._packet_info, ptr %261, i32 0, i32 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct._frame_data, ptr %263, i32 0, i32 11
  %265 = load i16, ptr %264, align 1
  %266 = lshr i16 %265, 3
  %267 = and i16 %266, 1
  %268 = zext i16 %267 to i32
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %365, label %270

270:                                              ; preds = %253
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %271, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = load i32, ptr %21, align 4
  %275 = zext i32 %274 to i64
  %276 = icmp ult i64 %273, %275
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %19, align 1
  %278 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %279 = trunc i8 %278 to i1
  br i1 %279, label %345, label %280

280:                                              ; preds = %270
  %281 = load ptr, ptr %20, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %339

283:                                              ; preds = %280
  %284 = load ptr, ptr %12, align 8
  %285 = load i32, ptr %23, align 4
  %286 = load ptr, ptr %20, align 8
  %287 = call ptr @fragment_get(ptr noundef @quic_crypto_reassembly_table, ptr noundef %284, i32 noundef %285, ptr noundef %286)
  store ptr %287, ptr %17, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  br label %293

291:                                              ; preds = %283
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 2214, ptr noundef @.str.574) #20
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #19
  %294 = load i32, ptr %22, align 4
  %295 = load ptr, ptr %20, align 8
  %296 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = sub i32 %294, %297
  store i32 %298, ptr %33, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds nuw %struct._fragment_head, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %34, align 8
  br label %302

302:                                              ; preds = %326, %293
  %303 = load ptr, ptr %34, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  br label %330

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  %307 = load ptr, ptr %34, align 8
  %308 = getelementptr inbounds nuw %struct._fragment_item, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %34, align 8
  %311 = getelementptr inbounds nuw %struct._fragment_item, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8
  %313 = add i32 %309, %312
  store i32 %313, ptr %35, align 4
  %314 = load ptr, ptr %34, align 8
  %315 = getelementptr inbounds nuw %struct._fragment_item, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %33, align 4
  %318 = icmp ule i32 %316, %317
  br i1 %318, label %319, label %325

319:                                              ; preds = %306
  %320 = load i32, ptr %33, align 4
  %321 = load i32, ptr %35, align 4
  %322 = icmp ult i32 %320, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %319
  %324 = load i32, ptr %35, align 4
  store i32 %324, ptr %33, align 4
  br label %325

325:                                              ; preds = %323, %319, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %34, align 8
  %328 = getelementptr inbounds nuw %struct._fragment_item, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %34, align 8
  br label %302, !llvm.loop !28

330:                                              ; preds = %305
  %331 = load i32, ptr %33, align 4
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %331, %334
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %337, i32 0, i32 0
  store i64 %336, ptr %338, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #19
  br label %344

339:                                              ; preds = %280
  %340 = load i32, ptr %22, align 4
  %341 = zext i32 %340 to i64
  %342 = load ptr, ptr %16, align 8
  %343 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %342, i32 0, i32 0
  store i64 %341, ptr %343, align 8
  br label %344

344:                                              ; preds = %339, %330
  br label %345

345:                                              ; preds = %344, %270
  %346 = load ptr, ptr %20, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %364

348:                                              ; preds = %345
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4
  %352 = load i32, ptr %22, align 4
  %353 = icmp ugt i32 %351, %352
  br i1 %353, label %354, label %358

354:                                              ; preds = %348
  %355 = load ptr, ptr %20, align 8
  %356 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  br label %360

358:                                              ; preds = %348
  %359 = load i32, ptr %22, align 4
  br label %360

360:                                              ; preds = %358, %354
  %361 = phi i32 [ %357, %354 ], [ %359, %358 ]
  %362 = load ptr, ptr %20, align 8
  %363 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %362, i32 0, i32 1
  store i32 %361, ptr %363, align 4
  br label %364

364:                                              ; preds = %360, %345
  br label %365

365:                                              ; preds = %364, %253
  %366 = load ptr, ptr %20, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %460

368:                                              ; preds = %365
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  %372 = load i32, ptr %21, align 4
  %373 = icmp ule i32 %371, %372
  br i1 %373, label %374, label %460

374:                                              ; preds = %368
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = load i32, ptr %21, align 4
  %379 = icmp ugt i32 %377, %378
  br i1 %379, label %380, label %460

380:                                              ; preds = %374
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct._frame_data, ptr %383, i32 0, i32 11
  %385 = load i16, ptr %384, align 1
  %386 = lshr i16 %385, 3
  %387 = and i16 %386, 1
  %388 = zext i16 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %400, label %390

390:                                              ; preds = %380
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %394, i32 0, i32 3
  store i32 %393, ptr %395, align 4
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %396, i32 0, i32 4
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds nuw %struct._packet_info, ptr %398, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %397, ptr align 8 %399, i64 16, i1 false)
  br label %400

400:                                              ; preds = %390, %380
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr %23, align 4
  %403 = load ptr, ptr %20, align 8
  %404 = load i32, ptr %22, align 4
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = icmp ugt i32 %404, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %400
  %410 = load i32, ptr %22, align 4
  br label %415

411:                                              ; preds = %400
  %412 = load ptr, ptr %20, align 8
  %413 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  br label %415

415:                                              ; preds = %411, %409
  %416 = phi i32 [ %410, %409 ], [ %414, %411 ]
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = sub i32 %416, %419
  call void @fragment_reset_tot_len(ptr noundef @quic_crypto_reassembly_table, ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %420)
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %10, align 4
  %423 = load ptr, ptr %12, align 8
  %424 = load i32, ptr %23, align 4
  %425 = load ptr, ptr %20, align 8
  %426 = load i32, ptr %21, align 4
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = sub i32 %426, %429
  %431 = load i32, ptr %11, align 4
  %432 = load i32, ptr %22, align 4
  %433 = load ptr, ptr %20, align 8
  %434 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4
  %436 = icmp ult i32 %432, %435
  %437 = call ptr @fragment_add(ptr noundef @quic_crypto_reassembly_table, ptr noundef %421, i32 noundef %422, ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %430, i32 noundef %431, i1 noundef zeroext %436)
  store ptr %437, ptr %17, align 8
  %438 = load ptr, ptr %17, align 8
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %459

440:                                              ; preds = %415
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %445, i32 0, i32 6
  %447 = load i32, ptr %446, align 4
  %448 = and i32 %447, 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %440
  %451 = load i32, ptr %21, align 4
  %452 = load ptr, ptr %20, align 8
  %453 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %452, i32 0, i32 5
  store i32 %451, ptr %453, align 8
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, -5
  store i32 %457, ptr %455, align 4
  br label %458

458:                                              ; preds = %450, %440
  br label %459

459:                                              ; preds = %458, %415
  br label %517

460:                                              ; preds = %374, %368, %365
  %461 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %506

463:                                              ; preds = %460
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds nuw %struct._packet_info, ptr %464, i32 0, i32 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw %struct._frame_data, ptr %466, i32 0, i32 11
  %468 = load i16, ptr %467, align 1
  %469 = lshr i16 %468, 3
  %470 = and i16 %469, 1
  %471 = zext i16 %470 to i32
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %505, label %473

473:                                              ; preds = %463
  %474 = load ptr, ptr %12, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %475, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = trunc i64 %477 to i32
  %479 = load i32, ptr %22, align 4
  %480 = load ptr, ptr %16, align 8
  %481 = getelementptr inbounds nuw %struct._quic_crypto_state, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %474, i32 noundef %478, i32 noundef %479, ptr noundef %482)
  store ptr %483, ptr %20, align 8
  %484 = load ptr, ptr %20, align 8
  %485 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %484, i32 0, i32 6
  %486 = load i32, ptr %485, align 4
  %487 = or i32 %486, 4
  store i32 %487, ptr %485, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr %10, align 4
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr %23, align 4
  %492 = load ptr, ptr %20, align 8
  %493 = load i32, ptr %21, align 4
  %494 = load ptr, ptr %20, align 8
  %495 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = sub i32 %493, %496
  %498 = load i32, ptr %11, align 4
  %499 = load i32, ptr %22, align 4
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = icmp ult i32 %499, %502
  %504 = call ptr @fragment_add(ptr noundef @quic_crypto_reassembly_table, ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %497, i32 noundef %498, i1 noundef zeroext %503)
  store ptr %504, ptr %17, align 8
  br label %505

505:                                              ; preds = %473, %463
  br label %516

506:                                              ; preds = %460
  %507 = load i32, ptr %21, align 4
  %508 = load ptr, ptr %15, align 8
  %509 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %508, i32 0, i32 2
  store i32 %507, ptr %509, align 8
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %10, align 4
  %512 = load i32, ptr %11, align 4
  %513 = load ptr, ptr %12, align 8
  %514 = load ptr, ptr %13, align 8
  %515 = load ptr, ptr %15, align 8
  call void @process_quic_crypto(ptr noundef %510, i32 noundef %511, i32 noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515)
  store i8 1, ptr %18, align 1
  br label %516

516:                                              ; preds = %506, %505
  br label %517

517:                                              ; preds = %516, %459
  %518 = load ptr, ptr %17, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %557

520:                                              ; preds = %517
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds nuw %struct._fragment_head, ptr %521, i32 0, i32 8
  %523 = load i32, ptr %522, align 8
  %524 = load ptr, ptr %12, align 8
  %525 = getelementptr inbounds nuw %struct._packet_info, ptr %524, i32 0, i32 3
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %523, %526
  br i1 %527, label %528, label %556

528:                                              ; preds = %520
  %529 = load i32, ptr %21, align 4
  %530 = load ptr, ptr %20, align 8
  %531 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %530, i32 0, i32 5
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %529, %532
  br i1 %533, label %534, label %556

534:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  %535 = load ptr, ptr %9, align 8
  %536 = load ptr, ptr %17, align 8
  %537 = getelementptr inbounds nuw %struct._fragment_head, ptr %536, i32 0, i32 11
  %538 = load ptr, ptr %537, align 8
  %539 = call ptr @tvb_new_chain(ptr noundef %535, ptr noundef %538)
  store ptr %539, ptr %36, align 8
  %540 = load ptr, ptr %12, align 8
  %541 = load ptr, ptr %36, align 8
  call void @add_new_data_source(ptr noundef %540, ptr noundef %541, ptr noundef @.str.575)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #19
  %542 = load ptr, ptr %17, align 8
  %543 = load ptr, ptr %13, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = load ptr, ptr %36, align 8
  %546 = call zeroext i1 @show_fragment_tree(ptr noundef %542, ptr noundef @quic_crypto_fragment_items, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %37)
  %547 = load i32, ptr %21, align 4
  %548 = load ptr, ptr %15, align 8
  %549 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %548, i32 0, i32 2
  store i32 %547, ptr %549, align 8
  %550 = load ptr, ptr %36, align 8
  %551 = load ptr, ptr %36, align 8
  %552 = call i32 @tvb_captured_length(ptr noundef %551)
  %553 = load ptr, ptr %12, align 8
  %554 = load ptr, ptr %13, align 8
  %555 = load ptr, ptr %15, align 8
  call void @process_quic_crypto(ptr noundef %550, i32 noundef 0, i32 noundef %552, ptr noundef %553, ptr noundef %554, ptr noundef %555)
  store i8 1, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  br label %556

556:                                              ; preds = %534, %528, %520
  br label %557

557:                                              ; preds = %556, %517
  %558 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %559 = trunc i8 %558 to i1
  br i1 %559, label %586, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %17, align 8
  %562 = icmp ne ptr %561, null
  br i1 %562, label %563, label %585

563:                                              ; preds = %560
  %564 = load ptr, ptr %17, align 8
  %565 = getelementptr inbounds nuw %struct._fragment_head, ptr %564, i32 0, i32 8
  %566 = load i32, ptr %565, align 8
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %585

568:                                              ; preds = %563
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds nuw %struct._fragment_head, ptr %569, i32 0, i32 8
  %571 = load i32, ptr %570, align 8
  %572 = load ptr, ptr %12, align 8
  %573 = getelementptr inbounds nuw %struct._packet_info, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %573, align 4
  %575 = icmp ne i32 %571, %574
  br i1 %575, label %576, label %585

576:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #19
  %577 = load ptr, ptr %13, align 8
  %578 = load i32, ptr @hf_quic_reassembled_in, align 4
  %579 = load ptr, ptr %9, align 8
  %580 = load ptr, ptr %17, align 8
  %581 = getelementptr inbounds nuw %struct._fragment_head, ptr %580, i32 0, i32 8
  %582 = load i32, ptr %581, align 8
  %583 = call ptr @proto_tree_add_uint(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef 0, i32 noundef 0, i32 noundef %582)
  store ptr %583, ptr %38, align 8
  %584 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %584)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #19
  br label %585

585:                                              ; preds = %576, %568, %563, %560
  br label %586

586:                                              ; preds = %585, %557
  store i32 0, ptr %27, align 4
  br label %587

587:                                              ; preds = %586, %218, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  %588 = load i32, ptr %27, align 4
  switch i32 %588, label %590 [
    i32 0, label %589
    i32 1, label %589
  ]

589:                                              ; preds = %587, %587
  ret void

590:                                              ; preds = %587
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_quic_crypto(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @tvb_new_subset_length(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %20, i32 noundef -1, i1 noundef zeroext false)
  %21 = load ptr, ptr @tls13_handshake_handle, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct._quic_crypto_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call i32 @call_dissector_with_data(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_writable(ptr noundef %33, i32 noundef -1, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @fragment_reset_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_compare_uint(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @desegment_quic_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  %41 = load i32, ptr %26, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #19
  store i32 0, ptr %28, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %45, %46
  %48 = call ptr @tvb_new_subset_length(ptr noundef %44, i32 noundef 0, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %575, %447, %9
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 33
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 34
  store i32 0, ptr %53, align 8
  %54 = load i32, ptr %11, align 4
  store i32 %54, ptr %24, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %26, align 4
  %59 = call ptr @wmem_tree_lookup32(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %25, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %49
  %62 = load i32, ptr %27, align 4
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp ule i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %29, align 4
  br label %585

68:                                               ; preds = %61, %49
  %69 = load ptr, ptr %25, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %97, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %26, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %71
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %26, align 4
  %79 = sub i32 %78, 1
  %80 = call ptr @wmem_tree_lookup32_le(ptr noundef %77, i32 noundef %79)
  store ptr %80, ptr %25, align 8
  %81 = load ptr, ptr %25, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %74
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load i32, ptr %26, align 4
  %91 = load ptr, ptr %25, align 8
  %92 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp uge i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store ptr null, ptr %25, align 8
  br label %96

96:                                               ; preds = %95, %89, %83, %74
  br label %97

97:                                               ; preds = %96, %71, %68
  %98 = load ptr, ptr %25, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  br label %108

104:                                              ; preds = %97
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i32 [ %103, %100 ], [ %107, %104 ]
  store i32 %109, ptr %28, align 4
  %110 = load ptr, ptr %25, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %242

112:                                              ; preds = %108
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = load i32, ptr %26, align 4
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %118, label %242

118:                                              ; preds = %112
  %119 = load ptr, ptr %25, align 8
  %120 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %26, align 4
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %124, label %242

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct._frame_data, ptr %127, i32 0, i32 11
  %129 = load i16, ptr %128, align 1
  %130 = lshr i16 %129, 3
  %131 = and i16 %130, 1
  %132 = zext i16 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %124
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %138, i32 0, i32 3
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %25, align 8
  %141 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %143, i64 16, i1 false)
  br label %144

144:                                              ; preds = %134, %124
  %145 = load ptr, ptr %25, align 8
  %146 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call i32 @tvb_captured_length_remaining(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %30, align 4
  br label %170

154:                                              ; preds = %144
  %155 = load i32, ptr %27, align 4
  %156 = load ptr, ptr %25, align 8
  %157 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  %161 = load i32, ptr %27, align 4
  br label %166

162:                                              ; preds = %154
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %162, %160
  %167 = phi i32 [ %161, %160 ], [ %165, %162 ]
  %168 = load i32, ptr %26, align 4
  %169 = sub i32 %167, %168
  store i32 %169, ptr %30, align 4
  br label %170

170:                                              ; preds = %166, %150
  %171 = load i32, ptr %30, align 4
  store i32 %171, ptr %20, align 4
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr %28, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr %26, align 4
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = sub i32 %177, %180
  %182 = load i32, ptr %30, align 4
  %183 = load i32, ptr %27, align 4
  %184 = load ptr, ptr %25, align 8
  %185 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp ult i32 %183, %186
  %188 = call ptr @fragment_add(ptr noundef @quic_reassembly_table, ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %181, i32 noundef %182, i1 noundef zeroext %187)
  store ptr %188, ptr %19, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %170
  %192 = load ptr, ptr %25, align 8
  %193 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, 2
  store i32 %195, ptr %193, align 4
  br label %196

196:                                              ; preds = %191, %170
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct._frame_data, ptr %199, i32 0, i32 11
  %201 = load i16, ptr %200, align 1
  %202 = lshr i16 %201, 3
  %203 = and i16 %202, 1
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %196
  %207 = load ptr, ptr %25, align 8
  %208 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %206
  %213 = load ptr, ptr %25, align 8
  %214 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %213, i32 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -2
  store i32 %216, ptr %214, align 4
  %217 = load i32, ptr %27, align 4
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 4
  br label %220

220:                                              ; preds = %212, %206, %196
  %221 = load ptr, ptr %25, align 8
  %222 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %27, align 4
  %225 = icmp ult i32 %223, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %220
  %227 = load ptr, ptr %25, align 8
  %228 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %26, align 4
  %231 = icmp uge i32 %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load i32, ptr %30, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %25, align 8
  %237 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %26, align 4
  %240 = sub i32 %238, %239
  store i32 %240, ptr %23, align 4
  br label %241

241:                                              ; preds = %235, %232, %226, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  br label %283

242:                                              ; preds = %118, %112, %108
  %243 = load i32, ptr %26, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %18, align 8
  call void @process_quic_stream(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store i8 1, ptr %22, align 1
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 34
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %282

257:                                              ; preds = %242
  store i8 1, ptr %21, align 1
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds nuw %struct._packet_info, ptr %258, i32 0, i32 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct._frame_data, ptr %260, i32 0, i32 11
  %262 = load i16, ptr %261, align 1
  %263 = lshr i16 %262, 3
  %264 = and i16 %263, 1
  %265 = zext i16 %264 to i32
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %257
  %268 = load ptr, ptr %25, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %267
  %271 = load ptr, ptr %25, align 8
  %272 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %271, i32 0, i32 6
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, -3
  store i32 %274, ptr %272, align 4
  br label %275

275:                                              ; preds = %270, %267
  br label %276

276:                                              ; preds = %275, %257
  %277 = load i32, ptr %11, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 33
  %280 = load i32, ptr %279, align 4
  %281 = add i32 %277, %280
  store i32 %281, ptr %24, align 4
  br label %282

282:                                              ; preds = %276, %242
  store ptr null, ptr %19, align 8
  br label %283

283:                                              ; preds = %282, %241
  %284 = load ptr, ptr %19, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %451

286:                                              ; preds = %283
  %287 = load ptr, ptr %19, align 8
  %288 = getelementptr inbounds nuw %struct._fragment_head, ptr %287, i32 0, i32 8
  %289 = load i32, ptr %288, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 3
  %292 = load i32, ptr %291, align 4
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %450

294:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds nuw %struct._fragment_head, ptr %296, i32 0, i32 11
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @tvb_new_chain(ptr noundef %295, ptr noundef %298)
  store ptr %299, ptr %31, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = load ptr, ptr %31, align 8
  call void @add_new_data_source(ptr noundef %300, ptr noundef %301, ptr noundef @.str.577)
  %302 = load i32, ptr %26, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 8
  %305 = load ptr, ptr %31, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = load ptr, ptr %16, align 8
  %310 = load ptr, ptr %18, align 8
  call void @process_quic_stream(ptr noundef %305, i32 noundef 0, ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310)
  store i8 1, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %311 = load ptr, ptr %31, align 8
  %312 = call i32 @tvb_reported_length(ptr noundef %311)
  %313 = load i32, ptr %20, align 4
  %314 = sub i32 %312, %313
  store i32 %314, ptr %32, align 4
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds nuw %struct._packet_info, ptr %315, i32 0, i32 34
  %317 = load i32, ptr %316, align 8
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %402

319:                                              ; preds = %294
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds nuw %struct._packet_info, ptr %320, i32 0, i32 33
  %322 = load i32, ptr %321, align 4
  %323 = load i32, ptr %32, align 4
  %324 = icmp sle i32 %322, %323
  br i1 %324, label %325, label %402

325:                                              ; preds = %319
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %28, align 4
  %328 = load ptr, ptr %16, align 8
  call void @fragment_set_partial_reassembly(ptr noundef @quic_reassembly_table, ptr noundef %326, i32 noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds nuw %struct._packet_info, ptr %329, i32 0, i32 34
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 268435455
  br i1 %332, label %333, label %362

333:                                              ; preds = %325
  %334 = load i32, ptr %26, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %11, align 4
  %337 = call i32 @tvb_reported_length_remaining(ptr noundef %335, i32 noundef %336)
  %338 = add i32 %334, %337
  %339 = load ptr, ptr %25, align 8
  %340 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = icmp ugt i32 %338, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %333
  %344 = load i32, ptr %26, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call i32 @tvb_reported_length_remaining(ptr noundef %345, i32 noundef %346)
  %348 = add i32 %344, %347
  br label %353

349:                                              ; preds = %333
  %350 = load ptr, ptr %25, align 8
  %351 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  br label %353

353:                                              ; preds = %349, %343
  %354 = phi i32 [ %348, %343 ], [ %352, %349 ]
  %355 = add i32 %354, 1
  %356 = load ptr, ptr %25, align 8
  %357 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %356, i32 0, i32 1
  store i32 %355, ptr %357, align 4
  %358 = load ptr, ptr %25, align 8
  %359 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %358, i32 0, i32 6
  %360 = load i32, ptr %359, align 4
  %361 = or i32 %360, 1
  store i32 %361, ptr %359, align 4
  br label %389

362:                                              ; preds = %325
  %363 = load i32, ptr %26, align 4
  %364 = load i32, ptr %20, align 4
  %365 = add i32 %363, %364
  %366 = load ptr, ptr %25, align 8
  %367 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %366, i32 0, i32 1
  %368 = load i32, ptr %367, align 4
  %369 = icmp uge i32 %365, %368
  br i1 %369, label %370, label %380

370:                                              ; preds = %362
  %371 = load i32, ptr %26, align 4
  %372 = load i32, ptr %20, align 4
  %373 = add i32 %371, %372
  %374 = load ptr, ptr %13, align 8
  %375 = getelementptr inbounds nuw %struct._packet_info, ptr %374, i32 0, i32 34
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %373, %376
  %378 = load ptr, ptr %25, align 8
  %379 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %378, i32 0, i32 1
  store i32 %377, ptr %379, align 4
  br label %388

380:                                              ; preds = %362
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds nuw %struct._packet_info, ptr %381, i32 0, i32 34
  %383 = load i32, ptr %382, align 8
  %384 = load ptr, ptr %25, align 8
  %385 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4
  %387 = add i32 %386, %383
  store i32 %387, ptr %385, align 4
  br label %388

388:                                              ; preds = %380, %370
  br label %389

389:                                              ; preds = %388, %353
  store i32 0, ptr %23, align 4
  %390 = load i32, ptr %20, align 4
  %391 = load i32, ptr %11, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %11, align 4
  %393 = load i32, ptr %20, align 4
  %394 = load i32, ptr %26, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %26, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = load i32, ptr %11, align 4
  %398 = call i32 @tvb_captured_length_remaining(ptr noundef %396, i32 noundef %397)
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %389
  store i32 2, ptr %29, align 4
  br label %447

401:                                              ; preds = %389
  br label %446

402:                                              ; preds = %319, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %403 = load ptr, ptr %14, align 8
  %404 = call ptr @proto_tree_get_parent(ptr noundef %403)
  store ptr %404, ptr %34, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = load ptr, ptr %34, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = load ptr, ptr %31, align 8
  %409 = call zeroext i1 @show_fragment_tree(ptr noundef %405, ptr noundef @quic_stream_fragment_items, ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %33)
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds nuw %struct._packet_info, ptr %410, i32 0, i32 34
  %412 = load i32, ptr %411, align 8
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %445

414:                                              ; preds = %402
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds nuw %struct._packet_info, ptr %415, i32 0, i32 8
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct._frame_data, ptr %417, i32 0, i32 11
  %419 = load i16, ptr %418, align 1
  %420 = lshr i16 %419, 3
  %421 = and i16 %420, 1
  %422 = zext i16 %421 to i32
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %433, label %424

424:                                              ; preds = %414
  store i8 1, ptr %21, align 1
  %425 = load ptr, ptr %25, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load ptr, ptr %25, align 8
  %429 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %428, i32 0, i32 6
  %430 = load i32, ptr %429, align 4
  %431 = and i32 %430, -3
  store i32 %431, ptr %429, align 4
  br label %432

432:                                              ; preds = %427, %424
  br label %433

433:                                              ; preds = %432, %414
  %434 = load ptr, ptr %19, align 8
  %435 = getelementptr inbounds nuw %struct._fragment_head, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds nuw %struct._packet_info, ptr %437, i32 0, i32 33
  %439 = load i32, ptr %438, align 4
  %440 = sub i32 %436, %439
  store i32 %440, ptr %24, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = call i32 @tvb_reported_length(ptr noundef %441)
  %443 = load i32, ptr %24, align 4
  %444 = sub i32 %442, %443
  store i32 %444, ptr %24, align 4
  br label %445

445:                                              ; preds = %433, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  br label %446

446:                                              ; preds = %445, %401
  store i32 0, ptr %29, align 4
  br label %447

447:                                              ; preds = %446, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  %448 = load i32, ptr %29, align 4
  switch i32 %448, label %588 [
    i32 0, label %449
    i32 2, label %49
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %286
  br label %451

451:                                              ; preds = %450, %283
  %452 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %453 = trunc i8 %452 to i1
  br i1 %453, label %454, label %534

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #19
  %455 = load i32, ptr %26, align 4
  %456 = load i32, ptr %24, align 4
  %457 = load i32, ptr %11, align 4
  %458 = sub i32 %456, %457
  %459 = add i32 %455, %458
  store i32 %459, ptr %35, align 4
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds nuw %struct._packet_info, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct._frame_data, ptr %462, i32 0, i32 11
  %464 = load i16, ptr %463, align 1
  %465 = lshr i16 %464, 3
  %466 = and i16 %465, 1
  %467 = zext i16 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %520, label %469

469:                                              ; preds = %454
  %470 = load i32, ptr %27, align 4
  %471 = load i32, ptr %35, align 4
  %472 = sub i32 %470, %471
  %473 = icmp ule i32 %472, 1048576
  br i1 %473, label %474, label %519

474:                                              ; preds = %469
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds nuw %struct._packet_info, ptr %475, i32 0, i32 34
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 268435455
  br i1 %478, label %479, label %492

479:                                              ; preds = %474
  %480 = load ptr, ptr %13, align 8
  %481 = load i32, ptr %35, align 4
  %482 = load i32, ptr %27, align 4
  %483 = add i32 %482, 1
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %480, i32 noundef %481, i32 noundef %483, ptr noundef %486)
  store ptr %487, ptr %25, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %488, i32 0, i32 6
  %490 = load i32, ptr %489, align 4
  %491 = or i32 %490, 1
  store i32 %491, ptr %489, align 4
  br label %504

492:                                              ; preds = %474
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr %35, align 4
  %495 = load i32, ptr %27, align 4
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds nuw %struct._packet_info, ptr %496, i32 0, i32 34
  %498 = load i32, ptr %497, align 8
  %499 = add i32 %495, %498
  %500 = load ptr, ptr %17, align 8
  %501 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %493, i32 noundef %494, i32 noundef %499, ptr noundef %502)
  store ptr %503, ptr %25, align 8
  br label %504

504:                                              ; preds = %492, %479
  %505 = load ptr, ptr %10, align 8
  %506 = load i32, ptr %24, align 4
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr %28, align 4
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr %27, align 4
  %511 = load i32, ptr %35, align 4
  %512 = sub i32 %510, %511
  %513 = load i32, ptr %27, align 4
  %514 = load ptr, ptr %25, align 8
  %515 = getelementptr inbounds nuw %struct.tcp_multisegment_pdu, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = icmp ult i32 %513, %516
  %518 = call ptr @fragment_add(ptr noundef @quic_reassembly_table, ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef 0, i32 noundef %512, i1 noundef zeroext %517)
  br label %519

519:                                              ; preds = %504, %469
  br label %533

520:                                              ; preds = %454
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds nuw %struct._quic_stream_state, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %35, align 4
  %525 = call ptr @wmem_tree_lookup32(ptr noundef %523, i32 noundef %524)
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %532

527:                                              ; preds = %520
  %528 = load ptr, ptr %13, align 8
  %529 = load i32, ptr %28, align 4
  %530 = load ptr, ptr %16, align 8
  %531 = call ptr @fragment_get(ptr noundef @quic_reassembly_table, ptr noundef %528, i32 noundef %529, ptr noundef %530)
  store ptr %531, ptr %19, align 8
  br label %532

532:                                              ; preds = %527, %520
  br label %533

533:                                              ; preds = %532, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #19
  br label %534

534:                                              ; preds = %533, %451
  %535 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %542

537:                                              ; preds = %534
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds nuw %struct._packet_info, ptr %538, i32 0, i32 34
  %540 = load i32, ptr %539, align 8
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %566

542:                                              ; preds = %537, %534
  %543 = load ptr, ptr %19, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %565

545:                                              ; preds = %542
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds nuw %struct._fragment_head, ptr %546, i32 0, i32 8
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %545
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds nuw %struct._fragment_head, ptr %551, i32 0, i32 10
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 64
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %565, label %556

556:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr @hf_quic_reassembled_in, align 4
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %19, align 8
  %561 = getelementptr inbounds nuw %struct._fragment_head, ptr %560, i32 0, i32 8
  %562 = load i32, ptr %561, align 8
  %563 = call ptr @proto_tree_add_uint(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef 0, i32 noundef 0, i32 noundef %562)
  store ptr %563, ptr %36, align 8
  %564 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %564)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  br label %565

565:                                              ; preds = %556, %550, %545, %542
  br label %566

566:                                              ; preds = %565, %537
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds nuw %struct._packet_info, ptr %567, i32 0, i32 31
  store i16 0, ptr %568, align 8
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds nuw %struct._packet_info, ptr %569, i32 0, i32 33
  store i32 0, ptr %570, align 4
  %571 = load ptr, ptr %13, align 8
  %572 = getelementptr inbounds nuw %struct._packet_info, ptr %571, i32 0, i32 34
  store i32 0, ptr %572, align 8
  %573 = load i32, ptr %23, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %584

575:                                              ; preds = %566
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 31
  store i16 2, ptr %577, align 8
  %578 = load i32, ptr %23, align 4
  %579 = load i32, ptr %11, align 4
  %580 = add i32 %579, %578
  store i32 %580, ptr %11, align 4
  %581 = load i32, ptr %23, align 4
  %582 = load i32, ptr %26, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %26, align 4
  br label %49

584:                                              ; preds = %566
  store i32 0, ptr %29, align 4
  br label %585

585:                                              ; preds = %584, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  %586 = load i32, ptr %29, align 4
  switch i32 %586, label %588 [
    i32 0, label %587
    i32 1, label %587
  ]

587:                                              ; preds = %585, %585
  ret void

588:                                              ; preds = %585, %447
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @process_quic_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %45

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.quic_info_data, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @proto_tree_get_parent_tree(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @proto_tree_get_parent_tree(ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.quic_info_data, ptr %37, i32 0, i32 21
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @call_dissector_with_data(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %73

45:                                               ; preds = %24, %7
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.quic_packet_info, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %struct.quic_info_data, ptr %52, i32 0, i32 22
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #19
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @proto_tree_get_parent_tree(ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @proto_tree_get_parent_tree(ptr noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.quic_info_data, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @call_dissector_with_data(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %72

72:                                               ; preds = %56, %51, %45
  br label %73

73:                                               ; preds = %72, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_loss_bits_negotiated(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.quic_info_data, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 8
  %13 = lshr i16 %12, 2
  %14 = and i16 %13, 1
  %15 = trunc i16 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.quic_info_data, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 8
  %20 = lshr i16 %19, 5
  %21 = and i16 %20, 1
  %22 = trunc i16 %21 to i1
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i1 [ false, %9 ], [ %22, %16 ]
  store i1 %24, ptr %3, align 1
  br label %41

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.quic_info_data, ptr %26, i32 0, i32 3
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 4
  %30 = and i16 %29, 1
  %31 = trunc i16 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.quic_info_data, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 8
  %36 = lshr i16 %35, 3
  %37 = and i16 %36, 1
  %38 = trunc i16 %37 to i1
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ false, %25 ], [ %38, %32 ]
  store i1 %40, ptr %3, align 1
  br label %41

41:                                               ; preds = %39, %23
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_get_1rtt_hp_cipher(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.quic_info_data, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 1
  %20 = trunc i16 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %209

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.quic_info_data, ptr %23, i32 0, i32 12
  store ptr %24, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.quic_info_data, ptr %25, i32 0, i32 13
  store ptr %26, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %27 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.quic_info_data, ptr %35, i32 0, i32 12
  %37 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %205, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.quic_info_data, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.quic_info_data, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.quic_info_data, ptr %46, i32 0, i32 4
  %48 = call zeroext i1 @tls_get_cipher_info(ptr noundef %41, i16 noundef zeroext 0, ptr noundef %43, ptr noundef %45, ptr noundef %47)
  br i1 %48, label %51, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8
  store ptr @.str.581, ptr %50, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.quic_info_data, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = call zeroext i1 @quic_get_traffic_secret(ptr noundef %52, i32 noundef %55, ptr noundef %56, i1 noundef zeroext true)
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.quic_info_data, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = call zeroext i1 @quic_get_traffic_secret(ptr noundef %59, i32 noundef %62, ptr noundef %63, i1 noundef zeroext false)
  br i1 %64, label %72, label %65

65:                                               ; preds = %58, %51
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.quic_info_data, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -2
  %70 = or i16 %69, 1
  store i16 %70, ptr %67, align 8
  %71 = load ptr, ptr %9, align 8
  store ptr @.str.479, ptr %71, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

72:                                               ; preds = %58
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.quic_info_data, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.quic_info_data, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.quic_info_data, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i1 @quic_hp_cipher_prepare(ptr noundef %74, i32 noundef %77, i32 noundef %80, ptr noundef %83, ptr noundef %84, i32 noundef %87)
  br i1 %88, label %89, label %148

89:                                               ; preds = %72
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %90, i32 0, i32 1
  %92 = getelementptr [2 x %struct.quic_pp_cipher], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.quic_info_data, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.quic_info_data, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.quic_info_data, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.quic_info_data, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = call zeroext i1 @quic_pp_cipher_prepare(ptr noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, ptr noundef %104, ptr noundef %105, i32 noundef %108)
  br i1 %109, label %110, label %148

110:                                              ; preds = %89
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.quic_info_data, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.quic_info_data, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.quic_info_data, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call zeroext i1 @quic_hp_cipher_prepare(ptr noundef %112, i32 noundef %115, i32 noundef %118, ptr noundef %121, ptr noundef %122, i32 noundef %125)
  br i1 %126, label %127, label %148

127:                                              ; preds = %110
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %128, i32 0, i32 1
  %130 = getelementptr [2 x %struct.quic_pp_cipher], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.quic_info_data, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.quic_info_data, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.quic_info_data, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.quic_info_data, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = call zeroext i1 @quic_pp_cipher_prepare(ptr noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %139, ptr noundef %142, ptr noundef %143, i32 noundef %146)
  br i1 %147, label %154, label %148

148:                                              ; preds = %127, %110, %89, %72
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.quic_info_data, ptr %149, i32 0, i32 3
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, -2
  %153 = or i16 %152, 1
  store i16 %153, ptr %150, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

154:                                              ; preds = %127
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.quic_info_data, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.quic_info_data, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %10, align 8
  call void @quic_update_key(i32 noundef %157, i32 noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.quic_info_data, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.quic_info_data, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %11, align 8
  call void @quic_update_key(i32 noundef %164, i32 noundef %167, ptr noundef %168)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %169 = load ptr, ptr %6, align 8
  %170 = call ptr @tls_get_alpn(ptr noundef %169)
  store ptr %170, ptr %14, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %204

173:                                              ; preds = %154
  %174 = load ptr, ptr @quic_proto_dissector_table, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call ptr @dissector_get_string_handle(ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.quic_info_data, ptr %177, i32 0, i32 21
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.quic_info_data, ptr %179, i32 0, i32 21
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %203, label %183

183:                                              ; preds = %173
  %184 = load ptr, ptr %14, align 8
  %185 = call i32 @g_str_has_prefix(ptr noundef %184, ptr noundef @.str.485)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr @quic_proto_dissector_table, align 8
  %189 = call ptr @dissector_get_string_handle(ptr noundef %188, ptr noundef @.str.486)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.quic_info_data, ptr %190, i32 0, i32 21
  store ptr %189, ptr %191, align 8
  br label %202

192:                                              ; preds = %183
  %193 = load ptr, ptr %14, align 8
  %194 = call i32 @g_str_has_prefix(ptr noundef %193, ptr noundef @.str.487)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr @quic_proto_dissector_table, align 8
  %198 = call ptr @dissector_get_string_handle(ptr noundef %197, ptr noundef @.str.488)
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds nuw %struct.quic_info_data, ptr %199, i32 0, i32 21
  store ptr %198, ptr %200, align 8
  br label %201

201:                                              ; preds = %196, %192
  br label %202

202:                                              ; preds = %201, %187
  br label %203

203:                                              ; preds = %202, %173
  br label %204

204:                                              ; preds = %203, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %205

205:                                              ; preds = %204, %33
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %206, i32 0, i32 2
  store ptr %207, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %205, %148, %65, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %209

209:                                              ; preds = %208, %21
  %210 = load ptr, ptr %5, align 8
  ret ptr %210
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_get_pp_cipher(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.quic_info_data, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 1
  %23 = trunc i16 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %88

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.quic_info_data, ptr %26, i32 0, i32 12
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.quic_info_data, ptr %28, i32 0, i32 13
  store ptr %29, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %30 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8
  br label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %15, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi ptr [ %33, %32 ], [ %35, %34 ]
  store ptr %37, ptr %16, align 8
  %38 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %40, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %36
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp ugt i64 %51, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @memset.inline(ptr noundef %57, i32 noundef 0, i64 noundef 24) #19
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.quic_info_data, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.quic_info_data, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.quic_info_data, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.quic_info_data, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call zeroext i1 @quic_pp_cipher_prepare(ptr noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, ptr noundef %71, ptr noundef %12, i32 noundef %74)
  br i1 %75, label %78, label %76

76:                                               ; preds = %56
  %77 = load ptr, ptr %12, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.586, ptr noundef %77) #20
  unreachable

78:                                               ; preds = %56
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %87

79:                                               ; preds = %50, %36
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %81, i32 0, i32 1
  %83 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = getelementptr [2 x %struct.quic_pp_cipher], ptr %82, i64 0, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %86, i64 24, i1 false)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  br label %88

88:                                               ; preds = %87, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %89 = load i1, ptr %6, align 1
  ret i1 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_set_pp_cipher(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.quic_info_data, ptr %16, i32 0, i32 3
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 1
  %20 = trunc i16 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %86

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.quic_info_data, ptr %23, i32 0, i32 12
  store ptr %24, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.quic_info_data, ptr %25, i32 0, i32 13
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %27 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  br label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi ptr [ %30, %29 ], [ %32, %31 ]
  store ptr %34, ptr %13, align 8
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %37, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %33
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i64
  %59 = getelementptr [2 x %struct.quic_pp_cipher], ptr %55, i64 0, i64 %58
  call void @quic_pp_cipher_reset(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = getelementptr [2 x %struct.quic_pp_cipher], ptr %61, i64 0, i64 %64
  %66 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 24, i1 false)
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.quic_info_data, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.quic_info_data, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %13, align 8
  call void @quic_update_key(i32 noundef %69, i32 noundef %72, ptr noundef %73)
  %74 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %76, i32 0, i32 4
  %78 = zext i1 %75 to i8
  %79 = load i8, ptr %77, align 8
  %80 = and i8 %79, -2
  %81 = or i8 %80, %78
  store i8 %81, ptr %77, align 8
  %82 = load i64, ptr %10, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %83, i32 0, i32 3
  store i64 %82, ptr %84, align 8
  br label %85

85:                                               ; preds = %53, %47, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %86

86:                                               ; preds = %85, %21
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @quic_get_traffic_secret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @gcry_md_get_algo_dlen(i32 noundef %14)
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef %20) #21
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = call i32 @tls13_get_quic_secret(ptr noundef %22, i1 noundef zeroext %25, i32 noundef 2, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

32:                                               ; preds = %4
  %33 = call ptr @wmem_file_scope()
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = call ptr @wmem_memdup(ptr noundef %33, ptr noundef %34, i64 noundef %36) #25
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_update_key(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @gcry_md_get_algo_dlen(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = load i32, ptr %4, align 4
  %13 = call zeroext i1 @is_quic_draft_max(i32 noundef %12, i8 noundef zeroext 23)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = call zeroext i1 @is_quic_draft_max(i32 noundef %16, i8 noundef zeroext 34)
  %18 = select i1 %17, ptr @.str.583, ptr @.str.584
  br label %19

19:                                               ; preds = %15, %14
  %20 = phi ptr [ @.str.582, %14 ], [ %18, %15 ]
  store ptr %20, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i1 @quic_hkdf_expand_label(i32 noundef %21, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %29, i32 noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  %33 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %19
  br label %38

36:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 3383, ptr noundef @.str.585) #20
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tls_get_alpn(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_connection_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.quic_cid, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.quic_cid, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = call i32 @wmem_strong_hash(ptr noundef %7, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_connection_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.quic_info_data, ptr %7, i32 0, i32 7
  call void @quic_ciphers_reset(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.quic_info_data, ptr %9, i32 0, i32 8
  call void @quic_ciphers_reset(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.quic_info_data, ptr %11, i32 0, i32 10
  call void @quic_ciphers_reset(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.quic_info_data, ptr %13, i32 0, i32 11
  call void @quic_ciphers_reset(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.quic_info_data, ptr %15, i32 0, i32 9
  call void @quic_ciphers_reset(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.quic_info_data, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %18, i32 0, i32 2
  call void @quic_hp_cipher_reset(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.quic_info_data, ptr %20, i32 0, i32 12
  %22 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %21, i32 0, i32 1
  %23 = getelementptr [2 x %struct.quic_pp_cipher], ptr %22, i64 0, i64 0
  call void @quic_pp_cipher_reset(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.quic_info_data, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %25, i32 0, i32 1
  %27 = getelementptr [2 x %struct.quic_pp_cipher], ptr %26, i64 0, i64 1
  call void @quic_pp_cipher_reset(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.quic_info_data, ptr %28, i32 0, i32 13
  %30 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %29, i32 0, i32 2
  call void @quic_hp_cipher_reset(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.quic_info_data, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %32, i32 0, i32 1
  %34 = getelementptr [2 x %struct.quic_pp_cipher], ptr %33, i64 0, i64 0
  call void @quic_pp_cipher_reset(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.quic_info_data, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.quic_pp_state, ptr %36, i32 0, i32 1
  %38 = getelementptr [2 x %struct.quic_pp_cipher], ptr %37, i64 0, i64 1
  call void @quic_pp_cipher_reset(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #14

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #15

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #16

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_sized_new(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_stream_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %9
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @quic_stream_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %37, %42
  br label %44

44:                                               ; preds = %32, %24, %16, %2
  %45 = phi i1 [ false, %24 ], [ false, %16 ], [ false, %2 ], [ %43, %32 ]
  %46 = zext i1 %45 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @quic_stream_persistent_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %15

13:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.374, ptr noundef @.str.375, i32 noundef 1514, ptr noundef @.str.588) #20
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %16 = call noalias ptr @g_slice_alloc(i64 noundef 24) #23
  store ptr %16, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.quic_info_data, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._quic_stream_info, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 8, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._quic_stream_key, ptr %36, i32 0, i32 3
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @quic_stream_free_persistent_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 24, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #14

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_quic_short_header_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.quic_cid, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr @quic_cid_lengths, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %59

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #19
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %21 = getelementptr inbounds nuw %struct.quic_cid, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 16
  %27 = icmp ult i32 20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 16
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i32 [ 20, %28 ], [ %34, %29 ]
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %21, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.quic_cid, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds [20 x i8], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds nuw %struct.quic_cid, ptr %8, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i64
  %44 = call ptr @tvb_memcpy(ptr noundef %38, ptr noundef %40, i32 noundef 1, i64 noundef %43)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @quic_connection_find(ptr noundef %45, i8 noundef zeroext -1, ptr noundef %8, ptr noundef %9)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %58

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @find_or_create_conversation(ptr noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr @quic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @dissect_quic(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %58

58:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #19
  br label %59

59:                                               ; preds = %58, %19, %14
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { allocsize(0) }
attributes #24 = { allocsize(0,1) }
attributes #25 = { allocsize(2) }

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
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
