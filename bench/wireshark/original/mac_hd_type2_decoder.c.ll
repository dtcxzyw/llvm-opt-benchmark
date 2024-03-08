target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_mac_header_generic_decoder = external global i32, align 4
@proto_mac_header_type_2_decoder = internal global i32 0, align 4
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
@type2_fb_type_abbrv = internal global [14 x ptr] [ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.42, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.65, ptr @.str.125, ptr @.str.126, ptr @.str.127], align 16
@.str.166 = private unnamed_addr constant [23 x i8] c"Unknown type 2 fb type\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.168 = private unnamed_addr constant [23 x i8] c"Error - Undefined Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_mac_header_type_2() #0 {
  %1 = load i32, ptr @proto_mac_header_generic_decoder, align 4
  store i32 %1, ptr @proto_mac_header_type_2_decoder, align 4
  %2 = load i32, ptr @proto_mac_header_type_2_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @wimax_proto_register_mac_header_type_2.hf, i32 noundef 70)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_mac_header_type_2.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_header_type_2_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.113, ptr noundef @dissect_mac_header_type_2_decoder, i32 noundef %3)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_header_type_2_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @proto_mac_header_type_2_decoder, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.164)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load i32, ptr @ett_mac_header_type_2_decoder, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load i32, ptr %10, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %48

32:                                               ; preds = %4
  %33 = load ptr, ptr %18, align 8
  %34 = load i32, ptr @proto_mac_header_type_2_decoder, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @.str.165, i32 noundef %38)
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_mac_header_type_2_value_bytes, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @tvb_captured_length(ptr noundef %46)
  store i32 %47, ptr %5, align 4
  br label %670

48:                                               ; preds = %4
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @proto_tree_get_parent(ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_mac_header_type_2_ht, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %18, align 8
  %57 = load i32, ptr @hf_mac_header_type_2_ec, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_mac_header_type_2_type, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_mac_header_type_2_cii, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr @hf_mac_header_type_2_fb_type, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %76, i32 noundef %77)
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %13, align 4
  %80 = load i32, ptr %13, align 4
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1, i32 0
  store i32 %83, ptr %12, align 4
  %84 = load i32, ptr %13, align 4
  %85 = and i32 %84, 32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %663, label %87

87:                                               ; preds = %48
  %88 = load i32, ptr %13, align 4
  %89 = and i32 %88, 15
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp ult i32 %90, 14
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %14, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr [14 x ptr], ptr @type2_fb_type_abbrv, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @col_append_sep_str(ptr noundef %95, i32 noundef 25, ptr noundef null, ptr noundef %99)
  br label %112

100:                                              ; preds = %87
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @col_append_sep_str(ptr noundef %103, i32 noundef 25, ptr noundef null, ptr noundef @.str.166)
  %104 = load ptr, ptr %18, align 8
  %105 = load i32, ptr @hf_mac_header_type_2_value_bytes, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @tvb_captured_length(ptr noundef %110)
  store i32 %111, ptr %5, align 4
  br label %670

112:                                              ; preds = %92
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %14, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [14 x ptr], ptr @type2_fb_type_abbrv, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.167, ptr noundef %119)
  %120 = load i32, ptr %14, align 4
  switch i32 %120, label %655 [
    i32 0, label %121
    i32 1, label %154
    i32 2, label %182
    i32 3, label %220
    i32 4, label %253
    i32 5, label %281
    i32 6, label %319
    i32 7, label %345
    i32 8, label %373
    i32 9, label %389
    i32 10, label %427
    i32 11, label %455
    i32 12, label %533
    i32 13, label %561
  ]

121:                                              ; preds = %112
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr @hf_mac_header_type_2_cqi_fb_type, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr @hf_mac_header_type_2_cqi_payload, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @hf_mac_header_type_2_cqi_rsv, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %12, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %121
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %11, align 4
  %144 = add i32 %143, 2
  %145 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  br label %153

146:                                              ; preds = %121
  %147 = load ptr, ptr %18, align 8
  %148 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %153

153:                                              ; preds = %146, %139
  br label %656

154:                                              ; preds = %112
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_mac_header_type_2_dl_ave_cinr, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr @hf_mac_header_type_2_dl_ave_rsv, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %12, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %154
  %168 = load ptr, ptr %18, align 8
  %169 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 2
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  br label %181

174:                                              ; preds = %154
  %175 = load ptr, ptr %18, align 8
  %176 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, 2
  %180 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  br label %181

