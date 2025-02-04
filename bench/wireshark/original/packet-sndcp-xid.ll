target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.algo_parameters_t = type { i8, ptr }
%struct._value_string = type { i32, ptr }

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
@dcomp_algo_pars = internal global [2 x %struct.algo_parameters_t] [%struct.algo_parameters_t { i8 1, ptr @v42bis_elem_fcn }, %struct.algo_parameters_t { i8 2, ptr @v44_elem_fcn }], align 16
@dcomp_entity_algo_id = internal global [32 x i8] zeroinitializer, align 16
@sndcp_xid_dcomp_algo_str = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@pcomp_algo_pars = internal global [3 x %struct.algo_parameters_t] [%struct.algo_parameters_t { i8 2, ptr @rfc1144_elem_fcn }, %struct.algo_parameters_t { i8 5, ptr @rfc2507_elem_fcn }, %struct.algo_parameters_t { i8 2, ptr @rohc_elem_fcn }], align 16
@pcomp_entity_algo_id = internal global [32 x i8] zeroinitializer, align 16
@sndcp_xid_pcomp_algo_str = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [24 x i8] c"Entity %d, Algorithm %s\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"Undefined Algorithm Identifier:%X\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"Entity %d decoded as Algorithm %s\00", align 1
@v42bis_elem_fcn = internal global [5 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_V42bis_p0, ptr @parse_V42bis_p1, ptr @parse_V42bis_p2, ptr null], align 16
@v44_elem_fcn = internal global [8 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_V44_c0, ptr @parse_V44_p0, ptr @parse_V44_p1t, ptr @parse_V44_p1r, ptr @parse_V44_p3t, ptr @parse_V44_p3r, ptr null], align 16
@.str.121 = private unnamed_addr constant [9 x i8] c"V.42 bis\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"V.44\00", align 1
@rfc1144_elem_fcn = internal global [3 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rfc1144_s0, ptr null], align 16
@rfc2507_elem_fcn = internal global [7 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rfc2507_f_max_period, ptr @parse_rfc2507_f_max_time, ptr @parse_rfc2507_max_header, ptr @parse_rfc2507_tcp_space, ptr @parse_rfc2507_non_tcp_space, ptr null], align 16
@rohc_elem_fcn = internal global [20 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rohc_max_cid, ptr @parse_rohc_max_header, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr null], align 16
@.str.123 = private unnamed_addr constant [9 x i8] c"RFC 1144\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"RFC 2507\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"ROHC (RFC 3095)\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i16 0, ptr %15, align 2
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
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %42)
  store i8 %43, ptr %17, align 1
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %15, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 %46, 1
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %47)
  store i8 %48, ptr %18, align 1
  %49 = load i8, ptr %17, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8
  %54 = load i16, ptr %15, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 2
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %56)
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
  br label %200

99:                                               ; preds = %39
  %100 = load i8, ptr %17, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %148

103:                                              ; preds = %99
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
  call void @parse_compression_parameters(ptr noundef %140, ptr noundef %141, i32 noundef 1)
  %142 = load i8, ptr %18, align 1
  %143 = zext i8 %142 to i32
  %144 = load i16, ptr %15, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %145, %143
  %147 = trunc i32 %146 to i16
  store i16 %147, ptr %15, align 2
  br label %199

148:                                              ; preds = %99
  %149 = load i8, ptr %17, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %197

152:                                              ; preds = %148
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
  call void @parse_compression_parameters(ptr noundef %189, ptr noundef %190, i32 noundef 0)
  %191 = load i8, ptr %18, align 1
  %192 = zext i8 %191 to i32
  %193 = load i16, ptr %15, align 2
  %194 = zext i16 %193 to i32
  %195 = add i32 %194, %192
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %15, align 2
  br label %198

197:                                              ; preds = %148
  br label %201

198:                                              ; preds = %152
  br label %199

199:                                              ; preds = %198, %103
  br label %200

200:                                              ; preds = %199, %52
  br label %32, !llvm.loop !4

