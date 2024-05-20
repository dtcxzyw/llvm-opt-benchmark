; ModuleID = 'bench/wireshark/original/packet-geonw.c.ll'
source_filename = "bench/wireshark/original/packet-geonw.c.ll"
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
%struct._address = type { i32, i32, ptr, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

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
@proto_btpa = internal unnamed_addr global i32 0, align 4
@btpa_handle = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"BTP-A port\00", align 1
@btpa_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"btpa.payload\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"BTP-A payload fallback\00", align 1
@btpa_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@proto_register_btpa.btpa_da_src_values = internal global [1 x ptr] [ptr @btpa_src_value], align 8
@proto_register_btpa.btpa_da_dst_values = internal global [1 x ptr] [ptr @btpa_dst_value], align 8
@proto_register_btpa.btpa_da_both_values = internal global [2 x ptr] [ptr @btpa_src_value, ptr @btpa_dst_value], align 16
@proto_register_btpa.btpa_da_values = internal global [3 x %struct.decode_as_value_s] [%struct.decode_as_value_s { ptr @btpa_src_prompt, i32 1, ptr @proto_register_btpa.btpa_da_src_values }, %struct.decode_as_value_s { ptr @btpa_dst_prompt, i32 1, ptr @proto_register_btpa.btpa_da_dst_values }, %struct.decode_as_value_s { ptr @btpa_both_prompt, i32 2, ptr @proto_register_btpa.btpa_da_both_values }], align 16
@proto_register_btpa.btpa_da = internal global %struct.decode_as_s { ptr @.str.8, ptr @.str.5, i32 3, i32 2, ptr @proto_register_btpa.btpa_da_values, ptr @.str.6, ptr @.str.12, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"geonw.ch.nh\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"gnw\00", align 1
@btpa_tap = internal unnamed_addr global i32 0, align 4
@.str.15 = private unnamed_addr constant [12 x i8] c"btpa_follow\00", align 1
@btpa_follow_tap = internal unnamed_addr global i32 0, align 4
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
@proto_btpb = internal unnamed_addr global i32 0, align 4
@btpb_handle = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"btpb.port\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"BTP-B dst port\00", align 1
@btpb_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"btpb.payload\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"BTP-B payload fallback\00", align 1
@btpb_heur_subdissector_list = internal unnamed_addr global ptr null, align 8
@proto_register_btpb.btpb_da_build_value = internal global [1 x ptr] [ptr @btpb_dst_value], align 8
@proto_register_btpb.btpb_da_values = internal global %struct.decode_as_value_s { ptr @btpb_dst_prompt, i32 1, ptr @proto_register_btpb.btpb_da_build_value }, align 8
@proto_register_btpb.btpb_da = internal global %struct.decode_as_s { ptr @.str.21, ptr @.str.22, i32 1, i32 0, ptr @proto_register_btpb.btpb_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@btpb_tap = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"btpb_follow\00", align 1
@btpb_follow_tap = internal unnamed_addr global i32 0, align 4
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
@proto_geonw = internal unnamed_addr global i32 0, align 4
@geonw_handle = internal unnamed_addr global ptr null, align 8
@.str.331 = private unnamed_addr constant [9 x i8] c"gnw.comm\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"gnw.sec\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"GeoNetworking Next Header\00", align 1
@geonw_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.334 = private unnamed_addr constant [10 x i8] c"geonw.ssp\00", align 1
@.str.335 = private unnamed_addr constant [68 x i8] c"ATS-AID/PSID based dissector for Service Specific Permissions (SSP)\00", align 1
@ssp_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.336 = private unnamed_addr constant [9 x i8] c"AT_GEONW\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"GeoNetworking address\00", align 1
@geonw_address_type = internal unnamed_addr global i32 -1, align 4
@.str.338 = private unnamed_addr constant [25 x i8] c"analyze_sequence_numbers\00", align 1
@.str.339 = private unnamed_addr constant [39 x i8] c"Analyze GeoNetworking sequence numbers\00", align 1
@.str.340 = private unnamed_addr constant [116 x i8] c"Make the GeoNetworking dissector analyze GeoNetworking sequence numbers to find and flag duplicate packet (Annex A)\00", align 1
@geonw_analyze_seq = internal global i32 1, align 4
@geonw_hashtable = internal unnamed_addr global ptr null, align 8
@.str.341 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.343 = private unnamed_addr constant [6 x i8] c"geonw\00", align 1
@geonw_tap = internal unnamed_addr global i32 0, align 4
@.str.344 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.data\00", align 1
@ieee1609dot2_handle = internal unnamed_addr global ptr null, align 8
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
@switch.table.dissect_geonw_internal = private unnamed_addr constant [6 x ptr] [ptr @hf_geonw_beacon, ptr @hf_geonw_guc, ptr @hf_geonw_gac, ptr @hf_geonw_gbc, ptr @hf_geonw_tsb, ptr @hf_geonw_ls], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btpa() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  store i32 %1, ptr @proto_btpa, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.8, ptr noundef nonnull @dissect_btpa, i32 noundef %1) #12
  store ptr %2, ptr @btpa_handle, align 8
  %3 = load i32, ptr @proto_btpa, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btpa.hf_btpa, i32 noundef 3) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btpa.ett, i32 noundef 1) #12
  %4 = load i32, ptr @proto_btpa, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.9, i32 noundef %4, i32 noundef 5, i32 noundef 2) #12
  store ptr %5, ptr @btpa_subdissector_table, align 8
  %6 = load i32, ptr @proto_btpa, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef %6) #12
  store ptr %7, ptr @btpa_heur_subdissector_list, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_btpa.btpa_da) #12
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btpa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 56) #12
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.7) #12
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #12
  %14 = load i32, ptr @proto_btpa, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %16 = load i32, ptr @ett_btpa, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #12
  %18 = load i32, ptr @hf_btpa_dstport, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #12
  %20 = load i32, ptr @hf_btpa_srcport, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #12
  %22 = load i32, ptr %7, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = trunc i32 %22 to i16
  %28 = trunc i32 %24 to i16
  call void @col_append_ports(ptr noundef %26, i32 noundef 25, i32 noundef 0, i16 noundef zeroext %27, i16 noundef zeroext %28) #12
  %29 = load i32, ptr @hf_btpa_port, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #12
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 1
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %31, %34
  %38 = load i32, ptr @hf_btpa_port, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #12
  %.not.i59 = icmp eq ptr %39, null
  br i1 %.not.i59, label %proto_item_set_hidden.exit61, label %40

40:                                               ; preds = %proto_item_set_hidden.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i60 = icmp eq ptr %42, null
  br i1 %.not5.i60, label %proto_item_set_hidden.exit61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_hidden.exit61

proto_item_set_hidden.exit61:                     ; preds = %proto_item_set_hidden.exit, %40, %43
  %47 = load i32, ptr %7, align 4
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds i8, ptr %10, i64 48
  store i16 %48, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds i8, ptr %10, i64 50
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds i8, ptr %1, i64 208
  %54 = getelementptr inbounds i8, ptr %1, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = load <2 x i32>, ptr %53, align 8
  store <2 x i32> %56, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %10, i64 24
  %60 = getelementptr inbounds i8, ptr %1, i64 232
  %61 = getelementptr inbounds i8, ptr %1, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = load <2 x i32>, ptr %60, align 8
  store <2 x i32> %63, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %65, align 8
  %66 = load i32, ptr @btpa_tap, align 4
  call void @tap_queue_packet(i32 noundef %66, ptr noundef nonnull %1, ptr noundef nonnull %10) #12
  %67 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #12
  %68 = load i32, ptr @btpa_follow_tap, align 4
  %69 = call i32 @have_tap_listener(i32 noundef %68) #12
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %72, label %70

70:                                               ; preds = %proto_item_set_hidden.exit61
  %71 = load i32, ptr @btpa_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %71, ptr noundef nonnull %1, ptr noundef %67) #12
  br label %72

72:                                               ; preds = %70, %proto_item_set_hidden.exit61
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %6, align 4
  %.58 = call i32 @llvm.smin.i32(i32 %73, i32 %74)
  %75 = load ptr, ptr @btpa_subdissector_table, align 8
  %76 = call i32 @dissector_try_uint_new(ptr noundef %75, i32 noundef %.58, ptr noundef %67, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #12
  %.not55 = icmp eq i32 %76, 0
  br i1 %.not55, label %77, label %85

77:                                               ; preds = %72
  %. = call i32 @llvm.smax.i32(i32 %73, i32 %74)
  %78 = load ptr, ptr @btpa_subdissector_table, align 8
  %79 = call i32 @dissector_try_uint_new(ptr noundef %78, i32 noundef %., ptr noundef %67, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #12
  %.not56 = icmp eq i32 %79, 0
  br i1 %.not56, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr @btpa_heur_subdissector_list, align 8
  %82 = call i32 @dissector_try_heuristic(ptr noundef %81, ptr noundef %67, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #12
  %.not57 = icmp eq i32 %82, 0
  br i1 %.not57, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @call_data_dissector(ptr noundef %67, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %85

85:                                               ; preds = %80, %77, %72, %83
  %86 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %86
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @btpa_src_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_btpa_srcport, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @btpa_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_btpa_dstport, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @btpa_src_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_btpa_srcport, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.346, i32 noundef %11, ptr noundef nonnull @.str.347) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btpa_dst_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_btpa_dstport, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.347, i32 noundef %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btpa_both_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_btpa_srcport, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_btpa_dstport, align 4
  %14 = load i8, ptr %6, align 8
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef %15) #12
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.349, i32 noundef %11, ptr noundef nonnull @.str.350, i32 noundef %18) #12
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btpa() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btpa_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 1, ptr noundef %1) #12
  %2 = load i32, ptr @proto_btpa, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %2) #12
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.8) #12
  store i32 %4, ptr @btpa_tap, align 4
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.15) #12
  store i32 %5, ptr @btpa_follow_tap, align 4
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_btpb() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #12
  store i32 %1, ptr @proto_btpb, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_btpb, i32 noundef %1) #12
  store ptr %2, ptr @btpb_handle, align 8
  %3 = load i32, ptr @proto_btpb, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_btpb.hf_btpb, i32 noundef 2) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_btpb.ett, i32 noundef 1) #12
  %4 = load i32, ptr @proto_btpb, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %4, i32 noundef 5, i32 noundef 2) #12
  store ptr %5, ptr @btpb_subdissector_table, align 8
  %6 = load i32, ptr @proto_btpb, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef %6) #12
  store ptr %7, ptr @btpb_heur_subdissector_list, align 8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_btpb.btpb_da) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_btpb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 56) #12
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.20) #12
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25) #12
  %14 = load i32, ptr @proto_btpb, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %16 = load i32, ptr @ett_btpb, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #12
  %18 = load i32, ptr @hf_btpb_dstport, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #12
  %20 = load i32, ptr @hf_btpb_dstport_info, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #12
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.351, i32 noundef %22) #12
  %25 = load i32, ptr %6, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds i8, ptr %10, i64 48
  store i16 %26, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds i8, ptr %10, i64 50
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds i8, ptr %1, i64 208
  %32 = getelementptr inbounds i8, ptr %1, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = load <2 x i32>, ptr %31, align 8
  store <2 x i32> %34, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 24
  %38 = getelementptr inbounds i8, ptr %1, i64 232
  %39 = getelementptr inbounds i8, ptr %1, i64 240
  %40 = load ptr, ptr %39, align 8
  %41 = load <2 x i32>, ptr %38, align 8
  store <2 x i32> %41, ptr %37, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr @btpb_tap, align 4
  call void @tap_queue_packet(i32 noundef %44, ptr noundef %1, ptr noundef nonnull %10) #12
  %45 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #12
  %46 = load i32, ptr @btpb_follow_tap, align 4
  %47 = call i32 @have_tap_listener(i32 noundef %46) #12
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %50, label %48

48:                                               ; preds = %4
  %49 = load i32, ptr @btpb_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %49, ptr noundef nonnull %1, ptr noundef %45) #12
  br label %50

50:                                               ; preds = %48, %4
  %51 = load ptr, ptr @btpb_subdissector_table, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call i32 @dissector_try_uint_new(ptr noundef %51, i32 noundef %52, ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #12
  %.not35 = icmp eq i32 %53, 0
  br i1 %.not35, label %54, label %59

54:                                               ; preds = %50
  %55 = load ptr, ptr @btpb_heur_subdissector_list, align 8
  %56 = call i32 @dissector_try_heuristic(ptr noundef %55, ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #12
  %.not36 = icmp eq i32 %56, 0
  br i1 %.not36, label %57, label %59

57:                                               ; preds = %54
  %58 = call i32 @call_data_dissector(ptr noundef %45, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %59

59:                                               ; preds = %54, %50, %57
  %60 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @btpb_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_btpb_dstport, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @btpb_dst_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_btpb_dstport, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.347, i32 noundef %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_btpb() local_unnamed_addr #0 {
  %1 = load ptr, ptr @btpb_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 2, ptr noundef %1) #12
  %2 = load i32, ptr @proto_btpb, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.14, i32 noundef %2) #12
  %4 = tail call i32 @register_tap(ptr noundef nonnull @.str.21) #12
  store i32 %4, ptr @btpb_tap, align 4
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.26) #12
  store i32 %5, ptr @btpb_follow_tap, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_geonw() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.330, ptr noundef nonnull @.str.14) #12
  store i32 %1, ptr @proto_geonw, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.14, ptr noundef nonnull @dissect_geonw, i32 noundef %1) #12
  store ptr %2, ptr @geonw_handle, align 8
  %3 = load i32, ptr @proto_geonw, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.331, ptr noundef nonnull @dissect_geonw_comm, i32 noundef %3) #12
  %5 = load i32, ptr @proto_geonw, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.332, ptr noundef nonnull @dissect_geonw_sec, i32 noundef %5) #12
  %7 = load i32, ptr @proto_geonw, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_geonw.hf_geonw, i32 noundef 138) #12
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_geonw.ett, i32 noundef 27) #12
  %8 = load i32, ptr @proto_geonw, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #12
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_geonw.ei, i32 noundef 16) #12
  %10 = load i32, ptr @proto_geonw, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.333, i32 noundef %10, i32 noundef 4, i32 noundef 2) #12
  store ptr %11, ptr @geonw_subdissector_table, align 8
  %12 = load i32, ptr @proto_geonw, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.335, i32 noundef %12, i32 noundef 7, i32 noundef 2) #12
  store ptr %13, ptr @ssp_subdissector_table, align 8
  %14 = tail call i32 @address_type_dissector_register(ptr noundef nonnull @.str.336, ptr noundef nonnull @.str.337, ptr noundef nonnull @geonw_to_str, ptr noundef nonnull @geonw_str_len, ptr noundef null, ptr noundef nonnull @geonw_col_filter_str, ptr noundef nonnull @geonw_len, ptr noundef nonnull @geonw_name_resolution_str, ptr noundef nonnull @geonw_name_resolution_len) #12
  store i32 %14, ptr @geonw_address_type, align 4
  %15 = load i32, ptr @proto_geonw, align 4
  %16 = tail call ptr @prefs_register_protocol(i32 noundef %15, ptr noundef null) #12
  tail call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.340, ptr noundef nonnull @geonw_analyze_seq) #12
  %17 = tail call ptr @wmem_epan_scope() #12
  %18 = tail call ptr @wmem_file_scope() #12
  %19 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %17, ptr noundef %18, ptr noundef nonnull @geonw_addr_hash, ptr noundef nonnull @geonw_addr_cmp) #12
  store ptr %19, ptr @geonw_hashtable, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @display_latitude(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = sdiv i32 %3, 10000000
  %5 = srem i32 %1, 10000000
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = mul nuw nsw i32 %6, 6
  %8 = udiv i32 %7, 1000000
  %9 = mul i32 %1, 6
  %10 = srem i32 %9, 1000000
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = uitofp nneg i32 %11 to double
  %13 = fmul double %12, 6.000000e+00
  %14 = fdiv double %13, 1.000000e+05
  %15 = icmp sgt i32 %1, -1
  %16 = select i1 %15, i32 78, i32 83
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.364, i32 noundef %4, i32 noundef %8, double noundef %14, i32 noundef %16, i32 noundef %1) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @display_longitude(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = sdiv i32 %3, 10000000
  %5 = srem i32 %1, 10000000
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  %7 = mul nuw nsw i32 %6, 6
  %8 = udiv i32 %7, 1000000
  %9 = mul i32 %1, 6
  %10 = srem i32 %9, 1000000
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = uitofp nneg i32 %11 to double
  %13 = fmul double %12, 6.000000e+00
  %14 = fdiv double %13, 1.000000e+05
  %15 = icmp sgt i32 %1, -1
  %16 = select i1 %15, i32 69, i32 87
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.364, i32 noundef %4, i32 noundef %8, double noundef %14, i32 noundef %16, i32 noundef %1) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @display_speed(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.365, double noundef %4) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @display_heading(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.366, double noundef %4) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @display_elevation(ptr nocapture noundef writeonly %0, i32 noundef %1) #2 {
  %3 = icmp eq i32 %1, -4096
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.419, i32 noundef -4096) #12
  br label %10

6:                                                ; preds = %2
  %7 = sitofp i32 %1 to double
  %8 = fdiv double %7, 1.000000e+01
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.420, double noundef %8) #12
  br label %10

10:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw_comm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw_sec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call fastcc i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  ret i32 %5
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @geonw_to_str(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 {
  %4 = alloca %struct._address, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = load i8, ptr %6, align 1
  %.not.i = icmp sgt i8 %7, -1
  %..i = select i1 %.not.i, i8 48, i8 49
  %.0.i = getelementptr i8, ptr %1, i64 1
  store i8 %..i, ptr %1, align 1
  %8 = getelementptr i8, ptr %1, i64 2
  store i8 46, ptr %.0.i, align 1
  %9 = load i8, ptr %6, align 1
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 31
  %12 = zext nneg i8 %11 to i32
  tail call void @guint32_to_str_buf(i32 noundef %12, ptr noundef %8, i64 noundef 26) #12
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %14 = and i64 %13, 4294967295
  %15 = getelementptr i8, ptr %8, i64 %14
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 46, ptr %15, align 1
  %17 = load i8, ptr %6, align 1
  %18 = and i8 %17, 3
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = getelementptr i8, ptr %6, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = or disjoint i32 %20, %23
  tail call void @guint32_to_str_buf(i32 noundef %24, ptr noundef %16, i64 noundef 23) #12
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #13
  %26 = and i64 %25, 4294967295
  %27 = getelementptr i8, ptr %16, i64 %26
  %28 = getelementptr i8, ptr %27, i64 1
  store i8 46, ptr %27, align 1
  %29 = getelementptr i8, ptr %6, i64 2
  store i32 1, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 6, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %32, align 8
  %33 = call i32 @ether_to_str(ptr noundef nonnull %4, ptr noundef %28, i32 noundef 18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i32 28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @geonw_str_len(ptr nocapture readnone %0) #3 {
  ret i32 28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @geonw_col_filter_str(ptr nocapture readnone %0, i32 noundef %1) #3 {
  %.not = icmp eq i32 %1, 0
  %.str.131..str.99 = select i1 %.not, ptr @.str.131, ptr @.str.99
  ret ptr %.str.131..str.99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @geonw_len() #3 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @geonw_name_resolution_str(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %5 = load ptr, ptr @geonw_hashtable, align 8
  %6 = tail call ptr @wmem_map_lookup(ptr noundef %5, ptr noundef %3) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call fastcc ptr @geonw_hash_new_entry(ptr noundef %3, i32 noundef %4)
  br label %get_geonw_name.exit

10:                                               ; preds = %1
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %get_geonw_name.exit, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %6, align 4
  %.not8.i.i = icmp eq i32 %12, 0
  br i1 %.not8.i.i, label %13, label %get_geonw_name.exit

13:                                               ; preds = %11
  %14 = tail call fastcc ptr @geonw_addr_resolve(ptr noundef nonnull %6)
  br label %get_geonw_name.exit

get_geonw_name.exit:                              ; preds = %8, %10, %11, %13
  %.0.i.i = phi ptr [ %9, %8 ], [ %6, %11 ], [ %6, %13 ], [ %6, %10 ]
  %.not.i = icmp eq i32 %4, 0
  %.v.i = select i1 %.not.i, i64 12, i64 40
  %15 = getelementptr inbounds i8, ptr %.0.i.i, i64 %.v.i
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @geonw_name_resolution_len() #3 {
  ret i32 256
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @geonw_addr_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @wmem_strong_hash(ptr noundef %0, i64 noundef 8) #12
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @geonw_addr_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #4 {
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) %1, i64 8)
  %3 = icmp eq i32 %bcmp, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_geonw() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_geonw, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_sgeonw, i32 noundef %1) #12
  %3 = load ptr, ptr @geonw_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.341, i32 noundef 35143, ptr noundef %3) #12
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.342) #12
  store ptr %4, ptr @ipv6_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.13, i32 noundef 3, ptr noundef %4) #12
  %5 = tail call i32 @register_tap(ptr noundef nonnull @.str.343) #12
  store i32 %5, ptr @geonw_tap, align 4
  %6 = load i32, ptr @proto_geonw, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.344, i32 noundef %6) #12
  store ptr %7, ptr @ieee1609dot2_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 37, ptr noundef %2) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 36, ptr noundef %2) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 137, ptr noundef %2) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 138, ptr noundef %2) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 139, ptr noundef %2) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 140, ptr noundef %2) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 141, ptr noundef %2) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 637, ptr noundef %2) #12
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.345, i32 noundef 639, ptr noundef %2) #12
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sgeonw(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @proto_geonw, align 4
  tail call void @p_add_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0, ptr noundef %0) #12
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #12
  ret i32 %8
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, ptr %20, align 4
  store i32 65536, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 80) #12
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef nonnull @.str.426) #12
  %30 = load ptr, ptr %28, align 8
  tail call void @col_clear(ptr noundef %30, i32 noundef 25) #12
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %31, label %34

31:                                               ; preds = %4
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #12
  %33 = and i8 %32, 15
  br label %34

34:                                               ; preds = %4, %31
  %.0514 = phi i32 [ 4, %31 ], [ 0, %4 ]
  %.0509 = phi i8 [ %33, %31 ], [ %3, %4 ]
  %35 = icmp eq i8 %.0509, 1
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = or disjoint i32 %.0514, 1
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #12
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %17, align 4
  %40 = add nsw i32 %39, -16
  %41 = lshr i32 %40, 4
  switch i32 %41, label %56 [
    i32 0, label %42
    i32 1, label %44
    i32 2, label %46
    i32 3, label %48
    i32 4, label %50
    i32 5, label %52
  ]

42:                                               ; preds = %36
  %43 = or disjoint i32 %.0514, 32
  br label %56

44:                                               ; preds = %36
  %45 = or disjoint i32 %.0514, 56
  br label %56

46:                                               ; preds = %36
  %47 = add nuw nsw i32 %.0514, 52
  br label %56

48:                                               ; preds = %36
  %49 = add nuw nsw i32 %.0514, 52
  br label %56

50:                                               ; preds = %36
  %51 = add nuw nsw i32 %.0514, 36
  br label %56

52:                                               ; preds = %36
  %53 = add nuw nsw i32 %.0514, 44
  %54 = icmp eq i8 %38, 97
  %55 = or disjoint i32 %.0514, 56
  %spec.select = select i1 %54, i32 %55, i32 %53
  br label %56

56:                                               ; preds = %52, %36, %42, %44, %46, %48, %50, %34
  %.1515 = phi i32 [ %51, %50 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %.0514, %34 ], [ %spec.select, %52 ], [ -1, %36 ]
  %57 = load i32, ptr @proto_geonw, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef %.1515, i32 noundef 0) #12
  %59 = load i32, ptr @ett_geonw, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #12
  br i1 %.not, label %61, label %104

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_geonw_bh, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %62, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #12
  %64 = load i32, ptr @ett_geonw_bh, align 4
  %65 = tail call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #12
  %66 = load i32, ptr @hf_geonw_bh_version, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #12
  %68 = load i32, ptr %19, align 4
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %27, align 8
  %70 = icmp ugt i32 %68, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.427, i32 noundef %68) #12
  %73 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @ei_geonw_version_err, ptr noundef nonnull @.str.428) #12
  %74 = call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %1027

75:                                               ; preds = %61
  %76 = load i32, ptr @hf_geonw_bh_next_header, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %78 = load i32, ptr @hf_geonw_bh_reserved, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %78, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #12
  %80 = load i32, ptr %21, align 4
  %.not545 = icmp eq i32 %80, 0
  br i1 %.not545, label %83, label %81

81:                                               ; preds = %75
  %82 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %79, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %83

83:                                               ; preds = %81, %75
  %84 = load i32, ptr @hf_geonw_bh_life_time, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %84, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #12
  %86 = load i32, ptr %19, align 4
  %87 = trunc i32 %86 to i8
  %88 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %87, ptr %88, align 1
  %89 = load i32, ptr @ett_geonw_bh_lt, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %89) #12
  %91 = load i32, ptr @hf_geonw_bh_lt_mult, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %93 = load i32, ptr @hf_geonw_bh_lt_base, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %93, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #12
  %95 = load i32, ptr @hf_geonw_bh_remain_hop_limit, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %65, i32 noundef %95, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #12
  %97 = load i32, ptr %18, align 4
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds i8, ptr %27, i64 2
  store i8 %98, ptr %99, align 2
  %100 = icmp ult i32 %97, 5
  %101 = icmp ne i8 %.0509, 1
  %or.cond = and i1 %101, %100
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %83
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %96, ptr noundef nonnull @ei_geonw_rhl_too_low, ptr noundef nonnull @.str.429, i32 noundef %97) #12
  br label %104

104:                                              ; preds = %83, %102, %56
  %.0513 = phi ptr [ null, %56 ], [ %96, %102 ], [ %96, %83 ]
  %.0510 = phi i32 [ 0, %56 ], [ 4, %102 ], [ 4, %83 ]
  switch i8 %.0509, label %1025 [
    i8 2, label %105
    i8 1, label %.thread
  ]

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %106 = load i32, ptr @hf_geonw_sec, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %106, ptr noundef %0, i32 noundef %.0510, i32 noundef 0, i32 noundef 0) #12
  %108 = load i32, ptr @ett_geonw_sec, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #12
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0510) #12
  %111 = icmp eq i8 %110, 3
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0510) #12
  %114 = load ptr, ptr @ieee1609dot2_handle, align 8
  %115 = call i32 @call_dissector(ptr noundef %114, ptr noundef %113, ptr noundef nonnull %1, ptr noundef %109) #12
  %116 = call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %dissect_secured_message.exit

117:                                              ; preds = %105
  %118 = load i32, ptr @hf_sgeonw_version, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %118, ptr noundef %0, i32 noundef %.0510, i32 noundef 1, i32 noundef 0) #12
  %120 = or disjoint i32 %.0510, 1
  store i32 %120, ptr %13, align 4
  %121 = add i8 %110, -3
  %or.cond.i = icmp ult i8 %121, -2
  br i1 %or.cond.i, label %dissect_secured_message.exit, label %122

122:                                              ; preds = %117
  %123 = icmp eq i8 %110, 1
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = load i32, ptr @hf_sgeonw_profile, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %125, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #12
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ %128, %124 ], [ %120, %122 ]
  %131 = load i32, ptr @hf_sgeonw_hdr, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 0, i32 noundef 0) #12
  %133 = load i32, ptr @ett_sgeonw_hdr, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133) #12
  %135 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef %134)
  %.not14.i = icmp eq i32 %135, 0
  %.pre29.i = load i32, ptr %13, align 4
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %129
  %136 = select i1 %123, i32 20, i32 16
  br label %137

137:                                              ; preds = %.loopexit7.i, %.lr.ph16.i
  %138 = phi i32 [ %.pre29.i, %.lr.ph16.i ], [ %268, %.loopexit7.i ]
  %.014915.i = phi i32 [ %135, %.lr.ph16.i ], [ %269, %.loopexit7.i ]
  %139 = load i32, ptr @hf_sgeonw_header_field, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 0, i32 noundef 0) #12
  %141 = load i32, ptr @ett_sgeonw_field, align 4
  %142 = call ptr @proto_item_add_subtree(ptr noundef %140, i32 noundef %141) #12
  %143 = load i32, ptr @hf_sgeonw_header_field_type_v1, align 4
  %144 = load i32, ptr @hf_sgeonw_header_field_type_v2, align 4
  %145 = select i1 %123, i32 %143, i32 %144
  %146 = load i32, ptr %13, align 4
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #12
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4
  %150 = load i32, ptr %15, align 4
  switch i32 %150, label %257 [
    i32 0, label %151
    i32 1, label %156
    i32 2, label %165
    i32 3, label %170
    i32 4, label %183
    i32 5, label %194
    i32 128, label %203
    i32 129, label %205
    i32 130, label %236
  ]

151:                                              ; preds = %137
  %152 = load i32, ptr @hf_sgeonw_time64, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %152, ptr noundef %0, i32 noundef %149, i32 noundef 8, i32 noundef 0) #12
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 8
  store i32 %155, ptr %13, align 4
  br label %.loopexit7.i

156:                                              ; preds = %137
  %157 = load i32, ptr @hf_sgeonw_time64, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %157, ptr noundef %0, i32 noundef %149, i32 noundef 8, i32 noundef 0) #12
  %159 = load i32, ptr @hf_sgeonw_conf, align 4
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 8
  %162 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %159, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #12
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 9
  store i32 %164, ptr %13, align 4
  br label %.loopexit7.i

165:                                              ; preds = %137
  %166 = load i32, ptr @hf_sgeonw_time32, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %166, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0) #12
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, 4
  store i32 %169, ptr %13, align 4
  br label %.loopexit7.i

170:                                              ; preds = %137
  %171 = load i32, ptr @hf_sgeonw_lat, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %171, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0) #12
  %173 = load i32, ptr @hf_sgeonw_lon, align 4
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %173, ptr noundef %0, i32 noundef %175, i32 noundef 4, i32 noundef 0) #12
  %177 = load i32, ptr @hf_sgeonw_elev, align 4
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 8
  %180 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %177, ptr noundef %0, i32 noundef %179, i32 noundef 2, i32 noundef 0) #12
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 10
  store i32 %182, ptr %13, align 4
  br label %.loopexit7.i

183:                                              ; preds = %137
  %184 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %142)
  %185 = load i32, ptr %13, align 4
  %186 = sub i32 %184, %138
  %187 = add i32 %186, %185
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %187) #12
  %.not15711.i = icmp eq i32 %184, 0
  br i1 %.not15711.i, label %.loopexit7.i, label %.lr.ph13.preheader.i

.lr.ph13.preheader.i:                             ; preds = %183
  %.pre28.i = load i32, ptr %13, align 4
  br label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %.lr.ph13.i, %.lr.ph13.preheader.i
  %188 = phi i32 [ %192, %.lr.ph13.i ], [ %.pre28.i, %.lr.ph13.preheader.i ]
  %.015012.i = phi i32 [ %193, %.lr.ph13.i ], [ %184, %.lr.ph13.preheader.i ]
  %189 = load i32, ptr @hf_sgeonw_hashedid3, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 3, i32 noundef 0) #12
  %191 = load i32, ptr %13, align 4
  %192 = add i32 %191, 3
  store i32 %192, ptr %13, align 4
  %193 = add i32 %.015012.i, -3
  %.not157.i = icmp eq i32 %193, 0
  br i1 %.not157.i, label %.loopexit7.i, label %.lr.ph13.i, !llvm.loop !4

194:                                              ; preds = %137
  br i1 %123, label %195, label %200

195:                                              ; preds = %194
  %196 = load i32, ptr @hf_sgeonw_msg_id, align 4
  %197 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %196, ptr noundef %0, i32 noundef %149, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #12
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %13, align 4
  br label %.loopexit7.i

200:                                              ; preds = %194
  %201 = load i32, ptr @hf_sgeonw_app_id, align 4
  %202 = call fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %142, i32 noundef %201, ptr noundef nonnull %14)
  br label %.loopexit7.i

203:                                              ; preds = %137
  %204 = call fastcc i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %142, i8 noundef zeroext %110)
  br label %.loopexit7.i

205:                                              ; preds = %137
  %206 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %142)
  %207 = load i32, ptr %13, align 4
  %208 = sub i32 %206, %138
  %209 = add i32 %208, %207
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %209) #12
  %.not1569.i = icmp eq i32 %206, 0
  br i1 %.not1569.i, label %.loopexit7.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %205
  %.pre27.i = load i32, ptr %13, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dissect_sec_recipient_info.exit.i, %.lr.ph.preheader.i
  %210 = phi i32 [ %234, %dissect_sec_recipient_info.exit.i ], [ %.pre27.i, %.lr.ph.preheader.i ]
  %.115110.i = phi i32 [ %235, %dissect_sec_recipient_info.exit.i ], [ %206, %.lr.ph.preheader.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %211 = load i32, ptr @hf_sgeonw_hashedid8, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef 8, i32 noundef 0) #12
  %213 = load i32, ptr @hf_sgeonw_public_key_algorithm, align 4
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 8
  %216 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %213, ptr noundef %0, i32 noundef %215, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12) #12
  %217 = load i32, ptr %13, align 4
  %218 = add i32 %217, 9
  store i32 %218, ptr %13, align 4
  %219 = load i32, ptr %12, align 4
  %cond.i.i = icmp eq i32 %219, 1
  br i1 %cond.i.i, label %220, label %228

220:                                              ; preds = %.lr.ph.i
  call fastcc void @dissect_sec_eccpoint(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %142)
  %221 = load i32, ptr @hf_sgeonw_encrypted_key, align 4
  %222 = load i32, ptr %13, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 16, i32 noundef 0) #12
  %224 = load i32, ptr %13, align 4
  %225 = add i32 %224, 16
  store i32 %225, ptr %13, align 4
  %226 = load i32, ptr @hf_sgeonw_auth_tag, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef %136, i32 noundef 0) #12
  br label %dissect_sec_recipient_info.exit.i

228:                                              ; preds = %.lr.ph.i
  %229 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %142)
  %230 = load i32, ptr @hf_sgeonw_opaque, align 4
  %231 = load i32, ptr %13, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef %229, i32 noundef 0) #12
  br label %dissect_sec_recipient_info.exit.i

