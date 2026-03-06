; ModuleID = 'bench/wireshark/original/packet-mtp3mg.ll'
source_filename = "bench/wireshark/original/packet-mtp3mg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_mtp3mg.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mtp3mg_h0, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @h0_message_type_values, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_chm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @chm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_ecm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @ecm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_fcm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @fcm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @tfm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_rsm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @rsm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_mim_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @mim_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_trm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @trm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_dlm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @dlm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_ufc_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @ufc_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_coo_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_coo_ansi_fsn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 2032, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_coo_itu_fsn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 127, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_xco_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_xco_ansi_fsn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 268435440, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_xco_itu_fsn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 6, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_cbd_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_cbd_ansi_cbc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_cbd_itu_cbc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_cbd_japan_cbc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_eco_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_ansi_apc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_apc_member, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_apc_cluster, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_apc_network, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_ansi_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 3, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_itu_apc, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_itu_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 49152, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_chinese_apc, %struct._header_field_info { ptr @.str.14, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_japan_spare, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_apc, %struct._header_field_info { ptr @.str.14, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_japan_status, %struct._header_field_info { ptr @.str.22, ptr @.str.31, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_japan_status_spare, %struct._header_field_info { ptr @.str.32, ptr @.str.29, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfm_japan_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfm_japan_spare, %struct._header_field_info { ptr @.str.32, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_rsm_japan_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_rsm_japan_spare, %struct._header_field_info { ptr @.str.32, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_mim_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_dlc_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_dlc_ansi_link, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 6, i32 1, ptr null, i64 262128, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_dlc_itu_link, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 4095, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_upu_user, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @service_indicator_code_vals, i64 15, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_upu_cause, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @upu_cause_values, i64 240, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3test_h0, %struct._header_field_info { ptr @.str, ptr @.str.44, i32 4, i32 2, ptr @test_h0_message_type_values, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_test_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.45, i32 4, i32 2, ptr @test_h1_message_type_values, i64 240, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_test_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 240, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_test, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @japan_test_message_type_values, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_test_spare, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_test_pattern, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_spare, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_test_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_test_pattern, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mtp3mg_h0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"H0 (Message Group)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mtp3mg.h0\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Message group identifier\00", align 1
@hf_mtp3mg_chm_h1 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"H1 (Message)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mtp3mg.h1\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@hf_mtp3mg_ecm_h1 = internal global i32 0, align 4
@hf_mtp3mg_fcm_h1 = internal global i32 0, align 4
@hf_mtp3mg_tfm_h1 = internal global i32 0, align 4
@hf_mtp3mg_rsm_h1 = internal global i32 0, align 4
@hf_mtp3mg_mim_h1 = internal global i32 0, align 4
@hf_mtp3mg_trm_h1 = internal global i32 0, align 4
@hf_mtp3mg_dlm_h1 = internal global i32 0, align 4
@hf_mtp3mg_ufc_h1 = internal global i32 0, align 4
@hf_mtp3mg_coo_ansi_slc = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Signalling Link Code\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"mtp3mg.slc\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"SLC of affected link\00", align 1
@hf_mtp3mg_coo_ansi_fsn = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [24 x i8] c"Forward Sequence Number\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"mtp3mg.fsn\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Forward Sequence Number of last accepted message\00", align 1
@hf_mtp3mg_coo_itu_fsn = internal global i32 0, align 4
@hf_mtp3mg_xco_ansi_slc = internal global i32 0, align 4
@hf_mtp3mg_xco_ansi_fsn = internal global i32 0, align 4
@hf_mtp3mg_xco_itu_fsn = internal global i32 0, align 4
@hf_mtp3mg_cbd_ansi_slc = internal global i32 0, align 4
@hf_mtp3mg_cbd_ansi_cbc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Change Back Code\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"mtp3mg.cbc\00", align 1
@hf_mtp3mg_cbd_itu_cbc = internal global i32 0, align 4
@hf_mtp3mg_cbd_japan_cbc = internal global i32 0, align 4
@hf_mtp3mg_eco_ansi_slc = internal global i32 0, align 4
@hf_mtp3mg_ansi_apc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Affected Point Code\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"mtp3mg.ansi_apc\00", align 1
@hf_mtp3mg_apc_member = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [27 x i8] c"Affected Point Code member\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"mtp3mg.apc.member\00", align 1
@hf_mtp3mg_apc_cluster = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"Affected Point Code cluster\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"mtp3mg.apc.cluster\00", align 1
@hf_mtp3mg_apc_network = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"Affected Point Code network\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"mtp3mg.apc.network\00", align 1
@hf_mtp3mg_tfc_ansi_status = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"mtp3mg.status\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Congestion status\00", align 1
@hf_mtp3mg_itu_apc = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"Affected Point Code (ITU)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"mtp3mg.apc\00", align 1
@hf_mtp3mg_tfc_itu_status = internal global i32 0, align 4
@hf_mtp3mg_chinese_apc = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [19 x i8] c"mtp3mg.chinese_apc\00", align 1
@hf_mtp3mg_tfc_japan_spare = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"TFC spare (Japan)\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"mtp3mg.japan_spare\00", align 1
@hf_mtp3mg_japan_apc = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"mtp3mg.japan_apc\00", align 1
@hf_mtp3mg_tfc_japan_status = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [20 x i8] c"mtp3mg.japan_status\00", align 1
@hf_mtp3mg_tfc_japan_status_spare = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Spare (Japan)\00", align 1
@hf_mtp3mg_tfm_japan_count = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [38 x i8] c"Count of Affected Point Codes (Japan)\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"mtp3mg.japan_count\00", align 1
@hf_mtp3mg_tfm_japan_spare = internal global i32 0, align 4
@hf_mtp3mg_rsm_japan_count = internal global i32 0, align 4
@hf_mtp3mg_rsm_japan_spare = internal global i32 0, align 4
@hf_mtp3mg_mim_ansi_slc = internal global i32 0, align 4
@hf_mtp3mg_dlc_ansi_slc = internal global i32 0, align 4
@hf_mtp3mg_dlc_ansi_link = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"Link\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"mtp3mg.link\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"CIC of BIC used to carry data\00", align 1
@hf_mtp3mg_dlc_itu_link = internal global i32 0, align 4
@hf_mtp3mg_upu_user = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"mtp3mg.user\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Unavailable user part\00", align 1
@hf_mtp3mg_upu_cause = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"mtp3mg.cause\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Cause of user unavailability\00", align 1
@hf_mtp3test_h0 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"mtp3mg.test.h0\00", align 1
@hf_mtp3mg_test_h1 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"mtp3mg.test.h1\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"SLT message type\00", align 1
@hf_mtp3mg_test_length = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Test length\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"mtp3mg.test.length\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Signalling link test pattern length\00", align 1
@hf_mtp3mg_japan_test = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"Japan test message\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"mtp3mg.test\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Japan test message type\00", align 1
@hf_mtp3mg_japan_test_spare = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [25 x i8] c"Japan test message spare\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"mtp3mg.test.spare\00", align 1
@hf_mtp3mg_japan_test_pattern = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [27 x i8] c"Japan test message pattern\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"mtp3mg.test.pattern\00", align 1
@hf_mtp3mg_japan_spare = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"Japan management spare\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"mtp3mg.spare\00", align 1
@hf_mtp3mg_test_ansi_slc = internal global i32 0, align 4
@hf_mtp3mg_test_pattern = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [13 x i8] c"Test pattern\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"mtp3mg.test_pattern\00", align 1
@proto_register_mtp3mg.ett = internal global [5 x ptr] [ptr @ett_mtp3mg, ptr @ett_mtp3mg_fcm_apc, ptr @ett_mtp3mg_tfm_apc, ptr @ett_mtp3mg_rsm_apc, ptr @ett_mtp3mg_upu_apc], align 16
@ett_mtp3mg = internal global i32 0, align 4
@ett_mtp3mg_fcm_apc = internal global i32 0, align 4
@ett_mtp3mg_tfm_apc = internal global i32 0, align 4
@ett_mtp3mg_rsm_apc = internal global i32 0, align 4
@ett_mtp3mg_upu_apc = internal global i32 0, align 4
@proto_register_mtp3mg.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mtp3mg_unknown_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.61, i32 150994944, i32 6291456, ptr @.str.62, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mtp3mg_unknown_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"mtp3mg.unknown_message\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Message Transfer Part Level 3 Management\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"MTP3MG\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"mtp3mg\00", align 1
@proto_mtp3mg = internal unnamed_addr global i32 0, align 4
@mtp3mg_handle = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [23 x i8] c"mtp3.service_indicator\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"Changeover and changeback messages\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"Emergency changeover messages\00", align 1
@.str.69 = private unnamed_addr constant [65 x i8] c"Transfer-controlled and signalling route set congestion messages\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"Transfer prohibited-allowed-restricted messages\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"Signalling-route-set-test messages\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Management inhibit messages\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Traffic restart messages\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"Signalling-data-link-connection messages\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"User part flow control messages\00", align 1
@h0_message_type_values = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [24 x i8] c"Changeover-order signal\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Changeover-ack signal\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"Extended changeover-order signal\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"Extended changeover-ack signal\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"Changeback-declaration signal\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"Changeback-ack signal\00", align 1
@chm_h1_message_type_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [34 x i8] c"Emergency-changeover-order signal\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"Emergency-changeover-ack signal\00", align 1
@ecm_h1_message_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [44 x i8] c"Signalling-route-set-congestion-test signal\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Transfer-controlled signal\00", align 1
@fcm_h1_message_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [27 x i8] c"Transfer-prohibited signal\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"Transfer-cluster-prohibited signal (ANSI only)\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"Transfer-restricted signal\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"Transfer-cluster-restricted signal (ANSI only)\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"Transfer-allowed signal\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"Transfer-cluster-allowed signal (ANSI only)\00", align 1
@tfm_h1_message_type_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [44 x i8] c"Signalling-route-set-test prohibited signal\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"Signalling-route-set-test restricted signal\00", align 1
@.str.99 = private unnamed_addr constant [64 x i8] c"Signalling-route-set-test cluster-prohibited signal (ANSI only)\00", align 1
@.str.100 = private unnamed_addr constant [64 x i8] c"Signalling-route-set-test cluster-restricted signal (ANSI only)\00", align 1
@rsm_h1_message_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [20 x i8] c"Link inhibit signal\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"Link uninhibit signal\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"Link inhibit ack signal\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"Link uninhibit ack signal\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"Link inhibit denied signal\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Link forced uninhibit signal\00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"Link local inhibit test signal\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"Link remote inhibit test signal\00", align 1
@mim_h1_message_type_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [31 x i8] c"Traffic-restart-allowed signal\00", align 1
@.str.112 = private unnamed_addr constant [43 x i8] c"Traffic-restart-waiting signal (ANSI only)\00", align 1
@trm_h1_message_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [45 x i8] c"Signalling-data-link-connection-order signal\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"Connection-successful signal\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"Connection-not-successful signal\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"Connection-not-possible signal\00", align 1
@dlm_h1_message_type_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [29 x i8] c"User part unavailable signal\00", align 1
@ufc_h1_message_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"TUP\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"ISUP\00", align 1
@.str.125 = private unnamed_addr constant [40 x i8] c"DUP (call and circuit related messages)\00", align 1
@.str.126 = private unnamed_addr constant [53 x i8] c"DUP (facility registration and cancellation message)\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"MTP testing user part\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"ISUP-b\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"ISUP-s\00", align 1
@service_indicator_code_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"Unequipped remote user\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"Inaccessible remote user\00", align 1
@upu_cause_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [14 x i8] c"Test messages\00", align 1
@test_h0_message_type_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.137 = private unnamed_addr constant [29 x i8] c"Signalling link test message\00", align 1
@.str.138 = private unnamed_addr constant [45 x i8] c"Signalling link test acknowledgement message\00", align 1
@test_h1_message_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [32 x i8] c"Signalling routing test message\00", align 1
@.str.141 = private unnamed_addr constant [48 x i8] c"Signalling routing test acknowledgement message\00", align 1
@japan_test_message_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@mtp3_standard = external local_unnamed_addr global i32, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"MTP3MG (Int. ITU)\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"MTP3MG (ANSI)\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"MTP3MG (Chin. ITU)\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"MTP3MG (Japan)\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"SRT\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"SRA\00", align 1
@japan_test_message_type_acro_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [28 x i8] c"Unknown message (%u byte%s)\00", align 1
@.str.156 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.157 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"SLTM\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"SLTA\00", align 1
@test_h1_message_type_acro_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.161 = private unnamed_addr constant [4 x i8] c"COO\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"COA\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"XCO\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"XCA\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"CBD\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@chm_h1_message_type_acro_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [4 x i8] c"ECO\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"ECA\00", align 1
@ecm_h1_message_type_acro_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.171 = private unnamed_addr constant [4 x i8] c"RCT\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"TFC\00", align 1
@fcm_h1_message_type_acro_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [4 x i8] c"TFP\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"TFR\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"TCR\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"TFA\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"TCA\00", align 1
@tfm_h1_message_type_acro_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"RSR\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"RCR\00", align 1
@rsm_h1_message_type_acro_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.186 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"LUA\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"LID\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"LFU\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"LLT (LLI)\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"LRT (LRI)\00", align 1
@mim_h1_message_type_acro_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [4 x i8] c"TRA\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"TRW\00", align 1
@trm_h1_message_type_acro_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.198 = private unnamed_addr constant [4 x i8] c"DLC\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"CSS\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"CNS\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"CNP\00", align 1
@dlm_h1_message_type_acro_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [4 x i8] c"UPU\00", align 1
@ufc_h1_message_type_acro_values = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.dissect_mtp3mg = private unnamed_addr constant [4 x ptr] [ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mtp3mg() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65)
  store i32 %1, ptr @proto_mtp3mg, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.65, ptr noundef nonnull @dissect_mtp3mg, i32 noundef %1)
  store ptr %2, ptr @mtp3mg_handle, align 8
  %3 = load i32, ptr @proto_mtp3mg, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_mtp3mg.hf, i32 noundef 52)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mtp3mg.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_mtp3mg, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_mtp3mg.ei, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mtp3mg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @mtp3_standard, align 4
  %switch.tableidx = add i32 %5, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %10

