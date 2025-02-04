target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.btpaheader = type { %struct._address, %struct._address, i16, i16 }
%struct.btpbheader = type { %struct._address, %struct._address, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.geonwheader = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i32, i32, %struct._address, %struct._address, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.hashgeonw = type { i32, [8 x i8], [28 x i8], [64 x i8], i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._geonw_conv_info_t = type { ptr, ptr }
%struct._geonw_transaction_t = type { i32, i32, %struct.nstime_t, %struct.nstime_t }

@proto_register_btpa.hf_btpa = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btpa_dstport, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btpa_srcport, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btpa_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btpa_dstport = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Destination Port\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"btpa.dstport\00", align 1
@hf_btpa_srcport = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Source Port\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"btpa.srcport\00", align 1
@hf_btpa_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"btpa.port\00", align 1
@proto_register_btpa.ett = internal global [1 x ptr] [ptr @ett_btpa], align 8
@ett_btpa = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"BTP-A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"BTPA\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"btpa\00", align 1
@proto_btpa = internal global i32 0, align 4
@btpa_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"BTP-A port\00", align 1
@btpa_subdissector_table = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"btpa.payload\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"BTP-A payload fallback\00", align 1
@btpa_heur_subdissector_list = internal global ptr null, align 8
@proto_register_btpa.btpa_da_src_values = internal global [1 x ptr] [ptr @btpa_src_value], align 8
@proto_register_btpa.btpa_da_dst_values = internal global [1 x ptr] [ptr @btpa_dst_value], align 8
@proto_register_btpa.btpa_da_both_values = internal global [2 x ptr] [ptr @btpa_src_value, ptr @btpa_dst_value], align 16
@proto_register_btpa.btpa_da_values = internal global [3 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @btpa_src_prompt, i32 1, ptr @proto_register_btpa.btpa_da_src_values }, %struct.decode_as_value_s { ptr @btpa_dst_prompt, i32 1, ptr @proto_register_btpa.btpa_da_dst_values }, %struct.decode_as_value_s { ptr @btpa_both_prompt, i32 2, ptr @proto_register_btpa.btpa_da_both_values }], align 16
@proto_register_btpa.btpa_da = internal global %struct.decode_as_s { ptr @.str.8, ptr @.str.5, i32 3, i32 2, ptr @proto_register_btpa.btpa_da_values, ptr @.str.6, ptr @.str.12, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"geonw.ch.nh\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"gnw\00", align 1
@btpa_tap = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"btpa_follow\00", align 1
@btpa_follow_tap = internal global i32 0, align 4
@proto_register_btpb.hf_btpb = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_btpb_dstport, %struct._header_field_info { ptr @.str, ptr @.str.16, i32 5, i32 13, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_btpb_dstport_info, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_btpb_dstport = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"btpb.dstport\00", align 1
@hf_btpb_dstport_info = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"Destination Port info\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"btpb.dstportinf\00", align 1
@proto_register_btpb.ett = internal global [1 x ptr] [ptr @ett_btpb], align 8
@ett_btpb = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"BTP-B\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"BTPB\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"btpb\00", align 1
@proto_btpb = internal global i32 0, align 4
@btpb_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"btpb.port\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"BTP-B dst port\00", align 1
@btpb_subdissector_table = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"btpb.payload\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"BTP-B payload fallback\00", align 1
@btpb_heur_subdissector_list = internal global ptr null, align 8
@proto_register_btpb.btpb_da_build_value = internal global [1 x ptr] [ptr @btpb_dst_value], align 8
@proto_register_btpb.btpb_da_values = internal global %struct.decode_as_value_s { ptr @btpb_dst_prompt, i32 1, ptr @proto_register_btpb.btpb_da_build_value }, align 8
@proto_register_btpb.btpb_da = internal global %struct.decode_as_s { ptr @.str.21, ptr @.str.22, i32 1, i32 0, ptr @proto_register_btpb.btpb_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@btpb_tap = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"btpb_follow\00", align 1
@btpb_follow_tap = internal global i32 0, align 4
@proto_register_geonw.bh_next_header_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 2, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Common Header\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Secured Packet\00", align 1
@proto_register_geonw.bh_lt_base_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"50 ms\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"1 s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"10 s\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"100 s\00", align 1
@proto_register_geonw.ch_next_header_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 3, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [25 x i8] c"BTP-A Transport protocol\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"BTP-B Transport protocol\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"IPv6 header\00", align 1
@proto_register_geonw.traffic_classes_its_g5_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.37 }, %struct._value_string { i32 1, ptr @.str.38 }, %struct._value_string { i32 2, ptr @.str.39 }, %struct._value_string { i32 3, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [29 x i8] c"ITS-G5 Access Category Voice\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"ITS-G5 Access Category Video\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"ITS-G5 Access Category Best effort\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"ITS-G5 Access Category Background\00", align 1
@proto_register_geonw.itss_type_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.43 }, %struct._value_string { i32 3, ptr @.str.44 }, %struct._value_string { i32 4, ptr @.str.45 }, %struct._value_string { i32 5, ptr @.str.46 }, %struct._value_string { i32 6, ptr @.str.47 }, %struct._value_string { i32 7, ptr @.str.48 }, %struct._value_string { i32 8, ptr @.str.49 }, %struct._value_string { i32 9, ptr @.str.50 }, %struct._value_string { i32 10, ptr @.str.51 }, %struct._value_string { i32 11, ptr @.str.52 }, %struct._value_string { i32 15, ptr @.str.53 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"Pedestrian\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Cyclist\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"Moped\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Motorcycle\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"Passenger Car\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Bus\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Light Truck\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Heavy Truck\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Special Vehicle\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Tram\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"Road Side Unit\00", align 1
@proto_register_geonw.hf_geonw = internal global [138 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_geonw_bh, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_version, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_next_header, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @proto_register_geonw.bh_next_header_names, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_life_time, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_lt_mult, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_lt_base, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @proto_register_geonw.bh_lt_base_names, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_remain_hop_limit, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch, %struct._header_field_info { ptr @.str.28, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_next_header, %struct._header_field_info { ptr @.str.61, ptr @.str.13, i32 4, i32 1, ptr @proto_register_geonw.ch_next_header_names, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_reserved1, %struct._header_field_info { ptr @.str.58, ptr @.str.72, i32 4, i32 2, ptr null, i64 15, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_header_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @ch_header_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_traffic_class, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_tc_scf, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_tc_offload, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_tc_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @proto_register_geonw.traffic_classes_its_g5_names, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_flags, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_flags_mob, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_flags_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.87, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_payload_length, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_max_hop_limit, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_reserved2, %struct._header_field_info { ptr @.str.58, ptr @.str.92, i32 4, i32 2, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_seq_num, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr_manual, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr_type, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @proto_register_geonw.itss_type_names, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr_country, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr @E164_country_code_value, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr_mid, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_time, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_lat, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 15, i32 6, ptr @display_latitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_lon, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 15, i32 6, ptr @display_longitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_pai, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_speed, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 13, i32 6, ptr @display_speed, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_heading, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 6, ptr @display_heading, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco_cbr_l_0_hop, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco_cbr_l_1_hop, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco_output_power, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 4097, ptr @units_dbm, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.128, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr, %struct._header_field_info { ptr @.str.98, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr_manual, %struct._header_field_info { ptr @.str.100, ptr @.str.132, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr_type, %struct._header_field_info { ptr @.str.102, ptr @.str.133, i32 4, i32 1, ptr @proto_register_geonw.itss_type_names, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr_country, %struct._header_field_info { ptr @.str.104, ptr @.str.134, i32 5, i32 1, ptr @E164_country_code_value, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr_mid, %struct._header_field_info { ptr @.str.106, ptr @.str.135, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_time, %struct._header_field_info { ptr @.str.108, ptr @.str.136, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_lat, %struct._header_field_info { ptr @.str.110, ptr @.str.137, i32 15, i32 6, ptr @display_latitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_lon, %struct._header_field_info { ptr @.str.112, ptr @.str.138, i32 15, i32 6, ptr @display_longitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_latitude, %struct._header_field_info { ptr @.str.110, ptr @.str.139, i32 15, i32 6, ptr @display_latitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_longitude, %struct._header_field_info { ptr @.str.112, ptr @.str.140, i32 15, i32 6, ptr @display_longitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_radius, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_distancea, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_distanceb, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_angle, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 4097, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_shb_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr, %struct._header_field_info { ptr @.str.98, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr_manual, %struct._header_field_info { ptr @.str.100, ptr @.str.152, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr_type, %struct._header_field_info { ptr @.str.102, ptr @.str.153, i32 4, i32 1, ptr @proto_register_geonw.itss_type_names, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr_country, %struct._header_field_info { ptr @.str.104, ptr @.str.154, i32 5, i32 1, ptr @E164_country_code_value, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr_mid, %struct._header_field_info { ptr @.str.106, ptr @.str.155, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_beacon, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_guc, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gac, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gbc, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_tsb, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ls, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_resp_in, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_no_resp, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_resp_to, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_resptime, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 23, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_analysis_flags, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_sec, %struct._header_field_info { ptr @.str.29, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_version, %struct._header_field_info { ptr @.str.56, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_profile, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_hdr, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_pl, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_trl, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_public_key, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_certificate, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_var_len, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_var_len_det, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_var_len_val, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_intx, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_header_field, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_payload_field, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_trailer_field, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_signer_info, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_eccpoint, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_duration, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_assurance, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_encryption_parameter, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_signature, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_info, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_attribute, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_opaque, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_encrypted_key, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_auth_tag, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_ecdsasignature_s, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_eccpoint_x, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_eccpoint_y, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_hashedid8, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_encryption_parameter_nonce, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_header_field_type_v1, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @header_field_type_v1_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_header_field_type_v2, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @header_field_type_v2_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_payload_field_type, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr @payload_field_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_trailer_field_type, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr @trailer_field_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_public_key_algorithm, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr @public_key_algorithm_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_eccpoint_type, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr @eccpoint_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_signer_info_type, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr @signer_info_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_validity_restriction_type, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr @validity_restriction_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_type, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @subject_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_attribute_type_v1, %struct._header_field_info { ptr @.str.225, ptr @.str.259, i32 4, i32 1, ptr @subject_attribute_type_v1_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_attribute_type_v2, %struct._header_field_info { ptr @.str.225, ptr @.str.259, i32 4, i32 1, ptr @subject_attribute_type_v2_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_symmetric_algorithm, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr @symmetric_algorithm_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_region_type, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr @region_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_region_dictionary, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr @region_dictionary_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_region_identifier, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_local_region, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_certification_version, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_time64, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_conf, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_time32, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_lat, %struct._header_field_info { ptr @.str.110, ptr @.str.278, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_lon, %struct._header_field_info { ptr @.str.112, ptr @.str.279, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_elev, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 13, i32 6, ptr @display_elevation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_hashedid3, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_duration_unit, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr @sgeonw_duration_unit_names, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_duration_value, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_radius, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_priority, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_assurance_assurance, %struct._header_field_info { ptr @.str.217, ptr @.str.292, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_assurance_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.293, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_assurance_confidence, %struct._header_field_info { ptr @.str.217, ptr @.str.294, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_msg_id, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_app_id, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_geonw_bh = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Basic Header\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"geonw.bh\00", align 1
@hf_geonw_bh_version = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"geonw.bh.version\00", align 1
@hf_geonw_bh_reserved = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"geonw.bh.reserved\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"It SHOULD be set to 0\00", align 1
@hf_geonw_bh_next_header = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"geonw.bh.nh\00", align 1
@hf_geonw_bh_life_time = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [10 x i8] c"Life Time\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"geonw.bh.lt\00", align 1
@hf_geonw_bh_lt_mult = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [21 x i8] c"Life Time multiplier\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"geonw.bh.lt.mult\00", align 1
@hf_geonw_bh_lt_base = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [15 x i8] c"Life Time base\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"geonw.bh.lt.base\00", align 1
@hf_geonw_bh_remain_hop_limit = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [20 x i8] c"Remaining Hop Limit\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"geonw.bh.rhl\00", align 1
@hf_geonw_ch = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [9 x i8] c"geonw.ch\00", align 1
@hf_geonw_ch_next_header = internal global i32 0, align 4
@hf_geonw_ch_reserved1 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"geonw.ch.reserved1\00", align 1
@hf_geonw_ch_header_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Header type\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"geonw.ch.htype\00", align 1
@ch_header_type_names = internal constant [13 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.352 }, %struct._value_string { i32 32, ptr @.str.353 }, %struct._value_string { i32 48, ptr @.str.354 }, %struct._value_string { i32 49, ptr @.str.355 }, %struct._value_string { i32 50, ptr @.str.356 }, %struct._value_string { i32 64, ptr @.str.357 }, %struct._value_string { i32 65, ptr @.str.358 }, %struct._value_string { i32 66, ptr @.str.359 }, %struct._value_string { i32 80, ptr @.str.360 }, %struct._value_string { i32 81, ptr @.str.361 }, %struct._value_string { i32 96, ptr @.str.362 }, %struct._value_string { i32 97, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_geonw_ch_traffic_class = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Traffic class\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"geonw.ch.tclass\00", align 1
@hf_geonw_ch_tc_scf = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [20 x i8] c"Store Carry Forward\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"geonw.ch.tc.buffer\00", align 1
@hf_geonw_ch_tc_offload = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Channel offload\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"geonw.ch.tc.offload\00", align 1
@hf_geonw_ch_tc_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"Traffic class ID\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"geonw.ch.tc.id\00", align 1
@hf_geonw_ch_flags = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"geonw.ch.flags\00", align 1
@hf_geonw_ch_flags_mob = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Mobility flag\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"geonw.ch.flags.mob\00", align 1
@hf_geonw_ch_flags_reserved = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [24 x i8] c"geonw.ch.flags.reserved\00", align 1
@hf_geonw_ch_payload_length = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"Payload length\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"geonw.ch.plength\00", align 1
@hf_geonw_ch_max_hop_limit = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"Maximum Hop Limit\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"geonw.ch.mhl\00", align 1
@hf_geonw_ch_reserved2 = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [19 x i8] c"geonw.ch.reserved2\00", align 1
@hf_geonw_seq_num = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"geonw.seq_num\00", align 1
@hf_geonw_reserved = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"geonw.reserved\00", align 1
@hf_geonw_so_pv = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"Source position\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"geonw.src_pos\00", align 1
@hf_geonw_so_pv_addr = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"GN_ADDR\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"geonw.src_pos.addr\00", align 1
@hf_geonw_so_pv_addr_manual = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"Manual\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"geonw.src_pos.addr.manual\00", align 1
@hf_geonw_so_pv_addr_type = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [11 x i8] c"ITS-S type\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"geonw.src_pos.addr.type\00", align 1
@hf_geonw_so_pv_addr_country = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"ITS-S Country Code\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"geonw.src_pos.addr.country\00", align 1
@E164_country_code_value = external constant [0 x %struct._value_string], align 8
@hf_geonw_so_pv_addr_mid = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [4 x i8] c"MID\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"geonw.src_pos.addr.mid\00", align 1
@hf_geonw_so_pv_time = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"geonw.src_pos.tst\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_geonw_so_pv_lat = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"geonw.src_pos.lat\00", align 1
@hf_geonw_so_pv_lon = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"geonw.src_pos.long\00", align 1
@hf_geonw_so_pv_pai = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [28 x i8] c"Position accuracy indicator\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"geonw.src_pos.pai\00", align 1
@hf_geonw_so_pv_speed = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"geonw.src_pos.speed\00", align 1
@hf_geonw_so_pv_heading = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"Heading\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"geonw.src_pos.hdg\00", align 1
@hf_geonw_dccmco = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [59 x i8] c"Decentralized Congestion Control - Multi Channel Operation\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"geonw.dccmco\00", align 1
@hf_geonw_dccmco_cbr_l_0_hop = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"Local channel busy ratio\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"geonw.cbr_l0hop\00", align 1
@hf_geonw_dccmco_cbr_l_1_hop = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"Max neighbouring CBR\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"geonw.cbr_l1hop\00", align 1
@hf_geonw_dccmco_output_power = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"Output power\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"geonw.outpower\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@hf_geonw_dccmco_reserved = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [22 x i8] c"geonw.dccmco.reserved\00", align 1
@hf_geonw_de_pv = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"Destination position\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"geonw.dst_pos\00", align 1
@hf_geonw_de_pv_addr = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"geonw.dst_pos.addr\00", align 1
@hf_geonw_de_pv_addr_manual = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [26 x i8] c"geonw.dst_pos.addr.manual\00", align 1
@hf_geonw_de_pv_addr_type = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [24 x i8] c"geonw.dst_pos.addr.type\00", align 1
@hf_geonw_de_pv_addr_country = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [27 x i8] c"geonw.dst_pos.addr.country\00", align 1
@hf_geonw_de_pv_addr_mid = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"geonw.dst_pos.addr.mid\00", align 1
@hf_geonw_de_pv_time = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [18 x i8] c"geonw.dst_pos.tst\00", align 1
@hf_geonw_de_pv_lat = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [18 x i8] c"geonw.dst_pos.lat\00", align 1
@hf_geonw_de_pv_lon = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [19 x i8] c"geonw.dst_pos.long\00", align 1
@hf_geonw_gxc_latitude = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"geonw.gxc.latitude\00", align 1
@hf_geonw_gxc_longitude = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"geonw.gxc.longitude\00", align 1
@hf_geonw_gxc_radius = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [9 x i8] c"Radius r\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"geonw.gxc.radius\00", align 1
@units_meters = external constant %struct.unit_name_string, align 8
@hf_geonw_gxc_distancea = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [11 x i8] c"Distance a\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"geonw.gxc.distancea\00", align 1
@hf_geonw_gxc_distanceb = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"Distance b\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"geonw.gxc.distanceb\00", align 1
@hf_geonw_gxc_angle = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [6 x i8] c"Angle\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"geonw.gxc.angle\00", align 1
@units_degree_degrees = external constant %struct.unit_name_string, align 8
@hf_geonw_gxc_reserved = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [19 x i8] c"geonw.gxc.reserved\00", align 1
@hf_geonw_shb_reserved = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [19 x i8] c"geonw.shb.reserved\00", align 1
@hf_geonw_lsrq_addr = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"geonw.ls_req.addr\00", align 1
@hf_geonw_lsrq_addr_manual = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [25 x i8] c"geonw.ls_req.addr.manual\00", align 1
@hf_geonw_lsrq_addr_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [23 x i8] c"geonw.ls_req.addr.type\00", align 1
@hf_geonw_lsrq_addr_country = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [26 x i8] c"geonw.ls_req.addr.country\00", align 1
@hf_geonw_lsrq_addr_mid = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"geonw.ls_req.addr.mid\00", align 1
@hf_geonw_beacon = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [14 x i8] c"Beacon Packet\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"geonw.beacon\00", align 1
@hf_geonw_guc = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"GeoUniCast Packet\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"geonw.guc\00", align 1
@hf_geonw_gac = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [18 x i8] c"GeoAnyCast Packet\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"geonw.gac\00", align 1
@hf_geonw_gbc = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"GeoBroadCast Packet\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"geonw.gbc\00", align 1
@hf_geonw_tsb = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [38 x i8] c"Topologically-Scoped Broadcast Packet\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"geonw.tsb\00", align 1
@hf_geonw_ls = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [24 x i8] c"Location Service Packet\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"geonw.ls\00", align 1
@hf_geonw_resp_in = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"Response frame\00", align 1
@.str.169 = private unnamed_addr constant [14 x i8] c"geonw.resp_in\00", align 1
@.str.170 = private unnamed_addr constant [47 x i8] c"The frame number of the corresponding response\00", align 1
@hf_geonw_no_resp = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"No response seen\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"geonw.no_resp\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c"No corresponding response frame was seen\00", align 1
@hf_geonw_resp_to = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"Request frame\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"geonw.resp_to\00", align 1
@.str.176 = private unnamed_addr constant [46 x i8] c"The frame number of the corresponding request\00", align 1
@hf_geonw_resptime = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"geonw.resptime\00", align 1
@.str.179 = private unnamed_addr constant [54 x i8] c"The time between the request and the response, in ms.\00", align 1
@hf_geonw_analysis_flags = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [29 x i8] c"GeoNetworking Analysis Flags\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"geonw.analysis.flags\00", align 1
@.str.182 = private unnamed_addr constant [60 x i8] c"This frame has some of the GeoNetworking analysis flags set\00", align 1
@hf_geonw_sec = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"geonw.sec\00", align 1
@hf_sgeonw_version = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [18 x i8] c"geonw.sec.version\00", align 1
@hf_sgeonw_profile = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [8 x i8] c"Profile\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"geonw.sec.profile\00", align 1
@hf_sgeonw_hdr = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"Header fields\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"geonw.sec.hdr\00", align 1
@hf_sgeonw_pl = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"Payload fields\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"geonw.sec.pl\00", align 1
@hf_sgeonw_trl = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [15 x i8] c"Trailer fields\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"geonw.sec.trl\00", align 1
@hf_sgeonw_public_key = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [11 x i8] c"Public key\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"geonw.sec.pub_key\00", align 1
@hf_sgeonw_certificate = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"geonw.sec.certif\00", align 1
@hf_sgeonw_var_len = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [11 x i8] c"Var length\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"geonw.sec.var_len\00", align 1
@hf_sgeonw_var_len_det = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [23 x i8] c"Var length determinant\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"geonw.sec.var_len.det\00", align 1
@hf_sgeonw_var_len_val = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"Var length value\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"geonw.sec.var_len.value\00", align 1
@hf_sgeonw_intx = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [5 x i8] c"IntX\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"geonw.sec.intx\00", align 1
@hf_sgeonw_header_field = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Header field\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"geonw.sec.hdr_field\00", align 1
@hf_sgeonw_payload_field = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [14 x i8] c"Payload field\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"geonw.sec.pl_field\00", align 1
@hf_sgeonw_trailer_field = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [14 x i8] c"Trailer field\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"geonw.sec.trl_field\00", align 1
@hf_sgeonw_signer_info = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [12 x i8] c"Signer info\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"geonw.sec.signer_info\00", align 1
@hf_sgeonw_eccpoint = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [10 x i8] c"ECC Point\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"geonw.sec.eccpoint\00", align 1
@hf_sgeonw_duration = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"geonw.sec.duration\00", align 1
@hf_sgeonw_subject_assurance = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"Subject assurance\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"geonw.sec.subj_assur\00", align 1
@hf_sgeonw_encryption_parameter = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [21 x i8] c"Encryption parameter\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"geonw.sec.encrypt_param\00", align 1
@hf_sgeonw_signature = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.222 = private unnamed_addr constant [20 x i8] c"geonw.sec.signature\00", align 1
@hf_sgeonw_subject_info = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [13 x i8] c"Subject info\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"geonw.sec.subj_info\00", align 1
@hf_sgeonw_subject_attribute = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"Subject attribute\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"geonw.sec.subj_attr\00", align 1
@hf_sgeonw_opaque = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [7 x i8] c"Opaque\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"geonw.sec.opaque\00", align 1
@hf_sgeonw_encrypted_key = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [14 x i8] c"Encrypted key\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"geonw.sec.enc_key\00", align 1
@hf_sgeonw_auth_tag = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [19 x i8] c"Authentication tag\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"geonw.sec.auth_tag\00", align 1
@hf_sgeonw_ecdsasignature_s = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.234 = private unnamed_addr constant [22 x i8] c"geonw.sec.signature.s\00", align 1
@hf_sgeonw_eccpoint_x = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"geonw.sec.eccpoint.x\00", align 1
@hf_sgeonw_eccpoint_y = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"geonw.sec.eccpoint.y\00", align 1
@hf_sgeonw_hashedid8 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [12 x i8] c"Hashed ID 8\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"geonw.sec.hashedid8\00", align 1
@hf_sgeonw_encryption_parameter_nonce = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"geonw.sec.nonce\00", align 1
@hf_sgeonw_header_field_type_v1 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [18 x i8] c"Header field type\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"geonw.sec.hdr_fld_type\00", align 1
@header_field_type_v1_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.368 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 3, ptr @.str.370 }, %struct._value_string { i32 4, ptr @.str.371 }, %struct._value_string { i32 5, ptr @.str.372 }, %struct._value_string { i32 128, ptr @.str.211 }, %struct._value_string { i32 129, ptr @.str.373 }, %struct._value_string { i32 130, ptr @.str.374 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_header_field_type_v2 = internal global i32 0, align 4
@header_field_type_v2_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.367 }, %struct._value_string { i32 1, ptr @.str.375 }, %struct._value_string { i32 2, ptr @.str.369 }, %struct._value_string { i32 3, ptr @.str.370 }, %struct._value_string { i32 4, ptr @.str.371 }, %struct._value_string { i32 5, ptr @.str.376 }, %struct._value_string { i32 128, ptr @.str.211 }, %struct._value_string { i32 129, ptr @.str.374 }, %struct._value_string { i32 130, ptr @.str.373 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_payload_field_type = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"Payload field type\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"geonw.sec.pl_fld_type\00", align 1
@payload_field_type_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.377 }, %struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string { i32 3, ptr @.str.380 }, %struct._value_string { i32 4, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_trailer_field_type = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"Trailer field type\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"geonw.sec.trl_fld_type\00", align 1
@trailer_field_type_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_public_key_algorithm = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [21 x i8] c"Public key algorithm\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"geonw.sec.pubkeyalgo\00", align 1
@public_key_algorithm_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_eccpoint_type = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"EccPoint type\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"geonw.sec.eccpoint_type\00", align 1
@eccpoint_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.385 }, %struct._value_string { i32 2, ptr @.str.386 }, %struct._value_string { i32 3, ptr @.str.387 }, %struct._value_string { i32 4, ptr @.str.388 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_signer_info_type = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [17 x i8] c"Signer info type\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"geonw.sec.signer_info_type\00", align 1
@signer_info_type_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.389 }, %struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.195 }, %struct._value_string { i32 3, ptr @.str.391 }, %struct._value_string { i32 4, ptr @.str.392 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_validity_restriction_type = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [26 x i8] c"Validity restriction type\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"geonw.sec.val_rest_type\00", align 1
@validity_restriction_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.393 }, %struct._value_string { i32 1, ptr @.str.394 }, %struct._value_string { i32 2, ptr @.str.395 }, %struct._value_string { i32 3, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_subject_type = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [13 x i8] c"Subject type\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"geonw.sec.subject_type\00", align 1
@subject_type_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.397 }, %struct._value_string { i32 1, ptr @.str.398 }, %struct._value_string { i32 2, ptr @.str.399 }, %struct._value_string { i32 3, ptr @.str.400 }, %struct._value_string { i32 4, ptr @.str.401 }, %struct._value_string { i32 5, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_subject_attribute_type_v1 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [23 x i8] c"geonw.sec.subject_attr\00", align 1
@subject_attribute_type_v1_names = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.403 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.405 }, %struct._value_string { i32 3, ptr @.str.406 }, %struct._value_string { i32 32, ptr @.str.407 }, %struct._value_string { i32 33, ptr @.str.408 }, %struct._value_string { i32 34, ptr @.str.409 }, %struct._value_string { i32 35, ptr @.str.410 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_subject_attribute_type_v2 = internal global i32 0, align 4
@subject_attribute_type_v2_names = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.403 }, %struct._value_string { i32 1, ptr @.str.404 }, %struct._value_string { i32 2, ptr @.str.405 }, %struct._value_string { i32 3, ptr @.str.406 }, %struct._value_string { i32 32, ptr @.str.407 }, %struct._value_string { i32 33, ptr @.str.408 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_symmetric_algorithm = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [20 x i8] c"Symmetric algorithm\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"geonw.sec.symalgo\00", align 1
@symmetric_algorithm_names = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.411 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_region_type = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [12 x i8] c"Region type\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"geonw.sec.regiontype\00", align 1
@region_type_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.412 }, %struct._value_string { i32 1, ptr @.str.413 }, %struct._value_string { i32 2, ptr @.str.414 }, %struct._value_string { i32 3, ptr @.str.415 }, %struct._value_string { i32 4, ptr @.str.416 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_region_dictionary = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"Region dictionary\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"geonw.sec.regiondict\00", align 1
@region_dictionary_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.417 }, %struct._value_string { i32 1, ptr @.str.418 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_region_identifier = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [18 x i8] c"Region identifier\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"geonw.sec.regionid\00", align 1
@hf_sgeonw_local_region = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [13 x i8] c"Local region\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"geonw.sec.local_region\00", align 1
@hf_sgeonw_certification_version = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [22 x i8] c"Certification version\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"geonw.sec.certif.version\00", align 1
@hf_sgeonw_time64 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [7 x i8] c"Time64\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"geonw.sec.time64\00", align 1
@hf_sgeonw_conf = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"geonw.sec.confidence\00", align 1
@hf_sgeonw_time32 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [7 x i8] c"Time32\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"geonw.sec.time32\00", align 1
@hf_sgeonw_lat = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [14 x i8] c"geonw.sec.lat\00", align 1
@hf_sgeonw_lon = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [14 x i8] c"geonw.sec.lon\00", align 1
@hf_sgeonw_elev = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [10 x i8] c"Elevation\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"geonw.sec.elev\00", align 1
@hf_sgeonw_hashedid3 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [12 x i8] c"Hashed ID 3\00", align 1
@.str.283 = private unnamed_addr constant [20 x i8] c"geonw.sec.hashedid3\00", align 1
@hf_sgeonw_duration_unit = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"geonw.sec.duration.unit\00", align 1
@sgeonw_duration_unit_names = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.421 }, %struct._value_string { i32 1, ptr @.str.422 }, %struct._value_string { i32 2, ptr @.str.423 }, %struct._value_string { i32 3, ptr @.str.424 }, %struct._value_string { i32 4, ptr @.str.425 }, %struct._value_string zeroinitializer], align 16
@hf_sgeonw_duration_value = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.287 = private unnamed_addr constant [25 x i8] c"geonw.sec.duration.value\00", align 1
@hf_sgeonw_radius = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"geonw.sec.radius\00", align 1
@hf_sgeonw_priority = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"geonw.sec.priority\00", align 1
@hf_sgeonw_subject_assurance_assurance = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [31 x i8] c"geonw.sec.subj_assur.assurance\00", align 1
@hf_sgeonw_subject_assurance_reserved = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [30 x i8] c"geonw.sec.subj_assur.reserved\00", align 1
@hf_sgeonw_subject_assurance_confidence = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [32 x i8] c"geonw.sec.subj_assur.confidence\00", align 1
@hf_sgeonw_msg_id = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"geonw.sec.msg_id\00", align 1
@hf_sgeonw_app_id = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [15 x i8] c"Application ID\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"geonw.sec.app_id\00", align 1
@proto_register_geonw.ei = internal global [16 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_geonw_nz_reserved, %struct.expert_field_info { ptr @.str.299, i32 150994944, i32 6291456, ptr @.str.300, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_version_err, %struct.expert_field_info { ptr @.str.301, i32 117440512, i32 8388608, ptr @.str.302, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_rhl_lncb, %struct.expert_field_info { ptr @.str.303, i32 33554432, i32 4194304, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_rhl_too_low, %struct.expert_field_info { ptr @.str.304, i32 33554432, i32 4194304, ptr @.str.69, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_mhl_lt_rhl, %struct.expert_field_info { ptr @.str.305, i32 33554432, i32 6291456, ptr @.str.306, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_scc_too_big, %struct.expert_field_info { ptr @.str.307, i32 117440512, i32 8388608, ptr @.str.308, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_analysis_duplicate, %struct.expert_field_info { ptr @.str.309, i32 33554432, i32 4194304, ptr @.str.310, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_resp_not_found, %struct.expert_field_info { ptr @.str.311, i32 33554432, i32 6291456, ptr @.str.312, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_out_of_range, %struct.expert_field_info { ptr @.str.313, i32 117440512, i32 6291456, ptr @.str.314, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_payload_len, %struct.expert_field_info { ptr @.str.315, i32 150994944, i32 8388608, ptr @.str.316, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sgeonw_len_unsupported, %struct.expert_field_info { ptr @.str.317, i32 117440512, i32 8388608, ptr @.str.318, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sgeonw_len_too_long, %struct.expert_field_info { ptr @.str.319, i32 117440512, i32 8388608, ptr @.str.320, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sgeonw_subj_info_too_long, %struct.expert_field_info { ptr @.str.321, i32 117440512, i32 8388608, ptr @.str.322, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sgeonw_ssp_too_long, %struct.expert_field_info { ptr @.str.323, i32 117440512, i32 8388608, ptr @.str.324, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sgeonw_bogus, %struct.expert_field_info { ptr @.str.325, i32 117440512, i32 8388608, ptr @.str.326, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_geonw_intx_too_big, %struct.expert_field_info { ptr @.str.327, i32 117440512, i32 8388608, ptr @.str.328, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_geonw_nz_reserved = internal global %struct.expert_field zeroinitializer, align 4
@.str.299 = private unnamed_addr constant [24 x i8] c"geonw.reserved_not_zero\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"Incorrect, should be 0\00", align 1
@ei_geonw_version_err = internal global %struct.expert_field zeroinitializer, align 4
@.str.301 = private unnamed_addr constant [20 x i8] c"geonw.bogus_version\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"Bogus GeoNetworking Version\00", align 1
@ei_geonw_rhl_lncb = internal global %struct.expert_field zeroinitializer, align 4
@.str.303 = private unnamed_addr constant [15 x i8] c"geonw.rhl.lncb\00", align 1
@ei_geonw_rhl_too_low = internal global %struct.expert_field zeroinitializer, align 4
@.str.304 = private unnamed_addr constant [20 x i8] c"geonw.rhl.too_small\00", align 1
@ei_geonw_mhl_lt_rhl = internal global %struct.expert_field zeroinitializer, align 4
@.str.305 = private unnamed_addr constant [17 x i8] c"geonw.rhl.ht_mhl\00", align 1
@.str.306 = private unnamed_addr constant [28 x i8] c"Remaining Hop Limit To Live\00", align 1
@ei_geonw_scc_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"geonw.scc_too_big\00", align 1
@.str.308 = private unnamed_addr constant [38 x i8] c"Country code should be less than 1000\00", align 1
@ei_geonw_analysis_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.309 = private unnamed_addr constant [25 x i8] c"geonw.analysis_duplicate\00", align 1
@.str.310 = private unnamed_addr constant [17 x i8] c"Duplicate packet\00", align 1
@ei_geonw_resp_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.311 = private unnamed_addr constant [21 x i8] c"geonw.resp_not_found\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"Response not found\00", align 1
@ei_geonw_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.313 = private unnamed_addr constant [19 x i8] c"geonw.position_oor\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"Position out of range\00", align 1
@ei_geonw_payload_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.315 = private unnamed_addr constant [25 x i8] c"geonw.bogus_geonw_length\00", align 1
@.str.316 = private unnamed_addr constant [27 x i8] c"Bogus GeoNetworking length\00", align 1
@ei_sgeonw_len_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.317 = private unnamed_addr constant [20 x i8] c"geonw.sec.len_unsup\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"Length not supported\00", align 1
@ei_sgeonw_len_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.319 = private unnamed_addr constant [20 x i8] c"geonw.sec.bogus_len\00", align 1
@.str.320 = private unnamed_addr constant [43 x i8] c"Length of int shall be at most 7 bits long\00", align 1
@ei_sgeonw_subj_info_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.321 = private unnamed_addr constant [22 x i8] c"geonw.sec.bogus_sinfo\00", align 1
@.str.322 = private unnamed_addr constant [41 x i8] c"Subject info length shall be at most 255\00", align 1
@ei_sgeonw_ssp_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.323 = private unnamed_addr constant [20 x i8] c"geonw.sec.bogus_ssp\00", align 1
@.str.324 = private unnamed_addr constant [55 x i8] c"Service specific permission length shall be at most 31\00", align 1
@ei_sgeonw_bogus = internal global %struct.expert_field zeroinitializer, align 4
@.str.325 = private unnamed_addr constant [16 x i8] c"geonw.sec.bogus\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"Malformed message (check length)\00", align 1
@ei_geonw_intx_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.327 = private unnamed_addr constant [19 x i8] c"geonw.intx_too_big\00", align 1
@.str.328 = private unnamed_addr constant [27 x i8] c"IntX value exceeds 32 bits\00", align 1
@proto_register_geonw.ett = internal global [27 x ptr] [ptr @ett_geonw, ptr @ett_geonw_bh, ptr @ett_geonw_bh_lt, ptr @ett_geonw_ch, ptr @ett_geonw_ch_tc, ptr @ett_geonw_sh, ptr @ett_geonw_so, ptr @ett_geonw_so_add, ptr @ett_geonw_de, ptr @ett_geonw_de_add, ptr @ett_geonw_lsrq_add, ptr @ett_geonw_analysis, ptr @ett_geonw_dccmco, ptr @ett_geonw_sec, ptr @ett_sgeonw_hdr, ptr @ett_sgeonw_field, ptr @ett_sgeonw_var_len, ptr @ett_sgeonw_intx, ptr @ett_sgeonw_duration, ptr @ett_sgeonw_eccpoint, ptr @ett_sgeonw_subject_assurance, ptr @ett_sgeonw_public_key, ptr @ett_sgeonw_encryption_parameter, ptr @ett_sgeonw_signature, ptr @ett_sgeonw_subject_info, ptr @ett_sgeonw_subject_attribute, ptr @ett_sgeonw_ssp], align 16
@ett_geonw = internal global i32 0, align 4
@ett_geonw_bh = internal global i32 0, align 4
@ett_geonw_bh_lt = internal global i32 0, align 4
@ett_geonw_ch = internal global i32 0, align 4
@ett_geonw_ch_tc = internal global i32 0, align 4
@ett_geonw_sh = internal global i32 0, align 4
@ett_geonw_so = internal global i32 0, align 4
@ett_geonw_so_add = internal global i32 0, align 4
@ett_geonw_de = internal global i32 0, align 4
@ett_geonw_de_add = internal global i32 0, align 4
@ett_geonw_lsrq_add = internal global i32 0, align 4
@ett_geonw_analysis = internal global i32 0, align 4
@ett_geonw_dccmco = internal global i32 0, align 4
@ett_geonw_sec = internal global i32 0, align 4
@ett_sgeonw_hdr = internal global i32 0, align 4
@ett_sgeonw_field = internal global i32 0, align 4
@ett_sgeonw_var_len = internal global i32 0, align 4
@ett_sgeonw_intx = internal global i32 0, align 4
@ett_sgeonw_duration = internal global i32 0, align 4
@ett_sgeonw_eccpoint = internal global i32 0, align 4
@ett_sgeonw_subject_assurance = internal global i32 0, align 4
@ett_sgeonw_public_key = internal global i32 0, align 4
@ett_sgeonw_encryption_parameter = internal global i32 0, align 4
@ett_sgeonw_signature = internal global i32 0, align 4
@ett_sgeonw_subject_info = internal global i32 0, align 4
@ett_sgeonw_subject_attribute = internal global i32 0, align 4
@ett_sgeonw_ssp = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [14 x i8] c"GeoNetworking\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"GNW\00", align 1
@proto_geonw = internal global i32 0, align 4
@geonw_handle = internal global ptr null, align 8
@.str.331 = private unnamed_addr constant [9 x i8] c"gnw.comm\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"gnw.sec\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"GeoNetworking Next Header\00", align 1
@geonw_subdissector_table = internal global ptr null, align 8
@.str.334 = private unnamed_addr constant [10 x i8] c"geonw.ssp\00", align 1
@.str.335 = private unnamed_addr constant [68 x i8] c"ATS-AID/PSID based dissector for Service Specific Permissions (SSP)\00", align 1
@ssp_subdissector_table = internal global ptr null, align 8
@.str.336 = private unnamed_addr constant [9 x i8] c"AT_GEONW\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"GeoNetworking address\00", align 1
@geonw_address_type = internal global i32 -1, align 4
@.str.338 = private unnamed_addr constant [25 x i8] c"analyze_sequence_numbers\00", align 1
@.str.339 = private unnamed_addr constant [39 x i8] c"Analyze GeoNetworking sequence numbers\00", align 1
@.str.340 = private unnamed_addr constant [116 x i8] c"Make the GeoNetworking dissector analyze GeoNetworking sequence numbers to find and flag duplicate packet (Annex A)\00", align 1
@geonw_analyze_seq = internal global i32 1, align 4
@geonw_hashtable = internal global ptr null, align 8
@.str.341 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.343 = private unnamed_addr constant [6 x i8] c"geonw\00", align 1
@geonw_tap = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.data\00", align 1
@ieee1609dot2_handle = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.psid\00", align 1
@.str.346 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.349 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.351 = private unnamed_addr constant [8 x i8] c" \E2\86\92 %u\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"Geo Unicast\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c"Geo-scoped Anycast Circular area\00", align 1
@.str.355 = private unnamed_addr constant [36 x i8] c"Geo-scoped Anycast Rectangular area\00", align 1
@.str.356 = private unnamed_addr constant [36 x i8] c"Geo-scoped Anycast Ellipsoidal area\00", align 1
@.str.357 = private unnamed_addr constant [35 x i8] c"Geo-scoped Broadcast Circular area\00", align 1
@.str.358 = private unnamed_addr constant [38 x i8] c"Geo-scoped Broadcast Rectangular area\00", align 1
@.str.359 = private unnamed_addr constant [38 x i8] c"Geo-scoped Broadcast Ellipsoidal area\00", align 1
@.str.360 = private unnamed_addr constant [58 x i8] c"Topologically-scoped broadcast Single-hop broadcast (SHB)\00", align 1
@.str.361 = private unnamed_addr constant [57 x i8] c"Topologically-scoped broadcast Multi-hop broadcast (TSB)\00", align 1
@.str.362 = private unnamed_addr constant [25 x i8] c"Location Service Request\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"Location Service Reply\00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"%ud%u'%.2f\22%c (%d)\00", align 1
@.str.365 = private unnamed_addr constant [9 x i8] c"%.2f m/s\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"%.1f degrees\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"Generation time\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"Generation time confidence\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"Expiration\00", align 1
@.str.370 = private unnamed_addr constant [20 x i8] c"Generation location\00", align 1
@.str.371 = private unnamed_addr constant [33 x i8] c"Request unrecognized certificate\00", align 1
@.str.372 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"Recipient info\00", align 1
@.str.374 = private unnamed_addr constant [22 x i8] c"Encryption parameters\00", align 1
@.str.375 = private unnamed_addr constant [35 x i8] c"Generation time standard deviation\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"ITS Application ID\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"Unsecured\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"Signed\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.380 = private unnamed_addr constant [16 x i8] c"Signed external\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"Signed and encrypted\00", align 1
@.str.382 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.383 = private unnamed_addr constant [27 x i8] c"ECDSA nistp256 with SHA256\00", align 1
@.str.384 = private unnamed_addr constant [15 x i8] c"ECIES nistp256\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"x_coordinate_only\00", align 1
@.str.386 = private unnamed_addr constant [19 x i8] c"compressed_lsb_y_0\00", align 1
@.str.387 = private unnamed_addr constant [19 x i8] c"compressed_lsb_y_1\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"Self signed\00", align 1
@.str.390 = private unnamed_addr constant [34 x i8] c"Certificate digest with ecdsap256\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"Certificate chain\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"Certificate digest with other algorithm\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"time_end\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"time_start_and_end\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"time_start_and_duration\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"enrollment_credential\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"authorization_ticket\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"authorization_authority\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"enrollment_authority\00", align 1
@.str.401 = private unnamed_addr constant [8 x i8] c"root_ca\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"crl_signer\00", align 1
@.str.403 = private unnamed_addr constant [17 x i8] c"verification_key\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"encryption_key\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"assurance_level\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"reconstruction_value\00", align 1
@.str.407 = private unnamed_addr constant [13 x i8] c"its_aid_list\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"its_aid_ssp_list\00", align 1
@.str.409 = private unnamed_addr constant [22 x i8] c"priority_its_aid_list\00", align 1
@.str.410 = private unnamed_addr constant [18 x i8] c"priority_ssp_list\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"aes_128_ccm\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.417 = private unnamed_addr constant [39 x i8] c"Numeric country codes as in ISO 3166-1\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"Defined by UN Statistics Division\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"Unknown (%4x)\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"%.1fm\00", align 1
@.str.421 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.423 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"60 Hours block\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"Years\00", align 1
@.str.426 = private unnamed_addr constant [6 x i8] c"GEONW\00", align 1
@.str.427 = private unnamed_addr constant [54 x i8] c"Bogus GeoNetworking version (%u, must be less than 2)\00", align 1
@.str.428 = private unnamed_addr constant [28 x i8] c"Bogus GeoNetworking version\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"\22Remain Hop Limit\22 only %u\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.431 = private unnamed_addr constant [47 x i8] c"\22Remain Hop Limit\22 != 1 for BEACON or SHB (%u)\00", align 1
@.str.432 = private unnamed_addr constant [39 x i8] c"Ignored: \22Remain Hop Limit\22 > %u (mhl)\00", align 1
@.str.433 = private unnamed_addr constant [20 x i8] c"[Duplicate packet] \00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"Latitude out of range (%f)\00", align 1
@.str.435 = private unnamed_addr constant [28 x i8] c"Longitude out of range (%f)\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"Out of range [0..360] (%f)\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.438 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.439 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@ieee1609dot2_Psid_vals = external constant [0 x %struct._val64_string], align 8
@etsits103097_table_2 = internal constant [2 x i32] [i32 32, i32 32], align 4
@etsits103097_table_4 = internal constant [1 x i32] [i32 16], align 4
@itss_type_small_names = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.440 }, %struct._value_string { i32 1, ptr @.str.441 }, %struct._value_string { i32 2, ptr @.str.442 }, %struct._value_string { i32 3, ptr @.str.443 }, %struct._value_string { i32 4, ptr @.str.444 }, %struct._value_string { i32 5, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.446 }, %struct._value_string { i32 7, ptr @.str.447 }, %struct._value_string { i32 8, ptr @.str.448 }, %struct._value_string { i32 9, ptr @.str.449 }, %struct._value_string { i32 10, ptr @.str.450 }, %struct._value_string { i32 11, ptr @.str.451 }, %struct._value_string { i32 15, ptr @.str.452 }, %struct._value_string zeroinitializer], align 16
@E164_ISO3166_country_code_short_value = external constant [0 x %struct._value_string], align 8
@.str.440 = private unnamed_addr constant [4 x i8] c"unk\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"ped\00", align 1
@.str.442 = private unnamed_addr constant [4 x i8] c"cyc\00", align 1
@.str.443 = private unnamed_addr constant [4 x i8] c"mop\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"mot\00", align 1
@.str.445 = private unnamed_addr constant [4 x i8] c"pas\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"ltr\00", align 1
@.str.448 = private unnamed_addr constant [4 x i8] c"htr\00", align 1
@.str.449 = private unnamed_addr constant [4 x i8] c"trl\00", align 1
@.str.450 = private unnamed_addr constant [4 x i8] c"spe\00", align 1
@.str.451 = private unnamed_addr constant [4 x i8] c"trm\00", align 1
@.str.452 = private unnamed_addr constant [4 x i8] c"rsu\00", align 1
@.str.453 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c" (request in %d)\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c" (no response found!)\00", align 1
@.str.456 = private unnamed_addr constant [31 x i8] c"No response seen to LS Request\00", align 1
@.str.457 = private unnamed_addr constant [15 x i8] c" (reply in %u)\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btpa() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_btpa, align 4
  %2 = load i32, ptr @proto_btpa, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_btpa, i32 noundef %2)
  store ptr %3, ptr @btpa_handle, align 8
  %4 = load i32, ptr @proto_btpa, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btpa.hf_btpa, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btpa.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_btpa, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.5, ptr noundef @.str.9, i32 noundef %5, i32 noundef 5, i32 noundef 2)
  store ptr %6, ptr @btpa_subdissector_table, align 8
  %7 = load i32, ptr @proto_btpa, align 4
  %8 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %7)
  store ptr %8, ptr @btpa_heur_subdissector_list, align 8
  call void @register_decode_as(ptr noundef @proto_register_btpa.btpa_da)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = call noalias ptr @wmem_alloc0(ptr noundef %22, i64 noundef 56)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.7)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_btpa, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %33, ptr %17, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr @ett_btpa, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load i32, ptr @hf_btpa_dstport, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %41 = load ptr, ptr %18, align 8
  %42 = load i32, ptr @hf_btpa_srcport, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 23
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 24
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 23
  %56 = load i32, ptr %55, align 4
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 24
  %60 = load i32, ptr %59, align 8
  %61 = trunc i32 %60 to i16
  call void @col_append_ports(ptr noundef %53, i32 noundef 25, i32 noundef 0, i16 noundef zeroext %57, i16 noundef zeroext %61)
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_btpa_port, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %66)
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @hf_btpa_port, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %71)
  %72 = load i32, ptr %14, align 4
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.btpaheader, ptr %74, i32 0, i32 2
  store i16 %73, ptr %75, align 8
  %76 = load i32, ptr %13, align 4
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.btpaheader, ptr %78, i32 0, i32 3
  store i16 %77, ptr %79, align 2
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.btpaheader, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %81, ptr noundef %83)
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.btpaheader, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %85, ptr noundef %87)
  %88 = load i32, ptr @btpa_tap, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @tvb_new_subset_remaining(ptr noundef %91, i32 noundef 4)
  store ptr %92, ptr %19, align 8
  %93 = load i32, ptr @btpa_follow_tap, align 4
  %94 = call i32 @have_tap_listener(i32 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %4
  %97 = load i32, ptr @btpa_follow_tap, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %19, align 8
  call void @tap_queue_packet(i32 noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %4
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %13, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %13, align 4
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %14, align 4
  store i32 %106, ptr %12, align 4
  br label %110

107:                                              ; preds = %100
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %11, align 4
  %109 = load i32, ptr %13, align 4
  store i32 %109, ptr %12, align 4
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr @btpa_subdissector_table, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %19, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @dissector_try_uint_new(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef 1, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  br label %149

121:                                              ; preds = %110
  %122 = load ptr, ptr @btpa_subdissector_table, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @dissector_try_uint_new(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef 1, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  store i32 %131, ptr %5, align 4
  br label %149

132:                                              ; preds = %121
  %133 = load ptr, ptr @btpa_heur_subdissector_list, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @dissector_try_heuristic(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %10, ptr noundef null)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  store i32 %141, ptr %5, align 4
  br label %149

142:                                              ; preds = %132
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @call_data_dissector(ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %142, %139, %129, %118
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @btpa_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_btpa_srcport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @btpa_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_btpa_dstport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @btpa_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_btpa_srcport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.346, i32 noundef %19, ptr noundef @.str.347) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btpa_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_btpa_dstport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.348, ptr noundef @.str.347, i32 noundef %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btpa_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 50
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_btpa_srcport, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 40
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_btpa_dstport, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 40
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 200, ptr noundef @.str.349, i32 noundef %32, ptr noundef @.str.350, i32 noundef %33) #6
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btpa() #0 {
  %1 = load ptr, ptr @btpa_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 1, ptr noundef %1)
  %2 = load i32, ptr @proto_btpa, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.14, i32 noundef %2)
  %4 = call i32 @register_tap(ptr noundef @.str.8)
  store i32 %4, ptr @btpa_tap, align 4
  %5 = call i32 @register_tap(ptr noundef @.str.15)
  store i32 %5, ptr @btpa_follow_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btpb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %1, ptr @proto_btpb, align 4
  %2 = load i32, ptr @proto_btpb, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_btpb, i32 noundef %2)
  store ptr %3, ptr @btpb_handle, align 8
  %4 = load i32, ptr @proto_btpb, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_btpb.hf_btpb, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_btpb.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_btpb, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %5, i32 noundef 5, i32 noundef 2)
  store ptr %6, ptr @btpb_subdissector_table, align 8
  %7 = load i32, ptr @proto_btpb, align 4
  %8 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef %7)
  store ptr %8, ptr @btpb_heur_subdissector_list, align 8
  call void @register_decode_as(ptr noundef @proto_register_btpb.btpb_da)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btpb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 56)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.20)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_btpb, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_btpb, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @hf_btpb_dstport, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_btpb_dstport_info, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %42 = load i32, ptr %11, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  store i32 %42, ptr %44, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %47, i32 noundef 25, ptr noundef @.str.351, i32 noundef %48)
  %49 = load i32, ptr %11, align 4
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.btpbheader, ptr %51, i32 0, i32 2
  store i16 %50, ptr %52, align 8
  %53 = load i32, ptr %12, align 4
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.btpbheader, ptr %55, i32 0, i32 3
  store i16 %54, ptr %56, align 2
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.btpbheader, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %58, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.btpbheader, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %62, ptr noundef %64)
  %65 = load i32, ptr @btpb_tap, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %13, align 8
  call void @tap_queue_packet(i32 noundef %65, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @tvb_new_subset_remaining(ptr noundef %68, i32 noundef 4)
  store ptr %69, ptr %16, align 8
  %70 = load i32, ptr @btpb_follow_tap, align 4
  %71 = call i32 @have_tap_listener(i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %4
  %74 = load i32, ptr @btpb_follow_tap, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %73, %4
  %78 = load ptr, ptr @btpb_subdissector_table, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @dissector_try_uint_new(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef 1, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  br label %105

88:                                               ; preds = %77
  %89 = load ptr, ptr @btpb_heur_subdissector_list, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @dissector_try_heuristic(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %10, ptr noundef null)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  store i32 %97, ptr %5, align 4
  br label %105

98:                                               ; preds = %88
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @call_data_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @tvb_captured_length(ptr noundef %103)
  store i32 %104, ptr %5, align 4
  br label %105

105:                                              ; preds = %98, %95, %85
  %106 = load i32, ptr %5, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal ptr @btpb_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_btpb_dstport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 40
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @btpb_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_btpb_dstport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 40
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %18, i64 noundef 200, ptr noundef @.str.348, ptr noundef @.str.347, i32 noundef %19) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btpb() #0 {
  %1 = load ptr, ptr @btpb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 2, ptr noundef %1)
  %2 = load i32, ptr @proto_btpb, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.14, i32 noundef %2)
  %4 = call i32 @register_tap(ptr noundef @.str.21)
  store i32 %4, ptr @btpb_tap, align 4
  %5 = call i32 @register_tap(ptr noundef @.str.26)
  store i32 %5, ptr @btpb_follow_tap, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_geonw() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.329, ptr noundef @.str.330, ptr noundef @.str.14)
  store i32 %3, ptr @proto_geonw, align 4
  %4 = load i32, ptr @proto_geonw, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_geonw, i32 noundef %4)
  store ptr %5, ptr @geonw_handle, align 8
  %6 = load i32, ptr @proto_geonw, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.331, ptr noundef @dissect_geonw_comm, i32 noundef %6)
  %8 = load i32, ptr @proto_geonw, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.332, ptr noundef @dissect_geonw_sec, i32 noundef %8)
  %10 = load i32, ptr @proto_geonw, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_geonw.hf_geonw, i32 noundef 138)
  call void @proto_register_subtree_array(ptr noundef @proto_register_geonw.ett, i32 noundef 27)
  %11 = load i32, ptr @proto_geonw, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_geonw.ei, i32 noundef 16)
  %14 = load i32, ptr @proto_geonw, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.13, ptr noundef @.str.333, i32 noundef %14, i32 noundef 4, i32 noundef 2)
  store ptr %15, ptr @geonw_subdissector_table, align 8
  %16 = load i32, ptr @proto_geonw, align 4
  %17 = call ptr @register_dissector_table(ptr noundef @.str.334, ptr noundef @.str.335, i32 noundef %16, i32 noundef 7, i32 noundef 2)
  store ptr %17, ptr @ssp_subdissector_table, align 8
  %18 = call i32 @address_type_dissector_register(ptr noundef @.str.336, ptr noundef @.str.337, ptr noundef @geonw_to_str, ptr noundef @geonw_str_len, ptr noundef null, ptr noundef @geonw_col_filter_str, ptr noundef @geonw_len, ptr noundef @geonw_name_resolution_str, ptr noundef @geonw_name_resolution_len)
  store i32 %18, ptr @geonw_address_type, align 4
  %19 = load i32, ptr @proto_geonw, align 4
  %20 = call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.338, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @geonw_analyze_seq)
  %22 = call ptr @wmem_epan_scope()
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %22, ptr noundef %23, ptr noundef @geonw_addr_hash, ptr noundef @geonw_addr_cmp)
  store ptr %24, ptr @geonw_hashtable, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_latitude(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 false)
  %8 = sdiv i32 %7, 10000000
  %9 = load i32, ptr %4, align 4
  %10 = srem i32 %9, 10000000
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 false)
  %12 = mul i32 %11, 6
  %13 = sdiv i32 %12, 1000000
  %14 = load i32, ptr %4, align 4
  %15 = mul i32 %14, 6
  %16 = srem i32 %15, 1000000
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 false)
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 6.000000e+00
  %20 = fdiv double %19, 1.000000e+05
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 78, i32 83
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.364, i32 noundef %8, i32 noundef %13, double noundef %20, i32 noundef %23, i32 noundef %24) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_longitude(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.abs.i32(i32 %6, i1 false)
  %8 = sdiv i32 %7, 10000000
  %9 = load i32, ptr %4, align 4
  %10 = srem i32 %9, 10000000
  %11 = call i32 @llvm.abs.i32(i32 %10, i1 false)
  %12 = mul i32 %11, 6
  %13 = sdiv i32 %12, 1000000
  %14 = load i32, ptr %4, align 4
  %15 = mul i32 %14, 6
  %16 = srem i32 %15, 1000000
  %17 = call i32 @llvm.abs.i32(i32 %16, i1 false)
  %18 = sitofp i32 %17 to double
  %19 = fmul double %18, 6.000000e+00
  %20 = fdiv double %19, 1.000000e+05
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 69, i32 87
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.364, i32 noundef %8, i32 noundef %13, double noundef %20, i32 noundef %23, i32 noundef %24) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_speed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+02
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.365, double noundef %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_heading(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+01
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.366, double noundef %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display_elevation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -4096
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.419, i32 noundef %9) #6
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sitofp i32 %13 to double
  %15 = fdiv double %14, 1.000000e+01
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %12, i64 noundef 240, ptr noundef @.str.420, double noundef %15) #6
  br label %17

17:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_geonw_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw_comm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_geonw_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw_sec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_geonw_internal(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 2)
  ret i32 %13
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @geonw_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @_geonw_to_str(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @geonw_str_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 28
}

; Function Attrs: nounwind uwtable
define internal ptr @geonw_col_filter_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr @.str.99, ptr %3, align 8
  br label %10

9:                                                ; preds = %2
  store ptr @.str.131, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @geonw_len() #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal ptr @geonw_name_resolution_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @get_geonw_name(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @geonw_name_resolution_len() #0 {
  ret i32 256
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_epan_scope() #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal i32 @geonw_addr_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 8)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @geonw_addr_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 8) #7
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_geonw() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_geonw, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_sgeonw, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @geonw_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.341, i32 noundef 35143, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.342)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.13, i32 noundef 3, ptr noundef %6)
  %7 = call i32 @register_tap(ptr noundef @.str.343)
  store i32 %7, ptr @geonw_tap, align 4
  %8 = load i32, ptr @proto_geonw, align 4
  %9 = call ptr @find_dissector_add_dependency(ptr noundef @.str.344, i32 noundef %8)
  store ptr %9, ptr @ieee1609dot2_handle, align 8
  %10 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 37, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 36, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 137, ptr noundef %12)
  %13 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 138, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 139, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 140, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 141, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 637, ptr noundef %17)
  %18 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.345, i32 noundef 639, ptr noundef %18)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sgeonw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 50
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @proto_geonw, align 4
  %14 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @have_tap_listener(i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  store i32 0, ptr %17, align 4
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 65536, ptr %25, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 80)
  store ptr %46, ptr %26, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 34, ptr noundef @.str.426)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_clear(ptr noundef %52, i32 noundef 25)
  %53 = load i8, ptr %11, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 0)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %12, align 1
  store i32 4, ptr %21, align 4
  br label %63

61:                                               ; preds = %5
  %62 = load i8, ptr %11, align 1
  store i8 %62, ptr %12, align 1
  br label %63

63:                                               ; preds = %61, %55
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %21, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %21, align 4
  %74 = add i32 %73, 8
  store i32 %74, ptr %21, align 4
  %75 = load i32, ptr %14, align 4
  %76 = and i32 %75, 240
  switch i32 %76, label %101 [
    i32 16, label %77
    i32 32, label %80
    i32 48, label %83
    i32 64, label %86
    i32 80, label %89
    i32 96, label %92
  ]

77:                                               ; preds = %67
  %78 = load i32, ptr %21, align 4
  %79 = add i32 %78, 24
  store i32 %79, ptr %21, align 4
  br label %102

80:                                               ; preds = %67
  %81 = load i32, ptr %21, align 4
  %82 = add i32 %81, 48
  store i32 %82, ptr %21, align 4
  br label %102

83:                                               ; preds = %67
  %84 = load i32, ptr %21, align 4
  %85 = add i32 %84, 44
  store i32 %85, ptr %21, align 4
  br label %102

86:                                               ; preds = %67
  %87 = load i32, ptr %21, align 4
  %88 = add i32 %87, 44
  store i32 %88, ptr %21, align 4
  br label %102

89:                                               ; preds = %67
  %90 = load i32, ptr %21, align 4
  %91 = add i32 %90, 28
  store i32 %91, ptr %21, align 4
  br label %102

92:                                               ; preds = %67
  %93 = load i32, ptr %21, align 4
  %94 = add i32 %93, 36
  store i32 %94, ptr %21, align 4
  %95 = load i32, ptr %14, align 4
  %96 = icmp eq i32 %95, 97
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load i32, ptr %21, align 4
  %99 = add i32 %98, 12
  store i32 %99, ptr %21, align 4
  br label %100

100:                                              ; preds = %97, %92
  br label %102

101:                                              ; preds = %67
  store i32 -1, ptr %21, align 4
  br label %102

102:                                              ; preds = %101, %100, %89, %86, %83, %80, %77
  br label %103

103:                                              ; preds = %102, %63
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @proto_geonw, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %21, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %107, i32 noundef 0)
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @ett_geonw, align 4
  %111 = call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %28, align 8
  %112 = load i8, ptr %11, align 1
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %212, label %114

114:                                              ; preds = %103
  %115 = load ptr, ptr %28, align 8
  %116 = load i32, ptr @hf_geonw_bh, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %118, ptr %18, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load i32, ptr @ett_geonw_bh, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %29, align 8
  %122 = load ptr, ptr %29, align 8
  %123 = load i32, ptr @hf_geonw_bh_version, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %126, ptr %18, align 8
  %127 = load i32, ptr %16, align 4
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds %struct.geonwheader, ptr %129, i32 0, i32 0
  store i8 %128, ptr %130, align 8
  %131 = load i32, ptr %16, align 4
  %132 = icmp ugt i32 %131, 1
  br i1 %132, label %133, label %143

133:                                              ; preds = %114
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %136, i32 noundef 25, ptr noundef @.str.427, i32 noundef %137)
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_geonw_version_err, ptr noundef @.str.428)
  %141 = load ptr, ptr %7, align 8
  %142 = call i32 @tvb_captured_length(ptr noundef %141)
  store i32 %142, ptr %6, align 4
  br label %1372

143:                                              ; preds = %114
  %144 = load ptr, ptr %29, align 8
  %145 = load i32, ptr @hf_geonw_bh_next_header, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load i32, ptr %17, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %17, align 4
  %151 = load ptr, ptr %29, align 8
  %152 = load i32, ptr @hf_geonw_bh_reserved, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %155, ptr %18, align 8
  %156 = load i32, ptr %23, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %143
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %18, align 8
  %161 = call ptr @expert_add_info(ptr noundef %159, ptr noundef %160, ptr noundef @ei_geonw_nz_reserved)
  br label %162

162:                                              ; preds = %158, %143
  %163 = load i32, ptr %17, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %17, align 4
  %165 = load ptr, ptr %29, align 8
  %166 = load i32, ptr @hf_geonw_bh_life_time, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %17, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %169, ptr %18, align 8
  %170 = load i32, ptr %16, align 4
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds %struct.geonwheader, ptr %172, i32 0, i32 1
  store i8 %171, ptr %173, align 1
  %174 = load ptr, ptr %18, align 8
  %175 = load i32, ptr @ett_geonw_bh_lt, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %30, align 8
  %177 = load ptr, ptr %30, align 8
  %178 = load i32, ptr @hf_geonw_bh_lt_mult, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %30, align 8
  %183 = load i32, ptr @hf_geonw_bh_lt_base, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load i32, ptr %17, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %17, align 4
  %189 = load ptr, ptr %29, align 8
  %190 = load i32, ptr @hf_geonw_bh_remain_hop_limit, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %193, ptr %20, align 8
  %194 = load i32, ptr %15, align 4
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.geonwheader, ptr %196, i32 0, i32 2
  store i8 %195, ptr %197, align 2
  %198 = load i32, ptr %15, align 4
  %199 = icmp ult i32 %198, 5
  br i1 %199, label %200, label %209

200:                                              ; preds = %162
  %201 = load i8, ptr %12, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr %15, align 4
  %208 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %205, ptr noundef %206, ptr noundef @ei_geonw_rhl_too_low, ptr noundef @.str.429, i32 noundef %207)
  br label %209

209:                                              ; preds = %204, %200, %162
  %210 = load i32, ptr %17, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %17, align 4
  br label %212

212:                                              ; preds = %209, %103
  %213 = load i8, ptr %12, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %216, label %264

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %17, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %28, align 8
  %221 = call i32 @dissect_secured_message(ptr noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef null)
  %222 = load ptr, ptr %8, align 8
  %223 = getelementptr inbounds %struct._packet_info, ptr %222, i32 0, i32 50
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @proto_geonw, align 4
  %227 = call ptr @p_get_proto_data(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 0)
  store ptr %227, ptr %31, align 8
  %228 = load ptr, ptr %31, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %263

230:                                              ; preds = %216
  %231 = load ptr, ptr %31, align 8
  store ptr %231, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %17, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %232, i32 noundef 1)
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %14, align 4
  store i32 8, ptr %21, align 4
  %235 = load i32, ptr %14, align 4
  %236 = and i32 %235, 240
  switch i32 %236, label %261 [
    i32 16, label %237
    i32 32, label %240
    i32 48, label %243
    i32 64, label %246
    i32 80, label %249
    i32 96, label %252
  ]

237:                                              ; preds = %230
  %238 = load i32, ptr %21, align 4
  %239 = add i32 %238, 24
  store i32 %239, ptr %21, align 4
  br label %262

240:                                              ; preds = %230
  %241 = load i32, ptr %21, align 4
  %242 = add i32 %241, 48
  store i32 %242, ptr %21, align 4
  br label %262

243:                                              ; preds = %230
  %244 = load i32, ptr %21, align 4
  %245 = add i32 %244, 44
  store i32 %245, ptr %21, align 4
  br label %262

246:                                              ; preds = %230
  %247 = load i32, ptr %21, align 4
  %248 = add i32 %247, 44
  store i32 %248, ptr %21, align 4
  br label %262

249:                                              ; preds = %230
  %250 = load i32, ptr %21, align 4
  %251 = add i32 %250, 28
  store i32 %251, ptr %21, align 4
  br label %262

252:                                              ; preds = %230
  %253 = load i32, ptr %21, align 4
  %254 = add i32 %253, 36
  store i32 %254, ptr %21, align 4
  %255 = load i32, ptr %14, align 4
  %256 = icmp eq i32 %255, 97
  br i1 %256, label %257, label %260

257:                                              ; preds = %252
  %258 = load i32, ptr %21, align 4
  %259 = add i32 %258, 12
  store i32 %259, ptr %21, align 4
  br label %260

260:                                              ; preds = %257, %252
  br label %262

261:                                              ; preds = %230
  store i32 -1, ptr %21, align 4
  br label %262

262:                                              ; preds = %261, %260, %249, %246, %243, %240, %237
  br label %263

263:                                              ; preds = %262, %216
  br label %264

264:                                              ; preds = %263, %212
  %265 = load i8, ptr %12, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %1369

268:                                              ; preds = %264
  %269 = load ptr, ptr %28, align 8
  %270 = load i32, ptr @hf_geonw_ch, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = load i32, ptr %17, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 8, i32 noundef 0)
  store ptr %273, ptr %18, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr @ett_geonw_ch, align 4
  %276 = call ptr @proto_item_add_subtree(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %32, align 8
  %277 = load ptr, ptr %32, align 8
  %278 = load i32, ptr @hf_geonw_ch_next_header, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %282 = load i32, ptr %13, align 4
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds %struct.geonwheader, ptr %284, i32 0, i32 3
  store i8 %283, ptr %285, align 1
  %286 = load ptr, ptr %32, align 8
  %287 = load i32, ptr @hf_geonw_ch_reserved1, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %17, align 4
  %290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %290, ptr %18, align 8
  %291 = load i32, ptr %23, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %268
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = call ptr @expert_add_info(ptr noundef %294, ptr noundef %295, ptr noundef @ei_geonw_nz_reserved)
  br label %297

297:                                              ; preds = %293, %268
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %17, align 4
  %300 = load ptr, ptr %32, align 8
  %301 = load i32, ptr @hf_geonw_ch_header_type, align 4
  %302 = load ptr, ptr %7, align 8
  %303 = load i32, ptr %17, align 4
  %304 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %305 = load i32, ptr %14, align 4
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds %struct.geonwheader, ptr %307, i32 0, i32 4
  store i8 %306, ptr %308, align 4
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %14, align 4
  %313 = call ptr @val_to_str(i32 noundef %312, ptr noundef @ch_header_type_names, ptr noundef @.str.430)
  call void @col_add_str(ptr noundef %311, i32 noundef 25, ptr noundef %313)
  %314 = load i32, ptr %17, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %17, align 4
  %316 = load i8, ptr %11, align 1
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %343, label %318

318:                                              ; preds = %297
  %319 = load i32, ptr %14, align 4
  %320 = icmp eq i32 %319, 16
  br i1 %320, label %324, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %14, align 4
  %323 = icmp eq i32 %322, 80
  br i1 %323, label %324, label %333

324:                                              ; preds = %321, %318
  %325 = load i32, ptr %15, align 4
  %326 = icmp ugt i32 %325, 1
  br i1 %326, label %327, label %332

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = load i32, ptr %15, align 4
  %331 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %328, ptr noundef %329, ptr noundef @ei_geonw_rhl_lncb, ptr noundef @.str.431, i32 noundef %330)
  br label %332

332:                                              ; preds = %327, %324
  br label %342

333:                                              ; preds = %321
  %334 = load i32, ptr %15, align 4
  %335 = icmp ult i32 %334, 5
  br i1 %335, label %336, label %341

336:                                              ; preds = %333
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = load i32, ptr %15, align 4
  %340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %337, ptr noundef %338, ptr noundef @ei_geonw_rhl_too_low, ptr noundef @.str.429, i32 noundef %339)
  br label %341

341:                                              ; preds = %336, %333
  br label %342

342:                                              ; preds = %341, %332
  br label %343

343:                                              ; preds = %342, %297
  %344 = load ptr, ptr %32, align 8
  %345 = load i32, ptr @hf_geonw_ch_traffic_class, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = load i32, ptr %17, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %348, ptr %18, align 8
  %349 = load i32, ptr %16, align 4
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %26, align 8
  %352 = getelementptr inbounds %struct.geonwheader, ptr %351, i32 0, i32 5
  store i8 %350, ptr %352, align 1
  %353 = load ptr, ptr %18, align 8
  %354 = load i32, ptr @ett_geonw_ch_tc, align 4
  %355 = call ptr @proto_item_add_subtree(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %33, align 8
  %356 = load ptr, ptr %33, align 8
  %357 = load i32, ptr @hf_geonw_ch_tc_scf, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %17, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %33, align 8
  %362 = load i32, ptr @hf_geonw_ch_tc_offload, align 4
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %17, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %33, align 8
  %367 = load i32, ptr @hf_geonw_ch_tc_id, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load i32, ptr %17, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef 1, i32 noundef 0)
  %371 = load i32, ptr %17, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %17, align 4
  %373 = load ptr, ptr %32, align 8
  %374 = load i32, ptr @hf_geonw_ch_flags, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %17, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  store ptr %377, ptr %18, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = load i32, ptr @ett_geonw_ch_tc, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %34, align 8
  %381 = load ptr, ptr %34, align 8
  %382 = load i32, ptr @hf_geonw_ch_flags_mob, align 4
  %383 = load ptr, ptr %7, align 8
  %384 = load i32, ptr %17, align 4
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %386 = load i32, ptr %16, align 4
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %26, align 8
  %389 = getelementptr inbounds %struct.geonwheader, ptr %388, i32 0, i32 6
  store i8 %387, ptr %389, align 2
  %390 = load ptr, ptr %34, align 8
  %391 = load i32, ptr @hf_geonw_ch_flags_reserved, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr %17, align 4
  %394 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %394, ptr %18, align 8
  %395 = load i32, ptr %23, align 4
  %396 = and i32 %395, 127
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %343
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = call ptr @expert_add_info(ptr noundef %399, ptr noundef %400, ptr noundef @ei_geonw_nz_reserved)
  br label %402

402:                                              ; preds = %398, %343
  %403 = load i32, ptr %17, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %17, align 4
  %405 = load ptr, ptr %32, align 8
  %406 = load i32, ptr @hf_geonw_ch_payload_length, align 4
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr %17, align 4
  %409 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  store ptr %409, ptr %18, align 8
  %410 = load i32, ptr %22, align 4
  %411 = trunc i32 %410 to i16
  %412 = load ptr, ptr %26, align 8
  %413 = getelementptr inbounds %struct.geonwheader, ptr %412, i32 0, i32 8
  store i16 %411, ptr %413, align 8
  %414 = load i32, ptr %21, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %452

416:                                              ; preds = %402
  %417 = load i32, ptr %22, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %448

419:                                              ; preds = %416
  %420 = load i32, ptr %14, align 4
  %421 = and i32 %420, 240
  %422 = icmp eq i32 %421, 96
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = load i32, ptr %14, align 4
  %425 = icmp eq i32 %424, 16
  br i1 %425, label %426, label %430

426:                                              ; preds = %423, %419
  %427 = load ptr, ptr %8, align 8
  %428 = load ptr, ptr %18, align 8
  %429 = call ptr @expert_add_info(ptr noundef %427, ptr noundef %428, ptr noundef @ei_geonw_nz_reserved)
  br label %447

430:                                              ; preds = %423
  %431 = load i32, ptr %22, align 4
  %432 = load i32, ptr %21, align 4
  %433 = add i32 %431, %432
  %434 = load ptr, ptr %7, align 8
  %435 = call i32 @tvb_reported_length(ptr noundef %434)
  %436 = icmp ugt i32 %433, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %430
  %438 = load ptr, ptr %8, align 8
  %439 = load ptr, ptr %18, align 8
  %440 = call ptr @expert_add_info(ptr noundef %438, ptr noundef %439, ptr noundef @ei_geonw_payload_len)
  br label %446

441:                                              ; preds = %430
  %442 = load ptr, ptr %7, align 8
  %443 = load i32, ptr %21, align 4
  %444 = load i32, ptr %22, align 4
  %445 = add i32 %443, %444
  call void @set_actual_length(ptr noundef %442, i32 noundef %445)
  br label %446

446:                                              ; preds = %441, %437
  br label %447

447:                                              ; preds = %446, %426
  br label %451

448:                                              ; preds = %416
  %449 = load ptr, ptr %7, align 8
  %450 = load i32, ptr %21, align 4
  call void @set_actual_length(ptr noundef %449, i32 noundef %450)
  br label %451

451:                                              ; preds = %448, %447
  br label %452

452:                                              ; preds = %451, %402
  %453 = load i32, ptr %17, align 4
  %454 = add i32 %453, 2
  store i32 %454, ptr %17, align 4
  %455 = load ptr, ptr %32, align 8
  %456 = load i32, ptr @hf_geonw_ch_max_hop_limit, align 4
  %457 = load ptr, ptr %7, align 8
  %458 = load i32, ptr %17, align 4
  %459 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %460 = load i32, ptr %16, align 4
  %461 = trunc i32 %460 to i8
  %462 = load ptr, ptr %26, align 8
  %463 = getelementptr inbounds %struct.geonwheader, ptr %462, i32 0, i32 7
  store i8 %461, ptr %463, align 1
  %464 = load i32, ptr %17, align 4
  %465 = add i32 %464, 1
  store i32 %465, ptr %17, align 4
  %466 = load i8, ptr %11, align 1
  %467 = icmp ne i8 %466, 0
  br i1 %467, label %478, label %468

468:                                              ; preds = %452
  %469 = load i32, ptr %16, align 4
  %470 = load i32, ptr %15, align 4
  %471 = icmp ult i32 %469, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %468
  %473 = load ptr, ptr %8, align 8
  %474 = load ptr, ptr %20, align 8
  %475 = load i32, ptr %16, align 4
  %476 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %473, ptr noundef %474, ptr noundef @ei_geonw_mhl_lt_rhl, ptr noundef @.str.432, i32 noundef %475)
  br label %477

477:                                              ; preds = %472, %468
  br label %478

478:                                              ; preds = %477, %452
  %479 = load ptr, ptr %32, align 8
  %480 = load i32, ptr @hf_geonw_ch_reserved2, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %17, align 4
  %483 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %483, ptr %18, align 8
  %484 = load i32, ptr %23, align 4
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %490

486:                                              ; preds = %478
  %487 = load ptr, ptr %8, align 8
  %488 = load ptr, ptr %18, align 8
  %489 = call ptr @expert_add_info(ptr noundef %487, ptr noundef %488, ptr noundef @ei_geonw_nz_reserved)
  br label %490

490:                                              ; preds = %486, %478
  %491 = load i32, ptr %17, align 4
  %492 = add i32 %491, 1
  store i32 %492, ptr %17, align 4
  %493 = load i32, ptr %14, align 4
  %494 = icmp ule i32 %493, 97
  br i1 %494, label %528, label %495

495:                                              ; preds = %490
  %496 = load i32, ptr %14, align 4
  %497 = icmp uge i32 %496, 16
  br i1 %497, label %498, label %528

498:                                              ; preds = %495
  %499 = load i32, ptr %14, align 4
  %500 = and i32 %499, 15
  %501 = icmp ult i32 %500, 3
  br i1 %501, label %502, label %528

502:                                              ; preds = %498
  %503 = load i32, ptr %14, align 4
  %504 = and i32 %503, 15
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %522, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %14, align 4
  %508 = and i32 %507, 240
  %509 = icmp ugt i32 %508, 48
  br i1 %509, label %510, label %528

510:                                              ; preds = %506
  %511 = load i32, ptr %14, align 4
  %512 = and i32 %511, 15
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %522, label %514

514:                                              ; preds = %510
  %515 = load i32, ptr %14, align 4
  %516 = and i32 %515, 15
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %528

518:                                              ; preds = %514
  %519 = load i32, ptr %14, align 4
  %520 = and i32 %519, 240
  %521 = icmp ult i32 %520, 67
  br i1 %521, label %522, label %528

522:                                              ; preds = %518, %510, %502
  %523 = load ptr, ptr %19, align 8
  %524 = load ptr, ptr %7, align 8
  %525 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %523, ptr noundef %524, i32 noundef %525)
  %526 = load ptr, ptr %7, align 8
  %527 = call i32 @tvb_reported_length(ptr noundef %526)
  store i32 %527, ptr %6, align 4
  br label %1372

528:                                              ; preds = %518, %514, %506, %498, %495, %490
  %529 = load ptr, ptr %26, align 8
  %530 = getelementptr inbounds %struct.geonwheader, ptr %529, i32 0, i32 9
  store i32 65536, ptr %530, align 4
  %531 = load i32, ptr %14, align 4
  %532 = and i32 %531, 240
  switch i32 %532, label %587 [
    i32 16, label %533
    i32 32, label %542
    i32 48, label %551
    i32 64, label %560
    i32 80, label %569
    i32 96, label %578
  ]

533:                                              ; preds = %528
  %534 = load ptr, ptr %28, align 8
  %535 = load i32, ptr @hf_geonw_beacon, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %17, align 4
  %538 = load i32, ptr %21, align 4
  %539 = load i32, ptr %17, align 4
  %540 = sub i32 %538, %539
  %541 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %540, i32 noundef 0)
  store ptr %541, ptr %18, align 8
  br label %590

542:                                              ; preds = %528
  %543 = load ptr, ptr %28, align 8
  %544 = load i32, ptr @hf_geonw_guc, align 4
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr %17, align 4
  %547 = load i32, ptr %21, align 4
  %548 = load i32, ptr %17, align 4
  %549 = sub i32 %547, %548
  %550 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef %549, i32 noundef 0)
  store ptr %550, ptr %18, align 8
  br label %590

