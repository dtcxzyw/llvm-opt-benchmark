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

@proto_register_mtp3mg.hf = internal global [52 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mtp3mg_h0, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @h0_message_type_values, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_chm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @chm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_ecm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @ecm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_fcm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @fcm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @tfm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_rsm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @rsm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_mim_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @mim_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_trm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @trm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_dlm_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @dlm_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_ufc_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @ufc_h1_message_type_values, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_coo_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_coo_ansi_fsn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr null, i64 2032, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_coo_itu_fsn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 127, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_xco_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_xco_ansi_fsn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 268435440, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_xco_itu_fsn, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 6, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_cbd_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_cbd_ansi_cbc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_cbd_itu_cbc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_cbd_japan_cbc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_eco_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_ansi_apc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_apc_member, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_apc_cluster, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_apc_network, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 6, i32 1, ptr null, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_ansi_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 3, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_itu_apc, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_itu_status, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 49152, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_chinese_apc, %struct._header_field_info { ptr @.str.14, ptr @.str.27, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_japan_spare, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_apc, %struct._header_field_info { ptr @.str.14, ptr @.str.30, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_japan_status, %struct._header_field_info { ptr @.str.22, ptr @.str.31, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfc_japan_status_spare, %struct._header_field_info { ptr @.str.32, ptr @.str.29, i32 4, i32 2, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfm_japan_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_tfm_japan_spare, %struct._header_field_info { ptr @.str.32, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_rsm_japan_count, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_rsm_japan_spare, %struct._header_field_info { ptr @.str.32, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_mim_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_dlc_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_dlc_ansi_link, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 6, i32 1, ptr null, i64 262128, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_dlc_itu_link, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 4095, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_upu_user, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @service_indicator_code_vals, i64 15, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_upu_cause, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 2, ptr @upu_cause_values, i64 240, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3test_h0, %struct._header_field_info { ptr @.str, ptr @.str.44, i32 4, i32 2, ptr @test_h0_message_type_values, i64 15, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_test_h1, %struct._header_field_info { ptr @.str.3, ptr @.str.45, i32 4, i32 2, ptr @test_h1_message_type_values, i64 240, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_test_length, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr null, i64 240, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_test, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 2, ptr @japan_test_message_type_values, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_test_spare, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_test_pattern, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_japan_spare, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_test_ansi_slc, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mtp3mg_test_pattern, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mtp3mg_h0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"H0 (Message Group)\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mtp3mg.h0\00", align 1
@h0_message_type_values = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string { i32 3, ptr @.str.69 }, %struct._value_string { i32 4, ptr @.str.70 }, %struct._value_string { i32 5, ptr @.str.71 }, %struct._value_string { i32 6, ptr @.str.72 }, %struct._value_string { i32 7, ptr @.str.73 }, %struct._value_string { i32 8, ptr @.str.74 }, %struct._value_string { i32 10, ptr @.str.75 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [25 x i8] c"Message group identifier\00", align 1
@hf_mtp3mg_chm_h1 = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"H1 (Message)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"mtp3mg.h1\00", align 1
@chm_h1_message_type_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.76 }, %struct._value_string { i32 2, ptr @.str.77 }, %struct._value_string { i32 3, ptr @.str.78 }, %struct._value_string { i32 4, ptr @.str.79 }, %struct._value_string { i32 5, ptr @.str.80 }, %struct._value_string { i32 6, ptr @.str.81 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@hf_mtp3mg_ecm_h1 = internal global i32 0, align 4
@ecm_h1_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.82 }, %struct._value_string { i32 2, ptr @.str.83 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3mg_fcm_h1 = internal global i32 0, align 4
@fcm_h1_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.84 }, %struct._value_string { i32 2, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3mg_tfm_h1 = internal global i32 0, align 4
@tfm_h1_message_type_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.86 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.88 }, %struct._value_string { i32 4, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.90 }, %struct._value_string { i32 6, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3mg_rsm_h1 = internal global i32 0, align 4
@rsm_h1_message_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3mg_mim_h1 = internal global i32 0, align 4
@mim_h1_message_type_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.96 }, %struct._value_string { i32 2, ptr @.str.97 }, %struct._value_string { i32 3, ptr @.str.98 }, %struct._value_string { i32 4, ptr @.str.99 }, %struct._value_string { i32 5, ptr @.str.100 }, %struct._value_string { i32 6, ptr @.str.101 }, %struct._value_string { i32 7, ptr @.str.102 }, %struct._value_string { i32 8, ptr @.str.103 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3mg_trm_h1 = internal global i32 0, align 4
@trm_h1_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.104 }, %struct._value_string { i32 2, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3mg_dlm_h1 = internal global i32 0, align 4
@dlm_h1_message_type_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.106 }, %struct._value_string { i32 2, ptr @.str.107 }, %struct._value_string { i32 3, ptr @.str.108 }, %struct._value_string { i32 4, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3mg_ufc_h1 = internal global i32 0, align 4
@ufc_h1_message_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.110 }, %struct._value_string zeroinitializer], align 16
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
@service_indicator_code_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.111 }, %struct._value_string { i32 1, ptr @.str.111 }, %struct._value_string { i32 2, ptr @.str.111 }, %struct._value_string { i32 3, ptr @.str.112 }, %struct._value_string { i32 4, ptr @.str.113 }, %struct._value_string { i32 5, ptr @.str.114 }, %struct._value_string { i32 6, ptr @.str.115 }, %struct._value_string { i32 7, ptr @.str.116 }, %struct._value_string { i32 8, ptr @.str.117 }, %struct._value_string { i32 9, ptr @.str.118 }, %struct._value_string { i32 10, ptr @.str.119 }, %struct._value_string { i32 11, ptr @.str.111 }, %struct._value_string { i32 12, ptr @.str.111 }, %struct._value_string { i32 13, ptr @.str.111 }, %struct._value_string { i32 14, ptr @.str.111 }, %struct._value_string { i32 15, ptr @.str.111 }, %struct._value_string zeroinitializer], align 16
@.str.40 = private unnamed_addr constant [22 x i8] c"Unavailable user part\00", align 1
@hf_mtp3mg_upu_cause = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"mtp3mg.cause\00", align 1
@upu_cause_values = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.120 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [29 x i8] c"Cause of user unavailability\00", align 1
@hf_mtp3test_h0 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"mtp3mg.test.h0\00", align 1
@test_h0_message_type_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_mtp3mg_test_h1 = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"mtp3mg.test.h1\00", align 1
@test_h1_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string { i32 2, ptr @.str.125 }, %struct._value_string zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [17 x i8] c"SLT message type\00", align 1
@hf_mtp3mg_test_length = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"Test length\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"mtp3mg.test.length\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"Signalling link test pattern length\00", align 1
@hf_mtp3mg_japan_test = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [19 x i8] c"Japan test message\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"mtp3mg.test\00", align 1
@japan_test_message_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 35, ptr @.str.126 }, %struct._value_string { i32 132, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_mtp3mg.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mtp3mg_unknown_message, %struct.expert_field_info { ptr @.str.61, i32 150994944, i32 6291456, ptr @.str.62, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mtp3mg_unknown_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"mtp3mg.unknown_message\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Unknown message\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"Message Transfer Part Level 3 Management\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"MTP3MG\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"mtp3mg\00", align 1
@proto_mtp3mg = internal global i32 0, align 4
@mtp3mg_handle = internal global ptr null, align 8
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
@.str.76 = private unnamed_addr constant [24 x i8] c"Changeover-order signal\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Changeover-ack signal\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"Extended changeover-order signal\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Extended changeover-ack signal\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Changeback-declaration signal\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"Changeback-ack signal\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"Emergency-changeover-order signal\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Emergency-changeover-ack signal\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"Signalling-route-set-congestion-test signal\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Transfer-controlled signal\00", align 1
@.str.86 = private unnamed_addr constant [27 x i8] c"Transfer-prohibited signal\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"Transfer-cluster-prohibited signal (ANSI only)\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"Transfer-restricted signal\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"Transfer-cluster-restricted signal (ANSI only)\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Transfer-allowed signal\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"Transfer-cluster-allowed signal (ANSI only)\00", align 1
@.str.92 = private unnamed_addr constant [44 x i8] c"Signalling-route-set-test prohibited signal\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"Signalling-route-set-test restricted signal\00", align 1
@.str.94 = private unnamed_addr constant [64 x i8] c"Signalling-route-set-test cluster-prohibited signal (ANSI only)\00", align 1
@.str.95 = private unnamed_addr constant [64 x i8] c"Signalling-route-set-test cluster-restricted signal (ANSI only)\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"Link inhibit signal\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Link uninhibit signal\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"Link inhibit ack signal\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"Link uninhibit ack signal\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"Link inhibit denied signal\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"Link forced uninhibit signal\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"Link local inhibit test signal\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"Link remote inhibit test signal\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Traffic-restart-allowed signal\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"Traffic-restart-waiting signal (ANSI only)\00", align 1
@.str.106 = private unnamed_addr constant [45 x i8] c"Signalling-data-link-connection-order signal\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"Connection-successful signal\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"Connection-not-successful signal\00", align 1
@.str.109 = private unnamed_addr constant [31 x i8] c"Connection-not-possible signal\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"User part unavailable signal\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"SCCP\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"TUP\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"ISUP\00", align 1
@.str.115 = private unnamed_addr constant [40 x i8] c"DUP (call and circuit related messages)\00", align 1
@.str.116 = private unnamed_addr constant [53 x i8] c"DUP (facility registration and cancellation message)\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"MTP testing user part\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"ISUP-b\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"ISUP-s\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"Unequipped remote user\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"Inaccessible remote user\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Test messages\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"Signalling link test message\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Signalling link test acknowledgement message\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"Signalling routing test message\00", align 1
@.str.127 = private unnamed_addr constant [48 x i8] c"Signalling routing test acknowledgement message\00", align 1
@mtp3_standard = external global i32, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"MTP3MG (Int. ITU)\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"MTP3MG (ANSI)\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"MTP3MG (Chin. ITU)\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"MTP3MG (Japan)\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@japan_test_message_type_acro_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 35, ptr @.str.137 }, %struct._value_string { i32 132, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"incorrect\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"Unknown \00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"SRT\00", align 1
@.str.138 = private unnamed_addr constant [4 x i8] c"SRA\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Unknown message (%u byte%s)\00", align 1
@.str.140 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@test_h1_message_type_acro_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string { i32 2, ptr @.str.143 }, %struct._value_string zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [5 x i8] c"SLTM\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"SLTA\00", align 1
@chm_h1_message_type_acro_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string { i32 4, ptr @.str.147 }, %struct._value_string { i32 5, ptr @.str.148 }, %struct._value_string { i32 6, ptr @.str.149 }, %struct._value_string zeroinitializer], align 16
@.str.144 = private unnamed_addr constant [4 x i8] c"COO\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"COA\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"XCO\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"XCA\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"CBD\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@ecm_h1_message_type_acro_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.150 }, %struct._value_string { i32 2, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [4 x i8] c"ECO\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"ECA\00", align 1
@fcm_h1_message_type_acro_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.152 }, %struct._value_string { i32 2, ptr @.str.153 }, %struct._value_string zeroinitializer], align 16
@.str.152 = private unnamed_addr constant [4 x i8] c"RCT\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"TFC\00", align 1
@tfm_h1_message_type_acro_values = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.154 }, %struct._value_string { i32 2, ptr @.str.155 }, %struct._value_string { i32 3, ptr @.str.156 }, %struct._value_string { i32 4, ptr @.str.157 }, %struct._value_string { i32 5, ptr @.str.158 }, %struct._value_string { i32 6, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [4 x i8] c"TFP\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"TFR\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"TCR\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"TFA\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"TCA\00", align 1
@rsm_h1_message_type_acro_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 2, ptr @.str.161 }, %struct._value_string { i32 3, ptr @.str.162 }, %struct._value_string { i32 4, ptr @.str.163 }, %struct._value_string zeroinitializer], align 16
@.str.160 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"RSR\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"RCP\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"RCR\00", align 1
@mim_h1_message_type_acro_values = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.164 }, %struct._value_string { i32 2, ptr @.str.165 }, %struct._value_string { i32 3, ptr @.str.166 }, %struct._value_string { i32 4, ptr @.str.167 }, %struct._value_string { i32 5, ptr @.str.168 }, %struct._value_string { i32 6, ptr @.str.169 }, %struct._value_string { i32 7, ptr @.str.170 }, %struct._value_string { i32 8, ptr @.str.171 }, %struct._value_string zeroinitializer], align 16
@.str.164 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"LUN\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"LIA\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"LUA\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"LID\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"LFU\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"LLT (LLI)\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"LRT (LRI)\00", align 1
@trm_h1_message_type_acro_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.172 }, %struct._value_string { i32 2, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [4 x i8] c"TRA\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"TRW\00", align 1
@dlm_h1_message_type_acro_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.174 }, %struct._value_string { i32 2, ptr @.str.175 }, %struct._value_string { i32 3, ptr @.str.176 }, %struct._value_string { i32 4, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [4 x i8] c"DLC\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"CSS\00", align 1
@.str.176 = private unnamed_addr constant [4 x i8] c"CNS\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"CNP\00", align 1
@ufc_h1_message_type_acro_values = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@.str.178 = private unnamed_addr constant [4 x i8] c"UPU\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mtp3mg() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.65)
  store i32 %2, ptr @proto_mtp3mg, align 4
  %3 = load i32, ptr @proto_mtp3mg, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.65, ptr noundef @dissect_mtp3mg, i32 noundef %3)
  store ptr %4, ptr @mtp3mg_handle, align 8
  %5 = load i32, ptr @proto_mtp3mg, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_mtp3mg.hf, i32 noundef 52)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mtp3mg.ett, i32 noundef 5)
  %6 = load i32, ptr @proto_mtp3mg, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_mtp3mg.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mtp3mg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load i32, ptr @mtp3_standard, align 4
  switch i32 %17, label %34 [
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.128)
  br label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.129)
  br label %34

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.130)
  br label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str.131)
  br label %34

