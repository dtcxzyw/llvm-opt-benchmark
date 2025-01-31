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
define internal i32 @dissect_btpa(ptr noundef %0, ptr noundef initializes((284, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 56) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
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
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
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
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not5.i60 = icmp eq ptr %42, null
  br i1 %.not5.i60, label %proto_item_set_hidden.exit61, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %proto_item_set_hidden.exit61

proto_item_set_hidden.exit61:                     ; preds = %proto_item_set_hidden.exit, %40, %43
  %47 = load i32, ptr %7, align 4
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i16 %48, ptr %49, align 8
  %50 = load i32, ptr %6, align 4
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 50
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %58 = load ptr, ptr %57, align 8
  store i32 %54, ptr %10, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %56, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %68 = load ptr, ptr %67, align 8
  store i32 %64, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %66, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %71, align 8
  %72 = load i32, ptr @btpa_tap, align 4
  call void @tap_queue_packet(i32 noundef %72, ptr noundef nonnull %1, ptr noundef nonnull %10) #12
  %73 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #12
  %74 = load i32, ptr @btpa_follow_tap, align 4
  %75 = call i32 @have_tap_listener(i32 noundef %74) #12
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %78, label %76

76:                                               ; preds = %proto_item_set_hidden.exit61
  %77 = load i32, ptr @btpa_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %77, ptr noundef nonnull %1, ptr noundef %73) #12
  br label %78

78:                                               ; preds = %76, %proto_item_set_hidden.exit61
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %6, align 4
  %.58 = call i32 @llvm.smin.i32(i32 %79, i32 %80)
  %81 = load ptr, ptr @btpa_subdissector_table, align 8
  %82 = call i32 @dissector_try_uint_new(ptr noundef %81, i32 noundef %.58, ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #12
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %83, label %91

83:                                               ; preds = %78
  %. = call i32 @llvm.smax.i32(i32 %79, i32 %80)
  %84 = load ptr, ptr @btpa_subdissector_table, align 8
  %85 = call i32 @dissector_try_uint_new(ptr noundef %84, i32 noundef %., ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #12
  %.not56 = icmp eq i32 %85, 0
  br i1 %.not56, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr @btpa_heur_subdissector_list, align 8
  %88 = call i32 @dissector_try_heuristic(ptr noundef %87, ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #12
  %.not57 = icmp eq i32 %88, 0
  br i1 %.not57, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 @call_data_dissector(ptr noundef %73, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %91

91:                                               ; preds = %86, %83, %78, %89
  %92 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %92
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @btpa_src_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_btpa_srcport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @btpa_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_btpa_dstport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @btpa_src_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_btpa_srcport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.346, i32 noundef %11, ptr noundef nonnull @.str.347) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btpa_dst_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_btpa_dstport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef %8) #12
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.347, i32 noundef %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @btpa_both_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_btpa_srcport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
define internal i32 @dissect_btpb(ptr noundef %0, ptr noundef initializes((288, 292)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 56) #12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.351, i32 noundef %22) #12
  %25 = load i32, ptr %6, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i16 %26, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 50
  store i16 %29, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %36 = load ptr, ptr %35, align 8
  store i32 %32, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %46 = load ptr, ptr %45, align 8
  store i32 %42, ptr %40, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %44, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %49, align 8
  %50 = load i32, ptr @btpb_tap, align 4
  call void @tap_queue_packet(i32 noundef %50, ptr noundef %1, ptr noundef nonnull %10) #12
  %51 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 4) #12
  %52 = load i32, ptr @btpb_follow_tap, align 4
  %53 = call i32 @have_tap_listener(i32 noundef %52) #12
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %56, label %54

54:                                               ; preds = %4
  %55 = load i32, ptr @btpb_follow_tap, align 4
  call void @tap_queue_packet(i32 noundef %55, ptr noundef nonnull %1, ptr noundef %51) #12
  br label %56

56:                                               ; preds = %54, %4
  %57 = load ptr, ptr @btpb_subdissector_table, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @dissector_try_uint_new(ptr noundef %57, i32 noundef %58, ptr noundef %51, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef null) #12
  %.not35 = icmp eq i32 %59, 0
  br i1 %.not35, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr @btpb_heur_subdissector_list, align 8
  %62 = call i32 @dissector_try_heuristic(ptr noundef %61, ptr noundef %51, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #12
  %.not36 = icmp eq i32 %62, 0
  br i1 %.not36, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @call_data_dissector(ptr noundef %51, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %65

65:                                               ; preds = %60, %56, %63
  %66 = call i32 @tvb_captured_length(ptr noundef %0) #12
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @btpb_dst_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @hf_btpb_dstport, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef %7) #12
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @btpb_dst_prompt(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @hf_btpb_dstport, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
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
define internal void @display_latitude(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
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
define internal void @display_longitude(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
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
define internal void @display_speed(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = sitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.365, double noundef %4) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @display_heading(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
  %3 = uitofp i32 %1 to double
  %4 = fdiv double %3, 1.000000e+01
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.366, double noundef %4) #12
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @display_elevation(ptr noundef writeonly captures(none) %0, i32 noundef %1) #2 {
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
define internal i32 @dissect_geonw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw_comm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_geonw_sec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call fastcc i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 2)
  ret i32 %5
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @geonw_to_str(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 2)) %1, i32 %2) #0 {
  %4 = alloca %struct._address, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 6, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %32, align 8
  %33 = call i32 @ether_to_str(ptr noundef nonnull %4, ptr noundef %28, i32 noundef 18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret i32 28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @geonw_str_len(ptr readnone captures(none) %0) #3 {
  ret i32 28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @geonw_col_filter_str(ptr readnone captures(none) %0, i32 noundef %1) #3 {
  %.not = icmp eq i32 %1, 0
  %.str.131..str.99 = select i1 %.not, ptr @.str.131, ptr @.str.99
  ret ptr %.str.131..str.99
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @geonw_len() #3 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @geonw_name_resolution_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
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
  %15 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.v.i
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
define internal range(i32 0, 2) i32 @geonw_addr_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
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
define internal i32 @dissect_sgeonw(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_geonw_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, 3) %3) unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noalias ptr @wmem_alloc0(ptr noundef %26, i64 noundef 80) #12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  br label %1018

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
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 1
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
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 2
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
  switch i8 %.0509, label %1016 [
    i8 2, label %105
    i8 1, label %.thread
  ]

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %106 = load i32, ptr @hf_geonw_sec, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %106, ptr noundef %0, i32 noundef range(i32 0, 5) %.0510, i32 noundef 0, i32 noundef 0) #12
  %108 = load i32, ptr @ett_geonw_sec, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108) #12
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef range(i32 0, 5) %.0510) #12
  %111 = icmp eq i8 %110, 3
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef range(i32 0, 5) %.0510) #12
  %114 = load ptr, ptr @ieee1609dot2_handle, align 8
  %115 = call i32 @call_dissector(ptr noundef %114, ptr noundef %113, ptr noundef nonnull %1, ptr noundef %109) #12
  %116 = call i32 @tvb_captured_length(ptr noundef %0) #12
  br label %dissect_secured_message.exit

117:                                              ; preds = %105
  %118 = load i32, ptr @hf_sgeonw_version, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %118, ptr noundef %0, i32 noundef range(i32 0, 5) %.0510, i32 noundef 1, i32 noundef 0) #12
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
  %135 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %1, ptr noundef %134)
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
  %184 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %142)
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
  %202 = call fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %142, i32 noundef %201, ptr noundef nonnull %14)
  br label %.loopexit7.i

203:                                              ; preds = %137
  %204 = call fastcc i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %142, i8 noundef zeroext %110)
  br label %.loopexit7.i

205:                                              ; preds = %137
  %206 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %142)
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
  %258 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %142)
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
  %277 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %275)
  %.not15417.i = icmp eq i32 %277, 0
  %.pre31.i = load i32, ptr %13, align 4
  br i1 %.not15417.i, label %.loopexit.i, label %.lr.ph20.i

278:                                              ; preds = %.lr.ph20.i
  %279 = sub nuw i32 %.118.i, %282
  %.not154.i = icmp eq i32 %279, 0
  br i1 %.not154.i, label %.loopexit.i, label %.lr.ph20.i, !llvm.loop !8