551:                                              ; preds = %528
  %552 = load ptr, ptr %28, align 8
  %553 = load i32, ptr @hf_geonw_gac, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = load i32, ptr %17, align 4
  %556 = load i32, ptr %21, align 4
  %557 = load i32, ptr %17, align 4
  %558 = sub i32 %556, %557
  %559 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %558, i32 noundef 0)
  store ptr %559, ptr %18, align 8
  br label %590

560:                                              ; preds = %528
  %561 = load ptr, ptr %28, align 8
  %562 = load i32, ptr @hf_geonw_gbc, align 4
  %563 = load ptr, ptr %7, align 8
  %564 = load i32, ptr %17, align 4
  %565 = load i32, ptr %21, align 4
  %566 = load i32, ptr %17, align 4
  %567 = sub i32 %565, %566
  %568 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %567, i32 noundef 0)
  store ptr %568, ptr %18, align 8
  br label %590

569:                                              ; preds = %528
  %570 = load ptr, ptr %28, align 8
  %571 = load i32, ptr @hf_geonw_tsb, align 4
  %572 = load ptr, ptr %7, align 8
  %573 = load i32, ptr %17, align 4
  %574 = load i32, ptr %21, align 4
  %575 = load i32, ptr %17, align 4
  %576 = sub i32 %574, %575
  %577 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef %576, i32 noundef 0)
  store ptr %577, ptr %18, align 8
  br label %590