dissect_sec_recipient_info.exit.i:                ; preds = %228, %220
  %.sink24.i.i = phi i32 [ %229, %228 ], [ %136, %220 ]
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, %.sink24.i.i
  store i32 %234, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.neg1.i = add i32 %.115110.i, %210
  %235 = sub i32 %.neg1.i, %234
  %.not156.i = icmp eq i32 %235, 0
  br i1 %.not156.i, label %.loopexit7.i, label %.lr.ph.i, !llvm.loop !6

236:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %237 = load i32, ptr @hf_sgeonw_encryption_parameter, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %237, ptr noundef %0, i32 noundef %149, i32 noundef 0, i32 noundef 0) #12
  %239 = load i32, ptr @ett_sgeonw_encryption_parameter, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239) #12
  %241 = load i32, ptr @hf_sgeonw_symmetric_algorithm, align 4
  %242 = load i32, ptr %13, align 4
  %243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %240, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #12
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %11, align 4
  %cond.i159.i = icmp eq i32 %246, 0
  br i1 %cond.i159.i, label %247, label %250

247:                                              ; preds = %236
  %248 = load i32, ptr @hf_sgeonw_encryption_parameter_nonce, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %248, ptr noundef %0, i32 noundef %245, i32 noundef 12, i32 noundef 0) #12
  br label %dissect_sec_encryption_parameters.exit.i

250:                                              ; preds = %236
  %251 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %240)
  %252 = load i32, ptr @hf_sgeonw_opaque, align 4
  %253 = load i32, ptr %13, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef %251, i32 noundef 0) #12
  br label %dissect_sec_encryption_parameters.exit.i

dissect_sec_encryption_parameters.exit.i:         ; preds = %250, %247
  %.sink27.i.i = phi i32 [ %251, %250 ], [ 12, %247 ]
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, %.sink27.i.i
  store i32 %256, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %238, ptr noundef %0, i32 noundef %256) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %.loopexit7.i

257:                                              ; preds = %137
  %258 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %142)
  %259 = load i32, ptr %13, align 4
  %260 = sub i32 %258, %138
  %261 = add i32 %260, %259
  call void @proto_item_set_len(ptr noundef %140, i32 noundef %261) #12
  %262 = load i32, ptr @hf_sgeonw_opaque, align 4
  %263 = load i32, ptr %13, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %262, ptr noundef %0, i32 noundef %263, i32 noundef %258, i32 noundef 0) #12
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, %258
  store i32 %266, ptr %13, align 4
  br label %.loopexit7.i

.loopexit7.i:                                     ; preds = %dissect_sec_recipient_info.exit.i, %.lr.ph13.i, %257, %dissect_sec_encryption_parameters.exit.i, %205, %203, %200, %195, %183, %170, %165, %156, %151
  %267 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %140, ptr noundef %0, i32 noundef %267) #12
  %268 = load i32, ptr %13, align 4
  %.neg158.i = add i32 %.014915.i, %138
  %269 = sub i32 %.neg158.i, %268
  %.not.i = icmp eq i32 %269, 0
  br i1 %.not.i, label %._crit_edge.i, label %137, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.loopexit7.i, %129
  %270 = phi i32 [ %.pre29.i, %129 ], [ %268, %.loopexit7.i ]
  call void @proto_item_set_end(ptr noundef %132, ptr noundef %0, i32 noundef %270) #12
  %271 = load i32, ptr @hf_sgeonw_pl, align 4
  %272 = load i32, ptr %13, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %271, ptr noundef %0, i32 noundef %272, i32 noundef 0, i32 noundef 0) #12
  %274 = load i32, ptr @ett_sgeonw_hdr, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274) #12
  br i1 %123, label %276, label %284

276:                                              ; preds = %._crit_edge.i
  %277 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %275)
  %.not15417.i = icmp eq i32 %277, 0
  %.pre31.i = load i32, ptr %13, align 4
  br i1 %.not15417.i, label %.loopexit.i, label %.lr.ph20.i

278:                                              ; preds = %.lr.ph20.i
  %279 = sub i32 %.118.i, %282
  %.not154.i = icmp eq i32 %279, 0
  br i1 %.not154.i, label %.loopexit.i, label %.lr.ph20.i, !llvm.loop !8

.lr.ph20.i:                                       ; preds = %276, %278
  %280 = phi i32 [ %281, %278 ], [ %.pre31.i, %276 ]
  %.118.i = phi i32 [ %279, %278 ], [ %277, %276 ]
  call fastcc void @dissect_sec_payload(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %275)
  %281 = load i32, ptr %13, align 4
  %282 = sub i32 %281, %280
  %283 = icmp ult i32 %.118.i, %282
  br i1 %283, label %dissect_secured_message.exit, label %278

284:                                              ; preds = %._crit_edge.i
  call fastcc void @dissect_sec_payload(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %275)
  %.pre30.i = load i32, ptr %13, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %278, %284, %276
  %285 = phi i32 [ %.pre31.i, %276 ], [ %.pre30.i, %284 ], [ %281, %278 ]
  call void @proto_item_set_end(ptr noundef %273, ptr noundef %0, i32 noundef %285) #12
  %286 = load i32, ptr @hf_sgeonw_trl, align 4
  %287 = load i32, ptr %13, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %286, ptr noundef %0, i32 noundef %287, i32 noundef 0, i32 noundef 0) #12
  %289 = load i32, ptr @ett_sgeonw_hdr, align 4
  %290 = call ptr @proto_item_add_subtree(ptr noundef %288, i32 noundef %289) #12
  %291 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %290)
  %.not15521.i = icmp eq i32 %291, 0
  %.pre33.i = load i32, ptr %13, align 4
  br i1 %.not15521.i, label %._crit_edge25.i, label %.lr.ph24.i

.lr.ph24.i:                                       ; preds = %.loopexit.i, %311
  %292 = phi i32 [ %313, %311 ], [ %.pre33.i, %.loopexit.i ]
  %.222.i = phi i32 [ %314, %311 ], [ %291, %.loopexit.i ]
  %293 = load i32, ptr @hf_sgeonw_trailer_field, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %293, ptr noundef %0, i32 noundef %292, i32 noundef 0, i32 noundef 0) #12
  %295 = load i32, ptr @ett_sgeonw_field, align 4
  %296 = call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %295) #12
  %297 = load i32, ptr @hf_sgeonw_trailer_field_type, align 4
  %298 = load i32, ptr %13, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %296, i32 noundef %297, ptr noundef %0, i32 noundef %298, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #12
  %300 = load i32, ptr %13, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %13, align 4
  %302 = load i32, ptr %15, align 4
  %cond.i = icmp eq i32 %302, 1
  br i1 %cond.i, label %303, label %304

303:                                              ; preds = %.lr.ph24.i
  call fastcc void @dissect_sec_signature(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %296)
  %.pre32.i = load i32, ptr %13, align 4
  br label %311

304:                                              ; preds = %.lr.ph24.i
  %305 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef %296)
  %306 = load i32, ptr @hf_sgeonw_opaque, align 4
  %307 = load i32, ptr %13, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %306, ptr noundef %0, i32 noundef %307, i32 noundef %305, i32 noundef 0) #12
  %309 = load i32, ptr %13, align 4
  %310 = add i32 %309, %305
  store i32 %310, ptr %13, align 4
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi i32 [ %310, %304 ], [ %.pre32.i, %303 ]
  call void @proto_item_set_end(ptr noundef %294, ptr noundef %0, i32 noundef %312) #12
  %313 = load i32, ptr %13, align 4
  %.neg.i = add i32 %.222.i, %292
  %314 = sub i32 %.neg.i, %313
  %.not155.i = icmp eq i32 %314, 0
  br i1 %.not155.i, label %._crit_edge25.i, label %.lr.ph24.i, !llvm.loop !9

._crit_edge25.i:                                  ; preds = %311, %.loopexit.i
  %315 = phi i32 [ %.pre33.i, %.loopexit.i ], [ %313, %311 ]
  call void @proto_item_set_end(ptr noundef %288, ptr noundef %0, i32 noundef %315) #12
  %316 = load i32, ptr %13, align 4
  call void @proto_item_set_end(ptr noundef %107, ptr noundef %0, i32 noundef %316) #12
  br label %dissect_secured_message.exit

dissect_secured_message.exit:                     ; preds = %.lr.ph20.i, %112, %117, %._crit_edge25.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %317 = load ptr, ptr %25, align 8
  %318 = load i32, ptr @proto_geonw, align 4
  %319 = call ptr @p_get_proto_data(ptr noundef %317, ptr noundef %1, i32 noundef %318, i32 noundef 0) #12
  %.not546 = icmp eq ptr %319, null
  br i1 %.not546, label %1025, label %320

320:                                              ; preds = %dissect_secured_message.exit
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %319, i32 noundef 1) #12
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %17, align 4
  %323 = add nsw i32 %322, -16
  %324 = lshr i32 %323, 4
  switch i32 %324, label %331 [
    i32 0, label %.thread
    i32 1, label %325
    i32 2, label %326
    i32 3, label %327
    i32 4, label %328
    i32 5, label %329
  ]

325:                                              ; preds = %320
  br label %.thread

326:                                              ; preds = %320
  br label %.thread

327:                                              ; preds = %320
  br label %.thread

328:                                              ; preds = %320
  br label %.thread

329:                                              ; preds = %320
  %330 = icmp eq i8 %321, 97
  %spec.select560 = select i1 %330, i32 56, i32 44
  br label %.thread

331:                                              ; preds = %320
  br label %.thread

.thread:                                          ; preds = %104, %329, %320, %325, %326, %327, %328, %331
  %.05087 = phi ptr [ %319, %331 ], [ %319, %328 ], [ %319, %327 ], [ %319, %326 ], [ %319, %325 ], [ %319, %320 ], [ %319, %329 ], [ %0, %104 ]
  %.15116 = phi i32 [ 0, %331 ], [ 0, %328 ], [ 0, %327 ], [ 0, %326 ], [ 0, %325 ], [ %324, %320 ], [ 0, %329 ], [ %.0510, %104 ]
  %.25165 = phi i32 [ -1, %331 ], [ 36, %328 ], [ 52, %327 ], [ 52, %326 ], [ 56, %325 ], [ 32, %320 ], [ %spec.select560, %329 ], [ %.1515, %104 ]
  %332 = load i32, ptr @hf_geonw_ch, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %332, ptr noundef %.05087, i32 noundef %.15116, i32 noundef 8, i32 noundef 0) #12
  %334 = load i32, ptr @ett_geonw_ch, align 4
  %335 = call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334) #12
  %336 = load i32, ptr @hf_geonw_ch_next_header, align 4
  %337 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %336, ptr noundef %.05087, i32 noundef %.15116, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #12
  %338 = load i32, ptr %16, align 4
  %339 = trunc i32 %338 to i8
  %340 = getelementptr inbounds i8, ptr %27, i64 3
  store i8 %339, ptr %340, align 1
  %341 = load i32, ptr @hf_geonw_ch_reserved1, align 4
  %342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %341, ptr noundef %.05087, i32 noundef %.15116, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #12
  %343 = load i32, ptr %21, align 4
  %.not547 = icmp eq i32 %343, 0
  br i1 %.not547, label %346, label %344

344:                                              ; preds = %.thread
  %345 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %342, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %346

346:                                              ; preds = %344, %.thread
  %347 = add nuw nsw i32 %.15116, 1
  %348 = load i32, ptr @hf_geonw_ch_header_type, align 4
  %349 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %348, ptr noundef %.05087, i32 noundef %347, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #12
  %350 = load i32, ptr %17, align 4
  %351 = trunc i32 %350 to i8
  %352 = getelementptr inbounds i8, ptr %27, i64 4
  store i8 %351, ptr %352, align 4
  %353 = load ptr, ptr %28, align 8
  %354 = call ptr @val_to_str(i32 noundef %350, ptr noundef nonnull @ch_header_type_names, ptr noundef nonnull @.str.430) #12
  call void @col_add_str(ptr noundef %353, i32 noundef 25, ptr noundef %354) #12
  %355 = add nuw nsw i32 %.15116, 2
  br i1 %.not, label %356, label %368

356:                                              ; preds = %346
  %357 = load i32, ptr %17, align 4
  %358 = and i32 %357, -65
  %or.cond4 = icmp eq i32 %358, 16
  %359 = load i32, ptr %18, align 4
  br i1 %or.cond4, label %360, label %364

360:                                              ; preds = %356
  %361 = icmp ugt i32 %359, 1
  br i1 %361, label %362, label %368

362:                                              ; preds = %360
  %363 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0513, ptr noundef nonnull @ei_geonw_rhl_lncb, ptr noundef nonnull @.str.431, i32 noundef %359) #12
  br label %368

364:                                              ; preds = %356
  %365 = icmp ult i32 %359, 5
  br i1 %365, label %366, label %368

366:                                              ; preds = %364
  %367 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0513, ptr noundef nonnull @ei_geonw_rhl_too_low, ptr noundef nonnull @.str.429, i32 noundef %359) #12
  br label %368

368:                                              ; preds = %362, %360, %366, %364, %346
  %369 = load i32, ptr @hf_geonw_ch_traffic_class, align 4
  %370 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %369, ptr noundef %.05087, i32 noundef %355, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #12
  %371 = load i32, ptr %19, align 4
  %372 = trunc i32 %371 to i8
  %373 = getelementptr inbounds i8, ptr %27, i64 5
  store i8 %372, ptr %373, align 1
  %374 = load i32, ptr @ett_geonw_ch_tc, align 4
  %375 = call ptr @proto_item_add_subtree(ptr noundef %370, i32 noundef %374) #12
  %376 = load i32, ptr @hf_geonw_ch_tc_scf, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %.05087, i32 noundef %355, i32 noundef 1, i32 noundef 0) #12
  %378 = load i32, ptr @hf_geonw_ch_tc_offload, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %378, ptr noundef %.05087, i32 noundef %355, i32 noundef 1, i32 noundef 0) #12
  %380 = load i32, ptr @hf_geonw_ch_tc_id, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %380, ptr noundef %.05087, i32 noundef %355, i32 noundef 1, i32 noundef 0) #12
  %382 = add nuw nsw i32 %.15116, 3
  %383 = load i32, ptr @hf_geonw_ch_flags, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %383, ptr noundef %.05087, i32 noundef %382, i32 noundef 1, i32 noundef 0) #12
  %385 = load i32, ptr @ett_geonw_ch_tc, align 4
  %386 = call ptr @proto_item_add_subtree(ptr noundef %384, i32 noundef %385) #12
  %387 = load i32, ptr @hf_geonw_ch_flags_mob, align 4
  %388 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %386, i32 noundef %387, ptr noundef %.05087, i32 noundef %382, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #12
  %389 = load i32, ptr %19, align 4
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds i8, ptr %27, i64 6
  store i8 %390, ptr %391, align 2
  %392 = load i32, ptr @hf_geonw_ch_flags_reserved, align 4
  %393 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %386, i32 noundef %392, ptr noundef %.05087, i32 noundef %382, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #12
  %394 = load i32, ptr %21, align 4
  %395 = and i32 %394, 127
  %.not548 = icmp eq i32 %395, 0
  br i1 %.not548, label %398, label %396

396:                                              ; preds = %368
  %397 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %393, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %398

398:                                              ; preds = %396, %368
  %399 = add nuw nsw i32 %.15116, 4
  %400 = load i32, ptr @hf_geonw_ch_payload_length, align 4
  %401 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %400, ptr noundef %.05087, i32 noundef %399, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #12
  %402 = load i32, ptr %20, align 4
  %403 = trunc i32 %402 to i16
  %404 = getelementptr inbounds i8, ptr %27, i64 8
  store i16 %403, ptr %404, align 8
  %405 = icmp sgt i32 %.25165, 0
  br i1 %405, label %406, label %424

406:                                              ; preds = %398
  %.not549 = icmp eq i32 %402, 0
  br i1 %.not549, label %423, label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %17, align 4
  %409 = and i32 %408, 240
  %410 = icmp eq i32 %409, 96
  %411 = icmp eq i32 %408, 16
  %or.cond6 = or i1 %411, %410
  br i1 %or.cond6, label %412, label %414

412:                                              ; preds = %407
  %413 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %401, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %424

414:                                              ; preds = %407
  %415 = add i32 %402, %.25165
  %416 = call i32 @tvb_reported_length(ptr noundef %.05087) #12
  %417 = icmp ugt i32 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %401, ptr noundef nonnull @ei_geonw_payload_len) #12
  br label %424

420:                                              ; preds = %414
  %421 = load i32, ptr %20, align 4
  %422 = add i32 %421, %.25165
  call void @set_actual_length(ptr noundef %.05087, i32 noundef %422) #12
  br label %424

423:                                              ; preds = %406
  call void @set_actual_length(ptr noundef %.05087, i32 noundef %.25165) #12
  br label %424

424:                                              ; preds = %423, %418, %420, %412, %398
  %425 = add nuw nsw i32 %.15116, 6
  %426 = load i32, ptr @hf_geonw_ch_max_hop_limit, align 4
  %427 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %426, ptr noundef %.05087, i32 noundef %425, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #12
  %428 = load i32, ptr %19, align 4
  %429 = trunc i32 %428 to i8
  %430 = getelementptr inbounds i8, ptr %27, i64 7
  store i8 %429, ptr %430, align 1
  %431 = add nuw nsw i32 %.15116, 7
  %432 = load i32, ptr %18, align 4
  %433 = icmp ult i32 %428, %432
  %or.cond11 = select i1 %.not, i1 %433, i1 false
  br i1 %or.cond11, label %434, label %436