201:                                              ; preds = %197, %32
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @tvb_captured_length(ptr noundef %202)
  ret i32 %203
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_compression_parameters(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %15, align 8
  store i16 0, ptr %17, align 2
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %16, align 2
  %25 = load i16, ptr %16, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %444

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %443, %29
  %31 = load i16, ptr %17, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %16, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %444

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load i16, ptr %17, align 2
  %39 = zext i16 %38 to i32
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 128
  %44 = icmp eq i32 %43, 128
  %45 = select i1 %44, i32 1, i32 0
  store i32 %45, ptr %12, align 4
  %46 = load i8, ptr %7, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 31
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %7, align 1
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %300

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %17, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, 1
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %53, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %9, align 1
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %52
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 1
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  store ptr @dcomp_algo_pars, ptr %13, align 8
  %68 = load i8, ptr %9, align 1
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr [32 x i8], ptr @dcomp_entity_algo_id, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  store ptr @sndcp_xid_dcomp_algo_str, ptr %20, align 8
  br label %73

72:                                               ; preds = %63
  br label %444

73:                                               ; preds = %67
  br label %85

74:                                               ; preds = %52
  %75 = load i8, ptr %9, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp sle i32 %76, 2
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  store ptr @pcomp_algo_pars, ptr %13, align 8
  %79 = load i8, ptr %9, align 1
  %80 = load i8, ptr %7, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr [32 x i8], ptr @pcomp_entity_algo_id, i64 0, i64 %81
  store i8 %79, ptr %82, align 1
  store ptr @sndcp_xid_pcomp_algo_str, ptr %20, align 8
  br label %84

83:                                               ; preds = %74
  br label %444

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84, %73
  %86 = load ptr, ptr %4, align 8
  %87 = load i16, ptr %17, align 2
  %88 = zext i16 %87 to i32
  %89 = add i32 %88, 2
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %89)
  store i8 %90, ptr %8, align 1
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = load i16, ptr %17, align 2
  %94 = zext i16 %93 to i32
  %95 = load i8, ptr %8, align 1
  %96 = zext i8 %95 to i32
  %97 = add i32 %96, 3
  %98 = load i32, ptr @ett_sndcp_comp_field, align 4
  %99 = load i8, ptr %7, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 31
  %102 = load i8, ptr %9, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 31
  %105 = load ptr, ptr %20, align 8
  %106 = call ptr @val_to_str(i32 noundef %104, ptr noundef %105, ptr noundef @.str.119)
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef %97, i32 noundef %98, ptr noundef null, ptr noundef @.str.118, i32 noundef %101, ptr noundef %106)
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_sndcp_xid_comp_pbit, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i16, ptr %17, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %12, align 4
  %114 = shl i32 %113, 7
  %115 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %112, i32 noundef 1, i32 noundef %114)
  %116 = load ptr, ptr %15, align 8
  %117 = load i32, ptr @hf_sndcp_xid_comp_spare_byte1, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i32
  %121 = load i8, ptr %7, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 1, i32 noundef %122)
  %124 = load ptr, ptr %15, align 8
  %125 = load i32, ptr @hf_sndcp_xid_comp_entity, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  %129 = load i8, ptr %7, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 1, i32 noundef %130)
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @hf_sndcp_xid_comp_spare_byte2, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = load i16, ptr %17, align 2
  %136 = zext i16 %135 to i32
  %137 = add i32 %136, 1
  %138 = load i8, ptr %9, align 1
  %139 = zext i8 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %137, i32 noundef 1, i32 noundef %139)
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_sndcp_xid_comp_algo_id, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i16, ptr %17, align 2
  %145 = zext i16 %144 to i32
  %146 = add i32 %145, 1
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef 1, i32 noundef %148)
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr @hf_sndcp_xid_comp_len, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = add i32 %154, 2
  %156 = load i8, ptr %8, align 1
  %157 = zext i8 %156 to i32
  %158 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %155, i32 noundef 1, i32 noundef %157)
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  %161 = add i32 %160, 3
  %162 = trunc i32 %161 to i16
  store i16 %162, ptr %17, align 2
  %163 = load ptr, ptr %13, align 8
  %164 = load i8, ptr %9, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr %struct.algo_parameters_t, ptr %163, i64 %165
  %167 = getelementptr inbounds %struct.algo_parameters_t, ptr %166, i32 0, i32 0
  %168 = load i8, ptr %167, align 8
  store i8 %168, ptr %10, align 1
  store i8 0, ptr %11, align 1
  br label %169

