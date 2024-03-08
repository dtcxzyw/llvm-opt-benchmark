; ModuleID = 'bench/wireshark/original/mac_hd_type2_decoder.c.ll'
source_filename = "bench/wireshark/original/mac_hd_type2_decoder.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@wimax_proto_register_mac_header_type_2.hf = internal global [70 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mac_header_type_2_value_bytes, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_ht, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_ec, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cii, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @cii_msgs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_fb_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @fb_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cqi_fb_type, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 57344, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cqi_payload, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 8064, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cqi_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_dl_ave_cinr, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_dl_ave_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.20, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_coef_ni, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_coef_ai, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_coef, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 3968, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_coef_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.27, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_dl_chan_diuc, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_dl_chan_dcd, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 3840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_dl_chan_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.32, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_ul_tx_pwr, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_ul_tx_pwr_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.35, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_phy_diuc, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 6, i32 1, ptr null, i64 15728640, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_phy_ul_tx_pwr, %struct._header_field_info { ptr @.str.33, ptr @.str.38, i32 6, i32 1, ptr null, i64 1044480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_phy_ul_hdrm, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 6, i32 1, ptr null, i64 4032, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_phy_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.41, i32 6, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_amc_bitmap, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_amc_cqi_1, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 7, i32 1, ptr null, i64 1015808, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_amc_cqi_2, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_amc_cqi_3, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_amc_cqi_4, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 7, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_life_span, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_life_span_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.54, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mt_num_fb_types, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr null, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mt_occu_fb_type, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 1006632960, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mt_fb_contents, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr null, i64 67108863, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_lt_id_fb, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_lt_rank, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 1, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_lt_fec_qam, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_lt_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.60, i32 5, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_comb_dl_ave, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 63488, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_comb_dl_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.67, i32 5, i32 1, ptr null, i64 3839, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_diuc, %struct._header_field_info { ptr @.str.36, ptr @.str.68, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_pbwi, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @pbwi_table, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_slpb, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 6, i32 1, ptr null, i64 16646144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_bpri_cid, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 6, i32 2, ptr @bpri_table, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_cid, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 6, i32 1, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_bpri, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 6, i32 2, ptr @bpri_table, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_cti, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 6, i32 2, ptr @cti_table, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_ai_0, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 6, i32 2, ptr @ai_msgs, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_ai_1, %struct._header_field_info { ptr @.str.83, ptr @.str.82, i32 6, i32 2, ptr @ai_msgs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_ai_2, %struct._header_field_info { ptr @.str.84, ptr @.str.82, i32 6, i32 2, ptr @ai_msgs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_ai_3, %struct._header_field_info { ptr @.str.85, ptr @.str.82, i32 6, i32 2, ptr @ai_msgs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_mi, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 6, i32 2, ptr @mi_table, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_ct, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 6, i32 2, ptr @ct_msgs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_mimo_cqi, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 6, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cinr_mean, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cinr_devi, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_type, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_ant_id, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 15360, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_cqi, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_cqi_1, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_cqi_2, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_rsv, %struct._header_field_info { ptr @.str.16, ptr @.str.102, i32 5, i32 1, ptr null, i64 143, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_rsv_1, %struct._header_field_info { ptr @.str.16, ptr @.str.102, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_rsv_2, %struct._header_field_info { ptr @.str.16, ptr @.str.102, i32 5, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_streams, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_ant_sel, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 3584, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cl_mimo_codebook_id, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 16128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_cid, %struct._header_field_info { ptr @.str.75, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_no_cid, %struct._header_field_info { ptr @.str.16, ptr @.str.110, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mac_header_type_2_hcs, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mac_header_type_2_value_bytes = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Values\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"wmx.type2ValueBytes\00", align 1
@hf_mac_header_type_2_ht = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"MAC Header Type\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"wmx.type2Ht\00", align 1
@hf_mac_header_type_2_ec = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [23 x i8] c"MAC Encryption Control\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"wmx.type2Ec\00", align 1
@hf_mac_header_type_2_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"MAC Sub-Type\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"wmx.type2Type\00", align 1
@hf_mac_header_type_2_cii = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"CID Inclusion Indication\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"wmx.type2Cii\00", align 1
@cii_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_2_fb_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Feedback Type\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"wmx.type2FbType\00", align 1
@fb_types = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.116 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.118 }, %struct._value_string { i32 3, ptr @.str.119 }, %struct._value_string { i32 4, ptr @.str.120 }, %struct._value_string { i32 5, ptr @.str.121 }, %struct._value_string { i32 6, ptr @.str.42 }, %struct._value_string { i32 7, ptr @.str.122 }, %struct._value_string { i32 8, ptr @.str.123 }, %struct._value_string { i32 9, ptr @.str.124 }, %struct._value_string { i32 10, ptr @.str.65 }, %struct._value_string { i32 11, ptr @.str.125 }, %struct._value_string { i32 12, ptr @.str.126 }, %struct._value_string { i32 13, ptr @.str.127 }, %struct._value_string { i32 14, ptr @.str.16 }, %struct._value_string { i32 15, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_2_cqi_fb_type = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Mimo Feedback Type\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"wmx.type2MimoFbType\00", align 1
@hf_mac_header_type_2_cqi_payload = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"CQI and Mimo Feedback Payload\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"wmx.type2MimoFbPayload\00", align 1
@hf_mac_header_type_2_cqi_rsv = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"wmx.type2MimoFbRsv\00", align 1
@hf_mac_header_type_2_dl_ave_cinr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"DL Average CINR\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"wmx.type2DlAveCinr\00", align 1
@hf_mac_header_type_2_dl_ave_rsv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"wmx.type2DlAveRsv\00", align 1
@hf_mac_header_type_2_mimo_coef_ni = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"Number of Index\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"wmx.type2MimoCoefNi\00", align 1
@hf_mac_header_type_2_mimo_coef_ai = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [29 x i8] c"Occurrences of Antenna Index\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"wmx.type2MimoCoefAi\00", align 1
@hf_mac_header_type_2_mimo_coef = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"MIMO Coefficients\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"wmx.type2MimoCoef\00", align 1
@hf_mac_header_type_2_mimo_coef_rsv = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"wmx.type2MimoCoefRsv\00", align 1
@hf_mac_header_type_2_dl_chan_diuc = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Preferred DIUC\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"wmx.type2DlChanDiuc\00", align 1
@hf_mac_header_type_2_dl_chan_dcd = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"DCD Change Count\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"wmx.type2DlChanDcd\00", align 1
@hf_mac_header_type_2_dl_chan_rsv = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [19 x i8] c"wmx.type2DlChanRsv\00", align 1
@hf_mac_header_type_2_ul_tx_pwr = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [12 x i8] c"UL TX Power\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"wmx.type2UlTxPwr\00", align 1
@hf_mac_header_type_2_ul_tx_pwr_rsv = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [20 x i8] c"wmx.type2UlTxPwrRsv\00", align 1
@hf_mac_header_type_2_phy_diuc = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [21 x i8] c"Preferred DIUC Index\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"wmx.type2PhyDiuc\00", align 1
@hf_mac_header_type_2_phy_ul_tx_pwr = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"wmx.type2PhyUlTxPwr\00", align 1
@hf_mac_header_type_2_phy_ul_hdrm = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"UL Headroom\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"wmx.type2PhyHdRm\00", align 1
@hf_mac_header_type_2_phy_rsv = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [16 x i8] c"wmx.type2PhyRsv\00", align 1
@hf_mac_header_type_2_amc_bitmap = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [27 x i8] c"AMC Band Indication Bitmap\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"wmx.type2AmcBitmap\00", align 1
@hf_mac_header_type_2_amc_cqi_1 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [6 x i8] c"CQI 1\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"wmx.type2AmcCqi1\00", align 1
@hf_mac_header_type_2_amc_cqi_2 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [6 x i8] c"CQI 2\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"wmx.type2AmcCqi2\00", align 1
@hf_mac_header_type_2_amc_cqi_3 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [6 x i8] c"CQI 3\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"wmx.type2AmcCqi3\00", align 1
@hf_mac_header_type_2_amc_cqi_4 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [6 x i8] c"CQI 4\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"wmx.type2AmcCqi4\00", align 1
@hf_mac_header_type_2_life_span = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [24 x i8] c"Life Span of Short-term\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"wmx.type2LifeSpan\00", align 1
@hf_mac_header_type_2_life_span_rsv = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [21 x i8] c"wmx.type2LifeSpanRsv\00", align 1
@hf_mac_header_type_2_mt_num_fb_types = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [25 x i8] c"Number of Feedback Types\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"wmx.type2MtNumFbTypes\00", align 1
@hf_mac_header_type_2_mt_occu_fb_type = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"Occurrences of Feedback Type\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"wmx.type2MtOccuFbType\00", align 1
@hf_mac_header_type_2_mt_fb_contents = internal global i32 0, align 4
@hf_mac_header_type_2_lt_id_fb = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [25 x i8] c"Long-term Feedback Index\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"wmx.type2LtFbId\00", align 1
@hf_mac_header_type_2_lt_rank = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [27 x i8] c"Rank of Precoding Codebook\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"wmx.type2LtRank\00", align 1
@hf_mac_header_type_2_lt_fec_qam = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"FEC and QAM\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"wmx.type2LtFecQam\00", align 1
@hf_mac_header_type_2_lt_rsv = internal global i32 0, align 4
@hf_mac_header_type_2_comb_dl_ave = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [39 x i8] c"Combined DL Average CINR of Active BSs\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"wmx.type2CombDlAve\00", align 1
@hf_mac_header_type_2_comb_dl_rsv = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [19 x i8] c"wmx.type2CombDlRsv\00", align 1
@hf_mac_header_type_2_mimo_diuc = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"wmx.type2MimoDiuc\00", align 1
@hf_mac_header_type_2_mimo_pbwi = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [26 x i8] c"Preferred Bandwidth Index\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"wmx.type2MimoPbwi\00", align 1
@pbwi_table = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.128 }, %struct._value_string { i32 1, ptr @.str.129 }, %struct._value_string { i32 2, ptr @.str.130 }, %struct._value_string { i32 3, ptr @.str.131 }, %struct._value_string { i32 4, ptr @.str.132 }, %struct._value_string { i32 5, ptr @.str.133 }, %struct._value_string { i32 6, ptr @.str.134 }, %struct._value_string { i32 7, ptr @.str.135 }, %struct._value_string { i32 8, ptr @.str.136 }, %struct._value_string { i32 9, ptr @.str.137 }, %struct._value_string { i32 10, ptr @.str.138 }, %struct._value_string { i32 11, ptr @.str.139 }, %struct._value_string { i32 12, ptr @.str.140 }, %struct._value_string { i32 13, ptr @.str.141 }, %struct._value_string { i32 14, ptr @.str.142 }, %struct._value_string { i32 15, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_2_mimo_slpb = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [41 x i8] c"Starting Location of Preferred Bandwidth\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"wmx.type2MimoSlpb\00", align 1
@hf_mac_header_type_2_mimo_bpri_cid = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [41 x i8] c"Burst Profile Ranking Indicator with CID\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"wmx.type2MimoBpriCid\00", align 1
@bpri_table = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.144 }, %struct._value_string { i32 1, ptr @.str.145 }, %struct._value_string { i32 2, ptr @.str.146 }, %struct._value_string { i32 3, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_2_mimo_cid = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"wmx.type2MimoCid\00", align 1
@hf_mac_header_type_2_mimo_bpri = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [44 x i8] c"Burst Profile Ranking Indicator without CID\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"wmx.type2MimoBpri\00", align 1
@hf_mac_header_type_2_mimo_cti = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"Coherent Time Index\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"wmx.type2MimoCti\00", align 1
@cti_table = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.151 }, %struct._value_string { i32 4, ptr @.str.152 }, %struct._value_string { i32 5, ptr @.str.153 }, %struct._value_string { i32 6, ptr @.str.154 }, %struct._value_string { i32 7, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_2_mimo_ai_0 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [21 x i8] c"Antenna 0 Indication\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"wmx.type2MimoAi\00", align 1
@ai_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.156 }, %struct._value_string { i32 1, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_2_mimo_ai_1 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"Antenna 1 Indication\00", align 1
@hf_mac_header_type_2_mimo_ai_2 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"Antenna 2 Indication\00", align 1
@hf_mac_header_type_2_mimo_ai_3 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Antenna 3 Indication\00", align 1
@hf_mac_header_type_2_mimo_mi = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"MS Matrix Indicator\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"wmx.type2MimoMi\00", align 1
@mi_table = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 3, ptr @.str.161 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_2_mimo_ct = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"CQI Type\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"wmx.type2MimoCt\00", align 1
@ct_msgs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.162 }, %struct._value_string { i32 1, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@hf_mac_header_type_2_mimo_cqi = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [13 x i8] c"CQI Feedback\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"wmx.type2MimoCqi\00", align 1
@hf_mac_header_type_2_cinr_mean = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [10 x i8] c"CINR Mean\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"wmx.type2CinrMean\00", align 1
@hf_mac_header_type_2_cinr_devi = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [24 x i8] c"CINR Standard Deviation\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"wmx.type2CinrDevi\00", align 1
@hf_mac_header_type_2_cl_mimo_type = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [22 x i8] c"Closed-Loop MIMO Type\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"wmx.type2ClMimoType\00", align 1
@hf_mac_header_type_2_cl_mimo_ant_id = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"Antenna Grouping Index\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"wmx.type2ClMimoAntId\00", align 1
@hf_mac_header_type_2_cl_mimo_cqi = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Average CQI\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"wmx.type2ClMimoCqi\00", align 1
@hf_mac_header_type_2_cl_mimo_cqi_1 = internal global i32 0, align 4
@hf_mac_header_type_2_cl_mimo_cqi_2 = internal global i32 0, align 4
@hf_mac_header_type_2_cl_mimo_rsv = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [19 x i8] c"wmx.type2ClMimoRsv\00", align 1
@hf_mac_header_type_2_cl_mimo_rsv_1 = internal global i32 0, align 4
@hf_mac_header_type_2_cl_mimo_rsv_2 = internal global i32 0, align 4
@hf_mac_header_type_2_cl_mimo_streams = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"Number of Streams\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"wmx.type2ClMimoStreams\00", align 1
@hf_mac_header_type_2_cl_mimo_ant_sel = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [31 x i8] c"Antenna Selection Option Index\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"wmx.type2ClMimoAntSel\00", align 1
@hf_mac_header_type_2_cl_mimo_codebook_id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [15 x i8] c"Codebook Index\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"wmx.type2ClMimoCodeBkId\00", align 1
@hf_mac_header_type_2_cid = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [13 x i8] c"wmx.type2Cid\00", align 1
@hf_mac_header_type_2_no_cid = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"wmx.type2NoCid\00", align 1
@hf_mac_header_type_2_hcs = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [22 x i8] c"Header Check Sequence\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"wmx.type2Hcs\00", align 1
@wimax_proto_register_mac_header_type_2.ett = internal global [1 x ptr] [ptr @ett_mac_header_type_2_decoder], align 8
@ett_mac_header_type_2_decoder = internal global i32 0, align 4
@proto_mac_header_generic_decoder = external local_unnamed_addr global i32, align 4
@proto_mac_header_type_2_decoder = internal unnamed_addr global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"mac_header_type_2_handler\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"without CID\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"with CID\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"CQI and MIMO Feedback\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"DL average CINR\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"MIMO Coefficients Feedback\00", align 1
@.str.119 = private unnamed_addr constant [35 x i8] c"Preferred DL Channel DIUC Feedback\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"UL Transmission Power\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"PHY Channel Feedback\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c"Life Span of Short-term Precoding Feedback\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Multiple Types of Feedback\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"Long-term Precoding Feedback\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"MIMO Channel Feedback\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"CINR Feedback\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"Close-loop MIMO Feedback\00", align 1
@.str.128 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"3/4\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"1/2\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"1/3\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"1/4\00", align 1
@.str.134 = private unnamed_addr constant [4 x i8] c"1/5\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c"1/6\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"1/8\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"1/10\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"1/12\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"1/16\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"1/24\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"1/32\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"1/48\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"1/64\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"1st preferred burst profile\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"2nd preferred burst profile\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"3rd preferred burst profile\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"4th preferred burst profile\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"Infinite\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"1 frame\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"2 frames\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"3 frames\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"4 frames\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"8 frames\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"14 frames\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"24 frames\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"Not applicable\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"Applicable\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"No STC\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"Matrix A\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"Matrix B\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"Matrix C\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"DL average feedback\00", align 1
@.str.163 = private unnamed_addr constant [13 x i8] c"CQI feedback\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"Mac Type II Header (6 bytes)\00", align 1
@.str.165 = private unnamed_addr constant [67 x i8] c"Error: the size of Mac Header Type II tvb is too small! (%u bytes)\00", align 1
@type2_fb_type_abbrv = internal unnamed_addr constant [14 x ptr] [ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.42, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.65, ptr @.str.125, ptr @.str.126, ptr @.str.127], align 16
@.str.166 = private unnamed_addr constant [23 x i8] c"Unknown type 2 fb type\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"Error - Undefined Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_mac_header_type_2() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  store i32 %1, ptr @proto_mac_header_type_2_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @wimax_proto_register_mac_header_type_2.hf, i32 noundef 70) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @wimax_proto_register_mac_header_type_2.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_header_type_2_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.113, ptr noundef nonnull @dissect_mac_header_type_2_decoder, i32 noundef %2) #2
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_header_type_2_decoder(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %6 = load i32, ptr @proto_mac_header_type_2_decoder, align 4
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.164) #2
  %8 = load i32, ptr @ett_mac_header_type_2_decoder, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #2
  %10 = icmp slt i32 %5, 6
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i32, ptr @proto_mac_header_type_2_decoder, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %9, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %5, ptr noundef nonnull @.str.165, i32 noundef %5) #2
  %14 = load i32, ptr @hf_mac_header_type_2_value_bytes, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #2
  br label %246