434:                                              ; preds = %424
  %435 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0513, ptr noundef nonnull @ei_geonw_mhl_lt_rhl, ptr noundef nonnull @.str.432, i32 noundef %428) #12
  br label %436

436:                                              ; preds = %434, %424
  %437 = load i32, ptr @hf_geonw_ch_reserved2, align 4
  %438 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %437, ptr noundef %.05087, i32 noundef %431, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #12
  %439 = load i32, ptr %21, align 4
  %.not550 = icmp eq i32 %439, 0
  br i1 %.not550, label %442, label %440

440:                                              ; preds = %436
  %441 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %438, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %442

442:                                              ; preds = %440, %436
  %443 = add nuw nsw i32 %.15116, 8
  %444 = load i32, ptr %17, align 4
  %445 = icmp ugt i32 %444, 97
  br i1 %445, label %446, label %459

446:                                              ; preds = %442
  %447 = and i32 %444, 15
  %448 = icmp ult i32 %447, 3
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = icmp eq i32 %447, 0
  br i1 %450, label %457, label %451

451:                                              ; preds = %449
  %452 = and i32 %444, 240
  %453 = icmp ugt i32 %452, 48
  br i1 %453, label %454, label %459

454:                                              ; preds = %451
  %455 = icmp eq i32 %447, 1
  %456 = icmp ult i32 %452, 67
  %or.cond561 = or i1 %455, %456
  br i1 %or.cond561, label %457, label %459

457:                                              ; preds = %454, %449
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %.05087, i32 noundef %443) #12
  %458 = call i32 @tvb_reported_length(ptr noundef %.05087) #12
  br label %1027

459:                                              ; preds = %454, %451, %446, %442
  %460 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 65536, ptr %460, align 4
  %461 = and i32 %444, 240
  %462 = add nsw i32 %461, -16
  %463 = icmp ult i32 %462, 96
  br i1 %463, label %switch.lookup, label %464

464:                                              ; preds = %459
  %465 = call i32 @tvb_captured_length(ptr noundef %.05087) #12
  br label %1027

switch.lookup:                                    ; preds = %459
  %466 = lshr exact i32 %462, 4
  %467 = zext nneg i32 %466 to i64
  %switch.gep = getelementptr inbounds [6 x ptr], ptr @switch.table.dissect_geonw_internal, i64 0, i64 %467
  %switch.load = load ptr, ptr %switch.gep, align 8
  %468 = load i32, ptr %switch.load, align 4
  %469 = sub nsw i32 %.25165, %443
  %470 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %468, ptr noundef %.05087, i32 noundef %443, i32 noundef %469, i32 noundef 0) #12
  %471 = load i32, ptr @ett_geonw_sh, align 4
  %472 = call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471) #12
  %473 = load i32, ptr %17, align 4
  switch i32 %473, label %486 [
    i32 32, label %474
    i32 48, label %474
    i32 49, label %474
    i32 50, label %474
    i32 64, label %474
    i32 65, label %474
    i32 66, label %474
    i32 81, label %474
    i32 96, label %474
    i32 97, label %474
  ]

474:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %475 = load i32, ptr @hf_geonw_seq_num, align 4
  %476 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %472, i32 noundef %475, ptr noundef %.05087, i32 noundef %443, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23) #12
  %477 = load i32, ptr %23, align 4
  store i32 %477, ptr %460, align 4
  %478 = add nuw nsw i32 %.15116, 10
  %479 = load i32, ptr @hf_geonw_reserved, align 4
  %480 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %472, i32 noundef %479, ptr noundef %.05087, i32 noundef %478, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %481 = load i32, ptr %21, align 4
  %.not551 = icmp eq i32 %481, 0
  br i1 %.not551, label %484, label %482

482:                                              ; preds = %474
  %483 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %480, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %484

484:                                              ; preds = %482, %474
  %485 = add nuw nsw i32 %.15116, 12
  br label %486

486:                                              ; preds = %484, %switch.lookup
  %.2 = phi i32 [ %443, %switch.lookup ], [ %485, %484 ]
  %487 = load i32, ptr @hf_geonw_so_pv, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %487, ptr noundef %.05087, i32 noundef %.2, i32 noundef 24, i32 noundef 0) #12
  %489 = load i32, ptr @ett_geonw_so, align 4
  %490 = call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489) #12
  %491 = load i32, ptr @hf_geonw_so_pv_addr, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %.05087, i32 noundef %.2, i32 noundef 8, i32 noundef 0) #12
  %493 = load i32, ptr @ett_geonw_so, align 4
  %494 = call ptr @proto_item_add_subtree(ptr noundef %492, i32 noundef %493) #12
  %495 = getelementptr inbounds i8, ptr %1, i64 160
  %496 = load i32, ptr @geonw_address_type, align 4
  %497 = call ptr @tvb_get_ptr(ptr noundef %.05087, i32 noundef %.2, i32 noundef 8) #12
  store i32 %496, ptr %495, align 8
  %498 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 8, ptr %498, align 4
  %499 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %497, ptr %499, align 8
  %500 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %500, align 8
  %501 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %496, ptr %501, align 8
  %502 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 8, ptr %502, align 4
  %503 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %497, ptr %503, align 8
  %504 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %504, align 8
  %505 = getelementptr inbounds i8, ptr %27, i64 24
  store i32 %496, ptr %505, align 8
  %506 = getelementptr inbounds i8, ptr %27, i64 28
  store i32 8, ptr %506, align 4
  %507 = getelementptr inbounds i8, ptr %27, i64 32
  store ptr %497, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %27, i64 40
  store ptr null, ptr %508, align 8
  %509 = load i32, ptr @hf_geonw_so_pv_addr_manual, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %509, ptr noundef %.05087, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #12
  %511 = load i32, ptr @hf_geonw_so_pv_addr_type, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %511, ptr noundef %.05087, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #12
  %513 = load i32, ptr @hf_geonw_so_pv_addr_country, align 4
  %514 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %494, i32 noundef %513, ptr noundef %.05087, i32 noundef %.2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %515 = load i32, ptr %21, align 4
  %516 = icmp ugt i32 %515, 999
  br i1 %516, label %517, label %519

517:                                              ; preds = %486
  %518 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %514, ptr noundef nonnull @ei_geonw_scc_too_big) #12
  br label %519

519:                                              ; preds = %517, %486
  %520 = add nuw nsw i32 %.2, 2
  %521 = load i32, ptr @hf_geonw_so_pv_addr_mid, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %521, ptr noundef %.05087, i32 noundef %520, i32 noundef 6, i32 noundef 0) #12
  %523 = add nuw nsw i32 %.2, 8
  %524 = load i32, ptr @hf_geonw_so_pv_time, align 4
  %525 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %490, i32 noundef %524, ptr noundef %.05087, i32 noundef %523, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %22) #12
  %526 = load i32, ptr %22, align 4
  %527 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %526, ptr %527, align 8
  %528 = load i32, ptr @geonw_analyze_seq, align 4
  %.not552 = icmp eq i32 %528, 0
  br i1 %.not552, label %623, label %529

529:                                              ; preds = %519
  %530 = load i8, ptr %27, align 8
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %623

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %1, i64 80
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 50
  %536 = load i16, ptr %535, align 2
  %537 = and i16 %536, 8
  %.not553 = icmp eq i16 %537, 0
  br i1 %.not553, label %538, label %623

538:                                              ; preds = %532
  %539 = load ptr, ptr @geonw_hashtable, align 8
  %540 = load ptr, ptr %499, align 8
  %541 = call ptr @wmem_map_lookup(ptr noundef %539, ptr noundef %540) #12
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %550

543:                                              ; preds = %538
  %544 = load ptr, ptr %499, align 8
  %545 = call fastcc ptr @geonw_hash_new_entry(ptr noundef %544, i32 noundef 0)
  %546 = load i32, ptr %23, align 4
  %547 = getelementptr inbounds i8, ptr %545, i64 108
  store i32 %546, ptr %547, align 4
  %548 = load i32, ptr %22, align 4
  %549 = getelementptr inbounds i8, ptr %545, i64 104
  store i32 %548, ptr %549, align 4
  br label %623

550:                                              ; preds = %538
  %551 = load i32, ptr %23, align 4
  %552 = icmp ult i32 %551, 65536
  br i1 %552, label %553, label %597

553:                                              ; preds = %550
  %554 = getelementptr inbounds i8, ptr %541, i64 108
  %555 = load i32, ptr %554, align 4
  %556 = icmp ugt i32 %555, 65535
  br i1 %556, label %557, label %560

557:                                              ; preds = %553
  store i32 %551, ptr %554, align 4
  %558 = load i32, ptr %22, align 4
  %559 = getelementptr inbounds i8, ptr %541, i64 104
  store i32 %558, ptr %559, align 4
  br label %623

560:                                              ; preds = %553
  %561 = load i32, ptr %22, align 4
  %562 = getelementptr inbounds i8, ptr %541, i64 104
  %563 = load i32, ptr %562, align 4
  %564 = icmp ugt i32 %561, %563
  %565 = zext i32 %561 to i64
  %566 = zext i32 %563 to i64
  %567 = sub nsw i64 %565, %566
  %568 = icmp ult i64 %567, 2147483648
  %or.cond565 = select i1 %564, i1 %568, i1 false
  br i1 %or.cond565, label %573, label %569

569:                                              ; preds = %560
  %570 = icmp ugt i32 %563, %561
  %571 = sub nsw i64 %566, %565
  %572 = icmp ugt i64 %571, 2147483647
  %or.cond569 = select i1 %570, i1 %572, i1 false
  br i1 %or.cond569, label %573, label %574

573:                                              ; preds = %569, %560
  store i32 %551, ptr %554, align 4
  store i32 %561, ptr %562, align 4
  br label %623

574:                                              ; preds = %569
  %575 = icmp eq i32 %561, %563
  br i1 %575, label %576, label %623

576:                                              ; preds = %574
  %577 = icmp ugt i32 %551, %555
  %578 = sub nsw i32 %551, %555
  %579 = icmp ult i32 %578, 32768
  %or.cond571 = and i1 %577, %579
  br i1 %or.cond571, label %584, label %580

580:                                              ; preds = %576
  %581 = icmp ugt i32 %555, %551
  %582 = sub nsw i32 %555, %551
  %583 = icmp ugt i32 %582, 32767
  %or.cond573 = and i1 %581, %583
  br i1 %or.cond573, label %584, label %585

584:                                              ; preds = %580, %576
  store i32 %561, ptr %562, align 4
  store i32 %551, ptr %554, align 4
  br label %623

585:                                              ; preds = %580
  %586 = load i32, ptr @hf_geonw_analysis_flags, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %586, ptr noundef %.05087, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.not.i582 = icmp eq ptr %587, null
  br i1 %.not.i582, label %proto_item_set_generated.exit, label %588

588:                                              ; preds = %585
  %589 = getelementptr inbounds i8, ptr %587, i64 32
  %590 = load ptr, ptr %589, align 8
  %.not5.i = icmp eq ptr %590, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %590, i64 28
  %593 = load i32, ptr %592, align 4
  %594 = or i32 %593, 2
  store i32 %594, ptr %592, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %585, %588, %591
  %595 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %587, ptr noundef nonnull @ei_geonw_analysis_duplicate) #12
  %596 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %596, i32 noundef 25, ptr noundef nonnull @.str.433) #12
  br label %623

597:                                              ; preds = %550
  %598 = load i32, ptr %22, align 4
  %599 = getelementptr inbounds i8, ptr %541, i64 104
  %600 = load i32, ptr %599, align 4
  %601 = icmp ugt i32 %598, %600
  %602 = zext i32 %598 to i64
  %603 = zext i32 %600 to i64
  %604 = sub nsw i64 %602, %603
  %605 = icmp ult i64 %604, 2147483648
  %or.cond577 = select i1 %601, i1 %605, i1 false
  br i1 %or.cond577, label %610, label %606

606:                                              ; preds = %597
  %607 = icmp ugt i32 %600, %598
  %608 = sub nsw i64 %603, %602
  %609 = icmp ugt i64 %608, 2147483647
  %or.cond581 = select i1 %607, i1 %609, i1 false
  br i1 %or.cond581, label %610, label %611

610:                                              ; preds = %606, %597
  store i32 %598, ptr %599, align 4
  br label %623

611:                                              ; preds = %606
  %612 = load i32, ptr @hf_geonw_analysis_flags, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %612, ptr noundef %.05087, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.not.i583 = icmp eq ptr %613, null
  br i1 %.not.i583, label %proto_item_set_generated.exit585, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %613, i64 32
  %616 = load ptr, ptr %615, align 8
  %.not5.i584 = icmp eq ptr %616, null
  br i1 %.not5.i584, label %proto_item_set_generated.exit585, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %616, i64 28
  %619 = load i32, ptr %618, align 4
  %620 = or i32 %619, 2
  store i32 %620, ptr %618, align 4
  br label %proto_item_set_generated.exit585

proto_item_set_generated.exit585:                 ; preds = %611, %614, %617
  %621 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %613, ptr noundef nonnull @ei_geonw_analysis_duplicate) #12
  %622 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %622, i32 noundef 25, ptr noundef nonnull @.str.433) #12
  br label %623

623:                                              ; preds = %543, %574, %proto_item_set_generated.exit, %584, %573, %proto_item_set_generated.exit585, %610, %557, %532, %529, %519
  %624 = add nuw nsw i32 %.2, 12
  %625 = load i32, ptr @hf_geonw_so_pv_lat, align 4
  %626 = call ptr @proto_tree_add_item_ret_int(ptr noundef %490, i32 noundef %625, ptr noundef %.05087, i32 noundef %624, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %627 = load i32, ptr %24, align 4
  %628 = add i32 %627, -900000001
  %or.cond10 = icmp ult i32 %628, -1800000001
  br i1 %or.cond10, label %629, label %634

629:                                              ; preds = %623
  %630 = sitofp i32 %627 to float
  %631 = fdiv float %630, 1.000000e+07
  %632 = fpext float %631 to double
  %633 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %626, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.434, double noundef %632) #12
  %.pre = load i32, ptr %24, align 4
  br label %634

634:                                              ; preds = %623, %629
  %635 = phi i32 [ %627, %623 ], [ %.pre, %629 ]
  %636 = getelementptr inbounds i8, ptr %27, i64 72
  store i32 %635, ptr %636, align 8
  %637 = add nuw nsw i32 %.2, 16
  %638 = load i32, ptr @hf_geonw_so_pv_lon, align 4
  %639 = call ptr @proto_tree_add_item_ret_int(ptr noundef %490, i32 noundef %638, ptr noundef %.05087, i32 noundef %637, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %640 = load i32, ptr %24, align 4
  %641 = add i32 %640, -1800000001
  %or.cond12 = icmp ult i32 %641, 694967295
  br i1 %or.cond12, label %642, label %647

642:                                              ; preds = %634
  %643 = sitofp i32 %640 to float
  %644 = fdiv float %643, 1.000000e+07
  %645 = fpext float %644 to double
  %646 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %639, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.435, double noundef %645) #12
  %.pre23 = load i32, ptr %24, align 4
  br label %647

647:                                              ; preds = %634, %642
  %648 = phi i32 [ %640, %634 ], [ %.pre23, %642 ]
  %649 = getelementptr inbounds i8, ptr %27, i64 76
  store i32 %648, ptr %649, align 4
  %650 = add nuw nsw i32 %.2, 20
  %651 = load i32, ptr @hf_geonw_so_pv_pai, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %651, ptr noundef %.05087, i32 noundef %650, i32 noundef 1, i32 noundef 0) #12
  %653 = load i32, ptr @hf_geonw_so_pv_speed, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %653, ptr noundef %.05087, i32 noundef %650, i32 noundef 2, i32 noundef 0) #12
  %655 = add nuw nsw i32 %.2, 22
  %656 = load i32, ptr @hf_geonw_so_pv_heading, align 4
  %657 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %490, i32 noundef %656, ptr noundef %.05087, i32 noundef %655, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #12
  %658 = load i32, ptr %19, align 4
  %659 = icmp ugt i32 %658, 3600
  br i1 %659, label %660, label %665

660:                                              ; preds = %647
  %661 = uitofp i32 %658 to float
  %662 = fdiv float %661, 1.000000e+01
  %663 = fpext float %662 to double
  %664 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %657, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.436, double noundef %663) #12
  br label %665

665:                                              ; preds = %660, %647
  %666 = add nuw nsw i32 %.2, 24
  %667 = load i32, ptr %17, align 4
  switch i32 %667, label %1005 [
    i32 32, label %668
    i32 97, label %668
    i32 80, label %803
    i32 48, label %828
    i32 49, label %828
    i32 50, label %828
    i32 64, label %828
    i32 65, label %828
    i32 66, label %828
    i32 96, label %896
  ]

