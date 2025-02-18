target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.algo_parameters_t = type { i8, ptr }

@proto_register_sndcp_xid.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sndcp_xid_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_len, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_value, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_comp_pbit, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 128, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_comp_spare_byte1, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 96, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_comp_entity, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 31, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_comp_spare_byte2, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 224, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_comp_algo_id, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 31, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_comp_len, %struct._header_field_info { ptr @.str.3, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_comp, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 4), %struct._header_field_info { ptr @.str.19, ptr @.str.18, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 8), %struct._header_field_info { ptr @.str.20, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 12), %struct._header_field_info { ptr @.str.21, ptr @.str.18, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 16), %struct._header_field_info { ptr @.str.22, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 20), %struct._header_field_info { ptr @.str.23, ptr @.str.18, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 24), %struct._header_field_info { ptr @.str.24, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 28), %struct._header_field_info { ptr @.str.25, ptr @.str.18, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 32), %struct._header_field_info { ptr @.str.26, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 36), %struct._header_field_info { ptr @.str.27, ptr @.str.18, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 40), %struct._header_field_info { ptr @.str.28, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 44), %struct._header_field_info { ptr @.str.29, ptr @.str.18, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 48), %struct._header_field_info { ptr @.str.30, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 52), %struct._header_field_info { ptr @.str.31, ptr @.str.18, i32 4, i32 1, ptr null, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_sndcp_xid_comp, i64 56), %struct._header_field_info { ptr @.str.32, ptr @.str.18, i32 4, i32 1, ptr null, i64 240, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_comp_spare, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 15, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_15, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 128, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_14, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr null, i64 64, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_13, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr null, i64 32, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_12, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr null, i64 16, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_11, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 8, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_10, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 4, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_9, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 2, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_8, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 1, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_7, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 128, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_6, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 64, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_5, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 32, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_element_applicable_nsapi_spare, %struct._header_field_info { ptr @.str.9, ptr @.str.55, i32 4, i32 1, ptr null, i64 31, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rfc1144_s0, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rfc2507_f_max_period_msb, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rfc2507_f_max_period_lsb, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rfc2507_f_max_time, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rfc2507_max_header, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rfc2507_tcp_space, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rfc2507_non_tcp_space_msb, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rfc2507_non_tcp_space_lsb, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rohc_max_cid_spare, %struct._header_field_info { ptr @.str.9, ptr @.str.72, i32 4, i32 1, ptr null, i64 192, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rohc_max_cid_msb, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 63, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rohc_max_cid_lsb, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rohc_max_header, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rohc_profile_msb, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_rohc_profile_lsb, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V42bis_p0_spare, %struct._header_field_info { ptr @.str.9, ptr @.str.83, i32 4, i32 1, ptr null, i64 252, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V42bis_p0, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 3, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V42bis_p1_msb, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V42bis_p1_lsb, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V42bis_p2, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_c0_spare, %struct._header_field_info { ptr @.str.90, ptr @.str.92, i32 4, i32 2, ptr null, i64 63, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_c0, %struct._header_field_info { ptr @.str.90, ptr @.str.93, i32 4, i32 2, ptr null, i64 192, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p0_spare, %struct._header_field_info { ptr @.str.9, ptr @.str.94, i32 4, i32 1, ptr null, i64 252, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p0, %struct._header_field_info { ptr @.str.84, ptr @.str.95, i32 4, i32 2, ptr null, i64 3, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p1t_msb, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p1t_lsb, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p1r_msb, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p1r_lsb, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p3t_msb, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p3t_lsb, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p3r_msb, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sndcp_xid_V44_p3r_lsb, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sndcp_xid_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Parameter type\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"llcgprs.l3xidpartype\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@hf_sndcp_xid_len = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"llcgprs.l3xidparlen\00", align 1
@hf_sndcp_xid_value = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"llcgprs.l3xidparvalue\00", align 1
@hf_sndcp_xid_comp_pbit = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"P bit\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"llcgprs.l3xiddcomppbit\00", align 1
@hf_sndcp_xid_comp_spare_byte1 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"llcgprs.l3xidspare\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Ignore\00", align 1
@hf_sndcp_xid_comp_entity = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Entity\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"llcgprs.l3xidentity\00", align 1
@hf_sndcp_xid_comp_spare_byte2 = internal global i32 0, align 4
@hf_sndcp_xid_comp_algo_id = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"Algorithm identifier\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"llcgprs.l3xidalgoid\00", align 1
@hf_sndcp_xid_comp_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"llcgprs.l3xidcomplen\00", align 1
@hf_sndcp_xid_comp = internal global [15 x i32] zeroinitializer, align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"DCOMP1\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"llcgprs.l3xiddcomp\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"DCOMP2\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DCOMP3\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"DCOMP4\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"DCOMP5\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"DCOMP6\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"DCOMP7\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"DCOMP8\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"DCOMP9\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"DCOMP10\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"DCOMP11\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"DCOMP12\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"DCOMP13\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"DCOMP14\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"DCOMP15\00", align 1
@hf_sndcp_xid_comp_spare = internal global i32 0, align 4
@hf_element_applicable_nsapi_15 = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"NSAPI 15\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"sndcpxid.nsapi15\00", align 1
@hf_element_applicable_nsapi_14 = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"NSAPI 14\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"sndcpxid.nsapi14\00", align 1
@hf_element_applicable_nsapi_13 = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"NSAPI 13\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"sndcpxid.nsapi13\00", align 1
@hf_element_applicable_nsapi_12 = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [9 x i8] c"NSAPI 12\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"sndcpxid.nsapi12\00", align 1
@hf_element_applicable_nsapi_11 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"NSAPI 11\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"sndcpxid.nsapi11\00", align 1
@hf_element_applicable_nsapi_10 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [9 x i8] c"NSAPI 10\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"sndcpxid.nsapi10\00", align 1
@hf_element_applicable_nsapi_9 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [8 x i8] c"NSAPI 9\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"sndcpxid.nsapi9\00", align 1
@hf_element_applicable_nsapi_8 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [8 x i8] c"NSAPI 8\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"sndcpxid.nsapi8\00", align 1
@hf_element_applicable_nsapi_7 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [8 x i8] c"NSAPI 7\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"sndcpxid.nsapi7\00", align 1
@hf_element_applicable_nsapi_6 = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"NSAPI 6\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"sndcpxid.nsapi6\00", align 1
@hf_element_applicable_nsapi_5 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"NSAPI 5\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"sndcpxid.nsapi5\00", align 1
@hf_element_applicable_nsapi_spare = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"sndcpxid.spare\00", align 1
@hf_sndcp_xid_rfc1144_s0 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"S0 - 1\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"sndcpxid.rfc1144_s0\00", align 1
@hf_sndcp_xid_rfc2507_f_max_period_msb = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"F Max Period MSB\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"sndcpxid.rfc2507_f_max_period_msb\00", align 1
@hf_sndcp_xid_rfc2507_f_max_period_lsb = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [17 x i8] c"F Max Period LSB\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"sndcpxid.rfc2507_f_max_period_lsb\00", align 1
@hf_sndcp_xid_rfc2507_f_max_time = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [11 x i8] c"F Max Time\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"sndcpxid.rfc2507_f_max_time\00", align 1
@hf_sndcp_xid_rfc2507_max_header = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [11 x i8] c"Max Header\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"sndcpxid.rfc2507_max_header\00", align 1
@hf_sndcp_xid_rfc2507_tcp_space = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [10 x i8] c"TCP Space\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"sndcpxid.rfc2507_max_tcp_space\00", align 1
@hf_sndcp_xid_rfc2507_non_tcp_space_msb = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"TCP non space MSB\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"sndcpxid.rfc2507_max_non_tcp_space_msb\00", align 1
@hf_sndcp_xid_rfc2507_non_tcp_space_lsb = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"TCP non space LSB\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"sndcpxid.rfc2507_max_non_tcp_space_lsb\00", align 1
@hf_sndcp_xid_rohc_max_cid_spare = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [28 x i8] c"sndcpxid.rohc_max_cid_spare\00", align 1
@hf_sndcp_xid_rohc_max_cid_msb = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Max CID MSB\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"sndcpxid.rohc_max_cid_msb\00", align 1
@hf_sndcp_xid_rohc_max_cid_lsb = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Max CID LSB\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"sndcpxid.rohc_max_cid_lsb\00", align 1
@hf_sndcp_xid_rohc_max_header = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [11 x i8] c"Max header\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"sndcpxid.rohc_max_header\00", align 1
@hf_sndcp_xid_rohc_profile_msb = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [12 x i8] c"Profile MSB\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"sndcpxid.rohc_profile_msb\00", align 1
@hf_sndcp_xid_rohc_profile_lsb = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [12 x i8] c"Profile LSB\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"sndcpxid.rohc_profile_lsb\00", align 1
@hf_sndcp_xid_V42bis_p0_spare = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"sndcpxid.V42bis_p0spare\00", align 1
@hf_sndcp_xid_V42bis_p0 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [3 x i8] c"P0\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"sndcpxid.V42bis_p0\00", align 1
@hf_sndcp_xid_V42bis_p1_msb = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [7 x i8] c"P1 MSB\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"sndcpxid.V42bis_p1_msb\00", align 1
@hf_sndcp_xid_V42bis_p1_lsb = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"P1 LSB\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"sndcpxid.V42bis_p1_lsb\00", align 1
@hf_sndcp_xid_V42bis_p2 = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"sndcpxid.V42bis_p2\00", align 1
@hf_sndcp_xid_V44_c0_spare = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"sndcpxid.V44_c0_spare\00", align 1
@hf_sndcp_xid_V44_c0 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [16 x i8] c"sndcpxid.V44_c0\00", align 1
@hf_sndcp_xid_V44_p0_spare = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p0spare\00", align 1
@hf_sndcp_xid_V44_p0 = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"sndcpxid.V44_p0\00", align 1
@hf_sndcp_xid_V44_p1t_msb = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"P1t MSB\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p1t_msb\00", align 1
@hf_sndcp_xid_V44_p1t_lsb = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [8 x i8] c"P1t LSB\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p1t_lsb\00", align 1
@hf_sndcp_xid_V44_p1r_msb = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [8 x i8] c"P1r MSB\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p1r_msb\00", align 1
@hf_sndcp_xid_V44_p1r_lsb = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [8 x i8] c"P1r LSB\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p1r_lsb\00", align 1
@hf_sndcp_xid_V44_p3t_msb = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"P3t MSB\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p3t_msb\00", align 1
@hf_sndcp_xid_V44_p3t_lsb = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [8 x i8] c"P3t LSB\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p3t_lsb\00", align 1
@hf_sndcp_xid_V44_p3r_msb = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"P3r MSB\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p3r_msb\00", align 1
@hf_sndcp_xid_V44_p3r_lsb = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"P3r LSB\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"sndcpxid.V44_p3r_lsb\00", align 1
@proto_register_sndcp_xid.ett = internal global [3 x ptr] [ptr @ett_sndcp_xid, ptr @ett_sndcp_xid_version_field, ptr @ett_sndcp_comp_field], align 16
@ett_sndcp_xid = internal global i32 0, align 4
@ett_sndcp_xid_version_field = internal global i32 0, align 4
@ett_sndcp_comp_field = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [46 x i8] c"Subnetwork Dependent Convergence Protocol XID\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"SNDCP XID\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"sndcpxid\00", align 1
@proto_sndcp_xid = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [42 x i8] c"Version (SNDCP version number) - Value %d\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Data Compression\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"Protocol Control Information Compression\00", align 1
@dcomp_entity_algo_id = internal global [32 x i8] zeroinitializer, align 16
@pcomp_entity_algo_id = internal global [32 x i8] zeroinitializer, align 16
@.str.118 = private unnamed_addr constant [24 x i8] c"Entity %d, Algorithm %s\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"Undefined Algorithm Identifier:%X\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"Entity %d decoded as Algorithm %s\00", align 1
@v42bis_elem_fcn = internal global [5 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_V42bis_p0, ptr @parse_V42bis_p1, ptr @parse_V42bis_p2, ptr null], align 16
@v44_elem_fcn = internal global [8 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_V44_c0, ptr @parse_V44_p0, ptr @parse_V44_p1t, ptr @parse_V44_p1r, ptr @parse_V44_p3t, ptr @parse_V44_p3r, ptr null], align 16
@dcomp_algo_pars = internal global [2 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @v42bis_elem_fcn }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @v44_elem_fcn }], align 16
@.str.122 = private unnamed_addr constant [9 x i8] c"V.42 bis\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"V.44\00", align 1
@sndcp_xid_dcomp_algo_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rfc1144_elem_fcn = internal global [3 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rfc1144_s0, ptr null], align 16
@rfc2507_elem_fcn = internal global [7 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rfc2507_f_max_period, ptr @parse_rfc2507_f_max_time, ptr @parse_rfc2507_max_header, ptr @parse_rfc2507_tcp_space, ptr @parse_rfc2507_non_tcp_space, ptr null], align 16
@rohc_elem_fcn = internal global [20 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rohc_max_cid, ptr @parse_rohc_max_header, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr null], align 16
@pcomp_algo_pars = internal global [3 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @rfc1144_elem_fcn }, { i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, ptr @rfc2507_elem_fcn }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @rohc_elem_fcn }], align 16
@.str.126 = private unnamed_addr constant [9 x i8] c"RFC 1144\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"RFC 2507\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"ROHC (RFC 3095)\00", align 1
@sndcp_xid_pcomp_algo_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sndcp_xid() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef @.str.114)
  store i32 %1, ptr @proto_sndcp_xid, align 4
  %2 = load i32, ptr @proto_sndcp_xid, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sndcp_xid.hf, i32 noundef 68)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sndcp_xid.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_sndcp_xid, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.114, ptr noundef @dissect_sndcp_xid, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sndcp_xid(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_sndcp_xid, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_sndcp_xid, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %16, align 2
  br label %32

32:                                               ; preds = %200, %4
  %33 = load i16, ptr %15, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = sub i32 %36, 1
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %201

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8
  %41 = load i16, ptr %15, align 2
  %42 = zext i16 %41 to i32
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %17, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %47)
  store i8 %48, ptr %18, align 1
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  %53 = load ptr, ptr %5, align 8
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 2
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %53, i32 noundef %56)
  store i8 %57, ptr %19, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = add i32 %63, 2
  %65 = load i32, ptr @ett_sndcp_xid_version_field, align 4
  %66 = load i8, ptr %19, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef null, ptr noundef @.str.115, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_sndcp_xid_type, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = load i8, ptr %17, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_sndcp_xid_len, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i16, ptr %15, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 1
  %83 = load i8, ptr %18, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef 1, i32 noundef %84)
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr @hf_sndcp_xid_value, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, 2
  %92 = load i8, ptr %19, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %91, i32 noundef 1, i32 noundef %93)
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = add i32 %96, 3
  %98 = trunc i32 %97 to i16
  store i16 %98, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %200