16:                                               ; preds = %4
  %17 = tail call ptr @proto_tree_get_parent(ptr noundef %2) #2
  %18 = load i32, ptr @hf_mac_header_type_2_ht, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %20 = load i32, ptr @hf_mac_header_type_2_ec, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %22 = load i32, ptr @hf_mac_header_type_2_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %24 = load i32, ptr @hf_mac_header_type_2_cii, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %26 = load i32, ptr @hf_mac_header_type_2_fb_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 16
  %.not = icmp eq i32 %30, 0
  %31 = and i32 %29, 32
  %.not327 = icmp eq i32 %31, 0
  br i1 %.not327, label %32, label %243

32:                                               ; preds = %16
  %33 = and i32 %29, 15
  %34 = icmp ult i32 %33, 14
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %37, label %41

37:                                               ; preds = %32
  %38 = zext nneg i32 %33 to i64
  %39 = getelementptr [14 x ptr], ptr @type2_fb_type_abbrv, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef %40) #2
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef nonnull @.str.167, ptr noundef %40) #2
  switch i32 %33, label %default.unreachable [
    i32 0, label %44
    i32 1, label %57
    i32 2, label %68
    i32 3, label %83
    i32 4, label %96
    i32 5, label %107
    i32 6, label %122
    i32 7, label %133
    i32 8, label %144
    i32 9, label %151
    i32 10, label %166
    i32 11, label %177
    i32 12, label %208
    i32 13, label %219
  ]