668:                                              ; preds = %665, %665
  %669 = load i32, ptr @hf_geonw_de_pv, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %669, ptr noundef %.05087, i32 noundef %666, i32 noundef 20, i32 noundef 0) #12
  %671 = load i32, ptr @ett_geonw_de, align 4
  %672 = call ptr @proto_item_add_subtree(ptr noundef %670, i32 noundef %671) #12
  %673 = load i32, ptr @hf_geonw_de_pv_addr, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %.05087, i32 noundef %666, i32 noundef 8, i32 noundef 0) #12
  %675 = load i32, ptr @ett_geonw_de, align 4
  %676 = call ptr @proto_item_add_subtree(ptr noundef %674, i32 noundef %675) #12
  %677 = getelementptr inbounds i8, ptr %1, i64 184
  %678 = load i32, ptr @geonw_address_type, align 4
  %679 = call ptr @tvb_get_ptr(ptr noundef %.05087, i32 noundef %666, i32 noundef 8) #12
  store i32 %678, ptr %677, align 8
  %680 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 8, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %679, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %678, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 8, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %679, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %27, i64 48
  store i32 %678, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %27, i64 52
  store i32 8, ptr %688, align 4
  %689 = getelementptr inbounds i8, ptr %27, i64 56
  store ptr %679, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr null, ptr %690, align 8
  %691 = load i32, ptr %17, align 4
  %692 = icmp eq i32 %691, 97
  br i1 %692, label %693, label %762

693:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %694 = getelementptr inbounds i8, ptr %1, i64 20
  %695 = load i32, ptr %694, align 4
  %696 = getelementptr inbounds i8, ptr %1, i64 280
  %697 = load i32, ptr %696, align 8
  %698 = call i32 @conversation_pt_to_conversation_type(i32 noundef %697) #12
  %699 = call ptr @find_conversation(i32 noundef %695, ptr noundef nonnull %501, ptr noundef nonnull %683, i32 noundef %698, i32 noundef 96, i32 noundef 96, i32 noundef 0) #12
  %700 = icmp eq ptr %699, null
  br i1 %700, label %transaction_end.exit, label %701

701:                                              ; preds = %693
  %702 = load i32, ptr @proto_geonw, align 4
  %703 = call ptr @conversation_get_proto_data(ptr noundef nonnull %699, i32 noundef %702) #12
  %704 = icmp eq ptr %703, null
  br i1 %704, label %transaction_end.exit, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds i8, ptr %1, i64 80
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 50
  %709 = load i16, ptr %708, align 2
  %710 = and i16 %709, 8
  %.not.i586 = icmp eq i16 %710, 0
  br i1 %.not.i586, label %711, label %728

711:                                              ; preds = %705
  %712 = load ptr, ptr %703, align 8
  %713 = call ptr @wmem_stack_peek(ptr noundef %712) #12
  %714 = icmp eq ptr %713, null
  br i1 %714, label %transaction_end.exit, label %715

715:                                              ; preds = %711
  %716 = getelementptr inbounds i8, ptr %713, i64 4
  %717 = load i32, ptr %716, align 4
  %.not41.i = icmp eq i32 %717, 0
  br i1 %.not41.i, label %718, label %transaction_end.exit

718:                                              ; preds = %715
  %719 = load i32, ptr %694, align 4
  store i32 %719, ptr %716, align 4
  store i32 1, ptr %7, align 16
  %720 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %9, ptr %720, align 8
  %721 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %721, align 16
  %722 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %722, align 8
  %723 = load i32, ptr %713, align 8
  store i32 %723, ptr %9, align 4
  %724 = getelementptr inbounds i8, ptr %703, i64 8
  %725 = load ptr, ptr %724, align 8
  call void @wmem_tree_insert32_array(ptr noundef %725, ptr noundef nonnull %7, ptr noundef nonnull %713) #12
  %726 = load i32, ptr %716, align 4
  store i32 %726, ptr %9, align 4
  %727 = load ptr, ptr %724, align 8
  call void @wmem_tree_insert32_array(ptr noundef %727, ptr noundef nonnull %7, ptr noundef nonnull %713) #12
  br label %737

728:                                              ; preds = %705
  %729 = load i32, ptr %694, align 4
  store i32 %729, ptr %10, align 4
  store i32 1, ptr %7, align 16
  %730 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %731, align 16
  %732 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %732, align 8
  %733 = getelementptr inbounds i8, ptr %703, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = call ptr @wmem_tree_lookup32_array(ptr noundef %734, ptr noundef nonnull %7) #12
  %736 = icmp eq ptr %735, null
  br i1 %736, label %transaction_end.exit, label %737

737:                                              ; preds = %728, %718
  %.036.i = phi ptr [ %735, %728 ], [ %713, %718 ]
  %738 = load i32, ptr @hf_geonw_resp_to, align 4
  %739 = load i32, ptr %.036.i, align 8
  %740 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %738, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %739) #12
  %.not.i.i = icmp eq ptr %740, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, ptr %740, i64 32
  %743 = load ptr, ptr %742, align 8
  %.not5.i.i = icmp eq ptr %743, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %744

744:                                              ; preds = %741
  %745 = getelementptr inbounds i8, ptr %743, i64 28
  %746 = load i32, ptr %745, align 4
  %747 = or i32 %746, 2
  store i32 %747, ptr %745, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %744, %741, %737
  %748 = getelementptr inbounds i8, ptr %1, i64 24
  %749 = getelementptr inbounds i8, ptr %.036.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %748, ptr noundef nonnull %749) #12
  %750 = getelementptr inbounds i8, ptr %.036.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %750, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %751 = call double @nstime_to_msec(ptr noundef nonnull %8) #12
  %752 = load i32, ptr @hf_geonw_resptime, align 4
  %753 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %60, i32 noundef %752, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %751, ptr noundef nonnull @.str.453, double noundef %751) #12
  %.not.i42.i = icmp eq ptr %753, null
  br i1 %.not.i42.i, label %proto_item_set_generated.exit44.i, label %754

754:                                              ; preds = %proto_item_set_generated.exit.i
  %755 = getelementptr inbounds i8, ptr %753, i64 32
  %756 = load ptr, ptr %755, align 8
  %.not5.i43.i = icmp eq ptr %756, null
  br i1 %.not5.i43.i, label %proto_item_set_generated.exit44.i, label %757

757:                                              ; preds = %754
  %758 = getelementptr inbounds i8, ptr %756, i64 28
  %759 = load i32, ptr %758, align 4
  %760 = or i32 %759, 2
  store i32 %760, ptr %758, align 4
  br label %proto_item_set_generated.exit44.i

proto_item_set_generated.exit44.i:                ; preds = %757, %754, %proto_item_set_generated.exit.i
  %761 = load i32, ptr %.036.i, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.454, i32 noundef %761) #12
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %693, %701, %711, %715, %728, %proto_item_set_generated.exit44.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %762

762:                                              ; preds = %transaction_end.exit, %668
  %763 = load i32, ptr @hf_geonw_de_pv_addr_manual, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %763, ptr noundef %.05087, i32 noundef %666, i32 noundef 1, i32 noundef 0) #12
  %765 = load i32, ptr @hf_geonw_de_pv_addr_type, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %765, ptr noundef %.05087, i32 noundef %666, i32 noundef 1, i32 noundef 0) #12
  %767 = load i32, ptr @hf_geonw_de_pv_addr_country, align 4
  %768 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %676, i32 noundef %767, ptr noundef %.05087, i32 noundef %666, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %769 = load i32, ptr %21, align 4
  %770 = icmp ugt i32 %769, 999
  br i1 %770, label %771, label %773

771:                                              ; preds = %762
  %772 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %768, ptr noundef nonnull @ei_geonw_scc_too_big) #12
  br label %773

773:                                              ; preds = %771, %762
  %774 = add nuw nsw i32 %.2, 26
  %775 = load i32, ptr @hf_geonw_de_pv_addr_mid, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %775, ptr noundef %.05087, i32 noundef %774, i32 noundef 6, i32 noundef 0) #12
  %777 = add nuw nsw i32 %.2, 32
  %778 = load i32, ptr @hf_geonw_de_pv_time, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %778, ptr noundef %.05087, i32 noundef %777, i32 noundef 4, i32 noundef 0) #12
  %780 = add nuw nsw i32 %.2, 36
  %781 = load i32, ptr @hf_geonw_de_pv_lat, align 4
  %782 = call ptr @proto_tree_add_item_ret_int(ptr noundef %672, i32 noundef %781, ptr noundef %.05087, i32 noundef %780, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %783 = load i32, ptr %24, align 4
  %784 = add i32 %783, -900000001
  %or.cond14 = icmp ult i32 %784, -1800000001
  br i1 %or.cond14, label %785, label %790

785:                                              ; preds = %773
  %786 = sitofp i32 %783 to float
  %787 = fdiv float %786, 1.000000e+07
  %788 = fpext float %787 to double
  %789 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %782, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.434, double noundef %788) #12
  br label %790

790:                                              ; preds = %773, %785
  %791 = add nuw nsw i32 %.2, 40
  %792 = load i32, ptr @hf_geonw_de_pv_lon, align 4
  %793 = call ptr @proto_tree_add_item_ret_int(ptr noundef %672, i32 noundef %792, ptr noundef %.05087, i32 noundef %791, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %794 = load i32, ptr %24, align 4
  %795 = add i32 %794, -1800000001
  %or.cond16 = icmp ult i32 %795, 694967295
  br i1 %or.cond16, label %796, label %801

796:                                              ; preds = %790
  %797 = sitofp i32 %794 to float
  %798 = fdiv float %797, 1.000000e+07
  %799 = fpext float %798 to double
  %800 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %793, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.435, double noundef %799) #12
  br label %801

801:                                              ; preds = %790, %796
  %802 = add nuw nsw i32 %.2, 44
  br label %1005

803:                                              ; preds = %665
  %804 = call i32 @tvb_get_guint32(ptr noundef %.05087, i32 noundef %666, i32 noundef 0) #12
  store i32 %804, ptr %21, align 4
  %.not557 = icmp eq i32 %804, 0
  br i1 %.not557, label %823, label %805

805:                                              ; preds = %803
  %806 = load i32, ptr @hf_geonw_dccmco, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %806, ptr noundef %.05087, i32 noundef %666, i32 noundef 4, i32 noundef 0) #12
  %808 = load i32, ptr @ett_geonw_dccmco, align 4
  %809 = call ptr @proto_item_add_subtree(ptr noundef %807, i32 noundef %808) #12
  %810 = load i32, ptr @hf_geonw_dccmco_cbr_l_0_hop, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %.05087, i32 noundef %666, i32 noundef 1, i32 noundef 0) #12
  %812 = load i32, ptr @hf_geonw_dccmco_cbr_l_1_hop, align 4
  %813 = add nuw nsw i32 %.2, 25
  %814 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %812, ptr noundef %.05087, i32 noundef %813, i32 noundef 1, i32 noundef 0) #12
  %815 = load i32, ptr @hf_geonw_dccmco_output_power, align 4
  %816 = add nuw nsw i32 %.2, 26
  %817 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %815, ptr noundef %.05087, i32 noundef %816, i32 noundef 1, i32 noundef 0) #12
  %818 = load i32, ptr @hf_geonw_dccmco_reserved, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %818, ptr noundef %.05087, i32 noundef %816, i32 noundef 1, i32 noundef 0) #12
  %820 = load i32, ptr @hf_geonw_shb_reserved, align 4
  %821 = add nuw nsw i32 %.2, 27
  %822 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %820, ptr noundef %.05087, i32 noundef %821, i32 noundef 1, i32 noundef 0) #12
  br label %826

823:                                              ; preds = %803
  %824 = load i32, ptr @hf_geonw_shb_reserved, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %824, ptr noundef %.05087, i32 noundef %666, i32 noundef 4, i32 noundef 0) #12
  br label %826

826:                                              ; preds = %823, %805
  %827 = add nuw nsw i32 %.2, 28
  br label %1005

828:                                              ; preds = %665, %665, %665, %665, %665, %665
  %829 = load i32, ptr @hf_geonw_gxc_latitude, align 4
  %830 = call ptr @proto_tree_add_item_ret_int(ptr noundef %472, i32 noundef %829, ptr noundef %.05087, i32 noundef %666, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %831 = load i32, ptr %24, align 4
  %832 = add i32 %831, -900000001
  %or.cond18 = icmp ult i32 %832, -1800000001
  br i1 %or.cond18, label %833, label %838

833:                                              ; preds = %828
  %834 = sitofp i32 %831 to float
  %835 = fdiv float %834, 1.000000e+07
  %836 = fpext float %835 to double
  %837 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %830, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.434, double noundef %836) #12
  br label %838

838:                                              ; preds = %828, %833
  %839 = add nuw nsw i32 %.2, 28
  %840 = load i32, ptr @hf_geonw_gxc_longitude, align 4
  %841 = call ptr @proto_tree_add_item_ret_int(ptr noundef %472, i32 noundef %840, ptr noundef %.05087, i32 noundef %839, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %842 = load i32, ptr %24, align 4
  %843 = add i32 %842, -1800000001
  %or.cond20 = icmp ult i32 %843, 694967295
  br i1 %or.cond20, label %844, label %849

844:                                              ; preds = %838
  %845 = sitofp i32 %842 to float
  %846 = fdiv float %845, 1.000000e+07
  %847 = fpext float %846 to double
  %848 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %841, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.435, double noundef %847) #12
  br label %849

849:                                              ; preds = %838, %844
  %850 = add nuw nsw i32 %.2, 32
  %851 = load i32, ptr %17, align 4
  %852 = and i32 %851, 15
  switch i32 %852, label %888 [
    i32 0, label %853
    i32 1, label %871
    i32 2, label %871
  ]

853:                                              ; preds = %849
  %854 = load i32, ptr @hf_geonw_gxc_radius, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %854, ptr noundef %.05087, i32 noundef %850, i32 noundef 2, i32 noundef 0) #12
  %856 = add nuw nsw i32 %.2, 34
  %857 = load i32, ptr @hf_geonw_gxc_distanceb, align 4
  %858 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %472, i32 noundef %857, ptr noundef %.05087, i32 noundef %856, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %859 = load i32, ptr %21, align 4
  %.not554 = icmp eq i32 %859, 0
  br i1 %.not554, label %862, label %860

860:                                              ; preds = %853
  %861 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %858, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %862

862:                                              ; preds = %860, %853
  %863 = add nuw nsw i32 %.2, 36
  %864 = load i32, ptr @hf_geonw_gxc_angle, align 4
  %865 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %472, i32 noundef %864, ptr noundef %.05087, i32 noundef %863, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %866 = load i32, ptr %21, align 4
  %.not555 = icmp eq i32 %866, 0
  br i1 %.not555, label %869, label %867

867:                                              ; preds = %862
  %868 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %865, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %869

869:                                              ; preds = %867, %862
  %870 = add nuw nsw i32 %.2, 38
  br label %888

871:                                              ; preds = %849, %849
  %872 = load i32, ptr @hf_geonw_gxc_distancea, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %872, ptr noundef %.05087, i32 noundef %850, i32 noundef 2, i32 noundef 0) #12
  %874 = add nuw nsw i32 %.2, 34
  %875 = load i32, ptr @hf_geonw_gxc_distanceb, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %875, ptr noundef %.05087, i32 noundef %874, i32 noundef 2, i32 noundef 0) #12
  %877 = add nuw nsw i32 %.2, 36
  %878 = load i32, ptr @hf_geonw_gxc_angle, align 4
  %879 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %472, i32 noundef %878, ptr noundef %.05087, i32 noundef %877, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #12
  %880 = load i32, ptr %19, align 4
  %881 = icmp ugt i32 %880, 360
  br i1 %881, label %882, label %886

882:                                              ; preds = %871
  %883 = uitofp i32 %880 to float
  %884 = fpext float %883 to double
  %885 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %879, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.436, double noundef %884) #12
  br label %886

886:                                              ; preds = %882, %871
  %887 = add nuw nsw i32 %.2, 38
  br label %888

888:                                              ; preds = %886, %869, %849
  %.3 = phi i32 [ %850, %849 ], [ %887, %886 ], [ %870, %869 ]
  %889 = load i32, ptr @hf_geonw_gxc_reserved, align 4
  %890 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %472, i32 noundef %889, ptr noundef %.05087, i32 noundef %.3, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %891 = load i32, ptr %21, align 4
  %.not556 = icmp eq i32 %891, 0
  br i1 %.not556, label %894, label %892

892:                                              ; preds = %888
  %893 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %890, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %894

894:                                              ; preds = %892, %888
  %895 = add nuw nsw i32 %.3, 2
  br label %1005

896:                                              ; preds = %665
  %897 = load i32, ptr @hf_geonw_lsrq_addr, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %897, ptr noundef %.05087, i32 noundef %666, i32 noundef 8, i32 noundef 0) #12
  %899 = load i32, ptr @ett_geonw_lsrq_add, align 4
  %900 = call ptr @proto_item_add_subtree(ptr noundef %898, i32 noundef %899) #12
  %901 = getelementptr inbounds i8, ptr %1, i64 184
  %902 = load i32, ptr @geonw_address_type, align 4
  %903 = call ptr @tvb_get_ptr(ptr noundef %.05087, i32 noundef %666, i32 noundef 8) #12
  store i32 %902, ptr %901, align 8
  %904 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 8, ptr %904, align 4
  %905 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %903, ptr %905, align 8
  %906 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %906, align 8
  %907 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %902, ptr %907, align 8
  %908 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 8, ptr %908, align 4
  %909 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %903, ptr %909, align 8
  %910 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %910, align 8
  %911 = load i32, ptr @hf_geonw_lsrq_addr_manual, align 4
  %912 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %911, ptr noundef %.05087, i32 noundef %666, i32 noundef 1, i32 noundef 0) #12
  %913 = load i32, ptr @hf_geonw_lsrq_addr_type, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %913, ptr noundef %.05087, i32 noundef %666, i32 noundef 1, i32 noundef 0) #12
  %915 = load i32, ptr @hf_geonw_lsrq_addr_country, align 4
  %916 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %900, i32 noundef %915, ptr noundef %.05087, i32 noundef %666, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %917 = load i32, ptr %21, align 4
  %918 = icmp ugt i32 %917, 999
  br i1 %918, label %919, label %921