99:                                               ; preds = %39
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %148

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %104 = load ptr, ptr %11, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  %108 = load i8, ptr %18, align 1
  %109 = zext i8 %108 to i32
  %110 = add i32 %109, 2
  %111 = load i32, ptr @ett_sndcp_comp_field, align 4
  %112 = call ptr @proto_tree_add_subtree(ptr noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef %110, i32 noundef %111, ptr noundef %10, ptr noundef @.str.116)
  store ptr %112, ptr %13, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_sndcp_xid_type, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = load i8, ptr %17, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 1, i32 noundef %119)
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr @hf_sndcp_xid_len, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i16, ptr %15, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %125, 1
  %127 = load i8, ptr %18, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %126, i32 noundef 1, i32 noundef %128)
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = add i32 %131, 2
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %15, align 2
  %134 = load ptr, ptr %5, align 8
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = load i8, ptr %18, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr @tvb_new_subset_length(ptr noundef %134, i32 noundef %136, i32 noundef %138)
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = load ptr, ptr %13, align 8
  call void @parse_compression_parameters(ptr noundef %140, ptr noundef %141, i1 noundef zeroext true)
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i32
  %144 = load i16, ptr %15, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %145, %143
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %199

148:                                              ; preds = %99
  %149 = load i8, ptr %17, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %197

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i16, ptr %15, align 2
  %156 = zext i16 %155 to i32
  %157 = load i8, ptr %18, align 1
  %158 = zext i8 %157 to i32
  %159 = add i32 %158, 2
  %160 = load i32, ptr @ett_sndcp_comp_field, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef %159, i32 noundef %160, ptr noundef null, ptr noundef @.str.117)
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr @hf_sndcp_xid_type, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i16, ptr %15, align 2
  %166 = zext i16 %165 to i32
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 1, i32 noundef %168)
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr @hf_sndcp_xid_len, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i16, ptr %15, align 2
  %174 = zext i16 %173 to i32
  %175 = add i32 %174, 1
  %176 = load i8, ptr %18, align 1
  %177 = zext i8 %176 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef 1, i32 noundef %177)
  %179 = load i16, ptr %15, align 2
  %180 = zext i16 %179 to i32
  %181 = add i32 %180, 2
  %182 = trunc i32 %181 to i16
  store i16 %182, ptr %15, align 2
  %183 = load ptr, ptr %5, align 8
  %184 = load i16, ptr %15, align 2
  %185 = zext i16 %184 to i32
  %186 = load i8, ptr %18, align 1
  %187 = zext i8 %186 to i32
  %188 = call ptr @tvb_new_subset_length(ptr noundef %183, i32 noundef %185, i32 noundef %187)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = load ptr, ptr %14, align 8
  call void @parse_compression_parameters(ptr noundef %189, ptr noundef %190, i1 noundef zeroext false)
  %191 = load i8, ptr %18, align 1
  %192 = zext i8 %191 to i32
  %193 = load i16, ptr %15, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %194, %192
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %198