41:                                               ; preds = %32
  tail call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.166) #2
  %42 = load i32, ptr @hf_mac_header_type_2_value_bytes, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef %5, i32 noundef 0) #2
  br label %246

44:                                               ; preds = %37
  %45 = load i32, ptr @hf_mac_header_type_2_cqi_fb_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %45, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %47 = load i32, ptr @hf_mac_header_type_2_cqi_payload, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %49 = load i32, ptr @hf_mac_header_type_2_cqi_rsv, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %49, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %54, label %51

51:                                               ; preds = %44
  %52 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %52, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

54:                                               ; preds = %44
  %55 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %55, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

57:                                               ; preds = %37
  %58 = load i32, ptr @hf_mac_header_type_2_dl_ave_cinr, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %58, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %60 = load i32, ptr @hf_mac_header_type_2_dl_ave_rsv, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %60, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %65, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

65:                                               ; preds = %57
  %66 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %66, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

68:                                               ; preds = %37
  %69 = load i32, ptr @hf_mac_header_type_2_mimo_coef_ni, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %69, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %71 = load i32, ptr @hf_mac_header_type_2_mimo_coef_ai, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %71, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %73 = load i32, ptr @hf_mac_header_type_2_mimo_coef, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %73, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %75 = load i32, ptr @hf_mac_header_type_2_mimo_coef_rsv, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %75, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %80, label %77