919:                                              ; preds = %896
  %920 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %916, ptr noundef nonnull @ei_geonw_scc_too_big) #12
  br label %921

921:                                              ; preds = %919, %896
  %922 = add nuw nsw i32 %.2, 26
  %923 = load i32, ptr @hf_geonw_lsrq_addr_mid, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %923, ptr noundef %.05087, i32 noundef %922, i32 noundef 6, i32 noundef 0) #12
  %925 = add nuw nsw i32 %.2, 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %926 = getelementptr inbounds i8, ptr %1, i64 20
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds i8, ptr %1, i64 280
  %929 = load i32, ptr %928, align 8
  %930 = call i32 @conversation_pt_to_conversation_type(i32 noundef %929) #12
  %931 = call ptr @find_conversation(i32 noundef %927, ptr noundef nonnull %501, ptr noundef nonnull %907, i32 noundef %930, i32 noundef 96, i32 noundef 96, i32 noundef 0) #12
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %938

933:                                              ; preds = %921
  %934 = load i32, ptr %926, align 4
  %935 = load i32, ptr %928, align 8
  %936 = call i32 @conversation_pt_to_conversation_type(i32 noundef %935) #12
  %937 = call nonnull ptr @conversation_new(i32 noundef %934, ptr noundef nonnull %501, ptr noundef nonnull %907, i32 noundef %936, i32 noundef 96, i32 noundef 96, i32 noundef 0) #12
  br label %938

938:                                              ; preds = %933, %921
  %.042.i = phi ptr [ %937, %933 ], [ %931, %921 ]
  %939 = load i32, ptr @proto_geonw, align 4
  %940 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.042.i, i32 noundef %939) #12
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %951

942:                                              ; preds = %938
  %943 = call ptr @wmem_file_scope() #12
  %944 = call noalias ptr @wmem_alloc(ptr noundef %943, i64 noundef 16) #12
  %945 = call ptr @wmem_file_scope() #12
  %946 = call noalias ptr @wmem_list_new(ptr noundef %945) #12
  store ptr %946, ptr %944, align 8
  %947 = call ptr @wmem_file_scope() #12
  %948 = call noalias ptr @wmem_tree_new(ptr noundef %947) #12
  %949 = getelementptr inbounds i8, ptr %944, i64 8
  store ptr %948, ptr %949, align 8
  %950 = load i32, ptr @proto_geonw, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.042.i, i32 noundef %950, ptr noundef nonnull %944) #12
  br label %951

951:                                              ; preds = %942, %938
  %.041.i = phi ptr [ %944, %942 ], [ %940, %938 ]
  %952 = getelementptr inbounds i8, ptr %1, i64 80
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 50
  %955 = load i16, ptr %954, align 2
  %956 = and i16 %955, 8
  %.not.i588 = icmp eq i16 %956, 0
  br i1 %.not.i588, label %.thread.i, label %965

.thread.i:                                        ; preds = %951
  %957 = call ptr @wmem_file_scope() #12
  %958 = call noalias ptr @wmem_alloc(ptr noundef %957, i64 noundef 40) #12
  %959 = load i32, ptr %926, align 4
  store i32 %959, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %958, i64 4
  store i32 0, ptr %960, align 4
  %961 = getelementptr inbounds i8, ptr %958, i64 8
  %962 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %961, ptr noundef nonnull align 8 dereferenceable(16) %962, i64 16, i1 false)
  %963 = getelementptr inbounds i8, ptr %958, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %963) #12
  %964 = load ptr, ptr %.041.i, align 8
  call void @wmem_list_prepend(ptr noundef %964, ptr noundef nonnull %958) #12
  br label %991

965:                                              ; preds = %951
  %966 = load i32, ptr %926, align 4
  store i32 %966, ptr %6, align 4
  store i32 1, ptr %5, align 16
  %967 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %967, align 8
  %968 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 0, ptr %968, align 16
  %969 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %969, align 8
  %970 = getelementptr inbounds i8, ptr %.041.i, i64 8
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr @wmem_tree_lookup32_array(ptr noundef %971, ptr noundef nonnull %5) #12
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %991

974:                                              ; preds = %965
  %975 = load ptr, ptr %952, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 50
  %977 = load i16, ptr %976, align 2
  %978 = and i16 %977, 8
  %.not48.i = icmp eq i16 %978, 0
  br i1 %.not48.i, label %transaction_start.exit, label %979

979:                                              ; preds = %974
  %980 = load i32, ptr @hf_geonw_no_resp, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %980, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.not.i.i589 = icmp eq ptr %981, null
  br i1 %.not.i.i589, label %proto_item_set_generated.exit.i591, label %982

982:                                              ; preds = %979
  %983 = getelementptr inbounds i8, ptr %981, i64 32
  %984 = load ptr, ptr %983, align 8
  %.not5.i.i590 = icmp eq ptr %984, null
  br i1 %.not5.i.i590, label %proto_item_set_generated.exit.i591, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds i8, ptr %984, i64 28
  %987 = load i32, ptr %986, align 4
  %988 = or i32 %987, 2
  store i32 %988, ptr %986, align 4
  br label %proto_item_set_generated.exit.i591

proto_item_set_generated.exit.i591:               ; preds = %985, %982, %979
  %989 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %989, i32 noundef 25, ptr noundef nonnull @.str.455) #12
  %990 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %981, ptr noundef nonnull @ei_geonw_resp_not_found, ptr noundef nonnull @.str.456) #12
  br label %transaction_start.exit

991:                                              ; preds = %965, %.thread.i
  %.053.i = phi ptr [ %958, %.thread.i ], [ %972, %965 ]
  %992 = getelementptr inbounds i8, ptr %.053.i, i64 4
  %993 = load i32, ptr %992, align 4
  %.not47.i = icmp eq i32 %993, 0
  br i1 %.not47.i, label %transaction_start.exit, label %994

994:                                              ; preds = %991
  %995 = load i32, ptr @hf_geonw_resp_in, align 4
  %996 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %995, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %993) #12
  %.not.i49.i = icmp eq ptr %996, null
  br i1 %.not.i49.i, label %proto_item_set_generated.exit51.i, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds i8, ptr %996, i64 32
  %999 = load ptr, ptr %998, align 8
  %.not5.i50.i = icmp eq ptr %999, null
  br i1 %.not5.i50.i, label %proto_item_set_generated.exit51.i, label %1000

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds i8, ptr %999, i64 28
  %1002 = load i32, ptr %1001, align 4
  %1003 = or i32 %1002, 2
  store i32 %1003, ptr %1001, align 4
  br label %proto_item_set_generated.exit51.i

proto_item_set_generated.exit51.i:                ; preds = %1000, %997, %994
  %1004 = load i32, ptr %992, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.457, i32 noundef %1004) #12
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %974, %proto_item_set_generated.exit.i591, %991, %proto_item_set_generated.exit51.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %1005

1005:                                             ; preds = %transaction_start.exit, %894, %826, %801, %665
  %.4 = phi i32 [ %666, %665 ], [ %925, %transaction_start.exit ], [ %895, %894 ], [ %827, %826 ], [ %802, %801 ]
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %.05087, i32 noundef %.4) #12
  %1006 = load i32, ptr @geonw_tap, align 4
  call void @tap_queue_packet(i32 noundef %1006, ptr noundef nonnull %1, ptr noundef nonnull %27) #12
  %1007 = load i32, ptr %20, align 4
  %.not558 = icmp eq i32 %1007, 0
  br i1 %.not558, label %1025, label %1008

1008:                                             ; preds = %1005
  %1009 = call ptr @tvb_new_subset_length(ptr noundef %.05087, i32 noundef %.4, i32 noundef %1007) #12
  %1010 = load i32, ptr %16, align 4
  switch i32 %1010, label %1020 [
    i32 1, label %1011
    i32 2, label %1014
    i32 3, label %1017
  ]

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr @btpa_handle, align 8
  %1013 = call i32 @call_dissector(ptr noundef %1012, ptr noundef %1009, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %1025

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr @btpb_handle, align 8
  %1016 = call i32 @call_dissector(ptr noundef %1015, ptr noundef %1009, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %1025

1017:                                             ; preds = %1008
  %1018 = load ptr, ptr @ipv6_handle, align 8
  %1019 = call i32 @call_dissector(ptr noundef %1018, ptr noundef %1009, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %1025

1020:                                             ; preds = %1008
  %1021 = load ptr, ptr @geonw_subdissector_table, align 8
  %1022 = call i32 @dissector_try_uint(ptr noundef %1021, i32 noundef %1010, ptr noundef %1009, ptr noundef nonnull %1, ptr noundef %2) #12
  %.not559 = icmp eq i32 %1022, 0
  br i1 %.not559, label %1023, label %1025

1023:                                             ; preds = %1020
  %1024 = call i32 @call_data_dissector(ptr noundef %1009, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %1025

1025:                                             ; preds = %dissect_secured_message.exit, %104, %1005, %1020, %1023, %1017, %1014, %1011
  %.05088 = phi ptr [ %.05087, %1005 ], [ %.05087, %1020 ], [ %.05087, %1023 ], [ %.05087, %1017 ], [ %.05087, %1014 ], [ %.05087, %1011 ], [ %0, %104 ], [ %0, %dissect_secured_message.exit ]
  %1026 = call i32 @tvb_captured_length(ptr noundef %.05088) #12
  br label %1027

1027:                                             ; preds = %1025, %464, %457, %71
  %.0 = phi i32 [ %458, %457 ], [ %465, %464 ], [ %1026, %1025 ], [ %74, %71 ]
  ret i32 %.0
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @geonw_hash_new_entry(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._address, align 8
  %4 = tail call ptr @wmem_file_scope() #12
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 112) #12
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i64, ptr %0, align 1
  store i64 %7, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %9 = trunc i64 %7 to i8
  %.not.i = icmp sgt i8 %9, -1
  %..i = select i1 %.not.i, i8 48, i8 49
  %.0.i = getelementptr i8, ptr %5, i64 13
  store i8 %..i, ptr %8, align 1
  %10 = getelementptr i8, ptr %5, i64 14
  store i8 46, ptr %.0.i, align 1
  %11 = lshr i8 %9, 2
  %12 = and i8 %11, 31
  %13 = zext nneg i8 %12 to i32
  tail call void @guint32_to_str_buf(i32 noundef %13, ptr noundef %10, i64 noundef 26) #12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %15 = and i64 %14, 4294967295
  %16 = getelementptr i8, ptr %10, i64 %15
  %17 = getelementptr i8, ptr %16, i64 1
  store i8 46, ptr %16, align 1
  %18 = load i8, ptr %0, align 1
  %19 = and i8 %18, 3
  %20 = zext nneg i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  tail call void @guint32_to_str_buf(i32 noundef %25, ptr noundef %17, i64 noundef 23) #12
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #13
  %27 = and i64 %26, 4294967295
  %28 = getelementptr i8, ptr %17, i64 %27
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 46, ptr %28, align 1
  %30 = getelementptr i8, ptr %0, i64 2
  store i32 1, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 6, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %33, align 8
  %34 = call i32 @ether_to_str(ptr noundef nonnull %3, ptr noundef %29, i32 noundef 18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %5, i64 40
  store i8 0, ptr %35, align 4
  store i32 0, ptr %5, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 65536, ptr %37, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %2
  %39 = call fastcc ptr @geonw_addr_resolve(ptr noundef nonnull %5)
  br label %40

40:                                               ; preds = %38, %2
  %41 = load ptr, ptr @geonw_hashtable, align 8
  %42 = call ptr @wmem_map_insert(ptr noundef %41, ptr noundef nonnull %6, ptr noundef nonnull %5) #12
  ret ptr %5
}

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #12
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %1, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr %1, align 4
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %10 = phi i32 [ %14, %.lr.ph ], [ %9, %4 ]
  %.041 = phi i32 [ %18, %.lr.ph ], [ %7, %4 ]
  %.03940 = phi i32 [ %19, %.lr.ph ], [ 128, %4 ]
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #12
  %12 = zext i8 %11 to i32
  %13 = load i32, ptr %1, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %1, align 4
  %15 = xor i32 %.03940, -1
  %16 = and i32 %.041, %15
  %17 = shl i32 %16, 8
  %18 = or disjoint i32 %17, %12
  %19 = shl i32 %.03940, 7
  %20 = icmp ne i32 %19, 0
  %21 = and i32 %17, %19
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %4
  %24 = phi i32 [ %9, %4 ], [ %14, %.lr.ph ]
  %.0.lcssa = phi i32 [ %7, %4 ], [ %18, %.lr.ph ]
  %.lcssa = phi i1 [ true, %4 ], [ %20, %.lr.ph ]
  %25 = load i32, ptr @hf_sgeonw_var_len, align 4
  %26 = sub i32 %24, %5
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %0, i32 noundef %5, i32 noundef %26, i32 noundef 0) #12
  %28 = load i32, ptr @ett_sgeonw_var_len, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #12
  %30 = load i32, ptr @hf_sgeonw_var_len_det, align 4
  %31 = shl i32 %5, 3
  %32 = load i32, ptr %1, align 4
  %33 = sub i32 %32, %5
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef %33, i32 noundef 0) #12
  %35 = load i32, ptr @hf_sgeonw_var_len_val, align 4
  %36 = load i32, ptr %1, align 4
  %37 = mul i32 %5, 7
  %38 = add i32 %37, %36
  %39 = sub i32 %36, %5
  %40 = mul i32 %39, 7
  %41 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %29, i32 noundef %35, ptr noundef %0, i32 noundef %38, i32 noundef %40, i32 noundef %.0.lcssa, i32 noundef 0, ptr noundef nonnull @.str.437, i32 noundef %.0.lcssa) #12
  br i1 %.lcssa, label %44, label %42

42:                                               ; preds = %._crit_edge
  %43 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %27, ptr noundef nonnull @ei_sgeonw_len_unsupported) #12
  br label %44

44:                                               ; preds = %42, %._crit_edge
  ret i32 %.0.lcssa
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) unnamed_addr #0 {
  %7 = load i32, ptr %1, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #12
  %9 = zext i8 %8 to i64
  %10 = load i32, ptr %1, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %1, align 4
  %.not73 = icmp sgt i8 %8, -1
  br i1 %.not73, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %12 = phi i32 [ %20, %.lr.ph ], [ %11, %6 ]
  %.071 = phi i64 [ %18, %.lr.ph ], [ %9, %6 ]
  %.06470 = phi i64 [ %21, %.lr.ph ], [ 128, %6 ]
  %13 = xor i64 %.06470, -1
  %14 = and i64 %.071, %13
  %15 = shl i64 %14, 8
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #12
  %17 = zext i8 %16 to i64
  %18 = or disjoint i64 %15, %17
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %1, align 4
  %21 = shl i64 %.06470, 7
  %22 = icmp ne i64 %21, 0
  %23 = and i64 %15, %21
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %6
  %26 = phi i32 [ %11, %6 ], [ %20, %.lr.ph ]
  %.0.lcssa = phi i64 [ %9, %6 ], [ %18, %.lr.ph ]
  %.lcssa = phi i1 [ true, %6 ], [ %22, %.lr.ph ]
  %27 = load i32, ptr @hf_sgeonw_intx, align 4
  %28 = sub i32 %26, %7
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %27, ptr noundef %0, i32 noundef %7, i32 noundef %28, i32 noundef 0) #12
  %30 = load i32, ptr @ett_sgeonw_intx, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #12
  %32 = load i32, ptr @hf_sgeonw_var_len_det, align 4
  %33 = shl i32 %7, 3
  %34 = load i32, ptr %1, align 4
  %35 = sub i32 %34, %7
  %36 = tail call ptr @proto_tree_add_bits_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef %35, i32 noundef 0) #12
  %37 = load i32, ptr @hf_sgeonw_app_id, align 4
  %.not = icmp ne i32 %37, %4
  %.pre = load i32, ptr %1, align 4
  %38 = sub i32 %.pre, %7
  %39 = icmp sgt i32 %38, 4
  %or.cond = select i1 %.not, i1 true, i1 %39
  %40 = mul i32 %7, 7
  %41 = add i32 %40, %.pre
  %42 = mul i32 %38, 7
  br i1 %or.cond, label %._crit_edge._crit_edge, label %44

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_uint64_bits_format_value(ptr noundef %31, i32 noundef %4, ptr noundef %0, i32 noundef %41, i32 noundef %42, i64 noundef %.0.lcssa, i32 noundef 0, ptr noundef nonnull @.str.438, i64 noundef %.0.lcssa) #12
  br label %48

44:                                               ; preds = %._crit_edge
  %45 = trunc i64 %.0.lcssa to i32
  %46 = tail call ptr @val64_to_str_const(i64 noundef %.0.lcssa, ptr noundef nonnull @ieee1609dot2_Psid_vals, ptr noundef nonnull @.str.41) #12
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %31, i32 noundef %4, ptr noundef %0, i32 noundef %41, i32 noundef %42, i32 noundef %45, i32 noundef 0, ptr noundef nonnull @.str.439, ptr noundef %46, i32 noundef %45) #12
  br label %48

