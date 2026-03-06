; ModuleID = 'bench/wireshark/original/packet-sndcp-xid.ll'
source_filename = "bench/wireshark/original/packet-sndcp-xid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_sndcp_xid = internal unnamed_addr global i32 0, align 4
@.str.115 = private unnamed_addr constant [42 x i8] c"Version (SNDCP version number) - Value %d\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Data Compression\00", align 1
@.str.117 = private unnamed_addr constant [41 x i8] c"Protocol Control Information Compression\00", align 1
@dcomp_entity_algo_id = internal unnamed_addr global [32 x i8] zeroinitializer, align 16
@pcomp_entity_algo_id = internal unnamed_addr global [32 x i8] zeroinitializer, align 16
@.str.118 = private unnamed_addr constant [24 x i8] c"Entity %d, Algorithm %s\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"Undefined Algorithm Identifier:%X\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"Entity %d decoded as Algorithm %s\00", align 1
@v42bis_elem_fcn = internal global [5 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_V42bis_p0, ptr @parse_V42bis_p1, ptr @parse_V42bis_p2, ptr null], align 16
@v44_elem_fcn = internal global [8 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_V44_c0, ptr @parse_V44_p0, ptr @parse_V44_p1t, ptr @parse_V44_p1r, ptr @parse_V44_p3t, ptr @parse_V44_p3r, ptr null], align 16
@dcomp_algo_pars = internal unnamed_addr constant [2 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 1, [7 x i8] zeroinitializer, ptr @v42bis_elem_fcn }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @v44_elem_fcn }], align 16
@.str.122 = private unnamed_addr constant [9 x i8] c"V.42 bis\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"V.44\00", align 1
@sndcp_xid_dcomp_algo_str = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rfc1144_elem_fcn = internal global [3 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rfc1144_s0, ptr null], align 16
@rfc2507_elem_fcn = internal global [7 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rfc2507_f_max_period, ptr @parse_rfc2507_f_max_time, ptr @parse_rfc2507_max_header, ptr @parse_rfc2507_tcp_space, ptr @parse_rfc2507_non_tcp_space, ptr null], align 16
@rohc_elem_fcn = internal global [20 x ptr] [ptr @parse_applicable_nsapi, ptr @parse_rohc_max_cid, ptr @parse_rohc_max_header, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr @parse_rohc_profile, ptr null], align 16
@pcomp_algo_pars = internal unnamed_addr constant [3 x { i8, [7 x i8], ptr }] [{ i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @rfc1144_elem_fcn }, { i8, [7 x i8], ptr } { i8 5, [7 x i8] zeroinitializer, ptr @rfc2507_elem_fcn }, { i8, [7 x i8], ptr } { i8 2, [7 x i8] zeroinitializer, ptr @rohc_elem_fcn }], align 16
@.str.126 = private unnamed_addr constant [9 x i8] c"RFC 1144\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"RFC 2507\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"ROHC (RFC 3095)\00", align 1
@sndcp_xid_pcomp_algo_str = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sndcp_xid() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114)
  store i32 %1, ptr @proto_sndcp_xid, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_sndcp_xid.hf, i32 noundef 68)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sndcp_xid.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_sndcp_xid, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.114, ptr noundef nonnull @dissect_sndcp_xid, i32 noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sndcp_xid(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @proto_sndcp_xid, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_sndcp_xid, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -1
  %13 = icmp samesign ugt i32 %11, 1
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %59
  %14 = phi i32 [ %60, %59 ], [ 0, %4 ]
  %.076 = phi i32 [ %.1, %59 ], [ 0, %4 ]
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = add nuw nsw i32 %14, 1
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  switch i8 %15, label %._crit_edge [
    i8 0, label %18
    i8 1, label %33
    i8 2, label %46
  ]

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %14, 2
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = zext i8 %17 to i32
  %22 = add nuw nsw i32 %21, 2
  %23 = load i32, ptr @ett_sndcp_xid_version_field, align 4
  %24 = zext i8 %20 to i32
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %9, ptr noundef %0, i32 noundef %14, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef nonnull @.str.115, i32 noundef %24)
  %26 = load i32, ptr @hf_sndcp_xid_type, align 4
  %27 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_sndcp_xid_len, align 4
  %29 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %21)
  %30 = load i32, ptr @hf_sndcp_xid_value, align 4
  %31 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %30, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef %24)
  %32 = add nuw nsw i32 %14, 3
  br label %59

33:                                               ; preds = %.lr.ph
  %34 = zext i8 %17 to i32
  %35 = add nuw nsw i32 %34, 2
  %36 = load i32, ptr @ett_sndcp_comp_field, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %14, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %5, ptr noundef nonnull @.str.116)
  %38 = load i32, ptr @hf_sndcp_xid_type, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 1)
  %40 = load i32, ptr @hf_sndcp_xid_len, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %40, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %34)
  %42 = add nsw i32 %.076, 2
  %43 = and i32 %42, 65535
  %44 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %43, i32 noundef %34)
  call fastcc void @parse_compression_parameters(ptr noundef %44, ptr noundef %37, i1 noundef zeroext true)
  %45 = add nuw nsw i32 %43, %34
  br label %59