169:                                              ; preds = %239, %85
  %170 = load i8, ptr %11, align 1
  %171 = zext i8 %170 to i32
  %172 = load i8, ptr %10, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %173, 1
  %175 = sdiv i32 %174, 2
  %176 = icmp slt i32 %171, %175
  br i1 %176, label %177, label %242

177:                                              ; preds = %169
  %178 = load ptr, ptr %4, align 8
  %179 = load i16, ptr %17, align 2
  %180 = zext i16 %179 to i32
  %181 = load i8, ptr %11, align 1
  %182 = zext i8 %181 to i32
  %183 = add i32 %180, %182
  %184 = call zeroext i8 @tvb_get_guint8(ptr noundef %178, i32 noundef %183)
  store i8 %184, ptr %21, align 1
  %185 = load ptr, ptr %15, align 8
  %186 = load i8, ptr %11, align 1
  %187 = zext i8 %186 to i32
  %188 = mul i32 2, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr [15 x i32], ptr @hf_sndcp_xid_comp, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i16, ptr %17, align 2
  %194 = zext i16 %193 to i32
  %195 = load i8, ptr %11, align 1
  %196 = zext i8 %195 to i32
  %197 = add i32 %194, %196
  %198 = load i8, ptr %21, align 1
  %199 = zext i8 %198 to i32
  %200 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %191, ptr noundef %192, i32 noundef %197, i32 noundef 1, i32 noundef %199)
  %201 = load i8, ptr %11, align 1
  %202 = zext i8 %201 to i32
  %203 = mul i32 2, %202
  %204 = add i32 %203, 1
  %205 = load i8, ptr %10, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %226

208:                                              ; preds = %177
  %209 = load ptr, ptr %15, align 8
  %210 = load i8, ptr %11, align 1
  %211 = zext i8 %210 to i32
  %212 = mul i32 2, %211
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr [15 x i32], ptr @hf_sndcp_xid_comp, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = load i16, ptr %17, align 2
  %219 = zext i16 %218 to i32
  %220 = load i8, ptr %11, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %219, %221
  %223 = load i8, ptr %21, align 1
  %224 = zext i8 %223 to i32
  %225 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %216, ptr noundef %217, i32 noundef %222, i32 noundef 1, i32 noundef %224)
  br label %238

226:                                              ; preds = %177
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr @hf_sndcp_xid_comp_spare, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i16, ptr %17, align 2
  %231 = zext i16 %230 to i32
  %232 = load i8, ptr %11, align 1
  %233 = zext i8 %232 to i32
  %234 = add i32 %231, %233
  %235 = load i8, ptr %21, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %234, i32 noundef 1, i32 noundef %236)
  br label %238

238:                                              ; preds = %226, %208
  br label %239

239:                                              ; preds = %238
  %240 = load i8, ptr %11, align 1
  %241 = add i8 %240, 1
  store i8 %241, ptr %11, align 1
  br label %169, !llvm.loop !6

242:                                              ; preds = %169
  %243 = load i8, ptr %11, align 1
  %244 = zext i8 %243 to i16
  store i16 %244, ptr %19, align 2
  store i8 0, ptr %14, align 1
  br label %245

245:                                              ; preds = %265, %242
  %246 = load i16, ptr %19, align 2
  %247 = zext i16 %246 to i32
  %248 = load i8, ptr %8, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %263

251:                                              ; preds = %245
  %252 = load ptr, ptr %13, align 8
  %253 = load i8, ptr %9, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr %struct.algo_parameters_t, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.algo_parameters_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i64
  %260 = getelementptr ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br label %263

263:                                              ; preds = %251, %245
  %264 = phi i1 [ false, %245 ], [ %262, %251 ]
  br i1 %264, label %265, label %293