48:                                               ; preds = %44, %._crit_edge._crit_edge
  br i1 %.lcssa, label %51, label %49

49:                                               ; preds = %48
  %50 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %29, ptr noundef nonnull @ei_sgeonw_len_too_long) #12
  br label %51

51:                                               ; preds = %49, %48
  %.not68 = icmp eq ptr %5, null
  br i1 %.not68, label %57, label %52

52:                                               ; preds = %51
  %.not69 = icmp ult i64 %.0.lcssa, 4294967296
  br i1 %.not69, label %55, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %29, ptr noundef nonnull @ei_geonw_intx_too_big) #12
  br label %55

55:                                               ; preds = %53, %52
  %56 = trunc i64 %.0.lcssa to i32
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i32, ptr %1, align 4
  %59 = sub i32 %58, %7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  tail call void @increment_dissection_depth(ptr noundef %2) #12
  %7 = load i32, ptr %1, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %7) #12
  %9 = icmp eq i8 %8, 0
  %10 = load i32, ptr %1, align 4
  br i1 %9, label %11, label %16

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_sgeonw_signer_info_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #12
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %1, align 4
  br label %65

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_sgeonw_signer_info, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %10, i32 noundef 0, i32 noundef 0) #12
  %19 = load i32, ptr @ett_sgeonw_field, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #12
  %21 = load i32, ptr @hf_sgeonw_signer_info_type, align 4
  %22 = load i32, ptr %1, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #12
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  switch i8 %8, label %57 [
    i8 1, label %26
    i8 2, label %31
    i8 3, label %38
    i8 4, label %48
  ]

26:                                               ; preds = %16
  %27 = load i32, ptr @hf_sgeonw_hashedid8, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %27, ptr noundef %0, i32 noundef %25, i32 noundef 8, i32 noundef 0) #12
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, 8
  store i32 %30, ptr %1, align 4
  br label %.loopexit

31:                                               ; preds = %16
  %32 = load i32, ptr @hf_sgeonw_certificate, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef %25, i32 noundef 0, i32 noundef 0) #12
  %34 = load i32, ptr @ett_sgeonw_field, align 4
  %35 = tail call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #12
  %36 = tail call fastcc i32 @dissect_sec_certificate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %35, i8 noundef zeroext %4)
  %37 = load i32, ptr %1, align 4
  tail call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %37) #12
  br label %.loopexit

38:                                               ; preds = %16
  %39 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %20)
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.077 = phi i32 [ %47, %.lr.ph ], [ %39, %38 ]
  %40 = load i32, ptr @hf_sgeonw_certificate, align 4
  %41 = load i32, ptr %1, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 0, i32 noundef 0) #12
  %43 = load i32, ptr @ett_sgeonw_field, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #12
  %45 = tail call fastcc i32 @dissect_sec_certificate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %44, i8 noundef zeroext %4)
  %46 = load i32, ptr %1, align 4
  tail call void @proto_item_set_end(ptr noundef %42, ptr noundef %0, i32 noundef %46) #12
  %47 = sub i32 %.077, %45
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

48:                                               ; preds = %16
  %49 = load i32, ptr @hf_sgeonw_public_key_algorithm, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %49, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef 0) #12
  %51 = load i32, ptr @hf_sgeonw_hashedid8, align 4
  %52 = load i32, ptr %1, align 4
  %53 = add i32 %52, 1
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef %53, i32 noundef 8, i32 noundef 0) #12
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, 9
  store i32 %56, ptr %1, align 4
  br label %.loopexit

57:                                               ; preds = %16
  %58 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %20)
  %59 = load i32, ptr @hf_sgeonw_opaque, align 4
  %60 = load i32, ptr %1, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef %58, i32 noundef 0) #12
  %62 = load i32, ptr %1, align 4
  %63 = add i32 %62, %58
  store i32 %63, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %57, %48, %31, %26
  %64 = load i32, ptr %1, align 4
  tail call void @proto_item_set_end(ptr noundef %18, ptr noundef %0, i32 noundef %64) #12
  br label %65

65:                                               ; preds = %.loopexit, %11
  tail call void @decrement_dissection_depth(ptr noundef %2) #12
  %66 = load i32, ptr %1, align 4
  %67 = sub i32 %66, %6
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sec_payload(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr %1, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %5) #12
  %7 = icmp eq i8 %6, 3
  %8 = load i32, ptr %1, align 4
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  %10 = load i32, ptr @hf_sgeonw_payload_field_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #12
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %45

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_sgeonw_payload_field, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %8, i32 noundef 0, i32 noundef 0) #12
  %17 = load i32, ptr @ett_sgeonw_field, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #12
  %19 = load i32, ptr @hf_sgeonw_payload_field_type, align 4
  %20 = load i32, ptr %1, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #12
  %22 = load i32, ptr %1, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %1, align 4
  switch i8 %6, label %37 [
    i8 0, label %24
    i8 1, label %24
    i8 2, label %32
    i8 4, label %32
  ]

24:                                               ; preds = %14, %14
  %25 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %18)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %42, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4
  %28 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %25) #12
  %29 = getelementptr inbounds i8, ptr %2, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @proto_geonw, align 4
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef %2, i32 noundef %31, i32 noundef 0, ptr noundef %28) #12
  br label %42

32:                                               ; preds = %14, %14
  %33 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %18)
  %34 = load i32, ptr @hf_sgeonw_opaque, align 4
  %35 = load i32, ptr %1, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %33, i32 noundef 0) #12
  br label %42

37:                                               ; preds = %14
  %38 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %18)
  %39 = load i32, ptr @hf_sgeonw_opaque, align 4
  %40 = load i32, ptr %1, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %38, i32 noundef 0) #12
  br label %42

42:                                               ; preds = %24, %26, %37, %32
  %.sink56 = phi i32 [ %38, %37 ], [ %33, %32 ], [ %25, %26 ], [ %25, %24 ]
  %43 = load i32, ptr %1, align 4
  %44 = add i32 %43, %.sink56
  store i32 %44, ptr %1, align 4
  tail call void @proto_item_set_end(ptr noundef %16, ptr noundef %0, i32 noundef %44) #12
  br label %45

45:                                               ; preds = %42, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sec_signature(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @hf_sgeonw_signature, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 0, i32 noundef 0) #12
  %9 = load i32, ptr @ett_sgeonw_signature, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #12
  %11 = load i32, ptr @hf_sgeonw_public_key_algorithm, align 4
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #12
  %14 = load i32, ptr %1, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %5, align 4
  %cond = icmp eq i32 %16, 0
  br i1 %cond, label %17, label %18

17:                                               ; preds = %4
  call fastcc void @dissect_sec_eccpoint(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10)
  br label %20

18:                                               ; preds = %4
  %19 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10)
  br label %20

20:                                               ; preds = %18, %17
  %hf_sgeonw_opaque.sink = phi ptr [ @hf_sgeonw_opaque, %18 ], [ @hf_sgeonw_ecdsasignature_s, %17 ]
  %.sink29 = phi i32 [ %19, %18 ], [ 32, %17 ]
  %21 = load i32, ptr %hf_sgeonw_opaque.sink, align 4
  %22 = load i32, ptr %1, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %21, ptr noundef %0, i32 noundef %22, i32 noundef %.sink29, i32 noundef 0) #12
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, %.sink29
  store i32 %25, ptr %1, align 4
  call void @proto_item_set_end(ptr noundef %8, ptr noundef %0, i32 noundef %25) #12
  ret void
}

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sec_certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %1, align 4
  %13 = load i32, ptr @hf_sgeonw_certification_version, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #12
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %1, align 4
  %17 = icmp eq i8 %4, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i32 %19, ptr %11, align 4
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %20 = call fastcc i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1)
  %21 = load i32, ptr %11, align 4
  %22 = sub i32 %21, %20
  store i32 %22, ptr %11, align 4
  %.not = icmp eq i32 %21, %20
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

23:                                               ; preds = %5
  %24 = call fastcc i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %18, %23
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr @hf_sgeonw_subject_info, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 0, i32 noundef 0) #12
  %28 = load i32, ptr @ett_sgeonw_subject_info, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #12
  %30 = load i32, ptr @hf_sgeonw_subject_type, align 4
  %31 = load i32, ptr %1, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #12
  %33 = load i32, ptr %1, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %1, align 4
  %35 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %29)
  %36 = load i32, ptr @hf_sgeonw_opaque, align 4
  %37 = load i32, ptr %1, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef %35, i32 noundef 0) #12
  %39 = icmp ugt i32 %35, 255
  br i1 %39, label %40, label %dissect_sec_subject_info.exit

40:                                               ; preds = %.loopexit
  %41 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %38, ptr noundef nonnull @ei_sgeonw_subj_info_too_long) #12
  br label %dissect_sec_subject_info.exit

dissect_sec_subject_info.exit:                    ; preds = %.loopexit, %40
  %42 = load i32, ptr %1, align 4
  %43 = add i32 %42, %35
  store i32 %43, ptr %1, align 4
  call void @proto_item_set_end(ptr noundef %27, ptr noundef %0, i32 noundef %43) #12
  %44 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i32 %44, ptr %11, align 4
  %.not5059 = icmp eq i32 %44, 0
  br i1 %.not5059, label %._crit_edge, label %.lr.ph60.preheader

.lr.ph60.preheader:                               ; preds = %dissect_sec_subject_info.exit
  %.pre = load i32, ptr %1, align 4
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %dissect_sec_subject_attributes.exit
  %45 = phi i32 [ %.pre, %.lr.ph60.preheader ], [ %.pn.i, %dissect_sec_subject_attributes.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %46 = load i32, ptr @hf_sgeonw_subject_attribute, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 0, i32 noundef 0) #12
  %48 = load i32, ptr @ett_sgeonw_subject_attribute, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48) #12
  %50 = load i32, ptr @hf_sgeonw_subject_attribute_type_v1, align 4
  %51 = load i32, ptr @hf_sgeonw_subject_attribute_type_v2, align 4
  %52 = select i1 %17, i32 %50, i32 %51
  %53 = load i32, ptr %1, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %52, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #12
  %55 = load i32, ptr %1, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %1, align 4
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %182 [
    i32 0, label %58
    i32 1, label %58
    i32 2, label %83
    i32 3, label %99
    i32 32, label %100
    i32 33, label %110
    i32 34, label %139
    i32 35, label %156
  ]

58:                                               ; preds = %.lr.ph60, %.lr.ph60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %59 = load i32, ptr @hf_sgeonw_public_key, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %59, ptr noundef %0, i32 noundef %56, i32 noundef 0, i32 noundef 0) #12
  %61 = load i32, ptr @ett_sgeonw_public_key, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #12
  %63 = load i32, ptr @hf_sgeonw_public_key_algorithm, align 4
  %64 = load i32, ptr %1, align 4
  %65 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #12
  %66 = load i32, ptr %1, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %1, align 4
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %58
  call fastcc void @dissect_sec_eccpoint(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %62)
  br label %dissect_sec_publickey.exit.i

70:                                               ; preds = %58
  %71 = load i32, ptr @hf_sgeonw_symmetric_algorithm, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %71, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #12
  %73 = load i32, ptr %1, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %1, align 4
  call fastcc void @dissect_sec_eccpoint(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %62)
  br label %dissect_sec_publickey.exit.i

75:                                               ; preds = %58
  %76 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %62)
  %77 = load i32, ptr @hf_sgeonw_opaque, align 4
  %78 = load i32, ptr %1, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef %76, i32 noundef 0) #12
  %80 = load i32, ptr %1, align 4
  %81 = add i32 %80, %76
  store i32 %81, ptr %1, align 4
  br label %dissect_sec_publickey.exit.i

dissect_sec_publickey.exit.i:                     ; preds = %75, %70, %69
  %82 = load i32, ptr %1, align 4
  call void @proto_item_set_end(ptr noundef %60, ptr noundef %0, i32 noundef %82) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %.loopexit.i

83:                                               ; preds = %.lr.ph60
  %84 = load i32, ptr @hf_sgeonw_subject_assurance, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %84, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0) #12
  %86 = load i32, ptr @ett_sgeonw_subject_assurance, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86) #12
  %88 = load i32, ptr @hf_sgeonw_subject_assurance_assurance, align 4
  %89 = load i32, ptr %1, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef 0) #12
  %91 = load i32, ptr @hf_sgeonw_subject_assurance_reserved, align 4
  %92 = load i32, ptr %1, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #12
  %94 = load i32, ptr @hf_sgeonw_subject_assurance_confidence, align 4
  %95 = load i32, ptr %1, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #12
  %97 = load i32, ptr %1, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %1, align 4
  br label %.loopexit.i

99:                                               ; preds = %.lr.ph60
  call fastcc void @dissect_sec_eccpoint(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  br label %.loopexit.i

100:                                              ; preds = %.lr.ph60
  %101 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  store i32 %101, ptr %10, align 4
  %.not116125.i = icmp eq i32 %101, 0
  br i1 %.not116125.i, label %.loopexit.i, label %.lr.ph126.i

102:                                              ; preds = %.lr.ph126.i
  %103 = sub i32 %106, %105
  store i32 %103, ptr %10, align 4
  %.not116.i = icmp eq i32 %106, %105
  br i1 %.not116.i, label %.loopexit.i, label %.lr.ph126.i, !llvm.loop !14

.lr.ph126.i:                                      ; preds = %100, %102
  %104 = load i32, ptr @hf_sgeonw_app_id, align 4
  %105 = call fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49, i32 noundef %104, ptr noundef null)
  %106 = load i32, ptr %10, align 4
  %107 = icmp ult i32 %106, %105
  br i1 %107, label %108, label %102

108:                                              ; preds = %.lr.ph126.i
  %109 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_sgeonw_bogus) #12
  br label %dissect_sec_subject_attributes.exit

110:                                              ; preds = %.lr.ph60
  %111 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  store i32 %111, ptr %10, align 4
  %.not114123.i = icmp eq i32 %111, 0
  br i1 %.not114123.i, label %.loopexit.i, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %110
  %.pre131.i = load i32, ptr %1, align 4
  br label %.lr.ph124.i

112:                                              ; preds = %dissect_sec_itsaidssp.exit.i
  %113 = sub i32 %135, %134
  store i32 %113, ptr %10, align 4
  %.not114.i = icmp eq i32 %135, %134
  br i1 %.not114.i, label %.loopexit.i, label %.lr.ph124.i, !llvm.loop !15

.lr.ph124.i:                                      ; preds = %112, %.lr.ph124.preheader.i
  %114 = phi i32 [ %.pre131.i, %.lr.ph124.preheader.i ], [ %133, %112 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %115 = load i32, ptr @hf_sgeonw_app_id, align 4
  %116 = call fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49, i32 noundef %115, ptr noundef nonnull %8)
  %117 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  %118 = load i32, ptr @hf_sgeonw_opaque, align 4
  %119 = load i32, ptr %1, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef %117, i32 noundef 0) #12
  %121 = icmp ugt i32 %117, 31
  br i1 %121, label %122, label %124

122:                                              ; preds = %.lr.ph124.i
  %123 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %120, ptr noundef nonnull @ei_sgeonw_ssp_too_long) #12
  br label %dissect_sec_itsaidssp.exit.i

124:                                              ; preds = %.lr.ph124.i
  %125 = load i32, ptr @ett_sgeonw_ssp, align 4
  %126 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %125) #12
  %127 = load i32, ptr %1, align 4
  %128 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %127, i32 noundef %117) #12
  %129 = load ptr, ptr @ssp_subdissector_table, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call i32 @dissector_try_uint(ptr noundef %129, i32 noundef %130, ptr noundef %128, ptr noundef %2, ptr noundef %126) #12
  br label %dissect_sec_itsaidssp.exit.i

dissect_sec_itsaidssp.exit.i:                     ; preds = %124, %122
  %132 = load i32, ptr %1, align 4
  %133 = add i32 %132, %117
  store i32 %133, ptr %1, align 4
  %134 = sub i32 %133, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %135 = load i32, ptr %10, align 4
  %136 = icmp ult i32 %135, %134
  br i1 %136, label %137, label %112

137:                                              ; preds = %dissect_sec_itsaidssp.exit.i
  %138 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_sgeonw_bogus) #12
  br label %dissect_sec_subject_attributes.exit

139:                                              ; preds = %.lr.ph60
  %140 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  store i32 %140, ptr %10, align 4
  %.not112121.i = icmp eq i32 %140, 0
  br i1 %.not112121.i, label %.loopexit.i, label %.lr.ph122.preheader.i

.lr.ph122.preheader.i:                            ; preds = %139
  %.pre130.i = load i32, ptr %1, align 4
  br label %.lr.ph122.i

141:                                              ; preds = %.lr.ph122.i
  %142 = sub i32 %152, %151
  store i32 %142, ptr %10, align 4
  %.not112.i = icmp eq i32 %152, %151
  br i1 %.not112.i, label %.loopexit.i, label %.lr.ph122.i, !llvm.loop !16