46:                                               ; preds = %.lr.ph
  %47 = zext i8 %17 to i32
  %48 = add nuw nsw i32 %47, 2
  %49 = load i32, ptr @ett_sndcp_comp_field, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %9, ptr noundef %0, i32 noundef %14, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.117)
  %51 = load i32, ptr @hf_sndcp_xid_type, align 4
  %52 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 2)
  %53 = load i32, ptr @hf_sndcp_xid_len, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %47)
  %55 = add nsw i32 %.076, 2
  %56 = and i32 %55, 65535
  %57 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %56, i32 noundef %47)
  call fastcc void @parse_compression_parameters(ptr noundef %57, ptr noundef %50, i1 noundef zeroext false)
  %58 = add nuw nsw i32 %56, %47
  br label %59

59:                                               ; preds = %33, %46, %18
  %.1 = phi i32 [ %32, %18 ], [ %45, %33 ], [ %58, %46 ]
  %60 = and i32 %.1, 65535
  %61 = icmp samesign ult i32 %60, %12
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %59, %.lr.ph, %4
  %62 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @parse_compression_parameters(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %5 = and i32 %4, 65535
  %6 = icmp samesign ult i32 %5, 3
  br i1 %6, label %.loopexit, label %.preheader168

.preheader168:                                    ; preds = %3
  %.0155.in.v = select i1 %2, ptr @dcomp_entity_algo_id, ptr @pcomp_entity_algo_id
  %.1154 = select i1 %2, ptr @dcomp_algo_pars, ptr @pcomp_algo_pars
  %.1 = select i1 %2, ptr @sndcp_xid_dcomp_algo_str, ptr @sndcp_xid_pcomp_algo_str
  br label %7

7:                                                ; preds = %.preheader168, %128
  %8 = phi i32 [ 0, %.preheader168 ], [ %129, %128 ]
  %.0149184 = phi i32 [ 0, %.preheader168 ], [ %.1150, %128 ]
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %.not = icmp sgt i8 %9, -1
  %10 = and i8 %9, 31
  %11 = add nuw nsw i32 %8, 1
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  br i1 %.not, label %85, label %13

13:                                               ; preds = %7
  %14 = and i8 %12, 31
  br i1 %2, label %15, label %17

15:                                               ; preds = %13
  %16 = icmp samesign ult i8 %14, 2
  br i1 %16, label %19, label %.loopexit

17:                                               ; preds = %13
  %18 = icmp samesign ult i8 %14, 3
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %17, %15
  %pcomp_entity_algo_id.sink = phi ptr [ @dcomp_entity_algo_id, %15 ], [ @pcomp_entity_algo_id, %17 ]
  %.0153 = phi ptr [ @dcomp_algo_pars, %15 ], [ @pcomp_algo_pars, %17 ]
  %.0 = phi ptr [ @sndcp_xid_dcomp_algo_str, %15 ], [ @sndcp_xid_pcomp_algo_str, %17 ]
  %20 = zext nneg i8 %10 to i64
  %21 = getelementptr i8, ptr %pcomp_entity_algo_id.sink, i64 %20
  store i8 %14, ptr %21, align 1
  %22 = add nuw nsw i32 %8, 2
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 3
  %26 = load i32, ptr @ett_sndcp_comp_field, align 4
  %27 = zext nneg i8 %10 to i32
  %28 = zext nneg i8 %14 to i32
  %29 = tail call ptr @val_to_str(i32 noundef %28, ptr noundef nonnull %.0, ptr noundef nonnull @.str.119)
  %30 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef nonnull @.str.118, i32 noundef %27, ptr noundef %29)
  %31 = load i32, ptr @hf_sndcp_xid_comp_pbit, align 4
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 128)
  %33 = load i32, ptr @hf_sndcp_xid_comp_spare_byte1, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %27)
  %35 = load i32, ptr @hf_sndcp_xid_comp_entity, align 4
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %35, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %27)
  %37 = load i32, ptr @hf_sndcp_xid_comp_spare_byte2, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %37, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef %28)
  %39 = load i32, ptr @hf_sndcp_xid_comp_algo_id, align 4
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %39, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef %28)
  %41 = load i32, ptr @hf_sndcp_xid_comp_len, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef %24)
  %43 = trunc i32 %.0149184 to i16
  %44 = add i16 %43, 3
  %45 = zext nneg i8 %14 to i64
  %46 = getelementptr [16 x i8], ptr %.0153, i64 %45
  %47 = load i8, ptr %46, align 16
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = lshr i32 %49, 1
  %.not185 = icmp eq i32 %50, 0
  br i1 %.not185, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %51 = zext i8 %47 to i64
  %52 = zext i16 %44 to i64
  %wide.trip.count = zext nneg i32 %50 to i64
  br label %56