265:                                              ; preds = %263
  %266 = load i16, ptr %17, align 2
  %267 = zext i16 %266 to i32
  %268 = load i16, ptr %19, align 2
  %269 = zext i16 %268 to i32
  %270 = add i32 %267, %269
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %18, align 2
  %272 = load ptr, ptr %13, align 8
  %273 = load i8, ptr %9, align 1
  %274 = zext i8 %273 to i64
  %275 = getelementptr %struct.algo_parameters_t, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.algo_parameters_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i8, ptr %14, align 1
  %279 = zext i8 %278 to i64
  %280 = getelementptr ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %15, align 8
  %284 = load i16, ptr %18, align 2
  %285 = call zeroext i16 %281(ptr noundef %282, ptr noundef %283, i16 noundef zeroext %284)
  %286 = zext i16 %285 to i32
  %287 = load i16, ptr %19, align 2
  %288 = zext i16 %287 to i32
  %289 = add i32 %288, %286
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %19, align 2
  %291 = load i8, ptr %14, align 1
  %292 = add i8 %291, 1
  store i8 %292, ptr %14, align 1
  br label %245, !llvm.loop !7

293:                                              ; preds = %263
  %294 = load i16, ptr %19, align 2
  %295 = zext i16 %294 to i32
  %296 = load i16, ptr %17, align 2
  %297 = zext i16 %296 to i32
  %298 = add i32 %297, %295
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %17, align 2
  br label %443

300:                                              ; preds = %36
  %301 = load ptr, ptr %4, align 8
  %302 = load i16, ptr %17, align 2
  %303 = zext i16 %302 to i32
  %304 = add i32 %303, 1
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %301, i32 noundef %304)
  store i8 %305, ptr %8, align 1
  %306 = load i32, ptr %6, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  store ptr @dcomp_algo_pars, ptr %13, align 8
  %309 = load i8, ptr %7, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr [32 x i8], ptr @dcomp_entity_algo_id, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  store i8 %312, ptr %9, align 1
  store ptr @sndcp_xid_dcomp_algo_str, ptr %20, align 8
  br label %318

313:                                              ; preds = %300
  store ptr @pcomp_algo_pars, ptr %13, align 8
  %314 = load i8, ptr %7, align 1
  %315 = zext i8 %314 to i64
  %316 = getelementptr [32 x i8], ptr @pcomp_entity_algo_id, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1
  store i8 %317, ptr %9, align 1
  store ptr @sndcp_xid_pcomp_algo_str, ptr %20, align 8
  br label %318

318:                                              ; preds = %313, %308
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = load i16, ptr %17, align 2
  %322 = zext i16 %321 to i32
  %323 = load i8, ptr %8, align 1
  %324 = zext i8 %323 to i32
  %325 = add i32 %324, 2
  %326 = load i32, ptr @ett_sndcp_comp_field, align 4
  %327 = load i8, ptr %7, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 31
  %330 = load i8, ptr %9, align 1
  %331 = zext i8 %330 to i32
  %332 = and i32 %331, 31
  %333 = load ptr, ptr %20, align 8
  %334 = call ptr @val_to_str(i32 noundef %332, ptr noundef %333, ptr noundef @.str.119)
  %335 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef %325, i32 noundef %326, ptr noundef null, ptr noundef @.str.120, i32 noundef %329, ptr noundef %334)
  store ptr %335, ptr %15, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr @hf_sndcp_xid_comp_pbit, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = load i16, ptr %17, align 2
  %340 = zext i16 %339 to i32
  %341 = load i32, ptr %12, align 4
  %342 = shl i32 %341, 7
  %343 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %340, i32 noundef 1, i32 noundef %342)
  %344 = load ptr, ptr %15, align 8
  %345 = load i32, ptr @hf_sndcp_xid_comp_spare_byte1, align 4
  %346 = load ptr, ptr %4, align 8
  %347 = load i16, ptr %17, align 2
  %348 = zext i16 %347 to i32
  %349 = load i8, ptr %7, align 1
  %350 = zext i8 %349 to i32
  %351 = call ptr @proto_tree_add_uint(ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %348, i32 noundef 1, i32 noundef %350)
  %352 = load ptr, ptr %15, align 8
  %353 = load i32, ptr @hf_sndcp_xid_comp_entity, align 4
  %354 = load ptr, ptr %4, align 8
  %355 = load i16, ptr %17, align 2
  %356 = zext i16 %355 to i32
  %357 = load i8, ptr %7, align 1
  %358 = zext i8 %357 to i32
  %359 = call ptr @proto_tree_add_uint(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %356, i32 noundef 1, i32 noundef %358)
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr @hf_sndcp_xid_comp_len, align 4
  %362 = load ptr, ptr %4, align 8
  %363 = load i16, ptr %17, align 2
  %364 = zext i16 %363 to i32
  %365 = add i32 %364, 2
  %366 = load i8, ptr %8, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @proto_tree_add_uint(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %365, i32 noundef 1, i32 noundef %367)
  %369 = load i16, ptr %17, align 2
  %370 = zext i16 %369 to i32
  %371 = add i32 %370, 2
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %17, align 2
  store i16 0, ptr %19, align 2
  store i8 0, ptr %14, align 1
  %373 = load i32, ptr %6, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %318
  %376 = load i8, ptr %9, align 1
  %377 = zext i8 %376 to i32
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %444

