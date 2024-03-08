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
%struct._quic_stream_info = type { i64, i64, i32, i32, ptr, i32 }
%struct._quic_stream_state = type { i64, ptr, ptr }
%struct.quic_info_data = type { i32, i32, %struct._address, i16, i16, i32, i32, i32, %struct.quic_ciphers, %struct.quic_ciphers, %struct.quic_ciphers, %struct.quic_ciphers, %struct.quic_ciphers, %struct.quic_pp_state, %struct.quic_pp_state, [3 x i64], [3 x i64], ptr, ptr, %struct.quic_cid_item, %struct.quic_cid_item, %struct.quic_cid, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct.quic_ciphers = type { %struct.quic_hp_cipher, %struct.quic_pp_cipher }
%struct.quic_hp_cipher = type { ptr }
%struct.quic_pp_cipher = type { ptr, [12 x i8] }
%struct.quic_pp_state = type { ptr, [2 x %struct.quic_pp_cipher], %struct.quic_hp_cipher, i64, i8 }
%struct.quic_cid_item = type { ptr, %struct.quic_cid }
%struct.quic_cid = type { i8, [20 x i8], [16 x i8], i32, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.quic_datagram = type { ptr, %struct.quic_packet_info, i64, i8 }
%struct.quic_packet_info = type { ptr, i64, %struct.quic_decrypt_result, i8, i8, i8, i8 }
%struct.quic_decrypt_result = type { ptr, ptr, i32 }
%struct._quic_follow_stream = type { i32, i64 }
%struct._follow_info = type { i32, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], i32, i32, %struct._address, %struct._address, ptr, i64 }
%struct.quic_follow_tap_data = type { ptr, i64, i32 }
%struct.follow_record_t = type { i32, i32, i32, %struct.nstime_t, ptr }
%struct._GByteArray = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.gquic_info_data = type { i8, i32, i32, i16 }
%struct._StringInfo = type { ptr, i32 }
%struct._quic_crypto_info = type { i64, i64, i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._quic_crypto_state = type { i64, i8, ptr, ptr }
%struct._quic_crypto_retrans_key = type { i64, i32, i32 }
%struct.tcp_multisegment_pdu = type { i32, i32, i32, i32, %struct.nstime_t, i32, i32 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._fragment_item = type { ptr, i32, i32, i32, i32, ptr }

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
@quic_handle = internal global ptr null, align 8
@.str.388 = private unnamed_addr constant [12 x i8] c"quic_follow\00", align 1
@quic_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@quic_crypto_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@tcp_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.389 = private unnamed_addr constant [11 x i8] c"quic.proto\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"QUIC Protocol\00", align 1
@quic_proto_dissector_table = internal global ptr null, align 8
@.str.391 = private unnamed_addr constant [16 x i8] c"tls13-handshake\00", align 1
@tls13_handshake_handle = internal global ptr null, align 8
@.str.392 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.393 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@quic_follow_tap = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-quic.c\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"streams\00", align 1
@.str.397 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"new_cid->len > 0\00", align 1
@quic_server_connections = internal global ptr null, align 8
@quic_client_connections = internal global ptr null, align 8
@quic_cid_lengths = internal global i32 0, align 4
@quic_connections = internal global ptr null, align 8
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
@quic_initial_connections = internal global ptr null, align 8
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
@quic_create_0rtt_decoder.tls13_ciphers = internal constant [5 x i16] [i16 4865, i16 4866, i16 4867, i16 4868, i16 4869], align 2
@.str.522 = private unnamed_addr constant [22 x i8] c"Decryption failed: %s\00", align 1
@.str.523 = private unnamed_addr constant [15 x i8] c"Decrypted QUIC\00", align 1
@.str.524 = private unnamed_addr constant [51 x i8] c"Decryption skipped because keys are not available.\00", align 1
@.str.525 = private unnamed_addr constant [24 x i8] c"pp_cipher != ((void*)0)\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @quic_stream_add_proto_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._quic_stream_info, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._quic_stream_info, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._quic_stream_info, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @quic_get_stream_state(ptr noundef %8, ptr noundef %11, i32 noundef %14, i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._quic_stream_state, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_get_stream_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.quic_info_data, ptr %16, i32 0, i32 25
  br label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.quic_info_data, ptr %19, i32 0, i32 24
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %20, %18 ]
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %21
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 1450, ptr noundef @.str.396) #8
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @wmem_map_lookup(ptr noundef %41, ptr noundef %9)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %48

46:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 1452, ptr noundef @.str.397) #8
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %12, align 8
  store ptr %49, ptr %5, align 8
  br label %81