578:                                              ; preds = %528
  %579 = load ptr, ptr %28, align 8
  %580 = load i32, ptr @hf_geonw_ls, align 4
  %581 = load ptr, ptr %7, align 8
  %582 = load i32, ptr %17, align 4
  %583 = load i32, ptr %21, align 4
  %584 = load i32, ptr %17, align 4
  %585 = sub i32 %583, %584
  %586 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef %585, i32 noundef 0)
  store ptr %586, ptr %18, align 8
  br label %590

587:                                              ; preds = %528
  %588 = load ptr, ptr %7, align 8
  %589 = call i32 @tvb_captured_length(ptr noundef %588)
  store i32 %589, ptr %6, align 4
  br label %1372

590:                                              ; preds = %578, %569, %560, %551, %542, %533
  %591 = load ptr, ptr %18, align 8
  %592 = load i32, ptr @ett_geonw_sh, align 4
  %593 = call ptr @proto_item_add_subtree(ptr noundef %591, i32 noundef %592)
  store ptr %593, ptr %35, align 8
  %594 = load i32, ptr %14, align 4
  switch i32 %594, label %621 [
    i32 32, label %595
    i32 48, label %595
    i32 49, label %595
    i32 50, label %595
    i32 64, label %595
    i32 65, label %595
    i32 66, label %595
    i32 81, label %595
    i32 96, label %595
    i32 97, label %595
    i32 80, label %620
    i32 16, label %620
  ]