switch.lookup:                                    ; preds = %4
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mtp3mg, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull %switch.load)
  br label %10

10:                                               ; preds = %4, %switch.lookup
  %11 = load i32, ptr @proto_mtp3mg, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_mtp3mg, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %16 = load i32, ptr %15, align 4
  %.off = add i32 %16, -1
  %switch = icmp ult i32 %.off, 2
  %17 = load i32, ptr @mtp3_standard, align 4
  %18 = icmp eq i32 %17, 4
  br i1 %switch, label %19, label %87

19:                                               ; preds = %10
  br i1 %18, label %20, label %44

20:                                               ; preds = %19
  %21 = load i32, ptr @hf_mtp3mg_japan_spare, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %24 = load i32, ptr @hf_mtp3mg_japan_test, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i8 %23 to i32
  %29 = tail call ptr @val_to_str_const(i32 noundef %28, ptr noundef nonnull @japan_test_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %29)
  switch i8 %23, label %38 [
    i8 35, label %30
    i8 -124, label %30
  ]

30:                                               ; preds = %20, %20
  %31 = load i32, ptr @hf_mtp3mg_japan_test_spare, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %33 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 3)
  %34 = load i32, ptr @hf_mtp3mg_japan_test_pattern, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  %36 = icmp eq i16 %33, 30481
  %37 = select i1 %36, ptr @.str.149, ptr @.str.150
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef nonnull @.str.148, ptr noundef nonnull %37)
  br label %dissect_mtp3mg_test.exit