50:                                               ; preds = %21
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_map_new(ptr noundef %54, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %56, ptr %57, align 8
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @wmem_map_lookup(ptr noundef %59, ptr noundef %9)
  store ptr %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = call ptr @wmem_file_scope()
  %66 = call noalias ptr @wmem_alloc0(ptr noundef %65, i64 noundef 24)
  store ptr %66, ptr %12, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._quic_stream_state, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_tree_new(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct._quic_stream_state, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._quic_stream_state, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr @wmem_map_insert(ptr noundef %74, ptr noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %64, %61
  %80 = load ptr, ptr %12, align 8
  store ptr %80, ptr %5, align 8
  br label %81

81:                                               ; preds = %79, %48
  %82 = load ptr, ptr %5, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define hidden ptr @quic_stream_get_proto_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._quic_stream_info, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._quic_stream_info, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._quic_stream_info, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @quic_get_stream_state(ptr noundef %6, ptr noundef %9, i32 noundef %12, i64 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._quic_stream_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @wmem_file_scope()
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @proto_quic, align 4
  %9 = call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.quic_datagram, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.quic_datagram, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.quic_datagram, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  call void @quic_connection_add_cid(ptr noundef %20, ptr noundef %21, i32 noundef %27)
  br label %28

28:                                               ; preds = %17, %12, %2
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @quic_connection_add_cid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.quic_cid, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %17

15:                                               ; preds = %3
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 1345, ptr noundef @.str.398) #8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.quic_info_data, ptr %21, i32 0, i32 20
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.quic_info_data, ptr %24, i32 0, i32 19
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %22, %20 ], [ %25, %23 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @quic_cids_has_match(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %51

33:                                               ; preds = %26
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 64)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.quic_cid_item, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 56, i1 false)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.quic_cid_item, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.quic_cid_item, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.quic_cid_item, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.quic_cid_item, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  call void @quic_cids_insert(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_loss_bits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  %15 = getelementptr inbounds %struct.quic_datagram, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %58

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.quic_datagram, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.quic_datagram, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.quic_info_data, ptr %28, i32 0, i32 4
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, -17
  %32 = or i16 %31, 16
  store i16 %32, ptr %29, align 2
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.quic_info_data, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, -33
  %40 = or i16 %39, 32
  store i16 %40, ptr %37, align 2
  br label %41

41:                                               ; preds = %35, %27
  br label %57

42:                                               ; preds = %18
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.quic_info_data, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, -5
  %47 = or i16 %46, 4
  store i16 %47, ptr %44, align 2
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.quic_info_data, ptr %51, i32 0, i32 4
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, -9
  %55 = or i16 %54, 8
  store i16 %55, ptr %52, align 2
  br label %56

56:                                               ; preds = %50, %42
  br label %57

57:                                               ; preds = %56, %41
  br label %58

58:                                               ; preds = %57, %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_multipath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %13 = getelementptr inbounds %struct.quic_datagram, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.quic_datagram, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.quic_datagram, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.quic_info_data, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, -129
  %30 = or i16 %29, 128
  store i16 %30, ptr %27, align 2
  br label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.quic_info_data, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -65
  %36 = or i16 %35, 64
  store i16 %36, ptr %33, align 2
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_grease_quic_bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
  %13 = getelementptr inbounds %struct.quic_datagram, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.quic_datagram, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.quic_datagram, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.quic_info_data, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, -513
  %30 = or i16 %29, 512
  store i16 %30, ptr %27, align 2
  br label %37

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.quic_info_data, ptr %32, i32 0, i32 4
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, -257
  %36 = or i16 %35, 256
  store i16 %36, ptr %33, align 2
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @quic_add_stateless_reset_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @proto_quic, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %90

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.quic_datagram, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %90

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.quic_datagram, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.quic_datagram, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.quic_info_data, ptr %35, i32 0, i32 20
  store ptr %36, ptr %11, align 8
  br label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.quic_info_data, ptr %38, i32 0, i32 19
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %63, %43
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.quic_cid_item, ptr %48, i32 0, i32 1
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @quic_connection_equal(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.quic_cid, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @tvb_memcpy(ptr noundef %55, ptr noundef %58, i32 noundef %59, i64 noundef 16)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.quic_cid, ptr %61, i32 0, i32 3
  store i32 1, ptr %62, align 8
  br label %91

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.quic_cid_item, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  br label %44, !llvm.loop !4

67:                                               ; preds = %44
  br label %89

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %74, %68
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.quic_cid_item, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.quic_cid_item, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  br label %69, !llvm.loop !6

78:                                               ; preds = %69
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.quic_cid_item, ptr %79, i32 0, i32 1
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.quic_cid, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [16 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %7, align 4
  %86 = call ptr @tvb_memcpy(ptr noundef %81, ptr noundef %84, i32 noundef %85, i64 noundef 16)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.quic_cid, ptr %87, i32 0, i32 3
  store i32 1, ptr %88, align 8
  br label %91

89:                                               ; preds = %67
  br label %90

90:                                               ; preds = %89, %20, %4
  br label %91

91:                                               ; preds = %90, %78, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_connection_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.quic_cid, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.quic_cid, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.quic_cid, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.quic_cid, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %21, ptr noundef %24, i64 noundef %28) #9
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %18, %2
  %33 = phi i1 [ false, %2 ], [ %31, %18 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @quic_get_stream_id_le(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @get_conn_by_number(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %57

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.quic_info_data, ptr %17, i32 0, i32 26
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %57

22:                                               ; preds = %16
  store i32 -1, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.quic_info_data, ptr %23, i32 0, i32 26
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wmem_list_head(ptr noundef %25)
  store ptr %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %43, %22
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @wmem_list_frame_data(ptr noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %4, align 4
  br label %57

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %9, align 8
  %45 = call ptr @wmem_list_frame_data(ptr noundef %44)
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = call ptr @wmem_list_frame_next(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  br label %27, !llvm.loop !7

50:                                               ; preds = %27
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %7, align 8
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %4, align 4
  br label %57

56:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %53, %40, %21, %15
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @get_conn_by_number(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = load ptr, ptr @quic_connections, align 8
  %7 = call ptr @wmem_list_head(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @wmem_list_frame_data(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.quic_info_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @wmem_list_frame_next(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %8, !llvm.loop !8

24:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @quic_get_stream_id_ge(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @get_conn_by_number(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %46

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.quic_info_data, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.quic_info_data, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @wmem_list_head(ptr noundef %24)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %42, %21
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @wmem_list_frame_data(ptr noundef %30)
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %6, align 4
  %35 = icmp uge i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @wmem_list_frame_data(ptr noundef %37)
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %7, align 8
  store i32 %40, ptr %41, align 4
  store i32 1, ptr %4, align 4
  br label %46

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @wmem_list_frame_next(ptr noundef %43)
  store ptr %44, ptr %9, align 8
  br label %26, !llvm.loop !9

45:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %36, %20, %14
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @get_quic_connections_count() #0 {
  %1 = load i32, ptr @quic_connections_count, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_quic() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.379, ptr noundef @.str.380, ptr noundef @.str.381)
  store i32 %3, ptr @proto_quic, align 4
  %4 = load i32, ptr @proto_quic, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_quic.hf, i32 noundef 131)
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
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.382, ptr noundef @.str.383, ptr noundef @.str.384, ptr noundef @quic_crypto_out_of_order)
  %11 = load ptr, ptr %2, align 8
  call void @prefs_register_uint_preference(ptr noundef %11, ptr noundef @.str.385, ptr noundef @.str.386, ptr noundef @.str.387, i32 noundef 10, ptr noundef @quic_gso_heur_dcid_len)
  %12 = load i32, ptr @proto_quic, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.381, ptr noundef @dissect_quic, i32 noundef %12)
  store ptr %13, ptr @quic_handle, align 8
  call void @register_init_routine(ptr noundef @quic_init)
  call void @register_cleanup_routine(ptr noundef @quic_cleanup)
  %14 = load i32, ptr @proto_quic, align 4
  call void @register_follow_stream(i32 noundef %14, ptr noundef @.str.388, ptr noundef @quic_follow_conv_filter, ptr noundef @quic_follow_index_filter, ptr noundef @quic_follow_address_filter, ptr noundef @udp_port_to_display, ptr noundef @follow_quic_tap_listener, ptr noundef @get_quic_connections_count, ptr noundef @quic_get_sub_stream_id)
  call void @reassembly_table_register(ptr noundef @quic_reassembly_table, ptr noundef @addresses_ports_reassembly_table_functions)
  call void @reassembly_table_register(ptr noundef @quic_crypto_reassembly_table, ptr noundef @tcp_reassembly_table_functions)
  %15 = load i32, ptr @proto_quic, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.389, ptr noundef @.str.390, i32 noundef %15, i32 noundef 26, i32 noundef 0)
  store ptr %16, ptr @quic_proto_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  store ptr null, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 56, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.380)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 3
  %39 = and i16 %38, 1
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %4
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_quic, align 4
  %46 = call ptr @p_get_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  br label %47

47:                                               ; preds = %42, %4
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = call ptr @wmem_file_scope()
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 72)
  store ptr %52, ptr %14, align 8
  %53 = call ptr @wmem_file_scope()
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @proto_quic, align 4
  %56 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %47
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @proto_quic, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @ett_quic, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._frame_data, ptr %67, i32 0, i32 9
  %69 = load i16, ptr %68, align 2
  %70 = lshr i16 %69, 3
  %71 = and i16 %70, 1
  %72 = zext i16 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %135, label %74

74:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 56, i1 false)
  store i32 0, ptr %23, align 4
  %75 = load ptr, ptr %6, align 8
  call void @quic_extract_header(ptr noundef %75, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %19, align 1
  %78 = call ptr @quic_connection_find(ptr noundef %76, i8 noundef zeroext %77, ptr noundef %21, ptr noundef %23)
  store ptr %78, ptr %24, align 8
  %79 = load ptr, ptr %24, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load i8, ptr %19, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.quic_info_data, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 1
  %90 = and i16 %89, 1
  %91 = trunc i16 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds %struct.quic_info_data, ptr %93, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %94, i64 56, i1 false)
  store ptr %16, ptr %17, align 8
  br label %95

95:                                               ; preds = %92, %85, %81, %74
  %96 = load ptr, ptr %24, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_bytes_exist(ptr noundef %99, i32 noundef -16, i32 noundef 16)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @quic_find_stateless_reset_token(ptr noundef %103, ptr noundef %104, ptr noundef %23)
  store ptr %105, ptr %24, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.quic_datagram, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -3
  %112 = or i8 %111, 2
  store i8 %112, ptr %109, align 8
  br label %119

113:                                              ; preds = %102, %98, %95
  %114 = load ptr, ptr %7, align 8
  %115 = load i8, ptr %19, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %23, align 4
  call void @quic_connection_create_or_update(ptr noundef %24, ptr noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef %22, ptr noundef %21, i32 noundef %118)
  br label %119

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %24, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.quic_datagram, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = load i32, ptr %23, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.quic_datagram, ptr %125, i32 0, i32 3
  %127 = zext i1 %124 to i8
  %128 = load i8, ptr %126, align 8
  %129 = and i8 %128, -2
  %130 = or i8 %129, %127
  store i8 %130, ptr %126, align 8
  %131 = getelementptr inbounds %struct.quic_cid, ptr %21, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.quic_datagram, ptr %133, i32 0, i32 2
  store i64 %132, ptr %134, align 8
  br label %135

135:                                              ; preds = %119, %57
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.quic_datagram, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void @quic_add_connection_info(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %141)
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.quic_datagram, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 8
  %145 = lshr i8 %144, 1
  %146 = and i8 %145, 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %154

148:                                              ; preds = %135
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call i32 @dissect_quic_stateless_reset(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  store i32 %153, ptr %5, align 4
  br label %325

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %318, %154
  %156 = load i32, ptr %13, align 4
  %157 = icmp ugt i32 %156, 0
  br i1 %157, label %158, label %167

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr @proto_quic, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef 0)
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @ett_quic, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %12, align 8
  br label %167

167:                                              ; preds = %158, %155
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call i32 @check_dcid_on_coalesced_packet(ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %18)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %174, ptr noundef %175, ptr noundef @ei_quic_coalesced_padding_data, ptr noundef @.str.473)
  br label %323

177:                                              ; preds = %167
  %178 = load ptr, ptr %15, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.quic_datagram, ptr %181, i32 0, i32 1
  store ptr %182, ptr %15, align 8
  br label %212

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._frame_data, ptr %186, i32 0, i32 9
  %188 = load i16, ptr %187, align 2
  %189 = lshr i16 %188, 3
  %190 = and i16 %189, 1
  %191 = zext i16 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %183
  %194 = call ptr @wmem_file_scope()
  %195 = call noalias ptr @wmem_alloc0(ptr noundef %194, i64 noundef 48)
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.quic_packet_info, ptr %196, i32 0, i32 0
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.quic_packet_info, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %15, align 8
  br label %211

201:                                              ; preds = %183
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.quic_packet_info, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %15, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %210

208:                                              ; preds = %201
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 4655, ptr noundef @.str.474) #8
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %207
  br label %211

211:                                              ; preds = %210, %193
  br label %212

212:                                              ; preds = %211, %180
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @quic_get_message_tvb(ptr noundef %213, i32 noundef %214, ptr noundef %18)
  store ptr %215, ptr %25, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %25, align 8
  %218 = call i32 @tvb_reported_length(ptr noundef %217)
  call void @proto_item_set_len(ptr noundef %216, i32 noundef %218)
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_quic_packet_length, align 4
  %221 = load ptr, ptr %25, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = call i32 @tvb_reported_length(ptr noundef %222)
  %224 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef %223)
  store ptr %224, ptr %11, align 8
  %225 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %225)
  store i32 0, ptr %26, align 4
  %226 = load ptr, ptr %25, align 8
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %226, i32 noundef 0)
  store i8 %227, ptr %27, align 1
  %228 = load i8, ptr %27, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 128
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %295

232:                                              ; preds = %212
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr @hf_quic_header_form, align 4
  %235 = load ptr, ptr %25, align 8
  %236 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %25, align 8
  %238 = call i32 @tvb_get_ntohl(ptr noundef %237, i32 noundef 1)
  store i32 %238, ptr %28, align 4
  %239 = load i8, ptr %27, align 1
  %240 = load i32, ptr %28, align 4
  %241 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %239, i32 noundef %240)
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %29, align 1
  %243 = load i32, ptr %28, align 4
  %244 = and i32 %243, 252645135
  %245 = icmp eq i32 %244, 168430090
  br i1 %245, label %246, label %263

246:                                              ; preds = %232
  %247 = load ptr, ptr %25, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = call i32 @dissect_quic_forcing_version_negotiation(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250)
  %252 = load i32, ptr %13, align 4
  %253 = add i32 %252, %251
  store i32 %253, ptr %13, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = load i32, ptr %13, align 4
  %256 = call i32 @tvb_reported_length_remaining(ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %246
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %259, ptr noundef %260, ptr noundef @ei_quic_data_after_forcing_vn, ptr noundef @.str.475)
  br label %262

262:                                              ; preds = %258, %246
  br label %323

263:                                              ; preds = %232
  %264 = load i32, ptr %28, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %263
  %267 = load ptr, ptr %25, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %15, align 8
  %271 = call i32 @dissect_quic_version_negotiation(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270)
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %13, align 4
  br label %323

274:                                              ; preds = %263
  %275 = load i8, ptr %29, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %287

278:                                              ; preds = %274
  %279 = load ptr, ptr %25, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = load i32, ptr %28, align 4
  %286 = call i32 @dissect_quic_retry_packet(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %26, align 4
  br label %294

287:                                              ; preds = %274
  %288 = load ptr, ptr %25, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = call i32 @dissect_quic_long_header(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292)
  store i32 %293, ptr %26, align 4
  br label %294

294:                                              ; preds = %287, %278
  br label %302

295:                                              ; preds = %212
  %296 = load ptr, ptr %25, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = call i32 @dissect_quic_short_header(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299, ptr noundef %300)
  store i32 %301, ptr %26, align 4
  br label %302

302:                                              ; preds = %295, %294
  %303 = load ptr, ptr %25, align 8
  %304 = load i32, ptr %26, align 4
  %305 = call i32 @tvb_reported_length_remaining(ptr noundef %303, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %12, align 8
  %309 = load i32, ptr @hf_quic_remaining_payload, align 4
  %310 = load ptr, ptr %25, align 8
  %311 = load i32, ptr %26, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef -1, i32 noundef 0)
  br label %313

313:                                              ; preds = %307, %302
  %314 = load ptr, ptr %25, align 8
  %315 = call i32 @tvb_reported_length(ptr noundef %314)
  %316 = load i32, ptr %13, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %13, align 4
  br label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %13, align 4
  %321 = call i32 @tvb_reported_length_remaining(ptr noundef %319, i32 noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %155, label %323, !llvm.loop !10

323:                                              ; preds = %318, %266, %262, %173
  %324 = load i32, ptr %13, align 4
  store i32 %324, ptr %5, align 4
  br label %325

325:                                              ; preds = %323, %148
  %326 = load i32, ptr %5, align 4
  ret i32 %326
}

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
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

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quic_cleanup() #0 {
  %1 = load ptr, ptr @quic_connections, align 8
  call void @wmem_list_foreach(ptr noundef %1, ptr noundef @quic_connection_destroy, ptr noundef null)
  store ptr null, ptr @quic_initial_connections, align 8
  store ptr null, ptr @quic_client_connections, align 8
  store ptr null, ptr @quic_server_connections, align 8
  ret void
}

declare void @register_follow_stream(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @quic_follow_conv_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = call ptr @wmem_file_scope()
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @proto_quic, align 4
  %16 = call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.quic_datagram, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %4
  store ptr null, ptr %5, align 8
  br label %63

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.quic_datagram, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.quic_info_data, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.quic_info_data, ptr %34, i32 0, i32 27
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = inttoptr i64 %40 to ptr
  %42 = call ptr @wmem_map_lookup(ptr noundef %36, ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %61

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.quic_info_data, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct._quic_follow_stream, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %9, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.quic_info_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.601, i32 noundef %57, i32 noundef %59)
  store ptr %60, ptr %5, align 8
  br label %63

61:                                               ; preds = %33
  br label %62

62:                                               ; preds = %61, %25
  store ptr null, ptr %5, align 8
  br label %63

63:                                               ; preds = %62, %45, %24
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_follow_index_filter(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.601, i32 noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_follow_address_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  ret ptr null
}

declare ptr @udp_port_to_display(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %14, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct._follow_info, ptr %17, i32 0, i32 11
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, -1
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._follow_info, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds %struct.quic_follow_tap_data, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %146

30:                                               ; preds = %21, %5
  %31 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #10
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.quic_follow_tap_data, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = call ptr @g_byte_array_sized_new(i32 noundef %35)
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.follow_record_t, ptr %37, i32 0, i32 4
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.follow_record_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct.quic_follow_tap_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @tvb_get_ptr(ptr noundef %44, i32 noundef 0, i32 noundef -1)
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.quic_follow_tap_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  %50 = call ptr @g_byte_array_append(ptr noundef %41, ptr noundef %45, i32 noundef %49)
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.follow_record_t, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._frame_data, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.follow_record_t, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.follow_record_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %65, i64 16, i1 false)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.quic_follow_tap_data, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %97

70:                                               ; preds = %30
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.follow_record_t, ptr %71, i32 0, i32 0
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._follow_info, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %70
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._follow_info, ptr %81, i32 0, i32 7
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._follow_info, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 16
  call void @copy_address(ptr noundef %84, ptr noundef %86)
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct._follow_info, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct._follow_info, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 17
  call void @copy_address(ptr noundef %93, ptr noundef %95)
  br label %96

96:                                               ; preds = %77, %70
  br label %124

97:                                               ; preds = %30
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.follow_record_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._follow_info, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._follow_info, ptr %108, i32 0, i32 6
  store i32 %107, ptr %109, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct._follow_info, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 16
  call void @copy_address(ptr noundef %111, ptr noundef %113)
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 24
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._follow_info, ptr %117, i32 0, i32 7
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct._follow_info, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 17
  call void @copy_address(ptr noundef %120, ptr noundef %122)
  br label %123

123:                                              ; preds = %104, %97
  br label %124

124:                                              ; preds = %123, %96
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.follow_record_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct._GByteArray, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._follow_info, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.follow_record_t, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr [2 x i32], ptr %131, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, %129
  store i32 %138, ptr %136, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct._follow_info, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = call ptr @g_list_prepend(ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct._follow_info, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  store i32 0, ptr %6, align 4
  br label %146

146:                                              ; preds = %124, %29
  %147 = load i32, ptr %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_sub_stream_id(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %8, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @quic_get_stream_id_le(i32 noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @quic_get_stream_id_ge(i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_quic() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.391)
  store ptr %1, ptr @tls13_handshake_handle, align 8
  %2 = load ptr, ptr @quic_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.392, i32 noundef 0, ptr noundef %2)
  %3 = load i32, ptr @proto_quic, align 4
  call void @heur_dissector_add(ptr noundef @.str.393, ptr noundef @dissect_quic_heur, ptr noundef @.str.380, ptr noundef @.str.381, i32 noundef %3, i32 noundef 1)
  %4 = call i32 @register_tap(ptr noundef @.str.388)
  store i32 %4, ptr @quic_follow_tap, align 4
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quic_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 13
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %87

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_quic_short_header_heur(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %87

34:                                               ; preds = %21
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call zeroext i8 @quic_draft_version(i32 noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 11
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %16, align 4
  %45 = load i32, ptr %16, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %87

48:                                               ; preds = %34
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %13, align 1
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 20
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %87

58:                                               ; preds = %48
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = add i32 1, %60
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %11, align 4
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @tvb_captured_length(ptr noundef %65)
  %67 = icmp sge i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 0, ptr %5, align 4
  br label %87

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %14, align 1
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 20
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  br label %87

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = call nonnull ptr @find_or_create_conversation(ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr @quic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @dissect_quic(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 1, ptr %5, align 4
  br label %87

87:                                               ; preds = %77, %76, %68, %57, %47, %29, %20
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @quic_conn_data_get_conn_client_dcid_initial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %40

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @quic_connection_from_conv(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.quic_info_data, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds %struct.quic_cid, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.quic_cid, ptr %24, i32 0, i32 0
  store i8 %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.quic_cid, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 20, i1 false)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.quic_cid, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.quic_info_data, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds %struct.quic_cid, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [20 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.quic_cid, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %39, i1 false)
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %19, %18, %12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_connection_from_conv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @find_conversation_pinfo(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_quic, align 4
  %12 = call ptr @conversation_get_proto_data(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wmem_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_cids_has_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %41, %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.quic_cid_item, ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.quic_cid, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %16, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %10
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.quic_cid, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.quic_cid, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.quic_cid, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i64
  %33 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef %32) #9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.quic_cid, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.quic_cid, ptr %39, i32 0, i32 4
  store i64 %38, ptr %40, align 8
  store i32 1, ptr %3, align 4
  br label %46

41:                                               ; preds = %22, %10
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.quic_cid_item, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %7, !llvm.loop !11

45:                                               ; preds = %7
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @quic_cids_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr @quic_server_connections, align 8
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr @quic_client_connections, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @wmem_map_remove(ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @wmem_map_insert(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.quic_cid, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8
  %26 = zext i8 %25 to i32
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = load i32, ptr @quic_cid_lengths, align 4
  %30 = zext i32 %29 to i64
  %31 = or i64 %30, %28
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr @quic_cid_lengths, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @wmem_map_remove(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quic_extract_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %11, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %12, align 1
  %19 = load i8, ptr %12, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i8, ptr %12, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %31, i32 noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8
  store i8 %35, ptr %36, align 1
  br label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %7, align 8
  store i8 -1, ptr %38, align 1
  br label %39

39:                                               ; preds = %37, %26
  %40 = load i32, ptr %13, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %105

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  store i8 -2, ptr %47, align 1
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %14, align 1
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %48
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sle i32 %61, 20
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.quic_cid, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [20 x i8], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %11, align 4
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i64
  %71 = call ptr @tvb_memcpy(ptr noundef %64, ptr noundef %67, i32 noundef %68, i64 noundef %70)
  %72 = load i8, ptr %14, align 1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.quic_cid, ptr %73, i32 0, i32 0
  store i8 %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %63, %59, %48
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %11, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %15, align 1
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %11, align 4
  %85 = load i8, ptr %15, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %75
  %89 = load i8, ptr %15, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %90, 20
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.quic_cid, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds [20 x i8], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %11, align 4
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i64
  %100 = call ptr @tvb_memcpy(ptr noundef %93, ptr noundef %96, i32 noundef %97, i64 noundef %99)
  %101 = load i8, ptr %15, align 1
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.quic_cid, ptr %102, i32 0, i32 0
  store i8 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %92, %88, %75
  br label %115

105:                                              ; preds = %39
  %106 = load ptr, ptr %8, align 8
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.quic_cid, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [20 x i8], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @tvb_memcpy(ptr noundef %107, ptr noundef %110, i32 noundef %111, i64 noundef 20)
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.quic_cid, ptr %113, i32 0, i32 0
  store i8 20, ptr %114, align 8
  br label %115

115:                                              ; preds = %105, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_connection_find(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 255
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %9, align 4
  store ptr null, ptr %10, align 8
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.quic_cid, ptr %20, i32 0, i32 0
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
  store i32 0, ptr %29, align 4
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
  %43 = getelementptr inbounds %struct.quic_cid, ptr %42, i32 0, i32 0
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
  store i32 0, ptr %54, align 4
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
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.quic_cid, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.quic_info_data, ptr %75, i32 0, i32 21
  %77 = call i32 @quic_connection_equal(ptr noundef %74, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.quic_info_data, ptr %80, i32 0, i32 20
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
  %88 = load i32, ptr %9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %173, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %173, label %93

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
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.quic_info_data, ptr %105, i32 0, i32 19
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @quic_cids_has_match(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %104, %100
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.quic_info_data, ptr %115, i32 0, i32 20
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @quic_cids_has_match(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %104
  br label %125

121:                                              ; preds = %114, %110
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.quic_info_data, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %10, align 8
  br label %97, !llvm.loop !12

125:                                              ; preds = %120, %97
  br label %126

126:                                              ; preds = %150, %125
  %127 = load ptr, ptr %10, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.quic_cid, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp sgt i32 %133, 1
  br label %135

135:                                              ; preds = %129, %126
  %136 = phi i1 [ false, %126 ], [ %134, %129 ]
  br i1 %136, label %137, label %151

137:                                              ; preds = %135
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.quic_cid, ptr %138, i32 0, i32 0
  %140 = load i8, ptr %139, align 8
  %141 = add i8 %140, -1
  store i8 %141, ptr %139, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @quic_cids_is_known_length(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %137
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = call ptr @quic_connection_find_dcid(ptr noundef %146, ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %145, %137
  br label %126, !llvm.loop !13

151:                                              ; preds = %135
  %152 = load ptr, ptr %10, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.quic_cid, ptr %155, i32 0, i32 0
  store i8 0, ptr %156, align 8
  br label %172

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @quic_connection_from_conv(ptr noundef %158)
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @find_conversation_pinfo(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @proto_quic, align 4
  %169 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %167, i32 noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %161
  br label %171

171:                                              ; preds = %170, %157
  br label %172

172:                                              ; preds = %171, %154
  br label %173

173:                                              ; preds = %172, %90, %87
  %174 = load ptr, ptr %10, align 8
  ret ptr %174
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @quic_find_stateless_reset_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @quic_connection_from_conv(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %71, %3
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %75

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.quic_info_data, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.quic_info_data, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 16
  %31 = call i32 @addresses_equal(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %26, %17
  %34 = phi i1 [ false, %17 ], [ %32, %26 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.quic_info_data, ptr %39, i32 0, i32 20
  br label %44

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.quic_info_data, ptr %42, i32 0, i32 19
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %40, %38 ], [ %43, %41 ]
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %67, %44
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %71

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.quic_cid_item, ptr %50, i32 0, i32 1
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.quic_cid, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.quic_cid, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [16 x i8], ptr %59, i64 0, i64 0
  %61 = call i32 @tvb_memeql(ptr noundef %57, i32 noundef -16, ptr noundef %60, i64 noundef 16)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %7, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  br label %76

67:                                               ; preds = %56, %49
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.quic_cid_item, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  br label %46, !llvm.loop !14

71:                                               ; preds = %46
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.quic_info_data, ptr %72, i32 0, i32 31
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %8, align 8
  br label %14, !llvm.loop !15

75:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %76

76:                                               ; preds = %75, %63
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal void @quic_connection_create_or_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %107 [
    i32 0, label %19
    i32 3, label %61
    i32 2, label %61
  ]

19:                                               ; preds = %7
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %60, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %15, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @quic_connection_create(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %13, align 8
  call void @quic_connection_update_initial(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %59

34:                                               ; preds = %22
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.quic_info_data, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  %38 = lshr i16 %37, 1
  %39 = and i16 %38, 1
  %40 = trunc i16 %39 to i1
  br i1 %40, label %58, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.quic_cid, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  call void @quic_connection_update_initial(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr @quic_server_connections, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.quic_info_data, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.quic_cid_item, ptr %53, i32 0, i32 1
  %55 = call ptr @wmem_map_remove(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.quic_info_data, ptr %56, i32 0, i32 20
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 56, i1 false)
  br label %58

58:                                               ; preds = %47, %41, %34
  br label %59

59:                                               ; preds = %58, %25
  br label %107

60:                                               ; preds = %19
  br label %61

61:                                               ; preds = %60, %7, %7
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %106

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr @quic_initial_connections, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.quic_info_data, ptr %72, i32 0, i32 21
  %74 = call ptr @wmem_map_remove(ptr noundef %71, ptr noundef %73)
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.quic_info_data, ptr %75, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 56, i1 false)
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.quic_info_data, ptr %77, i32 0, i32 4
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, -3
  %81 = or i16 %80, 0
  store i16 %81, ptr %78, align 2
  br label %82

82:                                               ; preds = %70, %67
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.quic_info_data, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds %struct.quic_cid_item, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.quic_cid, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 8
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.quic_cid, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.quic_info_data, ptr %97, i32 0, i32 20
  %99 = getelementptr inbounds %struct.quic_cid_item, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %100, i64 56, i1 false)
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.quic_info_data, ptr %101, i32 0, i32 20
  %103 = getelementptr inbounds %struct.quic_cid_item, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %15, align 8
  call void @quic_cids_insert(ptr noundef %103, ptr noundef %104, i32 noundef 1)
  br label %105

105:                                              ; preds = %96, %90, %82
  br label %106

106:                                              ; preds = %105, %64, %61
  br label %107

107:                                              ; preds = %106, %59, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quic_add_connection_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @ett_quic_connection_info, align 4
  %14 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef %13, ptr noundef null, ptr noundef @.str.476)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @expert_add_info(ptr noundef %18, ptr noundef %19, ptr noundef @ei_quic_connection_unknown)
  br label %34

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.quic_info_data, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  call void @conversation_set_elements_by_id(ptr noundef %22, i32 noundef 37, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_quic_connection_number, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.quic_info_data, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %33)
  br label %34

34:                                               ; preds = %21, %17
  ret void
}

; Function Attrs: nounwind uwtable
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
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @col_set_str(ptr noundef %12, i32 noundef 25, ptr noundef @.str.477)
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
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %30, ptr noundef %31, ptr noundef @ei_quic_protocol_violation, ptr noundef @.str.478)
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
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @check_dcid_on_coalesced_packet(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca %struct.quic_cid, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %10, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.quic_datagram, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.quic_datagram, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %11, align 1
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %66

39:                                               ; preds = %4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %12, align 1
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %39
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 20
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i8, ptr %12, align 1
  %56 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  store i8 %55, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %8, align 4
  %61 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i64
  %64 = call ptr @tvb_memcpy(ptr noundef %57, ptr noundef %59, i32 noundef %60, i64 noundef %63)
  br label %65

65:                                               ; preds = %54, %50, %39
  br label %105

66:                                               ; preds = %4
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.quic_info_data, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds %struct.quic_cid_item, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.quic_cid, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  br label %86

79:                                               ; preds = %69
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.quic_info_data, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds %struct.quic_cid_item, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.quic_cid, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  br label %86

86:                                               ; preds = %79, %72
  %87 = phi i32 [ %78, %72 ], [ %85, %79 ]
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  store i8 %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %91 = load i8, ptr %90, align 8
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 1
  %96 = getelementptr inbounds [20 x i8], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %8, align 4
  %98 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i64
  %101 = call ptr @tvb_memcpy(ptr noundef %94, ptr noundef %96, i32 noundef %97, i64 noundef %100)
  br label %102

102:                                              ; preds = %93, %86
  br label %104

103:                                              ; preds = %66
  store i32 1, ptr %5, align 4
  br label %180

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %65
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %131

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.quic_info_data, ptr %112, i32 0, i32 4
  %114 = load i16, ptr %113, align 2
  %115 = lshr i16 %114, 8
  %116 = and i16 %115, 1
  %117 = trunc i16 %116 to i1
  %118 = zext i1 %117 to i32
  br label %127

119:                                              ; preds = %108
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.quic_info_data, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 2
  %123 = lshr i16 %122, 9
  %124 = and i16 %123, 1
  %125 = trunc i16 %124 to i1
  %126 = zext i1 %125 to i32
  br label %127

127:                                              ; preds = %119, %111
  %128 = phi i32 [ %118, %111 ], [ %126, %119 ]
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %16, align 1
  br label %132

131:                                              ; preds = %105
  store i8 1, ptr %16, align 1
  br label %132

132:                                              ; preds = %131, %127
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %13, i64 56, i1 false)
  store i32 1, ptr %5, align 4
  br label %180

137:                                              ; preds = %132
  %138 = load i8, ptr %16, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %137
  %141 = load i8, ptr %11, align 1
  %142 = zext i8 %141 to i32
  %143 = and i32 %142, 64
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %180

146:                                              ; preds = %140, %137
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.quic_datagram, ptr %147, i32 0, i32 1
  store ptr %148, ptr %17, align 8
  br label %149

149:                                              ; preds = %154, %146
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.quic_packet_info, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.quic_packet_info, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %17, align 8
  br label %149, !llvm.loop !16

158:                                              ; preds = %149
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.quic_packet_info, ptr %159, i32 0, i32 5
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.quic_packet_info, ptr %165, i32 0, i32 5
  %167 = load i8, ptr %166, align 2
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %177

170:                                              ; preds = %164, %158
  %171 = load i8, ptr %11, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 128
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 0, ptr %5, align 4
  br label %180

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %164
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @quic_connection_equal(ptr noundef %13, ptr noundef %178)
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %177, %175, %145, %135, %103
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %18)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %101

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i8, ptr %10, align 1
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %29, i32 noundef %30)
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %100

36:                                               ; preds = %24
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %99

39:                                               ; preds = %36
  store i32 5, ptr %13, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %41, %42
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %43)
  %45 = zext i8 %44 to i32
  %46 = add i32 1, %45
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = add i32 1, %54
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %13, align 4
  %58 = load i8, ptr %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %39
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %63, %64
  %66 = call i32 @tvb_get_varint(ptr noundef %62, i32 noundef %65, i32 noundef 8, ptr noundef %8, i32 noundef 4)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %13, align 4
  %69 = load i64, ptr %8, align 8
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %13, align 4
  br label %73

73:                                               ; preds = %61, %39
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %75, %76
  %78 = call i32 @tvb_get_varint(ptr noundef %74, i32 noundef %77, i32 noundef 8, ptr noundef %9, i32 noundef 4)
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %13, align 4
  %81 = load i64, ptr %9, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %13, align 4
  %85 = load i64, ptr %9, align 8
  %86 = icmp ule i64 %85, 2147483647
  br i1 %86, label %87, label %98

87:                                               ; preds = %73
  %88 = load i32, ptr %13, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @tvb_reported_length_remaining(ptr noundef %89, i32 noundef %90)
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @tvb_new_subset_length(ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store ptr %97, ptr %4, align 8
  br label %146

98:                                               ; preds = %87, %73
  br label %99

99:                                               ; preds = %98, %36
  br label %100

100:                                              ; preds = %99, %24
  br label %142

101:                                              ; preds = %3
  %102 = load i32, ptr @quic_gso_heur_dcid_len, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %141

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.quic_cid, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = load i32, ptr @quic_gso_heur_dcid_len, align 4
  %110 = icmp uge i32 %108, %109
  br i1 %110, label %111, label %141

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.quic_cid, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = call ptr @tvb_new_subset_length(ptr noundef %114, i32 noundef %115, i32 noundef %119)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %14, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.quic_cid, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = add i32 %123, %127
  %129 = call i32 @tvb_find_tvb(ptr noundef %121, ptr noundef %122, i32 noundef %128)
  store i32 %129, ptr %16, align 4
  %130 = load i32, ptr %16, align 4
  %131 = icmp ne i32 %130, -1
  br i1 %131, label %132, label %140

132:                                              ; preds = %111
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %16, align 4
  %136 = load i32, ptr %6, align 4
  %137 = sub i32 %135, %136
  %138 = sub i32 %137, 1
  %139 = call ptr @tvb_new_subset_length(ptr noundef %133, i32 noundef %134, i32 noundef %138)
  store ptr %139, ptr %4, align 8
  br label %146

140:                                              ; preds = %111
  br label %141

141:                                              ; preds = %140, %104, %101
  br label %142

142:                                              ; preds = %141, %100
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %6, align 4
  %145 = call ptr @tvb_new_subset_remaining(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %142, %132, %93
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_long_packet_type(i8 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = call i32 @is_quic_v2(i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 48
  %13 = ashr i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %53

16:                                               ; preds = %9
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 48
  %20 = ashr i32 %19, 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %53

23:                                               ; preds = %16
  %24 = load i8, ptr %4, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 48
  %27 = ashr i32 %26, 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  br label %53

30:                                               ; preds = %23
  store i32 3, ptr %3, align 4
  br label %53

31:                                               ; preds = %2
  %32 = load i8, ptr %4, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 48
  %35 = ashr i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 3, ptr %3, align 4
  br label %53

38:                                               ; preds = %31
  %39 = load i8, ptr %4, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 48
  %42 = ashr i32 %41, 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  br label %53

45:                                               ; preds = %38
  %46 = load i8, ptr %4, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 48
  %49 = ashr i32 %48, 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %53

52:                                               ; preds = %45
  store i32 2, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %37, %30, %29, %22, %15
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.479)
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
  ret i32 %28
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %9, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
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
  br label %28, !llvm.loop !17

40:                                               ; preds = %28
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %15, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 56, i1 false)
  store i32 0, ptr %18, align 4
  %21 = load i32, ptr %14, align 4
  %22 = call i32 @is_quic_v2(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_quic_long_packet_type_v2, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %36

30:                                               ; preds = %7
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_quic_long_packet_type, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.402)
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @dissect_quic_long_header_common(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %16, ptr noundef %17)
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @is_quic_draft_max(i32 noundef %48, i8 noundef zeroext 24)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %36
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_quic_odcil, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %15, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_quic_odcid, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %18, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %18, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %15, align 4
  br label %68

68:                                               ; preds = %51, %36
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %15, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %14, align 4
  %73 = call i32 @is_quic_draft_max(i32 noundef %72, i8 noundef zeroext 24)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %68
  %76 = load i32, ptr %19, align 4
  %77 = icmp uge i32 %76, 16
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %19, align 4
  %80 = sub i32 %79, 16
  store i32 %80, ptr %19, align 4
  br label %81

81:                                               ; preds = %78, %75, %68
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr @hf_quic_retry_token, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %19, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %19, align 4
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call i32 @is_quic_draft_max(i32 noundef %91, i8 noundef zeroext 24)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %144, label %94

94:                                               ; preds = %81
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr @hf_quic_retry_integrity_tag, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 16, i32 noundef 0)
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._frame_data, ptr %102, i32 0, i32 9
  %104 = load i16, ptr %103, align 2
  %105 = lshr i16 %104, 3
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %94
  %110 = load ptr, ptr %13, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %14, align 4
  call void @quic_verify_retry_token(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %109, %94
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.quic_packet_info, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 1
  %121 = and i8 %120, 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_quic_bad_retry)
  br label %141

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.quic_packet_info, ptr %128, i32 0, i32 6
  %130 = load i8, ptr %129, align 1
  %131 = lshr i8 %130, 1
  %132 = and i8 %131, 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %138, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %20, align 8
  %137 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_quic_bad_retry, ptr noundef @.str.484)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.485)
  br label %140

140:                                              ; preds = %138, %134
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i32, ptr %15, align 4
  %143 = add i32 %142, 16
  store i32 %143, ptr %15, align 4
  br label %144

144:                                              ; preds = %141, %81
  %145 = load i32, ptr %15, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [48 x i8], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 56, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  store i8 0, ptr %21, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.quic_datagram, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %22, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.quic_datagram, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %23, align 4
  store ptr null, ptr %24, align 8
  %43 = load ptr, ptr %7, align 8
  call void @quic_extract_header(ptr noundef %43, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._frame_data, ptr %46, i32 0, i32 9
  %48 = load i16, ptr %47, align 2
  %49 = lshr i16 %48, 3
  %50 = and i16 %49, 1
  %51 = zext i16 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %5
  %54 = load i8, ptr %13, align 1
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.quic_packet_info, ptr %55, i32 0, i32 5
  store i8 %54, ptr %56, align 2
  br label %57

57:                                               ; preds = %53, %5
  %58 = load ptr, ptr %22, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %103

60:                                               ; preds = %57
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load i32, ptr %23, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.quic_info_data, ptr %68, i32 0, i32 8
  br label %73

70:                                               ; preds = %64
  %71 = load ptr, ptr %22, align 8
  %72 = getelementptr inbounds %struct.quic_info_data, ptr %71, i32 0, i32 9
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %69, %67 ], [ %72, %70 ]
  store ptr %74, ptr %24, align 8
  br label %102

75:                                               ; preds = %60
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = load i32, ptr %23, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.quic_info_data, ptr %83, i32 0, i32 10
  store ptr %84, ptr %24, align 8
  br label %101

85:                                               ; preds = %79, %75
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %100

89:                                               ; preds = %85
  %90 = load i32, ptr %23, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.quic_info_data, ptr %93, i32 0, i32 11
  br label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.quic_info_data, ptr %96, i32 0, i32 12
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi ptr [ %94, %92 ], [ %97, %95 ]
  store ptr %99, ptr %24, align 8
  br label %100

100:                                              ; preds = %98, %85
  br label %101

101:                                              ; preds = %100, %82
  br label %102

102:                                              ; preds = %101, %73
  br label %103

103:                                              ; preds = %102, %57
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct._frame_data, ptr %106, i32 0, i32 9
  %108 = load i16, ptr %107, align 2
  %109 = lshr i16 %108, 3
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %299, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %22, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %299

116:                                              ; preds = %113
  %117 = load ptr, ptr %24, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %299

119:                                              ; preds = %116
  store ptr null, ptr %26, align 8
  store i32 0, ptr %28, align 4
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load i32, ptr %23, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.quic_info_data, ptr %127, i32 0, i32 21
  %129 = call i32 @quic_connection_equal(ptr noundef %15, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %22, align 8
  %133 = call i32 @quic_create_initial_decoders(ptr noundef %15, ptr noundef %26, ptr noundef %132)
  br label %186

134:                                              ; preds = %126, %123, %119
  %135 = load i8, ptr %13, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %156

138:                                              ; preds = %134
  %139 = load i32, ptr %23, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load i32, ptr %14, align 4
  %143 = load ptr, ptr %22, align 8
  %144 = getelementptr inbounds %struct.quic_info_data, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %141
  %148 = load i32, ptr %14, align 4
  %149 = load ptr, ptr %22, align 8
  %150 = getelementptr inbounds %struct.quic_info_data, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %24, align 8
  call void @quic_ciphers_reset(ptr noundef %151)
  %152 = load ptr, ptr %22, align 8
  %153 = getelementptr inbounds %struct.quic_info_data, ptr %152, i32 0, i32 21
  %154 = load ptr, ptr %22, align 8
  %155 = call i32 @quic_create_initial_decoders(ptr noundef %153, ptr noundef %26, ptr noundef %154)
  br label %185

156:                                              ; preds = %141, %138, %134
  %157 = load i8, ptr %13, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %168

160:                                              ; preds = %156
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds [48 x i8], ptr %27, i64 0, i64 0
  %163 = call i32 @tls13_get_quic_secret(ptr noundef %161, i32 noundef 0, i32 noundef 0, i32 noundef 32, i32 noundef 48, ptr noundef %162)
  store i32 %163, ptr %28, align 4
  %164 = load i32, ptr %28, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store ptr @.str.494, ptr %26, align 8
  br label %167

167:                                              ; preds = %166, %160
  br label %184

168:                                              ; preds = %156
  %169 = load i8, ptr %13, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = load ptr, ptr %24, align 8
  %174 = call i32 @quic_are_ciphers_initialized(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = load i32, ptr %23, align 4
  %181 = call i32 @quic_create_decoders(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, ptr noundef %26)
  br label %182

182:                                              ; preds = %176, %172
  br label %183

183:                                              ; preds = %182, %168
  br label %184

184:                                              ; preds = %183, %167
  br label %185

185:                                              ; preds = %184, %147
  br label %186

186:                                              ; preds = %185, %131
  %187 = load ptr, ptr %26, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %288, label %189

189:                                              ; preds = %186
  store i32 0, ptr %29, align 4
  %190 = load i8, ptr %13, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = load ptr, ptr %22, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load ptr, ptr %22, align 8
  %198 = getelementptr inbounds %struct.quic_info_data, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8
  br label %201

200:                                              ; preds = %193, %189
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ %199, %196 ], [ 7, %200 ]
  store i32 %202, ptr %30, align 4
  %203 = getelementptr inbounds %struct.quic_cid, ptr %15, i32 0, i32 0
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = add i32 6, %205
  %207 = add i32 %206, 1
  %208 = getelementptr inbounds %struct.quic_cid, ptr %16, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = add i32 %207, %210
  store i32 %211, ptr %31, align 4
  %212 = load i8, ptr %13, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %201
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %31, align 4
  %218 = call i32 @tvb_get_varint(ptr noundef %216, i32 noundef %217, i32 noundef 8, ptr noundef %18, i32 noundef 4)
  %219 = load i32, ptr %31, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %31, align 4
  %221 = load i64, ptr %18, align 8
  %222 = trunc i64 %221 to i32
  %223 = load i32, ptr %31, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %31, align 4
  br label %225

225:                                              ; preds = %215, %201
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %31, align 4
  %228 = call i32 @tvb_get_varint(ptr noundef %226, i32 noundef %227, i32 noundef 8, ptr noundef %20, i32 noundef 4)
  %229 = load i32, ptr %31, align 4
  %230 = add i32 %229, %228
  store i32 %230, ptr %31, align 4
  store ptr @.str.495, ptr %26, align 8
  %231 = load i8, ptr %13, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 1
  br i1 %233, label %234, label %244

234:                                              ; preds = %225
  %235 = load ptr, ptr %7, align 8
  %236 = load i32, ptr %31, align 4
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.quic_ciphers, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %30, align 4
  %240 = call i32 @quic_decrypt_header(ptr noundef %235, i32 noundef %236, ptr noundef %238, i32 noundef %239, ptr noundef %21, ptr noundef %29, i32 noundef 0)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %234
  store ptr null, ptr %26, align 8
  br label %243

243:                                              ; preds = %242, %234
  br label %272

244:                                              ; preds = %225
  store i32 0, ptr %32, align 4
  br label %245

245:                                              ; preds = %268, %244
  %246 = load i32, ptr %32, align 4
  %247 = getelementptr inbounds [48 x i8], ptr %27, i64 0, i64 0
  %248 = load i32, ptr %28, align 4
  %249 = load ptr, ptr %24, align 8
  %250 = load i32, ptr %14, align 4
  %251 = call i32 @quic_create_0rtt_decoder(i32 noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249, ptr noundef %30, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %271

253:                                              ; preds = %245
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.quic_ciphers, ptr %254, i32 0, i32 0
  %256 = call i32 @quic_is_hp_cipher_initialized(ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %253
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr %31, align 4
  %261 = load ptr, ptr %24, align 8
  %262 = getelementptr inbounds %struct.quic_ciphers, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %30, align 4
  %264 = call i32 @quic_decrypt_header(ptr noundef %259, i32 noundef %260, ptr noundef %262, i32 noundef %263, ptr noundef %21, ptr noundef %29, i32 noundef 0)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  store ptr null, ptr %26, align 8
  br label %271

267:                                              ; preds = %258, %253
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %32, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %32, align 4
  br label %245, !llvm.loop !18

271:                                              ; preds = %266, %245
  br label %272

272:                                              ; preds = %271, %243
  %273 = load ptr, ptr %26, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %22, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.quic_datagram, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = load i32, ptr %23, align 4
  %282 = load i8, ptr %21, align 1
  %283 = load i32, ptr %29, align 4
  call void @quic_set_full_packet_number(ptr noundef %276, ptr noundef %277, i64 noundef %280, i32 noundef %281, i8 noundef zeroext %282, i32 noundef %283)
  %284 = load i8, ptr %21, align 1
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds %struct.quic_packet_info, ptr %285, i32 0, i32 4
  store i8 %284, ptr %286, align 1
  br label %287

287:                                              ; preds = %275, %272
  br label %288

288:                                              ; preds = %287, %186
  %289 = load ptr, ptr %26, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %298

291:                                              ; preds = %288
  %292 = call ptr @wmem_file_scope()
  %293 = load ptr, ptr %26, align 8
  %294 = call noalias ptr @wmem_strdup(ptr noundef %292, ptr noundef %293)
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.quic_packet_info, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.quic_decrypt_result, ptr %296, i32 0, i32 0
  store ptr %294, ptr %297, align 8
  br label %298

298:                                              ; preds = %291, %288
  br label %313

299:                                              ; preds = %116, %113, %103
  %300 = load ptr, ptr %22, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %312

302:                                              ; preds = %299
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.quic_packet_info, ptr %303, i32 0, i32 3
  %305 = load i8, ptr %304, align 8
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.quic_packet_info, ptr %309, i32 0, i32 4
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
  %320 = call i32 @is_quic_v2(i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %328

322:                                              ; preds = %313
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr @hf_quic_long_packet_type_v2, align 4
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %12, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  br label %334

328:                                              ; preds = %313
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr @hf_quic_long_packet_type, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr %12, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  br label %334

334:                                              ; preds = %328, %322
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds %struct.quic_packet_info, ptr %335, i32 0, i32 3
  %337 = load i8, ptr %336, align 8
  %338 = icmp ne i8 %337, 0
  br i1 %338, label %339, label %356

339:                                              ; preds = %334
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr @hf_quic_long_reserved, align 4
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %12, align 4
  %344 = load i8, ptr %21, align 1
  %345 = zext i8 %344 to i32
  %346 = call ptr @proto_tree_add_uint(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef %345)
  store ptr %346, ptr %25, align 8
  %347 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %347)
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr @hf_quic_packet_number_length, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %12, align 4
  %352 = load i8, ptr %21, align 1
  %353 = zext i8 %352 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef %353)
  store ptr %354, ptr %25, align 8
  %355 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %355)
  br label %356

356:                                              ; preds = %339, %334
  %357 = load i32, ptr %12, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %12, align 4
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i8, ptr %13, align 1
  %363 = zext i8 %362 to i32
  %364 = call ptr @val_to_str_const(i32 noundef %363, ptr noundef @quic_v1_long_packet_type_vals, ptr noundef @.str.400)
  call void @col_set_str(ptr noundef %361, i32 noundef 25, ptr noundef %364)
  %365 = load ptr, ptr %7, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %12, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = call i32 @dissect_quic_long_header_common(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef %369, ptr noundef %15, ptr noundef %16)
  store i32 %370, ptr %12, align 4
  %371 = load i8, ptr %13, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %415

374:                                              ; preds = %356
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr @hf_quic_token_length, align 4
  %377 = load ptr, ptr %7, align 8
  %378 = load i32, ptr %12, align 4
  %379 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef -1, i32 noundef 4, ptr noundef %18, ptr noundef %17)
  store ptr %379, ptr %25, align 8
  %380 = load i32, ptr %17, align 4
  %381 = load i32, ptr %12, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %12, align 4
  %383 = load i64, ptr %18, align 8
  %384 = icmp ne i64 %383, 0
  br i1 %384, label %385, label %414

385:                                              ; preds = %374
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr @hf_quic_token, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %12, align 4
  %390 = load i64, ptr %18, align 8
  %391 = trunc i64 %390 to i32
  %392 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef %391, i32 noundef 0)
  %393 = load i32, ptr %23, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %399

395:                                              ; preds = %385
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %25, align 8
  %398 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %396, ptr noundef %397, ptr noundef @ei_quic_protocol_violation, ptr noundef @.str.496)
  br label %409

399:                                              ; preds = %385
  %400 = load ptr, ptr %22, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %408

402:                                              ; preds = %399
  %403 = load ptr, ptr %22, align 8
  %404 = getelementptr inbounds %struct.quic_info_data, ptr %403, i32 0, i32 4
  %405 = load i16, ptr %404, align 2
  %406 = and i16 %405, -513
  %407 = or i16 %406, 512
  store i16 %407, ptr %404, align 2
  br label %408

408:                                              ; preds = %402, %399
  br label %409

409:                                              ; preds = %408, %395
  %410 = load i64, ptr %18, align 8
  %411 = trunc i64 %410 to i32
  %412 = load i32, ptr %12, align 4
  %413 = add i32 %412, %411
  store i32 %413, ptr %12, align 4
  br label %414

414:                                              ; preds = %409, %374
  br label %415

415:                                              ; preds = %414, %356
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr @hf_quic_length, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %12, align 4
  %420 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef -1, i32 noundef 4, ptr noundef %20, ptr noundef %19)
  %421 = load i32, ptr %19, align 4
  %422 = load i32, ptr %12, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %12, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.quic_packet_info, ptr %424, i32 0, i32 2
  %426 = getelementptr inbounds %struct.quic_decrypt_result, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %438

429:                                              ; preds = %415
  %430 = load ptr, ptr %8, align 8
  %431 = load ptr, ptr %9, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds %struct.quic_packet_info, ptr %432, i32 0, i32 2
  %434 = getelementptr inbounds %struct.quic_decrypt_result, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %430, ptr noundef %431, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.497, ptr noundef %435)
  %437 = load i32, ptr %12, align 4
  store i32 %437, ptr %6, align 4
  br label %576

438:                                              ; preds = %415
  %439 = load ptr, ptr %22, align 8
  %440 = icmp ne ptr %439, null
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.quic_packet_info, ptr %442, i32 0, i32 3
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %441, %438
  %448 = load ptr, ptr %8, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %448, ptr noundef %449, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.498)
  %451 = load i32, ptr %12, align 4
  store i32 %451, ptr %6, align 4
  br label %576

452:                                              ; preds = %441
  %453 = load ptr, ptr %9, align 8
  %454 = load i32, ptr @hf_quic_packet_number, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load i32, ptr %12, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds %struct.quic_packet_info, ptr %457, i32 0, i32 3
  %459 = load i8, ptr %458, align 8
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %11, align 8
  %462 = getelementptr inbounds %struct.quic_packet_info, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call ptr @proto_tree_add_uint64(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %460, i64 noundef %463)
  store ptr %464, ptr %25, align 8
  %465 = load ptr, ptr %25, align 8
  call void @proto_item_set_generated(ptr noundef %465)
  %466 = load ptr, ptr %11, align 8
  %467 = getelementptr inbounds %struct.quic_packet_info, ptr %466, i32 0, i32 3
  %468 = load i8, ptr %467, align 8
  %469 = zext i8 %468 to i32
  %470 = load i32, ptr %12, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %12, align 4
  %472 = load ptr, ptr %8, align 8
  %473 = getelementptr inbounds %struct._packet_info, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = getelementptr inbounds %struct.quic_packet_info, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %474, i32 noundef 25, ptr noundef @.str.499, i64 noundef %477)
  %478 = load ptr, ptr %9, align 8
  %479 = load i32, ptr @hf_quic_payload, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr %12, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef -1, i32 noundef 0)
  store ptr %482, ptr %25, align 8
  %483 = load ptr, ptr %22, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %501

485:                                              ; preds = %452
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %25, align 8
  %490 = load i32, ptr %12, align 4
  %491 = load ptr, ptr %22, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %23, align 4
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds %struct.quic_ciphers, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %21, align 1
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct.quic_packet_info, ptr %497, i32 0, i32 3
  %499 = load i8, ptr %498, align 8
  %500 = zext i8 %499 to i32
  call void @quic_process_payload(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef %490, ptr noundef %491, ptr noundef %492, i32 noundef %493, ptr noundef %495, i8 noundef zeroext %496, i32 noundef %500)
  br label %501

501:                                              ; preds = %485, %452
  %502 = load ptr, ptr %8, align 8
  %503 = getelementptr inbounds %struct._packet_info, ptr %502, i32 0, i32 8
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct._frame_data, ptr %504, i32 0, i32 9
  %506 = load i16, ptr %505, align 2
  %507 = lshr i16 %506, 3
  %508 = and i16 %507, 1
  %509 = zext i16 %508 to i32
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %569, label %511

511:                                              ; preds = %501
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct.quic_packet_info, ptr %512, i32 0, i32 2
  %514 = getelementptr inbounds %struct.quic_decrypt_result, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %569, label %517

517:                                              ; preds = %511
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds %struct.quic_packet_info, ptr %518, i32 0, i32 1
  %520 = load i64, ptr %519, align 8
  %521 = load ptr, ptr %22, align 8
  %522 = load ptr, ptr %10, align 8
  %523 = getelementptr inbounds %struct.quic_datagram, ptr %522, i32 0, i32 2
  %524 = load i64, ptr %523, align 8
  %525 = load i32, ptr %23, align 4
  %526 = load i8, ptr %21, align 1
  %527 = call ptr @quic_max_packet_number(ptr noundef %521, i64 noundef %524, i32 noundef %525, i8 noundef zeroext %526)
  store i64 %520, ptr %527, align 8
  %528 = load i8, ptr %13, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %568

531:                                              ; preds = %517
  %532 = load ptr, ptr %8, align 8
  %533 = call ptr @tls_get_client_alpn(ptr noundef %532)
  store ptr %533, ptr %33, align 8
  %534 = load ptr, ptr %33, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %567

536:                                              ; preds = %531
  %537 = load ptr, ptr @quic_proto_dissector_table, align 8
  %538 = load ptr, ptr %33, align 8
  %539 = call ptr @dissector_get_string_handle(ptr noundef %537, ptr noundef %538)
  %540 = load ptr, ptr %22, align 8
  %541 = getelementptr inbounds %struct.quic_info_data, ptr %540, i32 0, i32 23
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %22, align 8
  %543 = getelementptr inbounds %struct.quic_info_data, ptr %542, i32 0, i32 23
  %544 = load ptr, ptr %543, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %566, label %546

546:                                              ; preds = %536
  %547 = load ptr, ptr %33, align 8
  %548 = call i32 @g_str_has_prefix(ptr noundef %547, ptr noundef @.str.500)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %555

550:                                              ; preds = %546
  %551 = load ptr, ptr @quic_proto_dissector_table, align 8
  %552 = call ptr @dissector_get_string_handle(ptr noundef %551, ptr noundef @.str.501)
  %553 = load ptr, ptr %22, align 8
  %554 = getelementptr inbounds %struct.quic_info_data, ptr %553, i32 0, i32 23
  store ptr %552, ptr %554, align 8
  br label %565

555:                                              ; preds = %546
  %556 = load ptr, ptr %33, align 8
  %557 = call i32 @g_str_has_prefix(ptr noundef %556, ptr noundef @.str.502)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %564

559:                                              ; preds = %555
  %560 = load ptr, ptr @quic_proto_dissector_table, align 8
  %561 = call ptr @dissector_get_string_handle(ptr noundef %560, ptr noundef @.str.503)
  %562 = load ptr, ptr %22, align 8
  %563 = getelementptr inbounds %struct.quic_info_data, ptr %562, i32 0, i32 23
  store ptr %561, ptr %563, align 8
  br label %564

564:                                              ; preds = %559, %555
  br label %565

565:                                              ; preds = %564, %550
  br label %566

566:                                              ; preds = %565, %536
  br label %567

567:                                              ; preds = %566, %531
  br label %568

568:                                              ; preds = %567, %517
  br label %569

569:                                              ; preds = %568, %511, %501
  %570 = load ptr, ptr %7, align 8
  %571 = load i32, ptr %12, align 4
  %572 = call i32 @tvb_reported_length_remaining(ptr noundef %570, i32 noundef %571)
  %573 = load i32, ptr %12, align 4
  %574 = add i32 %573, %572
  store i32 %574, ptr %12, align 4
  %575 = load i32, ptr %12, align 4
  store i32 %575, ptr %6, align 4
  br label %576

576:                                              ; preds = %569, %447, %429
  %577 = load i32, ptr %6, align 4
  ret i32 %577
}

; Function Attrs: nounwind uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 56, i1 false)
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store ptr null, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.quic_datagram, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.quic_datagram, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_quic_short, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr @ett_quic_short_header, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %22, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = load i32, ptr @hf_quic_header_form, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._frame_data, ptr %49, i32 0, i32 9
  %51 = load i16, ptr %50, align 2
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %5
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.quic_packet_info, ptr %57, i32 0, i32 5
  store i8 -1, ptr %58, align 2
  br label %59

59:                                               ; preds = %56, %5
  %60 = load ptr, ptr %18, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = load i32, ptr %19, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.quic_info_data, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds %struct.quic_cid_item, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.quic_cid, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i32
  br label %79

72:                                               ; preds = %62
  %73 = load ptr, ptr %18, align 8
  %74 = getelementptr inbounds %struct.quic_info_data, ptr %73, i32 0, i32 20
  %75 = getelementptr inbounds %struct.quic_cid_item, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.quic_cid, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %72, %65
  %80 = phi i32 [ %71, %65 ], [ %78, %72 ]
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  store i8 %81, ptr %82, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %19, align 4
  %85 = call i32 @quic_loss_bits_negotiated(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %20, align 4
  br label %86

86:                                               ; preds = %79, %59
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._frame_data, ptr %89, i32 0, i32 9
  %91 = load i16, ptr %90, align 2
  %92 = lshr i16 %91, 3
  %93 = and i16 %92, 1
  %94 = zext i16 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %143, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %18, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %143

99:                                               ; preds = %96
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %19, align 4
  %103 = call ptr @quic_get_1rtt_hp_cipher(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %23)
  store ptr %103, ptr %25, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = call i32 @quic_is_hp_cipher_initialized(ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %110 = load i8, ptr %109, align 8
  %111 = zext i8 %110 to i32
  %112 = add i32 1, %111
  %113 = load ptr, ptr %25, align 8
  %114 = load ptr, ptr %18, align 8
  %115 = getelementptr inbounds %struct.quic_info_data, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = load i32, ptr %20, align 4
  %118 = call i32 @quic_decrypt_header(ptr noundef %108, i32 noundef %112, ptr noundef %113, i32 noundef %116, ptr noundef %14, ptr noundef %24, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %107
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.quic_datagram, ptr %123, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %19, align 4
  %127 = load i8, ptr %14, align 1
  %128 = load i32, ptr %24, align 4
  call void @quic_set_full_packet_number(ptr noundef %121, ptr noundef %122, i64 noundef %125, i32 noundef %126, i8 noundef zeroext %127, i32 noundef %128)
  %129 = load i8, ptr %14, align 1
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.quic_packet_info, ptr %130, i32 0, i32 4
  store i8 %129, ptr %131, align 1
  br label %132

132:                                              ; preds = %120, %107, %99
  %133 = load ptr, ptr %23, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = call ptr @wmem_file_scope()
  %137 = load ptr, ptr %23, align 8
  %138 = call noalias ptr @wmem_strdup(ptr noundef %136, ptr noundef %137)
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.quic_packet_info, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.quic_decrypt_result, ptr %140, i32 0, i32 0
  store ptr %138, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %132
  br label %157

143:                                              ; preds = %96, %86
  %144 = load ptr, ptr %18, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.quic_packet_info, ptr %147, i32 0, i32 3
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.quic_packet_info, ptr %153, i32 0, i32 4
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %14, align 1
  br label %156

156:                                              ; preds = %152, %146, %143
  br label %157

157:                                              ; preds = %156, %142
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr @hf_quic_fixed_bit, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr @hf_quic_spin_bit, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr %20, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %181

170:                                              ; preds = %157
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr @hf_quic_q_bit, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr @hf_quic_l_bit, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  br label %181

181:                                              ; preds = %170, %157
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.quic_packet_info, ptr %182, i32 0, i32 3
  %184 = load i8, ptr %183, align 8
  %185 = icmp ne i8 %184, 0
  br i1 %185, label %186, label %221

186:                                              ; preds = %181
  %187 = load i8, ptr %14, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  store i32 %191, ptr %15, align 4
  %192 = load i32, ptr %20, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %186
  %195 = load ptr, ptr %22, align 8
  %196 = load i32, ptr @hf_quic_short_reserved, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i8, ptr %14, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef %200)
  store ptr %201, ptr %16, align 8
  %202 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %202)
  br label %203

203:                                              ; preds = %194, %186
  %204 = load ptr, ptr %22, align 8
  %205 = load i32, ptr @hf_quic_key_phase, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load i32, ptr %15, align 4
  %209 = shl i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = call ptr @proto_tree_add_boolean(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i64 noundef %210)
  store ptr %211, ptr %16, align 8
  %212 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %212)
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr @hf_quic_packet_number_length, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %12, align 4
  %217 = load i8, ptr %14, align 1
  %218 = zext i8 %217 to i32
  %219 = call ptr @proto_tree_add_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef %218)
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %220)
  br label %221

221:                                              ; preds = %203, %181
  %222 = load i32, ptr %12, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %12, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  call void @col_clear(ptr noundef %226, i32 noundef 25)
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.592, i32 noundef %230)
  %231 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %267

235:                                              ; preds = %221
  %236 = load ptr, ptr %22, align 8
  %237 = load i32, ptr @hf_quic_dcid, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %12, align 4
  %240 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %241 = load i8, ptr %240, align 8
  %242 = zext i8 %241 to i32
  %243 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %242, i32 noundef 0)
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 1
  %246 = getelementptr inbounds [20 x i8], ptr %245, i64 0, i64 0
  %247 = load i32, ptr %12, align 4
  %248 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %249 = load i8, ptr %248, align 8
  %250 = zext i8 %249 to i64
  %251 = call ptr @tvb_memcpy(ptr noundef %244, ptr noundef %246, i32 noundef %247, i64 noundef %250)
  %252 = getelementptr inbounds %struct.quic_cid, ptr %13, i32 0, i32 0
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = load i32, ptr %12, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %12, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 50
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @cid_to_string(ptr noundef %259, ptr noundef %13)
  store ptr %260, ptr %26, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %26, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %263, i32 noundef 25, ptr noundef @.str.481, ptr noundef %264)
  %265 = load ptr, ptr %21, align 8
  %266 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.593, ptr noundef %266)
  br label %267

