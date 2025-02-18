target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._val64_string = type { i64, ptr }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.btpaheader = type { %struct._address, %struct._address, i16, i16 }
%struct.btpbheader = type { %struct._address, %struct._address, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.geonwheader = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i32, i32, %struct._address, %struct._address, i32, i32 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
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
@proto_register_btpa.btpa_da_values = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @btpa_src_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_btpa.btpa_da_src_values }, { ptr, i32, [4 x i8], ptr } { ptr @btpa_dst_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_btpa.btpa_da_dst_values }, { ptr, i32, [4 x i8], ptr } { ptr @btpa_both_prompt, i32 2, [4 x i8] zeroinitializer, ptr @proto_register_btpa.btpa_da_both_values }], align 16
@proto_register_btpa.btpa_da = internal global %struct.decode_as_s { ptr @.str.8, ptr @.str.5, i32 3, i32 2, ptr @proto_register_btpa.btpa_da_values, ptr @.str.6, ptr @.str.12, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"port(s) as\00", align 1
@btpa_tap = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [12 x i8] c"btpa_follow\00", align 1
@btpa_follow_tap = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"geonw.ch.nh\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"gnw\00", align 1
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
@proto_register_btpb.btpb_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @btpb_dst_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_btpb.btpb_da_build_value }, align 8
@proto_register_btpb.btpb_da = internal global %struct.decode_as_s { ptr @.str.21, ptr @.str.22, i32 1, i32 0, ptr @proto_register_btpb.btpb_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@btpb_tap = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [12 x i8] c"btpb_follow\00", align 1
@btpb_follow_tap = internal global i32 0, align 4
@proto_register_geonw.bh_next_header_names = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [4 x i8] c"ANY\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Common Header\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Secured Packet\00", align 1
@proto_register_geonw.bh_lt_base_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"50 ms\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"1 s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"10 s\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"100 s\00", align 1
@proto_register_geonw.ch_next_header_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [25 x i8] c"BTP-A Transport protocol\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"BTP-B Transport protocol\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"IPv6 header\00", align 1
@proto_register_geonw.traffic_classes_its_g5_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [29 x i8] c"ITS-G5 Access Category Voice\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"ITS-G5 Access Category Video\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"ITS-G5 Access Category Best effort\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"ITS-G5 Access Category Background\00", align 1
@proto_register_geonw.itss_type_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@proto_register_geonw.hf_geonw = internal global [138 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_geonw_bh, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_version, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_next_header, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @proto_register_geonw.bh_next_header_names, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_life_time, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_lt_mult, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_lt_base, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @proto_register_geonw.bh_lt_base_names, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_bh_remain_hop_limit, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch, %struct._header_field_info { ptr @.str.28, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_next_header, %struct._header_field_info { ptr @.str.61, ptr @.str.14, i32 4, i32 1, ptr @proto_register_geonw.ch_next_header_names, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_reserved1, %struct._header_field_info { ptr @.str.58, ptr @.str.72, i32 4, i32 2, ptr null, i64 15, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_header_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr @ch_header_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_traffic_class, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_tc_scf, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_tc_offload, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_tc_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @proto_register_geonw.traffic_classes_its_g5_names, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_flags, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_flags_mob, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_flags_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.87, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_payload_length, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_max_hop_limit, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ch_reserved2, %struct._header_field_info { ptr @.str.58, ptr @.str.92, i32 4, i32 2, ptr null, i64 0, ptr @.str.60, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_seq_num, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr_manual, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr_type, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr @proto_register_geonw.itss_type_names, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr_country, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 5, i32 1, ptr @E164_country_code_value, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_addr_mid, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_time, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_lat, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 15, i32 6, ptr @display_latitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_lon, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 15, i32 6, ptr @display_longitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_pai, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_speed, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 13, i32 6, ptr @display_speed, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_so_pv_heading, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 6, ptr @display_heading, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco_cbr_l_0_hop, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 6, ptr @display_cbr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco_cbr_l_1_hop, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 6, ptr @display_cbr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco_output_power, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 4097, ptr @units_dbm, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_dccmco_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.128, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr, %struct._header_field_info { ptr @.str.98, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr_manual, %struct._header_field_info { ptr @.str.100, ptr @.str.132, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr_type, %struct._header_field_info { ptr @.str.102, ptr @.str.133, i32 4, i32 1, ptr @proto_register_geonw.itss_type_names, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr_country, %struct._header_field_info { ptr @.str.104, ptr @.str.134, i32 5, i32 1, ptr @E164_country_code_value, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_addr_mid, %struct._header_field_info { ptr @.str.106, ptr @.str.135, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_time, %struct._header_field_info { ptr @.str.108, ptr @.str.136, i32 7, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_lat, %struct._header_field_info { ptr @.str.110, ptr @.str.137, i32 15, i32 6, ptr @display_latitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_de_pv_lon, %struct._header_field_info { ptr @.str.112, ptr @.str.138, i32 15, i32 6, ptr @display_longitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_latitude, %struct._header_field_info { ptr @.str.110, ptr @.str.139, i32 15, i32 6, ptr @display_latitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_longitude, %struct._header_field_info { ptr @.str.112, ptr @.str.140, i32 15, i32 6, ptr @display_longitude, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_radius, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_distancea, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_distanceb, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 4097, ptr @units_meters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_angle, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 4097, ptr @units_degree_degrees, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gxc_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_shb_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.150, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr, %struct._header_field_info { ptr @.str.98, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr_manual, %struct._header_field_info { ptr @.str.100, ptr @.str.152, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr_type, %struct._header_field_info { ptr @.str.102, ptr @.str.153, i32 4, i32 1, ptr @proto_register_geonw.itss_type_names, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr_country, %struct._header_field_info { ptr @.str.104, ptr @.str.154, i32 5, i32 1, ptr @E164_country_code_value, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_lsrq_addr_mid, %struct._header_field_info { ptr @.str.106, ptr @.str.155, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_beacon, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_guc, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gac, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_gbc, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_tsb, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_ls, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_resp_in, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_no_resp, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_resp_to, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_resptime, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 23, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_analysis_flags, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_geonw_sec, %struct._header_field_info { ptr @.str.29, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_version, %struct._header_field_info { ptr @.str.56, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_profile, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_hdr, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_pl, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_trl, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_public_key, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_certificate, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_var_len, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_var_len_det, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_var_len_val, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_intx, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_header_field, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_payload_field, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_trailer_field, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_signer_info, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_eccpoint, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_duration, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_assurance, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_encryption_parameter, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_signature, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_info, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_attribute, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_opaque, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_encrypted_key, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_auth_tag, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_ecdsasignature_s, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_eccpoint_x, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_eccpoint_y, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_hashedid8, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_encryption_parameter_nonce, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_header_field_type_v1, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @header_field_type_v1_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_header_field_type_v2, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @header_field_type_v2_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_payload_field_type, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr @payload_field_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_trailer_field_type, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr @trailer_field_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_public_key_algorithm, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr @public_key_algorithm_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_eccpoint_type, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr @eccpoint_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_signer_info_type, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr @signer_info_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_validity_restriction_type, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr @validity_restriction_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_type, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 1, ptr @subject_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_attribute_type_v1, %struct._header_field_info { ptr @.str.225, ptr @.str.259, i32 4, i32 1, ptr @subject_attribute_type_v1_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_attribute_type_v2, %struct._header_field_info { ptr @.str.225, ptr @.str.259, i32 4, i32 1, ptr @subject_attribute_type_v2_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_symmetric_algorithm, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr @symmetric_algorithm_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_region_type, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 1, ptr @region_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_region_dictionary, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 4, i32 1, ptr @region_dictionary_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_region_identifier, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_local_region, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_certification_version, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_time64, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_conf, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_time32, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_lat, %struct._header_field_info { ptr @.str.110, ptr @.str.278, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_lon, %struct._header_field_info { ptr @.str.112, ptr @.str.279, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_elev, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 13, i32 6, ptr @display_elevation, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_hashedid3, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_duration_unit, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr @sgeonw_duration_unit_names, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_duration_value, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_radius, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_priority, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_assurance_assurance, %struct._header_field_info { ptr @.str.217, ptr @.str.292, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_assurance_reserved, %struct._header_field_info { ptr @.str.58, ptr @.str.293, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_subject_assurance_confidence, %struct._header_field_info { ptr @.str.217, ptr @.str.294, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_msg_id, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sgeonw_app_id, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_sgeonw_header_field_type_v2 = internal global i32 0, align 4
@hf_sgeonw_payload_field_type = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [19 x i8] c"Payload field type\00", align 1
@.str.246 = private unnamed_addr constant [22 x i8] c"geonw.sec.pl_fld_type\00", align 1
@hf_sgeonw_trailer_field_type = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [19 x i8] c"Trailer field type\00", align 1
@.str.248 = private unnamed_addr constant [23 x i8] c"geonw.sec.trl_fld_type\00", align 1
@hf_sgeonw_public_key_algorithm = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [21 x i8] c"Public key algorithm\00", align 1
@.str.250 = private unnamed_addr constant [21 x i8] c"geonw.sec.pubkeyalgo\00", align 1
@hf_sgeonw_eccpoint_type = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"EccPoint type\00", align 1
@.str.252 = private unnamed_addr constant [24 x i8] c"geonw.sec.eccpoint_type\00", align 1
@hf_sgeonw_signer_info_type = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [17 x i8] c"Signer info type\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"geonw.sec.signer_info_type\00", align 1
@hf_sgeonw_validity_restriction_type = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [26 x i8] c"Validity restriction type\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"geonw.sec.val_rest_type\00", align 1
@hf_sgeonw_subject_type = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [13 x i8] c"Subject type\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"geonw.sec.subject_type\00", align 1
@hf_sgeonw_subject_attribute_type_v1 = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [23 x i8] c"geonw.sec.subject_attr\00", align 1
@hf_sgeonw_subject_attribute_type_v2 = internal global i32 0, align 4
@hf_sgeonw_symmetric_algorithm = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [20 x i8] c"Symmetric algorithm\00", align 1
@.str.261 = private unnamed_addr constant [18 x i8] c"geonw.sec.symalgo\00", align 1
@hf_sgeonw_region_type = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [12 x i8] c"Region type\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"geonw.sec.regiontype\00", align 1
@hf_sgeonw_region_dictionary = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"Region dictionary\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"geonw.sec.regiondict\00", align 1
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
@proto_register_geonw.ei = internal global [16 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_nz_reserved, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.299, i32 150994944, i32 6291456, ptr @.str.300, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_version_err, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.301, i32 117440512, i32 8388608, ptr @.str.302, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_rhl_lncb, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.303, i32 33554432, i32 4194304, ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_rhl_too_low, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.304, i32 33554432, i32 4194304, ptr @.str.305, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_mhl_lt_rhl, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.306, i32 33554432, i32 6291456, ptr @.str.307, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_scc_too_big, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.308, i32 117440512, i32 8388608, ptr @.str.309, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_analysis_duplicate, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.310, i32 33554432, i32 4194304, ptr @.str.311, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_resp_not_found, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.312, i32 33554432, i32 6291456, ptr @.str.313, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_out_of_range, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.314, i32 117440512, i32 6291456, ptr @.str.315, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_payload_len, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.316, i32 150994944, i32 8388608, ptr @.str.317, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sgeonw_len_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.318, i32 117440512, i32 8388608, ptr @.str.319, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sgeonw_len_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.320, i32 117440512, i32 8388608, ptr @.str.321, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sgeonw_subj_info_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.322, i32 117440512, i32 8388608, ptr @.str.323, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sgeonw_ssp_too_long, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.324, i32 117440512, i32 8388608, ptr @.str.325, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sgeonw_bogus, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.326, i32 117440512, i32 8388608, ptr @.str.327, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_geonw_intx_too_big, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.328, i32 117440512, i32 8388608, ptr @.str.329, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.305 = private unnamed_addr constant [28 x i8] c"Remaining Hop Limit Too Low\00", align 1
@ei_geonw_mhl_lt_rhl = internal global %struct.expert_field zeroinitializer, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"geonw.rhl.ht_mhl\00", align 1
@.str.307 = private unnamed_addr constant [28 x i8] c"Remaining Hop Limit To Live\00", align 1
@ei_geonw_scc_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.308 = private unnamed_addr constant [18 x i8] c"geonw.scc_too_big\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"Country code should be less than 1000\00", align 1
@ei_geonw_analysis_duplicate = internal global %struct.expert_field zeroinitializer, align 4
@.str.310 = private unnamed_addr constant [25 x i8] c"geonw.analysis_duplicate\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"Duplicate packet\00", align 1
@ei_geonw_resp_not_found = internal global %struct.expert_field zeroinitializer, align 4
@.str.312 = private unnamed_addr constant [21 x i8] c"geonw.resp_not_found\00", align 1
@.str.313 = private unnamed_addr constant [19 x i8] c"Response not found\00", align 1
@ei_geonw_out_of_range = internal global %struct.expert_field zeroinitializer, align 4
@.str.314 = private unnamed_addr constant [19 x i8] c"geonw.position_oor\00", align 1
@.str.315 = private unnamed_addr constant [22 x i8] c"Position out of range\00", align 1
@ei_geonw_payload_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.316 = private unnamed_addr constant [25 x i8] c"geonw.bogus_geonw_length\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"Bogus GeoNetworking length\00", align 1
@ei_sgeonw_len_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.318 = private unnamed_addr constant [20 x i8] c"geonw.sec.len_unsup\00", align 1
@.str.319 = private unnamed_addr constant [21 x i8] c"Length not supported\00", align 1
@ei_sgeonw_len_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.320 = private unnamed_addr constant [20 x i8] c"geonw.sec.bogus_len\00", align 1
@.str.321 = private unnamed_addr constant [43 x i8] c"Length of int shall be at most 7 bits long\00", align 1
@ei_sgeonw_subj_info_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.322 = private unnamed_addr constant [22 x i8] c"geonw.sec.bogus_sinfo\00", align 1
@.str.323 = private unnamed_addr constant [41 x i8] c"Subject info length shall be at most 255\00", align 1
@ei_sgeonw_ssp_too_long = internal global %struct.expert_field zeroinitializer, align 4
@.str.324 = private unnamed_addr constant [20 x i8] c"geonw.sec.bogus_ssp\00", align 1
@.str.325 = private unnamed_addr constant [55 x i8] c"Service specific permission length shall be at most 31\00", align 1
@ei_sgeonw_bogus = internal global %struct.expert_field zeroinitializer, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"geonw.sec.bogus\00", align 1
@.str.327 = private unnamed_addr constant [33 x i8] c"Malformed message (check length)\00", align 1
@ei_geonw_intx_too_big = internal global %struct.expert_field zeroinitializer, align 4
@.str.328 = private unnamed_addr constant [19 x i8] c"geonw.intx_too_big\00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"IntX value exceeds 32 bits\00", align 1
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
@.str.330 = private unnamed_addr constant [14 x i8] c"GeoNetworking\00", align 1
@.str.331 = private unnamed_addr constant [4 x i8] c"GNW\00", align 1
@proto_geonw = internal global i32 0, align 4
@geonw_handle = internal global ptr null, align 8
@.str.332 = private unnamed_addr constant [9 x i8] c"gnw.comm\00", align 1
@.str.333 = private unnamed_addr constant [8 x i8] c"gnw.sec\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"GeoNetworking Next Header\00", align 1
@geonw_subdissector_table = internal global ptr null, align 8
@.str.335 = private unnamed_addr constant [10 x i8] c"geonw.ssp\00", align 1
@.str.336 = private unnamed_addr constant [68 x i8] c"ATS-AID/PSID based dissector for Service Specific Permissions (SSP)\00", align 1
@ssp_subdissector_table = internal global ptr null, align 8
@.str.337 = private unnamed_addr constant [9 x i8] c"AT_GEONW\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"GeoNetworking address\00", align 1
@geonw_address_type = internal global i32 -1, align 4
@.str.339 = private unnamed_addr constant [25 x i8] c"analyze_sequence_numbers\00", align 1
@.str.340 = private unnamed_addr constant [39 x i8] c"Analyze GeoNetworking sequence numbers\00", align 1
@.str.341 = private unnamed_addr constant [116 x i8] c"Make the GeoNetworking dissector analyze GeoNetworking sequence numbers to find and flag duplicate packet (Annex A)\00", align 1
@geonw_analyze_seq = internal global i8 1, align 1
@geonw_hashtable = internal global ptr null, align 8
@.str.342 = private unnamed_addr constant [6 x i8] c"geonw\00", align 1
@geonw_tap = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal global ptr null, align 8
@.str.345 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.data\00", align 1
@ieee1609dot2_handle = internal global ptr null, align 8
@.str.346 = private unnamed_addr constant [18 x i8] c"ieee1609dot2.psid\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"source (%u%s)\00", align 1
@.str.348 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"destination (%s%u)\00", align 1
@.str.350 = private unnamed_addr constant [14 x i8] c"both (%u%s%u)\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"\E2\86\94\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c" \E2\86\92 %u\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"Geo Unicast\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"Geo-scoped Anycast Circular area\00", align 1
@.str.356 = private unnamed_addr constant [36 x i8] c"Geo-scoped Anycast Rectangular area\00", align 1
@.str.357 = private unnamed_addr constant [36 x i8] c"Geo-scoped Anycast Ellipsoidal area\00", align 1
@.str.358 = private unnamed_addr constant [35 x i8] c"Geo-scoped Broadcast Circular area\00", align 1
@.str.359 = private unnamed_addr constant [38 x i8] c"Geo-scoped Broadcast Rectangular area\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"Geo-scoped Broadcast Ellipsoidal area\00", align 1
@.str.361 = private unnamed_addr constant [58 x i8] c"Topologically-scoped broadcast Single-hop broadcast (SHB)\00", align 1
@.str.362 = private unnamed_addr constant [57 x i8] c"Topologically-scoped broadcast Multi-hop broadcast (TSB)\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"Location Service Request\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"Location Service Reply\00", align 1
@ch_header_type_names = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.366 = private unnamed_addr constant [19 x i8] c"%ud%u'%.2f\22%c (%d)\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c"%.2f m/s\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"%.1f degrees\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"%.2f %% (%u)\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"Generation time\00", align 1
@.str.371 = private unnamed_addr constant [27 x i8] c"Generation time confidence\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"Expiration\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"Generation location\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"Request unrecognized certificate\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"Recipient info\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"Encryption parameters\00", align 1
@header_field_type_v1_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.379 = private unnamed_addr constant [35 x i8] c"Generation time standard deviation\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"ITS Application ID\00", align 1
@header_field_type_v2_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [10 x i8] c"Unsecured\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"Signed\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.385 = private unnamed_addr constant [16 x i8] c"Signed external\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"Signed and encrypted\00", align 1
@payload_field_type_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.388 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@trailer_field_type_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.390 = private unnamed_addr constant [27 x i8] c"ECDSA nistp256 with SHA256\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"ECIES nistp256\00", align 1
@public_key_algorithm_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [18 x i8] c"x_coordinate_only\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"compressed_lsb_y_0\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"compressed_lsb_y_1\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@eccpoint_type_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.398 = private unnamed_addr constant [12 x i8] c"Self signed\00", align 1
@.str.399 = private unnamed_addr constant [34 x i8] c"Certificate digest with ecdsap256\00", align 1
@.str.400 = private unnamed_addr constant [18 x i8] c"Certificate chain\00", align 1
@.str.401 = private unnamed_addr constant [40 x i8] c"Certificate digest with other algorithm\00", align 1
@signer_info_type_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [9 x i8] c"time_end\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"time_start_and_end\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"time_start_and_duration\00", align 1
@.str.406 = private unnamed_addr constant [7 x i8] c"region\00", align 1
@validity_restriction_type_names = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [22 x i8] c"enrollment_credential\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"authorization_ticket\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"authorization_authority\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"enrollment_authority\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"root_ca\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"crl_signer\00", align 1
@subject_type_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.415 = private unnamed_addr constant [17 x i8] c"verification_key\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"encryption_key\00", align 1
@.str.417 = private unnamed_addr constant [16 x i8] c"assurance_level\00", align 1
@.str.418 = private unnamed_addr constant [21 x i8] c"reconstruction_value\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"its_aid_list\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"its_aid_ssp_list\00", align 1
@.str.421 = private unnamed_addr constant [22 x i8] c"priority_its_aid_list\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"priority_ssp_list\00", align 1
@subject_attribute_type_v1_names = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@subject_attribute_type_v2_names = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.425 = private unnamed_addr constant [12 x i8] c"aes_128_ccm\00", align 1
@symmetric_algorithm_names = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.427 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"rectangle\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.431 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@region_type_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.433 = private unnamed_addr constant [39 x i8] c"Numeric country codes as in ISO 3166-1\00", align 1
@.str.434 = private unnamed_addr constant [34 x i8] c"Defined by UN Statistics Division\00", align 1
@region_dictionary_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [14 x i8] c"Unknown (%4x)\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"%.1fm\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.439 = private unnamed_addr constant [8 x i8] c"Minutes\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"Hours\00", align 1
@.str.441 = private unnamed_addr constant [15 x i8] c"60 Hours block\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"Years\00", align 1
@sgeonw_duration_unit_names = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [6 x i8] c"GEONW\00", align 1
@.str.445 = private unnamed_addr constant [54 x i8] c"Bogus GeoNetworking version (%u, must be less than 2)\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"Bogus GeoNetworking version\00", align 1
@.str.447 = private unnamed_addr constant [27 x i8] c"\22Remain Hop Limit\22 only %u\00", align 1
@.str.448 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.449 = private unnamed_addr constant [47 x i8] c"\22Remain Hop Limit\22 != 1 for BEACON or SHB (%u)\00", align 1
@.str.450 = private unnamed_addr constant [39 x i8] c"Ignored: \22Remain Hop Limit\22 > %u (mhl)\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"[Duplicate packet] \00", align 1
@.str.452 = private unnamed_addr constant [27 x i8] c"Latitude out of range (%f)\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"Longitude out of range (%f)\00", align 1
@.str.454 = private unnamed_addr constant [27 x i8] c"Out of range [0..360] (%f)\00", align 1
@.str.455 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"%s(%u)\00", align 1
@ieee1609dot2_Psid_vals = external constant [0 x %struct._val64_string], align 8
@etsits103097_table_2 = internal constant [2 x i32] [i32 32, i32 32], align 4
@etsits103097_table_4 = internal constant [1 x i32] [i32 16], align 4
@E164_ISO3166_country_code_short_value = external constant [0 x %struct._value_string], align 8
@.str.458 = private unnamed_addr constant [4 x i8] c"unk\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"ped\00", align 1
@.str.460 = private unnamed_addr constant [4 x i8] c"cyc\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"mop\00", align 1
@.str.462 = private unnamed_addr constant [4 x i8] c"mot\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"pas\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.465 = private unnamed_addr constant [4 x i8] c"ltr\00", align 1
@.str.466 = private unnamed_addr constant [4 x i8] c"htr\00", align 1
@.str.467 = private unnamed_addr constant [4 x i8] c"trl\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"spe\00", align 1
@.str.469 = private unnamed_addr constant [4 x i8] c"trm\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"rsu\00", align 1
@itss_type_small_names = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.472 = private unnamed_addr constant [8 x i8] c"%.3f ms\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c" (request in %d)\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c" (no response found!)\00", align 1
@.str.475 = private unnamed_addr constant [31 x i8] c"No response seen to LS Request\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c" (reply in %u)\00", align 1
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = call i32 @register_tap(ptr noundef @.str.8)
  store i32 %9, ptr @btpa_tap, align 4
  %10 = call i32 @register_tap(ptr noundef @.str.13)
  store i32 %10, ptr @btpa_follow_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_alloc0(ptr noundef %23, i64 noundef 56) #13
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.7)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_btpa, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %34, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr @ett_btpa, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %18, align 8
  %38 = load ptr, ptr %18, align 8
  %39 = load i32, ptr @hf_btpa_dstport, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %42 = load ptr, ptr %18, align 8
  %43 = load i32, ptr @hf_btpa_srcport, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 24
  store i32 %46, ptr %48, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 25
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 24
  %57 = load i32, ptr %56, align 4
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 8
  %62 = trunc i32 %61 to i16
  call void @col_append_ports(ptr noundef %54, i32 noundef 25, i32 noundef 0, i16 noundef zeroext %58, i16 noundef zeroext %62)
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr @hf_btpa_port, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %67)
  %68 = load ptr, ptr %18, align 8
  %69 = load i32, ptr @hf_btpa_port, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  call void @proto_item_set_hidden(ptr noundef %72)
  %73 = load i32, ptr %14, align 4
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.btpaheader, ptr %75, i32 0, i32 2
  store i16 %74, ptr %76, align 8
  %77 = load i32, ptr %13, align 4
  %78 = trunc i32 %77 to i16
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.btpaheader, ptr %79, i32 0, i32 3
  store i16 %78, ptr %80, align 2
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.btpaheader, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds nuw %struct.btpaheader, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %86, ptr noundef %88)
  %89 = load i32, ptr @btpa_tap, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %16, align 8
  call void @tap_queue_packet(i32 noundef %89, ptr noundef %90, ptr noundef %91)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @tvb_new_subset_remaining(ptr noundef %92, i32 noundef 4)
  store ptr %93, ptr %19, align 8
  %94 = load i32, ptr @btpa_follow_tap, align 4
  %95 = call zeroext i1 @have_tap_listener(i32 noundef %94)
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
  %116 = call i32 @dissector_try_uint_with_data(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i1 noundef zeroext true, ptr noundef null)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load ptr, ptr %6, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  store i32 %120, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

121:                                              ; preds = %110
  %122 = load ptr, ptr @btpa_subdissector_table, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 @dissector_try_uint_with_data(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, i1 noundef zeroext true, ptr noundef null)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %6, align 8
  %131 = call i32 @tvb_captured_length(ptr noundef %130)
  store i32 %131, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

132:                                              ; preds = %121
  %133 = load ptr, ptr @btpa_heur_subdissector_list, align 8
  %134 = load ptr, ptr %19, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call zeroext i1 @dissector_try_heuristic(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %10, ptr noundef null)
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  store i32 %140, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

141:                                              ; preds = %132
  %142 = load ptr, ptr %19, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @call_data_dissector(ptr noundef %142, ptr noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @tvb_captured_length(ptr noundef %146)
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %148

148:                                              ; preds = %141, %138, %129, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @btpa_src_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_btpa_srcport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @btpa_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_btpa_dstport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btpa_src_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_btpa_srcport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 41
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 200, i32 noundef 2, i64 noundef %20, ptr noundef @.str.347, i32 noundef %21, ptr noundef @.str.348)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btpa_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_btpa_dstport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 41
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 200, i32 noundef 2, i64 noundef %20, ptr noundef @.str.349, ptr noundef @.str.348, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btpa_both_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 51
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr @hf_btpa_srcport, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 41
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %15)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_btpa_dstport, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 41
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27)
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @llvm.objectsize.i64.p0(ptr %32, i1 false, i1 true, i1 true)
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %31, i64 noundef 200, i32 noundef 2, i64 noundef %33, ptr noundef @.str.350, i32 noundef %34, ptr noundef @.str.351, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btpa() #0 {
  %1 = load ptr, ptr @btpa_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.14, i32 noundef 1, ptr noundef %1)
  %2 = load i32, ptr @proto_btpa, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.15, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %9 = call i32 @register_tap(ptr noundef @.str.21)
  store i32 %9, ptr @btpb_tap, align 4
  %10 = call i32 @register_tap(ptr noundef @.str.26)
  store i32 %10, ptr @btpb_follow_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = call noalias ptr @wmem_alloc0(ptr noundef %20, i64 noundef 56) #13
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.20)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_btpb, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr @ett_btpb, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %15, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr @hf_btpb_dstport, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %11)
  %39 = load ptr, ptr %15, align 8
  %40 = load i32, ptr @hf_btpb_dstport_info, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 25
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef @.str.352, i32 noundef %49)
  %50 = load i32, ptr %11, align 4
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.btpbheader, ptr %52, i32 0, i32 2
  store i16 %51, ptr %53, align 8
  %54 = load i32, ptr %12, align 4
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.btpbheader, ptr %56, i32 0, i32 3
  store i16 %55, ptr %57, align 2
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds nuw %struct.btpbheader, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.btpbheader, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %63, ptr noundef %65)
  %66 = load i32, ptr @btpb_tap, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  call void @tap_queue_packet(i32 noundef %66, ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %69, i32 noundef 4)
  store ptr %70, ptr %16, align 8
  %71 = load i32, ptr @btpb_follow_tap, align 4
  %72 = call zeroext i1 @have_tap_listener(i32 noundef %71)
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
  %83 = call i32 @dissector_try_uint_with_data(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i1 noundef zeroext true, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %104

88:                                               ; preds = %77
  %89 = load ptr, ptr @btpb_heur_subdissector_list, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call zeroext i1 @dissector_try_heuristic(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %10, ptr noundef null)
  br i1 %93, label %94, label %97

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @call_data_dissector(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @tvb_captured_length(ptr noundef %102)
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %97, %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %105 = load i32, ptr %5, align 4
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @btpb_dst_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @hf_btpb_dstport, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 41
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @btpb_dst_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @hf_btpb_dstport, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 41
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @llvm.objectsize.i64.p0(ptr %19, i1 false, i1 true, i1 true)
  %21 = load i32, ptr %5, align 4
  %22 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %18, i64 noundef 200, i32 noundef 2, i64 noundef %20, ptr noundef @.str.349, ptr noundef @.str.348, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_btpb() #0 {
  %1 = load ptr, ptr @btpb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.14, i32 noundef 2, ptr noundef %1)
  %2 = load i32, ptr @proto_btpb, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.15, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_geonw() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.330, ptr noundef @.str.331, ptr noundef @.str.15)
  store i32 %3, ptr @proto_geonw, align 4
  %4 = load i32, ptr @proto_geonw, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @dissect_geonw, i32 noundef %4)
  store ptr %5, ptr @geonw_handle, align 8
  %6 = load i32, ptr @proto_geonw, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.332, ptr noundef @dissect_geonw_comm, i32 noundef %6)
  %8 = load i32, ptr @proto_geonw, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.333, ptr noundef @dissect_geonw_sec, i32 noundef %8)
  %10 = load i32, ptr @proto_geonw, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_geonw.hf_geonw, i32 noundef 138)
  call void @proto_register_subtree_array(ptr noundef @proto_register_geonw.ett, i32 noundef 27)
  %11 = load i32, ptr @proto_geonw, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_geonw.ei, i32 noundef 16)
  %14 = load i32, ptr @proto_geonw, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.14, ptr noundef @.str.334, i32 noundef %14, i32 noundef 4, i32 noundef 2)
  store ptr %15, ptr @geonw_subdissector_table, align 8
  %16 = load i32, ptr @proto_geonw, align 4
  %17 = call ptr @register_dissector_table(ptr noundef @.str.335, ptr noundef @.str.336, i32 noundef %16, i32 noundef 7, i32 noundef 2)
  store ptr %17, ptr @ssp_subdissector_table, align 8
  %18 = call i32 @address_type_dissector_register(ptr noundef @.str.337, ptr noundef @.str.338, ptr noundef @geonw_to_str, ptr noundef @geonw_str_len, ptr noundef null, ptr noundef @geonw_col_filter_str, ptr noundef @geonw_len, ptr noundef @geonw_name_resolution_str, ptr noundef @geonw_name_resolution_len)
  store i32 %18, ptr @geonw_address_type, align 4
  %19 = load i32, ptr @proto_geonw, align 4
  %20 = call ptr @prefs_register_protocol(i32 noundef %19, ptr noundef null)
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.339, ptr noundef @.str.340, ptr noundef @.str.341, ptr noundef @geonw_analyze_seq)
  %22 = call ptr @wmem_epan_scope()
  %23 = call ptr @wmem_file_scope()
  %24 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %22, ptr noundef %23, ptr noundef @geonw_addr_hash, ptr noundef @geonw_addr_cmp)
  store ptr %24, ptr @geonw_hashtable, align 8
  %25 = call i32 @register_tap(ptr noundef @.str.342)
  store i32 %25, ptr @geonw_tap, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_latitude(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @llvm.abs.i32(i32 %8, i1 false)
  %10 = sdiv i32 %9, 10000000
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %11, 10000000
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 false)
  %14 = mul i32 %13, 6
  %15 = sdiv i32 %14, 1000000
  %16 = load i32, ptr %4, align 4
  %17 = mul i32 %16, 6
  %18 = srem i32 %17, 1000000
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 false)
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 6.000000e+00
  %22 = fdiv double %21, 1.000000e+05
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 78, i32 83
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.366, i32 noundef %10, i32 noundef %15, double noundef %22, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_longitude(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @llvm.abs.i32(i32 %8, i1 false)
  %10 = sdiv i32 %9, 10000000
  %11 = load i32, ptr %4, align 4
  %12 = srem i32 %11, 10000000
  %13 = call i32 @llvm.abs.i32(i32 %12, i1 false)
  %14 = mul i32 %13, 6
  %15 = sdiv i32 %14, 1000000
  %16 = load i32, ptr %4, align 4
  %17 = mul i32 %16, 6
  %18 = srem i32 %17, 1000000
  %19 = call i32 @llvm.abs.i32(i32 %18, i1 false)
  %20 = sitofp i32 %19 to double
  %21 = fmul double %20, 6.000000e+00
  %22 = fdiv double %21, 1.000000e+05
  %23 = load i32, ptr %4, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 69, i32 87
  %26 = load i32, ptr %4, align 4
  %27 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.366, i32 noundef %10, i32 noundef %15, double noundef %22, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_speed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = sitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+02
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.367, double noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_heading(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = uitofp i32 %8 to double
  %10 = fdiv double %9, 1.000000e+01
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.368, double noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_cbr(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = sitofp i32 %9 to double
  %11 = fmul double %10, 1.000000e+02
  %12 = fdiv double %11, 2.550000e+02
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.369, double noundef %12, i32 noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @display_elevation(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -4096
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @llvm.objectsize.i64.p0(ptr %9, i1 false, i1 true, i1 true)
  %11 = load i32, ptr %4, align 4
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 240, i32 noundef 2, i64 noundef %10, ptr noundef @.str.436, i32 noundef %11)
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @llvm.objectsize.i64.p0(ptr %15, i1 false, i1 true, i1 true)
  %17 = load i32, ptr %4, align 4
  %18 = sitofp i32 %17 to double
  %19 = fdiv double %18, 1.000000e+01
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 240, i32 noundef 2, i64 noundef %16, ptr noundef @.str.437, double noundef %19)
  br label %21

21:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @address_type_dissector_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @geonw_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @_geonw_to_str(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @geonw_str_len(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 28
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @geonw_col_filter_str(ptr noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr @.str.99, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store ptr @.str.131, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @geonw_len() #3 {
  ret i32 8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @geonw_name_resolution_str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @get_geonw_name(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @geonw_name_resolution_len() #3 {
  ret i32 256
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @geonw_addr_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @wmem_strong_hash(ptr noundef %3, i64 noundef 8)
  ret i32 %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @geonw_addr_cmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 8) #14
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_geonw() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load i32, ptr @proto_geonw, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_sgeonw, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr @geonw_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.343, i32 noundef 35143, ptr noundef %4)
  %5 = call ptr @find_dissector(ptr noundef @.str.344)
  store ptr %5, ptr @ipv6_handle, align 8
  %6 = load ptr, ptr @ipv6_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.14, i32 noundef 3, ptr noundef %6)
  %7 = load i32, ptr @proto_geonw, align 4
  %8 = call ptr @find_dissector_add_dependency(ptr noundef @.str.345, i32 noundef %7)
  store ptr %8, ptr @ieee1609dot2_handle, align 8
  %9 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 37, ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 36, ptr noundef %10)
  %11 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 137, ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 138, ptr noundef %12)
  %13 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 139, ptr noundef %13)
  %14 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 140, ptr noundef %14)
  %15 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 141, ptr noundef %15)
  %16 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 637, ptr noundef %16)
  %17 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.346, i32 noundef 639, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @proto_geonw, align 4
  %14 = load ptr, ptr %5, align 8
  call void @p_add_proto_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_ports(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #5 {
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
  %17 = or i32 %16, 1
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

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %30 = alloca i32, align 4
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
  %43 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 65536, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 80) #13
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @col_set_str(ptr noundef %50, i32 noundef 35, ptr noundef @.str.444)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_clear(ptr noundef %53, i32 noundef 25)
  %54 = load i8, ptr %11, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef 0)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %12, align 1
  store i32 4, ptr %21, align 4
  br label %64

62:                                               ; preds = %5
  %63 = load i8, ptr %11, align 1
  store i8 %63, ptr %12, align 1
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %21, align 4
  %71 = add i32 %70, 1
  %72 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %71)
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %21, align 4
  %75 = add i32 %74, 8
  store i32 %75, ptr %21, align 4
  %76 = load i32, ptr %14, align 4
  %77 = and i32 %76, 240
  switch i32 %77, label %102 [
    i32 16, label %78
    i32 32, label %81
    i32 48, label %84
    i32 64, label %87
    i32 80, label %90
    i32 96, label %93
  ]

78:                                               ; preds = %68
  %79 = load i32, ptr %21, align 4
  %80 = add i32 %79, 24
  store i32 %80, ptr %21, align 4
  br label %103

81:                                               ; preds = %68
  %82 = load i32, ptr %21, align 4
  %83 = add i32 %82, 48
  store i32 %83, ptr %21, align 4
  br label %103

84:                                               ; preds = %68
  %85 = load i32, ptr %21, align 4
  %86 = add i32 %85, 44
  store i32 %86, ptr %21, align 4
  br label %103

87:                                               ; preds = %68
  %88 = load i32, ptr %21, align 4
  %89 = add i32 %88, 44
  store i32 %89, ptr %21, align 4
  br label %103

90:                                               ; preds = %68
  %91 = load i32, ptr %21, align 4
  %92 = add i32 %91, 28
  store i32 %92, ptr %21, align 4
  br label %103

93:                                               ; preds = %68
  %94 = load i32, ptr %21, align 4
  %95 = add i32 %94, 36
  store i32 %95, ptr %21, align 4
  %96 = load i32, ptr %14, align 4
  %97 = icmp eq i32 %96, 97
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %21, align 4
  %100 = add i32 %99, 12
  store i32 %100, ptr %21, align 4
  br label %101

101:                                              ; preds = %98, %93
  br label %103

102:                                              ; preds = %68
  store i32 -1, ptr %21, align 4
  br label %103

103:                                              ; preds = %102, %101, %90, %87, %84, %81, %78
  br label %104

104:                                              ; preds = %103, %64
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @proto_geonw, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %21, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 0, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @ett_geonw, align 4
  %112 = call ptr @proto_item_add_subtree(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %28, align 8
  %113 = load i8, ptr %11, align 1
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %216, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %28, align 8
  %117 = load i32, ptr @hf_geonw_bh, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %119, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %120 = load ptr, ptr %18, align 8
  %121 = load i32, ptr @ett_geonw_bh, align 4
  %122 = call ptr @proto_item_add_subtree(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %29, align 8
  %123 = load ptr, ptr %29, align 8
  %124 = load i32, ptr @hf_geonw_bh_version, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %127, ptr %18, align 8
  %128 = load i32, ptr %16, align 4
  %129 = trunc i32 %128 to i8
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds nuw %struct.geonwheader, ptr %130, i32 0, i32 0
  store i8 %129, ptr %131, align 8
  %132 = load i32, ptr %16, align 4
  %133 = icmp ugt i32 %132, 1
  br i1 %133, label %134, label %144

134:                                              ; preds = %115
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.445, i32 noundef %138)
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %139, ptr noundef %140, ptr noundef @ei_geonw_version_err, ptr noundef @.str.446)
  %142 = load ptr, ptr %7, align 8
  %143 = call i32 @tvb_captured_length(ptr noundef %142)
  store i32 %143, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %213

144:                                              ; preds = %115
  %145 = load ptr, ptr %29, align 8
  %146 = load i32, ptr @hf_geonw_bh_next_header, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %17, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %17, align 4
  %152 = load ptr, ptr %29, align 8
  %153 = load i32, ptr @hf_geonw_bh_reserved, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %17, align 4
  %156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %156, ptr %18, align 8
  %157 = load i32, ptr %23, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %144
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %18, align 8
  %162 = call ptr @expert_add_info(ptr noundef %160, ptr noundef %161, ptr noundef @ei_geonw_nz_reserved)
  br label %163

163:                                              ; preds = %159, %144
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %17, align 4
  %166 = load ptr, ptr %29, align 8
  %167 = load i32, ptr @hf_geonw_bh_life_time, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %17, align 4
  %170 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %170, ptr %18, align 8
  %171 = load i32, ptr %16, align 4
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds nuw %struct.geonwheader, ptr %173, i32 0, i32 1
  store i8 %172, ptr %174, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @ett_geonw_bh_lt, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %31, align 8
  %178 = load ptr, ptr %31, align 8
  %179 = load i32, ptr @hf_geonw_bh_lt_mult, align 4
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %31, align 8
  %184 = load i32, ptr @hf_geonw_bh_lt_base, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %17, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %29, align 8
  %191 = load i32, ptr @hf_geonw_bh_remain_hop_limit, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %194, ptr %20, align 8
  %195 = load i32, ptr %15, align 4
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds nuw %struct.geonwheader, ptr %197, i32 0, i32 2
  store i8 %196, ptr %198, align 2
  %199 = load i32, ptr %15, align 4
  %200 = icmp ult i32 %199, 5
  br i1 %200, label %201, label %210

201:                                              ; preds = %163
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %20, align 8
  %208 = load i32, ptr %15, align 4
  %209 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_geonw_rhl_too_low, ptr noundef @.str.447, i32 noundef %208)
  br label %210

210:                                              ; preds = %205, %201, %163
  %211 = load i32, ptr %17, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  store i32 0, ptr %30, align 4
  br label %213

213:                                              ; preds = %210, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  %214 = load i32, ptr %30, align 4
  switch i32 %214, label %1380 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %104
  %217 = load i8, ptr %12, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %268

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %17, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %28, align 8
  %225 = call i32 @dissect_secured_message(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 51
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @proto_geonw, align 4
  %231 = call ptr @p_get_proto_data(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 0)
  store ptr %231, ptr %32, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %267

234:                                              ; preds = %220
  %235 = load ptr, ptr %32, align 8
  store ptr %235, ptr %7, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %17, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %236, i32 noundef 1)
  %238 = zext i8 %237 to i32
  store i32 %238, ptr %14, align 4
  store i32 8, ptr %21, align 4
  %239 = load i32, ptr %14, align 4
  %240 = and i32 %239, 240
  switch i32 %240, label %265 [
    i32 16, label %241
    i32 32, label %244
    i32 48, label %247
    i32 64, label %250
    i32 80, label %253
    i32 96, label %256
  ]

241:                                              ; preds = %234
  %242 = load i32, ptr %21, align 4
  %243 = add i32 %242, 24
  store i32 %243, ptr %21, align 4
  br label %266

244:                                              ; preds = %234
  %245 = load i32, ptr %21, align 4
  %246 = add i32 %245, 48
  store i32 %246, ptr %21, align 4
  br label %266

247:                                              ; preds = %234
  %248 = load i32, ptr %21, align 4
  %249 = add i32 %248, 44
  store i32 %249, ptr %21, align 4
  br label %266

250:                                              ; preds = %234
  %251 = load i32, ptr %21, align 4
  %252 = add i32 %251, 44
  store i32 %252, ptr %21, align 4
  br label %266

253:                                              ; preds = %234
  %254 = load i32, ptr %21, align 4
  %255 = add i32 %254, 28
  store i32 %255, ptr %21, align 4
  br label %266

256:                                              ; preds = %234
  %257 = load i32, ptr %21, align 4
  %258 = add i32 %257, 36
  store i32 %258, ptr %21, align 4
  %259 = load i32, ptr %14, align 4
  %260 = icmp eq i32 %259, 97
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = load i32, ptr %21, align 4
  %263 = add i32 %262, 12
  store i32 %263, ptr %21, align 4
  br label %264

264:                                              ; preds = %261, %256
  br label %266

265:                                              ; preds = %234
  store i32 -1, ptr %21, align 4
  br label %266

266:                                              ; preds = %265, %264, %253, %250, %247, %244, %241
  br label %267

267:                                              ; preds = %266, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %268

268:                                              ; preds = %267, %216
  %269 = load i8, ptr %12, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %1377

272:                                              ; preds = %268
  %273 = load ptr, ptr %28, align 8
  %274 = load i32, ptr @hf_geonw_ch, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %17, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 8, i32 noundef 0)
  store ptr %277, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %278 = load ptr, ptr %18, align 8
  %279 = load i32, ptr @ett_geonw_ch, align 4
  %280 = call ptr @proto_item_add_subtree(ptr noundef %278, i32 noundef %279)
  store ptr %280, ptr %33, align 8
  %281 = load ptr, ptr %33, align 8
  %282 = load i32, ptr @hf_geonw_ch_next_header, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %17, align 4
  %285 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %286 = load i32, ptr %13, align 4
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds nuw %struct.geonwheader, ptr %288, i32 0, i32 3
  store i8 %287, ptr %289, align 1
  %290 = load ptr, ptr %33, align 8
  %291 = load i32, ptr @hf_geonw_ch_reserved1, align 4
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %17, align 4
  %294 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %294, ptr %18, align 8
  %295 = load i32, ptr %23, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %301

297:                                              ; preds = %272
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %18, align 8
  %300 = call ptr @expert_add_info(ptr noundef %298, ptr noundef %299, ptr noundef @ei_geonw_nz_reserved)
  br label %301

301:                                              ; preds = %297, %272
  %302 = load i32, ptr %17, align 4
  %303 = add i32 %302, 1
  store i32 %303, ptr %17, align 4
  %304 = load ptr, ptr %33, align 8
  %305 = load i32, ptr @hf_geonw_ch_header_type, align 4
  %306 = load ptr, ptr %7, align 8
  %307 = load i32, ptr %17, align 4
  %308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %309 = load i32, ptr %14, align 4
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %26, align 8
  %312 = getelementptr inbounds nuw %struct.geonwheader, ptr %311, i32 0, i32 4
  store i8 %310, ptr %312, align 4
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw %struct._packet_info, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %14, align 4
  %317 = call ptr @val_to_str(i32 noundef %316, ptr noundef @ch_header_type_names, ptr noundef @.str.448)
  call void @col_add_str(ptr noundef %315, i32 noundef 25, ptr noundef %317)
  %318 = load i32, ptr %17, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %17, align 4
  %320 = load i8, ptr %11, align 1
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %347, label %322

322:                                              ; preds = %301
  %323 = load i32, ptr %14, align 4
  %324 = icmp eq i32 %323, 16
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %14, align 4
  %327 = icmp eq i32 %326, 80
  br i1 %327, label %328, label %337

328:                                              ; preds = %325, %322
  %329 = load i32, ptr %15, align 4
  %330 = icmp ugt i32 %329, 1
  br i1 %330, label %331, label %336

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = load i32, ptr %15, align 4
  %335 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %332, ptr noundef %333, ptr noundef @ei_geonw_rhl_lncb, ptr noundef @.str.449, i32 noundef %334)
  br label %336

336:                                              ; preds = %331, %328
  br label %346

337:                                              ; preds = %325
  %338 = load i32, ptr %15, align 4
  %339 = icmp ult i32 %338, 5
  br i1 %339, label %340, label %345

340:                                              ; preds = %337
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %20, align 8
  %343 = load i32, ptr %15, align 4
  %344 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %341, ptr noundef %342, ptr noundef @ei_geonw_rhl_too_low, ptr noundef @.str.447, i32 noundef %343)
  br label %345

345:                                              ; preds = %340, %337
  br label %346

346:                                              ; preds = %345, %336
  br label %347

347:                                              ; preds = %346, %301
  %348 = load ptr, ptr %33, align 8
  %349 = load i32, ptr @hf_geonw_ch_traffic_class, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i32, ptr %17, align 4
  %352 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %352, ptr %18, align 8
  %353 = load i32, ptr %16, align 4
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %26, align 8
  %356 = getelementptr inbounds nuw %struct.geonwheader, ptr %355, i32 0, i32 5
  store i8 %354, ptr %356, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %357 = load ptr, ptr %18, align 8
  %358 = load i32, ptr @ett_geonw_ch_tc, align 4
  %359 = call ptr @proto_item_add_subtree(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %34, align 8
  %360 = load ptr, ptr %34, align 8
  %361 = load i32, ptr @hf_geonw_ch_tc_scf, align 4
  %362 = load ptr, ptr %7, align 8
  %363 = load i32, ptr %17, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 1, i32 noundef 0)
  %365 = load ptr, ptr %34, align 8
  %366 = load i32, ptr @hf_geonw_ch_tc_offload, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr %17, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load ptr, ptr %34, align 8
  %371 = load i32, ptr @hf_geonw_ch_tc_id, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %17, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %17, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %17, align 4
  %377 = load ptr, ptr %33, align 8
  %378 = load i32, ptr @hf_geonw_ch_flags, align 4
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %17, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 1, i32 noundef 0)
  store ptr %381, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %382 = load ptr, ptr %18, align 8
  %383 = load i32, ptr @ett_geonw_ch_tc, align 4
  %384 = call ptr @proto_item_add_subtree(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %35, align 8
  %385 = load ptr, ptr %35, align 8
  %386 = load i32, ptr @hf_geonw_ch_flags_mob, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %17, align 4
  %389 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %390 = load i32, ptr %16, align 4
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %26, align 8
  %393 = getelementptr inbounds nuw %struct.geonwheader, ptr %392, i32 0, i32 6
  store i8 %391, ptr %393, align 2
  %394 = load ptr, ptr %35, align 8
  %395 = load i32, ptr @hf_geonw_ch_flags_reserved, align 4
  %396 = load ptr, ptr %7, align 8
  %397 = load i32, ptr %17, align 4
  %398 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %398, ptr %18, align 8
  %399 = load i32, ptr %23, align 4
  %400 = and i32 %399, 127
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %347
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %18, align 8
  %405 = call ptr @expert_add_info(ptr noundef %403, ptr noundef %404, ptr noundef @ei_geonw_nz_reserved)
  br label %406

406:                                              ; preds = %402, %347
  %407 = load i32, ptr %17, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %17, align 4
  %409 = load ptr, ptr %33, align 8
  %410 = load i32, ptr @hf_geonw_ch_payload_length, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %17, align 4
  %413 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef 0, ptr noundef %22)
  store ptr %413, ptr %18, align 8
  %414 = load i32, ptr %22, align 4
  %415 = trunc i32 %414 to i16
  %416 = load ptr, ptr %26, align 8
  %417 = getelementptr inbounds nuw %struct.geonwheader, ptr %416, i32 0, i32 8
  store i16 %415, ptr %417, align 8
  %418 = load i32, ptr %21, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %456

420:                                              ; preds = %406
  %421 = load i32, ptr %22, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %452

423:                                              ; preds = %420
  %424 = load i32, ptr %14, align 4
  %425 = and i32 %424, 240
  %426 = icmp eq i32 %425, 96
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = load i32, ptr %14, align 4
  %429 = icmp eq i32 %428, 16
  br i1 %429, label %430, label %434

430:                                              ; preds = %427, %423
  %431 = load ptr, ptr %8, align 8
  %432 = load ptr, ptr %18, align 8
  %433 = call ptr @expert_add_info(ptr noundef %431, ptr noundef %432, ptr noundef @ei_geonw_nz_reserved)
  br label %451

434:                                              ; preds = %427
  %435 = load i32, ptr %22, align 4
  %436 = load i32, ptr %21, align 4
  %437 = add i32 %435, %436
  %438 = load ptr, ptr %7, align 8
  %439 = call i32 @tvb_reported_length(ptr noundef %438)
  %440 = icmp ugt i32 %437, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %8, align 8
  %443 = load ptr, ptr %18, align 8
  %444 = call ptr @expert_add_info(ptr noundef %442, ptr noundef %443, ptr noundef @ei_geonw_payload_len)
  br label %450

445:                                              ; preds = %434
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %21, align 4
  %448 = load i32, ptr %22, align 4
  %449 = add i32 %447, %448
  call void @set_actual_length(ptr noundef %446, i32 noundef %449)
  br label %450

450:                                              ; preds = %445, %441
  br label %451

451:                                              ; preds = %450, %430
  br label %455

452:                                              ; preds = %420
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %21, align 4
  call void @set_actual_length(ptr noundef %453, i32 noundef %454)
  br label %455

455:                                              ; preds = %452, %451
  br label %456

456:                                              ; preds = %455, %406
  %457 = load i32, ptr %17, align 4
  %458 = add i32 %457, 2
  store i32 %458, ptr %17, align 4
  %459 = load ptr, ptr %33, align 8
  %460 = load i32, ptr @hf_geonw_ch_max_hop_limit, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr %17, align 4
  %463 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %464 = load i32, ptr %16, align 4
  %465 = trunc i32 %464 to i8
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds nuw %struct.geonwheader, ptr %466, i32 0, i32 7
  store i8 %465, ptr %467, align 1
  %468 = load i32, ptr %17, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %17, align 4
  %470 = load i8, ptr %11, align 1
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %482, label %472

472:                                              ; preds = %456
  %473 = load i32, ptr %16, align 4
  %474 = load i32, ptr %15, align 4
  %475 = icmp ult i32 %473, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %472
  %477 = load ptr, ptr %8, align 8
  %478 = load ptr, ptr %20, align 8
  %479 = load i32, ptr %16, align 4
  %480 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %477, ptr noundef %478, ptr noundef @ei_geonw_mhl_lt_rhl, ptr noundef @.str.450, i32 noundef %479)
  br label %481

481:                                              ; preds = %476, %472
  br label %482

482:                                              ; preds = %481, %456
  %483 = load ptr, ptr %33, align 8
  %484 = load i32, ptr @hf_geonw_ch_reserved2, align 4
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr %17, align 4
  %487 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %483, i32 noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  store ptr %487, ptr %18, align 8
  %488 = load i32, ptr %23, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %494

490:                                              ; preds = %482
  %491 = load ptr, ptr %8, align 8
  %492 = load ptr, ptr %18, align 8
  %493 = call ptr @expert_add_info(ptr noundef %491, ptr noundef %492, ptr noundef @ei_geonw_nz_reserved)
  br label %494

494:                                              ; preds = %490, %482
  %495 = load i32, ptr %17, align 4
  %496 = add i32 %495, 1
  store i32 %496, ptr %17, align 4
  %497 = load i32, ptr %14, align 4
  %498 = icmp ule i32 %497, 97
  br i1 %498, label %532, label %499

499:                                              ; preds = %494
  %500 = load i32, ptr %14, align 4
  %501 = icmp uge i32 %500, 16
  br i1 %501, label %502, label %532

502:                                              ; preds = %499
  %503 = load i32, ptr %14, align 4
  %504 = and i32 %503, 15
  %505 = icmp ult i32 %504, 3
  br i1 %505, label %506, label %532

506:                                              ; preds = %502
  %507 = load i32, ptr %14, align 4
  %508 = and i32 %507, 15
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %526, label %510

510:                                              ; preds = %506
  %511 = load i32, ptr %14, align 4
  %512 = and i32 %511, 240
  %513 = icmp ugt i32 %512, 48
  br i1 %513, label %514, label %532

514:                                              ; preds = %510
  %515 = load i32, ptr %14, align 4
  %516 = and i32 %515, 15
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %526, label %518

518:                                              ; preds = %514
  %519 = load i32, ptr %14, align 4
  %520 = and i32 %519, 15
  %521 = icmp eq i32 %520, 2
  br i1 %521, label %522, label %532

522:                                              ; preds = %518
  %523 = load i32, ptr %14, align 4
  %524 = and i32 %523, 240
  %525 = icmp ult i32 %524, 67
  br i1 %525, label %526, label %532

526:                                              ; preds = %522, %514, %506
  %527 = load ptr, ptr %19, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %527, ptr noundef %528, i32 noundef %529)
  %530 = load ptr, ptr %7, align 8
  %531 = call i32 @tvb_reported_length(ptr noundef %530)
  store i32 %531, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %1374