38:                                               ; preds = %20
  %39 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %40 = and i32 %39, 255
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, ptr @.str.156, ptr @.str.157
  %43 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %0, i32 noundef 0, i32 noundef %40, ptr noundef nonnull @.str.155, i32 noundef %40, ptr noundef nonnull %42)
  br label %dissect_mtp3mg_test.exit

44:                                               ; preds = %19
  %45 = load i32, ptr @hf_mtp3test_h0, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %45, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %48 = and i8 %47, 15
  %49 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %50 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  %cond = icmp eq i8 %48, 1
  br i1 %cond, label %51, label %79

51:                                               ; preds = %44
  %52 = lshr i8 %49, 4
  %53 = load i32, ptr @hf_mtp3mg_test_h1, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i8 %52 to i32
  %58 = tail call ptr @val_to_str_const(i32 noundef %57, ptr noundef nonnull @test_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %58)
  %.off.i = add nsw i8 %52, -1
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %59, label %73

59:                                               ; preds = %51
  %60 = load i32, ptr @mtp3_standard, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr @hf_mtp3mg_test_ansi_slc, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %63, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr @hf_mtp3mg_test_length, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %66, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %50, i32 noundef 0)
  %69 = lshr i8 %68, 4
  %70 = load i32, ptr @hf_mtp3mg_test_pattern, align 4
  %71 = zext nneg i8 %69 to i32
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %50, i32 noundef 1, i32 noundef %71, i32 noundef 0)
  br label %dissect_mtp3mg_test.exit

73:                                               ; preds = %51
  %74 = tail call i32 @tvb_captured_length(ptr noundef %50)
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, ptr @.str.156, ptr @.str.157
  %78 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %50, i32 noundef 0, i32 noundef %75, ptr noundef nonnull @.str.155, i32 noundef %75, ptr noundef nonnull %77)
  br label %dissect_mtp3mg_test.exit

79:                                               ; preds = %44
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.151)
  %82 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, ptr @.str.156, ptr @.str.157
  %86 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %0, i32 noundef 0, i32 noundef %83, ptr noundef nonnull @.str.155, i32 noundef %83, ptr noundef nonnull %85)
  br label %dissect_mtp3mg_test.exit

87:                                               ; preds = %10
  br i1 %18, label %88, label %92

88:                                               ; preds = %87
  %89 = load i32, ptr @hf_mtp3mg_japan_spare, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %89, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %91 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 1)
  br label %92