267:                                              ; preds = %235, %221
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct._packet_info, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._frame_data, ptr %270, i32 0, i32 9
  %272 = load i16, ptr %271, align 2
  %273 = lshr i16 %272, 3
  %274 = and i16 %273, 1
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %267
  %278 = load ptr, ptr %18, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load i32, ptr %15, align 4
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr %19, align 4
  %284 = call ptr @quic_get_pp_cipher(i32 noundef %281, ptr noundef %282, i32 noundef %283)
  store ptr %284, ptr %17, align 8
  br label %285

285:                                              ; preds = %280, %277, %267
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.quic_packet_info, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.quic_decrypt_result, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %300

291:                                              ; preds = %285
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %9, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.quic_packet_info, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds %struct.quic_decrypt_result, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.497, ptr noundef %297)
  %299 = load i32, ptr %12, align 4
  store i32 %299, ptr %6, align 4
  br label %403

300:                                              ; preds = %285
  %301 = load ptr, ptr %18, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.quic_info_data, ptr %304, i32 0, i32 4
  %306 = load i16, ptr %305, align 2
  %307 = and i16 %306, 1
  %308 = trunc i16 %307 to i1
  br i1 %308, label %315, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr %11, align 8
  %311 = getelementptr inbounds %struct.quic_packet_info, ptr %310, i32 0, i32 3
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %309, %303, %300
  %316 = load i32, ptr %12, align 4
  store i32 %316, ptr %6, align 4
  br label %403

317:                                              ; preds = %309
  %318 = load ptr, ptr %22, align 8
  %319 = load i32, ptr @hf_quic_packet_number, align 4
  %320 = load ptr, ptr %7, align 8
  %321 = load i32, ptr %12, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.quic_packet_info, ptr %322, i32 0, i32 3
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %11, align 8
  %327 = getelementptr inbounds %struct.quic_packet_info, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = call ptr @proto_tree_add_uint64(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %325, i64 noundef %328)
  store ptr %329, ptr %16, align 8
  %330 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %330)
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.quic_packet_info, ptr %331, i32 0, i32 3
  %333 = load i8, ptr %332, align 8
  %334 = zext i8 %333 to i32
  %335 = load i32, ptr %12, align 4
  %336 = add i32 %335, %334
  store i32 %336, ptr %12, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds %struct.quic_packet_info, ptr %340, i32 0, i32 1
  %342 = load i64, ptr %341, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %339, i32 noundef 25, ptr noundef @.str.499, i64 noundef %342)
  %343 = load ptr, ptr %21, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.quic_packet_info, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %343, ptr noundef @.str.594, i64 noundef %346)
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr @hf_quic_protected_payload, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %12, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef -1, i32 noundef 0)
  store ptr %351, ptr %16, align 8
  %352 = load ptr, ptr %18, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %396

354:                                              ; preds = %317
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %9, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %19, align 4
  %363 = load ptr, ptr %17, align 8
  %364 = load i8, ptr %14, align 1
  %365 = load ptr, ptr %11, align 8
  %366 = getelementptr inbounds %struct.quic_packet_info, ptr %365, i32 0, i32 3
  %367 = load i8, ptr %366, align 8
  %368 = zext i8 %367 to i32
  call void @quic_process_payload(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, i32 noundef %359, ptr noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %363, i8 noundef zeroext %364, i32 noundef %368)
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct._packet_info, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct._frame_data, ptr %371, i32 0, i32 9
  %373 = load i16, ptr %372, align 2
  %374 = lshr i16 %373, 3
  %375 = and i16 %374, 1
  %376 = zext i16 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %395, label %378

378:                                              ; preds = %354
  %379 = load ptr, ptr %11, align 8
  %380 = getelementptr inbounds %struct.quic_packet_info, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds %struct.quic_decrypt_result, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %395, label %384

384:                                              ; preds = %378
  %385 = load ptr, ptr %11, align 8
  %386 = getelementptr inbounds %struct.quic_packet_info, ptr %385, i32 0, i32 1
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.quic_datagram, ptr %389, i32 0, i32 2
  %391 = load i64, ptr %390, align 8
  %392 = load i32, ptr %19, align 4
  %393 = load i8, ptr %14, align 1
  %394 = call ptr @quic_max_packet_number(ptr noundef %388, i64 noundef %391, i32 noundef %392, i8 noundef zeroext %393)
  store i64 %387, ptr %394, align 8
  br label %395

395:                                              ; preds = %384, %378, %354
  br label %396

396:                                              ; preds = %395, %317
  %397 = load ptr, ptr %7, align 8
  %398 = load i32, ptr %12, align 4
  %399 = call i32 @tvb_reported_length_remaining(ptr noundef %397, i32 noundef %398)
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %12, align 4
  %402 = load i32, ptr %12, align 4
  store i32 %402, ptr %6, align 4
  br label %403