197:                                              ; preds = %148
  br label %201

198:                                              ; preds = %152
  br label %199

199:                                              ; preds = %198, %103
  br label %200

200:                                              ; preds = %199, %52
  br label %32, !llvm.loop !6

201:                                              ; preds = %197, %32
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @tvb_captured_length(ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %203
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @parse_compression_parameters(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @tvb_reported_length(ptr noundef %24)
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %16, align 2
  %27 = load i16, ptr %16, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 1, ptr %21, align 4
  br label %453

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %451, %31
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %452

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = load i16, ptr %17, align 2
  %41 = zext i16 %40 to i32
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %7, align 1
  %43 = load i8, ptr %7, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 128
  %46 = icmp eq i32 %45, 128
  %47 = select i1 %46, i32 1, i32 0
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 31
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %7, align 1
  %54 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %306

56:                                               ; preds = %38
  %57 = load ptr, ptr %4, align 8
  %58 = load i16, ptr %17, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 %59, 1
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %60)
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 31
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %9, align 1
  %65 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %78

67:                                               ; preds = %56
  %68 = load i8, ptr %9, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sle i32 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  store ptr @dcomp_algo_pars, ptr %13, align 8
  %72 = load i8, ptr %9, align 1
  %73 = load i8, ptr %7, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr [32 x i8], ptr @dcomp_entity_algo_id, i64 0, i64 %74
  store i8 %72, ptr %75, align 1
  store ptr @sndcp_xid_dcomp_algo_str, ptr %20, align 8
  br label %77

76:                                               ; preds = %67
  store i32 1, ptr %21, align 4
  br label %453

77:                                               ; preds = %71
  br label %89

78:                                               ; preds = %56
  %79 = load i8, ptr %9, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sle i32 %80, 2
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  store ptr @pcomp_algo_pars, ptr %13, align 8
  %83 = load i8, ptr %9, align 1
  %84 = load i8, ptr %7, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr [32 x i8], ptr @pcomp_entity_algo_id, i64 0, i64 %85
  store i8 %83, ptr %86, align 1
  store ptr @sndcp_xid_pcomp_algo_str, ptr %20, align 8
  br label %88

87:                                               ; preds = %78
  store i32 1, ptr %21, align 4
  br label %453

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %77
  %90 = load ptr, ptr %4, align 8
  %91 = load i16, ptr %17, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 %92, 2
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %93)
  store i8 %94, ptr %8, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i16, ptr %17, align 2
  %98 = zext i16 %97 to i32
  %99 = load i8, ptr %8, align 1
  %100 = zext i8 %99 to i32
  %101 = add i32 %100, 3
  %102 = load i32, ptr @ett_sndcp_comp_field, align 4
  %103 = load i8, ptr %7, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 31
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 31
  %109 = load ptr, ptr %20, align 8
  %110 = call ptr @val_to_str(i32 noundef %108, ptr noundef %109, ptr noundef @.str.119)
  %111 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %101, i32 noundef %102, ptr noundef null, ptr noundef @.str.118, i32 noundef %105, ptr noundef %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr @hf_sndcp_xid_comp_pbit, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = load i16, ptr %17, align 2
  %116 = zext i16 %115 to i32
  %117 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i32
  %120 = shl i32 %119, 7
  %121 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef %120)
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_sndcp_xid_comp_spare_byte1, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i16, ptr %17, align 2
  %126 = zext i16 %125 to i32
  %127 = load i8, ptr %7, align 1
  %128 = zext i8 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef %128)
  %130 = load ptr, ptr %15, align 8
  %131 = load i32, ptr @hf_sndcp_xid_comp_entity, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i32
  %135 = load i8, ptr %7, align 1
  %136 = zext i8 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 1, i32 noundef %136)
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_sndcp_xid_comp_spare_byte2, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i16, ptr %17, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, 1
  %144 = load i8, ptr %9, align 1
  %145 = zext i8 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef 1, i32 noundef %145)
  %147 = load ptr, ptr %15, align 8
  %148 = load i32, ptr @hf_sndcp_xid_comp_algo_id, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = load i16, ptr %17, align 2
  %151 = zext i16 %150 to i32
  %152 = add i32 %151, 1
  %153 = load i8, ptr %9, align 1
  %154 = zext i8 %153 to i32
  %155 = call ptr @proto_tree_add_uint(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %152, i32 noundef 1, i32 noundef %154)
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_sndcp_xid_comp_len, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %160, 2
  %162 = load i8, ptr %8, align 1
  %163 = zext i8 %162 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 1, i32 noundef %163)
  %165 = load i16, ptr %17, align 2
  %166 = zext i16 %165 to i32
  %167 = add i32 %166, 3
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %17, align 2
  %169 = load ptr, ptr %13, align 8
  %170 = load i8, ptr %9, align 1
  %171 = zext i8 %170 to i64
  %172 = getelementptr %struct.algo_parameters_t, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.algo_parameters_t, ptr %172, i32 0, i32 0
  %174 = load i8, ptr %173, align 8
  store i8 %174, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %175