34:                                               ; preds = %30, %26, %22, %18, %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @proto_mtp3mg, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @ett_mtp3mg, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 25
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %51, label %46

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 25
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %132

51:                                               ; preds = %46, %34
  %52 = load i32, ptr @mtp3_standard, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %94

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_mtp3mg_japan_spare, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef 1)
  store i8 %60, ptr %14, align 1
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @hf_mtp3mg_japan_test, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @japan_test_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.132, ptr noundef %70)
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %89 [
    i32 35, label %73
    i32 132, label %73
  ]

73:                                               ; preds = %54, %54
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_mtp3mg_japan_test_spare, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %78 = load ptr, ptr %5, align 8
  %79 = call zeroext i16 @tvb_get_letohs(ptr noundef %78, i32 noundef 3)
  store i16 %79, ptr %15, align 2
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_mtp3mg_japan_test_pattern, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 3, i32 noundef 2, i32 noundef -2147483648)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 30481
  %88 = select i1 %87, ptr @.str.134, ptr @.str.135
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.133, ptr noundef %88)
  br label %93

89:                                               ; preds = %54
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %13, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %73
  br label %131

94:                                               ; preds = %51
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_mtp3test_h0, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %99, i32 noundef 0)
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 15
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %9, align 1
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef 0)
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 240
  %108 = ashr i32 %107, 4
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %10, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @tvb_new_subset_remaining(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %11, align 8
  %112 = load i8, ptr %9, align 1
  %113 = zext i8 %112 to i32
  switch i32 %113, label %123 [
    i32 1, label %114
  ]

114:                                              ; preds = %94
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_mtp3mg_test_h1, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_test(ptr noundef %119, ptr noundef %120, ptr noundef %121, i8 noundef zeroext %122)
  br label %130

123:                                              ; preds = %94
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @col_set_str(ptr noundef %126, i32 noundef 25, ptr noundef @.str.136)
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %13, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %127, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %123, %114
  br label %131

131:                                              ; preds = %130, %93
  br label %283

132:                                              ; preds = %46
  %133 = load i32, ptr @mtp3_standard, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_mtp3mg_japan_spare, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @tvb_new_subset_remaining(ptr noundef %140, i32 noundef 1)
  store ptr %141, ptr %5, align 8
  br label %142

142:                                              ; preds = %135, %132
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_mtp3mg_h0, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %147 = load ptr, ptr %5, align 8
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef 0)
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 15
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %9, align 1
  %152 = load ptr, ptr %5, align 8
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef 0)
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 240
  %156 = ashr i32 %155, 4
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %10, align 1
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @tvb_new_subset_remaining(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %11, align 8
  %160 = load i8, ptr %9, align 1
  %161 = zext i8 %160 to i32
  switch i32 %161, label %275 [
    i32 1, label %162
    i32 2, label %171
    i32 3, label %180
    i32 4, label %189
    i32 5, label %198
    i32 6, label %207
    i32 7, label %224
    i32 8, label %241
    i32 10, label %258
  ]

162:                                              ; preds = %142
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr @hf_mtp3mg_chm_h1, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_chm(ptr noundef %167, ptr noundef %168, ptr noundef %169, i8 noundef zeroext %170)
  br label %282

171:                                              ; preds = %142
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_mtp3mg_ecm_h1, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_ecm(ptr noundef %176, ptr noundef %177, ptr noundef %178, i8 noundef zeroext %179)
  br label %282

180:                                              ; preds = %142
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr @hf_mtp3mg_fcm_h1, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_fcm(ptr noundef %185, ptr noundef %186, ptr noundef %187, i8 noundef zeroext %188)
  br label %282

189:                                              ; preds = %142
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_mtp3mg_tfm_h1, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_tfm(ptr noundef %194, ptr noundef %195, ptr noundef %196, i8 noundef zeroext %197)
  br label %282

198:                                              ; preds = %142
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr @hf_mtp3mg_rsm_h1, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_rsm(ptr noundef %203, ptr noundef %204, ptr noundef %205, i8 noundef zeroext %206)
  br label %282

207:                                              ; preds = %142
  %208 = load i32, ptr @mtp3_standard, align 4
  %209 = icmp ne i32 %208, 4
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %13, align 8
  %212 = load i32, ptr @hf_mtp3mg_mim_h1, align 4
  %213 = load ptr, ptr %5, align 8
  %214 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = load ptr, ptr %13, align 8
  %218 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_mim(ptr noundef %215, ptr noundef %216, ptr noundef %217, i8 noundef zeroext %218)
  br label %223

219:                                              ; preds = %207
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %13, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %219, %210
  br label %282

224:                                              ; preds = %142
  %225 = load i32, ptr @mtp3_standard, align 4
  %226 = icmp ne i32 %225, 4
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr @hf_mtp3mg_trm_h1, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_trm(ptr noundef %232, ptr noundef %233, ptr noundef %234, i8 noundef zeroext %235)
  br label %240

236:                                              ; preds = %224
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %13, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %237, ptr noundef %238, ptr noundef %239)
  br label %240