532:                                              ; preds = %522, %518, %510, %502, %499, %494
  %533 = load ptr, ptr %26, align 8
  %534 = getelementptr inbounds nuw %struct.geonwheader, ptr %533, i32 0, i32 9
  store i32 65536, ptr %534, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %535 = load i32, ptr %14, align 4
  %536 = and i32 %535, 240
  switch i32 %536, label %591 [
    i32 16, label %537
    i32 32, label %546
    i32 48, label %555
    i32 64, label %564
    i32 80, label %573
    i32 96, label %582
  ]

537:                                              ; preds = %532
  %538 = load ptr, ptr %28, align 8
  %539 = load i32, ptr @hf_geonw_beacon, align 4
  %540 = load ptr, ptr %7, align 8
  %541 = load i32, ptr %17, align 4
  %542 = load i32, ptr %21, align 4
  %543 = load i32, ptr %17, align 4
  %544 = sub i32 %542, %543
  %545 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef %544, i32 noundef 0)
  store ptr %545, ptr %18, align 8
  br label %594

546:                                              ; preds = %532
  %547 = load ptr, ptr %28, align 8
  %548 = load i32, ptr @hf_geonw_guc, align 4
  %549 = load ptr, ptr %7, align 8
  %550 = load i32, ptr %17, align 4
  %551 = load i32, ptr %21, align 4
  %552 = load i32, ptr %17, align 4
  %553 = sub i32 %551, %552
  %554 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef %553, i32 noundef 0)
  store ptr %554, ptr %18, align 8
  br label %594