175:                                              ; preds = %245, %89
  %176 = load i8, ptr %11, align 1
  %177 = zext i8 %176 to i32
  %178 = load i8, ptr %10, align 1
  %179 = zext i8 %178 to i32
  %180 = add i32 %179, 1
  %181 = sdiv i32 %180, 2
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %248

183:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %184 = load ptr, ptr %4, align 8
  %185 = load i16, ptr %17, align 2
  %186 = zext i16 %185 to i32
  %187 = load i8, ptr %11, align 1
  %188 = zext i8 %187 to i32
  %189 = add i32 %186, %188
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %184, i32 noundef %189)
  store i8 %190, ptr %22, align 1
  %191 = load ptr, ptr %15, align 8
  %192 = load i8, ptr %11, align 1
  %193 = zext i8 %192 to i32
  %194 = mul i32 2, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr [15 x i32], ptr @hf_sndcp_xid_comp, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i16, ptr %17, align 2
  %200 = zext i16 %199 to i32
  %201 = load i8, ptr %11, align 1
  %202 = zext i8 %201 to i32
  %203 = add i32 %200, %202
  %204 = load i8, ptr %22, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %191, i32 noundef %197, ptr noundef %198, i32 noundef %203, i32 noundef 1, i32 noundef %205)
  %207 = load i8, ptr %11, align 1
  %208 = zext i8 %207 to i32
  %209 = mul i32 2, %208
  %210 = add i32 %209, 1
  %211 = load i8, ptr %10, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %232