240:                                              ; preds = %236, %227
  br label %282

241:                                              ; preds = %142
  %242 = load i32, ptr @mtp3_standard, align 4
  %243 = icmp ne i32 %242, 4
  br i1 %243, label %244, label %253

244:                                              ; preds = %241
  %245 = load ptr, ptr %13, align 8
  %246 = load i32, ptr @hf_mtp3mg_dlm_h1, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %249 = load ptr, ptr %11, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_dlm(ptr noundef %249, ptr noundef %250, ptr noundef %251, i8 noundef zeroext %252)
  br label %257

253:                                              ; preds = %241
  %254 = load ptr, ptr %5, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %13, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %253, %244
  br label %282

258:                                              ; preds = %142
  %259 = load i32, ptr @mtp3_standard, align 4
  %260 = icmp ne i32 %259, 4
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_mtp3mg_ufc_h1, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load i8, ptr %10, align 1
  call void @dissect_mtp3mg_ufc(ptr noundef %266, ptr noundef %267, ptr noundef %268, i8 noundef zeroext %269)
  br label %274

270:                                              ; preds = %258
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %13, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %271, ptr noundef %272, ptr noundef %273)
  br label %274

274:                                              ; preds = %270, %261
  br label %282

275:                                              ; preds = %142
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct._packet_info, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  call void @col_set_str(ptr noundef %278, i32 noundef 25, ptr noundef @.str.136)
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %13, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %275, %274, %257, %240, %223, %198, %189, %180, %171, %162
  br label %283