595:                                              ; preds = %590, %590, %590, %590, %590, %590, %590, %590, %590, %590
  %596 = load ptr, ptr %35, align 8
  %597 = load i32, ptr @hf_geonw_seq_num, align 4
  %598 = load ptr, ptr %7, align 8
  %599 = load i32, ptr %17, align 4
  %600 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %596, i32 noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %601 = load i32, ptr %25, align 4
  %602 = load ptr, ptr %26, align 8
  %603 = getelementptr inbounds %struct.geonwheader, ptr %602, i32 0, i32 9
  store i32 %601, ptr %603, align 4
  %604 = load i32, ptr %17, align 4
  %605 = add i32 %604, 2
  store i32 %605, ptr %17, align 4
  %606 = load ptr, ptr %35, align 8
  %607 = load i32, ptr @hf_geonw_reserved, align 4
  %608 = load ptr, ptr %7, align 8
  %609 = load i32, ptr %17, align 4
  %610 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %610, ptr %18, align 8
  %611 = load i32, ptr %23, align 4
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %595
  %614 = load ptr, ptr %8, align 8
  %615 = load ptr, ptr %18, align 8
  %616 = call ptr @expert_add_info(ptr noundef %614, ptr noundef %615, ptr noundef @ei_geonw_nz_reserved)
  br label %617

617:                                              ; preds = %613, %595
  %618 = load i32, ptr %17, align 4
  %619 = add i32 %618, 2
  store i32 %619, ptr %17, align 4
  br label %620

620:                                              ; preds = %617, %590, %590
  br label %621

621:                                              ; preds = %620, %590
  %622 = load ptr, ptr %35, align 8
  %623 = load i32, ptr @hf_geonw_so_pv, align 4
  %624 = load ptr, ptr %7, align 8
  %625 = load i32, ptr %17, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 24, i32 noundef 0)
  store ptr %626, ptr %18, align 8
  %627 = load ptr, ptr %18, align 8
  %628 = load i32, ptr @ett_geonw_so, align 4
  %629 = call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628)
  store ptr %629, ptr %36, align 8
  %630 = load ptr, ptr %36, align 8
  %631 = load i32, ptr @hf_geonw_so_pv_addr, align 4
  %632 = load ptr, ptr %7, align 8
  %633 = load i32, ptr %17, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 8, i32 noundef 0)
  store ptr %634, ptr %18, align 8
  %635 = load ptr, ptr %18, align 8
  %636 = load i32, ptr @ett_geonw_so, align 4
  %637 = call ptr @proto_item_add_subtree(ptr noundef %635, i32 noundef %636)
  store ptr %637, ptr %37, align 8
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct._packet_info, ptr %638, i32 0, i32 14
  %640 = load i32, ptr @geonw_address_type, align 4
  %641 = load ptr, ptr %7, align 8
  %642 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %639, i32 noundef %640, i32 noundef 8, ptr noundef %641, i32 noundef %642)
  %643 = load ptr, ptr %8, align 8
  %644 = getelementptr inbounds %struct._packet_info, ptr %643, i32 0, i32 16
  %645 = load ptr, ptr %8, align 8
  %646 = getelementptr inbounds %struct._packet_info, ptr %645, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %644, ptr noundef %646)
  %647 = load ptr, ptr %26, align 8
  %648 = getelementptr inbounds %struct.geonwheader, ptr %647, i32 0, i32 11
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds %struct._packet_info, ptr %649, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %648, ptr noundef %650)
  %651 = load ptr, ptr %37, align 8
  %652 = load i32, ptr @hf_geonw_so_pv_addr_manual, align 4
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %17, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %656 = load ptr, ptr %37, align 8
  %657 = load i32, ptr @hf_geonw_so_pv_addr_type, align 4
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr %17, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %656, i32 noundef %657, ptr noundef %658, i32 noundef %659, i32 noundef 1, i32 noundef 0)
  %661 = load ptr, ptr %37, align 8
  %662 = load i32, ptr @hf_geonw_so_pv_addr_country, align 4
  %663 = load ptr, ptr %7, align 8
  %664 = load i32, ptr %17, align 4
  %665 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %661, i32 noundef %662, ptr noundef %663, i32 noundef %664, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %665, ptr %18, align 8
  %666 = load i32, ptr %23, align 4
  %667 = icmp ugt i32 %666, 999
  br i1 %667, label %668, label %672

668:                                              ; preds = %621
  %669 = load ptr, ptr %8, align 8
  %670 = load ptr, ptr %18, align 8
  %671 = call ptr @expert_add_info(ptr noundef %669, ptr noundef %670, ptr noundef @ei_geonw_scc_too_big)
  br label %672

672:                                              ; preds = %668, %621
  %673 = load i32, ptr %17, align 4
  %674 = add i32 %673, 2
  store i32 %674, ptr %17, align 4
  %675 = load ptr, ptr %37, align 8
  %676 = load i32, ptr @hf_geonw_so_pv_addr_mid, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr %17, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 6, i32 noundef 0)
  %680 = load i32, ptr %17, align 4
  %681 = add i32 %680, 6
  store i32 %681, ptr %17, align 4
  %682 = load ptr, ptr %36, align 8
  %683 = load i32, ptr @hf_geonw_so_pv_time, align 4
  %684 = load ptr, ptr %7, align 8
  %685 = load i32, ptr %17, align 4
  %686 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %682, i32 noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef 4, i32 noundef 0, ptr noundef %24)
  %687 = load i32, ptr %24, align 4
  %688 = load ptr, ptr %26, align 8
  %689 = getelementptr inbounds %struct.geonwheader, ptr %688, i32 0, i32 10
  store i32 %687, ptr %689, align 8
  %690 = load i32, ptr @geonw_analyze_seq, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %888

692:                                              ; preds = %672
  %693 = load ptr, ptr %26, align 8
  %694 = getelementptr inbounds %struct.geonwheader, ptr %693, i32 0, i32 0
  %695 = load i8, ptr %694, align 8
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %698, label %888