92:                                               ; preds = %88, %87
  %.1 = phi ptr [ %91, %88 ], [ %0, %87 ]
  %93 = load i32, ptr @hf_mtp3mg_h0, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.1, i32 noundef 0)
  %96 = and i8 %95, 15
  %97 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %.1, i32 noundef 0)
  %98 = lshr i8 %97, 4
  %99 = tail call ptr @tvb_new_subset_remaining(ptr noundef %.1, i32 noundef 1)
  switch i8 %96, label %506 [
    i8 1, label %100
    i8 2, label %148
    i8 3, label %167
    i8 4, label %217
    i8 5, label %292
    i8 6, label %362
    i8 7, label %389
    i8 8, label %411
    i8 10, label %443
  ]

100:                                              ; preds = %92
  %101 = load i32, ptr @hf_mtp3mg_chm_h1, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %101, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = zext nneg i8 %98 to i32
  %106 = tail call ptr @val_to_str_const(i32 noundef %105, ptr noundef nonnull @chm_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %104, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %106)
  switch i8 %98, label %142 [
    i8 1, label %107
    i8 2, label %107
    i8 3, label %118
    i8 4, label %118
    i8 5, label %129
    i8 6, label %129
  ]

107:                                              ; preds = %100, %100
  %108 = load i32, ptr @mtp3_standard, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load i32, ptr @hf_mtp3mg_coo_ansi_slc, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %111, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %113 = load i32, ptr @hf_mtp3mg_coo_ansi_fsn, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %113, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

115:                                              ; preds = %107
  %116 = load i32, ptr @hf_mtp3mg_coo_itu_fsn, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %116, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

118:                                              ; preds = %100, %100
  %119 = load i32, ptr @mtp3_standard, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, ptr @hf_mtp3mg_xco_ansi_slc, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %122, ptr noundef %99, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %124 = load i32, ptr @hf_mtp3mg_xco_ansi_fsn, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %124, ptr noundef %99, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

126:                                              ; preds = %118
  %127 = load i32, ptr @hf_mtp3mg_xco_itu_fsn, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %127, ptr noundef %99, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

129:                                              ; preds = %100, %100
  %130 = load i32, ptr @mtp3_standard, align 4
  switch i32 %130, label %139 [
    i32 2, label %131
    i32 4, label %136
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr @hf_mtp3mg_cbd_ansi_slc, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %132, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %134 = load i32, ptr @hf_mtp3mg_cbd_ansi_cbc, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %134, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

136:                                              ; preds = %129
  %137 = load i32, ptr @hf_mtp3mg_cbd_japan_cbc, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %137, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

139:                                              ; preds = %129
  %140 = load i32, ptr @hf_mtp3mg_cbd_itu_cbc, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %140, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

142:                                              ; preds = %100
  %143 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %144 = and i32 %143, 255
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, ptr @.str.156, ptr @.str.157
  %147 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %144, ptr noundef nonnull @.str.155, i32 noundef %144, ptr noundef nonnull %146)
  br label %dissect_mtp3mg_test.exit

148:                                              ; preds = %92
  %149 = load i32, ptr @hf_mtp3mg_ecm_h1, align 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %149, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = zext nneg i8 %98 to i32
  %154 = tail call ptr @val_to_str_const(i32 noundef %153, ptr noundef nonnull @ecm_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %152, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %154)
  %.off.i126 = add nsw i8 %98, -1
  %switch.i127 = icmp ult i8 %.off.i126, 2
  br i1 %switch.i127, label %155, label %161

155:                                              ; preds = %148
  %156 = load i32, ptr @mtp3_standard, align 4
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %dissect_mtp3mg_test.exit

158:                                              ; preds = %155
  %159 = load i32, ptr @hf_mtp3mg_eco_ansi_slc, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %159, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

161:                                              ; preds = %148
  %162 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %163 = and i32 %162, 255
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, ptr @.str.156, ptr @.str.157
  %166 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %163, ptr noundef nonnull @.str.155, i32 noundef %163, ptr noundef nonnull %165)
  br label %dissect_mtp3mg_test.exit

167:                                              ; preds = %92
  %168 = load i32, ptr @hf_mtp3mg_fcm_h1, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %168, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = zext nneg i8 %98 to i32
  %173 = tail call ptr @val_to_str_const(i32 noundef %172, ptr noundef nonnull @fcm_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %171, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %173)
  switch i8 %98, label %211 [
    i8 1, label %dissect_mtp3mg_test.exit
    i8 2, label %174
  ]

174:                                              ; preds = %167
  %175 = load i32, ptr @mtp3_standard, align 4
  switch i32 %175, label %203 [
    i32 1, label %176
    i32 4, label %188
    i32 2, label %204
  ]

176:                                              ; preds = %174
  %177 = load i32, ptr @hf_mtp3mg_itu_apc, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %177, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %179 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %99, i32 noundef 0)
  %182 = and i16 %181, 16383
  %183 = zext nneg i16 %182 to i32
  %184 = tail call ptr @mtp3_pc_to_str(i32 noundef %183)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef nonnull @.str.148, ptr noundef %184)
  br label %185

185:                                              ; preds = %180, %176
  %186 = load i32, ptr @hf_mtp3mg_tfc_itu_status, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %186, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

188:                                              ; preds = %174
  %189 = load i32, ptr @hf_mtp3mg_tfc_japan_spare, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %189, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %191 = load i32, ptr @hf_mtp3mg_japan_apc, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %191, ptr noundef %99, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  %193 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %99, i32 noundef 1)
  %196 = zext i16 %195 to i32
  %197 = tail call ptr @mtp3_pc_to_str(i32 noundef %196)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.148, ptr noundef %197)
  br label %198

198:                                              ; preds = %194, %188
  %199 = load i32, ptr @hf_mtp3mg_tfc_japan_status, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %199, ptr noundef %99, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %201 = load i32, ptr @hf_mtp3mg_tfc_japan_status_spare, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %201, ptr noundef %99, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

203:                                              ; preds = %174
  br label %204

204:                                              ; preds = %203, %174
  %.0.in.i = phi ptr [ @hf_mtp3mg_chinese_apc, %203 ], [ @hf_mtp3mg_ansi_apc, %174 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %205 = load i32, ptr @ett_mtp3mg_fcm_apc, align 4
  %206 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %207 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %208 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %99, i32 noundef 0, ptr noundef %14, i32 noundef %205, i32 noundef %.0.i, i32 noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 0, i32 noundef 0)
  %209 = load i32, ptr @hf_mtp3mg_tfc_ansi_status, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %209, ptr noundef %99, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