.preheader:                                       ; preds = %56, %19
  %53 = icmp samesign ult i32 %50, %24
  br i1 %53, label %.lr.ph174, label %.critedge

.lr.ph174:                                        ; preds = %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %69

56:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %57 = add nuw nsw i64 %indvars.iv, %52
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %58)
  %60 = shl nuw nsw i64 %indvars.iv, 1
  %61 = getelementptr [4 x i8], ptr @hf_sndcp_xid_comp, i64 %60
  %62 = load i32, ptr %61, align 8
  %63 = zext i8 %59 to i32
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %62, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %63)
  %65 = or disjoint i64 %60, 1
  %66 = icmp samesign ult i64 %65, %51
  %67 = getelementptr [4 x i8], ptr @hf_sndcp_xid_comp, i64 %65
  %.sink.in = select i1 %66, ptr %67, ptr @hf_sndcp_xid_comp_spare
  %.sink = load i32, ptr %.sink.in, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %.sink, ptr noundef %0, i32 noundef %58, i32 noundef 1, i32 noundef %63)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %56, !llvm.loop !8

69:                                               ; preds = %.lr.ph174, %74
  %70 = phi i32 [ %50, %.lr.ph174 ], [ %81, %74 ]
  %.0147173 = phi i32 [ %50, %.lr.ph174 ], [ %79, %74 ]
  %.0151172 = phi i8 [ 0, %.lr.ph174 ], [ %80, %74 ]
  %71 = zext i8 %.0151172 to i64
  %72 = getelementptr [8 x i8], ptr %55, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not167 = icmp eq ptr %73, null
  br i1 %.not167, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = trunc i32 %.0147173 to i16
  %76 = add i16 %44, %75
  %77 = tail call zeroext i16 %73(ptr noundef %0, ptr noundef %30, i16 noundef zeroext %76)
  %78 = zext i16 %77 to i32
  %79 = add nuw nsw i32 %70, %78
  %80 = add i8 %.0151172, 1
  %81 = and i32 %79, 65535
  %82 = icmp samesign ult i32 %81, %24
  br i1 %82, label %69, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %69, %74, %.preheader
  %.lcssa169 = phi i32 [ %50, %.preheader ], [ %81, %74 ], [ %70, %69 ]
  %83 = zext i16 %44 to i32
  %84 = add nuw nsw i32 %.lcssa169, %83
  br label %128

85:                                               ; preds = %7
  %86 = zext nneg i8 %10 to i64
  %.0155.in = getelementptr i8, ptr %.0155.in.v, i64 %86
  %.0155 = load i8, ptr %.0155.in, align 1
  %87 = zext i8 %12 to i32
  %88 = add nuw nsw i32 %87, 2
  %89 = load i32, ptr @ett_sndcp_comp_field, align 4
  %90 = zext nneg i8 %10 to i32
  %91 = and i8 %.0155, 31
  %92 = zext nneg i8 %91 to i32
  %93 = tail call ptr @val_to_str(i32 noundef %92, ptr noundef nonnull %.1, ptr noundef nonnull @.str.119)
  %94 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef nonnull @.str.120, i32 noundef %90, ptr noundef %93)
  %95 = load i32, ptr @hf_sndcp_xid_comp_pbit, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_sndcp_xid_comp_spare_byte1, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %97, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %90)
  %99 = load i32, ptr @hf_sndcp_xid_comp_entity, align 4
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %99, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef %90)
  %101 = load i32, ptr @hf_sndcp_xid_comp_len, align 4
  %102 = add nuw nsw i32 %8, 2
  %103 = tail call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %101, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef %87)
  br i1 %2, label %104, label %106

104:                                              ; preds = %85
  %105 = icmp ugt i8 %.0155, 1
  br i1 %105, label %.loopexit, label %108

106:                                              ; preds = %85
  %107 = icmp ugt i8 %.0155, 2
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %106, %104
  %.not186 = icmp eq i8 %12, 0
  br i1 %.not186, label %.critedge2, label %.lr.ph180