.lr.ph20.i:                                       ; preds = %276, %278
  %280 = phi i32 [ %281, %278 ], [ %.pre31.i, %276 ]
  %.118.i = phi i32 [ %279, %278 ], [ %277, %276 ]
  call fastcc void @dissect_sec_payload(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %275)
  %281 = load i32, ptr %13, align 4
  %282 = sub i32 %281, %280
  %283 = icmp ult i32 %.118.i, %282
  br i1 %283, label %dissect_secured_message.exit, label %278

284:                                              ; preds = %._crit_edge.i
  call fastcc void @dissect_sec_payload(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %275)
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
  %291 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %290)
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
  call fastcc void @dissect_sec_signature(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %296)
  %.pre32.i = load i32, ptr %13, align 4
  br label %311

304:                                              ; preds = %.lr.ph24.i
  %305 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %13, ptr noundef %1, ptr noundef %296)
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
  br i1 %.not546, label %1016, label %320

320:                                              ; preds = %dissect_secured_message.exit
  %321 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %319, i32 noundef 1) #12
  %322 = zext i8 %321 to i32
  store i32 %322, ptr %17, align 4
  %323 = add nsw i32 %322, -16
  %324 = lshr i32 %323, 4
  switch i32 %324, label %330 [
    i32 0, label %.thread
    i32 1, label %325
    i32 2, label %326
    i32 3, label %326
    i32 4, label %327
    i32 5, label %328
  ]

325:                                              ; preds = %320
  br label %.thread

326:                                              ; preds = %320, %320
  br label %.thread

327:                                              ; preds = %320
  br label %.thread

328:                                              ; preds = %320
  %329 = icmp eq i8 %321, 97
  %spec.select563 = select i1 %329, i32 56, i32 44
  br label %.thread

330:                                              ; preds = %320
  br label %.thread

.thread:                                          ; preds = %104, %328, %320, %325, %326, %327, %330
  %.05087 = phi ptr [ %319, %330 ], [ %319, %327 ], [ %319, %326 ], [ %319, %325 ], [ %319, %320 ], [ %319, %328 ], [ %0, %104 ]
  %.15116 = phi i32 [ 0, %330 ], [ 0, %327 ], [ 0, %326 ], [ 0, %325 ], [ %324, %320 ], [ 0, %328 ], [ %.0510, %104 ]
  %.25165 = phi i32 [ -1, %330 ], [ 36, %327 ], [ 52, %326 ], [ 56, %325 ], [ 32, %320 ], [ %spec.select563, %328 ], [ %.1515, %104 ]
  %331 = load i32, ptr @hf_geonw_ch, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %331, ptr noundef %.05087, i32 noundef %.15116, i32 noundef 8, i32 noundef 0) #12
  %333 = load i32, ptr @ett_geonw_ch, align 4
  %334 = call ptr @proto_item_add_subtree(ptr noundef %332, i32 noundef %333) #12
  %335 = load i32, ptr @hf_geonw_ch_next_header, align 4
  %336 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %335, ptr noundef %.05087, i32 noundef %.15116, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #12
  %337 = load i32, ptr %16, align 4
  %338 = trunc i32 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 3
  store i8 %338, ptr %339, align 1
  %340 = load i32, ptr @hf_geonw_ch_reserved1, align 4
  %341 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %340, ptr noundef %.05087, i32 noundef %.15116, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #12
  %342 = load i32, ptr %21, align 4
  %.not547 = icmp eq i32 %342, 0
  br i1 %.not547, label %345, label %343

343:                                              ; preds = %.thread
  %344 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %341, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %345

345:                                              ; preds = %343, %.thread
  %346 = add nuw nsw i32 %.15116, 1
  %347 = load i32, ptr @hf_geonw_ch_header_type, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %347, ptr noundef %.05087, i32 noundef %346, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #12
  %349 = load i32, ptr %17, align 4
  %350 = trunc i32 %349 to i8
  %351 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i8 %350, ptr %351, align 4
  %352 = load ptr, ptr %28, align 8
  %353 = call ptr @val_to_str(i32 noundef %349, ptr noundef nonnull @ch_header_type_names, ptr noundef nonnull @.str.430) #12
  call void @col_add_str(ptr noundef %352, i32 noundef 25, ptr noundef %353) #12
  %354 = add nuw nsw i32 %.15116, 2
  br i1 %.not, label %355, label %367

355:                                              ; preds = %345
  %356 = load i32, ptr %17, align 4
  %357 = and i32 %356, -65
  %or.cond4 = icmp eq i32 %357, 16
  %358 = load i32, ptr %18, align 4
  br i1 %or.cond4, label %359, label %363

359:                                              ; preds = %355
  %360 = icmp ugt i32 %358, 1
  br i1 %360, label %361, label %367

361:                                              ; preds = %359
  %362 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0513, ptr noundef nonnull @ei_geonw_rhl_lncb, ptr noundef nonnull @.str.431, i32 noundef %358) #12
  br label %367

363:                                              ; preds = %355
  %364 = icmp ult i32 %358, 5
  br i1 %364, label %365, label %367

365:                                              ; preds = %363
  %366 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0513, ptr noundef nonnull @ei_geonw_rhl_too_low, ptr noundef nonnull @.str.429, i32 noundef %358) #12
  br label %367

367:                                              ; preds = %361, %359, %365, %363, %345
  %368 = load i32, ptr @hf_geonw_ch_traffic_class, align 4
  %369 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %368, ptr noundef %.05087, i32 noundef %354, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #12
  %370 = load i32, ptr %19, align 4
  %371 = trunc i32 %370 to i8
  %372 = getelementptr inbounds nuw i8, ptr %27, i64 5
  store i8 %371, ptr %372, align 1
  %373 = load i32, ptr @ett_geonw_ch_tc, align 4
  %374 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %373) #12
  %375 = load i32, ptr @hf_geonw_ch_tc_scf, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %.05087, i32 noundef %354, i32 noundef 1, i32 noundef 0) #12
  %377 = load i32, ptr @hf_geonw_ch_tc_offload, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %377, ptr noundef %.05087, i32 noundef %354, i32 noundef 1, i32 noundef 0) #12
  %379 = load i32, ptr @hf_geonw_ch_tc_id, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %379, ptr noundef %.05087, i32 noundef %354, i32 noundef 1, i32 noundef 0) #12
  %381 = add nuw nsw i32 %.15116, 3
  %382 = load i32, ptr @hf_geonw_ch_flags, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %382, ptr noundef %.05087, i32 noundef %381, i32 noundef 1, i32 noundef 0) #12
  %384 = load i32, ptr @ett_geonw_ch_tc, align 4
  %385 = call ptr @proto_item_add_subtree(ptr noundef %383, i32 noundef %384) #12
  %386 = load i32, ptr @hf_geonw_ch_flags_mob, align 4
  %387 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %385, i32 noundef %386, ptr noundef %.05087, i32 noundef %381, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #12
  %388 = load i32, ptr %19, align 4
  %389 = trunc i32 %388 to i8
  %390 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store i8 %389, ptr %390, align 2
  %391 = load i32, ptr @hf_geonw_ch_flags_reserved, align 4
  %392 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %385, i32 noundef %391, ptr noundef %.05087, i32 noundef %381, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #12
  %393 = load i32, ptr %21, align 4
  %394 = and i32 %393, 127
  %.not548 = icmp eq i32 %394, 0
  br i1 %.not548, label %397, label %395

395:                                              ; preds = %367
  %396 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %392, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %397

397:                                              ; preds = %395, %367
  %398 = add nuw nsw i32 %.15116, 4
  %399 = load i32, ptr @hf_geonw_ch_payload_length, align 4
  %400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %399, ptr noundef %.05087, i32 noundef %398, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %20) #12
  %401 = load i32, ptr %20, align 4
  %402 = trunc i32 %401 to i16
  %403 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i16 %402, ptr %403, align 8
  %404 = icmp sgt i32 %.25165, 0
  br i1 %404, label %405, label %423