403:                                              ; preds = %396, %315, %291
  %404 = load i32, ptr %6, align 4
  ret i32 %404
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_connection_find_dcid(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %49

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.quic_cid, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @quic_cids_is_known_length(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %81

24:                                               ; preds = %19
  %25 = load ptr, ptr @quic_client_connections, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @wmem_map_lookup_extended(ptr noundef %25, ptr noundef %26, ptr noundef %9, ptr noundef %8)
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  store i32 1, ptr %29, align 4
  %30 = load ptr, ptr @quic_server_connections, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @wmem_map_lookup(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %10, align 4
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
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 56, i1 false)
  br label %47

47:                                               ; preds = %43, %39
  br label %48

48:                                               ; preds = %47, %28
  br label %56

49:                                               ; preds = %13, %3
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @quic_connection_from_conv(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %48
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.quic_info_data, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 8
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.quic_info_data, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 16
  %73 = call i32 @addresses_equal(ptr noundef %70, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %68, %59
  %76 = phi i1 [ false, %59 ], [ %74, %68 ]
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %7, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %75, %56
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %79, %23
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_cids_is_known_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @quic_cid_lengths, align 4
  %4 = zext i32 %3 to i64
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.quic_cid, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = and i64 %4, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @wmem_map_lookup_extended(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #9
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @quic_connection_create(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %7, align 8
  %9 = call ptr @wmem_file_scope()
  %10 = call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 696)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr @quic_connections, align 8
  %12 = load ptr, ptr %7, align 8
  call void @wmem_list_append(ptr noundef %11, ptr noundef %12)
  %13 = load i32, ptr @quic_connections_count, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr @quic_connections_count, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.quic_info_data, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.quic_info_data, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4
  %20 = call ptr @wmem_file_scope()
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.quic_info_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 8
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.quic_info_data, ptr %29, i32 0, i32 3
  store i16 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call nonnull ptr @find_or_create_conversation(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @proto_quic, align 4
  %35 = call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.quic_info_data, ptr %40, i32 0, i32 31
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @proto_quic, align 4
  %45 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.quic_info_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call nonnull ptr @find_or_create_conversation_by_id(ptr noundef %46, i32 noundef 37, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @proto_quic, align 4
  %53 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 1362113840
  br i1 %55, label %62, label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 1412445488
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 1412445489
  br i1 %61, label %62, label %94

62:                                               ; preds = %59, %56, %42
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc(ptr noundef %63, i64 noundef 16)
  store ptr %64, ptr %8, align 8
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 1362113840
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.gquic_info_data, ptr %68, i32 0, i32 0
  store i8 50, ptr %69, align 4
  br label %80

70:                                               ; preds = %62
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 1412445488
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.gquic_info_data, ptr %74, i32 0, i32 0
  store i8 -106, ptr %75, align 4
  br label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.gquic_info_data, ptr %77, i32 0, i32 0
  store i8 -105, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %67
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.gquic_info_data, ptr %81, i32 0, i32 2
  store i32 0, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.gquic_info_data, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 24
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.gquic_info_data, ptr %89, i32 0, i32 3
  store i16 %88, ptr %90, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.quic_info_data, ptr %92, i32 0, i32 30
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %80, %59
  %95 = load ptr, ptr %7, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal void @quic_connection_update_initial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.quic_cid, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.quic_info_data, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds %struct.quic_cid_item, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 56, i1 false)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.quic_info_data, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds %struct.quic_cid_item, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %4, align 8
  call void @quic_cids_insert(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  br label %20

20:                                               ; preds = %11, %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.quic_cid, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.quic_info_data, ptr %27, i32 0, i32 21
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 56, i1 false)
  %30 = load ptr, ptr @quic_initial_connections, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.quic_info_data, ptr %31, i32 0, i32 21
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @wmem_map_insert(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.quic_info_data, ptr %35, i32 0, i32 4
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -3
  %39 = or i16 %38, 2
  store i16 %39, ptr %36, align 2
  br label %40

40:                                               ; preds = %26, %20
  ret void
}

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation_by_id(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @conversation_set_elements_by_id(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_find_tvb(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_quic_v2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1798521807
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.480)
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
  %56 = getelementptr inbounds %struct.quic_cid, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [20 x i8], ptr %56, i64 0, i64 0
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %16, align 4
  %60 = zext i32 %59 to i64
  %61 = call ptr @tvb_memcpy(ptr noundef %54, ptr noundef %57, i32 noundef %58, i64 noundef %60)
  %62 = load i32, ptr %16, align 4
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.quic_cid, ptr %64, i32 0, i32 0
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
  %92 = getelementptr inbounds %struct.quic_cid, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [20 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %17, align 4
  %96 = zext i32 %95 to i64
  %97 = call ptr @tvb_memcpy(ptr noundef %90, ptr noundef %93, i32 noundef %94, i64 noundef %96)
  %98 = load i32, ptr %17, align 4
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds %struct.quic_cid, ptr %100, i32 0, i32 0
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
  %108 = getelementptr inbounds %struct.quic_cid, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %121

112:                                              ; preds = %106
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 50
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = call ptr @cid_to_string(ptr noundef %118, ptr noundef %119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.481, ptr noundef %120)
  br label %121

121:                                              ; preds = %112, %106
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.quic_cid, ptr %122, i32 0, i32 0
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @cid_to_string(ptr noundef %133, ptr noundef %134)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.482, ptr noundef %135)
  br label %136

136:                                              ; preds = %127, %121
  %137 = load i32, ptr %11, align 4
  ret i32 %137
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @cid_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.quic_cid, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @.str.483, ptr %3, align 8
  br label %33

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.quic_cid, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = mul i32 2, %18
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %14, i64 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.quic_cid, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.quic_cid, ptr %27, i32 0, i32 0
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i64
  %31 = call ptr @bytes_to_hexstr(ptr noundef %23, ptr noundef %26, i64 noundef %30)
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %13, %12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_quic_draft_max(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
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
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %9, align 8
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 3618, ptr noundef @.str.486) #8
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
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.487, ptr noundef @.str.395, i32 noundef 3621, ptr noundef @.str.488, ptr noundef @.str.489) #8
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i32, ptr %8, align 4
  %29 = call i32 @is_quic_draft_max(i32 noundef %28, i8 noundef zeroext 28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @gcry_cipher_setkey(ptr noundef %32, ptr noundef @quic_verify_retry_token.key_draft_25, i64 noundef 16)
  store i32 %33, ptr %10, align 4
  br label %53

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @is_quic_draft_max(i32 noundef %35, i8 noundef zeroext 32)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @gcry_cipher_setkey(ptr noundef %39, ptr noundef @quic_verify_retry_token.key_draft_29, i64 noundef 16)
  store i32 %40, ptr %10, align 4
  br label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4
  %43 = call i32 @is_quic_draft_max(i32 noundef %42, i8 noundef zeroext 34)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @gcry_cipher_setkey(ptr noundef %46, ptr noundef @quic_verify_retry_token.key_v1, i64 noundef 16)
  store i32 %47, ptr %10, align 4
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @gcry_cipher_setkey(ptr noundef %49, ptr noundef @quic_verify_retry_token.key_v2, i64 noundef 16)
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %38
  br label %53

53:                                               ; preds = %52, %31
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.487, ptr noundef @.str.395, i32 noundef 3631, ptr noundef @.str.488, ptr noundef @.str.490) #8
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %56
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @is_quic_draft_max(i32 noundef %60, i8 noundef zeroext 28)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @gcry_cipher_setiv(ptr noundef %64, ptr noundef @quic_verify_retry_token.nonce_draft_25, i64 noundef 12)
  store i32 %65, ptr %10, align 4
  br label %85

66:                                               ; preds = %59
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @is_quic_draft_max(i32 noundef %67, i8 noundef zeroext 32)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @gcry_cipher_setiv(ptr noundef %71, ptr noundef @quic_verify_retry_token.nonce_draft_29, i64 noundef 12)
  store i32 %72, ptr %10, align 4
  br label %84

73:                                               ; preds = %66
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @is_quic_draft_max(i32 noundef %74, i8 noundef zeroext 34)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = call i32 @gcry_cipher_setiv(ptr noundef %78, ptr noundef @quic_verify_retry_token.nonce_v1, i64 noundef 12)
  store i32 %79, ptr %10, align 4
  br label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @gcry_cipher_setiv(ptr noundef %81, ptr noundef @quic_verify_retry_token.nonce_v2, i64 noundef 12)
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83, %70
  br label %85

85:                                               ; preds = %84, %63
  %86 = load i32, ptr %10, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.487, ptr noundef @.str.395, i32 noundef 3641, ptr noundef @.str.488, ptr noundef @.str.491) #8
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %88
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.quic_cid, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = add i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = call i32 @gcry_cipher_authenticate(ptr noundef %92, ptr noundef %93, i64 noundef %99)
  store i32 %100, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %106

104:                                              ; preds = %91
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.487, ptr noundef @.str.395, i32 noundef 3644, ptr noundef @.str.488, ptr noundef @.str.492) #8
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call ptr @tvb_get_ptr(ptr noundef %108, i32 noundef 0, i32 noundef %109)
  %111 = load i32, ptr %11, align 4
  %112 = sext i32 %111 to i64
  %113 = call i32 @gcry_cipher_authenticate(ptr noundef %107, ptr noundef %110, i64 noundef %112)
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %106
  br label %119

117:                                              ; preds = %106
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.487, ptr noundef @.str.395, i32 noundef 3646, ptr noundef @.str.488, ptr noundef @.str.493) #8
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %116
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call ptr @tvb_get_ptr(ptr noundef %121, i32 noundef %122, i32 noundef 16)
  %124 = call i32 @gcry_cipher_checktag(ptr noundef %120, ptr noundef %123, i64 noundef 16)
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.quic_packet_info, ptr %128, i32 0, i32 6
  %130 = load i8, ptr %129, align 1
  %131 = and i8 %130, -2
  %132 = or i8 %131, 1
  store i8 %132, ptr %129, align 1
  br label %139

133:                                              ; preds = %119
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.quic_packet_info, ptr %134, i32 0, i32 6
  %136 = load i8, ptr %135, align 1
  %137 = and i8 %136, -3
  %138 = or i8 %137, 2
  store i8 %138, ptr %135, align 1
  br label %139

139:                                              ; preds = %133, %127
  %140 = load ptr, ptr %9, align 8
  call void @gcry_cipher_close(ptr noundef %140)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @quic_draft_version(i32 noundef %0) #0 {
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

declare i32 @gcry_cipher_open(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_authenticate(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_cipher_checktag(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_cipher_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_create_initial_decoders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %12 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.quic_info_data, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @quic_derive_initial_secrets(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.quic_info_data, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.quic_info_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @quic_ciphers_prepare(ptr noundef %22, i32 noundef 8, i32 noundef 7, i32 noundef 9, ptr noundef %23, ptr noundef %24, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.quic_info_data, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.quic_info_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @quic_ciphers_prepare(ptr noundef %32, i32 noundef 8, i32 noundef 7, i32 noundef 9, ptr noundef %33, ptr noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30, %20
  store i32 0, ptr %4, align 4
  br label %42

41:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %40, %19
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @quic_ciphers_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.quic_ciphers, ptr %3, i32 0, i32 0
  call void @quic_hp_cipher_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.quic_ciphers, ptr %5, i32 0, i32 1
  call void @quic_pp_cipher_reset(ptr noundef %6)
  ret void
}

declare i32 @tls13_get_quic_secret(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_are_ciphers_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.quic_ciphers, ptr %6, i32 0, i32 0
  %8 = call i32 @quic_is_hp_cipher_initialized(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.quic_ciphers, ptr %11, i32 0, i32 1
  %13 = call i32 @quic_is_pp_cipher_initialized(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ false, %5 ], [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_create_decoders(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.quic_info_data, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.quic_info_data, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.quic_info_data, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.quic_info_data, ptr %26, i32 0, i32 5
  %28 = call i32 @tls_get_cipher_info(ptr noundef %21, i16 noundef zeroext 0, ptr noundef %23, ptr noundef %25, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %13, align 8
  store ptr @.str.521, ptr %31, align 8
  store i32 0, ptr %7, align 4
  br label %74

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %6
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.quic_info_data, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @gcry_md_get_algo_dlen(i32 noundef %36)
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %14, align 4
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = call i32 @tls13_get_quic_secret(ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %33
  %53 = load ptr, ptr %13, align 8
  store ptr @.str.494, ptr %53, align 8
  store i32 0, ptr %7, align 4
  br label %74

54:                                               ; preds = %33
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.quic_info_data, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.quic_info_data, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.quic_info_data, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.quic_info_data, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @quic_ciphers_prepare(ptr noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %54
  store i32 0, ptr %7, align 4
  br label %74

73:                                               ; preds = %54
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %72, %52, %30
  %75 = load i32, ptr %7, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_decrypt_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca [5 x i8], align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca [4 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.quic_hp_cipher, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %144

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.quic_hp_cipher, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 4
  %37 = call ptr @tvb_memcpy(ptr noundef %33, ptr noundef %34, i32 noundef %36, i64 noundef 16)
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 5, i1 false)
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %61 [
    i32 7, label %39
    i32 9, label %39
    i32 316, label %48
  ]

39:                                               ; preds = %29, %29
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %42 = call i32 @gcry_cipher_encrypt(ptr noundef %40, ptr noundef %41, i64 noundef 16, ptr noundef null, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %144

45:                                               ; preds = %39
  %46 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %47 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 16 %47, i64 5, i1 false)
  br label %62

48:                                               ; preds = %29
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %51 = call i32 @gcry_cipher_setiv(ptr noundef %49, ptr noundef %50, i64 noundef 16)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %144

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds [5 x i8], ptr %18, i64 0, i64 0
  %57 = call i32 @gcry_cipher_encrypt(ptr noundef %55, ptr noundef %56, i64 noundef 5, ptr noundef null, i64 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 0, ptr %8, align 4
  br label %144

60:                                               ; preds = %54
  br label %62

61:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %144

62:                                               ; preds = %60, %45
  %63 = load ptr, ptr %9, align 8
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef 0)
  store i8 %64, ptr %19, align 1
  %65 = load i8, ptr %19, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 128
  %68 = icmp eq i32 %67, 128
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = getelementptr [5 x i8], ptr %18, i64 0, i64 0
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  %74 = load i8, ptr %19, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %75, %73
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %19, align 1
  br label %100

78:                                               ; preds = %62
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = getelementptr [5 x i8], ptr %18, i64 0, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 31
  %86 = load i8, ptr %19, align 1
  %87 = zext i8 %86 to i32
  %88 = xor i32 %87, %85
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %19, align 1
  br label %99

90:                                               ; preds = %78
  %91 = getelementptr [5 x i8], ptr %18, i64 0, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 7
  %95 = load i8, ptr %19, align 1
  %96 = zext i8 %95 to i32
  %97 = xor i32 %96, %94
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %19, align 1
  br label %99

99:                                               ; preds = %90, %81
  br label %100

100:                                              ; preds = %99, %69
  %101 = load i8, ptr %19, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 3
  %104 = add i32 %103, 1
  store i32 %104, ptr %20, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  %107 = load i32, ptr %10, align 4
  %108 = load i32, ptr %20, align 4
  %109 = zext i32 %108 to i64
  %110 = call ptr @tvb_memcpy(ptr noundef %105, ptr noundef %106, i32 noundef %107, i64 noundef %109)
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %111

111:                                              ; preds = %136, %100
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr %20, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %139

115:                                              ; preds = %111
  %116 = load i32, ptr %23, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [4 x i8], ptr %21, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %23, align 4
  %122 = add i32 1, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr [5 x i8], ptr %18, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = xor i32 %120, %126
  %128 = load i32, ptr %20, align 4
  %129 = sub i32 %128, 1
  %130 = load i32, ptr %23, align 4
  %131 = sub i32 %129, %130
  %132 = mul i32 8, %131
  %133 = shl i32 %127, %132
  %134 = load i32, ptr %22, align 4
  %135 = or i32 %134, %133
  store i32 %135, ptr %22, align 4
  br label %136

136:                                              ; preds = %115
  %137 = load i32, ptr %23, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %23, align 4
  br label %111, !llvm.loop !19

139:                                              ; preds = %111
  %140 = load i8, ptr %19, align 1
  %141 = load ptr, ptr %13, align 8
  store i8 %140, ptr %141, align 1
  %142 = load i32, ptr %22, align 4
  %143 = load ptr, ptr %14, align 8
  store i32 %142, ptr %143, align 4
  store i32 1, ptr %8, align 4
  br label %144

144:                                              ; preds = %139, %61, %59, %53, %44, %28
  %145 = load i32, ptr %8, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_create_0rtt_decoder(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = icmp uge i64 %19, 5
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %50

22:                                               ; preds = %6
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [5 x i16], ptr @quic_create_0rtt_decoder.tls13_ciphers, i64 0, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @tls_get_cipher_info(ptr noundef null, i16 noundef zeroext %26, ptr noundef %27, ptr noundef %14, ptr noundef %15)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @gcry_md_get_algo_dlen(i32 noundef %31)
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i32 @quic_ciphers_prepare(ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %16, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 1, ptr %7, align 4
  br label %50

47:                                               ; preds = %36, %30
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %11, align 8
  call void @quic_ciphers_reset(ptr noundef %49)
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %46, %21
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_is_hp_cipher_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.quic_hp_cipher, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_full_packet_number(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i8 %4, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 3
  %19 = add i32 %18, 1
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = load i8, ptr %11, align 1
  %24 = call ptr @quic_max_packet_number(ptr noundef %20, i64 noundef %21, i32 noundef %22, i8 noundef zeroext %23)
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %15, align 8
  %26 = load i64, ptr %15, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = load i32, ptr %13, align 4
  %30 = mul i32 8, %29
  %31 = zext i32 %30 to i64
  %32 = call i64 @quic_pkt_adjust_pkt_num(i64 noundef %26, i64 noundef %28, i64 noundef %31)
  store i64 %32, ptr %14, align 8
  %33 = load i32, ptr %13, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.quic_packet_info, ptr %35, i32 0, i32 3
  store i8 %34, ptr %36, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.quic_packet_info, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  ret void
}

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quic_process_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i8 noundef zeroext %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
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
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i8 %9, ptr %21, align 1
  store i32 %10, ptr %22, align 4
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.quic_packet_info, ptr %26, i32 0, i32 2
  store ptr %27, ptr %23, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %11
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.quic_packet_info, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.quic_decrypt_result, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %20, align 8
  %45 = call i32 @quic_is_pp_cipher_initialized(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %20, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %16, align 4
  %51 = load i8, ptr %21, align 1
  %52 = load i32, ptr %22, align 4
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds %struct.quic_packet_info, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.quic_packet_info, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %13, align 8
  call void @quic_decrypt_message(ptr noundef %48, ptr noundef %49, i32 noundef %50, i8 noundef zeroext %51, i32 noundef %52, i64 noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %47, %43, %37
  br label %60

60:                                               ; preds = %59, %11
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.quic_decrypt_result, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct.quic_decrypt_result, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %66, ptr noundef %67, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.522, ptr noundef %70)
  br label %145

72:                                               ; preds = %60
  %73 = load ptr, ptr %23, align 8
  %74 = getelementptr inbounds %struct.quic_decrypt_result, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %133

77:                                               ; preds = %72
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.quic_decrypt_result, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds %struct.quic_decrypt_result, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = getelementptr inbounds %struct.quic_decrypt_result, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = call ptr @tvb_new_child_real_data(ptr noundef %78, ptr noundef %81, i32 noundef %84, i32 noundef %87)
  store ptr %88, ptr %24, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %89, ptr noundef %90, ptr noundef @.str.523)
  store i32 0, ptr %25, align 4
  br label %91

91:                                               ; preds = %131, %77
  %92 = load ptr, ptr %24, align 8
  %93 = load i32, ptr %25, align 4
  %94 = call i32 @tvb_reported_length_remaining(ptr noundef %92, i32 noundef %93)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %132

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct.quic_info_data, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1362113840
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds %struct.quic_info_data, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 1412445488
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct.quic_info_data, ptr %107, i32 0, i32 1
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
  %119 = getelementptr inbounds %struct.quic_info_data, ptr %118, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @dissect_gquic_frame_type(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %115, i8 noundef zeroext %117, ptr noundef %120)
  store i32 %121, ptr %25, align 4
  br label %131

122:                                              ; preds = %106
  %123 = load ptr, ptr %24, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr %25, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %18, align 8
  %129 = load i32, ptr %19, align 4
  %130 = call i32 @dissect_quic_frame_type(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %25, align 4
  br label %131

131:                                              ; preds = %122, %111
  br label %91, !llvm.loop !20

132:                                              ; preds = %91
  br label %144

133:                                              ; preds = %72
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.quic_info_data, ptr %134, i32 0, i32 4
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 1
  %138 = trunc i16 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %140, ptr noundef %141, ptr noundef @ei_quic_decryption_failed, ptr noundef @.str.524)
  br label %143

143:                                              ; preds = %139, %133
  br label %144

144:                                              ; preds = %143, %132
  br label %145

145:                                              ; preds = %144, %65
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_max_packet_number(ptr noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i8, ptr %9, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.quic_info_data, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %19, i32 noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %41

26:                                               ; preds = %18, %4
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i8, ptr %9, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.quic_info_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @quic_get_long_packet_type(i8 noundef zeroext %32, i32 noundef %35)
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %40

39:                                               ; preds = %31, %26
  store i32 2, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @quic_multipath_negotiated(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8
  %47 = icmp ugt i64 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.quic_info_data, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_map_new(ptr noundef %57, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.quic_info_data, ptr %59, i32 0, i32 18
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %56, %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.quic_info_data, ptr %62, i32 0, i32 18
  store ptr %63, ptr %11, align 8
  br label %77

64:                                               ; preds = %48
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.quic_info_data, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_map_new(ptr noundef %70, ptr noundef @wmem_int64_hash, ptr noundef @g_int64_equal)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.quic_info_data, ptr %72, i32 0, i32 17
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.quic_info_data, ptr %75, i32 0, i32 17
  store ptr %76, ptr %11, align 8
  br label %77

77:                                               ; preds = %74, %61
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @wmem_map_lookup(ptr noundef %79, ptr noundef %7)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = call ptr @wmem_file_scope()
  %85 = call noalias ptr @wmem_alloc(ptr noundef %84, i64 noundef 8)
  store ptr %85, ptr %13, align 8
  %86 = load i64, ptr %7, align 8
  %87 = load ptr, ptr %13, align 8
  store i64 %86, ptr %87, align 8
  %88 = call ptr @wmem_file_scope()
  %89 = call noalias ptr @wmem_alloc0(ptr noundef %88, i64 noundef 8)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = call ptr @wmem_map_insert(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %83, %77
  %96 = load ptr, ptr %12, align 8
  store ptr %96, ptr %5, align 8
  br label %112

97:                                               ; preds = %45, %41
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.quic_info_data, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [3 x i64], ptr %102, i64 0, i64 %104
  store ptr %105, ptr %5, align 8
  br label %112

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.quic_info_data, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [3 x i64], ptr %108, i64 0, i64 %110
  store ptr %111, ptr %5, align 8
  br label %112

112:                                              ; preds = %106, %100, %95
  %113 = load ptr, ptr %5, align 8
  ret ptr %113
}

declare ptr @tls_get_client_alpn(ptr noundef) #1

declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_derive_initial_secrets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [32 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, 1362113840
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.quic_cid, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.quic_cid, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %25 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.hanshake_salt_draft_q50, i64 noundef 20, ptr noundef %19, i64 noundef %23, ptr noundef %24)
  store i32 %25, ptr %12, align 4
  br label %124

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 1412445488
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.quic_cid, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.quic_cid, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %38 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.hanshake_salt_draft_t50, i64 noundef 20, ptr noundef %32, i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %12, align 4
  br label %123

39:                                               ; preds = %26
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 1412445489
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.quic_cid, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.quic_cid, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %51 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.hanshake_salt_draft_t51, i64 noundef 20, ptr noundef %45, i64 noundef %49, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  br label %122

52:                                               ; preds = %39
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @is_quic_draft_max(i32 noundef %53, i8 noundef zeroext 22)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.quic_cid, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.quic_cid, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 8
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %65 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_draft_22, i64 noundef 20, ptr noundef %59, i64 noundef %63, ptr noundef %64)
  store i32 %65, ptr %12, align 4
  br label %121

66:                                               ; preds = %52
  %67 = load i32, ptr %10, align 4
  %68 = call i32 @is_quic_draft_max(i32 noundef %67, i8 noundef zeroext 28)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.quic_cid, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.quic_cid, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %79 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_draft_23, i64 noundef 20, ptr noundef %73, i64 noundef %77, ptr noundef %78)
  store i32 %79, ptr %12, align 4
  br label %120

80:                                               ; preds = %66
  %81 = load i32, ptr %10, align 4
  %82 = call i32 @is_quic_draft_max(i32 noundef %81, i8 noundef zeroext 32)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.quic_cid, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [20 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.quic_cid, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %93 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_draft_29, i64 noundef 20, ptr noundef %87, i64 noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4
  br label %119

94:                                               ; preds = %80
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @is_quic_draft_max(i32 noundef %95, i8 noundef zeroext 34)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.quic_cid, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [20 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.quic_cid, ptr %102, i32 0, i32 0
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %107 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_v1, i64 noundef 20, ptr noundef %101, i64 noundef %105, ptr noundef %106)
  store i32 %107, ptr %12, align 4
  br label %118

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.quic_cid, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [20 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.quic_cid, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %117 = call i32 @hkdf_extract(i32 noundef 8, ptr noundef @quic_derive_initial_secrets.handshake_salt_v2, i64 noundef 20, ptr noundef %111, i64 noundef %115, ptr noundef %116)
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %108, %98
  br label %119

119:                                              ; preds = %118, %84
  br label %120

120:                                              ; preds = %119, %70
  br label %121

121:                                              ; preds = %120, %56
  br label %122

122:                                              ; preds = %121, %42
  br label %123

123:                                              ; preds = %122, %29
  br label %124

124:                                              ; preds = %123, %16
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = call ptr @wmem_packet_scope()
  %129 = load i32, ptr %12, align 4
  %130 = call ptr @gcry_strerror(i32 noundef %129)
  %131 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %128, ptr noundef @.str.504, ptr noundef %130)
  %132 = load ptr, ptr %11, align 8
  store ptr %131, ptr %132, align 8
  store i32 0, ptr %6, align 4
  br label %149

133:                                              ; preds = %124
  %134 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @quic_hkdf_expand_label(i32 noundef 8, ptr noundef %134, i32 noundef 32, ptr noundef @.str.505, ptr noundef %135, i32 noundef 32)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8
  store ptr @.str.506, ptr %139, align 8
  store i32 0, ptr %6, align 4
  br label %149

140:                                              ; preds = %133
  %141 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @quic_hkdf_expand_label(i32 noundef 8, ptr noundef %141, i32 noundef 32, ptr noundef @.str.507, ptr noundef %142, i32 noundef 32)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8
  store ptr @.str.508, ptr %146, align 8
  store i32 0, ptr %6, align 4
  br label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %11, align 8
  store ptr null, ptr %148, align 8
  store i32 1, ptr %6, align 4
  br label %149

149:                                              ; preds = %147, %145, %138, %127
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_ciphers_prepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
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
  %16 = getelementptr inbounds %struct.quic_ciphers, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call i32 @quic_hp_cipher_prepare(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.quic_ciphers, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call i32 @quic_pp_cipher_prepare(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %24, %7
  %36 = phi i1 [ false, %7 ], [ %34, %24 ]
  %37 = zext i1 %36 to i32
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @hkdf_extract(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_packet_scope() #1

declare ptr @gcry_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_hkdf_expand_label(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._StringInfo, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = getelementptr inbounds %struct._StringInfo, ptr %14, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct._StringInfo, ptr %14, i32 0, i32 1
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %18, align 8
  store ptr null, ptr %15, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %13, align 4
  %23 = trunc i32 %22 to i16
  %24 = call i32 @tls13_hkdf_expand_label(i32 noundef %20, ptr noundef %14, ptr noundef @.str.509, ptr noundef %21, i16 noundef zeroext %23, ptr noundef %15)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %13, align 4
  %30 = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %30, i1 false)
  %31 = load ptr, ptr %15, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %31)
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @tls13_hkdf_expand_label(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_hp_cipher_prepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %16 = load ptr, ptr %8, align 8
  call void @quic_hp_cipher_reset(ptr noundef %16)
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @quic_get_pn_cipher_algo(i32 noundef %17, ptr noundef %14)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %12, align 8
  store ptr @.str.510, ptr %21, align 8
  store i32 0, ptr %7, align 4
  br label %53

22:                                               ; preds = %6
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.quic_hp_cipher, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %14, align 4
  %27 = call i32 @gcry_cipher_open(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  call void @quic_hp_cipher_reset(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8
  store ptr @.str.511, ptr %31, align 8
  store i32 0, ptr %7, align 4
  br label %53

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4
  %37 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %36)
  %38 = trunc i64 %37 to i8
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %15, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %13, align 4
  %46 = call i32 @quic_hp_cipher_init(ptr noundef %40, i32 noundef %41, i8 noundef zeroext %43, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  call void @quic_hp_cipher_reset(ptr noundef %49)
  %50 = load ptr, ptr %12, align 8
  store ptr @.str.512, ptr %50, align 8
  store i32 0, ptr %7, align 4
  br label %53

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %32
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %52, %48, %29, %20
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_pp_cipher_prepare(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %9, align 8
  call void @quic_pp_cipher_reset(ptr noundef %18)
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @quic_get_pn_cipher_algo(i32 noundef %19, ptr noundef %16)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr %14, align 8
  store ptr @.str.510, ptr %23, align 8
  store i32 0, ptr %8, align 4
  br label %55

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.quic_pp_cipher, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @gcry_cipher_open(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8
  call void @quic_pp_cipher_reset(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8
  store ptr @.str.515, ptr %33, align 8
  store i32 0, ptr %8, align 4
  br label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load i32, ptr %11, align 4
  %39 = call i64 @gcry_cipher_get_algo_keylen(i32 noundef %38)
  %40 = trunc i64 %39 to i8
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %17, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call i32 @quic_pp_cipher_init(ptr noundef %42, i32 noundef %43, i8 noundef zeroext %45, ptr noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %37
  %51 = load ptr, ptr %9, align 8
  call void @quic_pp_cipher_reset(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8
  store ptr @.str.516, ptr %52, align 8
  store i32 0, ptr %8, align 4
  br label %55

53:                                               ; preds = %37
  br label %54

54:                                               ; preds = %53, %34
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %50, %31, %22
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @quic_hp_cipher_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.quic_hp_cipher, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_pn_cipher_algo(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
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
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  store i32 4, ptr %10, align 4
  store i32 1, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %9, %7
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i64 @gcry_cipher_get_algo_keylen(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_hp_cipher_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @gcry_md_get_algo_dlen(i32 noundef %15)
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %11, align 4
  %18 = call i32 @is_quic_v2(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = select i1 %20, ptr @.str.513, ptr @.str.514
  store ptr %21, ptr %14, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call i32 @quic_hkdf_expand_label(i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %42

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.quic_hp_cipher, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %37 = load i8, ptr %9, align 1
  %38 = zext i8 %37 to i64
  %39 = call i32 @gcry_cipher_setkey(ptr noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %32, %31
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

declare i32 @gcry_md_get_algo_dlen(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quic_pp_cipher_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.quic_pp_cipher, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @gcry_cipher_close(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_pp_cipher_init(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @gcry_md_get_algo_dlen(i32 noundef %16)
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @is_quic_v2(i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = select i1 %21, ptr @.str.517, ptr @.str.518
  store ptr %22, ptr %14, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 @is_quic_v2(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = select i1 %26, ptr @.str.519, ptr @.str.520
  store ptr %27, ptr %15, align 8
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i64
  %30 = icmp ugt i64 %29, 32
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %63

32:                                               ; preds = %5
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %38 = load i8, ptr %9, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @quic_hkdf_expand_label(i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %15, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.quic_pp_cipher, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [12 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @quic_hkdf_expand_label(i32 noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %49, i32 noundef 12)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42, %32
  store i32 0, ptr %6, align 4
  br label %63

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.quic_pp_cipher, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %58 = load i8, ptr %9, align 1
  %59 = zext i8 %58 to i64
  %60 = call i32 @gcry_cipher_setkey(ptr noundef %56, ptr noundef %57, i64 noundef %59)
  %61 = icmp eq i32 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %53, %52, %31
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_is_pp_cipher_initialized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.quic_pp_cipher, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @tls_get_cipher_info(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @gcry_cipher_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @quic_pkt_adjust_pkt_num(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  br label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, 1
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i64 [ %17, %16 ], [ %20, %18 ]
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = shl i64 1, %24
  %26 = sub i64 %25, 1
  %27 = xor i64 %26, -1
  %28 = and i64 %23, %27
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %6, align 8
  %31 = or i64 %29, %30
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %7, align 8
  %34 = shl i64 1, %33
  %35 = add i64 %32, %34
  %36 = load i64, ptr %6, align 8
  %37 = or i64 %35, %36
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %21
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %42, %43
  br label %49

45:                                               ; preds = %21
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %10, align 8
  %48 = sub i64 %46, %47
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i64 [ %44, %41 ], [ %48, %45 ]
  store i64 %50, ptr %12, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load i64, ptr %11, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %8, align 8
  %57 = sub i64 %55, %56
  br label %62

58:                                               ; preds = %49
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %11, align 8
  %61 = sub i64 %59, %60
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %57, %54 ], [ %61, %58 ]
  store i64 %63, ptr %13, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, ptr %10, align 8
  store i64 %68, ptr %4, align 8
  br label %71

69:                                               ; preds = %62
  %70 = load i64, ptr %11, align 8
  store i64 %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.quic_decrypt_result, ptr %26, i32 0, i32 0
  store ptr %27, ptr %23, align 8
  %28 = call ptr @wmem_file_scope()
  %29 = load ptr, ptr %16, align 8
  %30 = load i32, ptr @proto_quic, align 4
  %31 = call ptr @p_get_proto_data(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %8
  br label %37

35:                                               ; preds = %8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 2958, ptr noundef @.str.525) #8
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.quic_pp_cipher, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %45

43:                                               ; preds = %37
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 2959, ptr noundef @.str.526) #8
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %52

50:                                               ; preds = %45
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 2960, ptr noundef @.str.527) #8
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i32, ptr %13, align 4
  %54 = icmp ule i32 1, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4
  %57 = icmp ule i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55, %52
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 2961, ptr noundef @.str.528) #8
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %11, align 4
  %67 = zext i32 %66 to i64
  %68 = call ptr @tvb_memdup(ptr noundef %64, ptr noundef %65, i32 noundef 0, i64 noundef %67)
  store ptr %68, ptr %18, align 8
  %69 = load i8, ptr %12, align 1
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  store i8 %69, ptr %71, align 1
  store i32 0, ptr %25, align 4
  br label %72

72:                                               ; preds = %90, %61
  %73 = load i32, ptr %25, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  %77 = load i64, ptr %14, align 8
  %78 = load i32, ptr %25, align 4
  %79 = mul i32 8, %78
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %77, %80
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %18, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sub i32 %84, 1
  %86 = load i32, ptr %25, align 4
  %87 = sub i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %83, i64 %88
  store i8 %82, ptr %89, align 1
  br label %90

90:                                               ; preds = %76
  %91 = load i32, ptr %25, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %25, align 4
  br label %72, !llvm.loop !21

93:                                               ; preds = %72
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 16
  %97 = call i32 @tvb_captured_length_remaining(ptr noundef %94, i32 noundef %96)
  store i32 %97, ptr %22, align 4
  %98 = load i32, ptr %22, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load ptr, ptr %23, align 8
  store ptr @.str.529, ptr %101, align 8
  br label %229

102:                                              ; preds = %93
  %103 = call ptr @wmem_file_scope()
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %22, align 4
  %107 = zext i32 %106 to i64
  %108 = call ptr @tvb_memdup(ptr noundef %103, ptr noundef %104, i32 noundef %105, i64 noundef %107)
  store ptr %108, ptr %20, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %22, align 4
  %113 = add i32 %111, %112
  %114 = call ptr @tvb_memcpy(ptr noundef %109, ptr noundef %110, i32 noundef %113, i64 noundef 16)
  %115 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.quic_pp_cipher, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [12 x i8], ptr %117, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 8 %118, i64 12, i1 false)
  %119 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %120 = getelementptr i8, ptr %119, i64 12
  %121 = getelementptr i8, ptr %120, i64 -8
  %122 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %123 = getelementptr i8, ptr %122, i64 12
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = call i64 @pntoh64(ptr noundef %124)
  %126 = load i64, ptr %14, align 8
  %127 = xor i64 %125, %126
  call void @phton64(ptr noundef %121, i64 noundef %127)
  %128 = load ptr, ptr %24, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %156

130:                                              ; preds = %102
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.quic_datagram, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %156

135:                                              ; preds = %130
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds %struct.quic_datagram, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @quic_multipath_negotiated(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %135
  %142 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %143 = getelementptr i8, ptr %142, i64 12
  %144 = getelementptr i8, ptr %143, i64 -12
  %145 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %146 = getelementptr i8, ptr %145, i64 12
  %147 = getelementptr i8, ptr %146, i64 -12
  %148 = call i32 @pntoh32(ptr noundef %147)
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct.quic_datagram, ptr %150, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = and i64 4294967295, %152
  %154 = xor i64 %149, %153
  %155 = trunc i64 %154 to i32
  call void @phton32(ptr noundef %144, i32 noundef %155)
  br label %156

156:                                              ; preds = %141, %135, %130, %102
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds %struct.quic_pp_cipher, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @gcry_cipher_ctl(ptr noundef %159, i32 noundef 4, ptr noundef null, i64 noundef 0)
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.quic_pp_cipher, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds [12 x i8], ptr %19, i64 0, i64 0
  %165 = call i32 @gcry_cipher_setiv(ptr noundef %163, ptr noundef %164, i64 noundef 12)
  store i32 %165, ptr %17, align 4
  %166 = load i32, ptr %17, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %156
  %169 = call ptr @wmem_file_scope()
  %170 = load i32, ptr %17, align 4
  %171 = call ptr @gcry_strerror(i32 noundef %170)
  %172 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef @.str.530, ptr noundef %171)
  %173 = load ptr, ptr %23, align 8
  store ptr %172, ptr %173, align 8
  br label %229

174:                                              ; preds = %156
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.quic_pp_cipher, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %11, align 4
  %180 = zext i32 %179 to i64
  %181 = call i32 @gcry_cipher_authenticate(ptr noundef %177, ptr noundef %178, i64 noundef %180)
  store i32 %181, ptr %17, align 4
  %182 = load i32, ptr %17, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %174
  %185 = call ptr @wmem_file_scope()
  %186 = load i32, ptr %17, align 4
  %187 = call ptr @gcry_strerror(i32 noundef %186)
  %188 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %185, ptr noundef @.str.531, ptr noundef %187)
  %189 = load ptr, ptr %23, align 8
  store ptr %188, ptr %189, align 8
  br label %229

190:                                              ; preds = %174
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.quic_pp_cipher, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr %22, align 4
  %196 = zext i32 %195 to i64
  %197 = call i32 @gcry_cipher_decrypt(ptr noundef %193, ptr noundef %194, i64 noundef %196, ptr noundef null, i64 noundef 0)
  store i32 %197, ptr %17, align 4
  %198 = load i32, ptr %17, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %206

200:                                              ; preds = %190
  %201 = call ptr @wmem_file_scope()
  %202 = load i32, ptr %17, align 4
  %203 = call ptr @gcry_strerror(i32 noundef %202)
  %204 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %201, ptr noundef @.str.532, ptr noundef %203)
  %205 = load ptr, ptr %23, align 8
  store ptr %204, ptr %205, align 8
  br label %229

206:                                              ; preds = %190
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.quic_pp_cipher, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds [16 x i8], ptr %21, i64 0, i64 0
  %211 = call i32 @gcry_cipher_checktag(ptr noundef %209, ptr noundef %210, i64 noundef 16)
  store i32 %211, ptr %17, align 4
  %212 = load i32, ptr %17, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %206
  %215 = call ptr @wmem_file_scope()
  %216 = load i32, ptr %17, align 4
  %217 = call ptr @gcry_strerror(i32 noundef %216)
  %218 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %215, ptr noundef @.str.533, ptr noundef %217)
  %219 = load ptr, ptr %23, align 8
  store ptr %218, ptr %219, align 8
  br label %229

220:                                              ; preds = %206
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.quic_decrypt_result, ptr %221, i32 0, i32 0
  store ptr null, ptr %222, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.quic_decrypt_result, ptr %224, i32 0, i32 1
  store ptr %223, ptr %225, align 8
  %226 = load i32, ptr %22, align 4
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct.quic_decrypt_result, ptr %227, i32 0, i32 2
  store i32 %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %220, %214, %200, %184, %168, %100
  ret void
}

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_gquic_frame_type(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quic_frame_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct._quic_crypto_info, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca %struct._quic_stream_info, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca %struct.quic_cid, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i64, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca %struct.e_in6_addr, align 1
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i64, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %103 = load i32, ptr %11, align 4
  store i32 %103, ptr %24, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_quic_frame, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @ett_quic_ft, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr @hf_quic_frame_type, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef -1, i32 noundef 4, ptr noundef %22, ptr noundef %23)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = load i64, ptr %22, align 8
  %119 = trunc i64 %118 to i32
  %120 = call ptr @rval_to_str_const(i32 noundef %119, ptr noundef @quic_frame_type_vals, ptr noundef @.str.535)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %117, ptr noundef @.str.534, ptr noundef %120)
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %11, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %11, align 4
  %124 = load i64, ptr %22, align 8
  switch i64 %124, label %1320 [
    i64 0, label %125
    i64 1, label %151
    i64 2, label %155
    i64 3, label %155
    i64 354585600, label %155
    i64 354585601, label %155
    i64 12237312, label %155
    i64 12237313, label %155
    i64 66, label %155
    i64 67, label %155
    i64 4, label %306
    i64 5, label %342
    i64 6, label %370
    i64 7, label %425
    i64 8, label %448
    i64 9, label %448
    i64 10, label %448
    i64 11, label %448
    i64 12, label %448
    i64 13, label %448
    i64 14, label %448
    i64 15, label %448
    i64 16, label %633
    i64 17, label %645
    i64 18, label %671
    i64 19, label %671
    i64 20, label %683
    i64 21, label %695
    i64 22, label %721
    i64 23, label %721
    i64 24, label %733
    i64 64, label %733
    i64 25, label %837
    i64 65, label %837
    i64 26, label %864
    i64 27, label %875
    i64 28, label %886
    i64 29, label %886
    i64 12237317, label %886
    i64 354585605, label %886
    i64 30, label %998
    i64 48, label %1002
    i64 49, label %1002
    i64 172, label %1034
    i64 31, label %1034
    i64 175, label %1038
    i64 757, label %1074
    i64 68, label %1086
    i64 69, label %1158
    i64 70, label %1177
    i64 12237318, label %1285
    i64 354585606, label %1285
    i64 354585607, label %1285
    i64 354585608, label %1285
  ]

125:                                              ; preds = %7
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %128, i32 noundef 25, ptr noundef @.str.536)
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @tvb_reported_length_remaining(ptr noundef %131, i32 noundef %132)
  %134 = call i32 @tvb_skip_guint8(ptr noundef %129, i32 noundef %130, i32 noundef %133, i8 noundef zeroext 0)
  %135 = add i32 1, %134
  %136 = load i32, ptr %11, align 4
  %137 = sub i32 %135, %136
  store i32 %137, ptr %25, align 4
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr @hf_quic_padding_length, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %25, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %18, align 8
  %144 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %145, ptr noundef @.str.537, i32 noundef %146)
  %147 = load i32, ptr %25, align 4
  %148 = sub i32 %147, 1
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %11, align 4
  br label %1325

151:                                              ; preds = %7
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %154, i32 noundef 25, ptr noundef @.str.538)
  br label %1325

155:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7
  %156 = load i64, ptr %22, align 8
  switch i64 %156, label %213 [
    i64 2, label %157
    i64 3, label %161
    i64 66, label %165
    i64 67, label %177
    i64 354585600, label %189
    i64 12237312, label %189
    i64 354585601, label %201
    i64 12237313, label %201
  ]

157:                                              ; preds = %155
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %160, i32 noundef 25, ptr noundef @.str.539)
  br label %213

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %164, i32 noundef 25, ptr noundef @.str.540)
  br label %213

165:                                              ; preds = %155
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %168, i32 noundef 25, ptr noundef @.str.541)
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %11, align 4
  %173 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %174 = load i32, ptr %27, align 4
  %175 = load i32, ptr %11, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %11, align 4
  br label %213

177:                                              ; preds = %155
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.542)
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %186 = load i32, ptr %27, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %11, align 4
  br label %213

189:                                              ; preds = %155, %155
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.543)
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr @hf_quic_mp_ack_dcid_sequence_number, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %198 = load i32, ptr %27, align 4
  %199 = load i32, ptr %11, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %11, align 4
  br label %213

201:                                              ; preds = %155, %155
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %204, i32 noundef 25, ptr noundef @.str.544)
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr @hf_quic_mp_ack_dcid_sequence_number, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %210 = load i32, ptr %27, align 4
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %11, align 4
  br label %213

213:                                              ; preds = %201, %189, %177, %165, %161, %157, %155
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr @hf_quic_ack_largest_acknowledged, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %11, align 4
  %218 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %219 = load i32, ptr %27, align 4
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %11, align 4
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr @hf_quic_ack_ack_delay, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %227 = load i32, ptr %27, align 4
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, %227
  store i32 %229, ptr %11, align 4
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr @hf_quic_ack_ack_range_count, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef -1, i32 noundef 4, ptr noundef %26, ptr noundef %27)
  %235 = load i32, ptr %27, align 4
  %236 = load i32, ptr %11, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %11, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = load i32, ptr @hf_quic_ack_first_ack_range, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %11, align 4
  %242 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %243 = load i32, ptr %27, align 4
  %244 = load i32, ptr %11, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %11, align 4
  br label %246

246:                                              ; preds = %249, %213
  %247 = load i64, ptr %26, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %246
  %250 = load ptr, ptr %19, align 8
  %251 = load i32, ptr @hf_quic_ack_gap, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %255 = load i32, ptr %27, align 4
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %11, align 4
  %258 = load ptr, ptr %19, align 8
  %259 = load i32, ptr @hf_quic_ack_ack_range, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %263 = load i32, ptr %27, align 4
  %264 = load i32, ptr %11, align 4
  %265 = add i32 %264, %263
  store i32 %265, ptr %11, align 4
  %266 = load i64, ptr %26, align 8
  %267 = add i64 %266, -1
  store i64 %267, ptr %26, align 8
  br label %246, !llvm.loop !22

268:                                              ; preds = %246
  %269 = load i64, ptr %22, align 8
  %270 = icmp eq i64 %269, 3
  br i1 %270, label %280, label %271

271:                                              ; preds = %268
  %272 = load i64, ptr %22, align 8
  %273 = icmp eq i64 %272, 67
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %22, align 8
  %276 = icmp eq i64 %275, 354585601
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %22, align 8
  %279 = icmp eq i64 %278, 12237313
  br i1 %279, label %280, label %305

280:                                              ; preds = %277, %274, %271, %268
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr @hf_quic_ack_ect0_count, align 4
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %11, align 4
  %285 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %286 = load i32, ptr %27, align 4
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %11, align 4
  %289 = load ptr, ptr %19, align 8
  %290 = load i32, ptr @hf_quic_ack_ect1_count, align 4
  %291 = load ptr, ptr %8, align 8
  %292 = load i32, ptr %11, align 4
  %293 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %294 = load i32, ptr %27, align 4
  %295 = load i32, ptr %11, align 4
  %296 = add i32 %295, %294
  store i32 %296, ptr %11, align 4
  %297 = load ptr, ptr %19, align 8
  %298 = load i32, ptr @hf_quic_ack_ecn_ce_count, align 4
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %27)
  %302 = load i32, ptr %27, align 4
  %303 = load i32, ptr %11, align 4
  %304 = add i32 %303, %302
  store i32 %304, ptr %11, align 4
  br label %305

305:                                              ; preds = %280, %277
  br label %1325

306:                                              ; preds = %7
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct._packet_info, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %309, i32 noundef 25, ptr noundef @.str.545)
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr @hf_quic_rsts_stream_id, align 4
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %11, align 4
  %314 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef -1, i32 noundef 4, ptr noundef %28, ptr noundef %30)
  %315 = load i32, ptr %30, align 4
  %316 = load i32, ptr %11, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %11, align 4
  %318 = load ptr, ptr %15, align 8
  %319 = load i64, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %318, ptr noundef @.str.546, i64 noundef %319)
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = load i64, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %322, i32 noundef 25, ptr noundef @.str.547, i64 noundef %323)
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr @hf_quic_rsts_application_error_code, align 4
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr %11, align 4
  %328 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef -1, i32 noundef 4, ptr noundef %29, ptr noundef %32)
  %329 = load i32, ptr %32, align 4
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %11, align 4
  %332 = load ptr, ptr %19, align 8
  %333 = load i32, ptr @hf_quic_rsts_final_size, align 4
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %31)
  %337 = load i32, ptr %31, align 4
  %338 = load i32, ptr %11, align 4
  %339 = add i32 %338, %337
  store i32 %339, ptr %11, align 4
  %340 = load ptr, ptr %15, align 8
  %341 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.548, i64 noundef %341)
  br label %1325

342:                                              ; preds = %7
  store i32 0, ptr %36, align 4
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct._packet_info, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef @.str.549)
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr @hf_quic_ss_stream_id, align 4
  %348 = load ptr, ptr %8, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef -1, i32 noundef 4, ptr noundef %34, ptr noundef %33)
  %351 = load i32, ptr %33, align 4
  %352 = load i32, ptr %11, align 4
  %353 = add i32 %352, %351
  store i32 %353, ptr %11, align 4
  %354 = load ptr, ptr %15, align 8
  %355 = load i64, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %354, ptr noundef @.str.546, i64 noundef %355)
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds %struct._packet_info, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %358, i32 noundef 25, ptr noundef @.str.547, i64 noundef %359)
  %360 = load ptr, ptr %19, align 8
  %361 = load i32, ptr @hf_quic_ss_application_error_code, align 4
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %11, align 4
  %364 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef -1, i32 noundef 4, ptr noundef %35, ptr noundef %36)
  %365 = load i32, ptr %36, align 4
  %366 = load i32, ptr %11, align 4
  %367 = add i32 %366, %365
  store i32 %367, ptr %11, align 4
  %368 = load ptr, ptr %15, align 8
  %369 = load i64, ptr %35, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %368, ptr noundef @.str.548, i64 noundef %369)
  br label %1325

370:                                              ; preds = %7
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct._packet_info, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %373, i32 noundef 25, ptr noundef @.str.550)
  %374 = load ptr, ptr %19, align 8
  %375 = load i32, ptr @hf_quic_crypto_offset, align 4
  %376 = load ptr, ptr %8, align 8
  %377 = load i32, ptr %11, align 4
  %378 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef -1, i32 noundef 4, ptr noundef %37, ptr noundef %39)
  %379 = load i32, ptr %39, align 4
  %380 = load i32, ptr %11, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %11, align 4
  %382 = load ptr, ptr %19, align 8
  %383 = load i32, ptr @hf_quic_crypto_length, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %11, align 4
  %386 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef -1, i32 noundef 4, ptr noundef %38, ptr noundef %39)
  %387 = load i32, ptr %39, align 4
  %388 = load i32, ptr %11, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %11, align 4
  %390 = load ptr, ptr %19, align 8
  %391 = load i32, ptr @hf_quic_crypto_crypto_data, align 4
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %11, align 4
  %394 = load i64, ptr %38, align 8
  %395 = trunc i64 %394 to i32
  %396 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %395, i32 noundef 0)
  %397 = load ptr, ptr %9, align 8
  %398 = load ptr, ptr %12, align 8
  %399 = load i32, ptr %14, align 4
  %400 = load ptr, ptr %13, align 8
  %401 = getelementptr inbounds %struct.quic_packet_info, ptr %400, i32 0, i32 5
  %402 = load i8, ptr %401, align 2
  %403 = call ptr @quic_get_crypto_state(ptr noundef %397, ptr noundef %398, i32 noundef %399, i8 noundef zeroext %402)
  store ptr %403, ptr %40, align 8
  %404 = getelementptr inbounds %struct._quic_crypto_info, ptr %41, i32 0, i32 0
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds %struct.quic_packet_info, ptr %405, i32 0, i32 1
  %407 = load i64, ptr %406, align 8
  store i64 %407, ptr %404, align 8
  %408 = getelementptr inbounds %struct._quic_crypto_info, ptr %41, i32 0, i32 1
  %409 = load i64, ptr %37, align 8
  store i64 %409, ptr %408, align 8
  %410 = getelementptr inbounds %struct._quic_crypto_info, ptr %41, i32 0, i32 2
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds %struct._quic_crypto_info, ptr %41, i32 0, i32 3
  %412 = load i32, ptr %14, align 4
  store i32 %412, ptr %411, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = load i32, ptr %11, align 4
  %415 = load i64, ptr %38, align 8
  %416 = trunc i64 %415 to i32
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %19, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load ptr, ptr %40, align 8
  call void @dissect_quic_crypto_payload(ptr noundef %413, i32 noundef %414, i32 noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %41, ptr noundef %420)
  %421 = load i64, ptr %38, align 8
  %422 = trunc i64 %421 to i32
  %423 = load i32, ptr %11, align 4
  %424 = add i32 %423, %422
  store i32 %424, ptr %11, align 4
  br label %1325

425:                                              ; preds = %7
  %426 = load ptr, ptr %9, align 8
  %427 = getelementptr inbounds %struct._packet_info, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %428, i32 noundef 25, ptr noundef @.str.551)
  %429 = load ptr, ptr %19, align 8
  %430 = load i32, ptr @hf_quic_nt_length, align 4
  %431 = load ptr, ptr %8, align 8
  %432 = load i32, ptr %11, align 4
  %433 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef -1, i32 noundef 4, ptr noundef %42, ptr noundef %43)
  %434 = load i32, ptr %43, align 4
  %435 = load i32, ptr %11, align 4
  %436 = add i32 %435, %434
  store i32 %436, ptr %11, align 4
  %437 = load ptr, ptr %19, align 8
  %438 = load i32, ptr @hf_quic_nt_token, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %11, align 4
  %441 = load i64, ptr %42, align 8
  %442 = trunc i64 %441 to i32
  %443 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %442, i32 noundef 0)
  %444 = load i64, ptr %42, align 8
  %445 = trunc i64 %444 to i32
  %446 = load i32, ptr %11, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %11, align 4
  br label %1325

448:                                              ; preds = %7, %7, %7, %7, %7, %7, %7, %7
  store i64 0, ptr %45, align 8
  %449 = load i32, ptr %11, align 4
  %450 = sub i32 %449, 1
  store i32 %450, ptr %11, align 4
  %451 = load ptr, ptr %9, align 8
  %452 = getelementptr inbounds %struct._packet_info, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %453, i32 noundef 25, ptr noundef @.str.552)
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr @ett_quic_ftflags, align 4
  %456 = call ptr @proto_item_add_subtree(ptr noundef %454, i32 noundef %455)
  store ptr %456, ptr %20, align 8
  %457 = load ptr, ptr %20, align 8
  %458 = load i32, ptr @hf_quic_stream_fin, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load ptr, ptr %20, align 8
  %463 = load i32, ptr @hf_quic_stream_len, align 4
  %464 = load ptr, ptr %8, align 8
  %465 = load i32, ptr %11, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load ptr, ptr %20, align 8
  %468 = load i32, ptr @hf_quic_stream_off, align 4
  %469 = load ptr, ptr %8, align 8
  %470 = load i32, ptr %11, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %467, i32 noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef 1, i32 noundef 0)
  %472 = load i32, ptr %11, align 4
  %473 = add i32 %472, 1
  store i32 %473, ptr %11, align 4
  %474 = load ptr, ptr %19, align 8
  %475 = load i32, ptr @hf_quic_stream_stream_id, align 4
  %476 = load ptr, ptr %8, align 8
  %477 = load i32, ptr %11, align 4
  %478 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef -1, i32 noundef 4, ptr noundef %44, ptr noundef %47)
  store ptr %478, ptr %17, align 8
  %479 = load ptr, ptr %17, align 8
  %480 = load i32, ptr @ett_quic_ftid, align 4
  %481 = call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %21, align 8
  %482 = load ptr, ptr %21, align 8
  %483 = load i32, ptr @hf_quic_stream_initiator, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = load i32, ptr %11, align 4
  %486 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef null)
  %487 = load ptr, ptr %21, align 8
  %488 = load i32, ptr @hf_quic_stream_direction, align 4
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %11, align 4
  %491 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef null)
  %492 = load i32, ptr %47, align 4
  %493 = load i32, ptr %11, align 4
  %494 = add i32 %493, %492
  store i32 %494, ptr %11, align 4
  %495 = load ptr, ptr %15, align 8
  %496 = load i64, ptr %44, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %495, ptr noundef @.str.546, i64 noundef %496)
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load i64, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %499, i32 noundef 25, ptr noundef @.str.547, i64 noundef %500)
  %501 = load ptr, ptr %15, align 8
  %502 = load i64, ptr %22, align 8
  %503 = and i64 %502, 1
  %504 = icmp ne i64 %503, 0
  %505 = xor i1 %504, true
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %501, ptr noundef @.str.553, i32 noundef %507)
  %508 = load ptr, ptr %9, align 8
  %509 = getelementptr inbounds %struct._packet_info, ptr %508, i32 0, i32 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct._frame_data, ptr %510, i32 0, i32 9
  %512 = load i16, ptr %511, align 2
  %513 = lshr i16 %512, 3
  %514 = and i16 %513, 1
  %515 = zext i16 %514 to i32
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %521, label %517