698:                                              ; preds = %692
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds %struct._packet_info, ptr %699, i32 0, i32 8
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds %struct._frame_data, ptr %701, i32 0, i32 9
  %703 = load i16, ptr %702, align 2
  %704 = lshr i16 %703, 3
  %705 = and i16 %704, 1
  %706 = zext i16 %705 to i32
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %888, label %708

708:                                              ; preds = %698
  %709 = load ptr, ptr @geonw_hashtable, align 8
  %710 = load ptr, ptr %8, align 8
  %711 = getelementptr inbounds %struct._packet_info, ptr %710, i32 0, i32 14
  %712 = getelementptr inbounds %struct._address, ptr %711, i32 0, i32 2
  %713 = load ptr, ptr %712, align 8
  %714 = call ptr @wmem_map_lookup(ptr noundef %709, ptr noundef %713)
  store ptr %714, ptr %38, align 8
  %715 = load ptr, ptr %38, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %729

717:                                              ; preds = %708
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds %struct._packet_info, ptr %718, i32 0, i32 14
  %720 = getelementptr inbounds %struct._address, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  %722 = call ptr @geonw_hash_new_entry(ptr noundef %721, i32 noundef 0)
  store ptr %722, ptr %38, align 8
  %723 = load i32, ptr %25, align 4
  %724 = load ptr, ptr %38, align 8
  %725 = getelementptr inbounds %struct.hashgeonw, ptr %724, i32 0, i32 5
  store i32 %723, ptr %725, align 4
  %726 = load i32, ptr %24, align 4
  %727 = load ptr, ptr %38, align 8
  %728 = getelementptr inbounds %struct.hashgeonw, ptr %727, i32 0, i32 4
  store i32 %726, ptr %728, align 4
  br label %887

729:                                              ; preds = %708
  %730 = load i32, ptr %25, align 4
  %731 = icmp ule i32 %730, 65535
  br i1 %731, label %732, label %744

732:                                              ; preds = %729
  %733 = load ptr, ptr %38, align 8
  %734 = getelementptr inbounds %struct.hashgeonw, ptr %733, i32 0, i32 5
  %735 = load i32, ptr %734, align 4
  %736 = icmp ugt i32 %735, 65535
  br i1 %736, label %737, label %744

737:                                              ; preds = %732
  %738 = load i32, ptr %25, align 4
  %739 = load ptr, ptr %38, align 8
  %740 = getelementptr inbounds %struct.hashgeonw, ptr %739, i32 0, i32 5
  store i32 %738, ptr %740, align 4
  %741 = load i32, ptr %24, align 4
  %742 = load ptr, ptr %38, align 8
  %743 = getelementptr inbounds %struct.hashgeonw, ptr %742, i32 0, i32 4
  store i32 %741, ptr %743, align 4
  br label %886

744:                                              ; preds = %732, %729
  %745 = load i32, ptr %25, align 4
  %746 = icmp ule i32 %745, 65535
  br i1 %746, label %747, label %838

747:                                              ; preds = %744
  %748 = load i32, ptr %24, align 4
  %749 = load ptr, ptr %38, align 8
  %750 = getelementptr inbounds %struct.hashgeonw, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 4
  %752 = icmp ugt i32 %748, %751
  br i1 %752, label %753, label %762

753:                                              ; preds = %747
  %754 = load i32, ptr %24, align 4
  %755 = zext i32 %754 to i64
  %756 = load ptr, ptr %38, align 8
  %757 = getelementptr inbounds %struct.hashgeonw, ptr %756, i32 0, i32 4
  %758 = load i32, ptr %757, align 4
  %759 = zext i32 %758 to i64
  %760 = sub i64 %755, %759
  %761 = icmp ule i64 %760, 2147483647
  br i1 %761, label %777, label %762

762:                                              ; preds = %753, %747
  %763 = load ptr, ptr %38, align 8
  %764 = getelementptr inbounds %struct.hashgeonw, ptr %763, i32 0, i32 4
  %765 = load i32, ptr %764, align 4
  %766 = load i32, ptr %24, align 4
  %767 = icmp ugt i32 %765, %766
  br i1 %767, label %768, label %784

768:                                              ; preds = %762
  %769 = load ptr, ptr %38, align 8
  %770 = getelementptr inbounds %struct.hashgeonw, ptr %769, i32 0, i32 4
  %771 = load i32, ptr %770, align 4
  %772 = zext i32 %771 to i64
  %773 = load i32, ptr %24, align 4
  %774 = zext i32 %773 to i64
  %775 = sub i64 %772, %774
  %776 = icmp ugt i64 %775, 2147483647
  br i1 %776, label %777, label %784

777:                                              ; preds = %768, %753
  %778 = load i32, ptr %25, align 4
  %779 = load ptr, ptr %38, align 8
  %780 = getelementptr inbounds %struct.hashgeonw, ptr %779, i32 0, i32 5
  store i32 %778, ptr %780, align 4
  %781 = load i32, ptr %24, align 4
  %782 = load ptr, ptr %38, align 8
  %783 = getelementptr inbounds %struct.hashgeonw, ptr %782, i32 0, i32 4
  store i32 %781, ptr %783, align 4
  br label %837

784:                                              ; preds = %768, %762
  %785 = load i32, ptr %24, align 4
  %786 = load ptr, ptr %38, align 8
  %787 = getelementptr inbounds %struct.hashgeonw, ptr %786, i32 0, i32 4
  %788 = load i32, ptr %787, align 4
  %789 = icmp eq i32 %785, %788
  br i1 %789, label %790, label %836

790:                                              ; preds = %784
  %791 = load i32, ptr %25, align 4
  %792 = load ptr, ptr %38, align 8
  %793 = getelementptr inbounds %struct.hashgeonw, ptr %792, i32 0, i32 5
  %794 = load i32, ptr %793, align 4
  %795 = icmp ugt i32 %791, %794
  br i1 %795, label %796, label %803

796:                                              ; preds = %790
  %797 = load i32, ptr %25, align 4
  %798 = load ptr, ptr %38, align 8
  %799 = getelementptr inbounds %struct.hashgeonw, ptr %798, i32 0, i32 5
  %800 = load i32, ptr %799, align 4
  %801 = sub i32 %797, %800
  %802 = icmp ule i32 %801, 32767
  br i1 %802, label %816, label %803

803:                                              ; preds = %796, %790
  %804 = load ptr, ptr %38, align 8
  %805 = getelementptr inbounds %struct.hashgeonw, ptr %804, i32 0, i32 5
  %806 = load i32, ptr %805, align 4
  %807 = load i32, ptr %25, align 4
  %808 = icmp ugt i32 %806, %807
  br i1 %808, label %809, label %823

809:                                              ; preds = %803
  %810 = load ptr, ptr %38, align 8
  %811 = getelementptr inbounds %struct.hashgeonw, ptr %810, i32 0, i32 5
  %812 = load i32, ptr %811, align 4
  %813 = load i32, ptr %25, align 4
  %814 = sub i32 %812, %813
  %815 = icmp ugt i32 %814, 32767
  br i1 %815, label %816, label %823

816:                                              ; preds = %809, %796
  %817 = load i32, ptr %24, align 4
  %818 = load ptr, ptr %38, align 8
  %819 = getelementptr inbounds %struct.hashgeonw, ptr %818, i32 0, i32 4
  store i32 %817, ptr %819, align 4
  %820 = load i32, ptr %25, align 4
  %821 = load ptr, ptr %38, align 8
  %822 = getelementptr inbounds %struct.hashgeonw, ptr %821, i32 0, i32 5
  store i32 %820, ptr %822, align 4
  br label %835

823:                                              ; preds = %809, %803
  %824 = load ptr, ptr %28, align 8
  %825 = load i32, ptr @hf_geonw_analysis_flags, align 4
  %826 = load ptr, ptr %7, align 8
  %827 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %827, ptr %18, align 8
  %828 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %828)
  %829 = load ptr, ptr %8, align 8
  %830 = load ptr, ptr %18, align 8
  %831 = call ptr @expert_add_info(ptr noundef %829, ptr noundef %830, ptr noundef @ei_geonw_analysis_duplicate)
  %832 = load ptr, ptr %8, align 8
  %833 = getelementptr inbounds %struct._packet_info, ptr %832, i32 0, i32 1
  %834 = load ptr, ptr %833, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %834, i32 noundef 25, ptr noundef @.str.433)
  br label %835

835:                                              ; preds = %823, %816
  br label %836

836:                                              ; preds = %835, %784
  br label %837

837:                                              ; preds = %836, %777
  br label %885

838:                                              ; preds = %744
  %839 = load i32, ptr %24, align 4
  %840 = load ptr, ptr %38, align 8
  %841 = getelementptr inbounds %struct.hashgeonw, ptr %840, i32 0, i32 4
  %842 = load i32, ptr %841, align 4
  %843 = icmp ugt i32 %839, %842
  br i1 %843, label %844, label %853

844:                                              ; preds = %838
  %845 = load i32, ptr %24, align 4
  %846 = zext i32 %845 to i64
  %847 = load ptr, ptr %38, align 8
  %848 = getelementptr inbounds %struct.hashgeonw, ptr %847, i32 0, i32 4
  %849 = load i32, ptr %848, align 4
  %850 = zext i32 %849 to i64
  %851 = sub i64 %846, %850
  %852 = icmp ule i64 %851, 2147483647
  br i1 %852, label %868, label %853

853:                                              ; preds = %844, %838
  %854 = load ptr, ptr %38, align 8
  %855 = getelementptr inbounds %struct.hashgeonw, ptr %854, i32 0, i32 4
  %856 = load i32, ptr %855, align 4
  %857 = load i32, ptr %24, align 4
  %858 = icmp ugt i32 %856, %857
  br i1 %858, label %859, label %872

859:                                              ; preds = %853
  %860 = load ptr, ptr %38, align 8
  %861 = getelementptr inbounds %struct.hashgeonw, ptr %860, i32 0, i32 4
  %862 = load i32, ptr %861, align 4
  %863 = zext i32 %862 to i64
  %864 = load i32, ptr %24, align 4
  %865 = zext i32 %864 to i64
  %866 = sub i64 %863, %865
  %867 = icmp ugt i64 %866, 2147483647
  br i1 %867, label %868, label %872

868:                                              ; preds = %859, %844
  %869 = load i32, ptr %24, align 4
  %870 = load ptr, ptr %38, align 8
  %871 = getelementptr inbounds %struct.hashgeonw, ptr %870, i32 0, i32 4
  store i32 %869, ptr %871, align 4
  br label %884

872:                                              ; preds = %859, %853
  %873 = load ptr, ptr %28, align 8
  %874 = load i32, ptr @hf_geonw_analysis_flags, align 4
  %875 = load ptr, ptr %7, align 8
  %876 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %876, ptr %18, align 8
  %877 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %877)
  %878 = load ptr, ptr %8, align 8
  %879 = load ptr, ptr %18, align 8
  %880 = call ptr @expert_add_info(ptr noundef %878, ptr noundef %879, ptr noundef @ei_geonw_analysis_duplicate)
  %881 = load ptr, ptr %8, align 8
  %882 = getelementptr inbounds %struct._packet_info, ptr %881, i32 0, i32 1
  %883 = load ptr, ptr %882, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %883, i32 noundef 25, ptr noundef @.str.433)
  br label %884

884:                                              ; preds = %872, %868
  br label %885

885:                                              ; preds = %884, %837
  br label %886

886:                                              ; preds = %885, %737
  br label %887

887:                                              ; preds = %886, %717
  br label %888

888:                                              ; preds = %887, %698, %692, %672
  %889 = load i32, ptr %17, align 4
  %890 = add i32 %889, 4
  store i32 %890, ptr %17, align 4
  %891 = load ptr, ptr %36, align 8
  %892 = load i32, ptr @hf_geonw_so_pv_lat, align 4
  %893 = load ptr, ptr %7, align 8
  %894 = load i32, ptr %17, align 4
  %895 = call ptr @proto_tree_add_item_ret_int(ptr noundef %891, i32 noundef %892, ptr noundef %893, i32 noundef %894, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %895, ptr %18, align 8
  %896 = load i32, ptr %27, align 4
  %897 = icmp slt i32 %896, -900000000
  br i1 %897, label %901, label %898

898:                                              ; preds = %888
  %899 = load i32, ptr %27, align 4
  %900 = icmp sgt i32 %899, 900000000
  br i1 %900, label %901, label %909

901:                                              ; preds = %898, %888
  %902 = load ptr, ptr %8, align 8
  %903 = load ptr, ptr %18, align 8
  %904 = load i32, ptr %27, align 4
  %905 = sitofp i32 %904 to float
  %906 = fdiv float %905, 1.000000e+07
  %907 = fpext float %906 to double
  %908 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %902, ptr noundef %903, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.434, double noundef %907)
  br label %909

909:                                              ; preds = %901, %898
  %910 = load i32, ptr %27, align 4
  %911 = load ptr, ptr %26, align 8
  %912 = getelementptr inbounds %struct.geonwheader, ptr %911, i32 0, i32 13
  store i32 %910, ptr %912, align 8
  %913 = load i32, ptr %17, align 4
  %914 = add i32 %913, 4
  store i32 %914, ptr %17, align 4
  %915 = load ptr, ptr %36, align 8
  %916 = load i32, ptr @hf_geonw_so_pv_lon, align 4
  %917 = load ptr, ptr %7, align 8
  %918 = load i32, ptr %17, align 4
  %919 = call ptr @proto_tree_add_item_ret_int(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %919, ptr %18, align 8
  %920 = load i32, ptr %27, align 4
  %921 = icmp slt i32 %920, -1800000000
  br i1 %921, label %925, label %922

922:                                              ; preds = %909
  %923 = load i32, ptr %27, align 4
  %924 = icmp sgt i32 %923, 1800000000
  br i1 %924, label %925, label %933

925:                                              ; preds = %922, %909
  %926 = load ptr, ptr %8, align 8
  %927 = load ptr, ptr %18, align 8
  %928 = load i32, ptr %27, align 4
  %929 = sitofp i32 %928 to float
  %930 = fdiv float %929, 1.000000e+07
  %931 = fpext float %930 to double
  %932 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %926, ptr noundef %927, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.435, double noundef %931)
  br label %933

933:                                              ; preds = %925, %922
  %934 = load i32, ptr %27, align 4
  %935 = load ptr, ptr %26, align 8
  %936 = getelementptr inbounds %struct.geonwheader, ptr %935, i32 0, i32 14
  store i32 %934, ptr %936, align 4
  %937 = load i32, ptr %17, align 4
  %938 = add i32 %937, 4
  store i32 %938, ptr %17, align 4
  %939 = load ptr, ptr %36, align 8
  %940 = load i32, ptr @hf_geonw_so_pv_pai, align 4
  %941 = load ptr, ptr %7, align 8
  %942 = load i32, ptr %17, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %939, i32 noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef 1, i32 noundef 0)
  %944 = load ptr, ptr %36, align 8
  %945 = load i32, ptr @hf_geonw_so_pv_speed, align 4
  %946 = load ptr, ptr %7, align 8
  %947 = load i32, ptr %17, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 2, i32 noundef 0)
  %949 = load i32, ptr %17, align 4
  %950 = add i32 %949, 2
  store i32 %950, ptr %17, align 4
  %951 = load ptr, ptr %36, align 8
  %952 = load i32, ptr @hf_geonw_so_pv_heading, align 4
  %953 = load ptr, ptr %7, align 8
  %954 = load i32, ptr %17, align 4
  %955 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %955, ptr %18, align 8
  %956 = load i32, ptr %16, align 4
  %957 = icmp ugt i32 %956, 3600
  br i1 %957, label %958, label %966

958:                                              ; preds = %933
  %959 = load ptr, ptr %8, align 8
  %960 = load ptr, ptr %18, align 8
  %961 = load i32, ptr %16, align 4
  %962 = uitofp i32 %961 to float
  %963 = fdiv float %962, 1.000000e+01
  %964 = fpext float %963 to double
  %965 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %959, ptr noundef %960, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.436, double noundef %964)
  br label %966

966:                                              ; preds = %958, %933
  %967 = load i32, ptr %17, align 4
  %968 = add i32 %967, 2
  store i32 %968, ptr %17, align 4
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  %969 = load i32, ptr %14, align 4
  switch i32 %969, label %1320 [
    i32 32, label %970
    i32 97, label %970
    i32 80, label %1087
    i32 48, label %1140
    i32 49, label %1140
    i32 50, label %1140
    i32 64, label %1140
    i32 65, label %1140
    i32 66, label %1140
    i32 96, label %1268
  ]

970:                                              ; preds = %966, %966
  %971 = load ptr, ptr %35, align 8
  %972 = load i32, ptr @hf_geonw_de_pv, align 4
  %973 = load ptr, ptr %7, align 8
  %974 = load i32, ptr %17, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 20, i32 noundef 0)
  store ptr %975, ptr %18, align 8
  %976 = load ptr, ptr %18, align 8
  %977 = load i32, ptr @ett_geonw_de, align 4
  %978 = call ptr @proto_item_add_subtree(ptr noundef %976, i32 noundef %977)
  store ptr %978, ptr %39, align 8
  %979 = load ptr, ptr %39, align 8
  %980 = load i32, ptr @hf_geonw_de_pv_addr, align 4
  %981 = load ptr, ptr %7, align 8
  %982 = load i32, ptr %17, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %979, i32 noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef 8, i32 noundef 0)
  store ptr %983, ptr %18, align 8
  %984 = load ptr, ptr %18, align 8
  %985 = load i32, ptr @ett_geonw_de, align 4
  %986 = call ptr @proto_item_add_subtree(ptr noundef %984, i32 noundef %985)
  store ptr %986, ptr %40, align 8
  %987 = load ptr, ptr %8, align 8
  %988 = getelementptr inbounds %struct._packet_info, ptr %987, i32 0, i32 15
  %989 = load i32, ptr @geonw_address_type, align 4
  %990 = load ptr, ptr %7, align 8
  %991 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %988, i32 noundef %989, i32 noundef 8, ptr noundef %990, i32 noundef %991)
  %992 = load ptr, ptr %8, align 8
  %993 = getelementptr inbounds %struct._packet_info, ptr %992, i32 0, i32 17
  %994 = load ptr, ptr %8, align 8
  %995 = getelementptr inbounds %struct._packet_info, ptr %994, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %993, ptr noundef %995)
  %996 = load ptr, ptr %26, align 8
  %997 = getelementptr inbounds %struct.geonwheader, ptr %996, i32 0, i32 12
  %998 = load ptr, ptr %8, align 8
  %999 = getelementptr inbounds %struct._packet_info, ptr %998, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %997, ptr noundef %999)
  %1000 = load i32, ptr %14, align 4
  %1001 = icmp eq i32 %1000, 97
  br i1 %1001, label %1002, label %1006

1002:                                             ; preds = %970
  %1003 = load ptr, ptr %8, align 8
  %1004 = load ptr, ptr %28, align 8
  %1005 = call ptr @transaction_end(ptr noundef %1003, ptr noundef %1004)
  br label %1006

1006:                                             ; preds = %1002, %970
  %1007 = load ptr, ptr %40, align 8
  %1008 = load i32, ptr @hf_geonw_de_pv_addr_manual, align 4
  %1009 = load ptr, ptr %7, align 8
  %1010 = load i32, ptr %17, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1010, i32 noundef 1, i32 noundef 0)
  %1012 = load ptr, ptr %40, align 8
  %1013 = load i32, ptr @hf_geonw_de_pv_addr_type, align 4
  %1014 = load ptr, ptr %7, align 8
  %1015 = load i32, ptr %17, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 1, i32 noundef 0)
  %1017 = load ptr, ptr %40, align 8
  %1018 = load i32, ptr @hf_geonw_de_pv_addr_country, align 4
  %1019 = load ptr, ptr %7, align 8
  %1020 = load i32, ptr %17, align 4
  %1021 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1021, ptr %18, align 8
  %1022 = load i32, ptr %23, align 4
  %1023 = icmp ugt i32 %1022, 999
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1006
  %1025 = load ptr, ptr %8, align 8
  %1026 = load ptr, ptr %18, align 8
  %1027 = call ptr @expert_add_info(ptr noundef %1025, ptr noundef %1026, ptr noundef @ei_geonw_scc_too_big)
  br label %1028

1028:                                             ; preds = %1024, %1006
  %1029 = load i32, ptr %17, align 4
  %1030 = add i32 %1029, 2
  store i32 %1030, ptr %17, align 4
  %1031 = load ptr, ptr %40, align 8
  %1032 = load i32, ptr @hf_geonw_de_pv_addr_mid, align 4
  %1033 = load ptr, ptr %7, align 8
  %1034 = load i32, ptr %17, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1031, i32 noundef %1032, ptr noundef %1033, i32 noundef %1034, i32 noundef 6, i32 noundef 0)
  %1036 = load i32, ptr %17, align 4
  %1037 = add i32 %1036, 6
  store i32 %1037, ptr %17, align 4
  %1038 = load ptr, ptr %39, align 8
  %1039 = load i32, ptr @hf_geonw_de_pv_time, align 4
  %1040 = load ptr, ptr %7, align 8
  %1041 = load i32, ptr %17, align 4
  %1042 = call ptr @proto_tree_add_item(ptr noundef %1038, i32 noundef %1039, ptr noundef %1040, i32 noundef %1041, i32 noundef 4, i32 noundef 0)
  %1043 = load i32, ptr %17, align 4
  %1044 = add i32 %1043, 4
  store i32 %1044, ptr %17, align 4
  %1045 = load ptr, ptr %39, align 8
  %1046 = load i32, ptr @hf_geonw_de_pv_lat, align 4
  %1047 = load ptr, ptr %7, align 8
  %1048 = load i32, ptr %17, align 4
  %1049 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %1049, ptr %18, align 8
  %1050 = load i32, ptr %27, align 4
  %1051 = icmp slt i32 %1050, -900000000
  br i1 %1051, label %1055, label %1052

1052:                                             ; preds = %1028
  %1053 = load i32, ptr %27, align 4
  %1054 = icmp sgt i32 %1053, 900000000
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1052, %1028
  %1056 = load ptr, ptr %8, align 8
  %1057 = load ptr, ptr %18, align 8
  %1058 = load i32, ptr %27, align 4
  %1059 = sitofp i32 %1058 to float
  %1060 = fdiv float %1059, 1.000000e+07
  %1061 = fpext float %1060 to double
  %1062 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1056, ptr noundef %1057, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.434, double noundef %1061)
  br label %1063