211:                                              ; preds = %167
  %212 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, ptr @.str.156, ptr @.str.157
  %216 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %213, ptr noundef nonnull @.str.155, i32 noundef %213, ptr noundef nonnull %215)
  br label %dissect_mtp3mg_test.exit

217:                                              ; preds = %92
  %218 = load i32, ptr @hf_mtp3mg_tfm_h1, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %218, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = zext nneg i8 %98 to i32
  %223 = tail call ptr @val_to_str_const(i32 noundef %222, ptr noundef nonnull @tfm_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %221, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %223)
  %.off.i128 = add nsw i8 %98, -1
  %switch.i129 = icmp ult i8 %.off.i128, 6
  br i1 %switch.i129, label %224, label %286

224:                                              ; preds = %217
  %225 = load i32, ptr @mtp3_standard, align 4
  switch i32 %225, label %260 [
    i32 2, label %226
    i32 4, label %232
  ]

226:                                              ; preds = %224
  %227 = load i32, ptr @ett_mtp3mg_tfm_apc, align 4
  %228 = load i32, ptr @hf_mtp3mg_ansi_apc, align 4
  %229 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %230 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %231 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %99, i32 noundef 0, ptr noundef %14, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0, i32 noundef 0)
  br label %dissect_mtp3mg_test.exit

232:                                              ; preds = %224
  %233 = and i8 %97, 48
  %234 = icmp eq i8 %233, 32
  %235 = add nsw i8 %98, -3
  %236 = icmp ult i8 %235, 2
  %or.cond8.i = or i1 %234, %236
  br i1 %or.cond8.i, label %237, label %243

237:                                              ; preds = %232
  %238 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %239 = and i32 %238, 255
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, ptr @.str.156, ptr @.str.157
  %242 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %239, ptr noundef nonnull @.str.155, i32 noundef %239, ptr noundef nonnull %241)
  br label %243

243:                                              ; preds = %237, %232
  %244 = load i32, ptr @hf_mtp3mg_tfm_japan_count, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %244, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef 0)
  %.not.i = icmp eq i8 %246, 0
  br i1 %.not.i, label %dissect_mtp3mg_test.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %243, %254
  %.062.i = phi i8 [ %259, %254 ], [ 0, %243 ]
  %.05961.i = phi i32 [ %258, %254 ], [ 1, %243 ]
  %247 = load i32, ptr @hf_mtp3mg_japan_apc, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %247, ptr noundef %99, i32 noundef %.05961.i, i32 noundef 2, i32 noundef -2147483648)
  %249 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %249, label %250, label %254

250:                                              ; preds = %.lr.ph.i
  %251 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %99, i32 noundef %.05961.i)
  %252 = zext i16 %251 to i32
  %253 = tail call ptr @mtp3_pc_to_str(i32 noundef %252)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %248, ptr noundef nonnull @.str.148, ptr noundef %253)
  br label %254

254:                                              ; preds = %250, %.lr.ph.i
  %255 = add nuw nsw i32 %.05961.i, 2
  %256 = load i32, ptr @hf_mtp3mg_tfm_japan_spare, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %256, ptr noundef %99, i32 noundef %255, i32 noundef 2, i32 noundef -2147483648)
  %258 = add nuw nsw i32 %.05961.i, 4
  %259 = add nuw i8 %.062.i, 1
  %exitcond.not.i = icmp eq i8 %259, %246
  br i1 %exitcond.not.i, label %dissect_mtp3mg_test.exit, label %.lr.ph.i, !llvm.loop !6

260:                                              ; preds = %224
  %261 = icmp eq i8 %98, 4
  %262 = and i8 %97, 48
  %263 = icmp eq i8 %262, 32
  %or.cond14.i = or i1 %261, %263
  br i1 %or.cond14.i, label %264, label %270

264:                                              ; preds = %260
  %265 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %266 = and i32 %265, 255
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, ptr @.str.156, ptr @.str.157
  %269 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %266, ptr noundef nonnull @.str.155, i32 noundef %266, ptr noundef nonnull %268)
  br label %dissect_mtp3mg_test.exit

270:                                              ; preds = %260
  switch i32 %225, label %dissect_mtp3mg_test.exit [
    i32 1, label %271
    i32 3, label %280
  ]

271:                                              ; preds = %270
  %272 = load i32, ptr @hf_mtp3mg_itu_apc, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %272, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %274 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %274, label %275, label %dissect_mtp3mg_test.exit

275:                                              ; preds = %271
  %276 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %99, i32 noundef 0)
  %277 = and i16 %276, 16383
  %278 = zext nneg i16 %277 to i32
  %279 = tail call ptr @mtp3_pc_to_str(i32 noundef %278)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %273, ptr noundef nonnull @.str.148, ptr noundef %279)
  br label %dissect_mtp3mg_test.exit

280:                                              ; preds = %270
  %281 = load i32, ptr @ett_mtp3mg_tfm_apc, align 4
  %282 = load i32, ptr @hf_mtp3mg_chinese_apc, align 4
  %283 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %284 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %285 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %99, i32 noundef 0, ptr noundef %14, i32 noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef 0, i32 noundef 0)
  br label %dissect_mtp3mg_test.exit

286:                                              ; preds = %217
  %287 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %288 = and i32 %287, 255
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, ptr @.str.156, ptr @.str.157
  %291 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %288, ptr noundef nonnull @.str.155, i32 noundef %288, ptr noundef nonnull %290)
  br label %dissect_mtp3mg_test.exit

292:                                              ; preds = %92
  %293 = load i32, ptr @hf_mtp3mg_rsm_h1, align 4
  %294 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %293, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = zext nneg i8 %98 to i32
  %298 = tail call ptr @val_to_str_const(i32 noundef %297, ptr noundef nonnull @rsm_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %298)
  %.off.i130 = add nsw i8 %98, -1
  %switch.i131 = icmp ult i8 %.off.i130, 4
  br i1 %switch.i131, label %299, label %356