555:                                              ; preds = %532
  %556 = load ptr, ptr %28, align 8
  %557 = load i32, ptr @hf_geonw_gac, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = load i32, ptr %17, align 4
  %560 = load i32, ptr %21, align 4
  %561 = load i32, ptr %17, align 4
  %562 = sub i32 %560, %561
  %563 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %562, i32 noundef 0)
  store ptr %563, ptr %18, align 8
  br label %594

564:                                              ; preds = %532
  %565 = load ptr, ptr %28, align 8
  %566 = load i32, ptr @hf_geonw_gbc, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %17, align 4
  %569 = load i32, ptr %21, align 4
  %570 = load i32, ptr %17, align 4
  %571 = sub i32 %569, %570
  %572 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %571, i32 noundef 0)
  store ptr %572, ptr %18, align 8
  br label %594

573:                                              ; preds = %532
  %574 = load ptr, ptr %28, align 8
  %575 = load i32, ptr @hf_geonw_tsb, align 4
  %576 = load ptr, ptr %7, align 8
  %577 = load i32, ptr %17, align 4
  %578 = load i32, ptr %21, align 4
  %579 = load i32, ptr %17, align 4
  %580 = sub i32 %578, %579
  %581 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef %580, i32 noundef 0)
  store ptr %581, ptr %18, align 8
  br label %594