517:                                              ; preds = %448
  %518 = load ptr, ptr %9, align 8
  %519 = load ptr, ptr %12, align 8
  %520 = load i64, ptr %44, align 8
  call void @quic_streams_add(ptr noundef %518, ptr noundef %519, i64 noundef %520)
  br label %521

521:                                              ; preds = %517, %448
  %522 = load i64, ptr %22, align 8
  %523 = and i64 %522, 4
  %524 = icmp ne i64 %523, 0
  br i1 %524, label %525, label %534

525:                                              ; preds = %521
  %526 = load ptr, ptr %19, align 8
  %527 = load i32, ptr @hf_quic_stream_offset, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %11, align 4
  %530 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef -1, i32 noundef 4, ptr noundef %45, ptr noundef %47)
  %531 = load i32, ptr %47, align 4
  %532 = load i32, ptr %11, align 4
  %533 = add i32 %532, %531
  store i32 %533, ptr %11, align 4
  br label %534

534:                                              ; preds = %525, %521
  %535 = load ptr, ptr %15, align 8
  %536 = load i64, ptr %45, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef @.str.554, i64 noundef %536)
  %537 = load i64, ptr %22, align 8
  %538 = and i64 %537, 2
  %539 = icmp ne i64 %538, 0
  br i1 %539, label %540, label %549

540:                                              ; preds = %534
  %541 = load ptr, ptr %19, align 8
  %542 = load i32, ptr @hf_quic_stream_length, align 4
  %543 = load ptr, ptr %8, align 8
  %544 = load i32, ptr %11, align 4
  %545 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef -1, i32 noundef 4, ptr noundef %46, ptr noundef %47)
  %546 = load i32, ptr %47, align 4
  %547 = load i32, ptr %11, align 4
  %548 = add i32 %547, %546
  store i32 %548, ptr %11, align 4
  br label %554

549:                                              ; preds = %534
  %550 = load ptr, ptr %8, align 8
  %551 = load i32, ptr %11, align 4
  %552 = call i32 @tvb_reported_length_remaining(ptr noundef %550, i32 noundef %551)
  %553 = sext i32 %552 to i64
  store i64 %553, ptr %46, align 8
  br label %554

554:                                              ; preds = %549, %540
  %555 = load ptr, ptr %15, align 8
  %556 = load i64, ptr %46, align 8
  %557 = load i64, ptr %44, align 8
  %558 = and i64 %557, 2
  %559 = icmp ne i64 %558, 0
  %560 = xor i1 %559, true
  %561 = xor i1 %560, true
  %562 = zext i1 %561 to i32
  %563 = sext i32 %562 to i64
  %564 = call ptr @val64_to_str_const(i64 noundef %563, ptr noundef @quic_frame_id_direction, ptr noundef @.str.556)
  %565 = load i64, ptr %44, align 8
  %566 = and i64 %565, 1
  %567 = icmp ne i64 %566, 0
  %568 = xor i1 %567, true
  %569 = xor i1 %568, true
  %570 = zext i1 %569 to i32
  %571 = sext i32 %570 to i64
  %572 = call ptr @val64_to_str_const(i64 noundef %571, ptr noundef @quic_frame_id_initiator, ptr noundef @.str.556)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef @.str.555, i64 noundef %556, ptr noundef %564, ptr noundef %572)
  %573 = load ptr, ptr %19, align 8
  %574 = load i32, ptr @hf_quic_stream_data, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = load i32, ptr %11, align 4
  %577 = load i64, ptr %46, align 8
  %578 = trunc i64 %577 to i32
  %579 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef %578, i32 noundef 0)
  %580 = load i32, ptr @quic_follow_tap, align 4
  %581 = call i32 @have_tap_listener(i32 noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %604

583:                                              ; preds = %554
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct._packet_info, ptr %584, i32 0, i32 50
  %586 = load ptr, ptr %585, align 8
  %587 = call noalias ptr @wmem_alloc0(ptr noundef %586, i64 noundef 24)
  store ptr %587, ptr %48, align 8
  %588 = load ptr, ptr %8, align 8
  %589 = load i32, ptr %11, align 4
  %590 = load i64, ptr %46, align 8
  %591 = trunc i64 %590 to i32
  %592 = call ptr @tvb_new_subset_length(ptr noundef %588, i32 noundef %589, i32 noundef %591)
  %593 = load ptr, ptr %48, align 8
  %594 = getelementptr inbounds %struct.quic_follow_tap_data, ptr %593, i32 0, i32 0
  store ptr %592, ptr %594, align 8
  %595 = load i64, ptr %44, align 8
  %596 = load ptr, ptr %48, align 8
  %597 = getelementptr inbounds %struct.quic_follow_tap_data, ptr %596, i32 0, i32 1
  store i64 %595, ptr %597, align 8
  %598 = load i32, ptr %14, align 4
  %599 = load ptr, ptr %48, align 8
  %600 = getelementptr inbounds %struct.quic_follow_tap_data, ptr %599, i32 0, i32 2
  store i32 %598, ptr %600, align 8
  %601 = load i32, ptr @quic_follow_tap, align 4
  %602 = load ptr, ptr %9, align 8
  %603 = load ptr, ptr %48, align 8
  call void @tap_queue_packet(i32 noundef %601, ptr noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %583, %554
  %605 = load ptr, ptr %9, align 8
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr %14, align 4
  %608 = load i64, ptr %44, align 8
  %609 = call ptr @quic_get_stream_state(ptr noundef %605, ptr noundef %606, i32 noundef %607, i64 noundef %608)
  store ptr %609, ptr %49, align 8
  %610 = getelementptr inbounds %struct._quic_stream_info, ptr %50, i32 0, i32 0
  %611 = load i64, ptr %44, align 8
  store i64 %611, ptr %610, align 8
  %612 = getelementptr inbounds %struct._quic_stream_info, ptr %50, i32 0, i32 1
  %613 = load i64, ptr %45, align 8
  store i64 %613, ptr %612, align 8
  %614 = getelementptr inbounds %struct._quic_stream_info, ptr %50, i32 0, i32 2
  store i32 0, ptr %614, align 8
  %615 = getelementptr inbounds %struct._quic_stream_info, ptr %50, i32 0, i32 3
  store i32 0, ptr %615, align 4
  %616 = getelementptr inbounds %struct._quic_stream_info, ptr %50, i32 0, i32 4
  %617 = load ptr, ptr %12, align 8
  store ptr %617, ptr %616, align 8
  %618 = getelementptr inbounds %struct._quic_stream_info, ptr %50, i32 0, i32 5
  %619 = load i32, ptr %14, align 4
  store i32 %619, ptr %618, align 8
  %620 = load ptr, ptr %8, align 8
  %621 = load i32, ptr %11, align 4
  %622 = load i64, ptr %46, align 8
  %623 = trunc i64 %622 to i32
  %624 = load ptr, ptr %9, align 8
  %625 = load ptr, ptr %19, align 8
  %626 = load ptr, ptr %12, align 8
  %627 = load ptr, ptr %49, align 8
  %628 = load ptr, ptr %13, align 8
  call void @dissect_quic_stream_payload(ptr noundef %620, i32 noundef %621, i32 noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef %626, ptr noundef %50, ptr noundef %627, ptr noundef %628)
  %629 = load i64, ptr %46, align 8
  %630 = trunc i64 %629 to i32
  %631 = load i32, ptr %11, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %11, align 4
  br label %1325

633:                                              ; preds = %7
  %634 = load ptr, ptr %9, align 8
  %635 = getelementptr inbounds %struct._packet_info, ptr %634, i32 0, i32 1
  %636 = load ptr, ptr %635, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %636, i32 noundef 25, ptr noundef @.str.557)
  %637 = load ptr, ptr %19, align 8
  %638 = load i32, ptr @hf_quic_md_maximum_data, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %11, align 4
  %641 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %51)
  %642 = load i32, ptr %51, align 4
  %643 = load i32, ptr %11, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %11, align 4
  br label %1325

645:                                              ; preds = %7
  %646 = load ptr, ptr %9, align 8
  %647 = getelementptr inbounds %struct._packet_info, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %648, i32 noundef 25, ptr noundef @.str.558)
  %649 = load ptr, ptr %19, align 8
  %650 = load i32, ptr @hf_quic_msd_stream_id, align 4
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr %11, align 4
  %653 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef -1, i32 noundef 4, ptr noundef %54, ptr noundef %52)
  %654 = load i32, ptr %52, align 4
  %655 = load i32, ptr %11, align 4
  %656 = add i32 %655, %654
  store i32 %656, ptr %11, align 4
  %657 = load ptr, ptr %15, align 8
  %658 = load i64, ptr %54, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %657, ptr noundef @.str.546, i64 noundef %658)
  %659 = load ptr, ptr %9, align 8
  %660 = getelementptr inbounds %struct._packet_info, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load i64, ptr %54, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %661, i32 noundef 25, ptr noundef @.str.547, i64 noundef %662)
  %663 = load ptr, ptr %19, align 8
  %664 = load i32, ptr @hf_quic_msd_maximum_stream_data, align 4
  %665 = load ptr, ptr %8, align 8
  %666 = load i32, ptr %11, align 4
  %667 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %53)
  %668 = load i32, ptr %53, align 4
  %669 = load i32, ptr %11, align 4
  %670 = add i32 %669, %668
  store i32 %670, ptr %11, align 4
  br label %1325

671:                                              ; preds = %7, %7
  %672 = load ptr, ptr %9, align 8
  %673 = getelementptr inbounds %struct._packet_info, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %674, i32 noundef 25, ptr noundef @.str.559)
  %675 = load ptr, ptr %19, align 8
  %676 = load i32, ptr @hf_quic_ms_max_streams, align 4
  %677 = load ptr, ptr %8, align 8
  %678 = load i32, ptr %11, align 4
  %679 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %55)
  %680 = load i32, ptr %55, align 4
  %681 = load i32, ptr %11, align 4
  %682 = add i32 %681, %680
  store i32 %682, ptr %11, align 4
  br label %1325

683:                                              ; preds = %7
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %struct._packet_info, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %686, i32 noundef 25, ptr noundef @.str.560)
  %687 = load ptr, ptr %19, align 8
  %688 = load i32, ptr @hf_quic_db_stream_data_limit, align 4
  %689 = load ptr, ptr %8, align 8
  %690 = load i32, ptr %11, align 4
  %691 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %56)
  %692 = load i32, ptr %56, align 4
  %693 = load i32, ptr %11, align 4
  %694 = add i32 %693, %692
  store i32 %694, ptr %11, align 4
  br label %1325

695:                                              ; preds = %7
  %696 = load ptr, ptr %9, align 8
  %697 = getelementptr inbounds %struct._packet_info, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %698, i32 noundef 25, ptr noundef @.str.561)
  %699 = load ptr, ptr %19, align 8
  %700 = load i32, ptr @hf_quic_sdb_stream_id, align 4
  %701 = load ptr, ptr %8, align 8
  %702 = load i32, ptr %11, align 4
  %703 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef -1, i32 noundef 4, ptr noundef %59, ptr noundef %57)
  %704 = load i32, ptr %57, align 4
  %705 = load i32, ptr %11, align 4
  %706 = add i32 %705, %704
  store i32 %706, ptr %11, align 4
  %707 = load ptr, ptr %15, align 8
  %708 = load i64, ptr %59, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %707, ptr noundef @.str.546, i64 noundef %708)
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct._packet_info, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load i64, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %711, i32 noundef 25, ptr noundef @.str.547, i64 noundef %712)
  %713 = load ptr, ptr %19, align 8
  %714 = load i32, ptr @hf_quic_sdb_stream_data_limit, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %11, align 4
  %717 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %58)
  %718 = load i32, ptr %58, align 4
  %719 = load i32, ptr %11, align 4
  %720 = add i32 %719, %718
  store i32 %720, ptr %11, align 4
  br label %1325

721:                                              ; preds = %7, %7
  %722 = load ptr, ptr %9, align 8
  %723 = getelementptr inbounds %struct._packet_info, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %724, i32 noundef 25, ptr noundef @.str.562)
  %725 = load ptr, ptr %19, align 8
  %726 = load i32, ptr @hf_quic_sb_stream_limit, align 4
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr %11, align 4
  %729 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %60)
  %730 = load i32, ptr %60, align 4
  %731 = load i32, ptr %11, align 4
  %732 = add i32 %731, %730
  store i32 %732, ptr %11, align 4
  br label %1325

733:                                              ; preds = %7, %7
  store i32 0, ptr %65, align 4
  store i32 0, ptr %66, align 4
  %734 = load i64, ptr %22, align 8
  switch i64 %734, label %751 [
    i64 24, label %735
    i64 64, label %739
  ]

735:                                              ; preds = %733
  %736 = load ptr, ptr %9, align 8
  %737 = getelementptr inbounds %struct._packet_info, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %738, i32 noundef 25, ptr noundef @.str.563)
  br label %751

739:                                              ; preds = %733
  %740 = load ptr, ptr %9, align 8
  %741 = getelementptr inbounds %struct._packet_info, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %742, i32 noundef 25, ptr noundef @.str.564)
  %743 = load ptr, ptr %19, align 8
  %744 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = load i32, ptr %11, align 4
  %747 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %65)
  %748 = load i32, ptr %65, align 4
  %749 = load i32, ptr %11, align 4
  %750 = add i32 %749, %748
  store i32 %750, ptr %11, align 4
  br label %751

751:                                              ; preds = %739, %735, %733
  %752 = load ptr, ptr %19, align 8
  %753 = load i32, ptr @hf_quic_nci_sequence, align 4
  %754 = load ptr, ptr %8, align 8
  %755 = load i32, ptr %11, align 4
  %756 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef -1, i32 noundef 4, ptr noundef %63, ptr noundef %61)
  %757 = load i32, ptr %61, align 4
  %758 = load i32, ptr %11, align 4
  %759 = add i32 %758, %757
  store i32 %759, ptr %11, align 4
  %760 = load ptr, ptr %19, align 8
  %761 = load i32, ptr @hf_quic_nci_retire_prior_to, align 4
  %762 = load ptr, ptr %8, align 8
  %763 = load i32, ptr %11, align 4
  %764 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %62)
  %765 = load i32, ptr %62, align 4
  %766 = load i32, ptr %11, align 4
  %767 = add i32 %766, %765
  store i32 %767, ptr %11, align 4
  %768 = load ptr, ptr %19, align 8
  %769 = load i32, ptr @hf_quic_nci_connection_id_length, align 4
  %770 = load ptr, ptr %8, align 8
  %771 = load i32, ptr %11, align 4
  %772 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef 1, i32 noundef 0, ptr noundef %64)
  store ptr %772, ptr %18, align 8
  %773 = load i32, ptr %11, align 4
  %774 = add i32 %773, 1
  store i32 %774, ptr %11, align 4
  %775 = load i32, ptr %64, align 4
  %776 = icmp sge i32 %775, 1
  br i1 %776, label %777, label %780

777:                                              ; preds = %751
  %778 = load i32, ptr %64, align 4
  %779 = icmp sle i32 %778, 20
  br label %780