299:                                              ; preds = %292
  %300 = load i32, ptr @mtp3_standard, align 4
  switch i32 %300, label %332 [
    i32 2, label %301
    i32 4, label %307
  ]

301:                                              ; preds = %299
  %302 = load i32, ptr @ett_mtp3mg_rsm_apc, align 4
  %303 = load i32, ptr @hf_mtp3mg_ansi_apc, align 4
  %304 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %305 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %306 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %99, i32 noundef 0, ptr noundef %14, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef 0, i32 noundef 0)
  br label %dissect_mtp3mg_test.exit

307:                                              ; preds = %299
  %308 = icmp eq i8 %98, 1
  br i1 %308, label %309, label %326

309:                                              ; preds = %307
  %310 = load i32, ptr @hf_mtp3mg_rsm_japan_count, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %310, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %312 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef 0)
  %.not.i132 = icmp eq i8 %312, 0
  br i1 %.not.i132, label %dissect_mtp3mg_test.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %309, %320
  %.045.i = phi i32 [ %324, %320 ], [ 1, %309 ]
  %.04244.i = phi i8 [ %325, %320 ], [ 0, %309 ]
  %313 = load i32, ptr @hf_mtp3mg_japan_apc, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %313, ptr noundef %99, i32 noundef %.045.i, i32 noundef 2, i32 noundef -2147483648)
  %315 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %315, label %316, label %320

316:                                              ; preds = %.lr.ph.i133
  %317 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %99, i32 noundef 0)
  %318 = zext i16 %317 to i32
  %319 = tail call ptr @mtp3_pc_to_str(i32 noundef %318)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef nonnull @.str.148, ptr noundef %319)
  br label %320

320:                                              ; preds = %316, %.lr.ph.i133
  %321 = add nuw nsw i32 %.045.i, 2
  %322 = load i32, ptr @hf_mtp3mg_rsm_japan_spare, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %322, ptr noundef %99, i32 noundef %321, i32 noundef 2, i32 noundef -2147483648)
  %324 = add nuw nsw i32 %.045.i, 4
  %325 = add nuw i8 %.04244.i, 1
  %exitcond.not.i134 = icmp eq i8 %325, %312
  br i1 %exitcond.not.i134, label %dissect_mtp3mg_test.exit, label %.lr.ph.i133, !llvm.loop !8

326:                                              ; preds = %307
  %327 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %328 = and i32 %327, 255
  %329 = icmp eq i32 %328, 1
  %330 = select i1 %329, ptr @.str.156, ptr @.str.157
  %331 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %328, ptr noundef nonnull @.str.155, i32 noundef %328, ptr noundef nonnull %330)
  br label %dissect_mtp3mg_test.exit

332:                                              ; preds = %299
  %or.cond.i = icmp ult i8 %97, 48
  br i1 %or.cond.i, label %333, label %350

333:                                              ; preds = %332
  %334 = icmp eq i32 %300, 1
  br i1 %334, label %335, label %344

335:                                              ; preds = %333
  %336 = load i32, ptr @hf_mtp3mg_itu_apc, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %336, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %338 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %338, label %339, label %dissect_mtp3mg_test.exit

339:                                              ; preds = %335
  %340 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %99, i32 noundef 0)
  %341 = and i16 %340, 16383
  %342 = zext nneg i16 %341 to i32
  %343 = tail call ptr @mtp3_pc_to_str(i32 noundef %342)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %337, ptr noundef nonnull @.str.148, ptr noundef %343)
  br label %dissect_mtp3mg_test.exit

344:                                              ; preds = %333
  %345 = load i32, ptr @ett_mtp3mg_rsm_apc, align 4
  %346 = load i32, ptr @hf_mtp3mg_chinese_apc, align 4
  %347 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %348 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %349 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %99, i32 noundef 0, ptr noundef %14, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349, i32 noundef 0, i32 noundef 0)
  br label %dissect_mtp3mg_test.exit

350:                                              ; preds = %332
  %351 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %352 = and i32 %351, 255
  %353 = icmp eq i32 %352, 1
  %354 = select i1 %353, ptr @.str.156, ptr @.str.157
  %355 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %352, ptr noundef nonnull @.str.155, i32 noundef %352, ptr noundef nonnull %354)
  br label %dissect_mtp3mg_test.exit

356:                                              ; preds = %292
  %357 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %358 = and i32 %357, 255
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %359, ptr @.str.156, ptr @.str.157
  %361 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %358, ptr noundef nonnull @.str.155, i32 noundef %358, ptr noundef nonnull %360)
  br label %dissect_mtp3mg_test.exit

362:                                              ; preds = %92
  %363 = load i32, ptr @mtp3_standard, align 4
  %.not125 = icmp eq i32 %363, 4
  br i1 %.not125, label %383, label %364

364:                                              ; preds = %362
  %365 = load i32, ptr @hf_mtp3mg_mim_h1, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %365, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = zext nneg i8 %98 to i32
  %370 = tail call ptr @val_to_str_const(i32 noundef %369, ptr noundef nonnull @mim_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %368, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %370)
  %.off.i135 = add nsw i8 %98, -1
  %switch.i136 = icmp ult i8 %.off.i135, 8
  br i1 %switch.i136, label %371, label %377

371:                                              ; preds = %364
  %372 = load i32, ptr @mtp3_standard, align 4
  %373 = icmp eq i32 %372, 2
  br i1 %373, label %374, label %dissect_mtp3mg_test.exit

374:                                              ; preds = %371
  %375 = load i32, ptr @hf_mtp3mg_mim_ansi_slc, align 4
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %375, ptr noundef %99, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

377:                                              ; preds = %364
  %378 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %379 = and i32 %378, 255
  %380 = icmp eq i32 %379, 1
  %381 = select i1 %380, ptr @.str.156, ptr @.str.157
  %382 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %379, ptr noundef nonnull @.str.155, i32 noundef %379, ptr noundef nonnull %381)
  br label %dissect_mtp3mg_test.exit