582:                                              ; preds = %532
  %583 = load ptr, ptr %28, align 8
  %584 = load i32, ptr @hf_geonw_ls, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %17, align 4
  %587 = load i32, ptr %21, align 4
  %588 = load i32, ptr %17, align 4
  %589 = sub i32 %587, %588
  %590 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef %589, i32 noundef 0)
  store ptr %590, ptr %18, align 8
  br label %594

591:                                              ; preds = %532
  %592 = load ptr, ptr %7, align 8
  %593 = call i32 @tvb_captured_length(ptr noundef %592)
  store i32 %593, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %1373

594:                                              ; preds = %582, %573, %564, %555, %546, %537
  %595 = load ptr, ptr %18, align 8
  %596 = load i32, ptr @ett_geonw_sh, align 4
  %597 = call ptr @proto_item_add_subtree(ptr noundef %595, i32 noundef %596)
  store ptr %597, ptr %36, align 8
  %598 = load i32, ptr %14, align 4
  switch i32 %598, label %625 [
    i32 32, label %599
    i32 48, label %599
    i32 49, label %599
    i32 50, label %599
    i32 64, label %599
    i32 65, label %599
    i32 66, label %599
    i32 81, label %599
    i32 96, label %599
    i32 97, label %599
    i32 80, label %624
    i32 16, label %624
  ]

599:                                              ; preds = %594, %594, %594, %594, %594, %594, %594, %594, %594, %594
  %600 = load ptr, ptr %36, align 8
  %601 = load i32, ptr @hf_geonw_seq_num, align 4
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %17, align 4
  %604 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %605 = load i32, ptr %25, align 4
  %606 = load ptr, ptr %26, align 8
  %607 = getelementptr inbounds nuw %struct.geonwheader, ptr %606, i32 0, i32 9
  store i32 %605, ptr %607, align 4
  %608 = load i32, ptr %17, align 4
  %609 = add i32 %608, 2
  store i32 %609, ptr %17, align 4
  %610 = load ptr, ptr %36, align 8
  %611 = load i32, ptr @hf_geonw_reserved, align 4
  %612 = load ptr, ptr %7, align 8
  %613 = load i32, ptr %17, align 4
  %614 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %614, ptr %18, align 8
  %615 = load i32, ptr %23, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %599
  %618 = load ptr, ptr %8, align 8
  %619 = load ptr, ptr %18, align 8
  %620 = call ptr @expert_add_info(ptr noundef %618, ptr noundef %619, ptr noundef @ei_geonw_nz_reserved)
  br label %621

621:                                              ; preds = %617, %599
  %622 = load i32, ptr %17, align 4
  %623 = add i32 %622, 2
  store i32 %623, ptr %17, align 4
  br label %624

624:                                              ; preds = %594, %594, %621
  br label %625

625:                                              ; preds = %594, %624
  %626 = load ptr, ptr %36, align 8
  %627 = load i32, ptr @hf_geonw_so_pv, align 4
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %17, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 24, i32 noundef 0)
  store ptr %630, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %631 = load ptr, ptr %18, align 8
  %632 = load i32, ptr @ett_geonw_so, align 4
  %633 = call ptr @proto_item_add_subtree(ptr noundef %631, i32 noundef %632)
  store ptr %633, ptr %37, align 8
  %634 = load ptr, ptr %37, align 8
  %635 = load i32, ptr @hf_geonw_so_pv_addr, align 4
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %17, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 8, i32 noundef 0)
  store ptr %638, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %639 = load ptr, ptr %18, align 8
  %640 = load i32, ptr @ett_geonw_so, align 4
  %641 = call ptr @proto_item_add_subtree(ptr noundef %639, i32 noundef %640)
  store ptr %641, ptr %38, align 8
  %642 = load ptr, ptr %8, align 8
  %643 = getelementptr inbounds nuw %struct._packet_info, ptr %642, i32 0, i32 14
  %644 = load i32, ptr @geonw_address_type, align 4
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %643, i32 noundef %644, i32 noundef 8, ptr noundef %645, i32 noundef %646)
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds nuw %struct._packet_info, ptr %647, i32 0, i32 16
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds nuw %struct._packet_info, ptr %649, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %648, ptr noundef %650)
  %651 = load ptr, ptr %26, align 8
  %652 = getelementptr inbounds nuw %struct.geonwheader, ptr %651, i32 0, i32 11
  %653 = load ptr, ptr %8, align 8
  %654 = getelementptr inbounds nuw %struct._packet_info, ptr %653, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %652, ptr noundef %654)
  %655 = load ptr, ptr %38, align 8
  %656 = load i32, ptr @hf_geonw_so_pv_addr_manual, align 4
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr %17, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = load ptr, ptr %38, align 8
  %661 = load i32, ptr @hf_geonw_so_pv_addr_type, align 4
  %662 = load ptr, ptr %7, align 8
  %663 = load i32, ptr %17, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 1, i32 noundef 0)
  %665 = load ptr, ptr %38, align 8
  %666 = load i32, ptr @hf_geonw_so_pv_addr_country, align 4
  %667 = load ptr, ptr %7, align 8
  %668 = load i32, ptr %17, align 4
  %669 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %669, ptr %18, align 8
  %670 = load i32, ptr %23, align 4
  %671 = icmp ugt i32 %670, 999
  br i1 %671, label %672, label %676

672:                                              ; preds = %625
  %673 = load ptr, ptr %8, align 8
  %674 = load ptr, ptr %18, align 8
  %675 = call ptr @expert_add_info(ptr noundef %673, ptr noundef %674, ptr noundef @ei_geonw_scc_too_big)
  br label %676

676:                                              ; preds = %672, %625
  %677 = load i32, ptr %17, align 4
  %678 = add i32 %677, 2
  store i32 %678, ptr %17, align 4
  %679 = load ptr, ptr %38, align 8
  %680 = load i32, ptr @hf_geonw_so_pv_addr_mid, align 4
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %17, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 6, i32 noundef 0)
  %684 = load i32, ptr %17, align 4
  %685 = add i32 %684, 6
  store i32 %685, ptr %17, align 4
  %686 = load ptr, ptr %37, align 8
  %687 = load i32, ptr @hf_geonw_so_pv_time, align 4
  %688 = load ptr, ptr %7, align 8
  %689 = load i32, ptr %17, align 4
  %690 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef 4, i32 noundef 0, ptr noundef %24)
  %691 = load i32, ptr %24, align 4
  %692 = load ptr, ptr %26, align 8
  %693 = getelementptr inbounds nuw %struct.geonwheader, ptr %692, i32 0, i32 10
  store i32 %691, ptr %693, align 8
  %694 = load i8, ptr @geonw_analyze_seq, align 1, !range !6, !noundef !7
  %695 = trunc i8 %694 to i1
  br i1 %695, label %696, label %892

696:                                              ; preds = %676
  %697 = load ptr, ptr %26, align 8
  %698 = getelementptr inbounds nuw %struct.geonwheader, ptr %697, i32 0, i32 0
  %699 = load i8, ptr %698, align 8
  %700 = zext i8 %699 to i32
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %892

702:                                              ; preds = %696
  %703 = load ptr, ptr %8, align 8
  %704 = getelementptr inbounds nuw %struct._packet_info, ptr %703, i32 0, i32 8
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw %struct._frame_data, ptr %705, i32 0, i32 11
  %707 = load i16, ptr %706, align 1
  %708 = lshr i16 %707, 3
  %709 = and i16 %708, 1
  %710 = zext i16 %709 to i32
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %892, label %712

712:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %713 = load ptr, ptr @geonw_hashtable, align 8
  %714 = load ptr, ptr %8, align 8
  %715 = getelementptr inbounds nuw %struct._packet_info, ptr %714, i32 0, i32 14
  %716 = getelementptr inbounds nuw %struct._address, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = call ptr @wmem_map_lookup(ptr noundef %713, ptr noundef %717)
  store ptr %718, ptr %39, align 8
  %719 = load ptr, ptr %39, align 8
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %733

721:                                              ; preds = %712
  %722 = load ptr, ptr %8, align 8
  %723 = getelementptr inbounds nuw %struct._packet_info, ptr %722, i32 0, i32 14
  %724 = getelementptr inbounds nuw %struct._address, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = call ptr @geonw_hash_new_entry(ptr noundef %725, i1 noundef zeroext false)
  store ptr %726, ptr %39, align 8
  %727 = load i32, ptr %25, align 4
  %728 = load ptr, ptr %39, align 8
  %729 = getelementptr inbounds nuw %struct.hashgeonw, ptr %728, i32 0, i32 5
  store i32 %727, ptr %729, align 4
  %730 = load i32, ptr %24, align 4
  %731 = load ptr, ptr %39, align 8
  %732 = getelementptr inbounds nuw %struct.hashgeonw, ptr %731, i32 0, i32 4
  store i32 %730, ptr %732, align 4
  br label %891

733:                                              ; preds = %712
  %734 = load i32, ptr %25, align 4
  %735 = icmp ule i32 %734, 65535
  br i1 %735, label %736, label %748

736:                                              ; preds = %733
  %737 = load ptr, ptr %39, align 8
  %738 = getelementptr inbounds nuw %struct.hashgeonw, ptr %737, i32 0, i32 5
  %739 = load i32, ptr %738, align 4
  %740 = icmp ugt i32 %739, 65535
  br i1 %740, label %741, label %748

741:                                              ; preds = %736
  %742 = load i32, ptr %25, align 4
  %743 = load ptr, ptr %39, align 8
  %744 = getelementptr inbounds nuw %struct.hashgeonw, ptr %743, i32 0, i32 5
  store i32 %742, ptr %744, align 4
  %745 = load i32, ptr %24, align 4
  %746 = load ptr, ptr %39, align 8
  %747 = getelementptr inbounds nuw %struct.hashgeonw, ptr %746, i32 0, i32 4
  store i32 %745, ptr %747, align 4
  br label %890