405:                                              ; preds = %397
  %.not549 = icmp eq i32 %401, 0
  br i1 %.not549, label %422, label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %17, align 4
  %408 = and i32 %407, 240
  %409 = icmp eq i32 %408, 96
  %410 = icmp eq i32 %407, 16
  %or.cond6 = or i1 %410, %409
  br i1 %or.cond6, label %411, label %413

411:                                              ; preds = %406
  %412 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %400, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %423

413:                                              ; preds = %406
  %414 = add i32 %401, %.25165
  %415 = call i32 @tvb_reported_length(ptr noundef %.05087) #12
  %416 = icmp ugt i32 %414, %415
  br i1 %416, label %417, label %419

417:                                              ; preds = %413
  %418 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %400, ptr noundef nonnull @ei_geonw_payload_len) #12
  br label %423

419:                                              ; preds = %413
  %420 = load i32, ptr %20, align 4
  %421 = add i32 %420, %.25165
  call void @set_actual_length(ptr noundef %.05087, i32 noundef %421) #12
  br label %423

422:                                              ; preds = %405
  call void @set_actual_length(ptr noundef %.05087, i32 noundef %.25165) #12
  br label %423

423:                                              ; preds = %422, %417, %419, %411, %397
  %424 = add nuw nsw i32 %.15116, 6
  %425 = load i32, ptr @hf_geonw_ch_max_hop_limit, align 4
  %426 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %425, ptr noundef %.05087, i32 noundef %424, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #12
  %427 = load i32, ptr %19, align 4
  %428 = trunc i32 %427 to i8
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 7
  store i8 %428, ptr %429, align 1
  %430 = add nuw nsw i32 %.15116, 7
  %431 = load i32, ptr %18, align 4
  %432 = icmp ult i32 %427, %431
  %or.cond11 = select i1 %.not, i1 %432, i1 false
  br i1 %or.cond11, label %433, label %435

433:                                              ; preds = %423
  %434 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %.0513, ptr noundef nonnull @ei_geonw_mhl_lt_rhl, ptr noundef nonnull @.str.432, i32 noundef %427) #12
  br label %435

435:                                              ; preds = %433, %423
  %436 = load i32, ptr @hf_geonw_ch_reserved2, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %334, i32 noundef %436, ptr noundef %.05087, i32 noundef %430, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #12
  %438 = load i32, ptr %21, align 4
  %.not550 = icmp eq i32 %438, 0
  br i1 %.not550, label %441, label %439

439:                                              ; preds = %435
  %440 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %437, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %441

441:                                              ; preds = %439, %435
  %442 = add nuw nsw i32 %.15116, 8
  %443 = load i32, ptr %17, align 4
  %444 = icmp ugt i32 %443, 97
  br i1 %444, label %445, label %458

445:                                              ; preds = %441
  %446 = and i32 %443, 15
  %447 = icmp samesign ult i32 %446, 3
  br i1 %447, label %448, label %458

448:                                              ; preds = %445
  %449 = icmp eq i32 %446, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %448
  %451 = and i32 %443, 240
  %452 = icmp samesign ugt i32 %451, 48
  br i1 %452, label %453, label %458

453:                                              ; preds = %450
  %454 = icmp eq i32 %446, 1
  %455 = icmp samesign ult i32 %451, 67
  %or.cond564 = select i1 %454, i1 true, i1 %455
  br i1 %or.cond564, label %456, label %458

456:                                              ; preds = %453, %448
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %.05087, i32 noundef %442) #12
  %457 = call i32 @tvb_reported_length(ptr noundef %.05087) #12
  br label %1018

458:                                              ; preds = %453, %450, %445, %441
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 65536, ptr %459, align 4
  %460 = and i32 %443, 240
  %461 = add nsw i32 %460, -16
  %462 = icmp ult i32 %461, 96
  br i1 %462, label %switch.lookup, label %463

463:                                              ; preds = %458
  %464 = call i32 @tvb_captured_length(ptr noundef %.05087) #12
  br label %1018

switch.lookup:                                    ; preds = %458
  %465 = lshr exact i32 %461, 4
  %466 = zext nneg i32 %465 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.dissect_geonw_internal, i64 0, i64 %466
  %switch.load = load ptr, ptr %switch.gep, align 8
  %467 = load i32, ptr %switch.load, align 4
  %468 = sub nsw i32 %.25165, %442
  %469 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %467, ptr noundef %.05087, i32 noundef %442, i32 noundef %468, i32 noundef 0) #12
  %470 = load i32, ptr @ett_geonw_sh, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470) #12
  %472 = load i32, ptr %17, align 4
  switch i32 %472, label %485 [
    i32 32, label %473
    i32 48, label %473
    i32 49, label %473
    i32 50, label %473
    i32 64, label %473
    i32 65, label %473
    i32 66, label %473
    i32 81, label %473
    i32 96, label %473
    i32 97, label %473
  ]

473:                                              ; preds = %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup, %switch.lookup
  %474 = load i32, ptr @hf_geonw_seq_num, align 4
  %475 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %474, ptr noundef %.05087, i32 noundef %442, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %23) #12
  %476 = load i32, ptr %23, align 4
  store i32 %476, ptr %459, align 4
  %477 = add nuw nsw i32 %.15116, 10
  %478 = load i32, ptr @hf_geonw_reserved, align 4
  %479 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %478, ptr noundef %.05087, i32 noundef %477, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %480 = load i32, ptr %21, align 4
  %.not551 = icmp eq i32 %480, 0
  br i1 %.not551, label %483, label %481

481:                                              ; preds = %473
  %482 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %479, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %483

483:                                              ; preds = %481, %473
  %484 = add nuw nsw i32 %.15116, 12
  br label %485

485:                                              ; preds = %483, %switch.lookup
  %.2 = phi i32 [ %442, %switch.lookup ], [ %484, %483 ]
  %486 = load i32, ptr @hf_geonw_so_pv, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %486, ptr noundef %.05087, i32 noundef %.2, i32 noundef 24, i32 noundef 0) #12
  %488 = load i32, ptr @ett_geonw_so, align 4
  %489 = call ptr @proto_item_add_subtree(ptr noundef %487, i32 noundef %488) #12
  %490 = load i32, ptr @hf_geonw_so_pv_addr, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %.05087, i32 noundef %.2, i32 noundef 8, i32 noundef 0) #12
  %492 = load i32, ptr @ett_geonw_so, align 4
  %493 = call ptr @proto_item_add_subtree(ptr noundef %491, i32 noundef %492) #12
  %494 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %495 = load i32, ptr @geonw_address_type, align 4
  %496 = call ptr @tvb_get_ptr(ptr noundef %.05087, i32 noundef range(i32 8, 41) %.2, i32 noundef 8) #12
  store i32 %495, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 8, ptr %497, align 4
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %496, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %495, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 8, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %496, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %495, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 8, ptr %505, align 4
  %506 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %496, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr null, ptr %507, align 8
  %508 = load i32, ptr @hf_geonw_so_pv_addr_manual, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %508, ptr noundef %.05087, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #12
  %510 = load i32, ptr @hf_geonw_so_pv_addr_type, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %510, ptr noundef %.05087, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #12
  %512 = load i32, ptr @hf_geonw_so_pv_addr_country, align 4
  %513 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %493, i32 noundef %512, ptr noundef %.05087, i32 noundef %.2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %514 = load i32, ptr %21, align 4
  %515 = icmp ugt i32 %514, 999
  br i1 %515, label %516, label %518

516:                                              ; preds = %485
  %517 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %513, ptr noundef nonnull @ei_geonw_scc_too_big) #12
  br label %518

518:                                              ; preds = %516, %485
  %519 = add nuw nsw i32 %.2, 2
  %520 = load i32, ptr @hf_geonw_so_pv_addr_mid, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %520, ptr noundef %.05087, i32 noundef %519, i32 noundef 6, i32 noundef 0) #12
  %522 = add nuw nsw i32 %.2, 8
  %523 = load i32, ptr @hf_geonw_so_pv_time, align 4
  %524 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %489, i32 noundef %523, ptr noundef %.05087, i32 noundef %522, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %22) #12
  %525 = load i32, ptr %22, align 4
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %525, ptr %526, align 8
  %527 = load i32, ptr @geonw_analyze_seq, align 4
  %.not552 = icmp eq i32 %527, 0
  br i1 %.not552, label %614, label %528