383:                                              ; preds = %362
  %384 = tail call i32 @tvb_captured_length(ptr noundef %.1)
  %385 = and i32 %384, 255
  %386 = icmp eq i32 %385, 1
  %387 = select i1 %386, ptr @.str.156, ptr @.str.157
  %388 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %.1, i32 noundef 0, i32 noundef %385, ptr noundef nonnull @.str.155, i32 noundef %385, ptr noundef nonnull %387)
  br label %dissect_mtp3mg_test.exit

389:                                              ; preds = %92
  %390 = load i32, ptr @mtp3_standard, align 4
  %.not124 = icmp eq i32 %390, 4
  br i1 %.not124, label %405, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr @hf_mtp3mg_trm_h1, align 4
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %392, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %395 = load ptr, ptr %394, align 8
  %396 = zext nneg i8 %98 to i32
  %397 = tail call ptr @val_to_str_const(i32 noundef %396, ptr noundef nonnull @trm_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %395, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %397)
  switch i8 %98, label %.sink.split.i [
    i8 1, label %dissect_mtp3mg_test.exit
    i8 2, label %398
  ]

398:                                              ; preds = %391
  %399 = load i32, ptr @mtp3_standard, align 4
  %.not.i137 = icmp eq i32 %399, 2
  br i1 %.not.i137, label %dissect_mtp3mg_test.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %398, %391
  %400 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %401 = and i32 %400, 255
  %402 = icmp eq i32 %401, 1
  %403 = select i1 %402, ptr @.str.156, ptr @.str.157
  %404 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %401, ptr noundef nonnull @.str.155, i32 noundef %401, ptr noundef nonnull %403)
  br label %dissect_mtp3mg_test.exit

405:                                              ; preds = %389
  %406 = tail call i32 @tvb_captured_length(ptr noundef %.1)
  %407 = and i32 %406, 255
  %408 = icmp eq i32 %407, 1
  %409 = select i1 %408, ptr @.str.156, ptr @.str.157
  %410 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %.1, i32 noundef 0, i32 noundef %407, ptr noundef nonnull @.str.155, i32 noundef %407, ptr noundef nonnull %409)
  br label %dissect_mtp3mg_test.exit

411:                                              ; preds = %92
  %412 = load i32, ptr @mtp3_standard, align 4
  %.not123 = icmp eq i32 %412, 4
  br i1 %.not123, label %437, label %413

413:                                              ; preds = %411
  %414 = load i32, ptr @hf_mtp3mg_dlm_h1, align 4
  %415 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %414, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %417 = load ptr, ptr %416, align 8
  %418 = zext nneg i8 %98 to i32
  %419 = tail call ptr @val_to_str_const(i32 noundef %418, ptr noundef nonnull @dlm_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %417, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %419)
  switch i8 %98, label %431 [
    i8 1, label %420
    i8 2, label %dissect_mtp3mg_test.exit
    i8 3, label %dissect_mtp3mg_test.exit
    i8 4, label %dissect_mtp3mg_test.exit
  ]

420:                                              ; preds = %413
  %421 = load i32, ptr @mtp3_standard, align 4
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %423, label %428

423:                                              ; preds = %420
  %424 = load i32, ptr @hf_mtp3mg_dlc_ansi_slc, align 4
  %425 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %424, ptr noundef %99, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  %426 = load i32, ptr @hf_mtp3mg_dlc_ansi_link, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %426, ptr noundef %99, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

428:                                              ; preds = %420
  %429 = load i32, ptr @hf_mtp3mg_dlc_itu_link, align 4
  %430 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %429, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

431:                                              ; preds = %413
  %432 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %433 = and i32 %432, 255
  %434 = icmp eq i32 %433, 1
  %435 = select i1 %434, ptr @.str.156, ptr @.str.157
  %436 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %433, ptr noundef nonnull @.str.155, i32 noundef %433, ptr noundef nonnull %435)
  br label %dissect_mtp3mg_test.exit

437:                                              ; preds = %411
  %438 = tail call i32 @tvb_captured_length(ptr noundef %.1)
  %439 = and i32 %438, 255
  %440 = icmp eq i32 %439, 1
  %441 = select i1 %440, ptr @.str.156, ptr @.str.157
  %442 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %.1, i32 noundef 0, i32 noundef %439, ptr noundef nonnull @.str.155, i32 noundef %439, ptr noundef nonnull %441)
  br label %dissect_mtp3mg_test.exit

443:                                              ; preds = %92
  %444 = load i32, ptr @mtp3_standard, align 4
  %.not = icmp eq i32 %444, 4
  br i1 %.not, label %500, label %445

445:                                              ; preds = %443
  %446 = load i32, ptr @hf_mtp3mg_ufc_h1, align 4
  %447 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %446, ptr noundef %.1, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = zext nneg i8 %98 to i32
  %451 = tail call ptr @val_to_str_const(i32 noundef %450, ptr noundef nonnull @ufc_h1_message_type_acro_values, ptr noundef nonnull @.str.131)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %449, i32 noundef 25, ptr noundef nonnull @.str.147, ptr noundef %451)
  %cond.i = icmp eq i8 %98, 1
  br i1 %cond.i, label %452, label %494

452:                                              ; preds = %445
  %453 = load i32, ptr @mtp3_standard, align 4
  %454 = and i32 %453, -2
  %or.cond.i138 = icmp eq i32 %454, 2
  br i1 %or.cond.i138, label %455, label %465

455:                                              ; preds = %452
  %456 = icmp eq i32 %453, 2
  %hf_mtp3mg_ansi_apc.val.i = load i32, ptr @hf_mtp3mg_ansi_apc, align 4
  %hf_mtp3mg_chinese_apc.val.i = load i32, ptr @hf_mtp3mg_chinese_apc, align 4
  %.0.i139 = select i1 %456, i32 %hf_mtp3mg_ansi_apc.val.i, i32 %hf_mtp3mg_chinese_apc.val.i
  %457 = load i32, ptr @ett_mtp3mg_upu_apc, align 4
  %458 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %459 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %460 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  tail call void @dissect_mtp3_3byte_pc(ptr noundef %99, i32 noundef 0, ptr noundef %14, i32 noundef %457, i32 noundef %.0.i139, i32 noundef %458, i32 noundef %459, i32 noundef %460, i32 noundef 0, i32 noundef 0)
  %461 = load i32, ptr @hf_mtp3mg_upu_user, align 4
  %462 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %461, ptr noundef %99, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %463 = load i32, ptr @hf_mtp3mg_upu_cause, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %463, ptr noundef %99, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

