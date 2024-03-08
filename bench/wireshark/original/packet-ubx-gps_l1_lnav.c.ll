target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ubx_gps_l1.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ubx_gps_l1_tlm_preamble, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 1069547520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_tlm_message, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 2, ptr null, i64 4194048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_tlm_integrity, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_tlm_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_tlm_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_how_tow_count, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 6, ptr @fmt_tow_count, i64 1073733632, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_how_alert, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_how_anti_spoof, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_how_subframe_id, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 1792, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_how_parity_sol, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_how_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.20, i32 7, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_week_no, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 1072693248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_l2_channel_code, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 2, ptr @L2_CHANNEL_CODE, i64 786432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_ura_index, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr @URA_INDEX, i64 245760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_sv_health_summary, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr @SV_HEALTH_SUMMARY, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_sv_health, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 7, i32 2, ptr @SV_HEALTH_CODE, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_iodc_msbs, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 7, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w3_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.35, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w4_l2_p_data_flag, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr null, i64 536870912, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w4_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.38, i32 7, i32 2, ptr null, i64 536870848, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w4_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.39, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w5_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.40, i32 7, i32 2, ptr null, i64 1073741760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w5_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.41, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w6_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.42, i32 7, i32 2, ptr null, i64 1073741760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w6_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.43, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w7_reserved, %struct._header_field_info { ptr @.str.6, ptr @.str.44, i32 7, i32 2, ptr null, i64 1073725440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w7_tgd, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 15, i32 1, ptr null, i64 16320, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w7_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.47, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w8_iodc_lsbs, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 2, ptr null, i64 1069547520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w8_toc, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 6, ptr @fmt_t_oc, i64 4194240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w8_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.52, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w9_af2, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 15, i32 1, ptr null, i64 1069547520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w9_af1, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr null, i64 4194240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w9_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.57, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w10_af0, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 15, i32 1, ptr null, i64 1073741760, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ubx_gps_l1_sf1_w10_parity, %struct._header_field_info { ptr @.str.8, ptr @.str.60, i32 7, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ubx_gps_l1_tlm_preamble = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Preamble\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"gps_l1.tlm.preamble\00", align 1
@hf_ubx_gps_l1_tlm_message = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"gps_l1.tlm.message\00", align 1
@hf_ubx_gps_l1_tlm_integrity = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [28 x i8] c"Integrity Status Flag (ISF)\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"gps_l1.tlm.integrity\00", align 1
@hf_ubx_gps_l1_tlm_reserved = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"gps_l1.tlm.reserved\00", align 1
@hf_ubx_gps_l1_tlm_parity = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Parity\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"gps_l1.tlm.parity\00", align 1
@hf_ubx_gps_l1_how_tow_count = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Time-of-Week (TOW) Count\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"gps_l1.how.tow_count\00", align 1
@hf_ubx_gps_l1_how_alert = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [6 x i8] c"Alert\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gps_l1.how.alert\00", align 1
@hf_ubx_gps_l1_how_anti_spoof = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Anti-Spoof (A-S)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"gps_l1.how.anti_spoof\00", align 1
@hf_ubx_gps_l1_how_subframe_id = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Subframe ID\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"gps_l1.how.subframe_id\00", align 1
@hf_ubx_gps_l1_how_parity_sol = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"Solved for parity zero bits\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"gps_l1.how.parity_sol\00", align 1
@hf_ubx_gps_l1_how_parity = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"gps_l1.how.parity\00", align 1
@hf_ubx_gps_l1_sf1 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Subframe 1\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"gps_l1.sf1\00", align 1
@hf_ubx_gps_l1_sf1_week_no = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [12 x i8] c"Week Number\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"gps_l1.sf1.week_number\00", align 1
@hf_ubx_gps_l1_sf1_l2_channel_code = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"L2 Channel Code\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"gps_l1.sf1.l2_channel_code\00", align 1
@L2_CHANNEL_CODE = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.72 }, %struct._value_string { i32 1, ptr @.str.73 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_ubx_gps_l1_sf1_ura_index = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"URA Index\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.ura_index\00", align 1
@URA_INDEX = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.75 }, %struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.79 }, %struct._value_string { i32 5, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.81 }, %struct._value_string { i32 7, ptr @.str.82 }, %struct._value_string { i32 8, ptr @.str.83 }, %struct._value_string { i32 9, ptr @.str.84 }, %struct._value_string { i32 10, ptr @.str.85 }, %struct._value_string { i32 11, ptr @.str.86 }, %struct._value_string { i32 12, ptr @.str.87 }, %struct._value_string { i32 13, ptr @.str.88 }, %struct._value_string { i32 14, ptr @.str.89 }, %struct._value_string { i32 15, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_ubx_gps_l1_sf1_sv_health_summary = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"SV Health Summary\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"gps_l1.sf1.sv_health_summary\00", align 1
@SV_HEALTH_SUMMARY = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.91 }, %struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string zeroinitializer], align 16
@hf_ubx_gps_l1_sf1_sv_health = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"SV's Signal Component Health Status\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.sv_health\00", align 1
@SV_HEALTH_CODE = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.93 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.95 }, %struct._value_string { i32 3, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.97 }, %struct._value_string { i32 5, ptr @.str.98 }, %struct._value_string { i32 6, ptr @.str.99 }, %struct._value_string { i32 7, ptr @.str.100 }, %struct._value_string { i32 8, ptr @.str.101 }, %struct._value_string { i32 9, ptr @.str.102 }, %struct._value_string { i32 10, ptr @.str.103 }, %struct._value_string { i32 11, ptr @.str.104 }, %struct._value_string { i32 12, ptr @.str.105 }, %struct._value_string { i32 13, ptr @.str.106 }, %struct._value_string { i32 14, ptr @.str.107 }, %struct._value_string { i32 15, ptr @.str.108 }, %struct._value_string { i32 16, ptr @.str.109 }, %struct._value_string { i32 17, ptr @.str.110 }, %struct._value_string { i32 18, ptr @.str.111 }, %struct._value_string { i32 19, ptr @.str.112 }, %struct._value_string { i32 20, ptr @.str.113 }, %struct._value_string { i32 21, ptr @.str.114 }, %struct._value_string { i32 22, ptr @.str.115 }, %struct._value_string { i32 23, ptr @.str.116 }, %struct._value_string { i32 24, ptr @.str.117 }, %struct._value_string { i32 25, ptr @.str.118 }, %struct._value_string { i32 26, ptr @.str.119 }, %struct._value_string { i32 27, ptr @.str.120 }, %struct._value_string { i32 28, ptr @.str.121 }, %struct._value_string { i32 29, ptr @.str.122 }, %struct._value_string { i32 30, ptr @.str.123 }, %struct._value_string { i32 31, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_ubx_gps_l1_sf1_iodc_msbs = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [32 x i8] c"Issue of Data Clock (IODC) MSBs\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.iodc_msbs\00", align 1
@hf_ubx_gps_l1_sf1_w3_parity = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.w3_parity\00", align 1
@hf_ubx_gps_l1_sf1_w4_l2_p_data_flag = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"L2 P Data Flag\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"gps_l1.sf1.l2_p_data_flag\00", align 1
@hf_ubx_gps_l1_sf1_w4_reserved = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [23 x i8] c"gps_l1.sf1.w4_reserved\00", align 1
@hf_ubx_gps_l1_sf1_w4_parity = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.w4_parity\00", align 1
@hf_ubx_gps_l1_sf1_w5_reserved = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"gps_l1.sf1.w5_reserved\00", align 1
@hf_ubx_gps_l1_sf1_w5_parity = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.w5_parity\00", align 1
@hf_ubx_gps_l1_sf1_w6_reserved = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"gps_l1.sf1.w6_reserved\00", align 1
@hf_ubx_gps_l1_sf1_w6_parity = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.w6_parity\00", align 1
@hf_ubx_gps_l1_sf1_w7_reserved = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [23 x i8] c"gps_l1.sf1.w7_reserved\00", align 1
@hf_ubx_gps_l1_sf1_w7_tgd = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [40 x i8] c"Estimated Group Delay Differential T_GD\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"gps_l1.sf1.w7_tgd\00", align 1
@hf_ubx_gps_l1_sf1_w7_parity = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.w7_parity\00", align 1
@hf_ubx_gps_l1_sf1_w8_iodc_lsbs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [32 x i8] c"Issue of Data Clock (IODC) LSBs\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"gps_l1.sf1.w8_iodc_lsbs\00", align 1
@hf_ubx_gps_l1_sf1_w8_toc = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [31 x i8] c"Clock Data Reference Time t_OC\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"gps_l1.sf1.w8_toc\00", align 1
@hf_ubx_gps_l1_sf1_w8_parity = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.w8_parity\00", align 1
@hf_ubx_gps_l1_sf1_w9_af2 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [39 x i8] c"Drift Rate Correction Coefficient a_f2\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"gps_l1.sf1.w9_af2\00", align 1
@hf_ubx_gps_l1_sf1_w9_af1 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [43 x i8] c"SV Clock Drift Correction Coefficient a_f1\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"gps_l1.sf1.w9_af1\00", align 1
@hf_ubx_gps_l1_sf1_w9_parity = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"gps_l1.sf1.w9_parity\00", align 1
@hf_ubx_gps_l1_sf1_w10_af0 = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [42 x i8] c"SV Clock Bias Correction Coefficient a_f0\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"gps_l1.sf1.w10_af0\00", align 1
@hf_ubx_gps_l1_sf1_w10_parity = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"gps_l1.sf1.w10_parity\00", align 1
@proto_register_ubx_gps_l1.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ubx_gps_l1_tlm_preamble, %struct.expert_field_info { ptr @.str.1, i32 150994944, i32 6291456, ptr @.str.61, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ubx_gps_l1_how_tow_count, %struct.expert_field_info { ptr @.str.11, i32 150994944, i32 6291456, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ubx_gps_l1_how_subframe_id, %struct.expert_field_info { ptr @.str.17, i32 150994944, i32 6291456, ptr @.str.63, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ubx_gps_l1_tlm_preamble = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"Illegal preamble\00", align 1
@ei_ubx_gps_l1_how_tow_count = internal global %struct.expert_field zeroinitializer, align 4
@.str.62 = private unnamed_addr constant [18 x i8] c"Illegal TOW count\00", align 1
@ei_ubx_gps_l1_how_subframe_id = internal global %struct.expert_field zeroinitializer, align 4
@.str.63 = private unnamed_addr constant [20 x i8] c"Illegal subframe ID\00", align 1
@proto_register_ubx_gps_l1.ett = internal global [11 x ptr] [ptr @ett_ubx_gps_l1, ptr @ett_ubx_gps_l1_tlm, ptr @ett_ubx_gps_l1_how, ptr @ett_ubx_gps_l1_sf1_w3, ptr @ett_ubx_gps_l1_sf1_w4, ptr @ett_ubx_gps_l1_sf1_w5, ptr @ett_ubx_gps_l1_sf1_w6, ptr @ett_ubx_gps_l1_sf1_w7, ptr @ett_ubx_gps_l1_sf1_w8, ptr @ett_ubx_gps_l1_sf1_w9, ptr @ett_ubx_gps_l1_sf1_w10], align 16
@ett_ubx_gps_l1 = internal global i32 0, align 4
@ett_ubx_gps_l1_tlm = internal global i32 0, align 4
@ett_ubx_gps_l1_how = internal global i32 0, align 4
@ett_ubx_gps_l1_sf1_w3 = internal global i32 0, align 4
@ett_ubx_gps_l1_sf1_w4 = internal global i32 0, align 4
@ett_ubx_gps_l1_sf1_w5 = internal global i32 0, align 4
@ett_ubx_gps_l1_sf1_w6 = internal global i32 0, align 4
@ett_ubx_gps_l1_sf1_w7 = internal global i32 0, align 4
@ett_ubx_gps_l1_sf1_w8 = internal global i32 0, align 4
@ett_ubx_gps_l1_sf1_w9 = internal global i32 0, align 4
@ett_ubx_gps_l1_sf1_w10 = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"GPS L1 Navigation Message\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"GPS L1\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"gps_l1\00", align 1
@proto_ubx_gps_l1 = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"ubx_gps_l1\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"ubx.rxm.sfrbx.gps_l1.sf\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"GPS L1 LNAV Subframe\00", align 1
@ubx_gps_l1_sf_dissector_table = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [21 x i8] c"ubx.rxm.sfrbx.gnssid\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"%d (TOW: %.1fs)\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"P-code ON\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"C/A-code ON\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"0.00 < URA <= 2.40\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"2.40 < URA <= 3.40\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"3.40 < URA <= 4.85\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"4.85 < URA <= 6.85\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"6.85 < URA <= 9.65\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"9.65 < URA <= 13.65\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"13.65 < URA <= 24.00\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"24.00 < URA <= 48.00\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"48.00 < URA <= 96.00\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"96.00 < URA <= 192.00\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"192.00 < URA <= 384.00\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"384.00 < URA <= 768.00\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"768.00 < URA <= 1536.00\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"1536.00 < URA <= 3072.00\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"3072.00 < URA <= 6144.00\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"6144.00 < URA\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"all LNAV data are OK\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"some or all LNAV data are bad\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"All Signals OK\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"All Signals Weak\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"All Signals Dead\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"All Signals Have No Data Modulation\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"L1 P Signal Weak\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"L1 P Signal Dead\00", align 1
@.str.99 = private unnamed_addr constant [35 x i8] c"L1 P Signal Has No Data Modulation\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"L2 P Signal Weak\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"L2 P Signal Dead\00", align 1
@.str.102 = private unnamed_addr constant [35 x i8] c"L2 P Signal Has No Data Modulation\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"L1C Signal Weak\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"L1C Signal Dead\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"L1C Signal Has No Data Modulation\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"L2C Signal Weak\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"L2C Signal Dead\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"L2C Signal Has No Data Modulation\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"L1 & L2 P Signal Weak\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"L1 & L2 P Signal Dead\00", align 1
@.str.111 = private unnamed_addr constant [40 x i8] c"L1 & L2 P Signal Has No Data Modulation\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"L1 & L2C Signal Weak\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"L1 & L2C Signal Dead\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"L1 & L2C Signal Has No Data Modulation\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"L1 Signal Weak\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"L1 Signal Dead\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"L1 Signal Has No Data Modulation\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"L2 Signal Weak\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"L2 Signal Dead\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"L2 Signal Has No Data Modulation\00", align 1
@.str.121 = private unnamed_addr constant [63 x i8] c"SV Is Temporarily Out (Do not use this SV during current pass)\00", align 1
@.str.122 = private unnamed_addr constant [46 x i8] c"SV Will Be Temporarily Out (Use with caution)\00", align 1
@.str.123 = private unnamed_addr constant [80 x i8] c"One Or More Signals Are Deformed, However The Relevant URA Parameters Are Valid\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"More Than One Combination Would Be Required To Describe Anomalies\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"GPS L1 LNAV\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"Subframe %i\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"GPS L1 LNAV (Subframe %i)\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"Word 3\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Word 4\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"Word 5\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"Word 6\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"Word 7\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Word 8\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"Word 9\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"Word 10\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"Word 1: Telemetry\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"Invalid preamble\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Word 2: Handover\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"Invalid TOW count\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Invalid subframe ID\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ubx_gps_l1() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef @.str.66)
  store i32 %2, ptr @proto_ubx_gps_l1, align 4
  %3 = load i32, ptr @proto_ubx_gps_l1, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.67, ptr noundef @dissect_ubx_gps_l1, i32 noundef %3)
  %5 = load i32, ptr @proto_ubx_gps_l1, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ubx_gps_l1.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ubx_gps_l1.ett, i32 noundef 11)
  %6 = load i32, ptr @proto_ubx_gps_l1, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_ubx_gps_l1.ei, i32 noundef 3)
  %9 = load i32, ptr @proto_ubx_gps_l1, align 4
  %10 = call ptr @register_dissector_table(ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef %9, i32 noundef 4, i32 noundef 1)
  store ptr %10, ptr @ubx_gps_l1_sf_dissector_table, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmt_tow_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 2
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = uitofp i32 %10 to double
  %12 = fmul double %11, 1.500000e+00
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.71, i32 noundef %9, double noundef %12) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmt_t_oc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 240, ptr noundef @.str.125, i32 noundef %9) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ubx_gps_l1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_get_guint32(ptr noundef %11, i32 noundef 4, i32 noundef -2147483648)
  %13 = and i32 %12, 1792
  %14 = lshr i32 %13, 8
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.126)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.127, i32 noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @ett_ubx_gps_l1, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 40, i32 noundef %27, ptr noundef null, ptr noundef @.str.128, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr @ubx_gps_l1_sf_dissector_table, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @dissector_try_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @call_data_dissector(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %42

42:                                               ; preds = %37, %4
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @tvb_captured_length(ptr noundef %43)
  ret i32 %44
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ubx_gps_l1() #0 {
  %1 = load i32, ptr @proto_ubx_gps_l1, align 4
  %2 = call ptr @create_dissector_handle(ptr noundef @dissect_ubx_gps_l1, i32 noundef %1)
  call void @dissector_add_uint(ptr noundef @.str.70, i32 noundef 0, ptr noundef %2)
  %3 = load i32, ptr @proto_ubx_gps_l1, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_ubx_gps_l1_sf1, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.68, i32 noundef 1, ptr noundef %4)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ubx_gps_l1_sf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @dissect_ubx_gps_l1_tlm(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_ubx_gps_l1_how(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @ett_ubx_gps_l1_sf1_w3, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef 8, i32 noundef 4, i32 noundef %27, ptr noundef null, ptr noundef @.str.129)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_ubx_gps_l1_sf1_week_no, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_ubx_gps_l1_sf1_l2_channel_code, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_ubx_gps_l1_sf1_ura_index, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @hf_ubx_gps_l1_sf1_sv_health_summary, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_ubx_gps_l1_sf1_sv_health, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_ubx_gps_l1_sf1_iodc_msbs, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_ubx_gps_l1_sf1_w3_parity, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @ett_ubx_gps_l1_sf1_w4, align 4
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef 12, i32 noundef 4, i32 noundef %59, ptr noundef null, ptr noundef @.str.130)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_ubx_gps_l1_sf1_w4_l2_p_data_flag, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_ubx_gps_l1_sf1_w4_reserved, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_ubx_gps_l1_sf1_w4_parity, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @ett_ubx_gps_l1_sf1_w5, align 4
  %76 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %73, ptr noundef %74, i32 noundef 16, i32 noundef 4, i32 noundef %75, ptr noundef null, ptr noundef @.str.131)
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_ubx_gps_l1_sf1_w5_reserved, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_ubx_gps_l1_sf1_w5_parity, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648)
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr @ett_ubx_gps_l1_sf1_w6, align 4
  %88 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %85, ptr noundef %86, i32 noundef 20, i32 noundef 4, i32 noundef %87, ptr noundef null, ptr noundef @.str.132)
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_ubx_gps_l1_sf1_w6_reserved, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr @hf_ubx_gps_l1_sf1_w6_parity, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648)
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr @ett_ubx_gps_l1_sf1_w7, align 4
  %100 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %97, ptr noundef %98, i32 noundef 24, i32 noundef 4, i32 noundef %99, ptr noundef null, ptr noundef @.str.133)
  store ptr %100, ptr %13, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_ubx_gps_l1_sf1_w7_reserved, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr @hf_ubx_gps_l1_sf1_w7_tgd, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_ubx_gps_l1_sf1_w7_parity, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr @ett_ubx_gps_l1_sf1_w8, align 4
  %116 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %113, ptr noundef %114, i32 noundef 28, i32 noundef 4, i32 noundef %115, ptr noundef null, ptr noundef @.str.134)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr @hf_ubx_gps_l1_sf1_w8_iodc_lsbs, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_ubx_gps_l1_sf1_w8_toc, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %125 = load ptr, ptr %14, align 8
  %126 = load i32, ptr @hf_ubx_gps_l1_sf1_w8_parity, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr @ett_ubx_gps_l1_sf1_w9, align 4
  %132 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %129, ptr noundef %130, i32 noundef 32, i32 noundef 4, i32 noundef %131, ptr noundef null, ptr noundef @.str.135)
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_ubx_gps_l1_sf1_w9_af2, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_ubx_gps_l1_sf1_w9_af1, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_ubx_gps_l1_sf1_w9_parity, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr @ett_ubx_gps_l1_sf1_w10, align 4
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %145, ptr noundef %146, i32 noundef 36, i32 noundef 4, i32 noundef %147, ptr noundef null, ptr noundef @.str.136)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_ubx_gps_l1_sf1_w10_af0, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_ubx_gps_l1_sf1_w10_parity, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @tvb_captured_length(ptr noundef %157)
  ret i32 %158
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ubx_gps_l1_tlm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @ett_ubx_gps_l1_tlm, align 4
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 4, i32 noundef %14, ptr noundef null, ptr noundef @.str.137)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_ubx_gps_l1_tlm_preamble, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef %10)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 139
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_ubx_gps_l1_tlm_preamble, ptr noundef @.str.138)
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_ubx_gps_l1_tlm_message, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_ubx_gps_l1_tlm_integrity, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_ubx_gps_l1_tlm_reserved, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_ubx_gps_l1_tlm_parity, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ubx_gps_l1_how(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @ett_ubx_gps_l1_how, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef 4, i32 noundef 4, i32 noundef %16, ptr noundef null, ptr noundef @.str.139)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr @hf_ubx_gps_l1_how_tow_count, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %11)
  store ptr %21, ptr %12, align 8
  %22 = load i32, ptr %11, align 4
  %23 = icmp ugt i32 %22, 100799
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %25, ptr noundef %26, ptr noundef @ei_ubx_gps_l1_how_tow_count, ptr noundef @.str.140)
  br label %28

28:                                               ; preds = %24, %4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_ubx_gps_l1_how_alert, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_ubx_gps_l1_how_anti_spoof, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_ubx_gps_l1_how_subframe_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef %9)
  store ptr %40, ptr %13, align 8
  %41 = load i32, ptr %9, align 4
  %42 = icmp ugt i32 %41, 5
  br i1 %42, label %43, label %47

43:                                               ; preds = %28
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %44, ptr noundef %45, ptr noundef @ei_ubx_gps_l1_how_subframe_id, ptr noundef @.str.141)
  br label %47

47:                                               ; preds = %43, %28
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_ubx_gps_l1_how_parity_sol, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_ubx_gps_l1_how_parity, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648)
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