528:                                              ; preds = %518
  %529 = load i8, ptr %27, align 8
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %531, label %614

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 50
  %535 = load i16, ptr %534, align 2
  %536 = and i16 %535, 8
  %.not553 = icmp eq i16 %536, 0
  br i1 %.not553, label %537, label %614

537:                                              ; preds = %531
  %538 = load ptr, ptr @geonw_hashtable, align 8
  %539 = load ptr, ptr %498, align 8
  %540 = call ptr @wmem_map_lookup(ptr noundef %538, ptr noundef %539) #12
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %549

542:                                              ; preds = %537
  %543 = load ptr, ptr %498, align 8
  %544 = call fastcc ptr @geonw_hash_new_entry(ptr noundef %543, i32 noundef 0)
  %545 = load i32, ptr %23, align 4
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 108
  store i32 %545, ptr %546, align 4
  %547 = load i32, ptr %22, align 4
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 104
  store i32 %547, ptr %548, align 4
  br label %614

549:                                              ; preds = %537
  %550 = load i32, ptr %23, align 4
  %551 = icmp ult i32 %550, 65536
  br i1 %551, label %552, label %592

552:                                              ; preds = %549
  %553 = getelementptr inbounds nuw i8, ptr %540, i64 108
  %554 = load i32, ptr %553, align 4
  %555 = icmp ugt i32 %554, 65535
  br i1 %555, label %556, label %559

556:                                              ; preds = %552
  store i32 %550, ptr %553, align 4
  %557 = load i32, ptr %22, align 4
  %558 = getelementptr inbounds nuw i8, ptr %540, i64 104
  store i32 %557, ptr %558, align 4
  br label %614

559:                                              ; preds = %552
  %560 = load i32, ptr %22, align 4
  %561 = getelementptr inbounds nuw i8, ptr %540, i64 104
  %562 = load i32, ptr %561, align 4
  %563 = icmp ugt i32 %560, %562
  %narrow555 = sub nuw i32 %560, %562
  %564 = icmp sgt i32 %narrow555, -1
  %or.cond565 = select i1 %563, i1 %564, i1 false
  br i1 %or.cond565, label %568, label %565

565:                                              ; preds = %559
  %566 = icmp ugt i32 %562, %560
  %narrow556 = sub nuw i32 %562, %560
  %567 = icmp slt i32 %narrow556, 0
  %or.cond566 = select i1 %566, i1 %567, i1 false
  br i1 %or.cond566, label %568, label %569

568:                                              ; preds = %565, %559
  store i32 %550, ptr %553, align 4
  store i32 %560, ptr %561, align 4
  br label %614

569:                                              ; preds = %565
  %570 = icmp eq i32 %560, %562
  br i1 %570, label %571, label %614

571:                                              ; preds = %569
  %572 = icmp samesign ugt i32 %550, %554
  %573 = sub nuw nsw i32 %550, %554
  %574 = icmp samesign ult i32 %573, 32768
  %or.cond568 = select i1 %572, i1 %574, i1 false
  br i1 %or.cond568, label %579, label %575

575:                                              ; preds = %571
  %576 = icmp samesign ugt i32 %554, %550
  %577 = sub nuw nsw i32 %554, %550
  %578 = icmp samesign ugt i32 %577, 32767
  %or.cond570 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond570, label %579, label %580

579:                                              ; preds = %575, %571
  store i32 %560, ptr %561, align 4
  store i32 %550, ptr %553, align 4
  br label %614

580:                                              ; preds = %575
  %581 = load i32, ptr @hf_geonw_analysis_flags, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %581, ptr noundef %.05087, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.not.i573 = icmp eq ptr %582, null
  br i1 %.not.i573, label %proto_item_set_generated.exit, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 32
  %585 = load ptr, ptr %584, align 8
  %.not5.i = icmp eq ptr %585, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 28
  %588 = load i32, ptr %587, align 4
  %589 = or i32 %588, 2
  store i32 %589, ptr %587, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %580, %583, %586
  %590 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %582, ptr noundef nonnull @ei_geonw_analysis_duplicate) #12
  %591 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %591, i32 noundef 25, ptr noundef nonnull @.str.433) #12
  br label %614

592:                                              ; preds = %549
  %593 = load i32, ptr %22, align 4
  %594 = getelementptr inbounds nuw i8, ptr %540, i64 104
  %595 = load i32, ptr %594, align 4
  %596 = icmp ugt i32 %593, %595
  %narrow = sub nuw i32 %593, %595
  %597 = icmp sgt i32 %narrow, -1
  %or.cond571 = select i1 %596, i1 %597, i1 false
  br i1 %or.cond571, label %601, label %598

598:                                              ; preds = %592
  %599 = icmp ugt i32 %595, %593
  %narrow554 = sub nuw i32 %595, %593
  %600 = icmp slt i32 %narrow554, 0
  %or.cond572 = select i1 %599, i1 %600, i1 false
  br i1 %or.cond572, label %601, label %602

601:                                              ; preds = %598, %592
  store i32 %593, ptr %594, align 4
  br label %614

602:                                              ; preds = %598
  %603 = load i32, ptr @hf_geonw_analysis_flags, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %603, ptr noundef %.05087, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.not.i574 = icmp eq ptr %604, null
  br i1 %.not.i574, label %proto_item_set_generated.exit576, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 32
  %607 = load ptr, ptr %606, align 8
  %.not5.i575 = icmp eq ptr %607, null
  br i1 %.not5.i575, label %proto_item_set_generated.exit576, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 28
  %610 = load i32, ptr %609, align 4
  %611 = or i32 %610, 2
  store i32 %611, ptr %609, align 4
  br label %proto_item_set_generated.exit576

proto_item_set_generated.exit576:                 ; preds = %602, %605, %608
  %612 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %604, ptr noundef nonnull @ei_geonw_analysis_duplicate) #12
  %613 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %613, i32 noundef 25, ptr noundef nonnull @.str.433) #12
  br label %614

614:                                              ; preds = %542, %569, %proto_item_set_generated.exit, %579, %568, %proto_item_set_generated.exit576, %601, %556, %531, %528, %518
  %615 = add nuw nsw i32 %.2, 12
  %616 = load i32, ptr @hf_geonw_so_pv_lat, align 4
  %617 = call ptr @proto_tree_add_item_ret_int(ptr noundef %489, i32 noundef %616, ptr noundef %.05087, i32 noundef %615, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %618 = load i32, ptr %24, align 4
  %619 = add i32 %618, -900000001
  %or.cond10 = icmp ult i32 %619, -1800000001
  br i1 %or.cond10, label %620, label %625

620:                                              ; preds = %614
  %621 = sitofp i32 %618 to float
  %622 = fdiv float %621, 1.000000e+07
  %623 = fpext float %622 to double
  %624 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %617, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.434, double noundef %623) #12
  %.pre = load i32, ptr %24, align 4
  br label %625

625:                                              ; preds = %614, %620
  %626 = phi i32 [ %618, %614 ], [ %.pre, %620 ]
  %627 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store i32 %626, ptr %627, align 8
  %628 = add nuw nsw i32 %.2, 16
  %629 = load i32, ptr @hf_geonw_so_pv_lon, align 4
  %630 = call ptr @proto_tree_add_item_ret_int(ptr noundef %489, i32 noundef %629, ptr noundef %.05087, i32 noundef %628, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %631 = load i32, ptr %24, align 4
  %632 = add i32 %631, -1800000001
  %or.cond12 = icmp ult i32 %632, 694967295
  br i1 %or.cond12, label %633, label %638

633:                                              ; preds = %625
  %634 = sitofp i32 %631 to float
  %635 = fdiv float %634, 1.000000e+07
  %636 = fpext float %635 to double
  %637 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %630, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.435, double noundef %636) #12
  %.pre23 = load i32, ptr %24, align 4
  br label %638