748:                                              ; preds = %736, %733
  %749 = load i32, ptr %25, align 4
  %750 = icmp ule i32 %749, 65535
  br i1 %750, label %751, label %842

751:                                              ; preds = %748
  %752 = load i32, ptr %24, align 4
  %753 = load ptr, ptr %39, align 8
  %754 = getelementptr inbounds nuw %struct.hashgeonw, ptr %753, i32 0, i32 4
  %755 = load i32, ptr %754, align 4
  %756 = icmp ugt i32 %752, %755
  br i1 %756, label %757, label %766

757:                                              ; preds = %751
  %758 = load i32, ptr %24, align 4
  %759 = zext i32 %758 to i64
  %760 = load ptr, ptr %39, align 8
  %761 = getelementptr inbounds nuw %struct.hashgeonw, ptr %760, i32 0, i32 4
  %762 = load i32, ptr %761, align 4
  %763 = zext i32 %762 to i64
  %764 = sub i64 %759, %763
  %765 = icmp ule i64 %764, 2147483647
  br i1 %765, label %781, label %766

766:                                              ; preds = %757, %751
  %767 = load ptr, ptr %39, align 8
  %768 = getelementptr inbounds nuw %struct.hashgeonw, ptr %767, i32 0, i32 4
  %769 = load i32, ptr %768, align 4
  %770 = load i32, ptr %24, align 4
  %771 = icmp ugt i32 %769, %770
  br i1 %771, label %772, label %788

772:                                              ; preds = %766
  %773 = load ptr, ptr %39, align 8
  %774 = getelementptr inbounds nuw %struct.hashgeonw, ptr %773, i32 0, i32 4
  %775 = load i32, ptr %774, align 4
  %776 = zext i32 %775 to i64
  %777 = load i32, ptr %24, align 4
  %778 = zext i32 %777 to i64
  %779 = sub i64 %776, %778
  %780 = icmp ugt i64 %779, 2147483647
  br i1 %780, label %781, label %788

781:                                              ; preds = %772, %757
  %782 = load i32, ptr %25, align 4
  %783 = load ptr, ptr %39, align 8
  %784 = getelementptr inbounds nuw %struct.hashgeonw, ptr %783, i32 0, i32 5
  store i32 %782, ptr %784, align 4
  %785 = load i32, ptr %24, align 4
  %786 = load ptr, ptr %39, align 8
  %787 = getelementptr inbounds nuw %struct.hashgeonw, ptr %786, i32 0, i32 4
  store i32 %785, ptr %787, align 4
  br label %841

788:                                              ; preds = %772, %766
  %789 = load i32, ptr %24, align 4
  %790 = load ptr, ptr %39, align 8
  %791 = getelementptr inbounds nuw %struct.hashgeonw, ptr %790, i32 0, i32 4
  %792 = load i32, ptr %791, align 4
  %793 = icmp eq i32 %789, %792
  br i1 %793, label %794, label %840

794:                                              ; preds = %788
  %795 = load i32, ptr %25, align 4
  %796 = load ptr, ptr %39, align 8
  %797 = getelementptr inbounds nuw %struct.hashgeonw, ptr %796, i32 0, i32 5
  %798 = load i32, ptr %797, align 4
  %799 = icmp ugt i32 %795, %798
  br i1 %799, label %800, label %807

800:                                              ; preds = %794
  %801 = load i32, ptr %25, align 4
  %802 = load ptr, ptr %39, align 8
  %803 = getelementptr inbounds nuw %struct.hashgeonw, ptr %802, i32 0, i32 5
  %804 = load i32, ptr %803, align 4
  %805 = sub i32 %801, %804
  %806 = icmp ule i32 %805, 32767
  br i1 %806, label %820, label %807

807:                                              ; preds = %800, %794
  %808 = load ptr, ptr %39, align 8
  %809 = getelementptr inbounds nuw %struct.hashgeonw, ptr %808, i32 0, i32 5
  %810 = load i32, ptr %809, align 4
  %811 = load i32, ptr %25, align 4
  %812 = icmp ugt i32 %810, %811
  br i1 %812, label %813, label %827

813:                                              ; preds = %807
  %814 = load ptr, ptr %39, align 8
  %815 = getelementptr inbounds nuw %struct.hashgeonw, ptr %814, i32 0, i32 5
  %816 = load i32, ptr %815, align 4
  %817 = load i32, ptr %25, align 4
  %818 = sub i32 %816, %817
  %819 = icmp ugt i32 %818, 32767
  br i1 %819, label %820, label %827

820:                                              ; preds = %813, %800
  %821 = load i32, ptr %24, align 4
  %822 = load ptr, ptr %39, align 8
  %823 = getelementptr inbounds nuw %struct.hashgeonw, ptr %822, i32 0, i32 4
  store i32 %821, ptr %823, align 4
  %824 = load i32, ptr %25, align 4
  %825 = load ptr, ptr %39, align 8
  %826 = getelementptr inbounds nuw %struct.hashgeonw, ptr %825, i32 0, i32 5
  store i32 %824, ptr %826, align 4
  br label %839

827:                                              ; preds = %813, %807
  %828 = load ptr, ptr %28, align 8
  %829 = load i32, ptr @hf_geonw_analysis_flags, align 4
  %830 = load ptr, ptr %7, align 8
  %831 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %831, ptr %18, align 8
  %832 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %832)
  %833 = load ptr, ptr %8, align 8
  %834 = load ptr, ptr %18, align 8
  %835 = call ptr @expert_add_info(ptr noundef %833, ptr noundef %834, ptr noundef @ei_geonw_analysis_duplicate)
  %836 = load ptr, ptr %8, align 8
  %837 = getelementptr inbounds nuw %struct._packet_info, ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %838, i32 noundef 25, ptr noundef @.str.451)
  br label %839

839:                                              ; preds = %827, %820
  br label %840

840:                                              ; preds = %839, %788
  br label %841

841:                                              ; preds = %840, %781
  br label %889

842:                                              ; preds = %748
  %843 = load i32, ptr %24, align 4
  %844 = load ptr, ptr %39, align 8
  %845 = getelementptr inbounds nuw %struct.hashgeonw, ptr %844, i32 0, i32 4
  %846 = load i32, ptr %845, align 4
  %847 = icmp ugt i32 %843, %846
  br i1 %847, label %848, label %857

848:                                              ; preds = %842
  %849 = load i32, ptr %24, align 4
  %850 = zext i32 %849 to i64
  %851 = load ptr, ptr %39, align 8
  %852 = getelementptr inbounds nuw %struct.hashgeonw, ptr %851, i32 0, i32 4
  %853 = load i32, ptr %852, align 4
  %854 = zext i32 %853 to i64
  %855 = sub i64 %850, %854
  %856 = icmp ule i64 %855, 2147483647
  br i1 %856, label %872, label %857

857:                                              ; preds = %848, %842
  %858 = load ptr, ptr %39, align 8
  %859 = getelementptr inbounds nuw %struct.hashgeonw, ptr %858, i32 0, i32 4
  %860 = load i32, ptr %859, align 4
  %861 = load i32, ptr %24, align 4
  %862 = icmp ugt i32 %860, %861
  br i1 %862, label %863, label %876

863:                                              ; preds = %857
  %864 = load ptr, ptr %39, align 8
  %865 = getelementptr inbounds nuw %struct.hashgeonw, ptr %864, i32 0, i32 4
  %866 = load i32, ptr %865, align 4
  %867 = zext i32 %866 to i64
  %868 = load i32, ptr %24, align 4
  %869 = zext i32 %868 to i64
  %870 = sub i64 %867, %869
  %871 = icmp ugt i64 %870, 2147483647
  br i1 %871, label %872, label %876

872:                                              ; preds = %863, %848
  %873 = load i32, ptr %24, align 4
  %874 = load ptr, ptr %39, align 8
  %875 = getelementptr inbounds nuw %struct.hashgeonw, ptr %874, i32 0, i32 4
  store i32 %873, ptr %875, align 4
  br label %888

876:                                              ; preds = %863, %857
  %877 = load ptr, ptr %28, align 8
  %878 = load i32, ptr @hf_geonw_analysis_flags, align 4
  %879 = load ptr, ptr %7, align 8
  %880 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %880, ptr %18, align 8
  %881 = load ptr, ptr %18, align 8
  call void @proto_item_set_generated(ptr noundef %881)
  %882 = load ptr, ptr %8, align 8
  %883 = load ptr, ptr %18, align 8
  %884 = call ptr @expert_add_info(ptr noundef %882, ptr noundef %883, ptr noundef @ei_geonw_analysis_duplicate)
  %885 = load ptr, ptr %8, align 8
  %886 = getelementptr inbounds nuw %struct._packet_info, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %887, i32 noundef 25, ptr noundef @.str.451)
  br label %888

888:                                              ; preds = %876, %872
  br label %889

889:                                              ; preds = %888, %841
  br label %890

890:                                              ; preds = %889, %741
  br label %891

891:                                              ; preds = %890, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %892

892:                                              ; preds = %891, %702, %696, %676
  %893 = load i32, ptr %17, align 4
  %894 = add i32 %893, 4
  store i32 %894, ptr %17, align 4
  %895 = load ptr, ptr %37, align 8
  %896 = load i32, ptr @hf_geonw_so_pv_lat, align 4
  %897 = load ptr, ptr %7, align 8
  %898 = load i32, ptr %17, align 4
  %899 = call ptr @proto_tree_add_item_ret_int(ptr noundef %895, i32 noundef %896, ptr noundef %897, i32 noundef %898, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %899, ptr %18, align 8
  %900 = load i32, ptr %27, align 4
  %901 = icmp slt i32 %900, -900000000
  br i1 %901, label %905, label %902

902:                                              ; preds = %892
  %903 = load i32, ptr %27, align 4
  %904 = icmp sgt i32 %903, 900000000
  br i1 %904, label %905, label %913

905:                                              ; preds = %902, %892
  %906 = load ptr, ptr %8, align 8
  %907 = load ptr, ptr %18, align 8
  %908 = load i32, ptr %27, align 4
  %909 = sitofp i32 %908 to float
  %910 = fdiv float %909, 1.000000e+07
  %911 = fpext float %910 to double
  %912 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %906, ptr noundef %907, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.452, double noundef %911)
  br label %913

913:                                              ; preds = %905, %902
  %914 = load i32, ptr %27, align 4
  %915 = load ptr, ptr %26, align 8
  %916 = getelementptr inbounds nuw %struct.geonwheader, ptr %915, i32 0, i32 13
  store i32 %914, ptr %916, align 8
  %917 = load i32, ptr %17, align 4
  %918 = add i32 %917, 4
  store i32 %918, ptr %17, align 4
  %919 = load ptr, ptr %37, align 8
  %920 = load i32, ptr @hf_geonw_so_pv_lon, align 4
  %921 = load ptr, ptr %7, align 8
  %922 = load i32, ptr %17, align 4
  %923 = call ptr @proto_tree_add_item_ret_int(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %923, ptr %18, align 8
  %924 = load i32, ptr %27, align 4
  %925 = icmp slt i32 %924, -1800000000
  br i1 %925, label %929, label %926

926:                                              ; preds = %913
  %927 = load i32, ptr %27, align 4
  %928 = icmp sgt i32 %927, 1800000000
  br i1 %928, label %929, label %937

929:                                              ; preds = %926, %913
  %930 = load ptr, ptr %8, align 8
  %931 = load ptr, ptr %18, align 8
  %932 = load i32, ptr %27, align 4
  %933 = sitofp i32 %932 to float
  %934 = fdiv float %933, 1.000000e+07
  %935 = fpext float %934 to double
  %936 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %930, ptr noundef %931, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.453, double noundef %935)
  br label %937

937:                                              ; preds = %929, %926
  %938 = load i32, ptr %27, align 4
  %939 = load ptr, ptr %26, align 8
  %940 = getelementptr inbounds nuw %struct.geonwheader, ptr %939, i32 0, i32 14
  store i32 %938, ptr %940, align 4
  %941 = load i32, ptr %17, align 4
  %942 = add i32 %941, 4
  store i32 %942, ptr %17, align 4
  %943 = load ptr, ptr %37, align 8
  %944 = load i32, ptr @hf_geonw_so_pv_pai, align 4
  %945 = load ptr, ptr %7, align 8
  %946 = load i32, ptr %17, align 4
  %947 = call ptr @proto_tree_add_item(ptr noundef %943, i32 noundef %944, ptr noundef %945, i32 noundef %946, i32 noundef 1, i32 noundef 0)
  %948 = load ptr, ptr %37, align 8
  %949 = load i32, ptr @hf_geonw_so_pv_speed, align 4
  %950 = load ptr, ptr %7, align 8
  %951 = load i32, ptr %17, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %948, i32 noundef %949, ptr noundef %950, i32 noundef %951, i32 noundef 2, i32 noundef 0)
  %953 = load i32, ptr %17, align 4
  %954 = add i32 %953, 2
  store i32 %954, ptr %17, align 4
  %955 = load ptr, ptr %37, align 8
  %956 = load i32, ptr @hf_geonw_so_pv_heading, align 4
  %957 = load ptr, ptr %7, align 8
  %958 = load i32, ptr %17, align 4
  %959 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %959, ptr %18, align 8
  %960 = load i32, ptr %16, align 4
  %961 = icmp ugt i32 %960, 3600
  br i1 %961, label %962, label %970

962:                                              ; preds = %937
  %963 = load ptr, ptr %8, align 8
  %964 = load ptr, ptr %18, align 8
  %965 = load i32, ptr %16, align 4
  %966 = uitofp i32 %965 to float
  %967 = fdiv float %966, 1.000000e+01
  %968 = fpext float %967 to double
  %969 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %963, ptr noundef %964, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.454, double noundef %968)
  br label %970

970:                                              ; preds = %962, %937
  %971 = load i32, ptr %17, align 4
  %972 = add i32 %971, 2
  store i32 %972, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  store ptr null, ptr %41, align 8
  %973 = load i32, ptr %14, align 4
  switch i32 %973, label %1324 [
    i32 32, label %974
    i32 97, label %974
    i32 80, label %1091
    i32 48, label %1144
    i32 49, label %1144
    i32 50, label %1144
    i32 64, label %1144
    i32 65, label %1144
    i32 66, label %1144
    i32 96, label %1272
  ]

974:                                              ; preds = %970, %970
  %975 = load ptr, ptr %36, align 8
  %976 = load i32, ptr @hf_geonw_de_pv, align 4
  %977 = load ptr, ptr %7, align 8
  %978 = load i32, ptr %17, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 20, i32 noundef 0)
  store ptr %979, ptr %18, align 8
  %980 = load ptr, ptr %18, align 8
  %981 = load i32, ptr @ett_geonw_de, align 4
  %982 = call ptr @proto_item_add_subtree(ptr noundef %980, i32 noundef %981)
  store ptr %982, ptr %40, align 8
  %983 = load ptr, ptr %40, align 8
  %984 = load i32, ptr @hf_geonw_de_pv_addr, align 4
  %985 = load ptr, ptr %7, align 8
  %986 = load i32, ptr %17, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 8, i32 noundef 0)
  store ptr %987, ptr %18, align 8
  %988 = load ptr, ptr %18, align 8
  %989 = load i32, ptr @ett_geonw_de, align 4
  %990 = call ptr @proto_item_add_subtree(ptr noundef %988, i32 noundef %989)
  store ptr %990, ptr %41, align 8
  %991 = load ptr, ptr %8, align 8
  %992 = getelementptr inbounds nuw %struct._packet_info, ptr %991, i32 0, i32 15
  %993 = load i32, ptr @geonw_address_type, align 4
  %994 = load ptr, ptr %7, align 8
  %995 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %992, i32 noundef %993, i32 noundef 8, ptr noundef %994, i32 noundef %995)
  %996 = load ptr, ptr %8, align 8
  %997 = getelementptr inbounds nuw %struct._packet_info, ptr %996, i32 0, i32 17
  %998 = load ptr, ptr %8, align 8
  %999 = getelementptr inbounds nuw %struct._packet_info, ptr %998, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %997, ptr noundef %999)
  %1000 = load ptr, ptr %26, align 8
  %1001 = getelementptr inbounds nuw %struct.geonwheader, ptr %1000, i32 0, i32 12
  %1002 = load ptr, ptr %8, align 8
  %1003 = getelementptr inbounds nuw %struct._packet_info, ptr %1002, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %1001, ptr noundef %1003)
  %1004 = load i32, ptr %14, align 4
  %1005 = icmp eq i32 %1004, 97
  br i1 %1005, label %1006, label %1010

1006:                                             ; preds = %974
  %1007 = load ptr, ptr %8, align 8
  %1008 = load ptr, ptr %28, align 8
  %1009 = call ptr @transaction_end(ptr noundef %1007, ptr noundef %1008)
  br label %1010