214:                                              ; preds = %183
  %215 = load ptr, ptr %15, align 8
  %216 = load i8, ptr %11, align 1
  %217 = zext i8 %216 to i32
  %218 = mul i32 2, %217
  %219 = add i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr [15 x i32], ptr @hf_sndcp_xid_comp, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %4, align 8
  %224 = load i16, ptr %17, align 2
  %225 = zext i16 %224 to i32
  %226 = load i8, ptr %11, align 1
  %227 = zext i8 %226 to i32
  %228 = add i32 %225, %227
  %229 = load i8, ptr %22, align 1
  %230 = zext i8 %229 to i32
  %231 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %222, ptr noundef %223, i32 noundef %228, i32 noundef 1, i32 noundef %230)
  br label %244

232:                                              ; preds = %183
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr @hf_sndcp_xid_comp_spare, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = load i16, ptr %17, align 2
  %237 = zext i16 %236 to i32
  %238 = load i8, ptr %11, align 1
  %239 = zext i8 %238 to i32
  %240 = add i32 %237, %239
  %241 = load i8, ptr %22, align 1
  %242 = zext i8 %241 to i32
  %243 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %240, i32 noundef 1, i32 noundef %242)
  br label %244

244:                                              ; preds = %232, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %245

245:                                              ; preds = %244
  %246 = load i8, ptr %11, align 1
  %247 = add i8 %246, 1
  store i8 %247, ptr %11, align 1
  br label %175, !llvm.loop !10