.lr.ph180:                                        ; preds = %108
  %109 = zext nneg i8 %.0155 to i64
  %110 = getelementptr [16 x i8], ptr %.1154, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %.lr.ph180, %118
  %114 = phi i32 [ 0, %.lr.ph180 ], [ %125, %118 ]
  %.1148179 = phi i32 [ 0, %.lr.ph180 ], [ %123, %118 ]
  %.1152178 = phi i8 [ 0, %.lr.ph180 ], [ %124, %118 ]
  %115 = zext i8 %.1152178 to i64
  %116 = getelementptr [8 x i8], ptr %112, i64 %115
  %117 = load ptr, ptr %116, align 8
  %.not166 = icmp eq ptr %117, null
  br i1 %.not166, label %.critedge2, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i32 %.1148179, %102
  %120 = trunc i32 %119 to i16
  %121 = tail call zeroext i16 %117(ptr noundef %0, ptr noundef %94, i16 noundef zeroext %120)
  %122 = zext i16 %121 to i32
  %123 = add nuw nsw i32 %114, %122
  %124 = add i8 %.1152178, 1
  %125 = and i32 %123, 65535
  %126 = icmp samesign ult i32 %125, %87
  br i1 %126, label %113, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %113, %118, %108
  %.lcssa170 = phi i32 [ 0, %108 ], [ %125, %118 ], [ %114, %113 ]
  %127 = add nsw i32 %.lcssa170, %102
  br label %128

128:                                              ; preds = %.critedge2, %.critedge
  %.1150 = phi i32 [ %84, %.critedge ], [ %127, %.critedge2 ]
  %129 = and i32 %.1150, 65535
  %130 = icmp samesign ult i32 %129, %5
  br i1 %130, label %7, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %128, %106, %104, %17, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_applicable_nsapi(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_element_applicable_nsapi_15, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_element_applicable_nsapi_14, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %13 = load i32, ptr @hf_element_applicable_nsapi_13, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %15 = load i32, ptr @hf_element_applicable_nsapi_12, align 4
  %16 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %17 = load i32, ptr @hf_element_applicable_nsapi_11, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %19 = load i32, ptr @hf_element_applicable_nsapi_10, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %21 = load i32, ptr @hf_element_applicable_nsapi_9, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %23 = load i32, ptr @hf_element_applicable_nsapi_8, align 4
  %24 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %25 = load i32, ptr @hf_element_applicable_nsapi_7, align 4
  %26 = zext i8 %7 to i32
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %26)
  %28 = load i32, ptr @hf_element_applicable_nsapi_6, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %26)
  %30 = load i32, ptr @hf_element_applicable_nsapi_5, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %26)
  %32 = load i32, ptr @hf_element_applicable_nsapi_spare, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %26)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V42bis_p0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_sndcp_xid_V42bis_p0_spare, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  %9 = load i32, ptr @hf_sndcp_xid_V42bis_p0, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V42bis_p1(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_V42bis_p1_msb, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_V42bis_p1_lsb, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %12)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V42bis_p2(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_sndcp_xid_V42bis_p2, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V44_c0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_sndcp_xid_V44_c0_spare, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  %9 = load i32, ptr @hf_sndcp_xid_V44_c0, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V44_p0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_sndcp_xid_V44_p0_spare, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  %9 = load i32, ptr @hf_sndcp_xid_V44_p0, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V44_p1t(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_V44_p1t_msb, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_V44_p1t_lsb, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %12)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V44_p1r(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_V44_p1r_msb, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_V44_p1r_lsb, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %12)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V44_p3t(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_V44_p3t_msb, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_V44_p3t_lsb, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %12)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_V44_p3r(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_V44_p3r_msb, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_V44_p3r_lsb, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %12)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rfc1144_s0(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_sndcp_xid_rfc1144_s0, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rfc2507_f_max_period(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_rfc2507_f_max_period_msb, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_rfc2507_f_max_period_lsb, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %12)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rfc2507_f_max_time(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_sndcp_xid_rfc2507_f_max_time, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rfc2507_max_header(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_sndcp_xid_rfc2507_max_header, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rfc2507_tcp_space(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = load i32, ptr @hf_sndcp_xid_rfc2507_tcp_space, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %6, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %7)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rfc2507_non_tcp_space(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_rfc2507_non_tcp_space_msb, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_rfc2507_non_tcp_space_lsb, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %12)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rohc_max_cid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_rohc_max_cid_spare, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_rohc_max_cid_msb, align 4
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %13 = load i32, ptr @hf_sndcp_xid_rohc_max_cid_lsb, align 4
  %14 = zext i8 %7 to i32
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %14)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rohc_max_header(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = add nuw nsw i32 %4, 1
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %5)
  %7 = load i32, ptr @hf_sndcp_xid_rohc_max_header, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef %8)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @parse_rohc_profile(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = zext i16 %2 to i32
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = add nuw nsw i32 %4, 1
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  %8 = load i32, ptr @hf_sndcp_xid_rohc_profile_msb, align 4
  %9 = zext i8 %5 to i32
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %4, i32 noundef 1, i32 noundef %9)
  %11 = load i32, ptr @hf_sndcp_xid_rohc_profile_lsb, align 4
  %12 = zext i8 %7 to i32
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %12)
  ret i16 2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