.lr.ph122.i:                                      ; preds = %141, %.lr.ph122.preheader.i
  %143 = phi i32 [ %.pre130.i, %.lr.ph122.preheader.i ], [ %150, %141 ]
  %144 = load i32, ptr @hf_sgeonw_app_id, align 4
  %145 = call fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49, i32 noundef %144, ptr noundef null)
  %146 = load i32, ptr @hf_sgeonw_priority, align 4
  %147 = load i32, ptr %1, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %146, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #12
  %149 = load i32, ptr %1, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %1, align 4
  %151 = sub i32 %150, %143
  %152 = load i32, ptr %10, align 4
  %153 = icmp ult i32 %152, %151
  br i1 %153, label %154, label %141

154:                                              ; preds = %.lr.ph122.i
  %155 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_sgeonw_bogus) #12
  br label %dissect_sec_subject_attributes.exit

156:                                              ; preds = %.lr.ph60
  %157 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  store i32 %157, ptr %10, align 4
  %.not120.i = icmp eq i32 %157, 0
  br i1 %.not120.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %156
  %.pre.i = load i32, ptr %1, align 4
  br label %.lr.ph.i

158:                                              ; preds = %dissect_sec_itsaidpriorityssp.exit.i
  %159 = sub i32 %178, %177
  store i32 %159, ptr %10, align 4
  %.not.i = icmp eq i32 %178, %177
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !17

.lr.ph.i:                                         ; preds = %158, %.lr.ph.preheader.i
  %160 = phi i32 [ %.pre.i, %.lr.ph.preheader.i ], [ %176, %158 ]
  %161 = load i32, ptr @hf_sgeonw_app_id, align 4
  %162 = call fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49, i32 noundef %161, ptr noundef null)
  %163 = load i32, ptr @hf_sgeonw_priority, align 4
  %164 = load i32, ptr %1, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %163, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #12
  %166 = load i32, ptr %1, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %1, align 4
  %168 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  %169 = load i32, ptr @hf_sgeonw_opaque, align 4
  %170 = load i32, ptr %1, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef %168, i32 noundef 0) #12
  %172 = icmp ugt i32 %168, 31
  br i1 %172, label %173, label %dissect_sec_itsaidpriorityssp.exit.i

173:                                              ; preds = %.lr.ph.i
  %174 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %171, ptr noundef nonnull @ei_sgeonw_ssp_too_long) #12
  br label %dissect_sec_itsaidpriorityssp.exit.i

dissect_sec_itsaidpriorityssp.exit.i:             ; preds = %173, %.lr.ph.i
  %175 = load i32, ptr %1, align 4
  %176 = add i32 %175, %168
  store i32 %176, ptr %1, align 4
  %177 = sub i32 %176, %160
  %178 = load i32, ptr %10, align 4
  %179 = icmp ult i32 %178, %177
  br i1 %179, label %180, label %158

180:                                              ; preds = %dissect_sec_itsaidpriorityssp.exit.i
  %181 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %54, ptr noundef nonnull @ei_sgeonw_bogus) #12
  br label %dissect_sec_subject_attributes.exit

182:                                              ; preds = %.lr.ph60
  %183 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %49)
  %184 = load i32, ptr @hf_sgeonw_opaque, align 4
  %185 = load i32, ptr %1, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %184, ptr noundef %0, i32 noundef %185, i32 noundef %183, i32 noundef 0) #12
  %187 = load i32, ptr %1, align 4
  %188 = add i32 %187, %183
  store i32 %188, ptr %1, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %158, %141, %112, %102, %182, %156, %139, %110, %100, %99, %83, %dissect_sec_publickey.exit.i
  %189 = load i32, ptr %1, align 4
  call void @proto_item_set_end(ptr noundef %47, ptr noundef %0, i32 noundef %189) #12
  br label %dissect_sec_subject_attributes.exit

dissect_sec_subject_attributes.exit:              ; preds = %108, %137, %154, %180, %.loopexit.i
  %.pn.i = load i32, ptr %1, align 4
  %.0.i.neg = sub i32 %45, %.pn.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %.0.i.neg, %190
  store i32 %191, ptr %11, align 4
  %.not50 = icmp eq i32 %191, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph60, !llvm.loop !18

._crit_edge:                                      ; preds = %dissect_sec_subject_attributes.exit, %dissect_sec_subject_info.exit
  %192 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  store i32 %192, ptr %11, align 4
  %.not5261 = icmp eq i32 %192, 0
  br i1 %.not5261, label %._crit_edge64, label %.lr.ph63.preheader

.lr.ph63.preheader:                               ; preds = %._crit_edge
  %.pre68 = load i32, ptr %1, align 4
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %dissect_sec_validity_restrictions.exit
  %193 = phi i32 [ %.pre68, %.lr.ph63.preheader ], [ %303, %dissect_sec_validity_restrictions.exit ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %194 = load i32, ptr @hf_sgeonw_validity_restriction_type, align 4
  %195 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #12
  %196 = load i32, ptr %1, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %1, align 4
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %296 [
    i32 0, label %199
    i32 1, label %204
    i32 2, label %213
    i32 3, label %230
  ]

199:                                              ; preds = %.lr.ph63
  %200 = load i32, ptr @hf_sgeonw_time32, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %200, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #12
  %202 = load i32, ptr %1, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %1, align 4
  br label %dissect_sec_validity_restrictions.exit

204:                                              ; preds = %.lr.ph63
  %205 = load i32, ptr @hf_sgeonw_time32, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %205, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #12
  %207 = load i32, ptr %1, align 4
  %208 = add i32 %207, 4
  store i32 %208, ptr %1, align 4
  %209 = load i32, ptr @hf_sgeonw_time32, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %209, ptr noundef %0, i32 noundef %208, i32 noundef 4, i32 noundef 0) #12
  %211 = load i32, ptr %1, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %1, align 4
  br label %dissect_sec_validity_restrictions.exit

213:                                              ; preds = %.lr.ph63
  %214 = load i32, ptr @hf_sgeonw_time32, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %214, ptr noundef %0, i32 noundef %197, i32 noundef 4, i32 noundef 0) #12
  %216 = load i32, ptr %1, align 4
  %217 = add i32 %216, 4
  store i32 %217, ptr %1, align 4
  %218 = load i32, ptr @hf_sgeonw_duration, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 2, i32 noundef 0) #12
  %220 = load i32, ptr @ett_sgeonw_duration, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220) #12
  %222 = load i32, ptr @hf_sgeonw_duration_unit, align 4
  %223 = load i32, ptr %1, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 2, i32 noundef 0) #12
  %225 = load i32, ptr @hf_sgeonw_duration_value, align 4
  %226 = load i32, ptr %1, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %225, ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 0) #12
  %228 = load i32, ptr %1, align 4
  %229 = add i32 %228, 2
  store i32 %229, ptr %1, align 4
  br label %dissect_sec_validity_restrictions.exit

230:                                              ; preds = %.lr.ph63
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %231 = load i32, ptr @hf_sgeonw_region_type, align 4
  %232 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %231, ptr noundef %0, i32 noundef %197, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #12
  %233 = load i32, ptr %1, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %1, align 4
  %235 = load i32, ptr %6, align 4
  switch i32 %235, label %288 [
    i32 0, label %dissect_sec_geographicregion.exit.i
    i32 1, label %236
    i32 2, label %249
    i32 3, label %266
    i32 4, label %278
  ]

236:                                              ; preds = %230
  %237 = load i32, ptr @hf_sgeonw_lat, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %237, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #12
  %239 = load i32, ptr @hf_sgeonw_lon, align 4
  %240 = load i32, ptr %1, align 4
  %241 = add i32 %240, 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %239, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0) #12
  %243 = load i32, ptr %1, align 4
  %244 = add i32 %243, 8
  store i32 %244, ptr %1, align 4
  %245 = load i32, ptr @hf_sgeonw_radius, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %245, ptr noundef %0, i32 noundef %244, i32 noundef 2, i32 noundef 0) #12
  %247 = load i32, ptr %1, align 4
  %248 = add i32 %247, 2
  store i32 %248, ptr %1, align 4
  br label %dissect_sec_geographicregion.exit.i

249:                                              ; preds = %230
  %250 = load i32, ptr @hf_sgeonw_lat, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %250, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0) #12
  %252 = load i32, ptr @hf_sgeonw_lon, align 4
  %253 = load i32, ptr %1, align 4
  %254 = add i32 %253, 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %252, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0) #12
  %256 = load i32, ptr %1, align 4
  %257 = add i32 %256, 8
  store i32 %257, ptr %1, align 4
  %258 = load i32, ptr @hf_sgeonw_lat, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %258, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0) #12
  %260 = load i32, ptr @hf_sgeonw_lon, align 4
  %261 = load i32, ptr %1, align 4
  %262 = add i32 %261, 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %260, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef 0) #12
  %264 = load i32, ptr %1, align 4
  %265 = add i32 %264, 8
  store i32 %265, ptr %1, align 4
  br label %dissect_sec_geographicregion.exit.i

266:                                              ; preds = %230
  %267 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %.not19.i.i.i = icmp eq i32 %267, 0
  %.pn.pre.i.i.i = load i32, ptr %1, align 4
  br i1 %.not19.i.i.i, label %dissect_sec_geographicregion.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %266, %.lr.ph.i.i.i
  %268 = phi i32 [ %276, %.lr.ph.i.i.i ], [ %.pn.pre.i.i.i, %266 ]
  %.020.i.i.i = phi i32 [ %277, %.lr.ph.i.i.i ], [ %267, %266 ]
  %269 = load i32, ptr @hf_sgeonw_lat, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %269, ptr noundef %0, i32 noundef %268, i32 noundef 4, i32 noundef 0) #12
  %271 = load i32, ptr @hf_sgeonw_lon, align 4
  %272 = load i32, ptr %1, align 4
  %273 = add i32 %272, 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %271, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef 0) #12
  %275 = load i32, ptr %1, align 4
  %276 = add i32 %275, 8
  store i32 %276, ptr %1, align 4
  %277 = add i32 %.020.i.i.i, -8
  %or.cond.i.i.i = icmp ult i32 %.020.i.i.i, 9
  br i1 %or.cond.i.i.i, label %dissect_sec_geographicregion.exit.i, label %.lr.ph.i.i.i, !llvm.loop !19

278:                                              ; preds = %230
  %279 = load i32, ptr @hf_sgeonw_region_dictionary, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %279, ptr noundef %0, i32 noundef %234, i32 noundef 1, i32 noundef 0) #12
  %281 = load i32, ptr @hf_sgeonw_region_identifier, align 4
  %282 = load i32, ptr %1, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %281, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef 0) #12
  %284 = load i32, ptr %1, align 4
  %285 = add i32 %284, 3
  store i32 %285, ptr %1, align 4
  %286 = load i32, ptr @hf_sgeonw_local_region, align 4
  %287 = call fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %286, ptr noundef null)
  %.pre.pre.i = load i32, ptr %1, align 4
  br label %dissect_sec_geographicregion.exit.i

288:                                              ; preds = %230
  %289 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %290 = load i32, ptr @hf_sgeonw_opaque, align 4
  %291 = load i32, ptr %1, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %290, ptr noundef %0, i32 noundef %291, i32 noundef %289, i32 noundef 0) #12
  %293 = load i32, ptr %1, align 4
  %294 = add i32 %293, %289
  store i32 %294, ptr %1, align 4
  br label %dissect_sec_geographicregion.exit.i

dissect_sec_geographicregion.exit.i:              ; preds = %.lr.ph.i.i.i, %288, %278, %266, %249, %236, %230
  %295 = phi i32 [ %234, %230 ], [ %248, %236 ], [ %265, %249 ], [ %.pn.pre.i.i.i, %266 ], [ %.pre.pre.i, %278 ], [ %294, %288 ], [ %276, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_sec_validity_restrictions.exit

296:                                              ; preds = %.lr.ph63
  %297 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %298 = load i32, ptr @hf_sgeonw_opaque, align 4
  %299 = load i32, ptr %1, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %298, ptr noundef %0, i32 noundef %299, i32 noundef %297, i32 noundef 0) #12
  %301 = load i32, ptr %1, align 4
  %302 = add i32 %301, %297
  store i32 %302, ptr %1, align 4
  br label %dissect_sec_validity_restrictions.exit

dissect_sec_validity_restrictions.exit:           ; preds = %199, %204, %213, %dissect_sec_geographicregion.exit.i, %296
  %303 = phi i32 [ %302, %296 ], [ %295, %dissect_sec_geographicregion.exit.i ], [ %229, %213 ], [ %212, %204 ], [ %203, %199 ]
  %.neg = sub i32 %193, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %304 = load i32, ptr %11, align 4
  %305 = add i32 %.neg, %304
  store i32 %305, ptr %11, align 4
  %.not52 = icmp eq i32 %305, 0
  br i1 %.not52, label %._crit_edge64, label %.lr.ph63, !llvm.loop !20

._crit_edge64:                                    ; preds = %dissect_sec_validity_restrictions.exit, %._crit_edge
  call fastcc void @dissect_sec_signature(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  %306 = load i32, ptr %1, align 4
  %307 = sub i32 %306, %12
  ret i32 %307
}

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sec_eccpoint(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @hf_sgeonw_eccpoint, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 0, i32 noundef 0) #12
  %9 = load i32, ptr @ett_sgeonw_eccpoint, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #12
  %11 = load i32, ptr @hf_sgeonw_eccpoint_type, align 4
  %12 = load i32, ptr %1, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #12
  %14 = load i32, ptr @hf_sgeonw_eccpoint_x, align 4
  %15 = load i32, ptr %1, align 4
  %16 = add i32 %15, 1
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %14, ptr noundef %0, i32 noundef %16, i32 noundef 32, i32 noundef 0) #12
  %18 = load i32, ptr %1, align 4
  %19 = add i32 %18, 33
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %5, align 4
  switch i32 %20, label %24 [
    i32 0, label %31
    i32 2, label %31
    i32 3, label %31
    i32 4, label %21
  ]

21:                                               ; preds = %4
  %22 = load i32, ptr @hf_sgeonw_eccpoint_y, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 32, i32 noundef 0) #12
  br label %.sink.split

24:                                               ; preds = %4
  %25 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %10)
  %26 = load i32, ptr @hf_sgeonw_opaque, align 4
  %27 = load i32, ptr %1, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %25, i32 noundef 0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink2 = phi i32 [ 32, %21 ], [ %25, %24 ]
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, %.sink2
  store i32 %30, ptr %1, align 4
  br label %31

31:                                               ; preds = %.sink.split, %4, %4, %4
  %32 = phi i32 [ %19, %4 ], [ %19, %4 ], [ %19, %4 ], [ %30, %.sink.split ]
  call void @proto_item_set_end(ptr noundef %8, ptr noundef %0, i32 noundef %32) #12
  ret void
}

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @geonw_addr_resolve(ptr noundef returned %0) unnamed_addr #0 {
  %2 = alloca %struct._address, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i8, ptr %3, align 1
  %.not = icmp sgt i8 %5, -1
  %. = select i1 %.not, i8 105, i8 109
  %.034 = getelementptr i8, ptr %0, i64 41
  store i8 %., ptr %4, align 1
  %6 = getelementptr i8, ptr %0, i64 42
  store i8 46, ptr %.034, align 1
  %7 = lshr i8 %5, 2
  %8 = and i8 %7, 31
  %9 = zext nneg i8 %8 to i32
  %10 = tail call ptr @try_val_to_str(i32 noundef %9, ptr noundef nonnull @itss_type_small_names) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  tail call void @guint32_to_str_buf(i32 noundef %9, ptr noundef %6, i64 noundef 62) #12
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  br label %16

14:                                               ; preds = %1
  %15 = tail call i64 @g_strlcpy(ptr noundef %6, ptr noundef nonnull %10, i64 noundef 62) #12
  br label %16

16:                                               ; preds = %14, %12
  %.033.in = phi i64 [ %13, %12 ], [ %15, %14 ]
  %17 = and i64 %.033.in, 255
  %18 = getelementptr i8, ptr %6, i64 %17
  %19 = getelementptr i8, ptr %18, i64 1
  store i8 46, ptr %18, align 1
  %20 = load i8, ptr %3, align 1
  %21 = and i8 %20, 3
  %22 = zext nneg i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = getelementptr i8, ptr %0, i64 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = or disjoint i32 %23, %26
  %28 = tail call ptr @try_val_to_str(i32 noundef %27, ptr noundef nonnull @E164_ISO3166_country_code_short_value) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %16
  tail call void @guint32_to_str_buf(i32 noundef %27, ptr noundef %19, i64 noundef 52) #12
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #13
  br label %35

32:                                               ; preds = %16
  %33 = sub nsw i64 61, %17
  %34 = tail call i64 @g_strlcpy(ptr noundef %19, ptr noundef nonnull %28, i64 noundef %33) #12
  br label %35

35:                                               ; preds = %32, %30
  %.0.in = phi i64 [ %31, %30 ], [ %34, %32 ]
  %36 = and i64 %.0.in, 255
  %37 = getelementptr i8, ptr %19, i64 %36
  %38 = getelementptr i8, ptr %37, i64 1
  store i8 46, ptr %37, align 1
  %39 = getelementptr i8, ptr %0, i64 6
  store i32 1, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 6, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %42, align 8
  %43 = call i32 @ether_to_str(ptr noundef nonnull %2, ptr noundef %38, i32 noundef 18) #12
  store i32 1, ptr %0, align 4
  ret ptr %0
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare i32 @ether_to_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @conversation_pt_to_conversation_type(i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_stack_peek(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_msec(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