283:                                              ; preds = %282, %131
  %284 = load ptr, ptr %5, align 8
  %285 = call i32 @tvb_captured_length(ptr noundef %284)
  ret i32 %285
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mtp3mg() #0 {
  %1 = load ptr, ptr @mtp3mg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.66, i32 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr @mtp3mg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.66, i32 noundef 1, ptr noundef %2)
  %3 = load ptr, ptr @mtp3mg_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.66, i32 noundef 2, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_unknown_message(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @tvb_captured_length(ptr noundef %8)
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, ptr @.str.140, ptr @.str.141
  %22 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %11, ptr noundef %12, ptr noundef @ei_mtp3mg_unknown_message, ptr noundef %13, i32 noundef 0, i32 noundef %15, ptr noundef @.str.139, i32 noundef %17, ptr noundef %21)
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef @test_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef @.str.132, ptr noundef %15)
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %42 [
    i32 1, label %18
    i32 2, label %18
  ]

18:                                               ; preds = %4, %4
  %19 = load i32, ptr @mtp3_standard, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_mtp3mg_test_ansi_slc, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_mtp3mg_test_length, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef 0)
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 4
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %9, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @hf_mtp3mg_test_pattern, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 1, i32 noundef %40, i32 noundef 0)
  br label %46

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_chm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @chm_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.132, ptr noundef %14)
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %80 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %35
    i32 4, label %35
    i32 5, label %53
    i32 6, label %53
  ]