780:                                              ; preds = %777, %751
  %781 = phi i1 [ false, %751 ], [ %779, %777 ]
  %782 = zext i1 %781 to i32
  store i32 %782, ptr %66, align 4
  %783 = load i32, ptr %66, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %789, label %785

785:                                              ; preds = %780
  %786 = load ptr, ptr %9, align 8
  %787 = load ptr, ptr %18, align 8
  %788 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %786, ptr noundef %787, ptr noundef @ei_quic_protocol_violation, ptr noundef @.str.565, i32 noundef 20)
  br label %789

789:                                              ; preds = %785, %780
  %790 = load ptr, ptr %19, align 8
  %791 = load i32, ptr @hf_quic_nci_connection_id, align 4
  %792 = load ptr, ptr %8, align 8
  %793 = load i32, ptr %11, align 4
  %794 = load i32, ptr %64, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %794, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 56, i1 false)
  %796 = load i32, ptr %66, align 4
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %798, label %816

798:                                              ; preds = %789
  %799 = load ptr, ptr %12, align 8
  %800 = icmp ne ptr %799, null
  br i1 %800, label %801, label %816

801:                                              ; preds = %798
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds %struct.quic_cid, ptr %67, i32 0, i32 1
  %804 = getelementptr inbounds [20 x i8], ptr %803, i64 0, i64 0
  %805 = load i32, ptr %11, align 4
  %806 = load i32, ptr %64, align 4
  %807 = sext i32 %806 to i64
  %808 = call ptr @tvb_memcpy(ptr noundef %802, ptr noundef %804, i32 noundef %805, i64 noundef %807)
  %809 = load i32, ptr %64, align 4
  %810 = trunc i32 %809 to i8
  %811 = getelementptr inbounds %struct.quic_cid, ptr %67, i32 0, i32 0
  store i8 %810, ptr %811, align 8
  %812 = load i64, ptr %63, align 8
  %813 = getelementptr inbounds %struct.quic_cid, ptr %67, i32 0, i32 4
  store i64 %812, ptr %813, align 8
  %814 = load ptr, ptr %12, align 8
  %815 = load i32, ptr %14, align 4
  call void @quic_connection_add_cid(ptr noundef %814, ptr noundef %67, i32 noundef %815)
  br label %816

816:                                              ; preds = %801, %798, %789
  %817 = load i32, ptr %64, align 4
  %818 = load i32, ptr %11, align 4
  %819 = add i32 %818, %817
  store i32 %819, ptr %11, align 4
  %820 = load ptr, ptr %19, align 8
  %821 = load i32, ptr @hf_quic_nci_stateless_reset_token, align 4
  %822 = load ptr, ptr %8, align 8
  %823 = load i32, ptr %11, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 16, i32 noundef 0)
  %825 = load i32, ptr %66, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %834

827:                                              ; preds = %816
  %828 = load ptr, ptr %12, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %830, label %834

830:                                              ; preds = %827
  %831 = load ptr, ptr %9, align 8
  %832 = load ptr, ptr %8, align 8
  %833 = load i32, ptr %11, align 4
  call void @quic_add_stateless_reset_token(ptr noundef %831, ptr noundef %832, i32 noundef %833, ptr noundef %67)
  br label %834

834:                                              ; preds = %830, %827, %816
  %835 = load i32, ptr %11, align 4
  %836 = add i32 %835, 16
  store i32 %836, ptr %11, align 4
  br label %1325

837:                                              ; preds = %7, %7
  %838 = load i64, ptr %22, align 8
  switch i64 %838, label %855 [
    i64 25, label %839
    i64 65, label %843
  ]

839:                                              ; preds = %837
  %840 = load ptr, ptr %9, align 8
  %841 = getelementptr inbounds %struct._packet_info, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %842, i32 noundef 25, ptr noundef @.str.566)
  br label %855

843:                                              ; preds = %837
  %844 = load ptr, ptr %9, align 8
  %845 = getelementptr inbounds %struct._packet_info, ptr %844, i32 0, i32 1
  %846 = load ptr, ptr %845, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %846, i32 noundef 25, ptr noundef @.str.567)
  %847 = load ptr, ptr %19, align 8
  %848 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %849 = load ptr, ptr %8, align 8
  %850 = load i32, ptr %11, align 4
  %851 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %69)
  %852 = load i32, ptr %69, align 4
  %853 = load i32, ptr %11, align 4
  %854 = add i32 %853, %852
  store i32 %854, ptr %11, align 4
  br label %855

855:                                              ; preds = %843, %839, %837
  %856 = load ptr, ptr %19, align 8
  %857 = load i32, ptr @hf_quic_rci_sequence, align 4
  %858 = load ptr, ptr %8, align 8
  %859 = load i32, ptr %11, align 4
  %860 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %68)
  %861 = load i32, ptr %68, align 4
  %862 = load i32, ptr %11, align 4
  %863 = add i32 %862, %861
  store i32 %863, ptr %11, align 4
  br label %1325

864:                                              ; preds = %7
  %865 = load ptr, ptr %9, align 8
  %866 = getelementptr inbounds %struct._packet_info, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %867, i32 noundef 25, ptr noundef @.str.568)
  %868 = load ptr, ptr %19, align 8
  %869 = load i32, ptr @hf_quic_path_challenge_data, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = load i32, ptr %11, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 8, i32 noundef 0)
  %873 = load i32, ptr %11, align 4
  %874 = add i32 %873, 8
  store i32 %874, ptr %11, align 4
  br label %1325

875:                                              ; preds = %7
  %876 = load ptr, ptr %9, align 8
  %877 = getelementptr inbounds %struct._packet_info, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %878, i32 noundef 25, ptr noundef @.str.569)
  %879 = load ptr, ptr %19, align 8
  %880 = load i32, ptr @hf_quic_path_response_data, align 4
  %881 = load ptr, ptr %8, align 8
  %882 = load i32, ptr %11, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef 8, i32 noundef 0)
  %884 = load i32, ptr %11, align 4
  %885 = add i32 %884, 8
  store i32 %885, ptr %11, align 4
  br label %1325

886:                                              ; preds = %7, %7, %7, %7
  store i64 0, ptr %73, align 8
  store ptr null, ptr %75, align 8
  %887 = load i64, ptr %22, align 8
  %888 = icmp eq i64 %887, 12237317
  br i1 %888, label %892, label %889

889:                                              ; preds = %886
  %890 = load i64, ptr %22, align 8
  %891 = icmp eq i64 %890, 354585605
  br i1 %891, label %892, label %904

892:                                              ; preds = %889, %886
  %893 = load ptr, ptr %9, align 8
  %894 = getelementptr inbounds %struct._packet_info, ptr %893, i32 0, i32 1
  %895 = load ptr, ptr %894, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %895, i32 noundef 25, ptr noundef @.str.570)
  %896 = load ptr, ptr %19, align 8
  %897 = load i32, ptr @hf_quic_mp_pa_dcid_sequence_number, align 4
  %898 = load ptr, ptr %8, align 8
  %899 = load i32, ptr %11, align 4
  %900 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %896, i32 noundef %897, ptr noundef %898, i32 noundef %899, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %76)
  %901 = load i32, ptr %76, align 4
  %902 = load i32, ptr %11, align 4
  %903 = add i32 %902, %901
  store i32 %903, ptr %11, align 4
  br label %908

904:                                              ; preds = %889
  %905 = load ptr, ptr %9, align 8
  %906 = getelementptr inbounds %struct._packet_info, ptr %905, i32 0, i32 1
  %907 = load ptr, ptr %906, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %907, i32 noundef 25, ptr noundef @.str.571)
  br label %908

908:                                              ; preds = %904, %892
  %909 = load i64, ptr %22, align 8
  %910 = icmp eq i64 %909, 28
  br i1 %910, label %911, label %949

911:                                              ; preds = %908
  %912 = load ptr, ptr %19, align 8
  %913 = load i32, ptr @hf_quic_cc_error_code, align 4
  %914 = load ptr, ptr %8, align 8
  %915 = load i32, ptr %11, align 4
  %916 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %912, i32 noundef %913, ptr noundef %914, i32 noundef %915, i32 noundef -1, i32 noundef 4, ptr noundef %74, ptr noundef %72)
  %917 = load i64, ptr %74, align 8
  %918 = lshr i64 %917, 8
  %919 = icmp eq i64 %918, 1
  br i1 %919, label %920, label %937

920:                                              ; preds = %911
  %921 = load i64, ptr %74, align 8
  %922 = and i64 %921, 255
  %923 = trunc i64 %922 to i32
  %924 = call ptr @try_val_to_str(i32 noundef %923, ptr noundef @ssl_31_alert_description)
  store ptr %924, ptr %75, align 8
  %925 = load ptr, ptr %75, align 8
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %936

927:                                              ; preds = %920
  %928 = load ptr, ptr %19, align 8
  %929 = load i32, ptr @hf_quic_cc_error_code_tls_alert, align 4
  %930 = load ptr, ptr %8, align 8
  %931 = load i32, ptr %11, align 4
  %932 = load i32, ptr %72, align 4
  %933 = add i32 %931, %932
  %934 = sub i32 %933, 1
  %935 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %934, i32 noundef 1, i32 noundef 0)
  br label %936

936:                                              ; preds = %927, %920
  br label %937

937:                                              ; preds = %936, %911
  %938 = load i32, ptr %72, align 4
  %939 = load i32, ptr %11, align 4
  %940 = add i32 %939, %938
  store i32 %940, ptr %11, align 4
  %941 = load ptr, ptr %19, align 8
  %942 = load i32, ptr @hf_quic_cc_frame_type, align 4
  %943 = load ptr, ptr %8, align 8
  %944 = load i32, ptr %11, align 4
  %945 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %71)
  %946 = load i32, ptr %71, align 4
  %947 = load i32, ptr %11, align 4
  %948 = add i32 %947, %946
  store i32 %948, ptr %11, align 4
  br label %958

949:                                              ; preds = %908
  %950 = load ptr, ptr %19, align 8
  %951 = load i32, ptr @hf_quic_cc_error_code_app, align 4
  %952 = load ptr, ptr %8, align 8
  %953 = load i32, ptr %11, align 4
  %954 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %950, i32 noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef -1, i32 noundef 4, ptr noundef %74, ptr noundef %72)
  %955 = load i32, ptr %72, align 4
  %956 = load i32, ptr %11, align 4
  %957 = add i32 %956, %955
  store i32 %957, ptr %11, align 4
  br label %958

958:                                              ; preds = %949, %937
  %959 = load ptr, ptr %19, align 8
  %960 = load i32, ptr @hf_quic_cc_reason_phrase_length, align 4
  %961 = load ptr, ptr %8, align 8
  %962 = load i32, ptr %11, align 4
  %963 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef -1, i32 noundef 4, ptr noundef %73, ptr noundef %70)
  %964 = load i32, ptr %70, align 4
  %965 = load i32, ptr %11, align 4
  %966 = add i32 %965, %964
  store i32 %966, ptr %11, align 4
  %967 = load ptr, ptr %19, align 8
  %968 = load i32, ptr @hf_quic_cc_reason_phrase, align 4
  %969 = load ptr, ptr %8, align 8
  %970 = load i32, ptr %11, align 4
  %971 = load i64, ptr %73, align 8
  %972 = trunc i64 %971 to i32
  %973 = call ptr @proto_tree_add_item(ptr noundef %967, i32 noundef %968, ptr noundef %969, i32 noundef %970, i32 noundef %972, i32 noundef 0)
  %974 = load i64, ptr %73, align 8
  %975 = trunc i64 %974 to i32
  %976 = load i32, ptr %11, align 4
  %977 = add i32 %976, %975
  store i32 %977, ptr %11, align 4
  %978 = load i64, ptr %22, align 8
  %979 = icmp eq i64 %978, 28
  br i1 %979, label %980, label %988

980:                                              ; preds = %958
  %981 = load i64, ptr %74, align 8
  %982 = icmp ule i64 %981, 16383
  br i1 %982, label %983, label %988

983:                                              ; preds = %980
  %984 = load ptr, ptr %15, align 8
  %985 = load i64, ptr %74, align 8
  %986 = trunc i64 %985 to i32
  %987 = call ptr @rval_to_str(i32 noundef %986, ptr noundef @quic_transport_error_code_vals, ptr noundef @.str.573)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %984, ptr noundef @.str.572, ptr noundef %987)
  br label %991

988:                                              ; preds = %980, %958
  %989 = load ptr, ptr %15, align 8
  %990 = load i64, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %989, ptr noundef @.str.548, i64 noundef %990)
  br label %991

991:                                              ; preds = %988, %983
  %992 = load ptr, ptr %75, align 8
  %993 = icmp ne ptr %992, null
  br i1 %993, label %994, label %997

994:                                              ; preds = %991
  %995 = load ptr, ptr %15, align 8
  %996 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %995, ptr noundef @.str.574, ptr noundef %996)
  br label %997

997:                                              ; preds = %994, %991
  br label %1325

998:                                              ; preds = %7
  %999 = load ptr, ptr %9, align 8
  %1000 = getelementptr inbounds %struct._packet_info, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1001, i32 noundef 25, ptr noundef @.str.575)
  br label %1325

1002:                                             ; preds = %7, %7
  %1003 = load ptr, ptr %9, align 8
  %1004 = getelementptr inbounds %struct._packet_info, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1005, i32 noundef 25, ptr noundef @.str.576)
  %1006 = load i64, ptr %22, align 8
  %1007 = icmp eq i64 %1006, 49
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %1002
  %1009 = load ptr, ptr %19, align 8
  %1010 = load i32, ptr @hf_quic_dg_length, align 4
  %1011 = load ptr, ptr %8, align 8
  %1012 = load i32, ptr %11, align 4
  %1013 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1009, i32 noundef %1010, ptr noundef %1011, i32 noundef %1012, i32 noundef -1, i32 noundef 4, ptr noundef %78, ptr noundef %77)
  %1014 = load i32, ptr %77, align 4
  %1015 = load i32, ptr %11, align 4
  %1016 = add i32 %1015, %1014
  store i32 %1016, ptr %11, align 4
  br label %1022

1017:                                             ; preds = %1002
  %1018 = load ptr, ptr %8, align 8
  %1019 = load i32, ptr %11, align 4
  %1020 = call i32 @tvb_reported_length_remaining(ptr noundef %1018, i32 noundef %1019)
  %1021 = zext i32 %1020 to i64
  store i64 %1021, ptr %78, align 8
  br label %1022

1022:                                             ; preds = %1017, %1008
  %1023 = load ptr, ptr %19, align 8
  %1024 = load i32, ptr @hf_quic_dg, align 4
  %1025 = load ptr, ptr %8, align 8
  %1026 = load i32, ptr %11, align 4
  %1027 = load i64, ptr %78, align 8
  %1028 = trunc i64 %1027 to i32
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1023, i32 noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef %1028, i32 noundef 0)
  %1030 = load i64, ptr %78, align 8
  %1031 = trunc i64 %1030 to i32
  %1032 = load i32, ptr %11, align 4
  %1033 = add i32 %1032, %1031
  store i32 %1033, ptr %11, align 4
  br label %1325

1034:                                             ; preds = %7, %7
  %1035 = load ptr, ptr %9, align 8
  %1036 = getelementptr inbounds %struct._packet_info, ptr %1035, i32 0, i32 1
  %1037 = load ptr, ptr %1036, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1037, i32 noundef 25, ptr noundef @.str.577)
  br label %1325

1038:                                             ; preds = %7
  %1039 = load ptr, ptr %9, align 8
  %1040 = getelementptr inbounds %struct._packet_info, ptr %1039, i32 0, i32 1
  %1041 = load ptr, ptr %1040, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1041, i32 noundef 25, ptr noundef @.str.578)
  %1042 = load ptr, ptr %19, align 8
  %1043 = load i32, ptr @hf_quic_af_sequence_number, align 4
  %1044 = load ptr, ptr %8, align 8
  %1045 = load i32, ptr %11, align 4
  %1046 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %79)
  %1047 = load i32, ptr %79, align 4
  %1048 = load i32, ptr %11, align 4
  %1049 = add i32 %1048, %1047
  store i32 %1049, ptr %11, align 4
  %1050 = load ptr, ptr %19, align 8
  %1051 = load i32, ptr @hf_quic_af_ack_eliciting_threshold, align 4
  %1052 = load ptr, ptr %8, align 8
  %1053 = load i32, ptr %11, align 4
  %1054 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %79)
  %1055 = load i32, ptr %79, align 4
  %1056 = load i32, ptr %11, align 4
  %1057 = add i32 %1056, %1055
  store i32 %1057, ptr %11, align 4
  %1058 = load ptr, ptr %19, align 8
  %1059 = load i32, ptr @hf_quic_af_request_max_ack_delay, align 4
  %1060 = load ptr, ptr %8, align 8
  %1061 = load i32, ptr %11, align 4
  %1062 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %79)
  %1063 = load i32, ptr %79, align 4
  %1064 = load i32, ptr %11, align 4
  %1065 = add i32 %1064, %1063
  store i32 %1065, ptr %11, align 4
  %1066 = load ptr, ptr %19, align 8
  %1067 = load i32, ptr @hf_quic_af_reordering_threshold, align 4
  %1068 = load ptr, ptr %8, align 8
  %1069 = load i32, ptr %11, align 4
  %1070 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %79)
  %1071 = load i32, ptr %79, align 4
  %1072 = load i32, ptr %11, align 4
  %1073 = add i32 %1072, %1071
  store i32 %1073, ptr %11, align 4
  br label %1325

1074:                                             ; preds = %7
  %1075 = load ptr, ptr %9, align 8
  %1076 = getelementptr inbounds %struct._packet_info, ptr %1075, i32 0, i32 1
  %1077 = load ptr, ptr %1076, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1077, i32 noundef 25, ptr noundef @.str.579)
  %1078 = load ptr, ptr %19, align 8
  %1079 = load i32, ptr @hf_quic_ts, align 4
  %1080 = load ptr, ptr %8, align 8
  %1081 = load i32, ptr %11, align 4
  %1082 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %80)
  %1083 = load i32, ptr %80, align 4
  %1084 = load i32, ptr %11, align 4
  %1085 = add i32 %1084, %1083
  store i32 %1085, ptr %11, align 4
  br label %1325

1086:                                             ; preds = %7
  %1087 = load ptr, ptr %9, align 8
  %1088 = getelementptr inbounds %struct._packet_info, ptr %1087, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1089, i32 noundef 25, ptr noundef @.str.580)
  %1090 = load ptr, ptr %19, align 8
  %1091 = load ptr, ptr %8, align 8
  %1092 = load i32, ptr %11, align 4
  %1093 = load i32, ptr @hf_quic_mp_add_address_first_byte, align 4
  %1094 = load i32, ptr @ett_quic, align 4
  %1095 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef %1093, i32 noundef %1094, ptr noundef @dissect_quic_frame_type.config_fields, i32 noundef 0, ptr noundef %82)
  %1096 = load i32, ptr %11, align 4
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %11, align 4
  %1098 = load ptr, ptr %19, align 8
  %1099 = load i32, ptr @hf_quic_mp_add_address_id, align 4
  %1100 = load ptr, ptr %8, align 8
  %1101 = load i32, ptr %11, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 1, i32 noundef 0)
  %1103 = load i32, ptr %11, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, ptr %11, align 4
  %1105 = load ptr, ptr %19, align 8
  %1106 = load i32, ptr @hf_quic_mp_add_address_sq_number, align 4
  %1107 = load ptr, ptr %8, align 8
  %1108 = load i32, ptr %11, align 4
  %1109 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %81)
  %1110 = load i32, ptr %81, align 4
  %1111 = load i32, ptr %11, align 4
  %1112 = add i32 %1111, %1110
  store i32 %1112, ptr %11, align 4
  %1113 = load ptr, ptr %19, align 8
  %1114 = load i32, ptr @hf_quic_mp_add_address_interface_type, align 4
  %1115 = load ptr, ptr %8, align 8
  %1116 = load i32, ptr %11, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef 1, i32 noundef 0)
  %1118 = load i32, ptr %11, align 4
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %11, align 4
  %1120 = load i64, ptr %82, align 8
  %1121 = and i64 %1120, 6
  %1122 = icmp eq i64 %1121, 6
  br i1 %1122, label %1123, label %1133

1123:                                             ; preds = %1086
  %1124 = load ptr, ptr %8, align 8
  %1125 = load i32, ptr %11, align 4
  call void @tvb_get_ipv6(ptr noundef %1124, i32 noundef %1125, ptr noundef %83)
  %1126 = load ptr, ptr %19, align 8
  %1127 = load i32, ptr @hf_quic_mp_add_address_ip_address_v6, align 4
  %1128 = load ptr, ptr %8, align 8
  %1129 = load i32, ptr %11, align 4
  %1130 = call ptr @proto_tree_add_ipv6(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef 16, ptr noundef %83)
  %1131 = load i32, ptr %11, align 4
  %1132 = add i32 %1131, 16
  store i32 %1132, ptr %11, align 4
  br label %1145

1133:                                             ; preds = %1086
  %1134 = load ptr, ptr %8, align 8
  %1135 = load i32, ptr %11, align 4
  %1136 = call i32 @tvb_get_ipv4(ptr noundef %1134, i32 noundef %1135)
  store i32 %1136, ptr %84, align 4
  %1137 = load ptr, ptr %19, align 8
  %1138 = load i32, ptr @hf_quic_mp_add_address_ip_address, align 4
  %1139 = load ptr, ptr %8, align 8
  %1140 = load i32, ptr %11, align 4
  %1141 = load i32, ptr %84, align 4
  %1142 = call ptr @proto_tree_add_ipv4(ptr noundef %1137, i32 noundef %1138, ptr noundef %1139, i32 noundef %1140, i32 noundef 4, i32 noundef %1141)
  %1143 = load i32, ptr %11, align 4
  %1144 = add i32 %1143, 4
  store i32 %1144, ptr %11, align 4
  br label %1145

1145:                                             ; preds = %1133, %1123
  %1146 = load i64, ptr %82, align 8
  %1147 = and i64 %1146, 16
  %1148 = icmp eq i64 %1147, 16
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %19, align 8
  %1151 = load i32, ptr @hf_quic_mp_add_address_port, align 4
  %1152 = load ptr, ptr %8, align 8
  %1153 = load i32, ptr %11, align 4
  %1154 = call ptr @proto_tree_add_item(ptr noundef %1150, i32 noundef %1151, ptr noundef %1152, i32 noundef %1153, i32 noundef 2, i32 noundef 0)
  %1155 = load i32, ptr %11, align 4
  %1156 = add i32 %1155, 2
  store i32 %1156, ptr %11, align 4
  br label %1157

1157:                                             ; preds = %1149, %1145
  br label %1325

1158:                                             ; preds = %7
  %1159 = load ptr, ptr %9, align 8
  %1160 = getelementptr inbounds %struct._packet_info, ptr %1159, i32 0, i32 1
  %1161 = load ptr, ptr %1160, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1161, i32 noundef 25, ptr noundef @.str.581)
  %1162 = load ptr, ptr %19, align 8
  %1163 = load i32, ptr @hf_quic_mp_add_address_id, align 4
  %1164 = load ptr, ptr %8, align 8
  %1165 = load i32, ptr %11, align 4
  %1166 = call ptr @proto_tree_add_item(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 1, i32 noundef 0)
  %1167 = load i32, ptr %11, align 4
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %11, align 4
  %1169 = load ptr, ptr %19, align 8
  %1170 = load i32, ptr @hf_quic_mp_add_address_sq_number, align 4
  %1171 = load ptr, ptr %8, align 8
  %1172 = load i32, ptr %11, align 4
  %1173 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1169, i32 noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %85)
  %1174 = load i32, ptr %85, align 4
  %1175 = load i32, ptr %11, align 4
  %1176 = add i32 %1175, %1174
  store i32 %1176, ptr %11, align 4
  br label %1325

1177:                                             ; preds = %7
  %1178 = load ptr, ptr %9, align 8
  %1179 = getelementptr inbounds %struct._packet_info, ptr %1178, i32 0, i32 1
  %1180 = load ptr, ptr %1179, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1180, i32 noundef 25, ptr noundef @.str.582)
  %1181 = load ptr, ptr %19, align 8
  %1182 = load i32, ptr @hf_quic_mp_add_address_sq_number, align 4
  %1183 = load ptr, ptr %8, align 8
  %1184 = load i32, ptr %11, align 4
  %1185 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1181, i32 noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %86)
  %1186 = load i32, ptr %86, align 4
  %1187 = load i32, ptr %11, align 4
  %1188 = add i32 %1187, %1186
  store i32 %1188, ptr %11, align 4
  %1189 = load ptr, ptr %19, align 8
  %1190 = load i32, ptr @hf_quic_mp_receiving_uniflows, align 4
  %1191 = load ptr, ptr %8, align 8
  %1192 = load i32, ptr %11, align 4
  %1193 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1189, i32 noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef -1, i32 noundef 4, ptr noundef %90, ptr noundef %87)
  %1194 = load i32, ptr %87, align 4
  %1195 = load i32, ptr %11, align 4
  %1196 = add i32 %1195, %1194
  store i32 %1196, ptr %11, align 4
  %1197 = load ptr, ptr %19, align 8
  %1198 = load i32, ptr @hf_quic_mp_active_sending_uniflows, align 4
  %1199 = load ptr, ptr %8, align 8
  %1200 = load i32, ptr %11, align 4
  %1201 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef -1, i32 noundef 4, ptr noundef %91, ptr noundef %88)
  %1202 = load i32, ptr %88, align 4
  %1203 = load i32, ptr %11, align 4
  %1204 = add i32 %1203, %1202
  store i32 %1204, ptr %11, align 4
  %1205 = load ptr, ptr %19, align 8
  %1206 = load i32, ptr @hf_quic_mp_receiving_uniflow_info_section, align 4
  %1207 = load ptr, ptr %8, align 8
  %1208 = load i32, ptr %11, align 4
  %1209 = call ptr @proto_tree_add_item(ptr noundef %1205, i32 noundef %1206, ptr noundef %1207, i32 noundef %1208, i32 noundef 1, i32 noundef 0)
  store ptr %1209, ptr %92, align 8
  %1210 = load ptr, ptr %92, align 8
  %1211 = load i32, ptr @ett_quic_ft, align 4
  %1212 = call ptr @proto_item_add_subtree(ptr noundef %1210, i32 noundef %1211)
  store ptr %1212, ptr %93, align 8
  store i64 0, ptr %94, align 8
  br label %1213

1213:                                             ; preds = %1241, %1177
  %1214 = load i64, ptr %94, align 8
  %1215 = load i64, ptr %90, align 8
  %1216 = icmp ult i64 %1214, %1215
  br i1 %1216, label %1217, label %1244

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %93, align 8
  %1219 = load i32, ptr @hf_quic_mp_uniflow_info_section, align 4
  %1220 = load ptr, ptr %8, align 8
  %1221 = load i32, ptr %11, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1218, i32 noundef %1219, ptr noundef %1220, i32 noundef %1221, i32 noundef 1, i32 noundef 0)
  store ptr %1222, ptr %95, align 8
  %1223 = load ptr, ptr %95, align 8
  %1224 = load i32, ptr @ett_quic_ft, align 4
  %1225 = call ptr @proto_item_add_subtree(ptr noundef %1223, i32 noundef %1224)
  store ptr %1225, ptr %96, align 8
  store i32 0, ptr %89, align 4
  %1226 = load ptr, ptr %96, align 8
  %1227 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %1228 = load ptr, ptr %8, align 8
  %1229 = load i32, ptr %11, align 4
  %1230 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %89)
  %1231 = load i32, ptr %89, align 4
  %1232 = load i32, ptr %11, align 4
  %1233 = add i32 %1232, %1231
  store i32 %1233, ptr %11, align 4
  %1234 = load ptr, ptr %96, align 8
  %1235 = load i32, ptr @hf_quic_mp_add_local_address_id, align 4
  %1236 = load ptr, ptr %8, align 8
  %1237 = load i32, ptr %11, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1234, i32 noundef %1235, ptr noundef %1236, i32 noundef %1237, i32 noundef 1, i32 noundef 0)
  %1239 = load i32, ptr %11, align 4
  %1240 = add i32 %1239, 1
  store i32 %1240, ptr %11, align 4
  br label %1241

1241:                                             ; preds = %1217
  %1242 = load i64, ptr %94, align 8
  %1243 = add i64 %1242, 1
  store i64 %1243, ptr %94, align 8
  br label %1213, !llvm.loop !23

1244:                                             ; preds = %1213
  %1245 = load ptr, ptr %19, align 8
  %1246 = load i32, ptr @hf_quic_mp_active_sending_uniflows_info_section, align 4
  %1247 = load ptr, ptr %8, align 8
  %1248 = load i32, ptr %11, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 1, i32 noundef 0)
  store ptr %1249, ptr %97, align 8
  %1250 = load ptr, ptr %97, align 8
  %1251 = load i32, ptr @ett_quic_ft, align 4
  %1252 = call ptr @proto_item_add_subtree(ptr noundef %1250, i32 noundef %1251)
  store ptr %1252, ptr %98, align 8
  store i64 0, ptr %99, align 8
  br label %1253