248:                                              ; preds = %175
  %249 = load i8, ptr %11, align 1
  %250 = zext i8 %249 to i16
  store i16 %250, ptr %19, align 2
  store i8 0, ptr %14, align 1
  br label %251

251:                                              ; preds = %271, %248
  %252 = load i16, ptr %19, align 2
  %253 = zext i16 %252 to i32
  %254 = load i8, ptr %8, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %269

257:                                              ; preds = %251
  %258 = load ptr, ptr %13, align 8
  %259 = load i8, ptr %9, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr %struct.algo_parameters_t, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.algo_parameters_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %14, align 1
  %265 = zext i8 %264 to i64
  %266 = getelementptr ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br label %269

269:                                              ; preds = %257, %251
  %270 = phi i1 [ false, %251 ], [ %268, %257 ]
  br i1 %270, label %271, label %299

271:                                              ; preds = %269
  %272 = load i16, ptr %17, align 2
  %273 = zext i16 %272 to i32
  %274 = load i16, ptr %19, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %273, %275
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %18, align 2
  %278 = load ptr, ptr %13, align 8
  %279 = load i8, ptr %9, align 1
  %280 = zext i8 %279 to i64
  %281 = getelementptr %struct.algo_parameters_t, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.algo_parameters_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i8, ptr %14, align 1
  %285 = zext i8 %284 to i64
  %286 = getelementptr ptr, ptr %283, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load i16, ptr %18, align 2
  %291 = call zeroext i16 %287(ptr noundef %288, ptr noundef %289, i16 noundef zeroext %290)
  %292 = zext i16 %291 to i32
  %293 = load i16, ptr %19, align 2
  %294 = zext i16 %293 to i32
  %295 = add i32 %294, %292
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %19, align 2
  %297 = load i8, ptr %14, align 1
  %298 = add i8 %297, 1
  store i8 %298, ptr %14, align 1
  br label %251, !llvm.loop !11

299:                                              ; preds = %269
  %300 = load i16, ptr %19, align 2
  %301 = zext i16 %300 to i32
  %302 = load i16, ptr %17, align 2
  %303 = zext i16 %302 to i32
  %304 = add i32 %303, %301
  %305 = trunc i32 %304 to i16
  store i16 %305, ptr %17, align 2
  br label %451

306:                                              ; preds = %38
  %307 = load ptr, ptr %4, align 8
  %308 = load i16, ptr %17, align 2
  %309 = zext i16 %308 to i32
  %310 = add i32 %309, 1
  %311 = call zeroext i8 @tvb_get_uint8(ptr noundef %307, i32 noundef %310)
  store i8 %311, ptr %8, align 1
  %312 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %319

314:                                              ; preds = %306
  store ptr @dcomp_algo_pars, ptr %13, align 8
  %315 = load i8, ptr %7, align 1
  %316 = zext i8 %315 to i64
  %317 = getelementptr [32 x i8], ptr @dcomp_entity_algo_id, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  store i8 %318, ptr %9, align 1
  store ptr @sndcp_xid_dcomp_algo_str, ptr %20, align 8
  br label %324