17:                                               ; preds = %4, %4
  %18 = load i32, ptr @mtp3_standard, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_mtp3mg_coo_ansi_slc, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_mtp3mg_coo_ansi_fsn, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_mtp3mg_coo_itu_fsn, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %29, %20
  br label %84

35:                                               ; preds = %4, %4
  %36 = load i32, ptr @mtp3_standard, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_mtp3mg_xco_ansi_slc, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_mtp3mg_xco_ansi_fsn, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  br label %52

47:                                               ; preds = %35
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_mtp3mg_xco_itu_fsn, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  br label %52

52:                                               ; preds = %47, %38
  br label %84

53:                                               ; preds = %4, %4
  %54 = load i32, ptr @mtp3_standard, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr @hf_mtp3mg_cbd_ansi_slc, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @hf_mtp3mg_cbd_ansi_cbc, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %79

65:                                               ; preds = %53
  %66 = load i32, ptr @mtp3_standard, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_mtp3mg_cbd_japan_cbc, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %78

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr @hf_mtp3mg_cbd_itu_cbc, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %78

78:                                               ; preds = %73, %68
  br label %79

79:                                               ; preds = %78, %56
  br label %84

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %79, %52, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_ecm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @ecm_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.132, ptr noundef %14)
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %26 [
    i32 1, label %17
    i32 2, label %17
  ]