1063:                                             ; preds = %1055, %1052
  %1064 = load i32, ptr %17, align 4
  %1065 = add i32 %1064, 4
  store i32 %1065, ptr %17, align 4
  %1066 = load ptr, ptr %39, align 8
  %1067 = load i32, ptr @hf_geonw_de_pv_lon, align 4
  %1068 = load ptr, ptr %7, align 8
  %1069 = load i32, ptr %17, align 4
  %1070 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1066, i32 noundef %1067, ptr noundef %1068, i32 noundef %1069, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %1070, ptr %18, align 8
  %1071 = load i32, ptr %27, align 4
  %1072 = icmp slt i32 %1071, -1800000000
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1063
  %1074 = load i32, ptr %27, align 4
  %1075 = icmp sgt i32 %1074, 1800000000
  br i1 %1075, label %1076, label %1084

1076:                                             ; preds = %1073, %1063
  %1077 = load ptr, ptr %8, align 8
  %1078 = load ptr, ptr %18, align 8
  %1079 = load i32, ptr %27, align 4
  %1080 = sitofp i32 %1079 to float
  %1081 = fdiv float %1080, 1.000000e+07
  %1082 = fpext float %1081 to double
  %1083 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1077, ptr noundef %1078, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.435, double noundef %1082)
  br label %1084

1084:                                             ; preds = %1076, %1073
  %1085 = load i32, ptr %17, align 4
  %1086 = add i32 %1085, 4
  store i32 %1086, ptr %17, align 4
  br label %1320

1087:                                             ; preds = %966
  %1088 = load ptr, ptr %7, align 8
  %1089 = load i32, ptr %17, align 4
  %1090 = call i32 @tvb_get_guint32(ptr noundef %1088, i32 noundef %1089, i32 noundef 0)
  store i32 %1090, ptr %23, align 4
  %1091 = load i32, ptr %23, align 4
  %1092 = icmp ne i32 %1091, 0
  br i1 %1092, label %1093, label %1131

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %35, align 8
  %1095 = load i32, ptr @hf_geonw_dccmco, align 4
  %1096 = load ptr, ptr %7, align 8
  %1097 = load i32, ptr %17, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 4, i32 noundef 0)
  store ptr %1098, ptr %18, align 8
  %1099 = load ptr, ptr %18, align 8
  %1100 = load i32, ptr @ett_geonw_dccmco, align 4
  %1101 = call ptr @proto_item_add_subtree(ptr noundef %1099, i32 noundef %1100)
  store ptr %1101, ptr %41, align 8
  %1102 = load ptr, ptr %41, align 8
  %1103 = load i32, ptr @hf_geonw_dccmco_cbr_l_0_hop, align 4
  %1104 = load ptr, ptr %7, align 8
  %1105 = load i32, ptr %17, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef 1, i32 noundef 0)
  %1107 = load ptr, ptr %41, align 8
  %1108 = load i32, ptr @hf_geonw_dccmco_cbr_l_1_hop, align 4
  %1109 = load ptr, ptr %7, align 8
  %1110 = load i32, ptr %17, align 4
  %1111 = add i32 %1110, 1
  %1112 = call ptr @proto_tree_add_item(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1111, i32 noundef 1, i32 noundef 0)
  %1113 = load ptr, ptr %41, align 8
  %1114 = load i32, ptr @hf_geonw_dccmco_output_power, align 4
  %1115 = load ptr, ptr %7, align 8
  %1116 = load i32, ptr %17, align 4
  %1117 = add i32 %1116, 2
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1113, i32 noundef %1114, ptr noundef %1115, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load ptr, ptr %41, align 8
  %1120 = load i32, ptr @hf_geonw_dccmco_reserved, align 4
  %1121 = load ptr, ptr %7, align 8
  %1122 = load i32, ptr %17, align 4
  %1123 = add i32 %1122, 2
  %1124 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1123, i32 noundef 1, i32 noundef 0)
  %1125 = load ptr, ptr %41, align 8
  %1126 = load i32, ptr @hf_geonw_shb_reserved, align 4
  %1127 = load ptr, ptr %7, align 8
  %1128 = load i32, ptr %17, align 4
  %1129 = add i32 %1128, 3
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1125, i32 noundef %1126, ptr noundef %1127, i32 noundef %1129, i32 noundef 1, i32 noundef 0)
  br label %1137

1131:                                             ; preds = %1087
  %1132 = load ptr, ptr %35, align 8
  %1133 = load i32, ptr @hf_geonw_shb_reserved, align 4
  %1134 = load ptr, ptr %7, align 8
  %1135 = load i32, ptr %17, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 4, i32 noundef 0)
  br label %1137

1137:                                             ; preds = %1131, %1093
  %1138 = load i32, ptr %17, align 4
  %1139 = add i32 %1138, 4
  store i32 %1139, ptr %17, align 4
  br label %1320

1140:                                             ; preds = %966, %966, %966, %966, %966, %966
  %1141 = load ptr, ptr %35, align 8
  %1142 = load i32, ptr @hf_geonw_gxc_latitude, align 4
  %1143 = load ptr, ptr %7, align 8
  %1144 = load i32, ptr %17, align 4
  %1145 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1141, i32 noundef %1142, ptr noundef %1143, i32 noundef %1144, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %1145, ptr %18, align 8
  %1146 = load i32, ptr %27, align 4
  %1147 = icmp slt i32 %1146, -900000000
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1140
  %1149 = load i32, ptr %27, align 4
  %1150 = icmp sgt i32 %1149, 900000000
  br i1 %1150, label %1151, label %1159

1151:                                             ; preds = %1148, %1140
  %1152 = load ptr, ptr %8, align 8
  %1153 = load ptr, ptr %18, align 8
  %1154 = load i32, ptr %27, align 4
  %1155 = sitofp i32 %1154 to float
  %1156 = fdiv float %1155, 1.000000e+07
  %1157 = fpext float %1156 to double
  %1158 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1152, ptr noundef %1153, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.434, double noundef %1157)
  br label %1159

1159:                                             ; preds = %1151, %1148
  %1160 = load i32, ptr %17, align 4
  %1161 = add i32 %1160, 4
  store i32 %1161, ptr %17, align 4
  %1162 = load ptr, ptr %35, align 8
  %1163 = load i32, ptr @hf_geonw_gxc_longitude, align 4
  %1164 = load ptr, ptr %7, align 8
  %1165 = load i32, ptr %17, align 4
  %1166 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1162, i32 noundef %1163, ptr noundef %1164, i32 noundef %1165, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %1166, ptr %18, align 8
  %1167 = load i32, ptr %27, align 4
  %1168 = icmp slt i32 %1167, -1800000000
  br i1 %1168, label %1172, label %1169

1169:                                             ; preds = %1159
  %1170 = load i32, ptr %27, align 4
  %1171 = icmp sgt i32 %1170, 1800000000
  br i1 %1171, label %1172, label %1180

1172:                                             ; preds = %1169, %1159
  %1173 = load ptr, ptr %8, align 8
  %1174 = load ptr, ptr %18, align 8
  %1175 = load i32, ptr %27, align 4
  %1176 = sitofp i32 %1175 to float
  %1177 = fdiv float %1176, 1.000000e+07
  %1178 = fpext float %1177 to double
  %1179 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1173, ptr noundef %1174, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.435, double noundef %1178)
  br label %1180

1180:                                             ; preds = %1172, %1169
  %1181 = load i32, ptr %17, align 4
  %1182 = add i32 %1181, 4
  store i32 %1182, ptr %17, align 4
  %1183 = load i32, ptr %14, align 4
  %1184 = and i32 %1183, 15
  switch i32 %1184, label %1253 [
    i32 0, label %1185
    i32 1, label %1221
    i32 2, label %1221
  ]

1185:                                             ; preds = %1180
  %1186 = load ptr, ptr %35, align 8
  %1187 = load i32, ptr @hf_geonw_gxc_radius, align 4
  %1188 = load ptr, ptr %7, align 8
  %1189 = load i32, ptr %17, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef %1189, i32 noundef 2, i32 noundef 0)
  %1191 = load i32, ptr %17, align 4
  %1192 = add i32 %1191, 2
  store i32 %1192, ptr %17, align 4
  %1193 = load ptr, ptr %35, align 8
  %1194 = load i32, ptr @hf_geonw_gxc_distanceb, align 4
  %1195 = load ptr, ptr %7, align 8
  %1196 = load i32, ptr %17, align 4
  %1197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1196, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1197, ptr %18, align 8
  %1198 = load i32, ptr %23, align 4
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1204

1200:                                             ; preds = %1185
  %1201 = load ptr, ptr %8, align 8
  %1202 = load ptr, ptr %18, align 8
  %1203 = call ptr @expert_add_info(ptr noundef %1201, ptr noundef %1202, ptr noundef @ei_geonw_nz_reserved)
  br label %1204

1204:                                             ; preds = %1200, %1185
  %1205 = load i32, ptr %17, align 4
  %1206 = add i32 %1205, 2
  store i32 %1206, ptr %17, align 4
  %1207 = load ptr, ptr %35, align 8
  %1208 = load i32, ptr @hf_geonw_gxc_angle, align 4
  %1209 = load ptr, ptr %7, align 8
  %1210 = load i32, ptr %17, align 4
  %1211 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1211, ptr %18, align 8
  %1212 = load i32, ptr %23, align 4
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1218

1214:                                             ; preds = %1204
  %1215 = load ptr, ptr %8, align 8
  %1216 = load ptr, ptr %18, align 8
  %1217 = call ptr @expert_add_info(ptr noundef %1215, ptr noundef %1216, ptr noundef @ei_geonw_nz_reserved)
  br label %1218

1218:                                             ; preds = %1214, %1204
  %1219 = load i32, ptr %17, align 4
  %1220 = add i32 %1219, 2
  store i32 %1220, ptr %17, align 4
  br label %1253

1221:                                             ; preds = %1180, %1180
  %1222 = load ptr, ptr %35, align 8
  %1223 = load i32, ptr @hf_geonw_gxc_distancea, align 4
  %1224 = load ptr, ptr %7, align 8
  %1225 = load i32, ptr %17, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef %1225, i32 noundef 2, i32 noundef 0)
  %1227 = load i32, ptr %17, align 4
  %1228 = add i32 %1227, 2
  store i32 %1228, ptr %17, align 4
  %1229 = load ptr, ptr %35, align 8
  %1230 = load i32, ptr @hf_geonw_gxc_distanceb, align 4
  %1231 = load ptr, ptr %7, align 8
  %1232 = load i32, ptr %17, align 4
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1229, i32 noundef %1230, ptr noundef %1231, i32 noundef %1232, i32 noundef 2, i32 noundef 0)
  %1234 = load i32, ptr %17, align 4
  %1235 = add i32 %1234, 2
  store i32 %1235, ptr %17, align 4
  %1236 = load ptr, ptr %35, align 8
  %1237 = load i32, ptr @hf_geonw_gxc_angle, align 4
  %1238 = load ptr, ptr %7, align 8
  %1239 = load i32, ptr %17, align 4
  %1240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1236, i32 noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %1240, ptr %18, align 8
  %1241 = load i32, ptr %16, align 4
  %1242 = icmp ugt i32 %1241, 360
  br i1 %1242, label %1243, label %1250

1243:                                             ; preds = %1221
  %1244 = load ptr, ptr %8, align 8
  %1245 = load ptr, ptr %18, align 8
  %1246 = load i32, ptr %16, align 4
  %1247 = uitofp i32 %1246 to float
  %1248 = fpext float %1247 to double
  %1249 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1244, ptr noundef %1245, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.436, double noundef %1248)
  br label %1250

1250:                                             ; preds = %1243, %1221
  %1251 = load i32, ptr %17, align 4
  %1252 = add i32 %1251, 2
  store i32 %1252, ptr %17, align 4
  br label %1253

1253:                                             ; preds = %1250, %1218, %1180
  %1254 = load ptr, ptr %35, align 8
  %1255 = load i32, ptr @hf_geonw_gxc_reserved, align 4
  %1256 = load ptr, ptr %7, align 8
  %1257 = load i32, ptr %17, align 4
  %1258 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1258, ptr %18, align 8
  %1259 = load i32, ptr %23, align 4
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1265

1261:                                             ; preds = %1253
  %1262 = load ptr, ptr %8, align 8
  %1263 = load ptr, ptr %18, align 8
  %1264 = call ptr @expert_add_info(ptr noundef %1262, ptr noundef %1263, ptr noundef @ei_geonw_nz_reserved)
  br label %1265

1265:                                             ; preds = %1261, %1253
  %1266 = load i32, ptr %17, align 4
  %1267 = add i32 %1266, 2
  store i32 %1267, ptr %17, align 4
  br label %1320

1268:                                             ; preds = %966
  %1269 = load ptr, ptr %35, align 8
  %1270 = load i32, ptr @hf_geonw_lsrq_addr, align 4
  %1271 = load ptr, ptr %7, align 8
  %1272 = load i32, ptr %17, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1272, i32 noundef 8, i32 noundef 0)
  store ptr %1273, ptr %18, align 8
  %1274 = load ptr, ptr %18, align 8
  %1275 = load i32, ptr @ett_geonw_lsrq_add, align 4
  %1276 = call ptr @proto_item_add_subtree(ptr noundef %1274, i32 noundef %1275)
  store ptr %1276, ptr %40, align 8
  %1277 = load ptr, ptr %8, align 8
  %1278 = getelementptr inbounds %struct._packet_info, ptr %1277, i32 0, i32 15
  %1279 = load i32, ptr @geonw_address_type, align 4
  %1280 = load ptr, ptr %7, align 8
  %1281 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %1278, i32 noundef %1279, i32 noundef 8, ptr noundef %1280, i32 noundef %1281)
  %1282 = load ptr, ptr %8, align 8
  %1283 = getelementptr inbounds %struct._packet_info, ptr %1282, i32 0, i32 17
  %1284 = load ptr, ptr %8, align 8
  %1285 = getelementptr inbounds %struct._packet_info, ptr %1284, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1283, ptr noundef %1285)
  %1286 = load ptr, ptr %40, align 8
  %1287 = load i32, ptr @hf_geonw_lsrq_addr_manual, align 4
  %1288 = load ptr, ptr %7, align 8
  %1289 = load i32, ptr %17, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1286, i32 noundef %1287, ptr noundef %1288, i32 noundef %1289, i32 noundef 1, i32 noundef 0)
  %1291 = load ptr, ptr %40, align 8
  %1292 = load i32, ptr @hf_geonw_lsrq_addr_type, align 4
  %1293 = load ptr, ptr %7, align 8
  %1294 = load i32, ptr %17, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef 1, i32 noundef 0)
  %1296 = load ptr, ptr %40, align 8
  %1297 = load i32, ptr @hf_geonw_lsrq_addr_country, align 4
  %1298 = load ptr, ptr %7, align 8
  %1299 = load i32, ptr %17, align 4
  %1300 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1296, i32 noundef %1297, ptr noundef %1298, i32 noundef %1299, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1300, ptr %18, align 8
  %1301 = load i32, ptr %23, align 4
  %1302 = icmp ugt i32 %1301, 999
  br i1 %1302, label %1303, label %1307

1303:                                             ; preds = %1268
  %1304 = load ptr, ptr %8, align 8
  %1305 = load ptr, ptr %18, align 8
  %1306 = call ptr @expert_add_info(ptr noundef %1304, ptr noundef %1305, ptr noundef @ei_geonw_scc_too_big)
  br label %1307

1307:                                             ; preds = %1303, %1268
  %1308 = load i32, ptr %17, align 4
  %1309 = add i32 %1308, 2
  store i32 %1309, ptr %17, align 4
  %1310 = load ptr, ptr %40, align 8
  %1311 = load i32, ptr @hf_geonw_lsrq_addr_mid, align 4
  %1312 = load ptr, ptr %7, align 8
  %1313 = load i32, ptr %17, align 4
  %1314 = call ptr @proto_tree_add_item(ptr noundef %1310, i32 noundef %1311, ptr noundef %1312, i32 noundef %1313, i32 noundef 6, i32 noundef 0)
  %1315 = load i32, ptr %17, align 4
  %1316 = add i32 %1315, 6
  store i32 %1316, ptr %17, align 4
  %1317 = load ptr, ptr %8, align 8
  %1318 = load ptr, ptr %28, align 8
  %1319 = call ptr @transaction_start(ptr noundef %1317, ptr noundef %1318)
  br label %1320

1320:                                             ; preds = %1307, %1265, %1137, %1084, %966
  %1321 = load ptr, ptr %19, align 8
  %1322 = load ptr, ptr %7, align 8
  %1323 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %1321, ptr noundef %1322, i32 noundef %1323)
  %1324 = load i32, ptr @geonw_tap, align 4
  %1325 = load ptr, ptr %8, align 8
  %1326 = load ptr, ptr %26, align 8
  call void @tap_queue_packet(i32 noundef %1324, ptr noundef %1325, ptr noundef %1326)
  %1327 = load i32, ptr %22, align 4
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1368

1329:                                             ; preds = %1320
  %1330 = load ptr, ptr %7, align 8
  %1331 = load i32, ptr %17, align 4
  %1332 = load i32, ptr %22, align 4
  %1333 = call ptr @tvb_new_subset_length(ptr noundef %1330, i32 noundef %1331, i32 noundef %1332)
  store ptr %1333, ptr %42, align 8
  %1334 = load i32, ptr %13, align 4
  switch i32 %1334, label %1353 [
    i32 1, label %1335
    i32 2, label %1341
    i32 3, label %1347
  ]

1335:                                             ; preds = %1329
  %1336 = load ptr, ptr @btpa_handle, align 8
  %1337 = load ptr, ptr %42, align 8
  %1338 = load ptr, ptr %8, align 8
  %1339 = load ptr, ptr %9, align 8
  %1340 = call i32 @call_dissector(ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, ptr noundef %1339)
  br label %1367

1341:                                             ; preds = %1329
  %1342 = load ptr, ptr @btpb_handle, align 8
  %1343 = load ptr, ptr %42, align 8
  %1344 = load ptr, ptr %8, align 8
  %1345 = load ptr, ptr %9, align 8
  %1346 = call i32 @call_dissector(ptr noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %1345)
  br label %1367

1347:                                             ; preds = %1329
  %1348 = load ptr, ptr @ipv6_handle, align 8
  %1349 = load ptr, ptr %42, align 8
  %1350 = load ptr, ptr %8, align 8
  %1351 = load ptr, ptr %9, align 8
  %1352 = call i32 @call_dissector(ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351)
  br label %1367

1353:                                             ; preds = %1329
  %1354 = load ptr, ptr @geonw_subdissector_table, align 8
  %1355 = load i32, ptr %13, align 4
  %1356 = load ptr, ptr %42, align 8
  %1357 = load ptr, ptr %8, align 8
  %1358 = load ptr, ptr %9, align 8
  %1359 = call i32 @dissector_try_uint(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, ptr noundef %1357, ptr noundef %1358)
  %1360 = icmp ne i32 %1359, 0
  br i1 %1360, label %1366, label %1361

1361:                                             ; preds = %1353
  %1362 = load ptr, ptr %42, align 8
  %1363 = load ptr, ptr %8, align 8
  %1364 = load ptr, ptr %9, align 8
  %1365 = call i32 @call_data_dissector(ptr noundef %1362, ptr noundef %1363, ptr noundef %1364)
  br label %1366

1366:                                             ; preds = %1361, %1353
  br label %1367

1367:                                             ; preds = %1366, %1347, %1341, %1335
  br label %1368

1368:                                             ; preds = %1367, %1320
  br label %1369

1369:                                             ; preds = %1368, %264
  %1370 = load ptr, ptr %7, align 8
  %1371 = call i32 @tvb_captured_length(ptr noundef %1370)
  store i32 %1371, ptr %6, align 4
  br label %1372

1372:                                             ; preds = %1369, %587, %522, %133
  %1373 = load i32, ptr %6, align 4
  ret i32 %1373
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_secured_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %22, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_geonw_sec, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef 0)
  store ptr %33, ptr %18, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = load i32, ptr @ett_geonw_sec, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %13, align 1
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %54

43:                                               ; preds = %5
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @tvb_new_subset_remaining(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %24, align 8
  %47 = load ptr, ptr @ieee1609dot2_handle, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = call i32 @call_dissector(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %6, align 4
  br label %406

54:                                               ; preds = %5
  %55 = load ptr, ptr %23, align 8
  %56 = load i32, ptr @hf_sgeonw_version, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load i8, ptr %13, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %69, label %65

65:                                               ; preds = %54
  %66 = load i8, ptr %13, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %54
  store i32 1, ptr %6, align 4
  br label %406

70:                                               ; preds = %65
  %71 = load i8, ptr %13, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr @hf_sgeonw_profile, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %74, %70
  %83 = load ptr, ptr %23, align 8
  %84 = load i32, ptr @hf_sgeonw_hdr, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0, i32 noundef 0)
  store ptr %87, ptr %19, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr @ett_sgeonw_hdr, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %20, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %20, align 8
  %94 = call i32 @dissect_sec_var_len(ptr noundef %91, ptr noundef %8, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %14, align 4
  br label %95

95:                                               ; preds = %275, %82
  %96 = load i32, ptr %14, align 4
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %284

98:                                               ; preds = %95
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr @hf_sgeonw_header_field, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 0, i32 noundef 0)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @ett_sgeonw_field, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %21, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %98
  %113 = load i32, ptr @hf_sgeonw_header_field_type_v1, align 4
  br label %116

114:                                              ; preds = %98
  %115 = load i32, ptr @hf_sgeonw_header_field_type_v2, align 4
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %108, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %16, align 4
  switch i32 %123, label %255 [
    i32 0, label %124
    i32 1, label %132
    i32 2, label %146
    i32 3, label %154
    i32 4, label %174
    i32 5, label %199
    i32 128, label %218
    i32 129, label %224
    i32 130, label %250
  ]

124:                                              ; preds = %116
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr @hf_sgeonw_time64, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  %130 = load i32, ptr %8, align 4
  %131 = add i32 %130, 8
  store i32 %131, ptr %8, align 4
  br label %275

132:                                              ; preds = %116
  %133 = load ptr, ptr %21, align 8
  %134 = load i32, ptr @hf_sgeonw_time64, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i32 noundef 0)
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr @hf_sgeonw_conf, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 8
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 9
  store i32 %145, ptr %8, align 4
  br label %275