181:                                              ; preds = %174, %167
  br label %656

182:                                              ; preds = %112
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr @hf_mac_header_type_2_mimo_coef_ni, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr @hf_mac_header_type_2_mimo_coef_ai, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %11, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, i32 noundef 0)
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr @hf_mac_header_type_2_mimo_coef, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr @hf_mac_header_type_2_mimo_coef_rsv, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = load i32, ptr %11, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr %12, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %182
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 2
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  br label %219

212:                                              ; preds = %182
  %213 = load ptr, ptr %18, align 8
  %214 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %11, align 4
  %217 = add i32 %216, 2
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  br label %219

219:                                              ; preds = %212, %205
  br label %656

220:                                              ; preds = %112
  %221 = load ptr, ptr %18, align 8
  %222 = load i32, ptr @hf_mac_header_type_2_dl_chan_diuc, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr @hf_mac_header_type_2_dl_chan_dcd, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load ptr, ptr %18, align 8
  %232 = load i32, ptr @hf_mac_header_type_2_dl_chan_rsv, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %11, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  %236 = load i32, ptr %12, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %220
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 2
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  br label %252

245:                                              ; preds = %220
  %246 = load ptr, ptr %18, align 8
  %247 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %11, align 4
  %250 = add i32 %249, 2
  %251 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %250, i32 noundef 2, i32 noundef 0)
  br label %252

252:                                              ; preds = %245, %238
  br label %656

253:                                              ; preds = %112
  %254 = load ptr, ptr %18, align 8
  %255 = load i32, ptr @hf_mac_header_type_2_ul_tx_pwr, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %11, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  %259 = load ptr, ptr %18, align 8
  %260 = load i32, ptr @hf_mac_header_type_2_ul_tx_pwr_rsv, align 4
  %261 = load ptr, ptr %6, align 8
  %262 = load i32, ptr %11, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %264 = load i32, ptr %12, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %273

266:                                              ; preds = %253
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load i32, ptr %11, align 4
  %271 = add i32 %270, 2
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  br label %280

273:                                              ; preds = %253
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %11, align 4
  %278 = add i32 %277, 2
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  br label %280

280:                                              ; preds = %273, %266
  br label %656

281:                                              ; preds = %112
  %282 = load ptr, ptr %18, align 8
  %283 = load i32, ptr @hf_mac_header_type_2_phy_diuc, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %11, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 2, i32 noundef 0)
  %287 = load ptr, ptr %18, align 8
  %288 = load i32, ptr @hf_mac_header_type_2_phy_ul_tx_pwr, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load i32, ptr %11, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 2, i32 noundef 0)
  %292 = load ptr, ptr %18, align 8
  %293 = load i32, ptr @hf_mac_header_type_2_phy_ul_hdrm, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %11, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %297 = load ptr, ptr %18, align 8
  %298 = load i32, ptr @hf_mac_header_type_2_phy_rsv, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %11, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 2, i32 noundef 0)
  %302 = load i32, ptr %12, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %281
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, 2
  %310 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  br label %318

311:                                              ; preds = %281
  %312 = load ptr, ptr %18, align 8
  %313 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %11, align 4
  %316 = add i32 %315, 2
  %317 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  br label %318

318:                                              ; preds = %311, %304
  br label %656

319:                                              ; preds = %112
  %320 = load ptr, ptr %18, align 8
  %321 = load i32, ptr @hf_mac_header_type_2_amc_bitmap, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = load i32, ptr %11, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %325 = load ptr, ptr %18, align 8
  %326 = load i32, ptr @hf_mac_header_type_2_amc_cqi_1, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %11, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 2, i32 noundef 0)
  %330 = load ptr, ptr %18, align 8
  %331 = load i32, ptr @hf_mac_header_type_2_amc_cqi_2, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %11, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  %335 = load ptr, ptr %18, align 8
  %336 = load i32, ptr @hf_mac_header_type_2_amc_cqi_3, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %11, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load ptr, ptr %18, align 8
  %341 = load i32, ptr @hf_mac_header_type_2_amc_cqi_4, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %11, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 2, i32 noundef 0)
  br label %656