77:                                               ; preds = %68
  %78 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %78, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

80:                                               ; preds = %68
  %81 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %81, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

83:                                               ; preds = %37
  %84 = load i32, ptr @hf_mac_header_type_2_dl_chan_diuc, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %84, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %86 = load i32, ptr @hf_mac_header_type_2_dl_chan_dcd, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %86, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %88 = load i32, ptr @hf_mac_header_type_2_dl_chan_rsv, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %88, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %93, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %91, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

93:                                               ; preds = %83
  %94 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %94, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

96:                                               ; preds = %37
  %97 = load i32, ptr @hf_mac_header_type_2_ul_tx_pwr, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %97, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %99 = load i32, ptr @hf_mac_header_type_2_ul_tx_pwr_rsv, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %99, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %104, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %102, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

104:                                              ; preds = %96
  %105 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %105, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

107:                                              ; preds = %37
  %108 = load i32, ptr @hf_mac_header_type_2_phy_diuc, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %108, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %110 = load i32, ptr @hf_mac_header_type_2_phy_ul_tx_pwr, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %110, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %112 = load i32, ptr @hf_mac_header_type_2_phy_ul_hdrm, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %112, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %114 = load i32, ptr @hf_mac_header_type_2_phy_rsv, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %114, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %119, label %116