638:                                              ; preds = %625, %633
  %639 = phi i32 [ %631, %625 ], [ %.pre23, %633 ]
  %640 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store i32 %639, ptr %640, align 4
  %641 = add nuw nsw i32 %.2, 20
  %642 = load i32, ptr @hf_geonw_so_pv_pai, align 4
  %643 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %642, ptr noundef %.05087, i32 noundef %641, i32 noundef 1, i32 noundef 0) #12
  %644 = load i32, ptr @hf_geonw_so_pv_speed, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %644, ptr noundef %.05087, i32 noundef %641, i32 noundef 2, i32 noundef 0) #12
  %646 = add nuw nsw i32 %.2, 22
  %647 = load i32, ptr @hf_geonw_so_pv_heading, align 4
  %648 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %489, i32 noundef %647, ptr noundef %.05087, i32 noundef %646, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #12
  %649 = load i32, ptr %19, align 4
  %650 = icmp ugt i32 %649, 3600
  br i1 %650, label %651, label %656

651:                                              ; preds = %638
  %652 = uitofp i32 %649 to float
  %653 = fdiv float %652, 1.000000e+01
  %654 = fpext float %653 to double
  %655 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %648, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.436, double noundef %654) #12
  br label %656

656:                                              ; preds = %651, %638
  %657 = add nuw nsw i32 %.2, 24
  %658 = load i32, ptr %17, align 4
  switch i32 %658, label %996 [
    i32 32, label %659
    i32 97, label %659
    i32 80, label %794
    i32 48, label %819
    i32 49, label %819
    i32 50, label %819
    i32 64, label %819
    i32 65, label %819
    i32 66, label %819
    i32 96, label %887
  ]

659:                                              ; preds = %656, %656
  %660 = load i32, ptr @hf_geonw_de_pv, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %660, ptr noundef %.05087, i32 noundef %657, i32 noundef 20, i32 noundef 0) #12
  %662 = load i32, ptr @ett_geonw_de, align 4
  %663 = call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662) #12
  %664 = load i32, ptr @hf_geonw_de_pv_addr, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %.05087, i32 noundef %657, i32 noundef 8, i32 noundef 0) #12
  %666 = load i32, ptr @ett_geonw_de, align 4
  %667 = call ptr @proto_item_add_subtree(ptr noundef %665, i32 noundef %666) #12
  %668 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %669 = load i32, ptr @geonw_address_type, align 4
  %670 = call ptr @tvb_get_ptr(ptr noundef %.05087, i32 noundef range(i32 8, 41) %657, i32 noundef 8) #12
  store i32 %669, ptr %668, align 8
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 8, ptr %671, align 4
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %670, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %673, align 8
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %669, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 8, ptr %675, align 4
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %670, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 %669, ptr %678, align 8
  %679 = getelementptr inbounds nuw i8, ptr %27, i64 52
  store i32 8, ptr %679, align 4
  %680 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %670, ptr %680, align 8
  %681 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %681, align 8
  %682 = load i32, ptr %17, align 4
  %683 = icmp eq i32 %682, 97
  br i1 %683, label %684, label %753

684:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %686 = load i32, ptr %685, align 4
  %687 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %688 = load i32, ptr %687, align 8
  %689 = call i32 @conversation_pt_to_conversation_type(i32 noundef %688) #12
  %690 = call ptr @find_conversation(i32 noundef %686, ptr noundef nonnull %500, ptr noundef nonnull %674, i32 noundef %689, i32 noundef 96, i32 noundef 96, i32 noundef 0) #12
  %691 = icmp eq ptr %690, null
  br i1 %691, label %transaction_end.exit, label %692

692:                                              ; preds = %684
  %693 = load i32, ptr @proto_geonw, align 4
  %694 = call ptr @conversation_get_proto_data(ptr noundef nonnull %690, i32 noundef %693) #12
  %695 = icmp eq ptr %694, null
  br i1 %695, label %transaction_end.exit, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 50
  %700 = load i16, ptr %699, align 2
  %701 = and i16 %700, 8
  %.not.i577 = icmp eq i16 %701, 0
  br i1 %.not.i577, label %702, label %719

702:                                              ; preds = %696
  %703 = load ptr, ptr %694, align 8
  %704 = call ptr @wmem_stack_peek(ptr noundef %703) #12
  %705 = icmp eq ptr %704, null
  br i1 %705, label %transaction_end.exit, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %708 = load i32, ptr %707, align 4
  %.not41.i = icmp eq i32 %708, 0
  br i1 %.not41.i, label %709, label %transaction_end.exit

709:                                              ; preds = %706
  %710 = load i32, ptr %685, align 4
  store i32 %710, ptr %707, align 4
  store i32 1, ptr %7, align 16
  %711 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %712, align 16
  %713 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %713, align 8
  %714 = load i32, ptr %704, align 8
  store i32 %714, ptr %9, align 4
  %715 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %716 = load ptr, ptr %715, align 8
  call void @wmem_tree_insert32_array(ptr noundef %716, ptr noundef nonnull %7, ptr noundef nonnull %704) #12
  %717 = load i32, ptr %707, align 4
  store i32 %717, ptr %9, align 4
  %718 = load ptr, ptr %715, align 8
  call void @wmem_tree_insert32_array(ptr noundef %718, ptr noundef nonnull %7, ptr noundef nonnull %704) #12
  br label %728

719:                                              ; preds = %696
  %720 = load i32, ptr %685, align 4
  store i32 %720, ptr %10, align 4
  store i32 1, ptr %7, align 16
  %721 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %722, align 16
  %723 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @wmem_tree_lookup32_array(ptr noundef %725, ptr noundef nonnull %7) #12
  %727 = icmp eq ptr %726, null
  br i1 %727, label %transaction_end.exit, label %728

728:                                              ; preds = %719, %709
  %.036.i = phi ptr [ %726, %719 ], [ %704, %709 ]
  %729 = load i32, ptr @hf_geonw_resp_to, align 4
  %730 = load i32, ptr %.036.i, align 8
  %731 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %729, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %730) #12
  %.not.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 32
  %734 = load ptr, ptr %733, align 8
  %.not5.i.i = icmp eq ptr %734, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 28
  %737 = load i32, ptr %736, align 4
  %738 = or i32 %737, 2
  store i32 %738, ptr %736, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %735, %732, %728
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %740 = getelementptr inbounds nuw i8, ptr %.036.i, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %739, ptr noundef nonnull %740) #12
  %741 = getelementptr inbounds nuw i8, ptr %.036.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %741, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %742 = call double @nstime_to_msec(ptr noundef nonnull %8) #12
  %743 = load i32, ptr @hf_geonw_resptime, align 4
  %744 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %60, i32 noundef %743, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %742, ptr noundef nonnull @.str.453, double noundef %742) #12
  %.not.i42.i = icmp eq ptr %744, null
  br i1 %.not.i42.i, label %proto_item_set_generated.exit44.i, label %745

745:                                              ; preds = %proto_item_set_generated.exit.i
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %747 = load ptr, ptr %746, align 8
  %.not5.i43.i = icmp eq ptr %747, null
  br i1 %.not5.i43.i, label %proto_item_set_generated.exit44.i, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 28
  %750 = load i32, ptr %749, align 4
  %751 = or i32 %750, 2
  store i32 %751, ptr %749, align 4
  br label %proto_item_set_generated.exit44.i

proto_item_set_generated.exit44.i:                ; preds = %748, %745, %proto_item_set_generated.exit.i
  %752 = load i32, ptr %.036.i, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.454, i32 noundef %752) #12
  br label %transaction_end.exit

transaction_end.exit:                             ; preds = %684, %692, %702, %706, %719, %proto_item_set_generated.exit44.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %753

753:                                              ; preds = %transaction_end.exit, %659
  %754 = load i32, ptr @hf_geonw_de_pv_addr_manual, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %754, ptr noundef %.05087, i32 noundef %657, i32 noundef 1, i32 noundef 0) #12
  %756 = load i32, ptr @hf_geonw_de_pv_addr_type, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %756, ptr noundef %.05087, i32 noundef %657, i32 noundef 1, i32 noundef 0) #12
  %758 = load i32, ptr @hf_geonw_de_pv_addr_country, align 4
  %759 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %667, i32 noundef %758, ptr noundef %.05087, i32 noundef %657, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %760 = load i32, ptr %21, align 4
  %761 = icmp ugt i32 %760, 999
  br i1 %761, label %762, label %764

762:                                              ; preds = %753
  %763 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %759, ptr noundef nonnull @ei_geonw_scc_too_big) #12
  br label %764