345:                                              ; preds = %112
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr @hf_mac_header_type_2_life_span, align 4
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %11, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 2, i32 noundef 0)
  %351 = load ptr, ptr %18, align 8
  %352 = load i32, ptr @hf_mac_header_type_2_life_span_rsv, align 4
  %353 = load ptr, ptr %6, align 8
  %354 = load i32, ptr %11, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr %12, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %345
  %359 = load ptr, ptr %18, align 8
  %360 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %11, align 4
  %363 = add i32 %362, 2
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  br label %372

365:                                              ; preds = %345
  %366 = load ptr, ptr %18, align 8
  %367 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, 2
  %371 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef 2, i32 noundef 0)
  br label %372

372:                                              ; preds = %365, %358
  br label %656

373:                                              ; preds = %112
  %374 = load ptr, ptr %18, align 8
  %375 = load i32, ptr @hf_mac_header_type_2_mt_num_fb_types, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load i32, ptr %11, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 4, i32 noundef 0)
  %379 = load ptr, ptr %18, align 8
  %380 = load i32, ptr @hf_mac_header_type_2_mt_occu_fb_type, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %11, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 4, i32 noundef 0)
  %384 = load ptr, ptr %18, align 8
  %385 = load i32, ptr @hf_mac_header_type_2_mt_fb_contents, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = load i32, ptr %11, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 4, i32 noundef 0)
  br label %656

389:                                              ; preds = %112
  %390 = load ptr, ptr %18, align 8
  %391 = load i32, ptr @hf_mac_header_type_2_lt_id_fb, align 4
  %392 = load ptr, ptr %6, align 8
  %393 = load i32, ptr %11, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %395 = load ptr, ptr %18, align 8
  %396 = load i32, ptr @hf_mac_header_type_2_lt_rank, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = load i32, ptr %11, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 2, i32 noundef 0)
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr @hf_mac_header_type_2_lt_fec_qam, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %11, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %405 = load ptr, ptr %18, align 8
  %406 = load i32, ptr @hf_mac_header_type_2_lt_rsv, align 4
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %11, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 2, i32 noundef 0)
  %410 = load i32, ptr %12, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %419

412:                                              ; preds = %389
  %413 = load ptr, ptr %18, align 8
  %414 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %11, align 4
  %417 = add i32 %416, 2
  %418 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %417, i32 noundef 2, i32 noundef 0)
  br label %426

419:                                              ; preds = %389
  %420 = load ptr, ptr %18, align 8
  %421 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %422 = load ptr, ptr %6, align 8
  %423 = load i32, ptr %11, align 4
  %424 = add i32 %423, 2
  %425 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %424, i32 noundef 2, i32 noundef 0)
  br label %426

426:                                              ; preds = %419, %412
  br label %656

427:                                              ; preds = %112
  %428 = load ptr, ptr %18, align 8
  %429 = load i32, ptr @hf_mac_header_type_2_comb_dl_ave, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %11, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 2, i32 noundef 0)
  %433 = load ptr, ptr %18, align 8
  %434 = load i32, ptr @hf_mac_header_type_2_comb_dl_rsv, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load i32, ptr %11, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 2, i32 noundef 0)
  %438 = load i32, ptr %12, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %447

440:                                              ; preds = %427
  %441 = load ptr, ptr %18, align 8
  %442 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %443 = load ptr, ptr %6, align 8
  %444 = load i32, ptr %11, align 4
  %445 = add i32 %444, 2
  %446 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %445, i32 noundef 2, i32 noundef 0)
  br label %454

447:                                              ; preds = %427
  %448 = load ptr, ptr %18, align 8
  %449 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %450 = load ptr, ptr %6, align 8
  %451 = load i32, ptr %11, align 4
  %452 = add i32 %451, 2
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 2, i32 noundef 0)
  br label %454

454:                                              ; preds = %447, %440
  br label %656

455:                                              ; preds = %112
  %456 = load ptr, ptr %18, align 8
  %457 = load i32, ptr @hf_mac_header_type_2_mimo_diuc, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %11, align 4
  %460 = add i32 %459, 1
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr @hf_mac_header_type_2_mimo_pbwi, align 4
  %464 = load ptr, ptr %6, align 8
  %465 = load i32, ptr %11, align 4
  %466 = add i32 %465, 1
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %468 = load ptr, ptr %18, align 8
  %469 = load i32, ptr @hf_mac_header_type_2_mimo_slpb, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %11, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 3, i32 noundef 0)
  %473 = load i32, ptr %12, align 4
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %486