465:                                              ; preds = %452
  %466 = icmp eq i32 %453, 1
  br i1 %466, label %467, label %481

467:                                              ; preds = %465
  %468 = load i32, ptr @hf_mtp3mg_itu_apc, align 4
  %469 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %468, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %470 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %470, label %471, label %476

471:                                              ; preds = %467
  %472 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %99, i32 noundef 0)
  %473 = and i16 %472, 16383
  %474 = zext nneg i16 %473 to i32
  %475 = tail call ptr @mtp3_pc_to_str(i32 noundef %474)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %469, ptr noundef nonnull @.str.148, ptr noundef %475)
  br label %476

476:                                              ; preds = %471, %467
  %477 = load i32, ptr @hf_mtp3mg_upu_user, align 4
  %478 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %477, ptr noundef %99, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %479 = load i32, ptr @hf_mtp3mg_upu_cause, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %479, ptr noundef %99, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

481:                                              ; preds = %465
  %482 = load i32, ptr @hf_mtp3mg_japan_apc, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %482, ptr noundef %99, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %484 = tail call zeroext i1 @mtp3_pc_structured()
  br i1 %484, label %485, label %489

485:                                              ; preds = %481
  %486 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %99, i32 noundef 0)
  %487 = zext i16 %486 to i32
  %488 = tail call ptr @mtp3_pc_to_str(i32 noundef %487)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef nonnull @.str.148, ptr noundef %488)
  br label %489

489:                                              ; preds = %485, %481
  %490 = load i32, ptr @hf_mtp3mg_upu_user, align 4
  %491 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %490, ptr noundef %99, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %492 = load i32, ptr @hf_mtp3mg_upu_cause, align 4
  %493 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %492, ptr noundef %99, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_mtp3mg_test.exit

494:                                              ; preds = %445
  %495 = tail call i32 @tvb_captured_length(ptr noundef %99)
  %496 = and i32 %495, 255
  %497 = icmp eq i32 %496, 1
  %498 = select i1 %497, ptr @.str.156, ptr @.str.157
  %499 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %99, i32 noundef 0, i32 noundef %496, ptr noundef nonnull @.str.155, i32 noundef %496, ptr noundef nonnull %498)
  br label %dissect_mtp3mg_test.exit

500:                                              ; preds = %443
  %501 = tail call i32 @tvb_captured_length(ptr noundef %.1)
  %502 = and i32 %501, 255
  %503 = icmp eq i32 %502, 1
  %504 = select i1 %503, ptr @.str.156, ptr @.str.157
  %505 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %.1, i32 noundef 0, i32 noundef %502, ptr noundef nonnull @.str.155, i32 noundef %502, ptr noundef nonnull %504)
  br label %dissect_mtp3mg_test.exit

506:                                              ; preds = %92
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %508 = load ptr, ptr %507, align 8
  tail call void @col_set_str(ptr noundef %508, i32 noundef 25, ptr noundef nonnull @.str.151)
  %509 = tail call i32 @tvb_captured_length(ptr noundef %.1)
  %510 = and i32 %509, 255
  %511 = icmp eq i32 %510, 1
  %512 = select i1 %511, ptr @.str.156, ptr @.str.157
  %513 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %14, ptr noundef %1, ptr noundef nonnull @ei_mtp3mg_unknown_message, ptr noundef %.1, i32 noundef 0, i32 noundef %510, ptr noundef nonnull @.str.155, i32 noundef %510, ptr noundef nonnull %512)
  br label %dissect_mtp3mg_test.exit

dissect_mtp3mg_test.exit:                         ; preds = %320, %254, %494, %489, %476, %455, %431, %428, %423, %413, %413, %413, %.sink.split.i, %398, %391, %377, %374, %371, %356, %350, %344, %339, %335, %326, %309, %301, %286, %280, %275, %271, %270, %264, %243, %226, %211, %204, %198, %185, %167, %161, %158, %155, %142, %139, %136, %131, %126, %121, %115, %110, %73, %65, %30, %38, %506, %383, %405, %437, %500, %79
  %.0 = phi ptr [ %.1, %500 ], [ %0, %30 ], [ %0, %79 ], [ %.1, %506 ], [ %0, %73 ], [ %.1, %142 ], [ %.1, %161 ], [ %.1, %211 ], [ %.1, %286 ], [ %.1, %356 ], [ %.1, %383 ], [ %.1, %377 ], [ %.1, %405 ], [ %.1, %.sink.split.i ], [ %.1, %437 ], [ %.1, %431 ], [ %0, %38 ], [ %0, %65 ], [ %.1, %110 ], [ %.1, %115 ], [ %.1, %121 ], [ %.1, %126 ], [ %.1, %131 ], [ %.1, %136 ], [ %.1, %139 ], [ %.1, %155 ], [ %.1, %158 ], [ %.1, %167 ], [ %.1, %185 ], [ %.1, %198 ], [ %.1, %204 ], [ %.1, %226 ], [ %.1, %243 ], [ %.1, %494 ], [ %.1, %264 ], [ %.1, %270 ], [ %.1, %271 ], [ %.1, %275 ], [ %.1, %280 ], [ %.1, %301 ], [ %.1, %309 ], [ %.1, %254 ], [ %.1, %326 ], [ %.1, %335 ], [ %.1, %339 ], [ %.1, %344 ], [ %.1, %350 ], [ %.1, %371 ], [ %.1, %374 ], [ %.1, %391 ], [ %.1, %398 ], [ %.1, %413 ], [ %.1, %413 ], [ %.1, %413 ], [ %.1, %423 ], [ %.1, %428 ], [ %.1, %455 ], [ %.1, %476 ], [ %.1, %489 ], [ %.1, %320 ]
  %514 = tail call i32 @tvb_captured_length(ptr noundef %.0)
  ret i32 %514
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mtp3mg() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mtp3mg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @mtp3mg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.66, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @mtp3mg_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.66, i32 noundef 2, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @mtp3_pc_structured() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @mtp3_pc_to_str(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_mtp3_3byte_pc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