764:                                              ; preds = %762, %753
  %765 = add nuw nsw i32 %.2, 26
  %766 = load i32, ptr @hf_geonw_de_pv_addr_mid, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %766, ptr noundef %.05087, i32 noundef %765, i32 noundef 6, i32 noundef 0) #12
  %768 = add nuw nsw i32 %.2, 32
  %769 = load i32, ptr @hf_geonw_de_pv_time, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %769, ptr noundef %.05087, i32 noundef %768, i32 noundef 4, i32 noundef 0) #12
  %771 = add nuw nsw i32 %.2, 36
  %772 = load i32, ptr @hf_geonw_de_pv_lat, align 4
  %773 = call ptr @proto_tree_add_item_ret_int(ptr noundef %663, i32 noundef %772, ptr noundef %.05087, i32 noundef %771, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %774 = load i32, ptr %24, align 4
  %775 = add i32 %774, -900000001
  %or.cond14 = icmp ult i32 %775, -1800000001
  br i1 %or.cond14, label %776, label %781

776:                                              ; preds = %764
  %777 = sitofp i32 %774 to float
  %778 = fdiv float %777, 1.000000e+07
  %779 = fpext float %778 to double
  %780 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %773, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.434, double noundef %779) #12
  br label %781

781:                                              ; preds = %764, %776
  %782 = add nuw nsw i32 %.2, 40
  %783 = load i32, ptr @hf_geonw_de_pv_lon, align 4
  %784 = call ptr @proto_tree_add_item_ret_int(ptr noundef %663, i32 noundef %783, ptr noundef %.05087, i32 noundef %782, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %785 = load i32, ptr %24, align 4
  %786 = add i32 %785, -1800000001
  %or.cond16 = icmp ult i32 %786, 694967295
  br i1 %or.cond16, label %787, label %792

787:                                              ; preds = %781
  %788 = sitofp i32 %785 to float
  %789 = fdiv float %788, 1.000000e+07
  %790 = fpext float %789 to double
  %791 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %784, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.435, double noundef %790) #12
  br label %792

792:                                              ; preds = %781, %787
  %793 = add nuw nsw i32 %.2, 44
  br label %996

794:                                              ; preds = %656
  %795 = call i32 @tvb_get_guint32(ptr noundef %.05087, i32 noundef %657, i32 noundef 0) #12
  store i32 %795, ptr %21, align 4
  %.not560 = icmp eq i32 %795, 0
  br i1 %.not560, label %814, label %796

796:                                              ; preds = %794
  %797 = load i32, ptr @hf_geonw_dccmco, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %797, ptr noundef %.05087, i32 noundef %657, i32 noundef 4, i32 noundef 0) #12
  %799 = load i32, ptr @ett_geonw_dccmco, align 4
  %800 = call ptr @proto_item_add_subtree(ptr noundef %798, i32 noundef %799) #12
  %801 = load i32, ptr @hf_geonw_dccmco_cbr_l_0_hop, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %801, ptr noundef %.05087, i32 noundef %657, i32 noundef 1, i32 noundef 0) #12
  %803 = load i32, ptr @hf_geonw_dccmco_cbr_l_1_hop, align 4
  %804 = add nuw nsw i32 %.2, 25
  %805 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %803, ptr noundef %.05087, i32 noundef %804, i32 noundef 1, i32 noundef 0) #12
  %806 = load i32, ptr @hf_geonw_dccmco_output_power, align 4
  %807 = add nuw nsw i32 %.2, 26
  %808 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %806, ptr noundef %.05087, i32 noundef %807, i32 noundef 1, i32 noundef 0) #12
  %809 = load i32, ptr @hf_geonw_dccmco_reserved, align 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %809, ptr noundef %.05087, i32 noundef %807, i32 noundef 1, i32 noundef 0) #12
  %811 = load i32, ptr @hf_geonw_shb_reserved, align 4
  %812 = add nuw nsw i32 %.2, 27
  %813 = call ptr @proto_tree_add_item(ptr noundef %800, i32 noundef %811, ptr noundef %.05087, i32 noundef %812, i32 noundef 1, i32 noundef 0) #12
  br label %817

814:                                              ; preds = %794
  %815 = load i32, ptr @hf_geonw_shb_reserved, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %815, ptr noundef %.05087, i32 noundef %657, i32 noundef 4, i32 noundef 0) #12
  br label %817

817:                                              ; preds = %814, %796
  %818 = add nuw nsw i32 %.2, 28
  br label %996

819:                                              ; preds = %656, %656, %656, %656, %656, %656
  %820 = load i32, ptr @hf_geonw_gxc_latitude, align 4
  %821 = call ptr @proto_tree_add_item_ret_int(ptr noundef %471, i32 noundef %820, ptr noundef %.05087, i32 noundef %657, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %822 = load i32, ptr %24, align 4
  %823 = add i32 %822, -900000001
  %or.cond18 = icmp ult i32 %823, -1800000001
  br i1 %or.cond18, label %824, label %829

824:                                              ; preds = %819
  %825 = sitofp i32 %822 to float
  %826 = fdiv float %825, 1.000000e+07
  %827 = fpext float %826 to double
  %828 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %821, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.434, double noundef %827) #12
  br label %829

829:                                              ; preds = %819, %824
  %830 = add nuw nsw i32 %.2, 28
  %831 = load i32, ptr @hf_geonw_gxc_longitude, align 4
  %832 = call ptr @proto_tree_add_item_ret_int(ptr noundef %471, i32 noundef %831, ptr noundef %.05087, i32 noundef %830, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %24) #12
  %833 = load i32, ptr %24, align 4
  %834 = add i32 %833, -1800000001
  %or.cond20 = icmp ult i32 %834, 694967295
  br i1 %or.cond20, label %835, label %840

835:                                              ; preds = %829
  %836 = sitofp i32 %833 to float
  %837 = fdiv float %836, 1.000000e+07
  %838 = fpext float %837 to double
  %839 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %832, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.435, double noundef %838) #12
  br label %840

840:                                              ; preds = %829, %835
  %841 = add nuw nsw i32 %.2, 32
  %842 = load i32, ptr %17, align 4
  %843 = and i32 %842, 15
  switch i32 %843, label %879 [
    i32 0, label %844
    i32 1, label %862
    i32 2, label %862
  ]

844:                                              ; preds = %840
  %845 = load i32, ptr @hf_geonw_gxc_radius, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %845, ptr noundef %.05087, i32 noundef %841, i32 noundef 2, i32 noundef 0) #12
  %847 = add nuw nsw i32 %.2, 34
  %848 = load i32, ptr @hf_geonw_gxc_distanceb, align 4
  %849 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %848, ptr noundef %.05087, i32 noundef %847, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %850 = load i32, ptr %21, align 4
  %.not557 = icmp eq i32 %850, 0
  br i1 %.not557, label %853, label %851

851:                                              ; preds = %844
  %852 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %849, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %853

853:                                              ; preds = %851, %844
  %854 = add nuw nsw i32 %.2, 36
  %855 = load i32, ptr @hf_geonw_gxc_angle, align 4
  %856 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %855, ptr noundef %.05087, i32 noundef %854, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %857 = load i32, ptr %21, align 4
  %.not558 = icmp eq i32 %857, 0
  br i1 %.not558, label %860, label %858

858:                                              ; preds = %853
  %859 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %856, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %860

860:                                              ; preds = %858, %853
  %861 = add nuw nsw i32 %.2, 38
  br label %879

862:                                              ; preds = %840, %840
  %863 = load i32, ptr @hf_geonw_gxc_distancea, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %863, ptr noundef %.05087, i32 noundef %841, i32 noundef 2, i32 noundef 0) #12
  %865 = add nuw nsw i32 %.2, 34
  %866 = load i32, ptr @hf_geonw_gxc_distanceb, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %866, ptr noundef %.05087, i32 noundef %865, i32 noundef 2, i32 noundef 0) #12
  %868 = add nuw nsw i32 %.2, 36
  %869 = load i32, ptr @hf_geonw_gxc_angle, align 4
  %870 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %869, ptr noundef %.05087, i32 noundef %868, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %19) #12
  %871 = load i32, ptr %19, align 4
  %872 = icmp ugt i32 %871, 360
  br i1 %872, label %873, label %877