475:                                              ; preds = %455
  %476 = load ptr, ptr %18, align 8
  %477 = load i32, ptr @hf_mac_header_type_2_mimo_bpri_cid, align 4
  %478 = load ptr, ptr %6, align 8
  %479 = load i32, ptr %11, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 3, i32 noundef 0)
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr @hf_mac_header_type_2_mimo_cid, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %11, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 3, i32 noundef 0)
  br label %532

486:                                              ; preds = %455
  %487 = load ptr, ptr %18, align 8
  %488 = load i32, ptr @hf_mac_header_type_2_mimo_bpri, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %11, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 3, i32 noundef 0)
  %492 = load ptr, ptr %18, align 8
  %493 = load i32, ptr @hf_mac_header_type_2_mimo_cti, align 4
  %494 = load ptr, ptr %6, align 8
  %495 = load i32, ptr %11, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef 3, i32 noundef 0)
  %497 = load ptr, ptr %18, align 8
  %498 = load i32, ptr @hf_mac_header_type_2_mimo_ai_0, align 4
  %499 = load ptr, ptr %6, align 8
  %500 = load i32, ptr %11, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 3, i32 noundef 0)
  %502 = load ptr, ptr %18, align 8
  %503 = load i32, ptr @hf_mac_header_type_2_mimo_ai_1, align 4
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %11, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 3, i32 noundef 0)
  %507 = load ptr, ptr %18, align 8
  %508 = load i32, ptr @hf_mac_header_type_2_mimo_ai_2, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %11, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 3, i32 noundef 0)
  %512 = load ptr, ptr %18, align 8
  %513 = load i32, ptr @hf_mac_header_type_2_mimo_ai_3, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %11, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 3, i32 noundef 0)
  %517 = load ptr, ptr %18, align 8
  %518 = load i32, ptr @hf_mac_header_type_2_mimo_mi, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %11, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 3, i32 noundef 0)
  %522 = load ptr, ptr %18, align 8
  %523 = load i32, ptr @hf_mac_header_type_2_mimo_ct, align 4
  %524 = load ptr, ptr %6, align 8
  %525 = load i32, ptr %11, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %523, ptr noundef %524, i32 noundef %525, i32 noundef 3, i32 noundef 0)
  %527 = load ptr, ptr %18, align 8
  %528 = load i32, ptr @hf_mac_header_type_2_mimo_cqi, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %11, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 3, i32 noundef 0)
  br label %532

532:                                              ; preds = %486, %475
  br label %656

533:                                              ; preds = %112
  %534 = load ptr, ptr %18, align 8
  %535 = load i32, ptr @hf_mac_header_type_2_cinr_mean, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %11, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  %539 = load ptr, ptr %18, align 8
  %540 = load i32, ptr @hf_mac_header_type_2_cinr_devi, align 4
  %541 = load ptr, ptr %6, align 8
  %542 = load i32, ptr %11, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef 2, i32 noundef 0)
  %544 = load i32, ptr %12, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %553

546:                                              ; preds = %533
  %547 = load ptr, ptr %18, align 8
  %548 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %549 = load ptr, ptr %6, align 8
  %550 = load i32, ptr %11, align 4
  %551 = add i32 %550, 2
  %552 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %551, i32 noundef 2, i32 noundef 0)
  br label %560

553:                                              ; preds = %533
  %554 = load ptr, ptr %18, align 8
  %555 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %556 = load ptr, ptr %6, align 8
  %557 = load i32, ptr %11, align 4
  %558 = add i32 %557, 2
  %559 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %558, i32 noundef 2, i32 noundef 0)
  br label %560

560:                                              ; preds = %553, %546
  br label %656

561:                                              ; preds = %112
  %562 = load ptr, ptr %6, align 8
  %563 = load i32, ptr %11, align 4
  %564 = call zeroext i8 @tvb_get_guint8(ptr noundef %562, i32 noundef %563)
  %565 = zext i8 %564 to i32
  %566 = and i32 %565, 192
  %567 = ashr i32 %566, 6
  store i32 %567, ptr %15, align 4
  %568 = load ptr, ptr %18, align 8
  %569 = load i32, ptr @hf_mac_header_type_2_cl_mimo_type, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %11, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 2, i32 noundef 0)
  %573 = load i32, ptr %15, align 4
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %596