380:                                              ; preds = %375
  br label %387

381:                                              ; preds = %318
  %382 = load i8, ptr %9, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp sgt i32 %383, 2
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %444

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386, %380
  br label %388

388:                                              ; preds = %408, %387
  %389 = load i16, ptr %19, align 2
  %390 = zext i16 %389 to i32
  %391 = load i8, ptr %8, align 1
  %392 = zext i8 %391 to i32
  %393 = icmp slt i32 %390, %392
  br i1 %393, label %394, label %406

394:                                              ; preds = %388
  %395 = load ptr, ptr %13, align 8
  %396 = load i8, ptr %9, align 1
  %397 = zext i8 %396 to i64
  %398 = getelementptr %struct.algo_parameters_t, ptr %395, i64 %397
  %399 = getelementptr inbounds %struct.algo_parameters_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = load i8, ptr %14, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br label %406

406:                                              ; preds = %394, %388
  %407 = phi i1 [ false, %388 ], [ %405, %394 ]
  br i1 %407, label %408, label %436

408:                                              ; preds = %406
  %409 = load i16, ptr %17, align 2
  %410 = zext i16 %409 to i32
  %411 = load i16, ptr %19, align 2
  %412 = zext i16 %411 to i32
  %413 = add i32 %410, %412
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %18, align 2
  %415 = load ptr, ptr %13, align 8
  %416 = load i8, ptr %9, align 1
  %417 = zext i8 %416 to i64
  %418 = getelementptr %struct.algo_parameters_t, ptr %415, i64 %417
  %419 = getelementptr inbounds %struct.algo_parameters_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = load i8, ptr %14, align 1
  %422 = zext i8 %421 to i64
  %423 = getelementptr ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = load ptr, ptr %15, align 8
  %427 = load i16, ptr %18, align 2
  %428 = call zeroext i16 %424(ptr noundef %425, ptr noundef %426, i16 noundef zeroext %427)
  %429 = zext i16 %428 to i32
  %430 = load i16, ptr %19, align 2
  %431 = zext i16 %430 to i32
  %432 = add i32 %431, %429
  %433 = trunc i32 %432 to i16
  store i16 %433, ptr %19, align 2
  %434 = load i8, ptr %14, align 1
  %435 = add i8 %434, 1
  store i8 %435, ptr %14, align 1
  br label %388, !llvm.loop !8

436:                                              ; preds = %406
  %437 = load i16, ptr %19, align 2
  %438 = zext i16 %437 to i32
  %439 = load i16, ptr %17, align 2
  %440 = zext i16 %439 to i32
  %441 = add i32 %440, %438
  %442 = trunc i32 %441 to i16
  store i16 %442, ptr %17, align 2
  br label %443

443:                                              ; preds = %436, %293
  br label %30, !llvm.loop !9

444:                                              ; preds = %385, %379, %83, %72, %30, %28
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_applicable_nsapi(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V42bis_p0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
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
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V42bis_p1(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V42bis_p2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_V42bis_p2, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V44_c0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
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
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V44_p0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
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
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V44_p1t(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V44_p1r(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V44_p3t(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_V44_p3r(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rfc1144_s0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_rfc1144_s0, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rfc2507_f_max_period(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rfc2507_f_max_time(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_rfc2507_f_max_time, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rfc2507_max_header(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_rfc2507_max_header, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rfc2507_tcp_space(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_sndcp_xid_rfc2507_tcp_space, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %7, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 1, i32 noundef %18)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rfc2507_non_tcp_space(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rohc_max_cid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rohc_max_header(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr %4, align 8
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = add i32 %10, 1
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %11)
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
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @parse_rohc_profile(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %6, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 1
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
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
  ret i16 2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