17:                                               ; preds = %4, %4
  %18 = load i32, ptr @mtp3_standard, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_mtp3mg_eco_ansi_slc, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %25

25:                                               ; preds = %20, %17
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_fcm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @fcm_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.132, ptr noundef %18)
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %96 [
    i32 1, label %21
    i32 2, label %22
  ]

21:                                               ; preds = %4
  br label %100

22:                                               ; preds = %4
  %23 = load i32, ptr @mtp3_standard, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_mtp3mg_itu_apc, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  store ptr %29, ptr %9, align 8
  %30 = call i32 @mtp3_pc_structured()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i16 @tvb_get_letohs(ptr noundef %33, i32 noundef 0)
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 16383
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call ptr @mtp3_pc_to_str(i32 noundef %38)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.133, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %25
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_mtp3mg_tfc_itu_status, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %95

45:                                               ; preds = %22
  %46 = load i32, ptr @mtp3_standard, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_mtp3mg_tfc_japan_spare, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_mtp3mg_japan_apc, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 1, i32 noundef 2, i32 noundef -2147483648)
  store ptr %56, ptr %9, align 8
  %57 = call i32 @mtp3_pc_structured()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %48
  %60 = load ptr, ptr %5, align 8
  %61 = call zeroext i16 @tvb_get_letohs(ptr noundef %60, i32 noundef 1)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @mtp3_pc_to_str(i32 noundef %64)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %63, ptr noundef @.str.133, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %48
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_mtp3mg_tfc_japan_status, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_mtp3mg_tfc_japan_status_spare, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %94

75:                                               ; preds = %45
  %76 = load i32, ptr @mtp3_standard, align 4
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_mtp3mg_ansi_apc, align 4
  store i32 %79, ptr %12, align 4
  br label %82

80:                                               ; preds = %75
  %81 = load i32, ptr @hf_mtp3mg_chinese_apc, align 4
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @ett_mtp3mg_fcm_apc, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %88 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %89 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %83, i32 noundef 0, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr @hf_mtp3mg_tfc_ansi_status, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %94

94:                                               ; preds = %82, %66
  br label %95

95:                                               ; preds = %94, %40
  br label %100

96:                                               ; preds = %4
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %95, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_tfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef @tfm_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.132, ptr noundef %20)
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %151 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
  ]

23:                                               ; preds = %4, %4, %4, %4, %4, %4
  %24 = load i32, ptr @mtp3_standard, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @ett_mtp3mg_tfm_apc, align 4
  %30 = load i32, ptr @hf_mtp3mg_ansi_apc, align 4
  %31 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %32 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %33 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %27, i32 noundef 0, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0)
  br label %150

34:                                               ; preds = %23
  %35 = load i32, ptr @mtp3_standard, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %100

37:                                               ; preds = %34
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %45, %41, %37
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr @hf_mtp3mg_tfm_japan_count, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef 0)
  store i8 %63, ptr %10, align 1
  store i32 1, ptr %12, align 4
  store i8 0, ptr %11, align 1
  br label %64