873:                                              ; preds = %862
  %874 = uitofp i32 %871 to float
  %875 = fpext float %874 to double
  %876 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %870, ptr noundef nonnull @ei_geonw_out_of_range, ptr noundef nonnull @.str.436, double noundef %875) #12
  br label %877

877:                                              ; preds = %873, %862
  %878 = add nuw nsw i32 %.2, 38
  br label %879

879:                                              ; preds = %877, %860, %840
  %.4 = phi i32 [ %841, %840 ], [ %878, %877 ], [ %861, %860 ]
  %880 = load i32, ptr @hf_geonw_gxc_reserved, align 4
  %881 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %471, i32 noundef %880, ptr noundef %.05087, i32 noundef %.4, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %882 = load i32, ptr %21, align 4
  %.not559 = icmp eq i32 %882, 0
  br i1 %.not559, label %885, label %883

883:                                              ; preds = %879
  %884 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %881, ptr noundef nonnull @ei_geonw_nz_reserved) #12
  br label %885

885:                                              ; preds = %883, %879
  %886 = add nuw nsw i32 %.4, 2
  br label %996

887:                                              ; preds = %656
  %888 = load i32, ptr @hf_geonw_lsrq_addr, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %888, ptr noundef %.05087, i32 noundef %657, i32 noundef 8, i32 noundef 0) #12
  %890 = load i32, ptr @ett_geonw_lsrq_add, align 4
  %891 = call ptr @proto_item_add_subtree(ptr noundef %889, i32 noundef %890) #12
  %892 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %893 = load i32, ptr @geonw_address_type, align 4
  %894 = call ptr @tvb_get_ptr(ptr noundef %.05087, i32 noundef range(i32 8, 41) %657, i32 noundef 8) #12
  store i32 %893, ptr %892, align 8
  %895 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 8, ptr %895, align 4
  %896 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %894, ptr %896, align 8
  %897 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %897, align 8
  %898 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %893, ptr %898, align 8
  %899 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 8, ptr %899, align 4
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %894, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %901, align 8
  %902 = load i32, ptr @hf_geonw_lsrq_addr_manual, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %902, ptr noundef %.05087, i32 noundef %657, i32 noundef 1, i32 noundef 0) #12
  %904 = load i32, ptr @hf_geonw_lsrq_addr_type, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %904, ptr noundef %.05087, i32 noundef %657, i32 noundef 1, i32 noundef 0) #12
  %906 = load i32, ptr @hf_geonw_lsrq_addr_country, align 4
  %907 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %891, i32 noundef %906, ptr noundef %.05087, i32 noundef %657, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %21) #12
  %908 = load i32, ptr %21, align 4
  %909 = icmp ugt i32 %908, 999
  br i1 %909, label %910, label %912

910:                                              ; preds = %887
  %911 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %907, ptr noundef nonnull @ei_geonw_scc_too_big) #12
  br label %912

912:                                              ; preds = %910, %887
  %913 = add nuw nsw i32 %.2, 26
  %914 = load i32, ptr @hf_geonw_lsrq_addr_mid, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %891, i32 noundef %914, ptr noundef %.05087, i32 noundef %913, i32 noundef 6, i32 noundef 0) #12
  %916 = add nuw nsw i32 %.2, 32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %917 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %920 = load i32, ptr %919, align 8
  %921 = call i32 @conversation_pt_to_conversation_type(i32 noundef %920) #12
  %922 = call ptr @find_conversation(i32 noundef %918, ptr noundef nonnull %500, ptr noundef nonnull %898, i32 noundef %921, i32 noundef 96, i32 noundef 96, i32 noundef 0) #12
  %923 = icmp eq ptr %922, null
  br i1 %923, label %924, label %929

924:                                              ; preds = %912
  %925 = load i32, ptr %917, align 4
  %926 = load i32, ptr %919, align 8
  %927 = call i32 @conversation_pt_to_conversation_type(i32 noundef %926) #12
  %928 = call nonnull ptr @conversation_new(i32 noundef %925, ptr noundef nonnull %500, ptr noundef nonnull %898, i32 noundef %927, i32 noundef 96, i32 noundef 96, i32 noundef 0) #12
  br label %929

929:                                              ; preds = %924, %912
  %.042.i = phi ptr [ %928, %924 ], [ %922, %912 ]
  %930 = load i32, ptr @proto_geonw, align 4
  %931 = call ptr @conversation_get_proto_data(ptr noundef nonnull %.042.i, i32 noundef %930) #12
  %932 = icmp eq ptr %931, null
  br i1 %932, label %933, label %942

933:                                              ; preds = %929
  %934 = call ptr @wmem_file_scope() #12
  %935 = call noalias ptr @wmem_alloc(ptr noundef %934, i64 noundef 16) #12
  %936 = call ptr @wmem_file_scope() #12
  %937 = call noalias ptr @wmem_list_new(ptr noundef %936) #12
  store ptr %937, ptr %935, align 8
  %938 = call ptr @wmem_file_scope() #12
  %939 = call noalias ptr @wmem_tree_new(ptr noundef %938) #12
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %939, ptr %940, align 8
  %941 = load i32, ptr @proto_geonw, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %.042.i, i32 noundef %941, ptr noundef nonnull %935) #12
  br label %942

942:                                              ; preds = %933, %929
  %.041.i = phi ptr [ %935, %933 ], [ %931, %929 ]
  %943 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 50
  %946 = load i16, ptr %945, align 2
  %947 = and i16 %946, 8
  %.not.i579 = icmp eq i16 %947, 0
  br i1 %.not.i579, label %.thread.i, label %956

.thread.i:                                        ; preds = %942
  %948 = call ptr @wmem_file_scope() #12
  %949 = call noalias ptr @wmem_alloc(ptr noundef %948, i64 noundef 40) #12
  %950 = load i32, ptr %917, align 4
  store i32 %950, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 4
  store i32 0, ptr %951, align 4
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %952, ptr noundef nonnull align 8 dereferenceable(16) %953, i64 16, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 24
  call void @nstime_set_zero(ptr noundef nonnull %954) #12
  %955 = load ptr, ptr %.041.i, align 8
  call void @wmem_list_prepend(ptr noundef %955, ptr noundef nonnull %949) #12
  br label %982

956:                                              ; preds = %942
  %957 = load i32, ptr %917, align 4
  store i32 %957, ptr %6, align 4
  store i32 1, ptr %5, align 16
  %958 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %958, align 8
  %959 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %959, align 16
  %960 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %960, align 8
  %961 = getelementptr inbounds nuw i8, ptr %.041.i, i64 8
  %962 = load ptr, ptr %961, align 8
  %963 = call ptr @wmem_tree_lookup32_array(ptr noundef %962, ptr noundef nonnull %5) #12
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %982

965:                                              ; preds = %956
  %966 = load ptr, ptr %943, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 50
  %968 = load i16, ptr %967, align 2
  %969 = and i16 %968, 8
  %.not48.i = icmp eq i16 %969, 0
  br i1 %.not48.i, label %transaction_start.exit, label %970

970:                                              ; preds = %965
  %971 = load i32, ptr @hf_geonw_no_resp, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %971, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %.not.i.i580 = icmp eq ptr %972, null
  br i1 %.not.i.i580, label %proto_item_set_generated.exit.i582, label %973

973:                                              ; preds = %970
  %974 = getelementptr inbounds nuw i8, ptr %972, i64 32
  %975 = load ptr, ptr %974, align 8
  %.not5.i.i581 = icmp eq ptr %975, null
  br i1 %.not5.i.i581, label %proto_item_set_generated.exit.i582, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw i8, ptr %975, i64 28
  %978 = load i32, ptr %977, align 4
  %979 = or i32 %978, 2
  store i32 %979, ptr %977, align 4
  br label %proto_item_set_generated.exit.i582

proto_item_set_generated.exit.i582:               ; preds = %976, %973, %970
  %980 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %980, i32 noundef 25, ptr noundef nonnull @.str.455) #12
  %981 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %972, ptr noundef nonnull @ei_geonw_resp_not_found, ptr noundef nonnull @.str.456) #12
  br label %transaction_start.exit