116:                                              ; preds = %107
  %117 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %117, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

119:                                              ; preds = %107
  %120 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %120, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

122:                                              ; preds = %37
  %123 = load i32, ptr @hf_mac_header_type_2_amc_bitmap, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %123, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %125 = load i32, ptr @hf_mac_header_type_2_amc_cqi_1, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %125, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %127 = load i32, ptr @hf_mac_header_type_2_amc_cqi_2, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %127, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %129 = load i32, ptr @hf_mac_header_type_2_amc_cqi_3, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %129, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %131 = load i32, ptr @hf_mac_header_type_2_amc_cqi_4, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %131, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br label %240

133:                                              ; preds = %37
  %134 = load i32, ptr @hf_mac_header_type_2_life_span, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %134, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %136 = load i32, ptr @hf_mac_header_type_2_life_span_rsv, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %136, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %141, label %138

138:                                              ; preds = %133
  %139 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %139, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

141:                                              ; preds = %133
  %142 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %142, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

144:                                              ; preds = %37
  %145 = load i32, ptr @hf_mac_header_type_2_mt_num_fb_types, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %145, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %147 = load i32, ptr @hf_mac_header_type_2_mt_occu_fb_type, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %147, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  %149 = load i32, ptr @hf_mac_header_type_2_mt_fb_contents, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %149, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0) #2
  br label %240