1253:                                             ; preds = %1281, %1244
  %1254 = load i64, ptr %99, align 8
  %1255 = load i64, ptr %91, align 8
  %1256 = icmp ult i64 %1254, %1255
  br i1 %1256, label %1257, label %1284

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %98, align 8
  %1259 = load i32, ptr @hf_quic_mp_uniflow_info_section, align 4
  %1260 = load ptr, ptr %8, align 8
  %1261 = load i32, ptr %11, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 1, i32 noundef 0)
  store ptr %1262, ptr %100, align 8
  %1263 = load ptr, ptr %100, align 8
  %1264 = load i32, ptr @ett_quic_ft, align 4
  %1265 = call ptr @proto_item_add_subtree(ptr noundef %1263, i32 noundef %1264)
  store ptr %1265, ptr %101, align 8
  store i32 0, ptr %89, align 4
  %1266 = load ptr, ptr %101, align 8
  %1267 = load i32, ptr @hf_quic_mp_uniflow_id, align 4
  %1268 = load ptr, ptr %8, align 8
  %1269 = load i32, ptr %11, align 4
  %1270 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1266, i32 noundef %1267, ptr noundef %1268, i32 noundef %1269, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %89)
  %1271 = load i32, ptr %89, align 4
  %1272 = load i32, ptr %11, align 4
  %1273 = add i32 %1272, %1271
  store i32 %1273, ptr %11, align 4
  %1274 = load ptr, ptr %101, align 8
  %1275 = load i32, ptr @hf_quic_mp_add_local_address_id, align 4
  %1276 = load ptr, ptr %8, align 8
  %1277 = load i32, ptr %11, align 4
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1274, i32 noundef %1275, ptr noundef %1276, i32 noundef %1277, i32 noundef 1, i32 noundef 0)
  %1279 = load i32, ptr %11, align 4
  %1280 = add i32 %1279, 1
  store i32 %1280, ptr %11, align 4
  br label %1281

1281:                                             ; preds = %1257
  %1282 = load i64, ptr %99, align 8
  %1283 = add i64 %1282, 1
  store i64 %1283, ptr %99, align 8
  br label %1253, !llvm.loop !24

1284:                                             ; preds = %1253
  br label %1325

1285:                                             ; preds = %7, %7, %7, %7
  %1286 = load ptr, ptr %9, align 8
  %1287 = getelementptr inbounds %struct._packet_info, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1288, i32 noundef 25, ptr noundef @.str.583)
  %1289 = load ptr, ptr %19, align 8
  %1290 = load i32, ptr @hf_quic_mp_ps_dcid_sequence_number, align 4
  %1291 = load ptr, ptr %8, align 8
  %1292 = load i32, ptr %11, align 4
  %1293 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1289, i32 noundef %1290, ptr noundef %1291, i32 noundef %1292, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %102)
  %1294 = load i32, ptr %102, align 4
  %1295 = load i32, ptr %11, align 4
  %1296 = add i32 %1295, %1294
  store i32 %1296, ptr %11, align 4
  %1297 = load ptr, ptr %19, align 8
  %1298 = load i32, ptr @hf_quic_mp_ps_path_status_sequence_number, align 4
  %1299 = load ptr, ptr %8, align 8
  %1300 = load i32, ptr %11, align 4
  %1301 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1297, i32 noundef %1298, ptr noundef %1299, i32 noundef %1300, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %102)
  %1302 = load i32, ptr %102, align 4
  %1303 = load i32, ptr %11, align 4
  %1304 = add i32 %1303, %1302
  store i32 %1304, ptr %11, align 4
  %1305 = load i64, ptr %22, align 8
  %1306 = icmp eq i64 %1305, 354585606
  br i1 %1306, label %1310, label %1307

1307:                                             ; preds = %1285
  %1308 = load i64, ptr %22, align 8
  %1309 = icmp eq i64 %1308, 12237318
  br i1 %1309, label %1310, label %1319

1310:                                             ; preds = %1307, %1285
  %1311 = load ptr, ptr %19, align 8
  %1312 = load i32, ptr @hf_quic_mp_ps_path_status, align 4
  %1313 = load ptr, ptr %8, align 8
  %1314 = load i32, ptr %11, align 4
  %1315 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %1311, i32 noundef %1312, ptr noundef %1313, i32 noundef %1314, i32 noundef -1, i32 noundef 4, ptr noundef null, ptr noundef %102)
  %1316 = load i32, ptr %102, align 4
  %1317 = load i32, ptr %11, align 4
  %1318 = add i32 %1317, %1316
  store i32 %1318, ptr %11, align 4
  br label %1319

1319:                                             ; preds = %1310, %1307
  br label %1325

1320:                                             ; preds = %7
  %1321 = load ptr, ptr %9, align 8
  %1322 = load ptr, ptr %15, align 8
  %1323 = load i64, ptr %22, align 8
  %1324 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1321, ptr noundef %1322, ptr noundef @ei_quic_ft_unknown, ptr noundef @.str.584, i64 noundef %1323)
  br label %1325