146:                                              ; preds = %116
  %147 = load ptr, ptr %21, align 8
  %148 = load i32, ptr @hf_sgeonw_time32, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %8, align 4
  br label %275

154:                                              ; preds = %116
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr @hf_sgeonw_lat, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef 0)
  %160 = load ptr, ptr %21, align 8
  %161 = load i32, ptr @hf_sgeonw_lon, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load ptr, ptr %21, align 8
  %167 = load i32, ptr @hf_sgeonw_elev, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 8
  %171 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr %8, align 4
  %173 = add i32 %172, 10
  store i32 %173, ptr %8, align 4
  br label %275

174:                                              ; preds = %116
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = call i32 @dissect_sec_var_len(ptr noundef %175, ptr noundef %8, ptr noundef %176, ptr noundef %177)
  store i32 %178, ptr %17, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %25, align 4
  %182 = sub i32 %180, %181
  %183 = load i32, ptr %17, align 4
  %184 = add i32 %182, %183
  call void @proto_item_set_len(ptr noundef %179, i32 noundef %184)
  br label %185

185:                                              ; preds = %188, %174
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %185
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr @hf_sgeonw_hashedid3, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 3, i32 noundef 0)
  %194 = load i32, ptr %8, align 4
  %195 = add i32 %194, 3
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %17, align 4
  %197 = sub i32 %196, 3
  store i32 %197, ptr %17, align 4
  br label %185, !llvm.loop !4

198:                                              ; preds = %185
  br label %275

199:                                              ; preds = %116
  %200 = load i8, ptr %13, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8
  %205 = load i32, ptr @hf_sgeonw_msg_id, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 2
  store i32 %210, ptr %8, align 4
  br label %217

211:                                              ; preds = %199
  %212 = load ptr, ptr %7, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr @hf_sgeonw_app_id, align 4
  %216 = call i32 @dissect_sec_intx(ptr noundef %212, ptr noundef %8, ptr noundef %213, ptr noundef %214, i32 noundef %215, ptr noundef %12)
  br label %217

217:                                              ; preds = %211, %203
  br label %275

218:                                              ; preds = %116
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load i8, ptr %13, align 1
  %223 = call i32 @dissect_sec_signer_info(ptr noundef %219, ptr noundef %8, ptr noundef %220, ptr noundef %221, i8 noundef zeroext %222)
  br label %275

224:                                              ; preds = %116
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = call i32 @dissect_sec_var_len(ptr noundef %225, ptr noundef %8, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %17, align 4
  %229 = load ptr, ptr %15, align 8
  %230 = load i32, ptr %8, align 4
  %231 = load i32, ptr %25, align 4
  %232 = sub i32 %230, %231
  %233 = load i32, ptr %17, align 4
  %234 = add i32 %232, %233
  call void @proto_item_set_len(ptr noundef %229, i32 noundef %234)
  br label %235

235:                                              ; preds = %238, %224
  %236 = load i32, ptr %17, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %235
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %21, align 8
  %242 = load i8, ptr %13, align 1
  %243 = call i32 @dissect_sec_recipient_info(ptr noundef %239, ptr noundef %8, ptr noundef %240, ptr noundef %241, i8 noundef zeroext %242)
  %244 = load i32, ptr %17, align 4
  %245 = sub i32 %244, %243
  store i32 %245, ptr %17, align 4
  br label %235, !llvm.loop !6

246:                                              ; preds = %235
  %247 = load i32, ptr %17, align 4
  %248 = load i32, ptr %8, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %8, align 4
  br label %275

250:                                              ; preds = %116
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %21, align 8
  %254 = call i32 @dissect_sec_encryption_parameters(ptr noundef %251, ptr noundef %8, ptr noundef %252, ptr noundef %253)
  br label %275

255:                                              ; preds = %116
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %21, align 8
  %259 = call i32 @dissect_sec_var_len(ptr noundef %256, ptr noundef %8, ptr noundef %257, ptr noundef %258)
  store i32 %259, ptr %17, align 4
  %260 = load ptr, ptr %15, align 8
  %261 = load i32, ptr %8, align 4
  %262 = load i32, ptr %25, align 4
  %263 = sub i32 %261, %262
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %263, %264
  call void @proto_item_set_len(ptr noundef %260, i32 noundef %265)
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr @hf_sgeonw_opaque, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %8, align 4
  %270 = load i32, ptr %17, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef 0)
  %272 = load i32, ptr %17, align 4
  %273 = load i32, ptr %8, align 4
  %274 = add i32 %273, %272
  store i32 %274, ptr %8, align 4
  br label %275

275:                                              ; preds = %255, %250, %246, %218, %217, %198, %154, %146, %132, %124
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %276, ptr noundef %277, i32 noundef %278)
  %279 = load i32, ptr %8, align 4
  %280 = load i32, ptr %25, align 4
  %281 = sub i32 %279, %280
  %282 = load i32, ptr %14, align 4
  %283 = sub i32 %282, %281
  store i32 %283, ptr %14, align 4
  br label %95, !llvm.loop !7

284:                                              ; preds = %95
  %285 = load ptr, ptr %19, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %285, ptr noundef %286, i32 noundef %287)
  %288 = load ptr, ptr %23, align 8
  %289 = load i32, ptr @hf_sgeonw_pl, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %8, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 0, i32 noundef 0)
  store ptr %292, ptr %19, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = load i32, ptr @ett_sgeonw_hdr, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  store ptr %295, ptr %20, align 8
  %296 = load i8, ptr %13, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %326

299:                                              ; preds = %284
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %20, align 8
  %303 = call i32 @dissect_sec_var_len(ptr noundef %300, ptr noundef %8, ptr noundef %301, ptr noundef %302)
  store i32 %303, ptr %14, align 4
  br label %304

304:                                              ; preds = %319, %299
  %305 = load i32, ptr %14, align 4
  %306 = icmp ugt i32 %305, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load i32, ptr %8, align 4
  store i32 %308, ptr %26, align 4
  %309 = load ptr, ptr %7, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %20, align 8
  %312 = call i32 @dissect_sec_payload(ptr noundef %309, ptr noundef %8, ptr noundef %310, ptr noundef %311)
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %8, align 4
  %315 = load i32, ptr %26, align 4
  %316 = sub i32 %314, %315
  %317 = icmp ult i32 %313, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  store i32 0, ptr %6, align 4
  br label %406

319:                                              ; preds = %307
  %320 = load i32, ptr %8, align 4
  %321 = load i32, ptr %26, align 4
  %322 = sub i32 %320, %321
  %323 = load i32, ptr %14, align 4
  %324 = sub i32 %323, %322
  store i32 %324, ptr %14, align 4
  br label %304, !llvm.loop !8

325:                                              ; preds = %304
  br label %331

326:                                              ; preds = %284
  %327 = load ptr, ptr %7, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = call i32 @dissect_sec_payload(ptr noundef %327, ptr noundef %8, ptr noundef %328, ptr noundef %329)
  br label %331

331:                                              ; preds = %326, %325
  %332 = load ptr, ptr %19, align 8
  %333 = load ptr, ptr %7, align 8
  %334 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %332, ptr noundef %333, i32 noundef %334)
  %335 = load ptr, ptr %23, align 8
  %336 = load i32, ptr @hf_sgeonw_trl, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %8, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 0, i32 noundef 0)
  store ptr %339, ptr %19, align 8
  %340 = load ptr, ptr %19, align 8
  %341 = load i32, ptr @ett_sgeonw_hdr, align 4
  %342 = call ptr @proto_item_add_subtree(ptr noundef %340, i32 noundef %341)
  store ptr %342, ptr %20, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %9, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = call i32 @dissect_sec_var_len(ptr noundef %343, ptr noundef %8, ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %14, align 4
  br label %347

347:                                              ; preds = %387, %331
  %348 = load i32, ptr %14, align 4
  %349 = icmp ugt i32 %348, 0
  br i1 %349, label %350, label %396

350:                                              ; preds = %347
  %351 = load i32, ptr %8, align 4
  store i32 %351, ptr %27, align 4
  %352 = load ptr, ptr %20, align 8
  %353 = load i32, ptr @hf_sgeonw_trailer_field, align 4
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr %8, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef 0, i32 noundef 0)
  store ptr %356, ptr %15, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = load i32, ptr @ett_sgeonw_field, align 4
  %359 = call ptr @proto_item_add_subtree(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %21, align 8
  %360 = load ptr, ptr %21, align 8
  %361 = load i32, ptr @hf_sgeonw_trailer_field_type, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %8, align 4
  %364 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %365 = load i32, ptr %8, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %8, align 4
  %367 = load i32, ptr %16, align 4
  switch i32 %367, label %373 [
    i32 1, label %368
  ]

368:                                              ; preds = %350
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = call i32 @dissect_sec_signature(ptr noundef %369, ptr noundef %8, ptr noundef %370, ptr noundef %371)
  br label %387

373:                                              ; preds = %350
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %9, align 8
  %376 = load ptr, ptr %21, align 8
  %377 = call i32 @dissect_sec_var_len(ptr noundef %374, ptr noundef %8, ptr noundef %375, ptr noundef %376)
  store i32 %377, ptr %17, align 4
  %378 = load ptr, ptr %21, align 8
  %379 = load i32, ptr @hf_sgeonw_opaque, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %8, align 4
  %382 = load i32, ptr %17, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef 0)
  %384 = load i32, ptr %17, align 4
  %385 = load i32, ptr %8, align 4
  %386 = add i32 %385, %384
  store i32 %386, ptr %8, align 4
  br label %387

387:                                              ; preds = %373, %368
  %388 = load ptr, ptr %15, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %388, ptr noundef %389, i32 noundef %390)
  %391 = load i32, ptr %8, align 4
  %392 = load i32, ptr %27, align 4
  %393 = sub i32 %391, %392
  %394 = load i32, ptr %14, align 4
  %395 = sub i32 %394, %393
  store i32 %395, ptr %14, align 4
  br label %347, !llvm.loop !9

396:                                              ; preds = %347
  %397 = load ptr, ptr %19, align 8
  %398 = load ptr, ptr %7, align 8
  %399 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %397, ptr noundef %398, i32 noundef %399)
  %400 = load ptr, ptr %18, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %400, ptr noundef %401, i32 noundef %402)
  %403 = load i32, ptr %8, align 4
  %404 = load i32, ptr %22, align 4
  %405 = sub i32 %403, %404
  store i32 %405, ptr %6, align 4
  br label %406

406:                                              ; preds = %396, %318, %69, %43
  %407 = load i32, ptr %6, align 4
  ret i32 %407
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @geonw_hash_new_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @wmem_file_scope()
  %7 = call noalias ptr @wmem_alloc(ptr noundef %6, i64 noundef 112)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.hashgeonw, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %11, i64 8, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hashgeonw, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [28 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 @_geonw_to_str(ptr noundef %12, ptr noundef %15, i32 noundef 28)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hashgeonw, ptr %17, i32 0, i32 3
  %19 = getelementptr [64 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hashgeonw, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hashgeonw, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.hashgeonw, ptr %24, i32 0, i32 5
  store i32 65536, ptr %25, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @geonw_addr_resolve(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %2
  %32 = load ptr, ptr @geonw_hashtable, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hashgeonw, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @wmem_map_insert(ptr noundef %32, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

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

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transaction_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 22
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @conversation_pt_to_conversation_type(i32 noundef %24)
  %26 = call ptr @find_conversation(i32 noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %25, i32 noundef 96, i32 noundef 96, i32 noundef 0)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %138

30:                                               ; preds = %2
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @proto_geonw, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  br label %138

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 9
  %42 = load i16, ptr %41, align 2
  %43 = lshr i16 %42, 3
  %44 = and i16 %43, 1
  %45 = zext i16 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %91, label %47

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._geonw_conv_info_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @wmem_stack_peek(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store ptr null, ptr %3, align 8
  br label %138

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._geonw_transaction_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  br label %138

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._geonw_transaction_t, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %68 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %67, i32 0, i32 0
  store i32 1, ptr %68, align 16
  %69 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %70 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %69, i32 0, i32 1
  store ptr %13, ptr %70, align 8
  %71 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %72 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 16
  %73 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %74 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._geonw_transaction_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %13, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._geonw_conv_info_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %82 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._geonw_transaction_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %13, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._geonw_conv_info_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %90 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %112

91:                                               ; preds = %37
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  store i32 %94, ptr %14, align 4
  %95 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 0
  store i32 1, ptr %96, align 16
  %97 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 1
  store ptr %14, ptr %98, align 8
  %99 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %100 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %99, i32 0, i32 0
  store i32 0, ptr %100, align 16
  %101 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %102 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %101, i32 0, i32 1
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._geonw_conv_info_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %107 = call ptr @wmem_tree_lookup32_array(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %91
  store ptr null, ptr %3, align 8
  br label %138

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %61
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr @hf_geonw_resp_to, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._geonw_transaction_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %117)
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._geonw_transaction_t, ptr %122, i32 0, i32 2
  call void @nstime_delta(ptr noundef %11, ptr noundef %121, ptr noundef %123)
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct._geonw_transaction_t, ptr %124, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %11, i64 16, i1 false)
  %126 = call double @nstime_to_msec(ptr noundef %11)
  store double %126, ptr %12, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr @hf_geonw_resptime, align 4
  %129 = load double, ptr %12, align 8
  %130 = load double, ptr %12, align 8
  %131 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %127, i32 noundef %128, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %129, ptr noundef @.str.453, double noundef %130)
  store ptr %131, ptr %10, align 8
  %132 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %132)
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._geonw_transaction_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  call void @col_append_frame_number(ptr noundef %133, i32 noundef 25, ptr noundef @.str.454, i32 noundef %136)
  %137 = load ptr, ptr %8, align 8
  store ptr %137, ptr %3, align 8
  br label %138

138:                                              ; preds = %112, %110, %60, %54, %36, %29
  %139 = load ptr, ptr %3, align 8
  ret ptr %139
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @transaction_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @conversation_pt_to_conversation_type(i32 noundef %21)
  %23 = call ptr @find_conversation(i32 noundef %14, ptr noundef %16, ptr noundef %18, i32 noundef %22, i32 noundef 96, i32 noundef 96, i32 noundef 0)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 22
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @conversation_pt_to_conversation_type(i32 noundef %36)
  %38 = call nonnull ptr @conversation_new(i32 noundef %29, ptr noundef %31, ptr noundef %33, i32 noundef %37, i32 noundef 96, i32 noundef 96, i32 noundef 0)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %26, %2
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr @proto_geonw, align 4
  %42 = call ptr @conversation_get_proto_data(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = call ptr @wmem_file_scope()
  %47 = call noalias ptr @wmem_alloc(ptr noundef %46, i64 noundef 16)
  store ptr %47, ptr %7, align 8
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_list_new(ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._geonw_conv_info_t, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = call ptr @wmem_file_scope()
  %53 = call noalias ptr @wmem_tree_new(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._geonw_conv_info_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @proto_geonw, align 4
  %58 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %56, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %45, %39
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._frame_data, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 2
  %65 = lshr i16 %64, 3
  %66 = and i16 %65, 1
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %59
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 40)
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct._geonw_transaction_t, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._geonw_transaction_t, ptr %77, i32 0, i32 1
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._geonw_transaction_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %82, i64 16, i1 false)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._geonw_transaction_t, ptr %83, i32 0, i32 3
  call void @nstime_set_zero(ptr noundef %84)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._geonw_conv_info_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %8, align 8
  call void @wmem_list_prepend(ptr noundef %87, ptr noundef %88)
  br label %106

89:                                               ; preds = %59
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %11, align 4
  %93 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %94 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %93, i32 0, i32 0
  store i32 1, ptr %94, align 16
  %95 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %96 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %95, i32 0, i32 1
  store ptr %11, ptr %96, align 8
  %97 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %98 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 16
  %99 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %100 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._geonw_conv_info_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %105 = call ptr @wmem_tree_lookup32_array(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %89, %69
  %107 = load ptr, ptr %8, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %131

109:                                              ; preds = %106
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct._frame_data, ptr %112, i32 0, i32 9
  %114 = load i16, ptr %113, align 2
  %115 = lshr i16 %114, 3
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %109
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_geonw_no_resp, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %123)
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %126, i32 noundef 25, ptr noundef @.str.455)
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %127, ptr noundef %128, ptr noundef @ei_geonw_resp_not_found, ptr noundef @.str.456)
  br label %130

130:                                              ; preds = %119, %109
  store ptr null, ptr %3, align 8
  br label %150

131:                                              ; preds = %106
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct._geonw_transaction_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr @hf_geonw_resp_in, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._geonw_transaction_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %141)
  store ptr %142, ptr %10, align 8
  %143 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._geonw_transaction_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  call void @col_append_frame_number(ptr noundef %144, i32 noundef 25, ptr noundef @.str.457, i32 noundef %147)
  br label %148

148:                                              ; preds = %136, %131
  %149 = load ptr, ptr %8, align 8
  store ptr %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %148, %130
  %151 = load ptr, ptr %3, align 8
  ret ptr %151
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  store i32 128, ptr %11, align 4
  br label %25

25:                                               ; preds = %35, %4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %11, align 4
  %31 = and i32 %29, %30
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = xor i32 %45, -1
  %47 = and i32 %44, %46
  %48 = shl i32 %47, 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %48, %49
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = shl i32 %51, 7
  store i32 %52, ptr %11, align 4
  br label %25, !llvm.loop !10

53:                                               ; preds = %33
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_sgeonw_var_len, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %12, align 4
  %61 = sub i32 %59, %60
  %62 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %61, i32 noundef 0)
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr @ett_sgeonw_var_len, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_sgeonw_var_len_det, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %12, align 4
  %70 = shl i32 %69, 3
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  %75 = call ptr @proto_tree_add_bits_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_sgeonw_var_len_val, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %12, align 4
  %80 = shl i32 %79, 3
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %80, %82
  %84 = load i32, ptr %12, align 4
  %85 = sub i32 %83, %84
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = shl i32 %89, 3
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %12, align 4
  %94 = sub i32 %92, %93
  %95 = sub i32 %90, %94
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %10, align 4
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %85, i32 noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef @.str.437, i32 noundef %97)
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %53
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = call ptr @expert_add_info(ptr noundef %102, ptr noundef %103, ptr noundef @ei_sgeonw_len_unsupported)
  br label %105

105:                                              ; preds = %101, %53
  %106 = load i32, ptr %10, align 4
  ret i32 %106
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_intx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  store i64 128, ptr %14, align 8
  br label %28

28:                                               ; preds = %38, %6
  %29 = load i64, ptr %14, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr %13, align 8
  %33 = load i64, ptr %14, align 8
  %34 = and i64 %32, %33
  %35 = icmp ne i64 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %57

38:                                               ; preds = %36
  %39 = load i64, ptr %14, align 8
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %13, align 8
  %42 = and i64 %41, %40
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %13, align 8
  %44 = shl i64 %43, 8
  store i64 %44, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i64
  %50 = load i64, ptr %13, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  %55 = load i64, ptr %14, align 8
  %56 = shl i64 %55, 7
  store i64 %56, ptr %14, align 8
  br label %28, !llvm.loop !11

57:                                               ; preds = %36
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_sgeonw_intx, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %15, align 4
  %65 = sub i32 %63, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @ett_sgeonw_intx, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_sgeonw_var_len_det, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %15, align 4
  %74 = shl i32 %73, 3
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %15, align 4
  %78 = sub i32 %76, %77
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef %78, i32 noundef 0)
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr @hf_sgeonw_app_id, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %57
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %15, align 4
  %87 = sub i32 %85, %86
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %113

89:                                               ; preds = %83, %57
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %15, align 4
  %94 = shl i32 %93, 3
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %94, %96
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %97, %98
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %15, align 4
  %103 = sub i32 %101, %102
  %104 = shl i32 %103, 3
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %15, align 4
  %108 = sub i32 %106, %107
  %109 = sub i32 %104, %108
  %110 = load i64, ptr %13, align 8
  %111 = load i64, ptr %13, align 8
  %112 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_uint64_bits_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %99, i32 noundef %109, i64 noundef %110, i32 noundef 0, ptr noundef @.str.438, i64 noundef %111)
  br label %141

113:                                              ; preds = %83
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %15, align 4
  %118 = shl i32 %117, 3
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %118, %120
  %122 = load i32, ptr %15, align 4
  %123 = sub i32 %121, %122
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %15, align 4
  %127 = sub i32 %125, %126
  %128 = shl i32 %127, 3
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %15, align 4
  %132 = sub i32 %130, %131
  %133 = sub i32 %128, %132
  %134 = load i64, ptr %13, align 8
  %135 = trunc i64 %134 to i32
  %136 = load i64, ptr %13, align 8
  %137 = call ptr @val64_to_str_const(i64 noundef %136, ptr noundef @ieee1609dot2_Psid_vals, ptr noundef @.str.41)
  %138 = load i64, ptr %13, align 8
  %139 = trunc i64 %138 to i32
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %123, i32 noundef %133, i32 noundef %135, i32 noundef 0, ptr noundef @.str.439, ptr noundef %137, i32 noundef %139)
  br label %141

141:                                              ; preds = %113, %89
  %142 = load i64, ptr %14, align 8
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = call ptr @expert_add_info(ptr noundef %145, ptr noundef %146, ptr noundef @ei_sgeonw_len_too_long)
  br label %148

148:                                              ; preds = %144, %141
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %148
  %152 = load i64, ptr %13, align 8
  %153 = and i64 %152, -4294967296
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = call ptr @expert_add_info(ptr noundef %156, ptr noundef %157, ptr noundef @ei_geonw_intx_too_big)
  br label %159

159:                                              ; preds = %155, %151
  %160 = load i64, ptr %13, align 8
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr %12, align 8
  store i32 %161, ptr %162, align 4
  br label %163

163:                                              ; preds = %159, %148
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %15, align 4
  %167 = sub i32 %165, %166
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_sgeonw_signer_info_type, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %160

38:                                               ; preds = %5
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_sgeonw_signer_info, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 0, i32 noundef 0)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr @ett_sgeonw_field, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_sgeonw_signer_info_type, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %138 [
    i32 1, label %58
    i32 2, label %68
    i32 3, label %88
    i32 4, label %121
  ]

58:                                               ; preds = %38
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_sgeonw_hashedid8, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 8, i32 noundef 0)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 8
  store i32 %67, ptr %65, align 4
  br label %155