1010:                                             ; preds = %1006, %974
  %1011 = load ptr, ptr %41, align 8
  %1012 = load i32, ptr @hf_geonw_de_pv_addr_manual, align 4
  %1013 = load ptr, ptr %7, align 8
  %1014 = load i32, ptr %17, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 1, i32 noundef 0)
  %1016 = load ptr, ptr %41, align 8
  %1017 = load i32, ptr @hf_geonw_de_pv_addr_type, align 4
  %1018 = load ptr, ptr %7, align 8
  %1019 = load i32, ptr %17, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef %1019, i32 noundef 1, i32 noundef 0)
  %1021 = load ptr, ptr %41, align 8
  %1022 = load i32, ptr @hf_geonw_de_pv_addr_country, align 4
  %1023 = load ptr, ptr %7, align 8
  %1024 = load i32, ptr %17, align 4
  %1025 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1021, i32 noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1025, ptr %18, align 8
  %1026 = load i32, ptr %23, align 4
  %1027 = icmp ugt i32 %1026, 999
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1010
  %1029 = load ptr, ptr %8, align 8
  %1030 = load ptr, ptr %18, align 8
  %1031 = call ptr @expert_add_info(ptr noundef %1029, ptr noundef %1030, ptr noundef @ei_geonw_scc_too_big)
  br label %1032

1032:                                             ; preds = %1028, %1010
  %1033 = load i32, ptr %17, align 4
  %1034 = add i32 %1033, 2
  store i32 %1034, ptr %17, align 4
  %1035 = load ptr, ptr %41, align 8
  %1036 = load i32, ptr @hf_geonw_de_pv_addr_mid, align 4
  %1037 = load ptr, ptr %7, align 8
  %1038 = load i32, ptr %17, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef 6, i32 noundef 0)
  %1040 = load i32, ptr %17, align 4
  %1041 = add i32 %1040, 6
  store i32 %1041, ptr %17, align 4
  %1042 = load ptr, ptr %40, align 8
  %1043 = load i32, ptr @hf_geonw_de_pv_time, align 4
  %1044 = load ptr, ptr %7, align 8
  %1045 = load i32, ptr %17, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef 4, i32 noundef 0)
  %1047 = load i32, ptr %17, align 4
  %1048 = add i32 %1047, 4
  store i32 %1048, ptr %17, align 4
  %1049 = load ptr, ptr %40, align 8
  %1050 = load i32, ptr @hf_geonw_de_pv_lat, align 4
  %1051 = load ptr, ptr %7, align 8
  %1052 = load i32, ptr %17, align 4
  %1053 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %1053, ptr %18, align 8
  %1054 = load i32, ptr %27, align 4
  %1055 = icmp slt i32 %1054, -900000000
  br i1 %1055, label %1059, label %1056

1056:                                             ; preds = %1032
  %1057 = load i32, ptr %27, align 4
  %1058 = icmp sgt i32 %1057, 900000000
  br i1 %1058, label %1059, label %1067

1059:                                             ; preds = %1056, %1032
  %1060 = load ptr, ptr %8, align 8
  %1061 = load ptr, ptr %18, align 8
  %1062 = load i32, ptr %27, align 4
  %1063 = sitofp i32 %1062 to float
  %1064 = fdiv float %1063, 1.000000e+07
  %1065 = fpext float %1064 to double
  %1066 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1060, ptr noundef %1061, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.452, double noundef %1065)
  br label %1067

1067:                                             ; preds = %1059, %1056
  %1068 = load i32, ptr %17, align 4
  %1069 = add i32 %1068, 4
  store i32 %1069, ptr %17, align 4
  %1070 = load ptr, ptr %40, align 8
  %1071 = load i32, ptr @hf_geonw_de_pv_lon, align 4
  %1072 = load ptr, ptr %7, align 8
  %1073 = load i32, ptr %17, align 4
  %1074 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1070, i32 noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %1074, ptr %18, align 8
  %1075 = load i32, ptr %27, align 4
  %1076 = icmp slt i32 %1075, -1800000000
  br i1 %1076, label %1080, label %1077

1077:                                             ; preds = %1067
  %1078 = load i32, ptr %27, align 4
  %1079 = icmp sgt i32 %1078, 1800000000
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1077, %1067
  %1081 = load ptr, ptr %8, align 8
  %1082 = load ptr, ptr %18, align 8
  %1083 = load i32, ptr %27, align 4
  %1084 = sitofp i32 %1083 to float
  %1085 = fdiv float %1084, 1.000000e+07
  %1086 = fpext float %1085 to double
  %1087 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1081, ptr noundef %1082, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.453, double noundef %1086)
  br label %1088

1088:                                             ; preds = %1080, %1077
  %1089 = load i32, ptr %17, align 4
  %1090 = add i32 %1089, 4
  store i32 %1090, ptr %17, align 4
  br label %1324

1091:                                             ; preds = %970
  %1092 = load ptr, ptr %7, align 8
  %1093 = load i32, ptr %17, align 4
  %1094 = call i32 @tvb_get_uint32(ptr noundef %1092, i32 noundef %1093, i32 noundef 0)
  store i32 %1094, ptr %23, align 4
  %1095 = load i32, ptr %23, align 4
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1097, label %1135

1097:                                             ; preds = %1091
  %1098 = load ptr, ptr %36, align 8
  %1099 = load i32, ptr @hf_geonw_dccmco, align 4
  %1100 = load ptr, ptr %7, align 8
  %1101 = load i32, ptr %17, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef 4, i32 noundef 0)
  store ptr %1102, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %1103 = load ptr, ptr %18, align 8
  %1104 = load i32, ptr @ett_geonw_dccmco, align 4
  %1105 = call ptr @proto_item_add_subtree(ptr noundef %1103, i32 noundef %1104)
  store ptr %1105, ptr %42, align 8
  %1106 = load ptr, ptr %42, align 8
  %1107 = load i32, ptr @hf_geonw_dccmco_cbr_l_0_hop, align 4
  %1108 = load ptr, ptr %7, align 8
  %1109 = load i32, ptr %17, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1106, i32 noundef %1107, ptr noundef %1108, i32 noundef %1109, i32 noundef 1, i32 noundef 0)
  %1111 = load ptr, ptr %42, align 8
  %1112 = load i32, ptr @hf_geonw_dccmco_cbr_l_1_hop, align 4
  %1113 = load ptr, ptr %7, align 8
  %1114 = load i32, ptr %17, align 4
  %1115 = add i32 %1114, 1
  %1116 = call ptr @proto_tree_add_item(ptr noundef %1111, i32 noundef %1112, ptr noundef %1113, i32 noundef %1115, i32 noundef 1, i32 noundef 0)
  %1117 = load ptr, ptr %42, align 8
  %1118 = load i32, ptr @hf_geonw_dccmco_output_power, align 4
  %1119 = load ptr, ptr %7, align 8
  %1120 = load i32, ptr %17, align 4
  %1121 = add i32 %1120, 2
  %1122 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1121, i32 noundef 1, i32 noundef 0)
  %1123 = load ptr, ptr %42, align 8
  %1124 = load i32, ptr @hf_geonw_dccmco_reserved, align 4
  %1125 = load ptr, ptr %7, align 8
  %1126 = load i32, ptr %17, align 4
  %1127 = add i32 %1126, 2
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1123, i32 noundef %1124, ptr noundef %1125, i32 noundef %1127, i32 noundef 1, i32 noundef 0)
  %1129 = load ptr, ptr %42, align 8
  %1130 = load i32, ptr @hf_geonw_shb_reserved, align 4
  %1131 = load ptr, ptr %7, align 8
  %1132 = load i32, ptr %17, align 4
  %1133 = add i32 %1132, 3
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1133, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %1141

1135:                                             ; preds = %1091
  %1136 = load ptr, ptr %36, align 8
  %1137 = load i32, ptr @hf_geonw_shb_reserved, align 4
  %1138 = load ptr, ptr %7, align 8
  %1139 = load i32, ptr %17, align 4
  %1140 = call ptr @proto_tree_add_item(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef 4, i32 noundef 0)
  br label %1141

1141:                                             ; preds = %1135, %1097
  %1142 = load i32, ptr %17, align 4
  %1143 = add i32 %1142, 4
  store i32 %1143, ptr %17, align 4
  br label %1324

1144:                                             ; preds = %970, %970, %970, %970, %970, %970
  %1145 = load ptr, ptr %36, align 8
  %1146 = load i32, ptr @hf_geonw_gxc_latitude, align 4
  %1147 = load ptr, ptr %7, align 8
  %1148 = load i32, ptr %17, align 4
  %1149 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %1149, ptr %18, align 8
  %1150 = load i32, ptr %27, align 4
  %1151 = icmp slt i32 %1150, -900000000
  br i1 %1151, label %1155, label %1152

1152:                                             ; preds = %1144
  %1153 = load i32, ptr %27, align 4
  %1154 = icmp sgt i32 %1153, 900000000
  br i1 %1154, label %1155, label %1163

1155:                                             ; preds = %1152, %1144
  %1156 = load ptr, ptr %8, align 8
  %1157 = load ptr, ptr %18, align 8
  %1158 = load i32, ptr %27, align 4
  %1159 = sitofp i32 %1158 to float
  %1160 = fdiv float %1159, 1.000000e+07
  %1161 = fpext float %1160 to double
  %1162 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1156, ptr noundef %1157, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.452, double noundef %1161)
  br label %1163

1163:                                             ; preds = %1155, %1152
  %1164 = load i32, ptr %17, align 4
  %1165 = add i32 %1164, 4
  store i32 %1165, ptr %17, align 4
  %1166 = load ptr, ptr %36, align 8
  %1167 = load i32, ptr @hf_geonw_gxc_longitude, align 4
  %1168 = load ptr, ptr %7, align 8
  %1169 = load i32, ptr %17, align 4
  %1170 = call ptr @proto_tree_add_item_ret_int(ptr noundef %1166, i32 noundef %1167, ptr noundef %1168, i32 noundef %1169, i32 noundef 4, i32 noundef 0, ptr noundef %27)
  store ptr %1170, ptr %18, align 8
  %1171 = load i32, ptr %27, align 4
  %1172 = icmp slt i32 %1171, -1800000000
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1163
  %1174 = load i32, ptr %27, align 4
  %1175 = icmp sgt i32 %1174, 1800000000
  br i1 %1175, label %1176, label %1184

1176:                                             ; preds = %1173, %1163
  %1177 = load ptr, ptr %8, align 8
  %1178 = load ptr, ptr %18, align 8
  %1179 = load i32, ptr %27, align 4
  %1180 = sitofp i32 %1179 to float
  %1181 = fdiv float %1180, 1.000000e+07
  %1182 = fpext float %1181 to double
  %1183 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1177, ptr noundef %1178, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.453, double noundef %1182)
  br label %1184

1184:                                             ; preds = %1176, %1173
  %1185 = load i32, ptr %17, align 4
  %1186 = add i32 %1185, 4
  store i32 %1186, ptr %17, align 4
  %1187 = load i32, ptr %14, align 4
  %1188 = and i32 %1187, 15
  switch i32 %1188, label %1257 [
    i32 0, label %1189
    i32 1, label %1225
    i32 2, label %1225
  ]

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %36, align 8
  %1191 = load i32, ptr @hf_geonw_gxc_radius, align 4
  %1192 = load ptr, ptr %7, align 8
  %1193 = load i32, ptr %17, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 2, i32 noundef 0)
  %1195 = load i32, ptr %17, align 4
  %1196 = add i32 %1195, 2
  store i32 %1196, ptr %17, align 4
  %1197 = load ptr, ptr %36, align 8
  %1198 = load i32, ptr @hf_geonw_gxc_distanceb, align 4
  %1199 = load ptr, ptr %7, align 8
  %1200 = load i32, ptr %17, align 4
  %1201 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1197, i32 noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1201, ptr %18, align 8
  %1202 = load i32, ptr %23, align 4
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1208

1204:                                             ; preds = %1189
  %1205 = load ptr, ptr %8, align 8
  %1206 = load ptr, ptr %18, align 8
  %1207 = call ptr @expert_add_info(ptr noundef %1205, ptr noundef %1206, ptr noundef @ei_geonw_nz_reserved)
  br label %1208

1208:                                             ; preds = %1204, %1189
  %1209 = load i32, ptr %17, align 4
  %1210 = add i32 %1209, 2
  store i32 %1210, ptr %17, align 4
  %1211 = load ptr, ptr %36, align 8
  %1212 = load i32, ptr @hf_geonw_gxc_angle, align 4
  %1213 = load ptr, ptr %7, align 8
  %1214 = load i32, ptr %17, align 4
  %1215 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1211, i32 noundef %1212, ptr noundef %1213, i32 noundef %1214, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1215, ptr %18, align 8
  %1216 = load i32, ptr %23, align 4
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1222

1218:                                             ; preds = %1208
  %1219 = load ptr, ptr %8, align 8
  %1220 = load ptr, ptr %18, align 8
  %1221 = call ptr @expert_add_info(ptr noundef %1219, ptr noundef %1220, ptr noundef @ei_geonw_nz_reserved)
  br label %1222

1222:                                             ; preds = %1218, %1208
  %1223 = load i32, ptr %17, align 4
  %1224 = add i32 %1223, 2
  store i32 %1224, ptr %17, align 4
  br label %1257

1225:                                             ; preds = %1184, %1184
  %1226 = load ptr, ptr %36, align 8
  %1227 = load i32, ptr @hf_geonw_gxc_distancea, align 4
  %1228 = load ptr, ptr %7, align 8
  %1229 = load i32, ptr %17, align 4
  %1230 = call ptr @proto_tree_add_item(ptr noundef %1226, i32 noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef 2, i32 noundef 0)
  %1231 = load i32, ptr %17, align 4
  %1232 = add i32 %1231, 2
  store i32 %1232, ptr %17, align 4
  %1233 = load ptr, ptr %36, align 8
  %1234 = load i32, ptr @hf_geonw_gxc_distanceb, align 4
  %1235 = load ptr, ptr %7, align 8
  %1236 = load i32, ptr %17, align 4
  %1237 = call ptr @proto_tree_add_item(ptr noundef %1233, i32 noundef %1234, ptr noundef %1235, i32 noundef %1236, i32 noundef 2, i32 noundef 0)
  %1238 = load i32, ptr %17, align 4
  %1239 = add i32 %1238, 2
  store i32 %1239, ptr %17, align 4
  %1240 = load ptr, ptr %36, align 8
  %1241 = load i32, ptr @hf_geonw_gxc_angle, align 4
  %1242 = load ptr, ptr %7, align 8
  %1243 = load i32, ptr %17, align 4
  %1244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1240, i32 noundef %1241, ptr noundef %1242, i32 noundef %1243, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  store ptr %1244, ptr %18, align 8
  %1245 = load i32, ptr %16, align 4
  %1246 = icmp ugt i32 %1245, 360
  br i1 %1246, label %1247, label %1254

1247:                                             ; preds = %1225
  %1248 = load ptr, ptr %8, align 8
  %1249 = load ptr, ptr %18, align 8
  %1250 = load i32, ptr %16, align 4
  %1251 = uitofp i32 %1250 to float
  %1252 = fpext float %1251 to double
  %1253 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1248, ptr noundef %1249, ptr noundef @ei_geonw_out_of_range, ptr noundef @.str.454, double noundef %1252)
  br label %1254

1254:                                             ; preds = %1247, %1225
  %1255 = load i32, ptr %17, align 4
  %1256 = add i32 %1255, 2
  store i32 %1256, ptr %17, align 4
  br label %1257

1257:                                             ; preds = %1254, %1184, %1222
  %1258 = load ptr, ptr %36, align 8
  %1259 = load i32, ptr @hf_geonw_gxc_reserved, align 4
  %1260 = load ptr, ptr %7, align 8
  %1261 = load i32, ptr %17, align 4
  %1262 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1262, ptr %18, align 8
  %1263 = load i32, ptr %23, align 4
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1257
  %1266 = load ptr, ptr %8, align 8
  %1267 = load ptr, ptr %18, align 8
  %1268 = call ptr @expert_add_info(ptr noundef %1266, ptr noundef %1267, ptr noundef @ei_geonw_nz_reserved)
  br label %1269

1269:                                             ; preds = %1265, %1257
  %1270 = load i32, ptr %17, align 4
  %1271 = add i32 %1270, 2
  store i32 %1271, ptr %17, align 4
  br label %1324