1325:                                             ; preds = %1320, %1319, %1284, %1158, %1157, %1074, %1038, %1034, %1022, %998, %997, %875, %864, %855, %834, %721, %695, %683, %671, %645, %633, %604, %425, %370, %342, %306, %305, %151, %125
  %1326 = load ptr, ptr %15, align 8
  %1327 = load i32, ptr %11, align 4
  %1328 = load i32, ptr %24, align 4
  %1329 = sub i32 %1327, %1328
  call void @proto_item_set_len(ptr noundef %1326, i32 noundef %1329)
  %1330 = load i32, ptr %11, align 4
  ret i32 %1330
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @phton64(ptr noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @pntoh64(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @quic_multipath_negotiated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.quic_info_data, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.quic_info_data, ptr %10, i32 0, i32 4
  %12 = load i16, ptr %11, align 2
  %13 = lshr i16 %12, 7
  %14 = and i16 %13, 1
  %15 = trunc i16 %14 to i1
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @phton32(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
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

declare i32 @gcry_cipher_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @gcry_cipher_decrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_skip_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @quic_get_crypto_state(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.quic_info_data, ptr %16, i32 0, i32 29
  br label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.quic_info_data, ptr %19, i32 0, i32 28
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi ptr [ %17, %15 ], [ %20, %18 ]
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._frame_data, ptr %27, i32 0, i32 9
  %29 = load i16, ptr %28, align 2
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %21
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 1908, ptr noundef @.str.585) #8
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  %45 = call ptr @wmem_map_lookup(ptr noundef %41, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %51

49:                                               ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 1910, ptr noundef @.str.586) #8
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr %12, align 8
  store ptr %52, ptr %5, align 8
  br label %92

53:                                               ; preds = %21
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = call ptr @wmem_file_scope()
  %58 = call noalias ptr @wmem_map_new(ptr noundef %57, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  store ptr %59, ptr %60, align 8
  br label %67

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i64
  %65 = inttoptr i64 %64 to ptr
  %66 = call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef %65)
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %67
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc0(ptr noundef %71, i64 noundef 32)
  store ptr %72, ptr %12, align 8
  %73 = call ptr @wmem_file_scope()
  %74 = call noalias ptr @wmem_tree_new(ptr noundef %73)
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct._quic_crypto_state, ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8
  %77 = call ptr @wmem_file_scope()
  %78 = call noalias ptr @wmem_map_new(ptr noundef %77, ptr noundef @quic_crypto_retrans_hash, ptr noundef @quic_crypto_retrans_equal)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._quic_crypto_state, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8
  %81 = load i8, ptr %9, align 1
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._quic_crypto_state, ptr %82, i32 0, i32 1
  store i8 %81, ptr %83, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i8, ptr %9, align 1
  %86 = zext i8 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = load ptr, ptr %12, align 8
  %89 = call ptr @wmem_map_insert(ptr noundef %84, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %70, %67
  %91 = load ptr, ptr %12, align 8
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %90, %51
  %93 = load ptr, ptr %5, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
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
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 30
  store i16 2, ptr %18, align 8
  %19 = load i32, ptr @quic_crypto_out_of_order, align 4
  %20 = icmp ne i32 %19, 0
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
  %32 = getelementptr inbounds %struct._quic_crypto_info, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._quic_crypto_info, ptr %35, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define internal void @quic_streams_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.quic_info_data, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = call ptr @wmem_file_scope()
  %14 = call noalias ptr @wmem_list_new(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.quic_info_data, ptr %15, i32 0, i32 26
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.quic_info_data, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %6, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = call ptr @wmem_list_find(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.quic_info_data, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = inttoptr i64 %29 to ptr
  call void @wmem_list_insert_sorted(ptr noundef %28, ptr noundef %30, ptr noundef @wmem_compare_uint)
  br label %31

31:                                               ; preds = %25, %17
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.quic_info_data, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = call ptr @wmem_file_scope()
  %38 = call noalias ptr @wmem_map_new(ptr noundef %37, ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.quic_info_data, ptr %39, i32 0, i32 27
  store ptr %38, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.quic_info_data, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  %50 = call ptr @wmem_map_lookup(ptr noundef %44, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %74, label %53

53:                                               ; preds = %41
  %54 = call ptr @wmem_file_scope()
  %55 = call noalias ptr @wmem_alloc0(ptr noundef %54, i64 noundef 16)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._quic_follow_stream, ptr %59, i32 0, i32 0
  store i32 %58, ptr %60, align 8
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._quic_follow_stream, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.quic_info_data, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._quic_follow_stream, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @wmem_map_insert(ptr noundef %66, ptr noundef %71, ptr noundef %72)
  br label %74

74:                                               ; preds = %53, %41
  ret void
}

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 30
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

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @rval_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @quic_crypto_retrans_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_crypto_retrans_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %27, %30
  br label %32

32:                                               ; preds = %24, %16, %2
  %33 = phi i1 [ false, %16 ], [ false, %2 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds %struct._quic_crypto_info, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %21, align 4
  %42 = load i32, ptr %21, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %42, %43
  store i32 %44, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store ptr null, ptr %20, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 16)
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %52, i32 0, i32 2
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._quic_crypto_info, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct._quic_crypto_retrans_key, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 2
  %67 = lshr i16 %66, 3
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %157, label %71

71:                                               ; preds = %8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct._quic_crypto_info, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct._quic_crypto_state, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp ule i64 %77, %80
  br i1 %81, label %82, label %105

82:                                               ; preds = %71
  %83 = load ptr, ptr %13, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_expert(ptr noundef %83, ptr noundef %84, ptr noundef @ei_quic_retransmission, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = call ptr @wmem_file_scope()
  %90 = call noalias ptr @wmem_alloc(ptr noundef %89, i64 noundef 8)
  store ptr %90, ptr %25, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct._quic_crypto_state, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %25, align 8
  store i64 %93, ptr %94, align 8
  %95 = call ptr @wmem_file_scope()
  %96 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef 16)
  store ptr %96, ptr %26, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %98, i64 16, i1 false)
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr inbounds %struct._quic_crypto_state, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %26, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = call ptr @wmem_map_insert(ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %583

105:                                              ; preds = %71
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._quic_crypto_info, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds %struct._quic_crypto_state, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %155

113:                                              ; preds = %105
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_expert(ptr noundef %114, ptr noundef %115, ptr noundef @ei_quic_overlap, ptr noundef %116, i32 noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct._quic_crypto_state, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct._quic_crypto_info, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = sub i64 %122, %125
  store i64 %126, ptr %27, align 8
  %127 = load i64, ptr %27, align 8
  %128 = trunc i64 %127 to i32
  %129 = load i32, ptr %11, align 4
  %130 = sub i32 %129, %128
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct._quic_crypto_state, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %21, align 4
  %135 = load i64, ptr %27, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, %136
  store i32 %138, ptr %10, align 4
  %139 = call ptr @wmem_file_scope()
  %140 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef 8)
  store ptr %140, ptr %28, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._quic_crypto_state, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %28, align 8
  store i64 %143, ptr %144, align 8
  %145 = call ptr @wmem_file_scope()
  %146 = call noalias ptr @wmem_alloc(ptr noundef %145, i64 noundef 16)
  store ptr %146, ptr %29, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 8 %148, i64 16, i1 false)
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._quic_crypto_state, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = load ptr, ptr %28, align 8
  %154 = call ptr @wmem_map_insert(ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %113, %105
  br label %156

156:                                              ; preds = %155
  br label %217

157:                                              ; preds = %8
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct._quic_crypto_state, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %24, align 8
  %162 = call ptr @wmem_map_lookup(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %30, align 8
  %163 = load ptr, ptr %30, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %216

165:                                              ; preds = %157
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct._quic_crypto_info, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = load i32, ptr %11, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = load ptr, ptr %30, align 8
  %173 = load i64, ptr %172, align 8
  %174 = icmp ule i64 %171, %173
  br i1 %174, label %175, label %182

175:                                              ; preds = %165
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_expert(ptr noundef %176, ptr noundef %177, ptr noundef @ei_quic_retransmission, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  br label %583

182:                                              ; preds = %165
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct._quic_crypto_info, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = load i64, ptr %186, align 8
  %188 = icmp ult i64 %185, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %182
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %10, align 4
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_expert(ptr noundef %190, ptr noundef %191, ptr noundef @ei_quic_overlap, ptr noundef %192, i32 noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %30, align 8
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct._quic_crypto_info, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = sub i64 %197, %200
  store i64 %201, ptr %31, align 8
  %202 = load i64, ptr %31, align 8
  %203 = trunc i64 %202 to i32
  %204 = load i32, ptr %11, align 4
  %205 = sub i32 %204, %203
  store i32 %205, ptr %11, align 4
  %206 = load ptr, ptr %30, align 8
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %21, align 4
  %209 = load i64, ptr %31, align 8
  %210 = trunc i64 %209 to i32
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %10, align 4
  br label %214

213:                                              ; preds = %182
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.587, ptr noundef @.str.395, i32 noundef 2056) #8
  unreachable

214:                                              ; preds = %189
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %157
  br label %217

217:                                              ; preds = %216, %156
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct._quic_crypto_state, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %21, align 4
  %222 = call ptr @wmem_tree_lookup32_le(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %20, align 8
  %223 = load ptr, ptr %20, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %238

225:                                              ; preds = %217
  %226 = load ptr, ptr %20, align 8
  %227 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %226, i32 0, i32 6
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %228, 2
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %225
  %232 = load i32, ptr %21, align 4
  %233 = load ptr, ptr %20, align 8
  %234 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp uge i32 %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store ptr null, ptr %20, align 8
  br label %238

238:                                              ; preds = %237, %231, %225, %217
  %239 = load ptr, ptr %20, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  br label %249

245:                                              ; preds = %238
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 4
  br label %249

249:                                              ; preds = %245, %241
  %250 = phi i32 [ %244, %241 ], [ %248, %245 ]
  %251 = shl i32 %250, 8
  %252 = load ptr, ptr %16, align 8
  %253 = getelementptr inbounds %struct._quic_crypto_state, ptr %252, i32 0, i32 1
  %254 = load i8, ptr %253, align 8
  %255 = zext i8 %254 to i32
  %256 = or i32 %251, %255
  store i32 %256, ptr %23, align 4
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct._frame_data, ptr %259, i32 0, i32 9
  %261 = load i16, ptr %260, align 2
  %262 = lshr i16 %261, 3
  %263 = and i16 %262, 1
  %264 = zext i16 %263 to i32
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %360, label %266

266:                                              ; preds = %249
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct._quic_crypto_state, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = load i32, ptr %21, align 4
  %271 = zext i32 %270 to i64
  %272 = icmp ult i64 %269, %271
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %19, align 4
  %274 = load i32, ptr %19, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %340, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %20, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %334

279:                                              ; preds = %276
  %280 = load ptr, ptr %12, align 8
  %281 = load i32, ptr %23, align 4
  %282 = load ptr, ptr %20, align 8
  %283 = call ptr @fragment_get(ptr noundef @quic_crypto_reassembly_table, ptr noundef %280, i32 noundef %281, ptr noundef %282)
  store ptr %283, ptr %17, align 8
  %284 = load ptr, ptr %17, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %289

287:                                              ; preds = %279
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 2121, ptr noundef @.str.588) #8
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %286
  %290 = load i32, ptr %22, align 4
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = sub i32 %290, %293
  store i32 %294, ptr %32, align 4
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct._fragment_head, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %33, align 8
  br label %298

298:                                              ; preds = %321, %289
  %299 = load ptr, ptr %33, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %325

301:                                              ; preds = %298
  %302 = load ptr, ptr %33, align 8
  %303 = getelementptr inbounds %struct._fragment_item, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %33, align 8
  %306 = getelementptr inbounds %struct._fragment_item, ptr %305, i32 0, i32 3
  %307 = load i32, ptr %306, align 8
  %308 = add i32 %304, %307
  store i32 %308, ptr %34, align 4
  %309 = load ptr, ptr %33, align 8
  %310 = getelementptr inbounds %struct._fragment_item, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = load i32, ptr %32, align 4
  %313 = icmp ule i32 %311, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %301
  %315 = load i32, ptr %32, align 4
  %316 = load i32, ptr %34, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = load i32, ptr %34, align 4
  store i32 %319, ptr %32, align 4
  br label %320

320:                                              ; preds = %318, %314, %301
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %33, align 8
  %323 = getelementptr inbounds %struct._fragment_item, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %33, align 8
  br label %298, !llvm.loop !25

325:                                              ; preds = %298
  %326 = load i32, ptr %32, align 4
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8
  %330 = add i32 %326, %329
  %331 = zext i32 %330 to i64
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct._quic_crypto_state, ptr %332, i32 0, i32 0
  store i64 %331, ptr %333, align 8
  br label %339

334:                                              ; preds = %276
  %335 = load i32, ptr %22, align 4
  %336 = zext i32 %335 to i64
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct._quic_crypto_state, ptr %337, i32 0, i32 0
  store i64 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %334, %325
  br label %340

340:                                              ; preds = %339, %266
  %341 = load ptr, ptr %20, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %359

343:                                              ; preds = %340
  %344 = load ptr, ptr %20, align 8
  %345 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %344, i32 0, i32 1
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %22, align 4
  %348 = icmp ugt i32 %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = load ptr, ptr %20, align 8
  %351 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 4
  br label %355

353:                                              ; preds = %343
  %354 = load i32, ptr %22, align 4
  br label %355

355:                                              ; preds = %353, %349
  %356 = phi i32 [ %352, %349 ], [ %354, %353 ]
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %357, i32 0, i32 1
  store i32 %356, ptr %358, align 4
  br label %359

359:                                              ; preds = %355, %340
  br label %360

360:                                              ; preds = %359, %249
  %361 = load ptr, ptr %20, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %456

363:                                              ; preds = %360
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %364, i32 0, i32 0
  %366 = load i32, ptr %365, align 8
  %367 = load i32, ptr %21, align 4
  %368 = icmp ule i32 %366, %367
  br i1 %368, label %369, label %456

369:                                              ; preds = %363
  %370 = load ptr, ptr %20, align 8
  %371 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = load i32, ptr %21, align 4
  %374 = icmp ugt i32 %372, %373
  br i1 %374, label %375, label %456

375:                                              ; preds = %369
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct._packet_info, ptr %376, i32 0, i32 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct._frame_data, ptr %378, i32 0, i32 9
  %380 = load i16, ptr %379, align 2
  %381 = lshr i16 %380, 3
  %382 = and i16 %381, 1
  %383 = zext i16 %382 to i32
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %395, label %385

385:                                              ; preds = %375
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 3
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %389, i32 0, i32 3
  store i32 %388, ptr %390, align 4
  %391 = load ptr, ptr %20, align 8
  %392 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds %struct._packet_info, ptr %393, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %394, i64 16, i1 false)
  br label %395

395:                                              ; preds = %385, %375
  %396 = load ptr, ptr %12, align 8
  %397 = load i32, ptr %23, align 4
  %398 = load ptr, ptr %20, align 8
  %399 = load i32, ptr %22, align 4
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 4
  %403 = icmp ugt i32 %399, %402
  br i1 %403, label %404, label %406

404:                                              ; preds = %395
  %405 = load i32, ptr %22, align 4
  br label %410

406:                                              ; preds = %395
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  br label %410

410:                                              ; preds = %406, %404
  %411 = phi i32 [ %405, %404 ], [ %409, %406 ]
  %412 = load ptr, ptr %20, align 8
  %413 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  %415 = sub i32 %411, %414
  call void @fragment_reset_tot_len(ptr noundef @quic_crypto_reassembly_table, ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %415)
  %416 = load ptr, ptr %9, align 8
  %417 = load i32, ptr %10, align 4
  %418 = load ptr, ptr %12, align 8
  %419 = load i32, ptr %23, align 4
  %420 = load ptr, ptr %20, align 8
  %421 = load i32, ptr %21, align 4
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = sub i32 %421, %424
  %426 = load i32, ptr %11, align 4
  %427 = load i32, ptr %22, align 4
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = icmp ult i32 %427, %430
  %432 = zext i1 %431 to i32
  %433 = call ptr @fragment_add(ptr noundef @quic_crypto_reassembly_table, ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %425, i32 noundef %426, i32 noundef %432)
  store ptr %433, ptr %17, align 8
  %434 = load ptr, ptr %17, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %455

436:                                              ; preds = %410
  %437 = load ptr, ptr %20, align 8
  %438 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %437, i32 0, i32 6
  %439 = load i32, ptr %438, align 4
  %440 = or i32 %439, 2
  store i32 %440, ptr %438, align 4
  %441 = load ptr, ptr %20, align 8
  %442 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %441, i32 0, i32 6
  %443 = load i32, ptr %442, align 4
  %444 = and i32 %443, 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %454

446:                                              ; preds = %436
  %447 = load i32, ptr %21, align 4
  %448 = load ptr, ptr %20, align 8
  %449 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %448, i32 0, i32 5
  store i32 %447, ptr %449, align 8
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %450, i32 0, i32 6
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, -5
  store i32 %453, ptr %451, align 4
  br label %454

454:                                              ; preds = %446, %436
  br label %455

455:                                              ; preds = %454, %410
  br label %514

456:                                              ; preds = %369, %363, %360
  %457 = load i32, ptr %19, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %503

459:                                              ; preds = %456
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds %struct._packet_info, ptr %460, i32 0, i32 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._frame_data, ptr %462, i32 0, i32 9
  %464 = load i16, ptr %463, align 2
  %465 = lshr i16 %464, 3
  %466 = and i16 %465, 1
  %467 = zext i16 %466 to i32
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %502, label %469

469:                                              ; preds = %459
  %470 = load ptr, ptr %12, align 8
  %471 = load ptr, ptr %16, align 8
  %472 = getelementptr inbounds %struct._quic_crypto_state, ptr %471, i32 0, i32 0
  %473 = load i64, ptr %472, align 8
  %474 = trunc i64 %473 to i32
  %475 = load i32, ptr %22, align 4
  %476 = load ptr, ptr %16, align 8
  %477 = getelementptr inbounds %struct._quic_crypto_state, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %470, i32 noundef %474, i32 noundef %475, ptr noundef %478)
  store ptr %479, ptr %20, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %481, align 4
  %483 = or i32 %482, 4
  store i32 %483, ptr %481, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %10, align 4
  %486 = load ptr, ptr %12, align 8
  %487 = load i32, ptr %23, align 4
  %488 = load ptr, ptr %20, align 8
  %489 = load i32, ptr %21, align 4
  %490 = load ptr, ptr %20, align 8
  %491 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 8
  %493 = sub i32 %489, %492
  %494 = load i32, ptr %11, align 4
  %495 = load i32, ptr %22, align 4
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 4
  %499 = icmp ult i32 %495, %498
  %500 = zext i1 %499 to i32
  %501 = call ptr @fragment_add(ptr noundef @quic_crypto_reassembly_table, ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %493, i32 noundef %494, i32 noundef %500)
  store ptr %501, ptr %17, align 8
  br label %502

502:                                              ; preds = %469, %459
  br label %513

503:                                              ; preds = %456
  %504 = load i32, ptr %21, align 4
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr inbounds %struct._quic_crypto_info, ptr %505, i32 0, i32 2
  store i32 %504, ptr %506, align 8
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %10, align 4
  %509 = load i32, ptr %11, align 4
  %510 = load ptr, ptr %12, align 8
  %511 = load ptr, ptr %13, align 8
  %512 = load ptr, ptr %15, align 8
  call void @process_quic_crypto(ptr noundef %507, i32 noundef %508, i32 noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512)
  store i32 1, ptr %18, align 4
  br label %513

513:                                              ; preds = %503, %502
  br label %514

514:                                              ; preds = %513, %455
  %515 = load ptr, ptr %17, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %517, label %554

517:                                              ; preds = %514
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct._fragment_head, ptr %518, i32 0, i32 8
  %520 = load i32, ptr %519, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = getelementptr inbounds %struct._packet_info, ptr %521, i32 0, i32 3
  %523 = load i32, ptr %522, align 4
  %524 = icmp eq i32 %520, %523
  br i1 %524, label %525, label %553

525:                                              ; preds = %517
  %526 = load i32, ptr %21, align 4
  %527 = load ptr, ptr %20, align 8
  %528 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %527, i32 0, i32 5
  %529 = load i32, ptr %528, align 8
  %530 = icmp eq i32 %526, %529
  br i1 %530, label %531, label %553

531:                                              ; preds = %525
  %532 = load ptr, ptr %9, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %struct._fragment_head, ptr %533, i32 0, i32 11
  %535 = load ptr, ptr %534, align 8
  %536 = call ptr @tvb_new_chain(ptr noundef %532, ptr noundef %535)
  store ptr %536, ptr %35, align 8
  %537 = load ptr, ptr %12, align 8
  %538 = load ptr, ptr %35, align 8
  call void @add_new_data_source(ptr noundef %537, ptr noundef %538, ptr noundef @.str.589)
  %539 = load ptr, ptr %17, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = load ptr, ptr %12, align 8
  %542 = load ptr, ptr %35, align 8
  %543 = call i32 @show_fragment_tree(ptr noundef %539, ptr noundef @quic_crypto_fragment_items, ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %36)
  %544 = load i32, ptr %21, align 4
  %545 = load ptr, ptr %15, align 8
  %546 = getelementptr inbounds %struct._quic_crypto_info, ptr %545, i32 0, i32 2
  store i32 %544, ptr %546, align 8
  %547 = load ptr, ptr %35, align 8
  %548 = load ptr, ptr %35, align 8
  %549 = call i32 @tvb_captured_length(ptr noundef %548)
  %550 = load ptr, ptr %12, align 8
  %551 = load ptr, ptr %13, align 8
  %552 = load ptr, ptr %15, align 8
  call void @process_quic_crypto(ptr noundef %547, i32 noundef 0, i32 noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552)
  store i32 1, ptr %18, align 4
  br label %553

553:                                              ; preds = %531, %525, %517
  br label %554

554:                                              ; preds = %553, %514
  %555 = load i32, ptr %18, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %583, label %557

557:                                              ; preds = %554
  %558 = load ptr, ptr %17, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %582

560:                                              ; preds = %557
  %561 = load ptr, ptr %17, align 8
  %562 = getelementptr inbounds %struct._fragment_head, ptr %561, i32 0, i32 8
  %563 = load i32, ptr %562, align 8
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %582

565:                                              ; preds = %560
  %566 = load ptr, ptr %17, align 8
  %567 = getelementptr inbounds %struct._fragment_head, ptr %566, i32 0, i32 8
  %568 = load i32, ptr %567, align 8
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 3
  %571 = load i32, ptr %570, align 4
  %572 = icmp ne i32 %568, %571
  br i1 %572, label %573, label %582

573:                                              ; preds = %565
  %574 = load ptr, ptr %13, align 8
  %575 = load i32, ptr @hf_quic_reassembled_in, align 4
  %576 = load ptr, ptr %9, align 8
  %577 = load ptr, ptr %17, align 8
  %578 = getelementptr inbounds %struct._fragment_head, ptr %577, i32 0, i32 8
  %579 = load i32, ptr %578, align 8
  %580 = call ptr @proto_tree_add_uint(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef 0, i32 noundef 0, i32 noundef %579)
  store ptr %580, ptr %37, align 8
  %581 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %581)
  br label %582

582:                                              ; preds = %573, %565, %560, %557
  br label %583

583:                                              ; preds = %582, %554, %175, %82
  ret void
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @tvb_new_subset_length(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_writable(ptr noundef %20, i32 noundef -1, i32 noundef 0)
  %21 = load ptr, ptr @tls13_handshake_handle, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._quic_crypto_info, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = call i32 @call_dissector_with_data(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_writable(ptr noundef %33, i32 noundef -1, i32 noundef 1)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) #1

declare ptr @fragment_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @fragment_reset_tot_len(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @fragment_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_chain(ptr noundef, ptr noundef) #1

declare i32 @show_fragment_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_list_find(ptr noundef, ptr noundef) #1

declare void @wmem_list_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @wmem_compare_uint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._quic_stream_info, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %26, align 4
  %40 = load i32, ptr %26, align 4
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %40, %41
  store i32 %42, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %44, %45
  %47 = call ptr @tvb_new_subset_length(ptr noundef %43, i32 noundef 0, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %575, %404, %9
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %25, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 32
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 33
  store i32 0, ptr %52, align 8
  %53 = load i32, ptr %11, align 4
  store i32 %53, ptr %24, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._quic_stream_state, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %26, align 4
  %58 = call ptr @wmem_tree_lookup32(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %25, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %48
  %61 = load i32, ptr %27, align 4
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp ule i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %584

67:                                               ; preds = %60, %48
  %68 = load ptr, ptr %25, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %26, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct._quic_stream_state, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %26, align 4
  %78 = sub i32 %77, 1
  %79 = call ptr @wmem_tree_lookup32_le(ptr noundef %76, i32 noundef %78)
  store ptr %79, ptr %25, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %73
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 2
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %82
  %89 = load i32, ptr %26, align 4
  %90 = load ptr, ptr %25, align 8
  %91 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp uge i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store ptr null, ptr %25, align 8
  br label %95

95:                                               ; preds = %94, %88, %82, %73
  br label %96

96:                                               ; preds = %95, %70, %67
  %97 = load ptr, ptr %25, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %103, %99
  %108 = phi i32 [ %102, %99 ], [ %106, %103 ]
  %109 = shl i32 %108, 16
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct._quic_stream_info, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = or i32 %109, %113
  store i32 %114, ptr %28, align 4
  %115 = load ptr, ptr %25, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %247

117:                                              ; preds = %107
  %118 = load ptr, ptr %25, align 8
  %119 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %26, align 4
  %122 = icmp ule i32 %120, %121
  br i1 %122, label %123, label %247

123:                                              ; preds = %117
  %124 = load ptr, ptr %25, align 8
  %125 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %26, align 4
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %129, label %247

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._frame_data, ptr %132, i32 0, i32 9
  %134 = load i16, ptr %133, align 2
  %135 = lshr i16 %134, 3
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %129
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %25, align 8
  %144 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %25, align 8
  %146 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 16, i1 false)
  br label %149

149:                                              ; preds = %139, %129
  %150 = load ptr, ptr %25, align 8
  %151 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call i32 @tvb_captured_length_remaining(ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %29, align 4
  br label %175

159:                                              ; preds = %149
  %160 = load i32, ptr %27, align 4
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load i32, ptr %27, align 4
  br label %171

167:                                              ; preds = %159
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  br label %171

171:                                              ; preds = %167, %165
  %172 = phi i32 [ %166, %165 ], [ %170, %167 ]
  %173 = load i32, ptr %26, align 4
  %174 = sub i32 %172, %173
  store i32 %174, ptr %29, align 4
  br label %175

175:                                              ; preds = %171, %155
  %176 = load i32, ptr %29, align 4
  store i32 %176, ptr %20, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %28, align 4
  %181 = load i32, ptr %26, align 4
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = sub i32 %181, %184
  %186 = load i32, ptr %29, align 4
  %187 = load i32, ptr %27, align 4
  %188 = load ptr, ptr %25, align 8
  %189 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = icmp ult i32 %187, %190
  %192 = zext i1 %191 to i32
  %193 = call ptr @fragment_add(ptr noundef @quic_reassembly_table, ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef null, i32 noundef %185, i32 noundef %186, i32 noundef %192)
  store ptr %193, ptr %19, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %175
  %197 = load ptr, ptr %25, align 8
  %198 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 2
  store i32 %200, ptr %198, align 4
  br label %201

201:                                              ; preds = %196, %175
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._frame_data, ptr %204, i32 0, i32 9
  %206 = load i16, ptr %205, align 2
  %207 = lshr i16 %206, 3
  %208 = and i16 %207, 1
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %225, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %25, align 8
  %213 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %212, i32 0, i32 6
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %211
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, -2
  store i32 %221, ptr %219, align 4
  %222 = load i32, ptr %27, align 4
  %223 = load ptr, ptr %25, align 8
  %224 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 4
  br label %225

225:                                              ; preds = %217, %211, %201
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %27, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %225
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %26, align 4
  %236 = icmp uge i32 %234, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %231
  %238 = load i32, ptr %29, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %25, align 8
  %242 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = load i32, ptr %26, align 4
  %245 = sub i32 %243, %244
  store i32 %245, ptr %23, align 4
  br label %246

246:                                              ; preds = %240, %237, %231, %225
  br label %288

247:                                              ; preds = %123, %117, %107
  %248 = load i32, ptr %26, align 4
  %249 = load ptr, ptr %16, align 8
  %250 = getelementptr inbounds %struct._quic_stream_info, ptr %249, i32 0, i32 2
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = load ptr, ptr %16, align 8
  %257 = load ptr, ptr %18, align 8
  call void @process_quic_stream(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257)
  store i32 1, ptr %22, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 33
  %260 = load i32, ptr %259, align 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %287

262:                                              ; preds = %247
  store i32 1, ptr %21, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = getelementptr inbounds %struct._packet_info, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._frame_data, ptr %265, i32 0, i32 9
  %267 = load i16, ptr %266, align 2
  %268 = lshr i16 %267, 3
  %269 = and i16 %268, 1
  %270 = zext i16 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %262
  %273 = load ptr, ptr %25, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load ptr, ptr %25, align 8
  %277 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %276, i32 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = and i32 %278, -3
  store i32 %279, ptr %277, align 4
  br label %280

280:                                              ; preds = %275, %272
  br label %281

281:                                              ; preds = %280, %262
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 32
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %282, %285
  store i32 %286, ptr %24, align 4
  br label %287

287:                                              ; preds = %281, %247
  store ptr null, ptr %19, align 8
  br label %288

288:                                              ; preds = %287, %246
  %289 = load ptr, ptr %19, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %452

291:                                              ; preds = %288
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct._fragment_head, ptr %292, i32 0, i32 8
  %294 = load i32, ptr %293, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct._packet_info, ptr %295, i32 0, i32 3
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %294, %297
  br i1 %298, label %299, label %451

299:                                              ; preds = %291
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct._fragment_head, ptr %301, i32 0, i32 11
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @tvb_new_chain(ptr noundef %300, ptr noundef %303)
  store ptr %304, ptr %30, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %30, align 8
  call void @add_new_data_source(ptr noundef %305, ptr noundef %306, ptr noundef @.str.591)
  %307 = load i32, ptr %26, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = getelementptr inbounds %struct._quic_stream_info, ptr %308, i32 0, i32 2
  store i32 %307, ptr %309, align 8
  %310 = load ptr, ptr %30, align 8
  %311 = load ptr, ptr %13, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = load ptr, ptr %15, align 8
  %314 = load ptr, ptr %16, align 8
  %315 = load ptr, ptr %18, align 8
  call void @process_quic_stream(ptr noundef %310, i32 noundef 0, ptr noundef %311, ptr noundef %312, ptr noundef %313, ptr noundef %314, ptr noundef %315)
  store i32 1, ptr %22, align 4
  %316 = load ptr, ptr %30, align 8
  %317 = call i32 @tvb_reported_length(ptr noundef %316)
  %318 = load i32, ptr %20, align 4
  %319 = sub i32 %317, %318
  store i32 %319, ptr %31, align 4
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 33
  %322 = load i32, ptr %321, align 8
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %406

324:                                              ; preds = %299
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 32
  %327 = load i32, ptr %326, align 4
  %328 = load i32, ptr %31, align 4
  %329 = icmp sle i32 %327, %328
  br i1 %329, label %330, label %406

330:                                              ; preds = %324
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr %28, align 4
  call void @fragment_set_partial_reassembly(ptr noundef @quic_reassembly_table, ptr noundef %331, i32 noundef %332, ptr noundef null)
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 33
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 268435455
  br i1 %336, label %337, label %366

337:                                              ; preds = %330
  %338 = load i32, ptr %26, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call i32 @tvb_reported_length_remaining(ptr noundef %339, i32 noundef %340)
  %342 = add i32 %338, %341
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4
  %346 = icmp ugt i32 %342, %345
  br i1 %346, label %347, label %353

347:                                              ; preds = %337
  %348 = load i32, ptr %26, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %11, align 4
  %351 = call i32 @tvb_reported_length_remaining(ptr noundef %349, i32 noundef %350)
  %352 = add i32 %348, %351
  br label %357

353:                                              ; preds = %337
  %354 = load ptr, ptr %25, align 8
  %355 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  br label %357

357:                                              ; preds = %353, %347
  %358 = phi i32 [ %352, %347 ], [ %356, %353 ]
  %359 = add i32 %358, 1
  %360 = load ptr, ptr %25, align 8
  %361 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %360, i32 0, i32 1
  store i32 %359, ptr %361, align 4
  %362 = load ptr, ptr %25, align 8
  %363 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4
  %365 = or i32 %364, 1
  store i32 %365, ptr %363, align 4
  br label %393

366:                                              ; preds = %330
  %367 = load i32, ptr %26, align 4
  %368 = load i32, ptr %20, align 4
  %369 = add i32 %367, %368
  %370 = load ptr, ptr %25, align 8
  %371 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp uge i32 %369, %372
  br i1 %373, label %374, label %384

374:                                              ; preds = %366
  %375 = load i32, ptr %26, align 4
  %376 = load i32, ptr %20, align 4
  %377 = add i32 %375, %376
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct._packet_info, ptr %378, i32 0, i32 33
  %380 = load i32, ptr %379, align 8
  %381 = add i32 %377, %380
  %382 = load ptr, ptr %25, align 8
  %383 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %382, i32 0, i32 1
  store i32 %381, ptr %383, align 4
  br label %392

384:                                              ; preds = %366
  %385 = load ptr, ptr %13, align 8
  %386 = getelementptr inbounds %struct._packet_info, ptr %385, i32 0, i32 33
  %387 = load i32, ptr %386, align 8
  %388 = load ptr, ptr %25, align 8
  %389 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = add i32 %390, %387
  store i32 %391, ptr %389, align 4
  br label %392

392:                                              ; preds = %384, %374
  br label %393

393:                                              ; preds = %392, %357
  store i32 0, ptr %23, align 4
  %394 = load i32, ptr %20, align 4
  %395 = load i32, ptr %11, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %11, align 4
  %397 = load i32, ptr %20, align 4
  %398 = load i32, ptr %26, align 4
  %399 = add i32 %398, %397
  store i32 %399, ptr %26, align 4
  %400 = load ptr, ptr %10, align 8
  %401 = load i32, ptr %11, align 4
  %402 = call i32 @tvb_captured_length_remaining(ptr noundef %400, i32 noundef %401)
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %393
  br label %48

405:                                              ; preds = %393
  br label %450

406:                                              ; preds = %324, %299
  %407 = load ptr, ptr %14, align 8
  %408 = call ptr @proto_tree_get_parent(ptr noundef %407)
  store ptr %408, ptr %33, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = load ptr, ptr %33, align 8
  %411 = load ptr, ptr %13, align 8
  %412 = load ptr, ptr %30, align 8
  %413 = call i32 @show_fragment_tree(ptr noundef %409, ptr noundef @quic_stream_fragment_items, ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %32)
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct._packet_info, ptr %414, i32 0, i32 33
  %416 = load i32, ptr %415, align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %449

418:                                              ; preds = %406
  %419 = load ptr, ptr %13, align 8
  %420 = getelementptr inbounds %struct._packet_info, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct._frame_data, ptr %421, i32 0, i32 9
  %423 = load i16, ptr %422, align 2
  %424 = lshr i16 %423, 3
  %425 = and i16 %424, 1
  %426 = zext i16 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %437, label %428

428:                                              ; preds = %418
  store i32 1, ptr %21, align 4
  %429 = load ptr, ptr %25, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %436

431:                                              ; preds = %428
  %432 = load ptr, ptr %25, align 8
  %433 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %432, i32 0, i32 6
  %434 = load i32, ptr %433, align 4
  %435 = and i32 %434, -3
  store i32 %435, ptr %433, align 4
  br label %436

436:                                              ; preds = %431, %428
  br label %437

437:                                              ; preds = %436, %418
  %438 = load ptr, ptr %19, align 8
  %439 = getelementptr inbounds %struct._fragment_head, ptr %438, i32 0, i32 7
  %440 = load i32, ptr %439, align 4
  %441 = load ptr, ptr %13, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 32
  %443 = load i32, ptr %442, align 4
  %444 = sub i32 %440, %443
  store i32 %444, ptr %24, align 4
  %445 = load ptr, ptr %10, align 8
  %446 = call i32 @tvb_reported_length(ptr noundef %445)
  %447 = load i32, ptr %24, align 4
  %448 = sub i32 %446, %447
  store i32 %448, ptr %24, align 4
  br label %449

449:                                              ; preds = %437, %406
  br label %450

450:                                              ; preds = %449, %405
  br label %451

451:                                              ; preds = %450, %291
  br label %452

452:                                              ; preds = %451, %288
  %453 = load i32, ptr %21, align 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %534

455:                                              ; preds = %452
  %456 = load i32, ptr %26, align 4
  %457 = load i32, ptr %24, align 4
  %458 = load i32, ptr %11, align 4
  %459 = sub i32 %457, %458
  %460 = add i32 %456, %459
  store i32 %460, ptr %34, align 4
  %461 = load ptr, ptr %13, align 8
  %462 = getelementptr inbounds %struct._packet_info, ptr %461, i32 0, i32 8
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct._frame_data, ptr %463, i32 0, i32 9
  %465 = load i16, ptr %464, align 2
  %466 = lshr i16 %465, 3
  %467 = and i16 %466, 1
  %468 = zext i16 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %521, label %470

470:                                              ; preds = %455
  %471 = load i32, ptr %27, align 4
  %472 = load i32, ptr %34, align 4
  %473 = sub i32 %471, %472
  %474 = icmp ule i32 %473, 1048576
  br i1 %474, label %475, label %520

475:                                              ; preds = %470
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct._packet_info, ptr %476, i32 0, i32 33
  %478 = load i32, ptr %477, align 8
  %479 = icmp eq i32 %478, 268435455
  br i1 %479, label %480, label %493

480:                                              ; preds = %475
  %481 = load ptr, ptr %13, align 8
  %482 = load i32, ptr %34, align 4
  %483 = load i32, ptr %27, align 4
  %484 = add i32 %483, 1
  %485 = load ptr, ptr %17, align 8
  %486 = getelementptr inbounds %struct._quic_stream_state, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %481, i32 noundef %482, i32 noundef %484, ptr noundef %487)
  store ptr %488, ptr %25, align 8
  %489 = load ptr, ptr %25, align 8
  %490 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 4
  %492 = or i32 %491, 1
  store i32 %492, ptr %490, align 4
  br label %505

493:                                              ; preds = %475
  %494 = load ptr, ptr %13, align 8
  %495 = load i32, ptr %34, align 4
  %496 = load i32, ptr %27, align 4
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct._packet_info, ptr %497, i32 0, i32 33
  %499 = load i32, ptr %498, align 8
  %500 = add i32 %496, %499
  %501 = load ptr, ptr %17, align 8
  %502 = getelementptr inbounds %struct._quic_stream_state, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @pdu_store_sequencenumber_of_next_pdu(ptr noundef %494, i32 noundef %495, i32 noundef %500, ptr noundef %503)
  store ptr %504, ptr %25, align 8
  br label %505

505:                                              ; preds = %493, %480
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %24, align 4
  %508 = load ptr, ptr %13, align 8
  %509 = load i32, ptr %28, align 4
  %510 = load i32, ptr %27, align 4
  %511 = load i32, ptr %34, align 4
  %512 = sub i32 %510, %511
  %513 = load i32, ptr %27, align 4
  %514 = load ptr, ptr %25, align 8
  %515 = getelementptr inbounds %struct.tcp_multisegment_pdu, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4
  %517 = icmp ult i32 %513, %516
  %518 = zext i1 %517 to i32
  %519 = call ptr @fragment_add(ptr noundef @quic_reassembly_table, ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, ptr noundef null, i32 noundef 0, i32 noundef %512, i32 noundef %518)
  br label %520

520:                                              ; preds = %505, %470
  br label %533

521:                                              ; preds = %455
  %522 = load ptr, ptr %17, align 8
  %523 = getelementptr inbounds %struct._quic_stream_state, ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %34, align 4
  %526 = call ptr @wmem_tree_lookup32(ptr noundef %524, i32 noundef %525)
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %532

528:                                              ; preds = %521
  %529 = load ptr, ptr %13, align 8
  %530 = load i32, ptr %28, align 4
  %531 = call ptr @fragment_get(ptr noundef @quic_reassembly_table, ptr noundef %529, i32 noundef %530, ptr noundef null)
  store ptr %531, ptr %19, align 8
  br label %532

532:                                              ; preds = %528, %521
  br label %533

533:                                              ; preds = %532, %520
  br label %534

534:                                              ; preds = %533, %452
  %535 = load i32, ptr %22, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %542

537:                                              ; preds = %534
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds %struct._packet_info, ptr %538, i32 0, i32 33
  %540 = load i32, ptr %539, align 8
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %566

542:                                              ; preds = %537, %534
  %543 = load ptr, ptr %19, align 8
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %565

545:                                              ; preds = %542
  %546 = load ptr, ptr %19, align 8
  %547 = getelementptr inbounds %struct._fragment_head, ptr %546, i32 0, i32 8
  %548 = load i32, ptr %547, align 8
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %545
  %551 = load ptr, ptr %19, align 8
  %552 = getelementptr inbounds %struct._fragment_head, ptr %551, i32 0, i32 10
  %553 = load i32, ptr %552, align 8
  %554 = and i32 %553, 64
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %565, label %556

556:                                              ; preds = %550
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr @hf_quic_reassembled_in, align 4
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %19, align 8
  %561 = getelementptr inbounds %struct._fragment_head, ptr %560, i32 0, i32 8
  %562 = load i32, ptr %561, align 8
  %563 = call ptr @proto_tree_add_uint(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef 0, i32 noundef 0, i32 noundef %562)
  store ptr %563, ptr %35, align 8
  %564 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %564)
  br label %565

565:                                              ; preds = %556, %550, %545, %542
  br label %566

566:                                              ; preds = %565, %537
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds %struct._packet_info, ptr %567, i32 0, i32 30
  store i16 0, ptr %568, align 8
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds %struct._packet_info, ptr %569, i32 0, i32 32
  store i32 0, ptr %570, align 4
  %571 = load ptr, ptr %13, align 8
  %572 = getelementptr inbounds %struct._packet_info, ptr %571, i32 0, i32 33
  store i32 0, ptr %572, align 8
  %573 = load i32, ptr %23, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %584

575:                                              ; preds = %566
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds %struct._packet_info, ptr %576, i32 0, i32 30
  store i16 2, ptr %577, align 8
  %578 = load i32, ptr %23, align 4
  %579 = load i32, ptr %11, align 4
  %580 = add i32 %579, %578
  store i32 %580, ptr %11, align 4
  %581 = load i32, ptr %23, align 4
  %582 = load i32, ptr %26, align 4
  %583 = add i32 %582, %581
  store i32 %583, ptr %26, align 4
  br label %48

584:                                              ; preds = %566, %66
  ret void
}

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds %struct.quic_packet_info, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %45

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.quic_info_data, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @tvb_new_subset_remaining(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call ptr @proto_tree_get_parent_tree(ptr noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr @proto_tree_get_parent_tree(ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.quic_info_data, ptr %37, i32 0, i32 22
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @call_dissector_with_data(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %73

45:                                               ; preds = %24, %7
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.quic_packet_info, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %72

51:                                               ; preds = %45
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.quic_info_data, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call ptr @tvb_new_subset_remaining(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = call ptr @proto_tree_get_parent_tree(ptr noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = call ptr @proto_tree_get_parent_tree(ptr noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.quic_info_data, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @call_dissector_with_data(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %56, %51, %45
  br label %73

73:                                               ; preds = %72, %29
  ret void
}

declare void @fragment_set_partial_reassembly(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_loss_bits_negotiated(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.quic_info_data, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 2
  %13 = and i16 %12, 1
  %14 = trunc i16 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.quic_info_data, ptr %16, i32 0, i32 4
  %18 = load i16, ptr %17, align 2
  %19 = lshr i16 %18, 5
  %20 = and i16 %19, 1
  %21 = trunc i16 %20 to i1
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %42

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.quic_info_data, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 2
  %29 = lshr i16 %28, 4
  %30 = and i16 %29, 1
  %31 = trunc i16 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.quic_info_data, ptr %33, i32 0, i32 4
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 3
  %37 = and i16 %36, 1
  %38 = trunc i16 %37 to i1
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ false, %25 ], [ %38, %32 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %39, %22
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_get_1rtt_hp_cipher(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.quic_info_data, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = trunc i16 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %213

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.quic_info_data, ptr %21, i32 0, i32 13
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.quic_info_data, ptr %23, i32 0, i32 14
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  br label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.quic_info_data, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds %struct.quic_pp_state, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %210, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.quic_info_data, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.quic_info_data, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.quic_info_data, ptr %44, i32 0, i32 5
  %46 = call i32 @tls_get_cipher_info(ptr noundef %39, i16 noundef zeroext 0, ptr noundef %41, ptr noundef %43, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  store ptr @.str.595, ptr %49, align 8
  store ptr null, ptr %5, align 8
  br label %213

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.quic_info_data, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @quic_get_traffic_secret(ptr noundef %51, i32 noundef %54, ptr noundef %55, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.quic_info_data, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = call i32 @quic_get_traffic_secret(ptr noundef %59, i32 noundef %62, ptr noundef %63, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %58, %50
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.quic_info_data, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, -2
  %71 = or i16 %70, 1
  store i16 %71, ptr %68, align 2
  %72 = load ptr, ptr %9, align 8
  store ptr @.str.494, ptr %72, align 8
  store ptr null, ptr %5, align 8
  br label %213

73:                                               ; preds = %58
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.quic_pp_state, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.quic_info_data, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.quic_info_data, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.quic_pp_state, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.quic_info_data, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = call i32 @quic_hp_cipher_prepare(ptr noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef %84, ptr noundef %85, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %153

91:                                               ; preds = %73
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.quic_pp_state, ptr %92, i32 0, i32 1
  %94 = getelementptr [2 x %struct.quic_pp_cipher], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.quic_info_data, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.quic_info_data, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.quic_info_data, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.quic_pp_state, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.quic_info_data, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call i32 @quic_pp_cipher_prepare(ptr noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, ptr noundef %106, ptr noundef %107, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %153

113:                                              ; preds = %91
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.quic_pp_state, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.quic_info_data, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.quic_info_data, ptr %119, i32 0, i32 6
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.quic_pp_state, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.quic_info_data, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @quic_hp_cipher_prepare(ptr noundef %115, i32 noundef %118, i32 noundef %121, ptr noundef %124, ptr noundef %125, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %113
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.quic_pp_state, ptr %132, i32 0, i32 1
  %134 = getelementptr [2 x %struct.quic_pp_cipher], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.quic_info_data, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.quic_info_data, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.quic_info_data, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.quic_pp_state, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.quic_info_data, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @quic_pp_cipher_prepare(ptr noundef %134, i32 noundef %137, i32 noundef %140, i32 noundef %143, ptr noundef %146, ptr noundef %147, i32 noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %131, %113, %91, %73
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.quic_info_data, ptr %154, i32 0, i32 4
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, -2
  %158 = or i16 %157, 1
  store i16 %158, ptr %155, align 2
  store ptr null, ptr %5, align 8
  br label %213

159:                                              ; preds = %131
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.quic_info_data, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.quic_info_data, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %10, align 8
  call void @quic_update_key(i32 noundef %162, i32 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.quic_info_data, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.quic_info_data, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %11, align 8
  call void @quic_update_key(i32 noundef %169, i32 noundef %172, ptr noundef %173)
  %174 = load ptr, ptr %6, align 8
  %175 = call ptr @tls_get_alpn(ptr noundef %174)
  store ptr %175, ptr %13, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %209

178:                                              ; preds = %159
  %179 = load ptr, ptr @quic_proto_dissector_table, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call ptr @dissector_get_string_handle(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.quic_info_data, ptr %182, i32 0, i32 22
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.quic_info_data, ptr %184, i32 0, i32 22
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %208, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @g_str_has_prefix(ptr noundef %189, ptr noundef @.str.500)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = load ptr, ptr @quic_proto_dissector_table, align 8
  %194 = call ptr @dissector_get_string_handle(ptr noundef %193, ptr noundef @.str.501)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.quic_info_data, ptr %195, i32 0, i32 22
  store ptr %194, ptr %196, align 8
  br label %207

197:                                              ; preds = %188
  %198 = load ptr, ptr %13, align 8
  %199 = call i32 @g_str_has_prefix(ptr noundef %198, ptr noundef @.str.502)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load ptr, ptr @quic_proto_dissector_table, align 8
  %203 = call ptr @dissector_get_string_handle(ptr noundef %202, ptr noundef @.str.503)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.quic_info_data, ptr %204, i32 0, i32 22
  store ptr %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %201, %197
  br label %207

207:                                              ; preds = %206, %192
  br label %208

208:                                              ; preds = %207, %178
  br label %209

209:                                              ; preds = %208, %159
  br label %210

210:                                              ; preds = %209, %31
  %211 = load ptr, ptr %12, align 8
  %212 = getelementptr inbounds %struct.quic_pp_state, ptr %211, i32 0, i32 2
  store ptr %212, ptr %5, align 8
  br label %213

213:                                              ; preds = %210, %153, %66, %48, %19
  %214 = load ptr, ptr %5, align 8
  ret ptr %214
}

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @quic_get_pp_cipher(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.quic_pp_cipher, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.quic_info_data, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 1
  %18 = trunc i16 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %104

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.quic_info_data, ptr %21, i32 0, i32 13
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.quic_info_data, ptr %23, i32 0, i32 14
  store ptr %24, ptr %11, align 8
  %25 = load i32, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  br label %31

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %28, %27 ], [ %30, %29 ]
  store ptr %32, ptr %12, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.quic_pp_state, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = trunc i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = icmp ne i32 %33, %41
  br i1 %42, label %43, label %98

43:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.quic_info_data, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.quic_info_data, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.quic_info_data, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.quic_pp_state, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.quic_info_data, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call i32 @quic_pp_cipher_prepare(ptr noundef %13, i32 noundef %46, i32 noundef %49, i32 noundef %52, ptr noundef %55, ptr noundef %8, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %8, align 8
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.600, ptr noundef %62) #8
  unreachable

63:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %63
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.quic_pp_state, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [2 x %struct.quic_pp_cipher], ptr %68, i64 0, i64 %70
  call void @quic_pp_cipher_reset(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.quic_pp_state, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [2 x %struct.quic_pp_cipher], ptr %73, i64 0, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %13, i64 24, i1 false)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.quic_info_data, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.quic_info_data, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %12, align 8
  call void @quic_update_key(i32 noundef %79, i32 noundef %82, ptr noundef %83)
  %84 = load i32, ptr %5, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.quic_pp_state, ptr %86, i32 0, i32 4
  %88 = zext i1 %85 to i8
  %89 = load i8, ptr %87, align 8
  %90 = and i8 %89, -2
  %91 = or i8 %90, %88
  store i8 %91, ptr %87, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.quic_pp_state, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [2 x %struct.quic_pp_cipher], ptr %93, i64 0, i64 %95
  store ptr %96, ptr %4, align 8
  br label %104

97:                                               ; preds = %63
  store ptr null, ptr %4, align 8
  br label %104

98:                                               ; preds = %31
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.quic_pp_state, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [2 x %struct.quic_pp_cipher], ptr %100, i64 0, i64 %102
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %98, %97, %66, %19
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_traffic_secret(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @gcry_md_get_algo_dlen(i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %10, align 4
  %18 = zext i32 %17 to i64
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @tls13_get_quic_secret(ptr noundef %20, i32 noundef %24, i32 noundef 2, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %39

31:                                               ; preds = %4
  %32 = call ptr @wmem_file_scope()
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @wmem_memdup(ptr noundef %32, ptr noundef %33, i64 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.quic_pp_state, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %31, %30
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @quic_update_key(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @gcry_md_get_algo_dlen(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @is_quic_draft_max(i32 noundef %12, i8 noundef zeroext 23)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %21

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @is_quic_draft_max(i32 noundef %17, i8 noundef zeroext 34)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.597, ptr @.str.598
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi ptr [ @.str.596, %15 ], [ %20, %16 ]
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.quic_pp_state, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.quic_pp_state, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @quic_hkdf_expand_label(i32 noundef %23, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  br label %39

37:                                               ; preds = %21
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 3375, ptr noundef @.str.599) #8
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  ret void
}

declare ptr @tls_get_alpn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_connection_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.quic_cid, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.quic_cid, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i64
  %12 = call i32 @wmem_strong_hash(ptr noundef %7, i64 noundef %11)
  ret i32 %12
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #1

declare void @wmem_list_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @quic_connection_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.quic_info_data, ptr %7, i32 0, i32 8
  call void @quic_ciphers_reset(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.quic_info_data, ptr %9, i32 0, i32 9
  call void @quic_ciphers_reset(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.quic_info_data, ptr %11, i32 0, i32 11
  call void @quic_ciphers_reset(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.quic_info_data, ptr %13, i32 0, i32 12
  call void @quic_ciphers_reset(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.quic_info_data, ptr %15, i32 0, i32 10
  call void @quic_ciphers_reset(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.quic_info_data, ptr %17, i32 0, i32 13
  %19 = getelementptr inbounds %struct.quic_pp_state, ptr %18, i32 0, i32 2
  call void @quic_hp_cipher_reset(ptr noundef %19)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.quic_info_data, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds %struct.quic_pp_state, ptr %21, i32 0, i32 1
  %23 = getelementptr [2 x %struct.quic_pp_cipher], ptr %22, i64 0, i64 0
  call void @quic_pp_cipher_reset(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.quic_info_data, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds %struct.quic_pp_state, ptr %25, i32 0, i32 1
  %27 = getelementptr [2 x %struct.quic_pp_cipher], ptr %26, i64 0, i64 1
  call void @quic_pp_cipher_reset(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.quic_info_data, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds %struct.quic_pp_state, ptr %29, i32 0, i32 2
  call void @quic_hp_cipher_reset(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.quic_info_data, ptr %31, i32 0, i32 14
  %33 = getelementptr inbounds %struct.quic_pp_state, ptr %32, i32 0, i32 1
  %34 = getelementptr [2 x %struct.quic_pp_cipher], ptr %33, i64 0, i64 0
  call void @quic_pp_cipher_reset(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.quic_info_data, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds %struct.quic_pp_state, ptr %36, i32 0, i32 1
  %38 = getelementptr [2 x %struct.quic_pp_cipher], ptr %37, i64 0, i64 1
  call void @quic_pp_cipher_reset(ptr noundef %38)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #7

declare ptr @g_byte_array_sized_new(i32 noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_quic_short_header_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.quic_cid, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load i32, ptr @quic_cid_lengths, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 19
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %57

19:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds %struct.quic_cid, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 16
  %26 = icmp ult i32 20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 16
  br label %34

34:                                               ; preds = %28, %27
  %35 = phi i32 [ 20, %27 ], [ %33, %28 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %20, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.quic_cid, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.quic_cid, ptr %8, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i64
  %43 = call ptr @tvb_memcpy(ptr noundef %37, ptr noundef %39, i32 noundef 1, i64 noundef %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @quic_connection_find(ptr noundef %44, i8 noundef zeroext -1, ptr noundef %8, ptr noundef %9)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %57

48:                                               ; preds = %34
  %49 = load ptr, ptr %6, align 8
  %50 = call nonnull ptr @find_or_create_conversation(ptr noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr @quic_handle, align 8
  call void @conversation_set_dissector(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @dissect_quic(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %57

57:                                               ; preds = %48, %47, %18, %13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }

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