68:                                               ; preds = %38
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr @hf_sgeonw_certificate, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 0, i32 noundef 0)
  store ptr %74, ptr %16, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr @ett_sgeonw_field, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = load i8, ptr %10, align 1
  %83 = call i32 @dissect_sec_certificate(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i8 noundef zeroext %82)
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  call void @proto_item_set_end(ptr noundef %84, ptr noundef %85, i32 noundef %87)
  br label %155

88:                                               ; preds = %38
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %15, align 8
  %93 = call i32 @dissect_sec_var_len(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %97, %88
  %95 = load i32, ptr %12, align 4
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_sgeonw_certificate, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 0, i32 noundef 0)
  store ptr %103, ptr %16, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @ett_sgeonw_field, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105)
  store ptr %106, ptr %17, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load i8, ptr %10, align 1
  %112 = call i32 @dissect_sec_certificate(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i8 noundef zeroext %111)
  store i32 %112, ptr %13, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %115, align 4
  call void @proto_item_set_end(ptr noundef %113, ptr noundef %114, i32 noundef %116)
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %12, align 4
  %119 = sub i32 %118, %117
  store i32 %119, ptr %12, align 4
  br label %94, !llvm.loop !12

120:                                              ; preds = %94
  br label %155

121:                                              ; preds = %38
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_sgeonw_public_key_algorithm, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_sgeonw_hashedid8, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %131, align 4
  %133 = add i32 1, %132
  %134 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %133, i32 noundef 8, i32 noundef 0)
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, 9
  store i32 %137, ptr %135, align 4
  br label %155

138:                                              ; preds = %38
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 @dissect_sec_var_len(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store i32 %143, ptr %13, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = load i32, ptr @hf_sgeonw_opaque, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  %151 = load i32, ptr %13, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %151
  store i32 %154, ptr %152, align 4
  br label %155

155:                                              ; preds = %138, %121, %120, %68, %58
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %158, align 4
  call void @proto_item_set_end(ptr noundef %156, ptr noundef %157, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %28
  %161 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %161)
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %11, align 4
  %165 = sub i32 %163, %164
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_recipient_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_sgeonw_hashedid8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_sgeonw_public_key_algorithm, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 8, %26
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 9
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %12, align 4
  switch i32 %32, label %41 [
    i32 1, label %33
  ]

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i8, ptr %10, align 1
  %40 = call i32 @dissect_sec_eciesnistp256entryptedkey(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i8 noundef zeroext %39)
  br label %58

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @dissect_sec_var_len(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_sgeonw_opaque, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %41, %33
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_encryption_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_sgeonw_encryption_parameter, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_sgeonw_encryption_parameter, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_sgeonw_symmetric_algorithm, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %45 [
    i32 0, label %35
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_sgeonw_encryption_parameter_nonce, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 12, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 12
  store i32 %44, ptr %42, align 4
  br label %62

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @dissect_sec_var_len(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_sgeonw_opaque, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %58
  store i32 %61, ptr %59, align 4
  br label %62

62:                                               ; preds = %45, %35
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  call void @proto_item_set_end(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %11, align 4
  %70 = sub i32 %68, %69
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_sgeonw_payload_field_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  br label %118

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_sgeonw_payload_field, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @ett_sgeonw_field, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @hf_sgeonw_payload_field_type, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %96 [
    i32 0, label %54
    i32 1, label %54
    i32 2, label %79
    i32 4, label %79
  ]

54:                                               ; preds = %34, %34
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call i32 @dissect_sec_var_len(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @tvb_new_subset_length(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @proto_geonw, align 4
  %73 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef %73)
  br label %74

74:                                               ; preds = %62, %54
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, %75
  store i32 %78, ptr %76, align 4
  br label %113

79:                                               ; preds = %34, %34
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call i32 @dissect_sec_var_len(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = load i32, ptr @hf_sgeonw_opaque, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef %90, i32 noundef 0)
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, %92
  store i32 %95, ptr %93, align 4
  br label %113

96:                                               ; preds = %34
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @dissect_sec_var_len(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %11, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr @hf_sgeonw_opaque, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %11, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, %109
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %96, %79, %74
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %116, align 4
  call void @proto_item_set_end(ptr noundef %114, ptr noundef %115, i32 noundef %117)
  br label %118

118:                                              ; preds = %113, %24
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %9, align 4
  %122 = sub i32 %120, %121
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_sgeonw_signature, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_sgeonw_signature, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_sgeonw_public_key_algorithm, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %11, align 4
  switch i32 %34, label %41 [
    i32 0, label %35
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @dissect_sec_ecdsasignature(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef 0)
  br label %58

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call i32 @dissect_sec_var_len(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_sgeonw_opaque, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %41, %35
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  call void @proto_item_set_end(ptr noundef %59, ptr noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %9, align 4
  %66 = sub i32 %64, %65
  ret i32 %66
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_sgeonw_certification_version, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %48

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @dissect_sec_var_len(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %37, %28
  %35 = load i32, ptr %11, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i8, ptr %10, align 1
  %43 = call i32 @dissect_sec_signer_info(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i8 noundef zeroext %42)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = sub i32 %45, %44
  store i32 %46, ptr %11, align 4
  br label %34, !llvm.loop !13

47:                                               ; preds = %34
  br label %55

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %10, align 1
  %54 = call i32 @dissect_sec_signer_info(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, i8 noundef zeroext %53)
  br label %55

55:                                               ; preds = %48, %47
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @dissect_sec_subject_info(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @dissect_sec_var_len(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %69, %55
  %67 = load i32, ptr %11, align 4
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i8, ptr %10, align 1
  %75 = call i32 @dissect_sec_subject_attributes(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i8 noundef zeroext %74)
  store i32 %75, ptr %12, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sub i32 %77, %76
  store i32 %78, ptr %11, align 4
  br label %66, !llvm.loop !14

79:                                               ; preds = %66
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @dissect_sec_var_len(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %88, %79
  %86 = load i32, ptr %11, align 4
  %87 = icmp ugt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @dissect_sec_validity_restrictions(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %12, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %11, align 4
  %96 = sub i32 %95, %94
  store i32 %96, ptr %11, align 4
  br label %85, !llvm.loop !15

97:                                               ; preds = %85
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @dissect_sec_signature(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %104, %105
  ret i32 %106
}

declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_subject_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_sgeonw_subject_info, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_sgeonw_subject_info, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_sgeonw_subject_type, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = call i32 @dissect_sec_var_len(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_sgeonw_opaque, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %11, align 8
  %46 = load i32, ptr %9, align 4
  %47 = icmp ugt i32 %46, 255
  br i1 %47, label %48, label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_sgeonw_subj_info_too_long)
  br label %52

52:                                               ; preds = %48, %4
  %53 = load i32, ptr %9, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %53
  store i32 %56, ptr %54, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  call void @proto_item_set_end(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %10, align 4
  %64 = sub i32 %62, %63
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_subject_attributes(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %12, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @hf_sgeonw_subject_attribute, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr @ett_sgeonw_subject_attribute, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i32, ptr @hf_sgeonw_subject_attribute_type_v1, align 4
  br label %37

35:                                               ; preds = %5
  %36 = load i32, ptr @hf_sgeonw_subject_attribute_type_v2, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = load i32, ptr %13, align 4
  switch i32 %46, label %215 [
    i32 0, label %47
    i32 1, label %47
    i32 2, label %53
    i32 3, label %84
    i32 32, label %90
    i32 33, label %122
    i32 34, label %153
    i32 35, label %184
  ]

47:                                               ; preds = %37, %37
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = call i32 @dissect_sec_publickey(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %232

53:                                               ; preds = %37
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_sgeonw_subject_assurance, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr @ett_sgeonw_subject_assurance, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = load i32, ptr @hf_sgeonw_subject_assurance_assurance, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr @hf_sgeonw_subject_assurance_reserved, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr @hf_sgeonw_subject_assurance_confidence, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  br label %232

84:                                               ; preds = %37
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = call i32 @dissect_sec_eccpoint(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef 0)
  br label %232

90:                                               ; preds = %37
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call i32 @dissect_sec_var_len(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %117, %90
  %97 = load i32, ptr %13, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %17, align 8
  %104 = load i32, ptr @hf_sgeonw_app_id, align 4
  %105 = call i32 @dissect_sec_intx(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef null)
  store i32 %105, ptr %14, align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %14, align 4
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %99
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %15, align 8
  %112 = call ptr @expert_add_info(ptr noundef %110, ptr noundef %111, ptr noundef @ei_sgeonw_bogus)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %12, align 4
  %116 = sub i32 %114, %115
  store i32 %116, ptr %6, align 4
  br label %241

117:                                              ; preds = %99
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %13, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %13, align 4
  br label %96, !llvm.loop !16

121:                                              ; preds = %96
  br label %232

122:                                              ; preds = %37
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @dissect_sec_var_len(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %148, %122
  %129 = load i32, ptr %13, align 4
  %130 = icmp ugt i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = call i32 @dissect_sec_itsaidssp(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %14, align 4
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = call ptr @expert_add_info(ptr noundef %141, ptr noundef %142, ptr noundef @ei_sgeonw_bogus)
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %12, align 4
  %147 = sub i32 %145, %146
  store i32 %147, ptr %6, align 4
  br label %241

148:                                              ; preds = %131
  %149 = load i32, ptr %14, align 4
  %150 = load i32, ptr %13, align 4
  %151 = sub i32 %150, %149
  store i32 %151, ptr %13, align 4
  br label %128, !llvm.loop !17

152:                                              ; preds = %128
  br label %232

153:                                              ; preds = %37
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = call i32 @dissect_sec_var_len(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %13, align 4
  br label %159

159:                                              ; preds = %179, %153
  %160 = load i32, ptr %13, align 4
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = call i32 @dissect_sec_itsaidpriority(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %14, align 4
  %168 = load i32, ptr %13, align 4
  %169 = load i32, ptr %14, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %162
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call ptr @expert_add_info(ptr noundef %172, ptr noundef %173, ptr noundef @ei_sgeonw_bogus)
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %12, align 4
  %178 = sub i32 %176, %177
  store i32 %178, ptr %6, align 4
  br label %241

179:                                              ; preds = %162
  %180 = load i32, ptr %14, align 4
  %181 = load i32, ptr %13, align 4
  %182 = sub i32 %181, %180
  store i32 %182, ptr %13, align 4
  br label %159, !llvm.loop !18

183:                                              ; preds = %159
  br label %232

184:                                              ; preds = %37
  %185 = load ptr, ptr %7, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = call i32 @dissect_sec_var_len(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  store i32 %189, ptr %13, align 4
  br label %190

190:                                              ; preds = %210, %184
  %191 = load i32, ptr %13, align 4
  %192 = icmp ugt i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = call i32 @dissect_sec_itsaidpriorityssp(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %13, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %193
  %203 = load ptr, ptr %9, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = call ptr @expert_add_info(ptr noundef %203, ptr noundef %204, ptr noundef @ei_sgeonw_bogus)
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %12, align 4
  %209 = sub i32 %207, %208
  store i32 %209, ptr %6, align 4
  br label %241

210:                                              ; preds = %193
  %211 = load i32, ptr %14, align 4
  %212 = load i32, ptr %13, align 4
  %213 = sub i32 %212, %211
  store i32 %213, ptr %13, align 4
  br label %190, !llvm.loop !19

214:                                              ; preds = %190
  br label %232

215:                                              ; preds = %37
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = call i32 @dissect_sec_var_len(ptr noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %14, align 4
  %221 = load ptr, ptr %17, align 8
  %222 = load i32, ptr @hf_sgeonw_opaque, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %14, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %225, i32 noundef %226, i32 noundef 0)
  %228 = load i32, ptr %14, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, %228
  store i32 %231, ptr %229, align 4
  br label %232

232:                                              ; preds = %215, %214, %183, %152, %121, %84, %53, %47
  %233 = load ptr, ptr %16, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %235, align 4
  call void @proto_item_set_end(ptr noundef %233, ptr noundef %234, i32 noundef %236)
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr %237, align 4
  %239 = load i32, ptr %12, align 4
  %240 = sub i32 %238, %239
  store i32 %240, ptr %6, align 4
  br label %241

241:                                              ; preds = %232, %202, %171, %140, %109
  %242 = load i32, ptr %6, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_validity_restrictions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_sgeonw_validity_restriction_type, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load i32, ptr %10, align 4
  switch i32 %25, label %95 [
    i32 0, label %26
    i32 1, label %36
    i32 2, label %55
    i32 3, label %89
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_sgeonw_time32, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %33, align 4
  br label %112

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_sgeonw_time32, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_sgeonw_time32, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %52, align 4
  br label %112

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr @hf_sgeonw_time32, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_sgeonw_duration, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @ett_sgeonw_duration, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_sgeonw_duration_unit, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_sgeonw_duration_value, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %86, align 4
  br label %112

89:                                               ; preds = %4
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = call i32 @dissect_sec_geographicregion(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %112

95:                                               ; preds = %4
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @dissect_sec_var_len(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_sgeonw_opaque, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef 0)
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, %108
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %95, %89, %55, %36, %26
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %9, align 4
  %116 = sub i32 %114, %115
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_publickey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_sgeonw_public_key, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_sgeonw_public_key, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_sgeonw_public_key_algorithm, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  %34 = load i32, ptr %9, align 4
  switch i32 %34, label %58 [
    i32 0, label %35
    i32 1, label %42
  ]

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @dissect_sec_eccpoint(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  br label %75

42:                                               ; preds = %4
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_sgeonw_symmetric_algorithm, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @dissect_sec_eccpoint(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %75

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @dissect_sec_var_len(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr @hf_sgeonw_opaque, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef %69, i32 noundef 0)
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %71
  store i32 %74, ptr %72, align 4
  br label %75

75:                                               ; preds = %58, %42, %35
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %78, align 4
  call void @proto_item_set_end(ptr noundef %76, ptr noundef %77, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %81, %82
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_eccpoint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %10, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [2 x i32], ptr @etsits103097_table_2, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %16, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_sgeonw_eccpoint, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 0, i32 noundef 0)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @ett_sgeonw_eccpoint, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @hf_sgeonw_eccpoint_type, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr @hf_sgeonw_eccpoint_x, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 1, %42
  %44 = load i32, ptr %16, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, 1
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, %47
  store i32 %50, ptr %48, align 4
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %65 [
    i32 0, label %52
    i32 2, label %52
    i32 3, label %52
    i32 4, label %53
  ]

52:                                               ; preds = %5, %5, %5
  br label %82

53:                                               ; preds = %5
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_sgeonw_eccpoint_y, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %16, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load i32, ptr %16, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, %61
  store i32 %64, ptr %62, align 4
  br label %82

65:                                               ; preds = %5
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = call i32 @dissect_sec_var_len(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr @hf_sgeonw_opaque, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %78
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %65, %53, %52
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  call void @proto_item_set_end(ptr noundef %83, ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %88, %89
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_itsaidssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_sgeonw_app_id, align 4
  %22 = call i32 @dissect_sec_intx(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %11)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @dissect_sec_var_len(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_sgeonw_opaque, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef 0)
  store ptr %34, ptr %12, align 8
  %35 = load i32, ptr %10, align 4
  %36 = icmp ugt i32 %35, 31
  br i1 %36, label %37, label %41

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @expert_add_info(ptr noundef %38, ptr noundef %39, ptr noundef @ei_sgeonw_ssp_too_long)
  br label %56

41:                                               ; preds = %4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @ett_sgeonw_ssp, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @tvb_new_subset_length(ptr noundef %45, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr @ssp_subdissector_table, align 8
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = call i32 @dissector_try_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %41, %37
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sub i32 %62, %63
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_itsaidpriority(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @hf_sgeonw_app_id, align 4
  %17 = call i32 @dissect_sec_intx(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef null)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_sgeonw_priority, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub i32 %28, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_itsaidpriorityssp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_sgeonw_app_id, align 4
  %19 = call i32 @dissect_sec_intx(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_sgeonw_priority, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_sec_var_len(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_sgeonw_opaque, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  %42 = icmp ugt i32 %41, 31
  br i1 %42, label %43, label %47

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call ptr @expert_add_info(ptr noundef %44, ptr noundef %45, ptr noundef @ei_sgeonw_ssp_too_long)
  br label %47

47:                                               ; preds = %43, %4
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %9, align 4
  %55 = sub i32 %53, %54
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_geographicregion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_sgeonw_region_type, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %47 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %30
    i32 3, label %35
    i32 4, label %41
  ]

24:                                               ; preds = %4
  br label %64

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @dissect_sec_circularregion(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %64

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @dissect_sec_rectangularregion(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %64

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @dissect_sec_polygonalregion(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %64

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @dissect_sec_identifiedregion(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %64

47:                                               ; preds = %4
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @dissect_sec_var_len(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_sgeonw_opaque, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %47, %41, %35, %30, %25, %24
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %9, align 4
  %68 = sub i32 %66, %67
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_circularregion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_sec_2dlocation(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_sgeonw_radius, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 4
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_rectangularregion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @dissect_sec_2dlocation(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @dissect_sec_2dlocation(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  ret i32 16
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_polygonalregion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_sec_var_len(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %36, %4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = call i32 @dissect_sec_2dlocation(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %33, %34
  store i32 %35, ptr %5, align 4
  br label %45

36:                                               ; preds = %23
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr %12, align 4
  %39 = sub i32 %38, %37
  store i32 %39, ptr %12, align 4
  br label %20, !llvm.loop !20

40:                                               ; preds = %20
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %31
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_identifiedregion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr @hf_sgeonw_region_dictionary, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_sgeonw_region_identifier, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 3
  store i32 %26, ptr %24, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_sgeonw_local_region, align 4
  %32 = call i32 @dissect_sec_intx(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef null)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = sub i32 %34, %35
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_2dlocation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @hf_sgeonw_lat, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_sgeonw_lon, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 4, %17
  %19 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %20, align 4
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_eciesnistp256entryptedkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i8 %6, ptr %14, align 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  %19 = load i32, ptr %13, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [1 x i32], ptr @etsits103097_table_4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %16, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @dissect_sec_eccpoint(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_sgeonw_encrypted_key, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef 0)
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %39
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_sgeonw_auth_tag, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 20, i32 16
  %52 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef %51, i32 noundef 0)
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 20, i32 16
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, %56
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %15, align 4
  %63 = sub i32 %61, %62
  ret i32 %63
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sec_ecdsasignature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %10, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [2 x i32], ptr @etsits103097_table_2, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @dissect_sec_eccpoint(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_sgeonw_ecdsasignature_s, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %12, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = sub i32 %37, %38
  ret i32 %39
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @_geonw_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  store i8 49, ptr %15, align 1
  br label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  store i8 48, ptr %18, align 1
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  store i8 46, ptr %21, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 124
  %28 = ashr i32 %27, 2
  %29 = load ptr, ptr %5, align 8
  call void @guint32_to_str_buf(i32 noundef %28, ptr noundef %29, i64 noundef 26)
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef %30) #7
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr i8, ptr %33, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8
  store i8 46, ptr %36, align 1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 3
  %43 = shl i32 %42, 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 %43, %47
  %49 = load ptr, ptr %5, align 8
  call void @guint32_to_str_buf(i32 noundef %48, ptr noundef %49, i64 noundef 23)
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @strlen(ptr noundef %50) #7
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %5, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %5, align 8
  store i8 46, ptr %56, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr i8, ptr %58, i64 2
  call void @set_address(ptr noundef %7, i32 noundef 1, i32 noundef 6, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @ether_to_str(ptr noundef %7, ptr noundef %60, i32 noundef 18)
  ret i32 28
}

; Function Attrs: nounwind uwtable
define internal ptr @geonw_addr_resolve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca %struct._address, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hashgeonw, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hashgeonw, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  store i8 109, ptr %23, align 1
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %5, align 8
  store i8 105, ptr %26, align 1
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8
  store i8 46, ptr %29, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 124
  %36 = ashr i32 %35, 2
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %4, align 2
  %38 = load i16, ptr %4, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @try_val_to_str(i32 noundef %39, ptr noundef @itss_type_small_names)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %28
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %5, align 8
  call void @guint32_to_str_buf(i32 noundef %45, ptr noundef %46, i64 noundef 62)
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @strlen(ptr noundef %47) #7
  %49 = trunc i64 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %55

50:                                               ; preds = %28
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i64 @g_strlcpy(ptr noundef %51, ptr noundef %52, i64 noundef 62)
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %7, align 1
  br label %55

55:                                               ; preds = %50, %43
  %56 = load i8, ptr %7, align 1
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  store i8 46, ptr %61, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 3
  %68 = shl i32 %67, 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %68, %72
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %4, align 2
  %75 = load i16, ptr %4, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @try_val_to_str(i32 noundef %76, ptr noundef @E164_ISO3166_country_code_short_value)
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %55
  %81 = load i16, ptr %4, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %5, align 8
  call void @guint32_to_str_buf(i32 noundef %82, ptr noundef %83, i64 noundef 52)
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @strlen(ptr noundef %84) #7
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %97

87:                                               ; preds = %55
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i8, ptr %7, align 1
  %91 = zext i8 %90 to i32
  %92 = sub i32 64, %91
  %93 = sub i32 %92, 3
  %94 = sext i32 %93 to i64
  %95 = call i64 @g_strlcpy(ptr noundef %88, ptr noundef %89, i64 noundef %94)
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %8, align 1
  br label %97

97:                                               ; preds = %87, %80
  %98 = load i8, ptr %8, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %5, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr i8, ptr %100, i64 %101
  store ptr %102, ptr %5, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %5, align 8
  store i8 46, ptr %103, align 1
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr i8, ptr %105, i64 2
  call void @set_address(ptr noundef %6, i32 noundef 1, i32 noundef 6, ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = call i32 @ether_to_str(ptr noundef %6, ptr noundef %107, i32 noundef 18)
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.hashgeonw, ptr %109, i32 0, i32 0
  store i32 1, ptr %110, align 4
  %111 = load ptr, ptr %2, align 8
  ret ptr %111
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @ether_to_str(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_stack_peek(ptr noundef) #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare double @nstime_to_msec(ptr noundef) #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @nstime_set_zero(ptr noundef) #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_geonw_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @geonw_name_lookup(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.hashgeonw, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  br label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hashgeonw, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [28 x i8], ptr %18, i64 0, i64 0
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi ptr [ %15, %12 ], [ %19, %16 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @geonw_name_lookup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr @geonw_hashtable, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @wmem_map_lookup(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @geonw_hash_new_entry(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %5, align 8
  br label %27

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hashgeonw, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @geonw_addr_resolve(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %18, %15
  br label %27

27:                                               ; preds = %26, %11
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