1272:                                             ; preds = %970
  %1273 = load ptr, ptr %36, align 8
  %1274 = load i32, ptr @hf_geonw_lsrq_addr, align 4
  %1275 = load ptr, ptr %7, align 8
  %1276 = load i32, ptr %17, align 4
  %1277 = call ptr @proto_tree_add_item(ptr noundef %1273, i32 noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 8, i32 noundef 0)
  store ptr %1277, ptr %18, align 8
  %1278 = load ptr, ptr %18, align 8
  %1279 = load i32, ptr @ett_geonw_lsrq_add, align 4
  %1280 = call ptr @proto_item_add_subtree(ptr noundef %1278, i32 noundef %1279)
  store ptr %1280, ptr %41, align 8
  %1281 = load ptr, ptr %8, align 8
  %1282 = getelementptr inbounds nuw %struct._packet_info, ptr %1281, i32 0, i32 15
  %1283 = load i32, ptr @geonw_address_type, align 4
  %1284 = load ptr, ptr %7, align 8
  %1285 = load i32, ptr %17, align 4
  call void @set_address_tvb(ptr noundef %1282, i32 noundef %1283, i32 noundef 8, ptr noundef %1284, i32 noundef %1285)
  %1286 = load ptr, ptr %8, align 8
  %1287 = getelementptr inbounds nuw %struct._packet_info, ptr %1286, i32 0, i32 17
  %1288 = load ptr, ptr %8, align 8
  %1289 = getelementptr inbounds nuw %struct._packet_info, ptr %1288, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1287, ptr noundef %1289)
  %1290 = load ptr, ptr %41, align 8
  %1291 = load i32, ptr @hf_geonw_lsrq_addr_manual, align 4
  %1292 = load ptr, ptr %7, align 8
  %1293 = load i32, ptr %17, align 4
  %1294 = call ptr @proto_tree_add_item(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, i32 noundef %1293, i32 noundef 1, i32 noundef 0)
  %1295 = load ptr, ptr %41, align 8
  %1296 = load i32, ptr @hf_geonw_lsrq_addr_type, align 4
  %1297 = load ptr, ptr %7, align 8
  %1298 = load i32, ptr %17, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef 1, i32 noundef 0)
  %1300 = load ptr, ptr %41, align 8
  %1301 = load i32, ptr @hf_geonw_lsrq_addr_country, align 4
  %1302 = load ptr, ptr %7, align 8
  %1303 = load i32, ptr %17, align 4
  %1304 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef %1303, i32 noundef 2, i32 noundef 0, ptr noundef %23)
  store ptr %1304, ptr %18, align 8
  %1305 = load i32, ptr %23, align 4
  %1306 = icmp ugt i32 %1305, 999
  br i1 %1306, label %1307, label %1311

1307:                                             ; preds = %1272
  %1308 = load ptr, ptr %8, align 8
  %1309 = load ptr, ptr %18, align 8
  %1310 = call ptr @expert_add_info(ptr noundef %1308, ptr noundef %1309, ptr noundef @ei_geonw_scc_too_big)
  br label %1311

1311:                                             ; preds = %1307, %1272
  %1312 = load i32, ptr %17, align 4
  %1313 = add i32 %1312, 2
  store i32 %1313, ptr %17, align 4
  %1314 = load ptr, ptr %41, align 8
  %1315 = load i32, ptr @hf_geonw_lsrq_addr_mid, align 4
  %1316 = load ptr, ptr %7, align 8
  %1317 = load i32, ptr %17, align 4
  %1318 = call ptr @proto_tree_add_item(ptr noundef %1314, i32 noundef %1315, ptr noundef %1316, i32 noundef %1317, i32 noundef 6, i32 noundef 0)
  %1319 = load i32, ptr %17, align 4
  %1320 = add i32 %1319, 6
  store i32 %1320, ptr %17, align 4
  %1321 = load ptr, ptr %8, align 8
  %1322 = load ptr, ptr %28, align 8
  %1323 = call ptr @transaction_start(ptr noundef %1321, ptr noundef %1322)
  br label %1324

1324:                                             ; preds = %970, %1311, %1269, %1141, %1088
  %1325 = load ptr, ptr %19, align 8
  %1326 = load ptr, ptr %7, align 8
  %1327 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %1325, ptr noundef %1326, i32 noundef %1327)
  %1328 = load i32, ptr @geonw_tap, align 4
  %1329 = load ptr, ptr %8, align 8
  %1330 = load ptr, ptr %26, align 8
  call void @tap_queue_packet(i32 noundef %1328, ptr noundef %1329, ptr noundef %1330)
  %1331 = load i32, ptr %22, align 4
  %1332 = icmp ne i32 %1331, 0
  br i1 %1332, label %1333, label %1372

1333:                                             ; preds = %1324
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %1334 = load ptr, ptr %7, align 8
  %1335 = load i32, ptr %17, align 4
  %1336 = load i32, ptr %22, align 4
  %1337 = call ptr @tvb_new_subset_length(ptr noundef %1334, i32 noundef %1335, i32 noundef %1336)
  store ptr %1337, ptr %43, align 8
  %1338 = load i32, ptr %13, align 4
  switch i32 %1338, label %1357 [
    i32 1, label %1339
    i32 2, label %1345
    i32 3, label %1351
  ]

1339:                                             ; preds = %1333
  %1340 = load ptr, ptr @btpa_handle, align 8
  %1341 = load ptr, ptr %43, align 8
  %1342 = load ptr, ptr %8, align 8
  %1343 = load ptr, ptr %9, align 8
  %1344 = call i32 @call_dissector(ptr noundef %1340, ptr noundef %1341, ptr noundef %1342, ptr noundef %1343)
  br label %1371

1345:                                             ; preds = %1333
  %1346 = load ptr, ptr @btpb_handle, align 8
  %1347 = load ptr, ptr %43, align 8
  %1348 = load ptr, ptr %8, align 8
  %1349 = load ptr, ptr %9, align 8
  %1350 = call i32 @call_dissector(ptr noundef %1346, ptr noundef %1347, ptr noundef %1348, ptr noundef %1349)
  br label %1371

1351:                                             ; preds = %1333
  %1352 = load ptr, ptr @ipv6_handle, align 8
  %1353 = load ptr, ptr %43, align 8
  %1354 = load ptr, ptr %8, align 8
  %1355 = load ptr, ptr %9, align 8
  %1356 = call i32 @call_dissector(ptr noundef %1352, ptr noundef %1353, ptr noundef %1354, ptr noundef %1355)
  br label %1371

1357:                                             ; preds = %1333
  %1358 = load ptr, ptr @geonw_subdissector_table, align 8
  %1359 = load i32, ptr %13, align 4
  %1360 = load ptr, ptr %43, align 8
  %1361 = load ptr, ptr %8, align 8
  %1362 = load ptr, ptr %9, align 8
  %1363 = call i32 @dissector_try_uint(ptr noundef %1358, i32 noundef %1359, ptr noundef %1360, ptr noundef %1361, ptr noundef %1362)
  %1364 = icmp ne i32 %1363, 0
  br i1 %1364, label %1370, label %1365

1365:                                             ; preds = %1357
  %1366 = load ptr, ptr %43, align 8
  %1367 = load ptr, ptr %8, align 8
  %1368 = load ptr, ptr %9, align 8
  %1369 = call i32 @call_data_dissector(ptr noundef %1366, ptr noundef %1367, ptr noundef %1368)
  br label %1370

1370:                                             ; preds = %1365, %1357
  br label %1371

1371:                                             ; preds = %1370, %1351, %1345, %1339
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %1372

1372:                                             ; preds = %1371, %1324
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  store i32 0, ptr %30, align 4
  br label %1373

1373:                                             ; preds = %1372, %591
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %1374

1374:                                             ; preds = %1373, %526
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %1375 = load i32, ptr %30, align 4
  switch i32 %1375, label %1380 [
    i32 0, label %1376
  ]

1376:                                             ; preds = %1374
  br label %1377

1377:                                             ; preds = %1376, %268
  %1378 = load ptr, ptr %7, align 8
  %1379 = call i32 @tvb_captured_length(ptr noundef %1378)
  store i32 %1379, ptr %6, align 4
  store i32 1, ptr %30, align 4
  br label %1380

1380:                                             ; preds = %1377, %1374, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %1381 = load i32, ptr %6, align 4
  ret i32 %1381
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %22, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_geonw_sec, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr @ett_geonw_sec, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %23, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %13, align 1
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %55

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @tvb_new_subset_remaining(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %24, align 8
  %48 = load ptr, ptr @ieee1609dot2_handle, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = call i32 @call_dissector(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %410

55:                                               ; preds = %5
  %56 = load ptr, ptr %23, align 8
  %57 = load i32, ptr @hf_sgeonw_version, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %70, label %66

66:                                               ; preds = %55
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %66, %55
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %410

71:                                               ; preds = %66
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %23, align 8
  %77 = load i32, ptr @hf_sgeonw_profile, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %23, align 8
  %85 = load i32, ptr @hf_sgeonw_hdr, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0, i32 noundef 0)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @ett_sgeonw_hdr, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = call i32 @dissect_sec_var_len(ptr noundef %92, ptr noundef %8, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %276, %83
  %97 = load i32, ptr %14, align 4
  %98 = icmp ugt i32 %97, 0
  br i1 %98, label %99, label %285

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %26, align 4
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr @hf_sgeonw_header_field, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0, i32 noundef 0)
  store ptr %105, ptr %15, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr @ett_sgeonw_field, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %21, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %99
  %114 = load i32, ptr @hf_sgeonw_header_field_type_v1, align 4
  br label %117

115:                                              ; preds = %99
  %116 = load i32, ptr @hf_sgeonw_header_field_type_v2, align 4
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi i32 [ %114, %113 ], [ %116, %115 ]
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %109, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %16, align 4
  switch i32 %124, label %256 [
    i32 0, label %125
    i32 1, label %133
    i32 2, label %147
    i32 3, label %155
    i32 4, label %175
    i32 5, label %200
    i32 128, label %219
    i32 129, label %225
    i32 130, label %251
  ]

125:                                              ; preds = %117
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr @hf_sgeonw_time64, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 8, i32 noundef 0)
  %131 = load i32, ptr %8, align 4
  %132 = add i32 %131, 8
  store i32 %132, ptr %8, align 4
  br label %276

133:                                              ; preds = %117
  %134 = load ptr, ptr %21, align 8
  %135 = load i32, ptr @hf_sgeonw_time64, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 8, i32 noundef 0)
  %139 = load ptr, ptr %21, align 8
  %140 = load i32, ptr @hf_sgeonw_conf, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %142, 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, 9
  store i32 %146, ptr %8, align 4
  br label %276

147:                                              ; preds = %117
  %148 = load ptr, ptr %21, align 8
  %149 = load i32, ptr @hf_sgeonw_time32, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %8, align 4
  br label %276

155:                                              ; preds = %117
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr @hf_sgeonw_lat, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %161 = load ptr, ptr %21, align 8
  %162 = load i32, ptr @hf_sgeonw_lon, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = add i32 %164, 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr @hf_sgeonw_elev, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = add i32 %170, 8
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 2, i32 noundef 0)
  %173 = load i32, ptr %8, align 4
  %174 = add i32 %173, 10
  store i32 %174, ptr %8, align 4
  br label %276

175:                                              ; preds = %117
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %21, align 8
  %179 = call i32 @dissect_sec_var_len(ptr noundef %176, ptr noundef %8, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %17, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %26, align 4
  %183 = sub i32 %181, %182
  %184 = load i32, ptr %17, align 4
  %185 = add i32 %183, %184
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %185)
  br label %186

186:                                              ; preds = %189, %175
  %187 = load i32, ptr %17, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %186
  %190 = load ptr, ptr %21, align 8
  %191 = load i32, ptr @hf_sgeonw_hashedid3, align 4
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 3, i32 noundef 0)
  %195 = load i32, ptr %8, align 4
  %196 = add i32 %195, 3
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %17, align 4
  %198 = sub i32 %197, 3
  store i32 %198, ptr %17, align 4
  br label %186, !llvm.loop !8

199:                                              ; preds = %186
  br label %276

200:                                              ; preds = %117
  %201 = load i8, ptr %13, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %200
  %205 = load ptr, ptr %21, align 8
  %206 = load i32, ptr @hf_sgeonw_msg_id, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %210 = load i32, ptr %8, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %8, align 4
  br label %218

212:                                              ; preds = %200
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load i32, ptr @hf_sgeonw_app_id, align 4
  %217 = call i32 @dissect_sec_intx(ptr noundef %213, ptr noundef %8, ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %12)
  br label %218

218:                                              ; preds = %212, %204
  br label %276

219:                                              ; preds = %117
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = load i8, ptr %13, align 1
  %224 = call i32 @dissect_sec_signer_info(ptr noundef %220, ptr noundef %8, ptr noundef %221, ptr noundef %222, i8 noundef zeroext %223)
  br label %276

225:                                              ; preds = %117
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = call i32 @dissect_sec_var_len(ptr noundef %226, ptr noundef %8, ptr noundef %227, ptr noundef %228)
  store i32 %229, ptr %17, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %26, align 4
  %233 = sub i32 %231, %232
  %234 = load i32, ptr %17, align 4
  %235 = add i32 %233, %234
  call void @proto_item_set_len(ptr noundef %230, i32 noundef %235)
  br label %236

236:                                              ; preds = %239, %225
  %237 = load i32, ptr %17, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load ptr, ptr %21, align 8
  %243 = load i8, ptr %13, align 1
  %244 = call i32 @dissect_sec_recipient_info(ptr noundef %240, ptr noundef %8, ptr noundef %241, ptr noundef %242, i8 noundef zeroext %243)
  %245 = load i32, ptr %17, align 4
  %246 = sub i32 %245, %244
  store i32 %246, ptr %17, align 4
  br label %236, !llvm.loop !10

247:                                              ; preds = %236
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %8, align 4
  br label %276

251:                                              ; preds = %117
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = load ptr, ptr %21, align 8
  %255 = call i32 @dissect_sec_encryption_parameters(ptr noundef %252, ptr noundef %8, ptr noundef %253, ptr noundef %254)
  br label %276

256:                                              ; preds = %117
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = call i32 @dissect_sec_var_len(ptr noundef %257, ptr noundef %8, ptr noundef %258, ptr noundef %259)
  store i32 %260, ptr %17, align 4
  %261 = load ptr, ptr %15, align 8
  %262 = load i32, ptr %8, align 4
  %263 = load i32, ptr %26, align 4
  %264 = sub i32 %262, %263
  %265 = load i32, ptr %17, align 4
  %266 = add i32 %264, %265
  call void @proto_item_set_len(ptr noundef %261, i32 noundef %266)
  %267 = load ptr, ptr %21, align 8
  %268 = load i32, ptr @hf_sgeonw_opaque, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %8, align 4
  %271 = load i32, ptr %17, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef 0)
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %8, align 4
  %275 = add i32 %274, %273
  store i32 %275, ptr %8, align 4
  br label %276

276:                                              ; preds = %256, %251, %247, %219, %218, %199, %155, %147, %133, %125
  %277 = load ptr, ptr %15, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %277, ptr noundef %278, i32 noundef %279)
  %280 = load i32, ptr %8, align 4
  %281 = load i32, ptr %26, align 4
  %282 = sub i32 %280, %281
  %283 = load i32, ptr %14, align 4
  %284 = sub i32 %283, %282
  store i32 %284, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %96, !llvm.loop !11

285:                                              ; preds = %96
  %286 = load ptr, ptr %19, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %286, ptr noundef %287, i32 noundef %288)
  %289 = load ptr, ptr %23, align 8
  %290 = load i32, ptr @hf_sgeonw_pl, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %8, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 0, i32 noundef 0)
  store ptr %293, ptr %19, align 8
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr @ett_sgeonw_hdr, align 4
  %296 = call ptr @proto_item_add_subtree(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %20, align 8
  %297 = load i8, ptr %13, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %330

300:                                              ; preds = %285
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load ptr, ptr %20, align 8
  %304 = call i32 @dissect_sec_var_len(ptr noundef %301, ptr noundef %8, ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %14, align 4
  br label %305

305:                                              ; preds = %328, %300
  %306 = load i32, ptr %14, align 4
  %307 = icmp ugt i32 %306, 0
  br i1 %307, label %308, label %329

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %309 = load i32, ptr %8, align 4
  store i32 %309, ptr %27, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = call i32 @dissect_sec_payload(ptr noundef %310, ptr noundef %8, ptr noundef %311, ptr noundef %312)
  %314 = load i32, ptr %14, align 4
  %315 = load i32, ptr %8, align 4
  %316 = load i32, ptr %27, align 4
  %317 = sub i32 %315, %316
  %318 = icmp ult i32 %314, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %308
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %326

320:                                              ; preds = %308
  %321 = load i32, ptr %8, align 4
  %322 = load i32, ptr %27, align 4
  %323 = sub i32 %321, %322
  %324 = load i32, ptr %14, align 4
  %325 = sub i32 %324, %323
  store i32 %325, ptr %14, align 4
  store i32 0, ptr %25, align 4
  br label %326

326:                                              ; preds = %320, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %327 = load i32, ptr %25, align 4
  switch i32 %327, label %410 [
    i32 0, label %328
  ]

328:                                              ; preds = %326
  br label %305, !llvm.loop !12

329:                                              ; preds = %305
  br label %335

330:                                              ; preds = %285
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = call i32 @dissect_sec_payload(ptr noundef %331, ptr noundef %8, ptr noundef %332, ptr noundef %333)
  br label %335

335:                                              ; preds = %330, %329
  %336 = load ptr, ptr %19, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %336, ptr noundef %337, i32 noundef %338)
  %339 = load ptr, ptr %23, align 8
  %340 = load i32, ptr @hf_sgeonw_trl, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %8, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 0, i32 noundef 0)
  store ptr %343, ptr %19, align 8
  %344 = load ptr, ptr %19, align 8
  %345 = load i32, ptr @ett_sgeonw_hdr, align 4
  %346 = call ptr @proto_item_add_subtree(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %20, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = call i32 @dissect_sec_var_len(ptr noundef %347, ptr noundef %8, ptr noundef %348, ptr noundef %349)
  store i32 %350, ptr %14, align 4
  br label %351

351:                                              ; preds = %391, %335
  %352 = load i32, ptr %14, align 4
  %353 = icmp ugt i32 %352, 0
  br i1 %353, label %354, label %400

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %355 = load i32, ptr %8, align 4
  store i32 %355, ptr %28, align 4
  %356 = load ptr, ptr %20, align 8
  %357 = load i32, ptr @hf_sgeonw_trailer_field, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %8, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef 0, i32 noundef 0)
  store ptr %360, ptr %15, align 8
  %361 = load ptr, ptr %15, align 8
  %362 = load i32, ptr @ett_sgeonw_field, align 4
  %363 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %21, align 8
  %364 = load ptr, ptr %21, align 8
  %365 = load i32, ptr @hf_sgeonw_trailer_field_type, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %8, align 4
  %368 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %369 = load i32, ptr %8, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %8, align 4
  %371 = load i32, ptr %16, align 4
  switch i32 %371, label %377 [
    i32 1, label %372
  ]