319:                                              ; preds = %306
  store ptr @pcomp_algo_pars, ptr %13, align 8
  %320 = load i8, ptr %7, align 1
  %321 = zext i8 %320 to i64
  %322 = getelementptr [32 x i8], ptr @pcomp_entity_algo_id, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  store i8 %323, ptr %9, align 1
  store ptr @sndcp_xid_pcomp_algo_str, ptr %20, align 8
  br label %324

324:                                              ; preds = %319, %314
  %325 = load ptr, ptr %5, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = load i16, ptr %17, align 2
  %328 = zext i16 %327 to i32
  %329 = load i8, ptr %8, align 1
  %330 = zext i8 %329 to i32
  %331 = add i32 %330, 2
  %332 = load i32, ptr @ett_sndcp_comp_field, align 4
  %333 = load i8, ptr %7, align 1
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 31
  %336 = load i8, ptr %9, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 31
  %339 = load ptr, ptr %20, align 8
  %340 = call ptr @val_to_str(i32 noundef %338, ptr noundef %339, ptr noundef @.str.119)
  %341 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef %331, i32 noundef %332, ptr noundef null, ptr noundef @.str.120, i32 noundef %335, ptr noundef %340)
  store ptr %341, ptr %15, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = load i32, ptr @hf_sndcp_xid_comp_pbit, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = load i16, ptr %17, align 2
  %346 = zext i16 %345 to i32
  %347 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i32
  %350 = shl i32 %349, 7
  %351 = call ptr @proto_tree_add_uint(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %346, i32 noundef 1, i32 noundef %350)
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr @hf_sndcp_xid_comp_spare_byte1, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = load i16, ptr %17, align 2
  %356 = zext i16 %355 to i32
  %357 = load i8, ptr %7, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %356, i32 noundef 1, i32 noundef %358)
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr @hf_sndcp_xid_comp_entity, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = load i16, ptr %17, align 2
  %364 = zext i16 %363 to i32
  %365 = load i8, ptr %7, align 1
  %366 = zext i8 %365 to i32
  %367 = call ptr @proto_tree_add_uint(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 1, i32 noundef %366)
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr @hf_sndcp_xid_comp_len, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = load i16, ptr %17, align 2
  %372 = zext i16 %371 to i32
  %373 = add i32 %372, 2
  %374 = load i8, ptr %8, align 1
  %375 = zext i8 %374 to i32
  %376 = call ptr @proto_tree_add_uint(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %373, i32 noundef 1, i32 noundef %375)
  %377 = load i16, ptr %17, align 2
  %378 = zext i16 %377 to i32
  %379 = add i32 %378, 2
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %17, align 2
  store i16 0, ptr %19, align 2
  store i8 0, ptr %14, align 1
  %381 = load i8, ptr %6, align 1, !range !8, !noundef !9
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %389

383:                                              ; preds = %324
  %384 = load i8, ptr %9, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp sgt i32 %385, 1
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  store i32 1, ptr %21, align 4
  br label %453

388:                                              ; preds = %383
  br label %395

389:                                              ; preds = %324
  %390 = load i8, ptr %9, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp sgt i32 %391, 2
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store i32 1, ptr %21, align 4
  br label %453

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394, %388
  br label %396

396:                                              ; preds = %416, %395
  %397 = load i16, ptr %19, align 2
  %398 = zext i16 %397 to i32
  %399 = load i8, ptr %8, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp slt i32 %398, %400
  br i1 %401, label %402, label %414

402:                                              ; preds = %396
  %403 = load ptr, ptr %13, align 8
  %404 = load i8, ptr %9, align 1
  %405 = zext i8 %404 to i64
  %406 = getelementptr %struct.algo_parameters_t, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.algo_parameters_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8
  %409 = load i8, ptr %14, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br label %414

414:                                              ; preds = %402, %396
  %415 = phi i1 [ false, %396 ], [ %413, %402 ]
  br i1 %415, label %416, label %444

416:                                              ; preds = %414
  %417 = load i16, ptr %17, align 2
  %418 = zext i16 %417 to i32
  %419 = load i16, ptr %19, align 2
  %420 = zext i16 %419 to i32
  %421 = add i32 %418, %420
  %422 = trunc i32 %421 to i16
  store i16 %422, ptr %18, align 2
  %423 = load ptr, ptr %13, align 8
  %424 = load i8, ptr %9, align 1
  %425 = zext i8 %424 to i64
  %426 = getelementptr %struct.algo_parameters_t, ptr %423, i64 %425
  %427 = getelementptr inbounds nuw %struct.algo_parameters_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = load i8, ptr %14, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = load ptr, ptr %15, align 8
  %435 = load i16, ptr %18, align 2
  %436 = call zeroext i16 %432(ptr noundef %433, ptr noundef %434, i16 noundef zeroext %435)
  %437 = zext i16 %436 to i32
  %438 = load i16, ptr %19, align 2
  %439 = zext i16 %438 to i32
  %440 = add i32 %439, %437
  %441 = trunc i32 %440 to i16
  store i16 %441, ptr %19, align 2
  %442 = load i8, ptr %14, align 1
  %443 = add i8 %442, 1
  store i8 %443, ptr %14, align 1
  br label %396, !llvm.loop !12