982:                                              ; preds = %956, %.thread.i
  %.053.i = phi ptr [ %949, %.thread.i ], [ %963, %956 ]
  %983 = getelementptr inbounds nuw i8, ptr %.053.i, i64 4
  %984 = load i32, ptr %983, align 4
  %.not47.i = icmp eq i32 %984, 0
  br i1 %.not47.i, label %transaction_start.exit, label %985

985:                                              ; preds = %982
  %986 = load i32, ptr @hf_geonw_resp_in, align 4
  %987 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %986, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %984) #12
  %.not.i49.i = icmp eq ptr %987, null
  br i1 %.not.i49.i, label %proto_item_set_generated.exit51.i, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 32
  %990 = load ptr, ptr %989, align 8
  %.not5.i50.i = icmp eq ptr %990, null
  br i1 %.not5.i50.i, label %proto_item_set_generated.exit51.i, label %991

991:                                              ; preds = %988
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 28
  %993 = load i32, ptr %992, align 4
  %994 = or i32 %993, 2
  store i32 %994, ptr %992, align 4
  br label %proto_item_set_generated.exit51.i

proto_item_set_generated.exit51.i:                ; preds = %991, %988, %985
  %995 = load i32, ptr %983, align 4
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.457, i32 noundef %995) #12
  br label %transaction_start.exit

transaction_start.exit:                           ; preds = %965, %proto_item_set_generated.exit.i582, %982, %proto_item_set_generated.exit51.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %996

996:                                              ; preds = %transaction_start.exit, %885, %817, %792, %656
  %.3 = phi i32 [ %657, %656 ], [ %916, %transaction_start.exit ], [ %886, %885 ], [ %818, %817 ], [ %793, %792 ]
  call void @proto_item_set_end(ptr noundef %58, ptr noundef %.05087, i32 noundef %.3) #12
  %997 = load i32, ptr @geonw_tap, align 4
  call void @tap_queue_packet(i32 noundef %997, ptr noundef nonnull %1, ptr noundef nonnull %27) #12
  %998 = load i32, ptr %20, align 4
  %.not561 = icmp eq i32 %998, 0
  br i1 %.not561, label %1016, label %999

999:                                              ; preds = %996
  %1000 = call ptr @tvb_new_subset_length(ptr noundef %.05087, i32 noundef %.3, i32 noundef %998) #12
  %1001 = load i32, ptr %16, align 4
  switch i32 %1001, label %1011 [
    i32 1, label %1002
    i32 2, label %1005
    i32 3, label %1008
  ]

1002:                                             ; preds = %999
  %1003 = load ptr, ptr @btpa_handle, align 8
  %1004 = call i32 @call_dissector(ptr noundef %1003, ptr noundef %1000, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %1016

1005:                                             ; preds = %999
  %1006 = load ptr, ptr @btpb_handle, align 8
  %1007 = call i32 @call_dissector(ptr noundef %1006, ptr noundef %1000, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %1016

1008:                                             ; preds = %999
  %1009 = load ptr, ptr @ipv6_handle, align 8
  %1010 = call i32 @call_dissector(ptr noundef %1009, ptr noundef %1000, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %1016

1011:                                             ; preds = %999
  %1012 = load ptr, ptr @geonw_subdissector_table, align 8
  %1013 = call i32 @dissector_try_uint(ptr noundef %1012, i32 noundef %1001, ptr noundef %1000, ptr noundef nonnull %1, ptr noundef %2) #12
  %.not562 = icmp eq i32 %1013, 0
  br i1 %.not562, label %1014, label %1016

1014:                                             ; preds = %1011
  %1015 = call i32 @call_data_dissector(ptr noundef %1000, ptr noundef nonnull %1, ptr noundef %2) #12
  br label %1016

1016:                                             ; preds = %dissect_secured_message.exit, %104, %996, %1011, %1014, %1008, %1005, %1002
  %.05088 = phi ptr [ %.05087, %996 ], [ %.05087, %1011 ], [ %.05087, %1014 ], [ %.05087, %1008 ], [ %.05087, %1005 ], [ %.05087, %1002 ], [ %0, %104 ], [ %0, %dissect_secured_message.exit ]
  %1017 = call i32 @tvb_captured_length(ptr noundef %.05088) #12
  br label %1018

1018:                                             ; preds = %1016, %463, %456, %71
  %.0 = phi i32 [ %457, %456 ], [ %464, %463 ], [ %1017, %1016 ], [ %74, %71 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i64, ptr %0, align 1
  store i64 %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %33, align 8
  %34 = call i32 @ether_to_str(ptr noundef nonnull %3, ptr noundef %29, i32 noundef 18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %35, align 4
  store i32 0, ptr %5, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 108
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
define internal fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
define internal fastcc i32 @dissect_sec_intx(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly %5) unnamed_addr #0 {
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
  %.not = icmp ne i32 %4, %37
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
define internal fastcc i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
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
  %36 = tail call fastcc i32 @dissect_sec_certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %35, i8 noundef zeroext %4)
  %37 = load i32, ptr %1, align 4
  tail call void @proto_item_set_end(ptr noundef %33, ptr noundef %0, i32 noundef %37) #12
  br label %.loopexit

38:                                               ; preds = %16
  %39 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %20)
  %.not76 = icmp eq i32 %39, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %.077 = phi i32 [ %47, %.lr.ph ], [ %39, %38 ]
  %40 = load i32, ptr @hf_sgeonw_certificate, align 4
  %41 = load i32, ptr %1, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 0, i32 noundef 0) #12
  %43 = load i32, ptr @ett_sgeonw_field, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #12
  %45 = tail call fastcc i32 @dissect_sec_certificate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %44, i8 noundef zeroext %4)
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
  %58 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %20)
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
define internal fastcc void @dissect_sec_payload(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %25 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %42, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 4
  %28 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %27, i32 noundef %25) #12
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @proto_geonw, align 4
  tail call void @p_add_proto_data(ptr noundef %30, ptr noundef %2, i32 noundef %31, i32 noundef 0, ptr noundef %28) #12
  br label %42

32:                                               ; preds = %14, %14
  %33 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18)
  %34 = load i32, ptr @hf_sgeonw_opaque, align 4
  %35 = load i32, ptr %1, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %34, ptr noundef %0, i32 noundef %35, i32 noundef %33, i32 noundef 0) #12
  br label %42

37:                                               ; preds = %14
  %38 = tail call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %18)
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
define internal fastcc void @dissect_sec_signature(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %19 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10)
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
define internal fastcc i32 @dissect_sec_certificate(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
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
  %19 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %19, ptr %11, align 4
  %.not58 = icmp eq i32 %19, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18, %.lr.ph
  %20 = call fastcc i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1)
  %21 = load i32, ptr %11, align 4
  %22 = sub i32 %21, %20
  store i32 %22, ptr %11, align 4
  %.not = icmp eq i32 %21, %20
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

23:                                               ; preds = %5
  %24 = call fastcc i32 @dissect_sec_signer_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4)
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
  %44 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
  %103 = sub nuw i32 %106, %105
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
  %113 = sub nuw i32 %135, %134
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
  %142 = sub nuw i32 %152, %151
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
  %159 = sub nuw i32 %178, %177
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
  %192 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
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
  call fastcc void @dissect_sec_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %306 = load i32, ptr %1, align 4
  %307 = sub i32 %306, %12
  ret i32 %307
}

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_sec_eccpoint(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %25 = call fastcc i32 @dissect_sec_var_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %10)
  %26 = load i32, ptr @hf_sgeonw_opaque, align 4
  %27 = load i32, ptr %1, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef %25, i32 noundef 0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %21, %24
  %.sink36 = phi i32 [ %25, %24 ], [ 32, %21 ]
  %29 = load i32, ptr %1, align 4
  %30 = add i32 %29, %.sink36
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @geonw_addr_resolve(ptr noundef returned initializes((40, 42)) %0) unnamed_addr #0 {
  %2 = alloca %struct._address, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %42, align 8
  %43 = call i32 @ether_to_str(ptr noundef nonnull %2, ptr noundef %38, i32 noundef 18) #12
  store i32 1, ptr %0, align 4
  ret ptr %0
}

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @guint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