372:                                              ; preds = %354
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = call i32 @dissect_sec_signature(ptr noundef %373, ptr noundef %8, ptr noundef %374, ptr noundef %375)
  br label %391

377:                                              ; preds = %354
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = call i32 @dissect_sec_var_len(ptr noundef %378, ptr noundef %8, ptr noundef %379, ptr noundef %380)
  store i32 %381, ptr %17, align 4
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr @hf_sgeonw_opaque, align 4
  %384 = load ptr, ptr %7, align 8
  %385 = load i32, ptr %8, align 4
  %386 = load i32, ptr %17, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef %386, i32 noundef 0)
  %388 = load i32, ptr %17, align 4
  %389 = load i32, ptr %8, align 4
  %390 = add i32 %389, %388
  store i32 %390, ptr %8, align 4
  br label %391

391:                                              ; preds = %377, %372
  %392 = load ptr, ptr %15, align 8
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %392, ptr noundef %393, i32 noundef %394)
  %395 = load i32, ptr %8, align 4
  %396 = load i32, ptr %28, align 4
  %397 = sub i32 %395, %396
  %398 = load i32, ptr %14, align 4
  %399 = sub i32 %398, %397
  store i32 %399, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %351, !llvm.loop !13

400:                                              ; preds = %351
  %401 = load ptr, ptr %19, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %401, ptr noundef %402, i32 noundef %403)
  %404 = load ptr, ptr %18, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %404, ptr noundef %405, i32 noundef %406)
  %407 = load i32, ptr %8, align 4
  %408 = load i32, ptr %22, align 4
  %409 = sub i32 %407, %408
  store i32 %409, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %410

410:                                              ; preds = %400, %326, %70, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %411 = load i32, ptr %6, align 4
  ret i32 %411
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @geonw_hash_new_entry(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 112) #13
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.hashgeonw, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef 8) #12
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.hashgeonw, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [28 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @_geonw_to_str(ptr noundef %14, ptr noundef %17, i32 noundef 28)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.hashgeonw, ptr %19, i32 0, i32 3
  %21 = getelementptr [64 x i8], ptr %20, i64 0, i64 0
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.hashgeonw, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.hashgeonw, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.hashgeonw, ptr %26, i32 0, i32 5
  store i32 65536, ptr %27, align 4
  %28 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @geonw_addr_resolve(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %2
  %34 = load ptr, ptr @geonw_hashtable, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.hashgeonw, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @wmem_map_insert(ptr noundef %34, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %40
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @conversation_pt_to_conversation_type(i32 noundef %25)
  %27 = call ptr @find_conversation(i32 noundef %18, ptr noundef %20, ptr noundef %22, i32 noundef %26, i32 noundef 96, i32 noundef 96, i32 noundef 0)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

31:                                               ; preds = %2
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @proto_geonw, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 1
  %44 = lshr i16 %43, 3
  %45 = and i16 %44, 1
  %46 = zext i16 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %95, label %48

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._geonw_conv_info_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @wmem_stack_peek(ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %92

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %92

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 4
  %68 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %68, i32 0, i32 0
  store i32 1, ptr %69, align 16
  %70 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %70, i32 0, i32 1
  store ptr %14, ptr %71, align 8
  %72 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 16
  %74 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %75 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %74, i32 0, i32 1
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %14, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct._geonw_conv_info_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct._geonw_conv_info_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8
  call void @wmem_tree_insert32_array(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %62, %61, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %145 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %119

95:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %15, align 4
  %99 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %99, i32 0, i32 0
  store i32 1, ptr %100, align 16
  %101 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %102 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %101, i32 0, i32 1
  store ptr %15, ptr %102, align 8
  %103 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %104 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 16
  %105 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %105, i32 0, i32 1
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._geonw_conv_info_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %111 = call ptr @wmem_tree_lookup32_array(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %116

115:                                              ; preds = %95
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %145 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %94
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr @hf_geonw_resp_to, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %129, i32 0, i32 2
  call void @nstime_delta(ptr noundef %11, ptr noundef %128, ptr noundef %130)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %131, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %11, i64 16, i1 false)
  %133 = call double @nstime_to_msec(ptr noundef %11)
  store double %133, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_geonw_resptime, align 4
  %136 = load double, ptr %12, align 8
  %137 = load double, ptr %12, align 8
  %138 = call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %134, i32 noundef %135, ptr noundef null, i32 noundef 0, i32 noundef 0, double noundef %136, ptr noundef @.str.472, double noundef %137)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %139)
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  call void @col_append_frame_number(ptr noundef %140, i32 noundef 25, ptr noundef @.str.473, i32 noundef %143)
  %144 = load ptr, ptr %8, align 8
  store ptr %144, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %145

145:                                              ; preds = %119, %116, %92, %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 23
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @conversation_pt_to_conversation_type(i32 noundef %22)
  %24 = call ptr @find_conversation(i32 noundef %15, ptr noundef %17, ptr noundef %19, i32 noundef %23, i32 noundef 96, i32 noundef 96, i32 noundef 0)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @conversation_pt_to_conversation_type(i32 noundef %37)
  %39 = call ptr @conversation_new(i32 noundef %30, ptr noundef %32, ptr noundef %34, i32 noundef %38, i32 noundef 96, i32 noundef 96, i32 noundef 0)
  store ptr %39, ptr %6, align 8
  br label %40

40:                                               ; preds = %27, %2
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @proto_geonw, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc(ptr noundef %47, i64 noundef 16) #13
  store ptr %48, ptr %7, align 8
  %49 = call ptr @wmem_file_scope()
  %50 = call noalias ptr @wmem_list_new(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct._geonw_conv_info_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = call ptr @wmem_file_scope()
  %54 = call noalias ptr @wmem_tree_new(ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._geonw_conv_info_t, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @proto_geonw, align 4
  %59 = load ptr, ptr %7, align 8
  call void @conversation_add_proto_data(ptr noundef %57, i32 noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %46, %40
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._frame_data, ptr %63, i32 0, i32 11
  %65 = load i16, ptr %64, align 1
  %66 = lshr i16 %65, 3
  %67 = and i16 %66, 1
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %60
  %71 = call ptr @wmem_file_scope()
  %72 = call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef 40) #13
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %78, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 16, i1 false)
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %84, i32 0, i32 3
  call void @nstime_set_zero(ptr noundef %85)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct._geonw_conv_info_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  call void @wmem_list_prepend(ptr noundef %88, ptr noundef %89)
  br label %107

90:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %11, align 4
  %94 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %94, i32 0, i32 0
  store i32 1, ptr %95, align 16
  %96 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %97 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %96, i32 0, i32 1
  store ptr %11, ptr %97, align 8
  %98 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %98, i32 0, i32 0
  store i32 0, ptr %99, align 16
  %100 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct._wmem_tree_key_t, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._geonw_conv_info_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %9, i64 0, i64 0
  %106 = call ptr @wmem_tree_lookup32_array(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %107

107:                                              ; preds = %90, %70
  %108 = load ptr, ptr %8, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %132

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct._frame_data, ptr %113, i32 0, i32 11
  %115 = load i16, ptr %114, align 1
  %116 = lshr i16 %115, 3
  %117 = and i16 %116, 1
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_geonw_no_resp, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef @.str.474)
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %128, ptr noundef %129, ptr noundef @ei_geonw_resp_not_found, ptr noundef @.str.475)
  br label %131

131:                                              ; preds = %120, %110
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %151

132:                                              ; preds = %107
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_geonw_resp_in, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %142)
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct._geonw_transaction_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  call void @col_append_frame_number(ptr noundef %145, i32 noundef 25, ptr noundef @.str.476, i32 noundef %148)
  br label %149

149:                                              ; preds = %137, %132
  %150 = load ptr, ptr %8, align 8
  store ptr %150, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %151

151:                                              ; preds = %149, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
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
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %38)
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
  br label %25, !llvm.loop !14

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
  %98 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %85, i32 noundef %95, i32 noundef %96, i32 noundef 0, ptr noundef @.str.455, i32 noundef %97)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i8 @tvb_get_uint8(ptr noundef %20, i32 noundef %22)
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
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
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
  br label %28, !llvm.loop !15

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
  %112 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_uint64_bits_format_value(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %99, i32 noundef %109, i64 noundef %110, i32 noundef 0, ptr noundef @.str.456, i64 noundef %111)
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
  %140 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %123, i32 noundef %133, i32 noundef %135, i32 noundef 0, ptr noundef @.str.457, ptr noundef %137, i32 noundef %139)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %21, i32 noundef %23)
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
  br label %94, !llvm.loop !16

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef %19)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @tvb_new_subset_length(ptr noundef %63, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @proto_geonw, align 4
  %73 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 0, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val64_to_str_const(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
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
  br label %34, !llvm.loop !17

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
  br label %66, !llvm.loop !18

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
  br label %85, !llvm.loop !19

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_sgeonw_subject_attribute, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = load i32, ptr @ett_sgeonw_subject_attribute, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = load i32, ptr @hf_sgeonw_subject_attribute_type_v1, align 4
  br label %38

36:                                               ; preds = %5
  %37 = load i32, ptr @hf_sgeonw_subject_attribute_type_v2, align 4
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %37, %36 ]
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %216 [
    i32 0, label %48
    i32 1, label %48
    i32 2, label %54
    i32 3, label %85
    i32 32, label %91
    i32 33, label %123
    i32 34, label %154
    i32 35, label %185
  ]

48:                                               ; preds = %38, %38
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call i32 @dissect_sec_publickey(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %233

54:                                               ; preds = %38
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @hf_sgeonw_subject_assurance, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @ett_sgeonw_subject_assurance, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr @hf_sgeonw_subject_assurance_assurance, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_sgeonw_subject_assurance_reserved, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr @hf_sgeonw_subject_assurance_confidence, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %233

85:                                               ; preds = %38
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call i32 @dissect_sec_eccpoint(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef 0)
  br label %233

91:                                               ; preds = %38
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = call i32 @dissect_sec_var_len(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %13, align 4
  br label %97

97:                                               ; preds = %118, %91
  %98 = load i32, ptr %13, align 4
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = load i32, ptr @hf_sgeonw_app_id, align 4
  %106 = call i32 @dissect_sec_intx(ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, ptr noundef null)
  store i32 %106, ptr %14, align 4
  %107 = load i32, ptr %13, align 4
  %108 = load i32, ptr %14, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %100
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = call ptr @expert_add_info(ptr noundef %111, ptr noundef %112, ptr noundef @ei_sgeonw_bogus)
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub i32 %115, %116
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %242

118:                                              ; preds = %100
  %119 = load i32, ptr %14, align 4
  %120 = load i32, ptr %13, align 4
  %121 = sub i32 %120, %119
  store i32 %121, ptr %13, align 4
  br label %97, !llvm.loop !20

122:                                              ; preds = %97
  br label %233

123:                                              ; preds = %38
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = call i32 @dissect_sec_var_len(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %149, %123
  %130 = load i32, ptr %13, align 4
  %131 = icmp ugt i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = call i32 @dissect_sec_itsaidssp(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = call ptr @expert_add_info(ptr noundef %142, ptr noundef %143, ptr noundef @ei_sgeonw_bogus)
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %12, align 4
  %148 = sub i32 %146, %147
  store i32 %148, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %242

149:                                              ; preds = %132
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %13, align 4
  %152 = sub i32 %151, %150
  store i32 %152, ptr %13, align 4
  br label %129, !llvm.loop !21

153:                                              ; preds = %129
  br label %233

154:                                              ; preds = %38
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = call i32 @dissect_sec_var_len(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %180, %154
  %161 = load i32, ptr %13, align 4
  %162 = icmp ugt i32 %161, 0
  br i1 %162, label %163, label %184

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @dissect_sec_itsaidpriority(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %14, align 4
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %14, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %163
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @expert_add_info(ptr noundef %173, ptr noundef %174, ptr noundef @ei_sgeonw_bogus)
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %12, align 4
  %179 = sub i32 %177, %178
  store i32 %179, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %242

180:                                              ; preds = %163
  %181 = load i32, ptr %14, align 4
  %182 = load i32, ptr %13, align 4
  %183 = sub i32 %182, %181
  store i32 %183, ptr %13, align 4
  br label %160, !llvm.loop !22

184:                                              ; preds = %160
  br label %233

185:                                              ; preds = %38
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %17, align 8
  %190 = call i32 @dissect_sec_var_len(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %13, align 4
  br label %191

191:                                              ; preds = %211, %185
  %192 = load i32, ptr %13, align 4
  %193 = icmp ugt i32 %192, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = load ptr, ptr %9, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = call i32 @dissect_sec_itsaidpriorityssp(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %13, align 4
  %201 = load i32, ptr %14, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %194
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = call ptr @expert_add_info(ptr noundef %204, ptr noundef %205, ptr noundef @ei_sgeonw_bogus)
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load i32, ptr %12, align 4
  %210 = sub i32 %208, %209
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %242

211:                                              ; preds = %194
  %212 = load i32, ptr %14, align 4
  %213 = load i32, ptr %13, align 4
  %214 = sub i32 %213, %212
  store i32 %214, ptr %13, align 4
  br label %191, !llvm.loop !23

215:                                              ; preds = %191
  br label %233

216:                                              ; preds = %38
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = call i32 @dissect_sec_var_len(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %14, align 4
  %222 = load ptr, ptr %17, align 8
  %223 = load i32, ptr @hf_sgeonw_opaque, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %14, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %227, i32 noundef 0)
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, %229
  store i32 %232, ptr %230, align 4
  br label %233

233:                                              ; preds = %216, %215, %184, %153, %122, %85, %54, %48
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %236, align 4
  call void @proto_item_set_end(ptr noundef %234, ptr noundef %235, i32 noundef %237)
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %12, align 4
  %241 = sub i32 %239, %240
  store i32 %241, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %242

242:                                              ; preds = %233, %203, %172, %141, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %243 = load i32, ptr %6, align 4
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %116
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
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
  switch i32 %23, label %46 [
    i32 0, label %63
    i32 1, label %24
    i32 2, label %29
    i32 3, label %34
    i32 4, label %40
  ]

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @dissect_sec_circularregion(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %63

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @dissect_sec_rectangularregion(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %63

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @dissect_sec_polygonalregion(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %63

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @dissect_sec_identifiedregion(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %63

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @dissect_sec_var_len(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_sgeonw_opaque, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %46, %40, %34, %29, %24, %4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %65, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_polygonalregion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @dissect_sec_var_len(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  br label %21

21:                                               ; preds = %37, %4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_sec_2dlocation(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %34, %35
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

37:                                               ; preds = %24
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub i32 %39, %38
  store i32 %40, ptr %12, align 4
  br label %21, !llvm.loop !24

41:                                               ; preds = %21
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %36
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sec_2dlocation(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
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
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @_geonw_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
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
  call void @uint32_to_str_buf(i32 noundef %28, ptr noundef %29, i64 noundef 26)
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef %30) #14
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
  call void @uint32_to_str_buf(i32 noundef %48, ptr noundef %49, i64 noundef 23)
  %50 = load ptr, ptr %5, align 8
  %51 = call i64 @strlen(ptr noundef %50) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  ret i32 28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.hashgeonw, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.hashgeonw, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @uint32_to_str_buf(i32 noundef %45, ptr noundef %46, i64 noundef 62)
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @strlen(ptr noundef %47) #14
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
  call void @uint32_to_str_buf(i32 noundef %82, ptr noundef %83, i64 noundef 52)
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @strlen(ptr noundef %84) #14
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
  %110 = getelementptr inbounds nuw %struct.hashgeonw, ptr %109, i32 0, i32 0
  store i32 1, ptr %110, align 4
  %111 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %111
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @uint32_to_str_buf(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare i32 @ether_to_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @conversation_pt_to_conversation_type(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_stack_peek(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare double @nstime_to_msec(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_geonw_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %5 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  %11 = call ptr @geonw_name_lookup(ptr noundef %8, i1 noundef zeroext %10)
  store ptr %11, ptr %3, align 8
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.hashgeonw, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  br label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.hashgeonw, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [28 x i8], ptr %20, i64 0, i64 0
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @geonw_name_lookup(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr @geonw_hashtable, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  %16 = call ptr @geonw_hash_new_entry(ptr noundef %13, i1 noundef zeroext %15)
  store ptr %16, ptr %5, align 8
  br label %29

17:                                               ; preds = %2
  %18 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.hashgeonw, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @geonw_addr_resolve(ptr noundef %26)
  br label %28

28:                                               ; preds = %25, %20, %17
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare i32 @wmem_strong_hash(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