151:                                              ; preds = %37
  %152 = load i32, ptr @hf_mac_header_type_2_lt_id_fb, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %152, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %154 = load i32, ptr @hf_mac_header_type_2_lt_rank, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %154, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %156 = load i32, ptr @hf_mac_header_type_2_lt_fec_qam, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %156, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %158 = load i32, ptr @hf_mac_header_type_2_lt_rsv, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %158, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %163, label %160

160:                                              ; preds = %151
  %161 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %161, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

163:                                              ; preds = %151
  %164 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %164, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

166:                                              ; preds = %37
  %167 = load i32, ptr @hf_mac_header_type_2_comb_dl_ave, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %167, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %169 = load i32, ptr @hf_mac_header_type_2_comb_dl_rsv, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %169, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %174, label %171

171:                                              ; preds = %166
  %172 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %172, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

174:                                              ; preds = %166
  %175 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %175, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

177:                                              ; preds = %37
  %178 = load i32, ptr @hf_mac_header_type_2_mimo_diuc, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %178, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %180 = load i32, ptr @hf_mac_header_type_2_mimo_pbwi, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %180, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %182 = load i32, ptr @hf_mac_header_type_2_mimo_slpb, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %182, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br i1 %.not, label %189, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr @hf_mac_header_type_2_mimo_bpri_cid, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %185, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %187 = load i32, ptr @hf_mac_header_type_2_mimo_cid, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %187, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %240