444:                                              ; preds = %414
  %445 = load i16, ptr %19, align 2
  %446 = zext i16 %445 to i32
  %447 = load i16, ptr %17, align 2
  %448 = zext i16 %447 to i32
  %449 = add i32 %448, %446
  %450 = trunc i32 %449 to i16
  store i16 %450, ptr %17, align 2
  br label %451

451:                                              ; preds = %444, %299
  br label %32, !llvm.loop !13

452:                                              ; preds = %32
  store i32 0, ptr %21, align 4
  br label %453

453:                                              ; preds = %452, %393, %387, %87, %76, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %454 = load i32, ptr %21, align 4
  switch i32 %454, label %456 [
    i32 0, label %455
    i32 1, label %455
  ]

455:                                              ; preds = %453, %453
  ret void

456:                                              ; preds = %453
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_applicable_nsapi(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_element_applicable_nsapi_15, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_element_applicable_nsapi_14, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_element_applicable_nsapi_13, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_element_applicable_nsapi_12, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i16, ptr %6, align 2
  %46 = zext i16 %45 to i32
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, i32 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_element_applicable_nsapi_11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr @hf_element_applicable_nsapi_10, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i16, ptr %6, align 2
  %62 = zext i16 %61 to i32
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %62, i32 noundef 1, i32 noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr @hf_element_applicable_nsapi_9, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i16, ptr %6, align 2
  %70 = zext i16 %69 to i32
  %71 = load i8, ptr %7, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_element_applicable_nsapi_8, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i16, ptr %6, align 2
  %78 = zext i16 %77 to i32
  %79 = load i8, ptr %7, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 1, i32 noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr @hf_element_applicable_nsapi_7, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i16, ptr %6, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 %86, 1
  %88 = load i8, ptr %8, align 1
  %89 = zext i8 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %87, i32 noundef 1, i32 noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_element_applicable_nsapi_6, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i16, ptr %6, align 2
  %95 = zext i16 %94 to i32
  %96 = add i32 %95, 1
  %97 = load i8, ptr %8, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %96, i32 noundef 1, i32 noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_element_applicable_nsapi_5, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i16, ptr %6, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %104, 1
  %106 = load i8, ptr %8, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef 1, i32 noundef %107)
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_element_applicable_nsapi_spare, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i16, ptr %6, align 2
  %113 = zext i16 %112 to i32
  %114 = add i32 %113, 1
  %115 = load i8, ptr %8, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %114, i32 noundef 1, i32 noundef %116)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V42bis_p0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_V42bis_p0_spare, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_sndcp_xid_V42bis_p0, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V42bis_p1(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_V42bis_p1_msb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_V42bis_p1_lsb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 1
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V42bis_p2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_V42bis_p2, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V44_c0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_V44_c0_spare, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_sndcp_xid_V44_c0, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V44_p0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_V44_p0_spare, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_sndcp_xid_V44_p0, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %24, i32 noundef 1, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V44_p1t(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_V44_p1t_msb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_V44_p1t_lsb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 1
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V44_p1r(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_V44_p1r_msb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_V44_p1r_lsb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 1
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V44_p3t(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_V44_p3t_msb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_V44_p3t_lsb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 1
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_V44_p3r(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_V44_p3r_msb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_V44_p3r_lsb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 1
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rfc1144_s0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_rfc1144_s0, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rfc2507_f_max_period(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_rfc2507_f_max_period_msb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_rfc2507_f_max_period_lsb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rfc2507_f_max_time(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_rfc2507_f_max_time, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rfc2507_max_header(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_rfc2507_max_header, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rfc2507_tcp_space(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_rfc2507_tcp_space, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rfc2507_non_tcp_space(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_rfc2507_non_tcp_space_msb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_rfc2507_non_tcp_space_lsb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rohc_max_cid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_rohc_max_cid_spare, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_rohc_max_cid_msb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_sndcp_xid_rohc_max_cid_lsb, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = add i32 %38, 1
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %39, i32 noundef 1, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rohc_max_header(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = add i32 %10, 1
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %8, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_sndcp_xid_rohc_max_header, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 1
  %19 = load i8, ptr %7, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @parse_rohc_profile(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_sndcp_xid_rohc_profile_msb, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_sndcp_xid_rohc_profile_lsb, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i16, ptr %6, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, 1
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i16 2
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