575:                                              ; preds = %561
  %576 = load ptr, ptr %18, align 8
  %577 = load i32, ptr @hf_mac_header_type_2_cl_mimo_streams, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %11, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 2, i32 noundef 0)
  %581 = load ptr, ptr %18, align 8
  %582 = load i32, ptr @hf_mac_header_type_2_cl_mimo_ant_sel, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %11, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 2, i32 noundef 0)
  %586 = load ptr, ptr %18, align 8
  %587 = load i32, ptr @hf_mac_header_type_2_cl_mimo_cqi_1, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %11, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 2, i32 noundef 0)
  %591 = load ptr, ptr %18, align 8
  %592 = load i32, ptr @hf_mac_header_type_2_cl_mimo_rsv_1, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %11, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 2, i32 noundef 0)
  br label %637

596:                                              ; preds = %561
  %597 = load i32, ptr %15, align 4
  %598 = icmp eq i32 %597, 2
  br i1 %598, label %599, label %620

599:                                              ; preds = %596
  %600 = load ptr, ptr %18, align 8
  %601 = load i32, ptr @hf_mac_header_type_2_cl_mimo_streams, align 4
  %602 = load ptr, ptr %6, align 8
  %603 = load i32, ptr %11, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 2, i32 noundef 0)
  %605 = load ptr, ptr %18, align 8
  %606 = load i32, ptr @hf_mac_header_type_2_cl_mimo_codebook_id, align 4
  %607 = load ptr, ptr %6, align 8
  %608 = load i32, ptr %11, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  %610 = load ptr, ptr %18, align 8
  %611 = load i32, ptr @hf_mac_header_type_2_cl_mimo_cqi_2, align 4
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %11, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 2, i32 noundef 0)
  %615 = load ptr, ptr %18, align 8
  %616 = load i32, ptr @hf_mac_header_type_2_cl_mimo_rsv_2, align 4
  %617 = load ptr, ptr %6, align 8
  %618 = load i32, ptr %11, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  br label %636

620:                                              ; preds = %596
  %621 = load ptr, ptr %18, align 8
  %622 = load i32, ptr @hf_mac_header_type_2_cl_mimo_ant_id, align 4
  %623 = load ptr, ptr %6, align 8
  %624 = load i32, ptr %11, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 2, i32 noundef 0)
  %626 = load ptr, ptr %18, align 8
  %627 = load i32, ptr @hf_mac_header_type_2_cl_mimo_cqi, align 4
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %11, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %626, i32 noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef 2, i32 noundef 0)
  %631 = load ptr, ptr %18, align 8
  %632 = load i32, ptr @hf_mac_header_type_2_cl_mimo_rsv, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load i32, ptr %11, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 2, i32 noundef 0)
  br label %636

636:                                              ; preds = %620, %599
  br label %637

637:                                              ; preds = %636, %575
  %638 = load i32, ptr %12, align 4
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %647

640:                                              ; preds = %637
  %641 = load ptr, ptr %18, align 8
  %642 = load i32, ptr @hf_mac_header_type_2_cid, align 4
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %11, align 4
  %645 = add i32 %644, 2
  %646 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %645, i32 noundef 2, i32 noundef 0)
  br label %654

647:                                              ; preds = %637
  %648 = load ptr, ptr %18, align 8
  %649 = load i32, ptr @hf_mac_header_type_2_no_cid, align 4
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %11, align 4
  %652 = add i32 %651, 2
  %653 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %652, i32 noundef 2, i32 noundef 0)
  br label %654

654:                                              ; preds = %647, %640
  br label %656

655:                                              ; preds = %112
  br label %656

656:                                              ; preds = %655, %654, %560, %532, %454, %426, %373, %372, %319, %318, %280, %252, %219, %181, %153
  %657 = load ptr, ptr %18, align 8
  %658 = load i32, ptr @hf_mac_header_type_2_hcs, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %11, align 4
  %661 = add i32 %660, 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %661, i32 noundef 1, i32 noundef 0)
  br label %667

663:                                              ; preds = %48
  %664 = load ptr, ptr %7, align 8
  %665 = getelementptr inbounds %struct._packet_info, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  call void @col_append_sep_str(ptr noundef %666, i32 noundef 25, ptr noundef null, ptr noundef @.str.168)
  br label %667

667:                                              ; preds = %663, %656
  %668 = load ptr, ptr %6, align 8
  %669 = call i32 @tvb_captured_length(ptr noundef %668)
  store i32 %669, ptr %5, align 4
  br label %670

670:                                              ; preds = %667, %100, %32
  %671 = load i32, ptr %5, align 4
  ret i32 %671
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