189:                                              ; preds = %177
  %190 = load i32, ptr @hf_mac_header_type_2_mimo_bpri, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %190, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %192 = load i32, ptr @hf_mac_header_type_2_mimo_cti, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %192, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %194 = load i32, ptr @hf_mac_header_type_2_mimo_ai_0, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %194, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %196 = load i32, ptr @hf_mac_header_type_2_mimo_ai_1, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %196, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %198 = load i32, ptr @hf_mac_header_type_2_mimo_ai_2, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %198, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %200 = load i32, ptr @hf_mac_header_type_2_mimo_ai_3, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %200, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %202 = load i32, ptr @hf_mac_header_type_2_mimo_mi, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %202, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %204 = load i32, ptr @hf_mac_header_type_2_mimo_ct, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %204, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  %206 = load i32, ptr @hf_mac_header_type_2_mimo_cqi, align 4
  %207 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %206, ptr noundef %0, i32 noundef 1, i32 noundef 3, i32 noundef 0) #2
  br label %240

208:                                              ; preds = %37
  %209 = load i32, ptr @hf_mac_header_type_2_cinr_mean, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %209, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %211 = load i32, ptr @hf_mac_header_type_2_cinr_devi, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %211, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %216, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %214, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

216:                                              ; preds = %208
  %217 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

219:                                              ; preds = %37
  %220 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %221 = lshr i8 %220, 6
  %222 = load i32, ptr @hf_mac_header_type_2_cl_mimo_type, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %222, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  switch i8 %221, label %227 [
    i8 1, label %.sink.split
    i8 2, label %224
  ]

224:                                              ; preds = %219
  br label %.sink.split

.sink.split:                                      ; preds = %219, %224
  %hf_mac_header_type_2_cl_mimo_codebook_id.sink.ph = phi ptr [ @hf_mac_header_type_2_cl_mimo_codebook_id, %224 ], [ @hf_mac_header_type_2_cl_mimo_ant_sel, %219 ]
  %hf_mac_header_type_2_cl_mimo_cqi_2.sink.ph = phi ptr [ @hf_mac_header_type_2_cl_mimo_cqi_2, %224 ], [ @hf_mac_header_type_2_cl_mimo_cqi_1, %219 ]
  %hf_mac_header_type_2_cl_mimo_rsv_2.sink.ph = phi ptr [ @hf_mac_header_type_2_cl_mimo_rsv_2, %224 ], [ @hf_mac_header_type_2_cl_mimo_rsv_1, %219 ]
  %225 = load i32, ptr @hf_mac_header_type_2_cl_mimo_streams, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %225, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br label %227

227:                                              ; preds = %.sink.split, %219
  %hf_mac_header_type_2_cl_mimo_codebook_id.sink = phi ptr [ @hf_mac_header_type_2_cl_mimo_ant_id, %219 ], [ %hf_mac_header_type_2_cl_mimo_codebook_id.sink.ph, %.sink.split ]
  %hf_mac_header_type_2_cl_mimo_cqi_2.sink = phi ptr [ @hf_mac_header_type_2_cl_mimo_cqi, %219 ], [ %hf_mac_header_type_2_cl_mimo_cqi_2.sink.ph, %.sink.split ]
  %hf_mac_header_type_2_cl_mimo_rsv_2.sink = phi ptr [ @hf_mac_header_type_2_cl_mimo_rsv, %219 ], [ %hf_mac_header_type_2_cl_mimo_rsv_2.sink.ph, %.sink.split ]
  %228 = load i32, ptr %hf_mac_header_type_2_cl_mimo_codebook_id.sink, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %228, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %230 = load i32, ptr %hf_mac_header_type_2_cl_mimo_cqi_2.sink, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %230, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %232 = load i32, ptr %hf_mac_header_type_2_cl_mimo_rsv_2.sink, align 4
  %233 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %232, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not, label %237, label %234

234:                                              ; preds = %227
  %235 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %235, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

237:                                              ; preds = %227
  %238 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %238, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  br label %240

default.unreachable:                              ; preds = %37
  unreachable

240:                                              ; preds = %234, %237, %213, %216, %184, %189, %171, %174, %160, %163, %138, %141, %116, %119, %101, %104, %90, %93, %77, %80, %62, %65, %51, %54, %144, %122
  %241 = load i32, ptr @hf_mac_header_type_2_hcs, align 4
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %241, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  br label %246

243:                                              ; preds = %16
  %244 = getelementptr inbounds i8, ptr %1, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void @col_append_sep_str(ptr noundef %245, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.168) #2
  br label %246

246:                                              ; preds = %240, %243, %41, %11
  %247 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %247
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