64:                                               ; preds = %96, %57
  %65 = load i8, ptr %11, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %10, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %99

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr @hf_mtp3mg_japan_apc, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  store ptr %75, ptr %9, align 8
  %76 = call i32 @mtp3_pc_structured()
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %12, align 4
  %81 = call zeroext i16 @tvb_get_letohs(ptr noundef %79, i32 noundef %80)
  %82 = zext i16 %81 to i32
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %13, align 4
  %85 = call ptr @mtp3_pc_to_str(i32 noundef %84)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.133, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %70
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr @hf_mtp3mg_tfm_japan_spare, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef -2147483648)
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %12, align 4
  br label %96

96:                                               ; preds = %86
  %97 = load i8, ptr %11, align 1
  %98 = add i8 %97, 1
  store i8 %98, ptr %11, align 1
  br label %64, !llvm.loop !4

99:                                               ; preds = %64
  br label %149

100:                                              ; preds = %34
  %101 = load i8, ptr %8, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %8, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %8, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %104, %100
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  br label %148

116:                                              ; preds = %108
  %117 = load i32, ptr @mtp3_standard, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %135

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_mtp3mg_itu_apc, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  store ptr %123, ptr %9, align 8
  %124 = call i32 @mtp3_pc_structured()
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %119
  %127 = load ptr, ptr %5, align 8
  %128 = call zeroext i16 @tvb_get_letohs(ptr noundef %127, i32 noundef 0)
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 16383
  store i32 %130, ptr %14, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %14, align 4
  %133 = call ptr @mtp3_pc_to_str(i32 noundef %132)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.133, ptr noundef %133)
  br label %134

134:                                              ; preds = %126, %119
  br label %147

135:                                              ; preds = %116
  %136 = load i32, ptr @mtp3_standard, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = load ptr, ptr %5, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr @ett_mtp3mg_tfm_apc, align 4
  %142 = load i32, ptr @hf_mtp3mg_chinese_apc, align 4
  %143 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %144 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %145 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %139, i32 noundef 0, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0, i32 noundef 0)
  br label %146

146:                                              ; preds = %138, %135
  br label %147

147:                                              ; preds = %146, %134
  br label %148

148:                                              ; preds = %147, %112
  br label %149

149:                                              ; preds = %148, %99
  br label %150

150:                                              ; preds = %149, %26
  br label %155

151:                                              ; preds = %4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  br label %155

155:                                              ; preds = %151, %150
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_rsm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @val_to_str_const(i32 noundef %19, ptr noundef @rsm_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef @.str.132, ptr noundef %20)
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %131 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
  ]

23:                                               ; preds = %4, %4, %4, %4
  %24 = load i32, ptr @mtp3_standard, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @ett_mtp3mg_rsm_apc, align 4
  %30 = load i32, ptr @hf_mtp3mg_ansi_apc, align 4
  %31 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %32 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %33 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %27, i32 noundef 0, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef 0)
  br label %130

34:                                               ; preds = %23
  %35 = load i32, ptr @mtp3_standard, align 4
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %37, label %88

37:                                               ; preds = %34
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %83

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_mtp3mg_rsm_japan_count, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 0)
  store i8 %47, ptr %11, align 1
  store i32 1, ptr %10, align 4
  store i8 0, ptr %12, align 1
  br label %48

48:                                               ; preds = %79, %41
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %11, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_mtp3mg_japan_apc, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  store ptr %59, ptr %9, align 8
  %60 = call i32 @mtp3_pc_structured()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = call zeroext i16 @tvb_get_letohs(ptr noundef %63, i32 noundef 0)
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %13, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @mtp3_pc_to_str(i32 noundef %67)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.133, ptr noundef %68)
  br label %69

69:                                               ; preds = %62, %54
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr @hf_mtp3mg_rsm_japan_spare, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %10, align 4
  br label %79

79:                                               ; preds = %69
  %80 = load i8, ptr %12, align 1
  %81 = add i8 %80, 1
  store i8 %81, ptr %12, align 1
  br label %48, !llvm.loop !6

82:                                               ; preds = %48
  br label %87

83:                                               ; preds = %37
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %83, %82
  br label %129

88:                                               ; preds = %34
  %89 = load i8, ptr %8, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, ptr %8, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %124

96:                                               ; preds = %92, %88
  %97 = load i32, ptr @mtp3_standard, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr @hf_mtp3mg_itu_apc, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  store ptr %103, ptr %9, align 8
  %104 = call i32 @mtp3_pc_structured()
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8
  %108 = call zeroext i16 @tvb_get_letohs(ptr noundef %107, i32 noundef 0)
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 16383
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %14, align 4
  %113 = call ptr @mtp3_pc_to_str(i32 noundef %112)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.133, ptr noundef %113)
  br label %114

114:                                              ; preds = %106, %99
  br label %123

115:                                              ; preds = %96
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr @ett_mtp3mg_rsm_apc, align 4
  %119 = load i32, ptr @hf_mtp3mg_chinese_apc, align 4
  %120 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %121 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %122 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %116, i32 noundef 0, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef 0, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %114
  br label %128

124:                                              ; preds = %92
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %123
  br label %129

129:                                              ; preds = %128, %87
  br label %130

130:                                              ; preds = %129, %26
  br label %135

131:                                              ; preds = %4
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %131, %130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_mim(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @mim_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.132, ptr noundef %14)
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %26 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
    i32 6, label %17
    i32 7, label %17
    i32 8, label %17
  ]

17:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %18 = load i32, ptr @mtp3_standard, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_mtp3mg_mim_ansi_slc, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  br label %25

25:                                               ; preds = %20, %17
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_trm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @trm_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.132, ptr noundef %14)
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %26 [
    i32 1, label %17
    i32 2, label %18
  ]

17:                                               ; preds = %4
  br label %30

18:                                               ; preds = %4
  %19 = load i32, ptr @mtp3_standard, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %18
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_dlm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i8, ptr %8, align 1
  %13 = zext i8 %12 to i32
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef @dlm_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef @.str.132, ptr noundef %14)
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %36 [
    i32 1, label %17
    i32 2, label %35
    i32 3, label %35
    i32 4, label %35
  ]

17:                                               ; preds = %4
  %18 = load i32, ptr @mtp3_standard, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_mtp3mg_dlc_ansi_slc, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_mtp3mg_dlc_ansi_link, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 3, i32 noundef -2147483648)
  br label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr @hf_mtp3mg_dlc_itu_link, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %29, %20
  br label %40

35:                                               ; preds = %4, %4, %4
  br label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %35, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mtp3mg_ufc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %8, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef @ufc_h1_message_type_acro_values, ptr noundef @.str.120)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.132, ptr noundef %18)
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %102 [
    i32 1, label %21
  ]

21:                                               ; preds = %4
  %22 = load i32, ptr @mtp3_standard, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @mtp3_standard, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %50

27:                                               ; preds = %24, %21
  %28 = load i32, ptr @mtp3_standard, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr @hf_mtp3mg_ansi_apc, align 4
  store i32 %31, ptr %10, align 4
  br label %34

32:                                               ; preds = %27
  %33 = load i32, ptr @hf_mtp3mg_chinese_apc, align 4
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @ett_mtp3mg_upu_apc, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr @hf_mtp3mg_apc_network, align 4
  %40 = load i32, ptr @hf_mtp3mg_apc_cluster, align 4
  %41 = load i32, ptr @hf_mtp3mg_apc_member, align 4
  call void @dissect_mtp3_3byte_pc(ptr noundef %35, i32 noundef 0, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_mtp3mg_upu_user, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_mtp3mg_upu_cause, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %101

50:                                               ; preds = %24
  %51 = load i32, ptr @mtp3_standard, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_mtp3mg_itu_apc, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  store ptr %57, ptr %9, align 8
  %58 = call i32 @mtp3_pc_structured()
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i16 @tvb_get_letohs(ptr noundef %61, i32 noundef 0)
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 16383
  store i32 %64, ptr %11, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @mtp3_pc_to_str(i32 noundef %66)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.133, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %53
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr @hf_mtp3mg_upu_user, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_mtp3mg_upu_cause, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %100

77:                                               ; preds = %50
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr @hf_mtp3mg_japan_apc, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  store ptr %81, ptr %9, align 8
  %82 = call i32 @mtp3_pc_structured()
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i16 @tvb_get_letohs(ptr noundef %85, i32 noundef 0)
  %87 = zext i16 %86 to i32
  store i32 %87, ptr %12, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @mtp3_pc_to_str(i32 noundef %89)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %88, ptr noundef @.str.133, ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %77
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @hf_mtp3mg_upu_user, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @hf_mtp3mg_upu_cause, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  br label %100

100:                                              ; preds = %91, %68
  br label %101

101:                                              ; preds = %100, %34
  br label %106

102:                                              ; preds = %4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load ptr, ptr %7, align 8
  call void @dissect_mtp3mg_unknown_message(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %101
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @mtp3_pc_structured() #1

declare ptr @mtp3_pc_to_str(i32 noundef) #1

declare void @dissect_mtp3_3byte_pc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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
