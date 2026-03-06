; ModuleID = 'bench/wireshark/original/packet-nas_eps.ll'
source_filename = "bench/wireshark/original/packet-nas_eps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [28 x i8] c"nas_eps_common_elem_strings\00", align 1
@nas_eps_common_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @nas_eps_common_elem_strings, ptr @.str }, align 8
@hf_nas_eps_spare_bits = internal global i32 0, align 4
@hf_nas_eps_emm_dl_nas_cnt = internal global i32 0, align 4
@hf_nas_eps_emm_nonce_mme = internal global i32 0, align 4
@hf_nas_eps_emm_toc = internal global i32 0, align 4
@hf_nas_eps_emm_toi = internal global i32 0, align 4
@hf_nas_eps_tsc = internal global i32 0, align 4
@hf_nas_eps_emm_nas_key_set_id = internal global i32 0, align 4
@nas_eps_common_elem_fcn = hidden local_unnamed_addr global [12 x ptr] [ptr @de_eps_cmn_add_info, ptr null, ptr @de_eps_cmn_eps_be_ctx_status, ptr @de_lai, ptr @de_mid, ptr @de_ms_cm_2, ptr @de_ms_cm_3, ptr @de_emm_sec_par_from_eutra, ptr @de_emm_sec_par_to_eutra, ptr @de_plmn_list, ptr null, ptr null], align 16
@.str.1 = private unnamed_addr constant [21 x i8] c"nas_emm_elem_strings\00", align 1
@nas_emm_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 81, ptr @nas_emm_elem_strings, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"IMSI unknown in HSS\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Illegal UE\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"IMEI not accepted\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Illegal ME\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"EPS services not allowed\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"EPS services and non-EPS services not allowed\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"UE identity cannot be derived by the network\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Implicitly detached\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"PLMN not allowed\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Tracking Area not allowed\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Roaming not allowed in this tracking area\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"EPS services not allowed in this PLMN\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"No Suitable Cells In tracking area\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"MSC temporarily not reachable\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"CS domain not available\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"ESM failure\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"MAC failure\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Synch failure\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"UE security capabilities mismatch\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Security mode rejected, unspecified\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Not authorized for this CSG\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Non-EPS authentication unacceptable\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Redirection to 5GCN required\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"Requested service option not authorized in this PLMN\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"IAB-node operation not authorized\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"CS service temporarily not available\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"No EPS bearer context activated\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Severe network failure\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"PLMN not allowed to operate at the present UE location\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Message type not compatible with the protocol state\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"Conditional IE error\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Message not compatible with the protocol state\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@nas_eps_emm_cause_values = hidden constant [40 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [25 x i8] c"nas_eps_emm_cause_values\00", align 1
@nas_eps_emm_cause_values_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 39, ptr @nas_eps_emm_cause_values, ptr @.str.41 }, align 8
@hf_nas_eps_emm_tai_tac = internal global i32 0, align 4
@de_emm_ue_net_cap.oct3_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_eea0, ptr @hf_nas_eps_emm_128eea1, ptr @hf_nas_eps_emm_128eea2, ptr @hf_nas_eps_emm_eea3, ptr @hf_nas_eps_emm_eea4, ptr @hf_nas_eps_emm_eea5, ptr @hf_nas_eps_emm_eea6, ptr @hf_nas_eps_emm_eea7, ptr null], align 16
@hf_nas_eps_emm_eea0 = internal global i32 0, align 4
@hf_nas_eps_emm_128eea1 = internal global i32 0, align 4
@hf_nas_eps_emm_128eea2 = internal global i32 0, align 4
@hf_nas_eps_emm_eea3 = internal global i32 0, align 4
@hf_nas_eps_emm_eea4 = internal global i32 0, align 4
@hf_nas_eps_emm_eea5 = internal global i32 0, align 4
@hf_nas_eps_emm_eea6 = internal global i32 0, align 4
@hf_nas_eps_emm_eea7 = internal global i32 0, align 4
@de_emm_ue_net_cap.oct4_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_eia0, ptr @hf_nas_eps_emm_128eia1, ptr @hf_nas_eps_emm_128eia2, ptr @hf_nas_eps_emm_eia3, ptr @hf_nas_eps_emm_eia4, ptr @hf_nas_eps_emm_eia5, ptr @hf_nas_eps_emm_eia6, ptr @hf_nas_eps_emm_eps_upip, ptr null], align 16
@hf_nas_eps_emm_eia0 = internal global i32 0, align 4
@hf_nas_eps_emm_128eia1 = internal global i32 0, align 4
@hf_nas_eps_emm_128eia2 = internal global i32 0, align 4
@hf_nas_eps_emm_eia3 = internal global i32 0, align 4
@hf_nas_eps_emm_eia4 = internal global i32 0, align 4
@hf_nas_eps_emm_eia5 = internal global i32 0, align 4
@hf_nas_eps_emm_eia6 = internal global i32 0, align 4
@hf_nas_eps_emm_eps_upip = internal global i32 0, align 4
@de_emm_ue_net_cap.oct5_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_uea0, ptr @hf_nas_eps_emm_uea1, ptr @hf_nas_eps_emm_uea2, ptr @hf_nas_eps_emm_uea3, ptr @hf_nas_eps_emm_uea4, ptr @hf_nas_eps_emm_uea5, ptr @hf_nas_eps_emm_uea6, ptr @hf_nas_eps_emm_uea7, ptr null], align 16
@hf_nas_eps_emm_uea0 = internal global i32 0, align 4
@hf_nas_eps_emm_uea1 = internal global i32 0, align 4
@hf_nas_eps_emm_uea2 = internal global i32 0, align 4
@hf_nas_eps_emm_uea3 = internal global i32 0, align 4
@hf_nas_eps_emm_uea4 = internal global i32 0, align 4
@hf_nas_eps_emm_uea5 = internal global i32 0, align 4
@hf_nas_eps_emm_uea6 = internal global i32 0, align 4
@hf_nas_eps_emm_uea7 = internal global i32 0, align 4
@de_emm_ue_net_cap.oct6_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_ucs2_supp, ptr @hf_nas_eps_emm_uia1, ptr @hf_nas_eps_emm_uia2, ptr @hf_nas_eps_emm_uia3, ptr @hf_nas_eps_emm_uia4, ptr @hf_nas_eps_emm_uia5, ptr @hf_nas_eps_emm_uia6, ptr @hf_nas_eps_emm_uia7, ptr null], align 16
@hf_nas_eps_emm_ucs2_supp = internal global i32 0, align 4
@hf_nas_eps_emm_uia1 = internal global i32 0, align 4
@hf_nas_eps_emm_uia2 = internal global i32 0, align 4
@hf_nas_eps_emm_uia3 = internal global i32 0, align 4
@hf_nas_eps_emm_uia4 = internal global i32 0, align 4
@hf_nas_eps_emm_uia5 = internal global i32 0, align 4
@hf_nas_eps_emm_uia6 = internal global i32 0, align 4
@hf_nas_eps_emm_uia7 = internal global i32 0, align 4
@de_emm_ue_net_cap.oct7_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_prose_dd_cap, ptr @hf_nas_eps_emm_prose_cap, ptr @hf_nas_eps_emm_h245_ash_cap, ptr @hf_nas_eps_emm_acc_csfb_cap, ptr @hf_nas_eps_emm_lpp_cap, ptr @hf_nas_eps_emm_lcs_cap, ptr @hf_nas_eps_emm_1xsrvcc_cap, ptr @hf_nas_eps_emm_nf_cap, ptr null], align 16
@hf_nas_eps_emm_prose_dd_cap = internal global i32 0, align 4
@hf_nas_eps_emm_prose_cap = internal global i32 0, align 4
@hf_nas_eps_emm_h245_ash_cap = internal global i32 0, align 4
@hf_nas_eps_emm_acc_csfb_cap = internal global i32 0, align 4
@hf_nas_eps_emm_lpp_cap = internal global i32 0, align 4
@hf_nas_eps_emm_lcs_cap = internal global i32 0, align 4
@hf_nas_eps_emm_1xsrvcc_cap = internal global i32 0, align 4
@hf_nas_eps_emm_nf_cap = internal global i32 0, align 4
@de_emm_ue_net_cap.oct8_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_epco_cap, ptr @hf_nas_eps_emm_hc_cp_ciot_cap, ptr @hf_nas_eps_emm_er_wo_pdn_cap, ptr @hf_nas_eps_emm_s1u_data_cap, ptr @hf_nas_eps_emm_up_ciot_cap, ptr @hf_nas_eps_emm_cp_ciot_cap, ptr @hf_nas_eps_emm_prose_relay_cap, ptr @hf_nas_eps_emm_prose_dc_cap, ptr null], align 16
@hf_nas_eps_emm_epco_cap = internal global i32 0, align 4
@hf_nas_eps_emm_hc_cp_ciot_cap = internal global i32 0, align 4
@hf_nas_eps_emm_er_wo_pdn_cap = internal global i32 0, align 4
@hf_nas_eps_emm_s1u_data_cap = internal global i32 0, align 4
@hf_nas_eps_emm_up_ciot_cap = internal global i32 0, align 4
@hf_nas_eps_emm_cp_ciot_cap = internal global i32 0, align 4
@hf_nas_eps_emm_prose_relay_cap = internal global i32 0, align 4
@hf_nas_eps_emm_prose_dc_cap = internal global i32 0, align 4
@de_emm_ue_net_cap.oct9_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_15_bearers_cap, ptr @hf_nas_eps_sgc_cap, ptr @hf_nas_eps_n1mode_cap, ptr @hf_nas_eps_dcnr_cap, ptr @hf_nas_eps_cp_backoff_cap, ptr @hf_nas_eps_restrict_ec_cap, ptr @hf_nas_eps_v2x_pc5_cap, ptr @hf_nas_eps_multiple_drb_cap, ptr null], align 16
@hf_nas_eps_15_bearers_cap = internal global i32 0, align 4
@hf_nas_eps_sgc_cap = internal global i32 0, align 4
@hf_nas_eps_n1mode_cap = internal global i32 0, align 4
@hf_nas_eps_dcnr_cap = internal global i32 0, align 4
@hf_nas_eps_cp_backoff_cap = internal global i32 0, align 4
@hf_nas_eps_restrict_ec_cap = internal global i32 0, align 4
@hf_nas_eps_v2x_pc5_cap = internal global i32 0, align 4
@hf_nas_eps_multiple_drb_cap = internal global i32 0, align 4
@de_emm_ue_net_cap.oct10_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_rpr_cap, ptr @hf_nas_eps_piv_cap, ptr @hf_nas_eps_ncr_cap, ptr @hf_nas_eps_v2x_nr_pc5_cap, ptr @hf_nas_eps_up_mt_edt_cap, ptr @hf_nas_eps_cp_mt_edt_cap, ptr @hf_nas_eps_wsua_cap, ptr @hf_nas_eps_racs_cap, ptr null], align 16
@hf_nas_eps_rpr_cap = internal global i32 0, align 4
@hf_nas_eps_piv_cap = internal global i32 0, align 4
@hf_nas_eps_ncr_cap = internal global i32 0, align 4
@hf_nas_eps_v2x_nr_pc5_cap = internal global i32 0, align 4
@hf_nas_eps_up_mt_edt_cap = internal global i32 0, align 4
@hf_nas_eps_cp_mt_edt_cap = internal global i32 0, align 4
@hf_nas_eps_wsua_cap = internal global i32 0, align 4
@hf_nas_eps_racs_cap = internal global i32 0, align 4
@de_emm_ue_net_cap.oct11_flags = internal constant [5 x ptr] [ptr @hf_nas_eps_rclin_cap, ptr @hf_nas_eps_edc_cap, ptr @hf_nas_eps_ptcc_cap, ptr @hf_nas_eps_pr_cap, ptr null], align 16
@hf_nas_eps_rclin_cap = internal global i32 0, align 4
@hf_nas_eps_edc_cap = internal global i32 0, align 4
@hf_nas_eps_ptcc_cap = internal global i32 0, align 4
@hf_nas_eps_pr_cap = internal global i32 0, align 4
@de_emm_ue_add_sec_cap.oct3_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_5g_ea0, ptr @hf_nas_eps_emm_128_5g_ea1, ptr @hf_nas_eps_emm_128_5g_ea2, ptr @hf_nas_eps_emm_128_5g_ea3, ptr @hf_nas_eps_emm_5g_ea4, ptr @hf_nas_eps_emm_5g_ea5, ptr @hf_nas_eps_emm_5g_ea6, ptr @hf_nas_eps_emm_5g_ea7, ptr null], align 16
@hf_nas_eps_emm_5g_ea0 = internal global i32 0, align 4
@hf_nas_eps_emm_128_5g_ea1 = internal global i32 0, align 4
@hf_nas_eps_emm_128_5g_ea2 = internal global i32 0, align 4
@hf_nas_eps_emm_128_5g_ea3 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea4 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea5 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea6 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea7 = internal global i32 0, align 4
@de_emm_ue_add_sec_cap.oct4_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_5g_ea8, ptr @hf_nas_eps_emm_5g_ea9, ptr @hf_nas_eps_emm_5g_ea10, ptr @hf_nas_eps_emm_5g_ea11, ptr @hf_nas_eps_emm_5g_ea12, ptr @hf_nas_eps_emm_5g_ea13, ptr @hf_nas_eps_emm_5g_ea14, ptr @hf_nas_eps_emm_5g_ea15, ptr null], align 16
@hf_nas_eps_emm_5g_ea8 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea9 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea10 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea11 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea12 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea13 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea14 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ea15 = internal global i32 0, align 4
@de_emm_ue_add_sec_cap.oct5_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_5g_ia0, ptr @hf_nas_eps_emm_128_5g_ia1, ptr @hf_nas_eps_emm_128_5g_ia2, ptr @hf_nas_eps_emm_128_5g_ia3, ptr @hf_nas_eps_emm_5g_ia4, ptr @hf_nas_eps_emm_5g_ia5, ptr @hf_nas_eps_emm_5g_ia6, ptr @hf_nas_eps_emm_5g_ia7, ptr null], align 16
@hf_nas_eps_emm_5g_ia0 = internal global i32 0, align 4
@hf_nas_eps_emm_128_5g_ia1 = internal global i32 0, align 4
@hf_nas_eps_emm_128_5g_ia2 = internal global i32 0, align 4
@hf_nas_eps_emm_128_5g_ia3 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia4 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia5 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia6 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia7 = internal global i32 0, align 4
@de_emm_ue_add_sec_cap.oct6_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_5g_ia8, ptr @hf_nas_eps_emm_5g_ia9, ptr @hf_nas_eps_emm_5g_ia10, ptr @hf_nas_eps_emm_5g_ia11, ptr @hf_nas_eps_emm_5g_ia12, ptr @hf_nas_eps_emm_5g_ia13, ptr @hf_nas_eps_emm_5g_ia14, ptr @hf_nas_eps_emm_5g_ia15, ptr null], align 16
@hf_nas_eps_emm_5g_ia8 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia9 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia10 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia11 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia12 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia13 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia14 = internal global i32 0, align 4
@hf_nas_eps_emm_5g_ia15 = internal global i32 0, align 4
@hf_nas_eps_esm_apn_ambr_dl = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"%u kbps\00", align 1
@hf_nas_eps_esm_apn_ambr_ul = internal global i32 0, align 4
@hf_nas_eps_esm_apn_ambr_dl_ext = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [53 x i8] c"Use the value indicated by the APN-AMBR for downlink\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Mbps\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"kbps\00", align 1
@hf_nas_eps_esm_apn_ambr_dl_total = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [10 x i8] c"%.3f Mbps\00", align 1
@hf_nas_eps_esm_apn_ambr_ul_ext = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [51 x i8] c"Use the value indicated by the APN-AMBR for uplink\00", align 1
@hf_nas_eps_esm_apn_ambr_ul_total = internal global i32 0, align 4
@hf_nas_eps_esm_apn_ambr_dl_ext2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [90 x i8] c"Use the value indicated by the APN-AMBR for downlink and APN-AMBR for downlink (extended)\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%u Mbps\00", align 1
@hf_nas_eps_esm_apn_ambr_ul_ext2 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [86 x i8] c"Use the value indicated by the APN-AMBR for uplink and APN-AMBR for uplink (extended)\00", align 1
@hf_nas_eps_esm_qci = internal global i32 0, align 4
@hf_nas_eps_esm_mbr_ul = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [63 x i8] c"UE->NW Subscribed maximum bit rate for uplink/ NW->UE Reserved\00", align 1
@hf_nas_eps_esm_mbr_dl = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [65 x i8] c"UE->NW Subscribed maximum bit rate for downlink/ NW->UE Reserved\00", align 1
@hf_nas_eps_esm_gbr_ul = internal global i32 0, align 4
@hf_nas_eps_esm_gbr_dl = internal global i32 0, align 4
@hf_nas_eps_esm_embr_ul = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [70 x i8] c"Use the value indicated by the maximum bit rate for uplink in octet 4\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"Maximum bit rate for uplink (extended) : %u %s\00", align 1
@hf_nas_eps_esm_embr_dl = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [72 x i8] c"Use the value indicated by the maximum bit rate for downlink in octet 5\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"Maximum bit rate for downlink (extended) : %u %s\00", align 1
@hf_nas_eps_esm_egbr_ul = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [73 x i8] c"Use the value indicated by the guaranteed bit rate for uplink in octet 6\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Guaranteed bit rate for uplink (extended) : %u %s\00", align 1
@hf_nas_eps_esm_egbr_dl = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [75 x i8] c"Use the value indicated by the guaranteed bit rate for downlink in octet 7\00", align 1
@.str.62 = private unnamed_addr constant [52 x i8] c"Guaranteed bit rate for downlink (extended) : %u %s\00", align 1
@.str.63 = private unnamed_addr constant [82 x i8] c"Use the value indicated by the maximum bit rate for uplink in octet 4 and octet 8\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"Maximum bit rate for uplink (extended-2) : %u Mbps\00", align 1
@.str.65 = private unnamed_addr constant [84 x i8] c"Use the value indicated by the maximum bit rate for downlink in octet 5 and octet 9\00", align 1
@.str.66 = private unnamed_addr constant [53 x i8] c"Maximum bit rate for downlink (extended-2) : %u Mbps\00", align 1
@.str.67 = private unnamed_addr constant [86 x i8] c"Use the value indicated by the guaranteed bit rate for uplink in octet 6 and octet 10\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"Guaranteed bit rate for uplink (extended-2) : %u Mbps\00", align 1
@.str.69 = private unnamed_addr constant [88 x i8] c"Use the value indicated by the guaranteed bit rate for downlink in octet 7 and octet 11\00", align 1
@.str.70 = private unnamed_addr constant [56 x i8] c"Guaranteed bit rate for downlink (extended-2) : %u Mbps\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"Operator Determined Barring\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"Missing or unknown APN\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"Unknown PDN type\00", align 1
@.str.75 = private unnamed_addr constant [44 x i8] c"User authentication or authorization failed\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"Request rejected by Serving GW or PDN GW\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"Request rejected, unspecified\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"Service option not supported\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"Requested service option not subscribed\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"Service option temporarily out of order\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"PTI already in use\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"Regular deactivation\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"EPS QoS not accepted\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"Reactivation requested\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"Semantic error in the TFT operation\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"Syntactical error in the TFT operation\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"Invalid EPS bearer identity\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Semantic errors in packet filter(s)\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Syntactical errors in packet filter(s)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"PTI mismatch\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"Last PDN disconnection not allowed\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"PDN type IPv4 only allowed\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"PDN type IPv6 only allowed\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"Single address bearers only allowed\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"ESM information not received\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"PDN connection does not exist\00", align 1
@.str.98 = private unnamed_addr constant [53 x i8] c"Multiple PDN connections for a given APN not allowed\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"Collision with network initiated request\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"PDN type IPv4v6 only allowed\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"PDN type non IP only allowed\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Unsupported QCI value\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"Bearer handling not supported\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"PDN type Ethernet only allowed\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"Maximum number of EPS bearers reached\00", align 1
@.str.106 = private unnamed_addr constant [64 x i8] c"Requested APN not supported in current RAT and PLMN combination\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"Invalid PTI value\00", align 1
@.str.108 = private unnamed_addr constant [66 x i8] c"APN restriction value incompatible with active EPS bearer context\00", align 1
@.str.109 = private unnamed_addr constant [50 x i8] c"Multiple accesses to a PDN connection not allowed\00", align 1
@nas_eps_esm_cause_vals = hidden constant [49 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@hf_nas_eps_esm_rel_assist_ind_ddx = internal global i32 0, align 4
@hf_nas_eps_esm_ext_apn_ambr_dl_unit = internal global i32 0, align 4
@hf_nas_eps_esm_ext_apn_ambr_dl = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"%u %s (%u)\00", align 1
@hf_nas_eps_esm_ext_apn_ambr_ul_unit = internal global i32 0, align 4
@hf_nas_eps_esm_ext_apn_ambr_ul = internal global i32 0, align 4
@hf_nas_eps_esm_ext_mbr_unit = internal global i32 0, align 4
@hf_nas_eps_esm_ext_mbr_ul = internal global i32 0, align 4
@hf_nas_eps_esm_ext_mbr_dl = internal global i32 0, align 4
@hf_nas_eps_esm_ext_gbr_unit = internal global i32 0, align 4
@hf_nas_eps_esm_ext_gbr_ul = internal global i32 0, align 4
@hf_nas_eps_esm_ext_gbr_dl = internal global i32 0, align 4
@emm_elem_fcn = hidden local_unnamed_addr global [82 x ptr] [ptr @de_emm_add_upd_res, ptr @de_emm_add_upd_type, ptr null, ptr null, ptr null, ptr @de_emm_auth_resp_par, ptr @de_emm_sms_services_status, ptr @de_emm_csfb_resp, ptr null, ptr null, ptr null, ptr @de_emm_cause, ptr null, ptr null, ptr @de_emm_eps_mid, ptr @de_emm_eps_net_feature_sup, ptr null, ptr null, ptr @de_emm_esm_msg_cont, ptr null, ptr null, ptr null, ptr null, ptr @de_emm_nas_imeisv_req, ptr @de_emm_nas_ksi_and_seq_no, ptr null, ptr null, ptr @de_emm_nas_key_set_id, ptr @de_emm_nas_msg_cont, ptr @de_emm_nas_sec_alsgs, ptr null, ptr @de_emm_nonce, ptr @de_emm_paging_id, ptr null, ptr @de_emm_ext_cause, ptr null, ptr @de_emm_nas_short_mac, ptr null, ptr null, ptr null, ptr @de_emm_trac_area_id, ptr @de_emm_trac_area_id_lst, ptr @de_emm_ue_net_cap, ptr @de_emm_ue_ra_cap_inf_upd_need, ptr @de_emm_ue_sec_cap, ptr null, ptr @de_emm_ext_emerg_num_list, ptr null, ptr @de_emm_ss_code, ptr @de_emm_lcs_ind, ptr @de_emm_lcs_client_id, ptr @de_emm_gen_msg_cont_type, ptr @de_emm_gen_msg_cont, ptr null, ptr @de_emm_guti_type, ptr null, ptr null, ptr null, ptr null, ptr @de_emm_hash_mme, ptr @de_emm_replayed_nas_msg_cont, ptr @de_emm_network_policy, ptr @de_emm_ue_add_sec_cap, ptr null, ptr @de_emm_add_info_req, ptr @de_emm_ciph_key_data, ptr @de_emm_n1_ue_network_cap, ptr @de_emm_ue_radio_cap_id_avail, ptr @de_emm_ue_radio_cap_id_req, ptr null, ptr null, ptr @de_emm_wus_assist_info, ptr @de_emm_nb_s1_drx_param, ptr @de_emm_imsi_offset, ptr @de_emm_ue_request_type, ptr @de_emm_paging_restriction, ptr @de_emm_eps_add_req_result, ptr @de_emm_unavail_info, ptr @de_emm_unavail_config, ptr @de_emm_ue_info_req, ptr @de_emm_ue_coarse_loc_info, ptr null], align 16
@.str.111 = private unnamed_addr constant [21 x i8] c"nas_esm_elem_strings\00", align 1
@nas_esm_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 33, ptr @nas_esm_elem_strings, ptr @.str.111 }, align 8
@esm_elem_fcn = hidden local_unnamed_addr global [34 x ptr] [ptr null, ptr @de_esm_apn_aggr_max_br, ptr null, ptr @de_esm_qos, ptr @de_esm_cause, ptr @de_esm_inf_trf_flg, ptr null, ptr null, ptr @de_esm_notif_ind, ptr null, ptr @de_esm_pdn_addr, ptr null, ptr null, ptr null, ptr null, ptr @de_esm_re_attempt_ind, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @de_esm_nbifom_cont, ptr @de_esm_remote_ue_context_list, ptr @de_esm_pkmf_address, ptr @de_esm_hdr_compr_config, ptr @de_esm_ctrl_plane_only_ind, ptr @de_esm_user_data_cont, ptr @de_esm_rel_assist_ind, ptr @de_esm_ext_pco, ptr @de_esm_hdr_compr_config_status, ptr @de_esm_serv_plmn_rate_ctrl, ptr @de_esm_ext_apn_agr_max_br, ptr @de_esm_ext_eps_qos, ptr null], align 16
@hf_nas_eps_esm_pdn_type = internal global i32 0, align 4
@hf_nas_eps_esm_request_type = internal global i32 0, align 4
@ei_nas_eps_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@proto_register_nas_eps.hf = internal global [388 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nas_eps_msg_emm_type, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 514, ptr @nas_msg_emm_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_common_elem_id, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_elem_id, %struct._header_field_info { ptr @.str.114, ptr @.str.116, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_bearer_id, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @nas_eps_esm_bearer_id_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_spare_bits, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_spare_b7, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 4, i32 2, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_security_header_type, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 513, ptr @security_header_type_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_msg_auth_code, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_seq_no, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_ciphered_msg, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_msg_elems, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_seq_no_short, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi0, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi1, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi2, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi3, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi4, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi5, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi6, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi7, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi8, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi9, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi10, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi11, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi12, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi13, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi14, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ebi15, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @nas_eps_emm_ebi_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_dl_nas_cnt, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_nonce_mme, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_nonce, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 0, ptr @nas_eps_emm_paging_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_nbiot_allowed_value, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 0, ptr @tfs_not_allowed_allowed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eps_optim_info, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 0, ptr @nas_eps_emm_eps_optim_info, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eutran_allowed_value, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 0, ptr @tfs_not_allowed_allowed, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eps_att_type, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr @nas_eps_emm_eps_att_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_cp_ciot, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_er_wo_pdn, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_esr_ps, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_cs_lcs, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr @nas_eps_emm_cs_lcs_vals, i64 24, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_epc_lcs, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_emc_bs, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ims_vops, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_15_bearers, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_iwkn26, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_restrict_dcnr, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_restricted_not_restricted, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_restrict_ec, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_restricted_not_restricted, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_epco, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_hc_cp_ciot, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_s1_u_data, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_up_ciot, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_edc, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ptcc, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_pr, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_rpr, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_piv, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ncr, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_tsc, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 0, ptr @nas_eps_tsc_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_nas_key_set_id, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr @nas_eps_emm_NAS_key_set_identifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_odd_even, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @nas_eps_odd_even_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_type_of_id, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr @nas_eps_emm_type_of_id_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_mme_grp_id, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_imei, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_mme_code, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_m_tmsi, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 7, i32 4, ptr null, i64 0, ptr @.str.240, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_msg_cont, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_imeisv_req, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 1, ptr @nas_eps_emm_imeisv_req_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_toi, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 1, ptr @nas_eps_emm_toi_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_toc, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr @nas_eps_emm_toc_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_EPS_attach_result, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 4, i32 1, ptr @nas_eps_emm_EPS_attach_result_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_spare_half_octet, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_add_upd_res, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr @nas_eps_emm_add_upd_res_vals, i64 0, ptr @.str.255, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_pnb_ciot, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr @nas_eps_emm_pnb_ciot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_saf, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 0, ptr @nas_eps_emm_saf_value, i64 0, ptr @.str.260, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_add_upd_type, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 0, ptr @nas_eps_emm_add_upd_type_value, i64 0, ptr @.str.263, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_res, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_sms_services_status, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 4, i32 1, ptr @nas_eps_emm_sms_services_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_csfb_resp, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 4, i32 1, ptr @nas_eps_emm_csfb_resp_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_cause, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 4, i32 513, ptr @nas_eps_emm_cause_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_id_type2, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 4, i32 1, ptr @nas_eps_emm_id_type2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_short_mac, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_tai_tol, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr @nas_eps_emm_tai_tol_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_tai_n_elem, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_tai_tac, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eea0, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128eea1, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128eea2, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eea3, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eea4, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eea5, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eea6, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eea7, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eia0, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128eia1, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128eia2, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eia3, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eia4, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eia5, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eia6, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_eps_upip, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uea0, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uea1, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uea2, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uea3, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uea4, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uea5, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uea6, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uea7, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ucs2_supp, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @nas_eps_emm_ucs2_supp_flg_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uia1, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uia2, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uia3, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uia4, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uia5, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uia6, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_uia7, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_gea1, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_gea2, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_gea3, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_gea4, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_gea5, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_gea6, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_gea7, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eps_emm_ext_emerg_num_list_eenlv, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 2, i32 8, ptr @tfs_eenlv_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eps_emm_ext_emerg_num_list_emerg_num_len, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eps_emm_ext_emerg_num_list_emerg_num, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eps_emm_ext_emerg_num_list_sub_serv_field_len, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eps_emm_ext_emerg_num_list_sub_serv_field, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_prose_dd_cap, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_prose_cap, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_h245_ash_cap, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_acc_csfb_cap, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_lpp_cap, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_lcs_cap, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_1xsrvcc_cap, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_nf_cap, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_epco_cap, %struct._header_field_info { ptr @.str.204, ptr @.str.386, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_hc_cp_ciot_cap, %struct._header_field_info { ptr @.str.206, ptr @.str.387, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_er_wo_pdn_cap, %struct._header_field_info { ptr @.str.183, ptr @.str.388, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_s1u_data_cap, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_up_ciot_cap, %struct._header_field_info { ptr @.str.210, ptr @.str.391, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_cp_ciot_cap, %struct._header_field_info { ptr @.str.181, ptr @.str.392, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_prose_relay_cap, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_prose_dc_cap, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_15_bearers_cap, %struct._header_field_info { ptr @.str.196, ptr @.str.397, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_sgc_cap, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_n1mode_cap, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_dcnr_cap, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_cp_backoff_cap, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_restrict_ec_cap, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_v2x_pc5_cap, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_multiple_drb_cap, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_rpr_cap, %struct._header_field_info { ptr @.str.218, ptr @.str.412, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_piv_cap, %struct._header_field_info { ptr @.str.220, ptr @.str.413, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_ncr_cap, %struct._header_field_info { ptr @.str.222, ptr @.str.414, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_v2x_nr_pc5_cap, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_up_mt_edt_cap, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_cp_mt_edt_cap, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_wsua_cap, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_racs_cap, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_rclin_cap, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_edc_cap, %struct._header_field_info { ptr @.str.212, ptr @.str.427, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_ptcc_cap, %struct._header_field_info { ptr @.str.214, ptr @.str.428, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_pr_cap, %struct._header_field_info { ptr @.str.216, ptr @.str.429, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ue_ra_cap_inf_upd_need_flg, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 2, i32 8, ptr @nas_eps_emm_ue_ra_cap_inf_upd_need_flg, i64 1, ptr @.str.432, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ss_code, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr @ssCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_lcs_ind, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 4, i32 1, ptr @nas_eps_emm_lcs_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_gen_msg_cont_type, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 257, ptr @nas_eps_emm_gen_msg_cont_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_apn_ambr_ul, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_apn_ambr_dl, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_apn_ambr_ul_ext, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_apn_ambr_dl_ext, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_apn_ambr_ul_ext2, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_apn_ambr_dl_ext2, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_apn_ambr_ul_total, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_apn_ambr_dl_total, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_guti_type, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 0, ptr @nas_eps_emm_guti_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_hash_mme, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_replayed_nas_msg_cont, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_redir_policy, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr @nas_eps_redir_policy_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea0, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128_5g_ea1, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128_5g_ea2, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128_5g_ea3, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea4, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea5, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea6, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea7, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea8, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea9, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea10, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea11, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea12, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea13, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea14, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ea15, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia0, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128_5g_ia1, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128_5g_ia2, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_128_5g_ia3, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia4, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia5, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia6, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia7, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia8, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia9, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia10, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia11, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia12, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia13, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia14, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ia15, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_cipher_key, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_ciphering_set_id, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_ciphering_key, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_c0_len, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_c0, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_1, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_2, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_3, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_4, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_5, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_6, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_7, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_1, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_2, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_3, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_4, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_5, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_6, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_7, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_8, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_9, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_10, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_11, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_12, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_13, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_14, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_15, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_16, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_17, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_18, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_19, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_3_1, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 2, i32 8, ptr @tfs_applicable_not_applicable, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_validity_start_time, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_validity_duration, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 4097, ptr @units_minute_minutes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ciph_key_data_tais_list_len, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_detach_req_UL, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_detach_req_DL, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_switch_off, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 4, i32 1, ptr @nas_eps_emm_switch_off_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_detach_type_UL, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 4, i32 1, ptr @nas_eps_emm_type_of_detach_UL_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_detach_type_DL, %struct._header_field_info { ptr @.str.603, ptr @.str.605, i32 4, i32 1, ptr @nas_eps_emm_type_of_detach_DL_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_qci, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 257, ptr @nas_eps_qci_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_mbr_ul, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_mbr_dl, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_gbr_ul, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_gbr_dl, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_embr_ul, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_embr_dl, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_egbr_ul, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_egbr_dl, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_cause, %struct._header_field_info { ptr @.str.270, ptr @.str.624, i32 4, i32 513, ptr @nas_eps_esm_cause_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_eit, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 2, i32 8, ptr @nas_eps_emm_eit_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_notif_ind, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 1, ptr @nas_eps_esm_notif_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_pdn_ipv4, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_pdn_ipv6_if_id, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_eplmnc, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 2, i32 8, ptr @nas_eps_esm_eplmnc_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ratc, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 2, i32 8, ptr @nas_eps_esm_ratc_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_linked_bearer_id, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 4, i32 1, ptr @nas_eps_esm_linked_bearer_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_nbifom_cont, %struct._header_field_info { ptr @.str.639, ptr @.str.640, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_nb_ue_contexts, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_len, %struct._header_field_info { ptr @.str.643, ptr @.str.644, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_nb_user_id, %struct._header_field_info { ptr @.str.645, ptr @.str.646, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_user_id_len, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_odd_even_indic, %struct._header_field_info { ptr @.str.228, ptr @.str.649, i32 2, i32 8, ptr @nas_eps_odd_even_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_user_id_type, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 4, i32 1, ptr @nas_eps_esm_user_info_type_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_encr_imsi, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_msisdn, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_imei, %struct._header_field_info { ptr @.str.234, ptr @.str.656, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_imeisv, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_upri4, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 2, i32 8, ptr @tfs_present_absent, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_tpri4i, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 2, i32 8, ptr @tfs_present_absent, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_address_type, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 4, i32 1, ptr @nas_eps_esm_address_type_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_port_number, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv6_prefix, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_udp_port_low, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_udp_port_high, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_tcp_port_low, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_tcp_port_high, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_pkmf_address_type, %struct._header_field_info { ptr @.str.663, ptr @.str.679, i32 4, i32 1, ptr @nas_eps_esm_pkmf_address_type_values, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_pkmf_ipv4, %struct._header_field_info { ptr @.str.665, ptr @.str.680, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_pkmf_ipv6, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_comp_config_prof_0104, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_comp_config_prof_0103, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_comp_config_prof_0102, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_comp_config_prof_0006, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_comp_config_prof_0004, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_comp_config_prof_0003, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_comp_config_prof_0002, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_max_cid, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_add_hdr_compr_cxt_setup_params_type, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 4, i32 2, ptr @nas_eps_esm_add_hdr_compr_cxt_setup_params_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_add_hdr_compr_cxt_setup_params_cont, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ctrl_plane_only_ind_cpoi, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 2, i32 0, ptr @nas_eps_ctrl_plane_only_ind_cpoi_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_user_data_cont, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_rel_assist_ind_ddx, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 4, i32 1, ptr @nas_eps_esm_rel_assist_ind_ddx_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi7, %struct._header_field_info { ptr @.str.147, ptr @.str.709, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi6, %struct._header_field_info { ptr @.str.145, ptr @.str.710, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi5, %struct._header_field_info { ptr @.str.143, ptr @.str.711, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi4, %struct._header_field_info { ptr @.str.141, ptr @.str.712, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi3, %struct._header_field_info { ptr @.str.139, ptr @.str.713, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi2, %struct._header_field_info { ptr @.str.137, ptr @.str.714, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi1, %struct._header_field_info { ptr @.str.135, ptr @.str.715, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_spare_bits0x0100, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi15, %struct._header_field_info { ptr @.str.163, ptr @.str.716, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi14, %struct._header_field_info { ptr @.str.161, ptr @.str.717, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi13, %struct._header_field_info { ptr @.str.159, ptr @.str.718, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi12, %struct._header_field_info { ptr @.str.157, ptr @.str.719, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi11, %struct._header_field_info { ptr @.str.155, ptr @.str.720, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi10, %struct._header_field_info { ptr @.str.153, ptr @.str.721, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi9, %struct._header_field_info { ptr @.str.151, ptr @.str.722, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi8, %struct._header_field_info { ptr @.str.149, ptr @.str.723, i32 2, i32 16, ptr @nas_eps_esm_hdr_compr_config_status_ebi_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_serv_plmn_rate_ctrl_val, %struct._header_field_info { ptr @.str.724, ptr @.str.725, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_apn_ambr_dl_unit, %struct._header_field_info { ptr @.str.726, ptr @.str.727, i32 4, i32 257, ptr @nas_eps_ext_apn_ambr_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_apn_ambr_dl, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_apn_ambr_ul_unit, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 257, ptr @nas_eps_ext_apn_ambr_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_apn_ambr_ul, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_mbr_unit, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 4, i32 257, ptr @nas_eps_ext_eps_qos_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_mbr_ul, %struct._header_field_info { ptr @.str.608, ptr @.str.736, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_mbr_dl, %struct._header_field_info { ptr @.str.610, ptr @.str.737, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_gbr_unit, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 4, i32 257, ptr @nas_eps_ext_eps_qos_unit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_gbr_ul, %struct._header_field_info { ptr @.str.612, ptr @.str.740, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_ext_gbr_dl, %struct._header_field_info { ptr @.str.614, ptr @.str.741, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_active_flg, %struct._header_field_info { ptr @.str.742, ptr @.str.743, i32 2, i32 0, ptr @nas_eps_emm_active_flg_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_ctrl_plane_serv_type, %struct._header_field_info { ptr @.str.744, ptr @.str.745, i32 4, i32 1, ptr @nas_eps_emm_data_serv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_eps_update_result_value, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 4, i32 1, ptr @nas_eps_emm_eps_update_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_eps_update_type_value, %struct._header_field_info { ptr @.str.748, ptr @.str.749, i32 4, i32 1, ptr @nas_eps_emm_eps_update_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_service_type, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 4, i32 257, ptr @nas_eps_service_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_nas_msg_cont, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_gen_msg_cont, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_cmn_add_info, %struct._header_field_info { ptr @.str.756, ptr @.str.757, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_msg_esm_type, %struct._header_field_info { ptr @.str.758, ptr @.str.759, i32 4, i32 514, ptr @nas_msg_esm_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_elem_id, %struct._header_field_info { ptr @.str.114, ptr @.str.760, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_proc_trans_id, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_pdn_type, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 4, i32 1, ptr @nas_eps_esm_pdn_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_esm_request_type, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 4, i32 1, ptr @nas_eps_esm_request_type_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_ehc_cp_ciot, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5gs_pnb_ciot, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 1, ptr @nas_eps_emm_5gs_pnb_ciot_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_up_ciot, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_hc_cp_ciot, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_n3_data, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_5g_cp_ciot, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ue_radio_cap_id_available, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 4, i32 1, ptr @nas_eps_emm_ue_radio_cap_id_avail_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ue_radio_cap_id_request, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_wus_assist_info_type, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 4, i32 1, ptr @nas_eps_emm_wus_assist_info_type_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_wus_assist_info_ue_paging_prob, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 4, i32 6, ptr @de_emm_wus_assist_info_ue_paging_prob_fmt, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_nb_s1_drx_param, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 4, i32 1, ptr @nas_eps_emm_nb_s1_drx_params_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_imsi_offset, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ue_request_type, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 4, i32 1, ptr @nas_eps_emm_ue_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_type, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 4, i32 1, ptr @nas_eps_emm_paging_restriction_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi7, %struct._header_field_info { ptr @.str.147, ptr @.str.795, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi6, %struct._header_field_info { ptr @.str.145, ptr @.str.796, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi5, %struct._header_field_info { ptr @.str.143, ptr @.str.797, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi4, %struct._header_field_info { ptr @.str.141, ptr @.str.798, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi3, %struct._header_field_info { ptr @.str.139, ptr @.str.799, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi2, %struct._header_field_info { ptr @.str.137, ptr @.str.800, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi1, %struct._header_field_info { ptr @.str.135, ptr @.str.801, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi0, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi15, %struct._header_field_info { ptr @.str.163, ptr @.str.804, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi14, %struct._header_field_info { ptr @.str.161, ptr @.str.805, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi13, %struct._header_field_info { ptr @.str.159, ptr @.str.806, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi12, %struct._header_field_info { ptr @.str.157, ptr @.str.807, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi11, %struct._header_field_info { ptr @.str.155, ptr @.str.808, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi10, %struct._header_field_info { ptr @.str.153, ptr @.str.809, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi9, %struct._header_field_info { ptr @.str.151, ptr @.str.810, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_ebi8, %struct._header_field_info { ptr @.str.149, ptr @.str.811, i32 2, i32 16, ptr @tfs_not_restricted_restricted, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_paging_restriction_decision, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 4, i32 1, ptr @nas_eps_emm_eps_add_req_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_info_suppi, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 2, i32 8, ptr @tfs_present_not_present, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_info_updpi, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 2, i32 8, ptr @tfs_present_not_present, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_info_type, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 4, i32 1, ptr @nas_eps_emm_unavail_info_type, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_info_unavail_period_duration, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 6, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_info_start_unavail_period, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 6, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_config_suppi, %struct._header_field_info { ptr @.str.814, ptr @.str.824, i32 2, i32 8, ptr @tfs_present_not_present, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_config_updpi, %struct._header_field_info { ptr @.str.816, ptr @.str.825, i32 2, i32 8, ptr @tfs_present_not_present, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_config_eupr, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 2, i32 8, ptr @nas_eps_emm_unavail_config_eupr_flg, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_config_unavail_period_duration, %struct._header_field_info { ptr @.str.820, ptr @.str.828, i32 6, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_unavail_config_start_unavail_period, %struct._header_field_info { ptr @.str.822, ptr @.str.829, i32 6, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nas_eps_emm_ue_info_req_uclir, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 2, i32 8, ptr @tfs_requested_not_requested, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nas_eps_msg_emm_type = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [41 x i8] c"NAS EPS Mobility Management Message Type\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"nas-eps.nas_msg_emm_type\00", align 1
@nas_msg_emm_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @nas_msg_emm_strings, ptr @.str.1062 }, align 8
@hf_nas_eps_common_elem_id = hidden global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"nas-eps.common.elem_id\00", align 1
@hf_nas_eps_emm_elem_id = hidden global i32 0, align 4
@.str.116 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.elem_id\00", align 1
@hf_nas_eps_bearer_id = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [20 x i8] c"EPS bearer identity\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"nas-eps.bearer_id\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"Spare bit(s)\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"nas-eps.spare_bits\00", align 1
@hf_nas_eps_spare_b7 = internal global i32 0, align 4
@hf_nas_eps_security_header_type = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"Security header type\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"nas-eps.security_header_type\00", align 1
@security_header_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @security_header_type_vals, ptr @.str.1113 }, align 8
@hf_nas_eps_msg_auth_code = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [28 x i8] c"Message authentication code\00", align 1
@.str.124 = private unnamed_addr constant [22 x i8] c"nas-eps.msg_auth_code\00", align 1
@hf_nas_eps_seq_no = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"nas-eps.seq_no\00", align 1
@hf_nas_eps_ciphered_msg = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"Ciphered message\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"nas-eps.ciphered_msg\00", align 1
@hf_nas_eps_msg_elems = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Message Elements\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"nas-eps.message_elements\00", align 1
@hf_nas_eps_seq_no_short = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [24 x i8] c"Sequence number (short)\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"nas-eps.seq_no_short\00", align 1
@hf_nas_eps_emm_ebi0 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"EBI(0) spare\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi0\00", align 1
@hf_nas_eps_emm_ebi1 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [7 x i8] c"EBI(1)\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi1\00", align 1
@nas_eps_emm_ebi_vals = internal constant %struct.true_false_string { ptr @.str.1124, ptr @.str.1125 }, align 8
@hf_nas_eps_emm_ebi2 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [7 x i8] c"EBI(2)\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi2\00", align 1
@hf_nas_eps_emm_ebi3 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [7 x i8] c"EBI(3)\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi3\00", align 1
@hf_nas_eps_emm_ebi4 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [7 x i8] c"EBI(4)\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi4\00", align 1
@hf_nas_eps_emm_ebi5 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"EBI(5)\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi5\00", align 1
@hf_nas_eps_emm_ebi6 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [7 x i8] c"EBI(6)\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi6\00", align 1
@hf_nas_eps_emm_ebi7 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"EBI(7)\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi7\00", align 1
@hf_nas_eps_emm_ebi8 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [7 x i8] c"EBI(8)\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi8\00", align 1
@hf_nas_eps_emm_ebi9 = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [7 x i8] c"EBI(9)\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ebi9\00", align 1
@hf_nas_eps_emm_ebi10 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [8 x i8] c"EBI(10)\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"nas-eps.emm.ebi10\00", align 1
@hf_nas_eps_emm_ebi11 = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [8 x i8] c"EBI(11)\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"nas-eps.emm.ebi11\00", align 1
@hf_nas_eps_emm_ebi12 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [8 x i8] c"EBI(12)\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"nas-eps.emm.ebi12\00", align 1
@hf_nas_eps_emm_ebi13 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [8 x i8] c"EBI(13)\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"nas-eps.emm.ebi13\00", align 1
@hf_nas_eps_emm_ebi14 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [8 x i8] c"EBI(14)\00", align 1
@.str.162 = private unnamed_addr constant [18 x i8] c"nas-eps.emm.ebi14\00", align 1
@hf_nas_eps_emm_ebi15 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [8 x i8] c"EBI(15)\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"nas-eps.emm.ebi15\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"DL NAS COUNT value\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.dl_nas_cnt\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"NonceMME\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.nonce_mme\00", align 1
@hf_nas_eps_emm_nonce = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.170 = private unnamed_addr constant [18 x i8] c"nas-eps.emm.nonce\00", align 1
@hf_nas_eps_emm_paging_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [22 x i8] c"Paging identity value\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.paging_id\00", align 1
@nas_eps_emm_paging_id_vals = internal constant %struct.true_false_string { ptr @.str.1126, ptr @.str.1127 }, align 8
@hf_nas_eps_emm_nbiot_allowed_value = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [21 x i8] c"NB-IoT allowed value\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"nas-eps.emm.nbiot_allowed_value\00", align 1
@tfs_not_allowed_allowed = external constant %struct.true_false_string, align 8
@hf_nas_eps_emm_eps_optim_info = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [22 x i8] c"EPS optimization info\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.eps_optim_info\00", align 1
@nas_eps_emm_eps_optim_info = internal constant %struct.true_false_string { ptr @.str.1128, ptr @.str.1129 }, align 8
@hf_nas_eps_emm_eutran_allowed_value = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"E-UTRAN allowed value\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"nas-eps.emm.eutran_allowed_value\00", align 1
@hf_nas_eps_emm_eps_att_type = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [16 x i8] c"EPS attach type\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.eps_att_type\00", align 1
@hf_nas_eps_emm_cp_ciot = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [36 x i8] c"Control plane CIoT EPS optimization\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.cp_ciot\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_nas_eps_emm_er_wo_pdn = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [36 x i8] c"EMM-REGISTERED w/o PDN connectivity\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.er_wo_pdn\00", align 1
@hf_nas_eps_emm_esr_ps = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [56 x i8] c"Support of EXTENDED SERVICE REQUEST for packet services\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.esr_ps\00", align 1
@hf_nas_eps_emm_cs_lcs = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [7 x i8] c"CS-LCS\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.cs_lcs\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"Location services indicator in CS\00", align 1
@hf_nas_eps_emm_epc_lcs = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [26 x i8] c"Location services via EPC\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.epc_lcs\00", align 1
@hf_nas_eps_emm_emc_bs = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [37 x i8] c"Emergency bearer services in S1 mode\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.emc_bs\00", align 1
@hf_nas_eps_emm_ims_vops = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [37 x i8] c"IMS voice over PS session in S1 mode\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.ims_vops\00", align 1
@hf_nas_eps_emm_15_bearers = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [58 x i8] c"Signalling for a maximum number of 15 EPS bearer contexts\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.15_bearers\00", align 1
@hf_nas_eps_emm_iwkn26 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [35 x i8] c"Interworking without N26 interface\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.iwkn26\00", align 1
@hf_nas_eps_emm_restrict_dcnr = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [52 x i8] c"Restriction on the use of dual connectivity with NR\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"nas-eps.emm.restrict_dcnr\00", align 1
@tfs_restricted_not_restricted = external constant %struct.true_false_string, align 8
@hf_nas_eps_emm_restrict_ec = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [33 x i8] c"Restriction on enhanced coverage\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"nas-eps.emm.restrict_ec\00", align 1
@hf_nas_eps_emm_epco = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [40 x i8] c"Extended protocol configuration options\00", align 1
@.str.205 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.epco\00", align 1
@hf_nas_eps_emm_hc_cp_ciot = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [59 x i8] c"Header compression for control plane CIoT EPS optimization\00", align 1
@.str.207 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.hc_cp_ciot\00", align 1
@hf_nas_eps_emm_s1_u_data = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [19 x i8] c"S1-u data transfer\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.s1_u_data\00", align 1
@hf_nas_eps_emm_up_ciot = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [33 x i8] c"User plane CIoT EPS optimization\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.up_ciot\00", align 1
@hf_nas_eps_emm_edc = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [32 x i8] c"Enhanced discontinuous coverage\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.edc\00", align 1
@hf_nas_eps_emm_ptcc = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [32 x i8] c"Paging timing collision control\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.ptcc\00", align 1
@hf_nas_eps_emm_pr = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [19 x i8] c"Paging restriction\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"nas-eps.emm.pr\00", align 1
@hf_nas_eps_emm_rpr = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"Reject paging request\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.rpr\00", align 1
@hf_nas_eps_emm_piv = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [37 x i8] c"Paging indication for voice services\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.piv\00", align 1
@hf_nas_eps_emm_ncr = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [34 x i8] c"NAS signalling connection release\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.ncr\00", align 1
@.str.224 = private unnamed_addr constant [36 x i8] c"Type of security context flag (TSC)\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.tsc\00", align 1
@nas_eps_tsc_value = internal constant %struct.true_false_string { ptr @.str.1141, ptr @.str.1142 }, align 8
@.str.226 = private unnamed_addr constant [23 x i8] c"NAS key set identifier\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.nas_key_set_id\00", align 1
@hf_nas_eps_emm_odd_even = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [20 x i8] c"Odd/even indication\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.odd_even\00", align 1
@nas_eps_odd_even_value = internal global %struct.true_false_string { ptr @.str.1145, ptr @.str.1146 }, align 8
@hf_nas_eps_emm_type_of_id = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [17 x i8] c"Type of identity\00", align 1
@.str.231 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.type_of_id\00", align 1
@hf_nas_eps_emm_mme_grp_id = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [13 x i8] c"MME Group ID\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.mme_grp_id\00", align 1
@hf_nas_eps_emm_imei = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.imei\00", align 1
@hf_nas_eps_emm_mme_code = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"MME Code\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.mme_code\00", align 1
@hf_nas_eps_emm_m_tmsi = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [7 x i8] c"M-TMSI\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.m_tmsi\00", align 1
@.str.240 = private unnamed_addr constant [21 x i8] c"Global flt 3gpp.tmsi\00", align 1
@hf_nas_eps_esm_msg_cont = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [31 x i8] c"ESM message container contents\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.esm_msg_cont\00", align 1
@hf_nas_eps_esm_imeisv_req = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"IMEISV request\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.imeisv_req\00", align 1
@.str.245 = private unnamed_addr constant [39 x i8] c"Type of integrity protection algorithm\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.toi\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"Type of ciphering algorithm\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.toc\00", align 1
@hf_nas_eps_emm_EPS_attach_result = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [14 x i8] c"Attach result\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"nas-eps.emm.EPS_attach_result\00", align 1
@hf_nas_eps_emm_spare_half_octet = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"Spare half octet\00", align 1
@.str.252 = private unnamed_addr constant [29 x i8] c"nas-eps.emm.spare_half_octet\00", align 1
@hf_nas_eps_emm_add_upd_res = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [5 x i8] c"AURV\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"nas-eps.emm.add_upd_res\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"Additional update result value\00", align 1
@hf_nas_eps_emm_pnb_ciot = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [33 x i8] c"Preferred CIoT network behaviour\00", align 1
@.str.257 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.pnb_ciot\00", align 1
@hf_nas_eps_emm_saf = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [4 x i8] c"SAF\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.saf\00", align 1
@nas_eps_emm_saf_value = internal constant %struct.true_false_string { ptr @.str.1177, ptr @.str.1178 }, align 8
@.str.260 = private unnamed_addr constant [23 x i8] c"Signalling active flag\00", align 1
@hf_nas_eps_emm_add_upd_type = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [5 x i8] c"AUTV\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.add_upd_type\00", align 1
@nas_eps_emm_add_upd_type_value = internal constant %struct.true_false_string { ptr @.str.1174, ptr @.str.1179 }, align 8
@.str.263 = private unnamed_addr constant [29 x i8] c"Additional update type value\00", align 1
@hf_nas_eps_emm_res = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [4 x i8] c"RES\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"nas-eps.emm.res\00", align 1
@hf_nas_eps_emm_sms_services_status = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [26 x i8] c"SMS services status value\00", align 1
@.str.267 = private unnamed_addr constant [32 x i8] c"nas-eps.emm.sms_services_status\00", align 1
@hf_nas_eps_emm_csfb_resp = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [14 x i8] c"CSFB response\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.csfb_resp\00", align 1
@hf_nas_eps_emm_cause = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"nas-eps.emm.cause\00", align 1
@hf_nas_eps_emm_id_type2 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [16 x i8] c"Identity type 2\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.id_type2\00", align 1
@hf_nas_eps_emm_short_mac = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [36 x i8] c"Message authentication code (short)\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.short_mac\00", align 1
@hf_nas_eps_emm_tai_tol = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [13 x i8] c"Type of list\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.tai_tol\00", align 1
@hf_nas_eps_emm_tai_n_elem = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [19 x i8] c"Number of elements\00", align 1
@.str.279 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.tai_n_elem\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"Tracking area code(TAC)\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.tai_tac\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"EEA0\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eea0\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"128-EEA1\00", align 1
@.str.285 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.128eea1\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"128-EEA2\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.128eea2\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"128-EEA3\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eea3\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"EEA4\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eea4\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"EEA5\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eea5\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"EEA6\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eea6\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"EEA7\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eea7\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"EIA0\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eia0\00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"128-EIA1\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.128eia1\00", align 1
@.str.302 = private unnamed_addr constant [9 x i8] c"128-EIA2\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.128eia2\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"128-EIA3\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eia3\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"EIA4\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eia4\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"EIA5\00", align 1
@.str.309 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eia5\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"EIA6\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.eia6\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"EPS-UPIP\00", align 1
@.str.313 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.eps_upip\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"UEA0\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uea0\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"UEA1\00", align 1
@.str.317 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uea1\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"UEA2\00", align 1
@.str.319 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uea2\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"UEA3\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uea3\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"UEA4\00", align 1
@.str.323 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uea4\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"UEA5\00", align 1
@.str.325 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uea5\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"UEA6\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uea6\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"UEA7\00", align 1
@.str.329 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uea7\00", align 1
@.str.330 = private unnamed_addr constant [20 x i8] c"UCS2 support (UCS2)\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"nas-eps.emm.emm_ucs2_supp\00", align 1
@nas_eps_emm_ucs2_supp_flg_value = internal constant %struct.true_false_string { ptr @.str.1191, ptr @.str.1192 }, align 8
@.str.332 = private unnamed_addr constant [30 x i8] c"UMTS integrity algorithm UIA1\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uia1\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"UMTS integrity algorithm UIA2\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uia2\00", align 1
@.str.336 = private unnamed_addr constant [30 x i8] c"UMTS integrity algorithm UIA3\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uia3\00", align 1
@.str.338 = private unnamed_addr constant [30 x i8] c"UMTS integrity algorithm UIA4\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uia4\00", align 1
@.str.340 = private unnamed_addr constant [30 x i8] c"UMTS integrity algorithm UIA5\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uia5\00", align 1
@.str.342 = private unnamed_addr constant [30 x i8] c"UMTS integrity algorithm UIA6\00", align 1
@.str.343 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uia6\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"UMTS integrity algorithm UIA7\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.uia7\00", align 1
@hf_nas_eps_emm_gea1 = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [31 x i8] c"GPRS encryption algorithm GEA1\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.gea1\00", align 1
@hf_nas_eps_emm_gea2 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [31 x i8] c"GPRS encryption algorithm GEA2\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.gea2\00", align 1
@hf_nas_eps_emm_gea3 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [31 x i8] c"GPRS encryption algorithm GEA3\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.gea3\00", align 1
@hf_nas_eps_emm_gea4 = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [31 x i8] c"GPRS encryption algorithm GEA4\00", align 1
@.str.353 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.gea4\00", align 1
@hf_nas_eps_emm_gea5 = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [31 x i8] c"GPRS encryption algorithm GEA5\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.gea5\00", align 1
@hf_nas_eps_emm_gea6 = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [31 x i8] c"GPRS encryption algorithm GEA6\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.gea6\00", align 1
@hf_nas_eps_emm_gea7 = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [31 x i8] c"GPRS encryption algorithm GEA7\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"nas-eps.emm.gea7\00", align 1
@hf_eps_emm_ext_emerg_num_list_eenlv = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [40 x i8] c"Extended Emergency Number List Validity\00", align 1
@.str.361 = private unnamed_addr constant [37 x i8] c"nas-eps.emm.ext_emerg_num_list.eenlv\00", align 1
@tfs_eenlv_value = internal global %struct.true_false_string { ptr @.str.1193, ptr @.str.1194 }, align 8
@hf_eps_emm_ext_emerg_num_list_emerg_num_len = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [36 x i8] c"Emergency number information length\00", align 1
@.str.363 = private unnamed_addr constant [45 x i8] c"nas-eps.emm.ext_emerg_num_list.emerg_num.len\00", align 1
@hf_eps_emm_ext_emerg_num_list_emerg_num = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [17 x i8] c"Emergency number\00", align 1
@.str.365 = private unnamed_addr constant [41 x i8] c"nas-eps.emm.ext_emerg_num_list.emerg_num\00", align 1
@hf_eps_emm_ext_emerg_num_list_sub_serv_field_len = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [26 x i8] c"Sub-services field length\00", align 1
@.str.367 = private unnamed_addr constant [50 x i8] c"nas-eps.emm.ext_emerg_num_list.sub_serv_field.len\00", align 1
@hf_eps_emm_ext_emerg_num_list_sub_serv_field = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [19 x i8] c"Sub-services field\00", align 1
@.str.369 = private unnamed_addr constant [46 x i8] c"nas-eps.emm.ext_emerg_num_list.sub_serv_field\00", align 1
@.str.370 = private unnamed_addr constant [23 x i8] c"ProSe direct discovery\00", align 1
@.str.371 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.prose_dd_cap\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"ProSe\00", align 1
@.str.373 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.prose_cap\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"H.245 After SRVCC Handover\00", align 1
@.str.375 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.h245_ash_cap\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"Access class control for CSFB\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.acc_csfb_cap\00", align 1
@.str.378 = private unnamed_addr constant [25 x i8] c"LTE Positioning Protocol\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.lpp_cap\00", align 1
@.str.380 = private unnamed_addr constant [48 x i8] c"Location services (LCS) notification mechanisms\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.lcs_cap\00", align 1
@.str.382 = private unnamed_addr constant [36 x i8] c"SRVCC from E-UTRAN to cdma2000 1xCS\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"nas-eps.emm.1xsrvcc_cap\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"Notification procedure\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.nf_cap\00", align 1
@.str.386 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.epco_cap\00", align 1
@.str.387 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.hc_cp_ciot_cap\00", align 1
@.str.388 = private unnamed_addr constant [26 x i8] c"nas-eps.emm.er_wo_pdn_cap\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"S1-U data transfer\00", align 1
@.str.390 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.s1u_data_cap\00", align 1
@.str.391 = private unnamed_addr constant [24 x i8] c"nas-eps.emm.up_ciot_cap\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"nas-eps.emm.cp_ciot_cap\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"ProSe UE-to-network relay\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"nas-eps.emm.prose_relay_cap\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"ProSe direct communication\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.prose_dc_cap\00", align 1
@.str.397 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.15_bearers_cap\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"Service gap control\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.sgc_cap\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"N1 mode for 3GPP access\00", align 1
@.str.401 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.n1mode_cap\00", align 1
@.str.402 = private unnamed_addr constant [26 x i8] c"Dual connectivity with NR\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.dcnr_cap\00", align 1
@.str.404 = private unnamed_addr constant [27 x i8] c"Control plane data backoff\00", align 1
@.str.405 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.cp_backoff_cap\00", align 1
@.str.406 = private unnamed_addr constant [40 x i8] c"Restriction on use of enhanced coverage\00", align 1
@.str.407 = private unnamed_addr constant [28 x i8] c"nas-eps.emm.restrict_ec_cap\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"V2X communication over PC5\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"nas-eps.emm.v2x_pc5_cap\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"Multiple DRB\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"nas-eps.emm.multiple_drb_cap\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.rpr_cap\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.piv_cap\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.ncr_cap\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"V2X communication over NR-PC5\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.v2x_nr_pc5_cap\00", align 1
@.str.417 = private unnamed_addr constant [53 x i8] c"User plane Mobile Terminated-Early Data Transmission\00", align 1
@.str.418 = private unnamed_addr constant [26 x i8] c"nas-eps.emm.up_mt_edt_cap\00", align 1
@.str.419 = private unnamed_addr constant [56 x i8] c"Control plane Mobile Terminated-Early Data Transmission\00", align 1
@.str.420 = private unnamed_addr constant [26 x i8] c"nas-eps.emm.cp_mt_edt_cap\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"Wake-up signal assistance\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.wsua_cap\00", align 1
@.str.423 = private unnamed_addr constant [41 x i8] c"Radio capability signalling optimisation\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.racs_cap\00", align 1
@.str.425 = private unnamed_addr constant [46 x i8] c"Reporting coarse location information via NAS\00", align 1
@.str.426 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.rclin_cap\00", align 1
@.str.427 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.edc_cap\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.ptcc_cap\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.pr_cap\00", align 1
@hf_nas_eps_emm_ue_ra_cap_inf_upd_need_flg = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [8 x i8] c"URC upd\00", align 1
@.str.431 = private unnamed_addr constant [39 x i8] c"nas-eps.emm.ue_ra_cap_inf_upd_need_flg\00", align 1
@nas_eps_emm_ue_ra_cap_inf_upd_need_flg = internal constant %struct.true_false_string { ptr @.str.923, ptr @.str.1195 }, align 8
@.str.432 = private unnamed_addr constant [51 x i8] c"UE radio capability information update needed flag\00", align 1
@hf_nas_eps_emm_ss_code = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [8 x i8] c"SS Code\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.ss_code\00", align 1
@ssCode_vals = external constant [0 x %struct._value_string], align 8
@hf_nas_eps_emm_lcs_ind = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [14 x i8] c"LCS indicator\00", align 1
@.str.436 = private unnamed_addr constant [24 x i8] c"nas-eps.emm.emm_lcs_ind\00", align 1
@hf_nas_eps_emm_gen_msg_cont_type = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [15 x i8] c"Container type\00", align 1
@.str.438 = private unnamed_addr constant [30 x i8] c"nas-eps.emm.gen_msg_cont_type\00", align 1
@nas_eps_emm_gen_msg_cont_type_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.42 }, %struct._range_string { i64 1, i64 1, ptr @.str.1199 }, %struct._range_string { i64 2, i64 2, ptr @.str.1200 }, %struct._range_string { i64 3, i64 127, ptr @.str.90 }, %struct._range_string { i64 128, i64 255, ptr @.str.42 }, %struct._range_string zeroinitializer], align 16
@.str.439 = private unnamed_addr constant [20 x i8] c"APN-AMBR for uplink\00", align 1
@.str.440 = private unnamed_addr constant [24 x i8] c"nas-eps.esm.apn_ambr_ul\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"APN-AMBR for downlink\00", align 1
@.str.442 = private unnamed_addr constant [24 x i8] c"nas-eps.esm.apn_ambr_dl\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"APN-AMBR for uplink (extended)\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"nas-eps.esm.apn_ambr_ul_ext\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"APN-AMBR for downlink (extended)\00", align 1
@.str.446 = private unnamed_addr constant [28 x i8] c"nas-eps.esm.apn_ambr_dl_ext\00", align 1
@.str.447 = private unnamed_addr constant [33 x i8] c"APN-AMBR for uplink (extended-2)\00", align 1
@.str.448 = private unnamed_addr constant [29 x i8] c"nas-eps.esm.apn_ambr_ul_ext2\00", align 1
@.str.449 = private unnamed_addr constant [35 x i8] c"APN-AMBR for downlink (extended-2)\00", align 1
@.str.450 = private unnamed_addr constant [29 x i8] c"nas-eps.esm.apn_ambr_dl_ext2\00", align 1
@.str.451 = private unnamed_addr constant [26 x i8] c"Total APN-AMBR for uplink\00", align 1
@.str.452 = private unnamed_addr constant [30 x i8] c"nas-eps.esm.apn_ambr_ul_total\00", align 1
@.str.453 = private unnamed_addr constant [28 x i8] c"Total APN-AMBR for downlink\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"nas-eps.esm.apn_ambr_dl_total\00", align 1
@hf_nas_eps_emm_guti_type = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [10 x i8] c"GUTI type\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"nas-eps.emm.guti_type\00", align 1
@nas_eps_emm_guti_type_value = internal constant %struct.true_false_string { ptr @.str.1201, ptr @.str.1202 }, align 8
@hf_nas_eps_hash_mme = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [8 x i8] c"HashMME\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"nas-eps.emm.hash_mme\00", align 1
@hf_nas_eps_replayed_nas_msg_cont = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [31 x i8] c"Replayed NAS message container\00", align 1
@.str.460 = private unnamed_addr constant [34 x i8] c"nas-eps.emm.replayed_nas_msg_cont\00", align 1
@hf_nas_eps_redir_policy = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [46 x i8] c"Redirection to GERAN or UTRAN security policy\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.redic_policy\00", align 1
@nas_eps_redir_policy_vals = internal constant %struct.true_false_string { ptr @.str.1203, ptr @.str.1204 }, align 8
@.str.463 = private unnamed_addr constant [7 x i8] c"5G-EA0\00", align 1
@.str.464 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ea0\00", align 1
@.str.465 = private unnamed_addr constant [11 x i8] c"128-5G-EA1\00", align 1
@.str.466 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.128_5g_ea1\00", align 1
@.str.467 = private unnamed_addr constant [11 x i8] c"128-5G-EA2\00", align 1
@.str.468 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.128_5g_ea2\00", align 1
@.str.469 = private unnamed_addr constant [11 x i8] c"128-5G-EA3\00", align 1
@.str.470 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.128_5g_ea3\00", align 1
@.str.471 = private unnamed_addr constant [7 x i8] c"5G-EA4\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ea4\00", align 1
@.str.473 = private unnamed_addr constant [7 x i8] c"5G-EA5\00", align 1
@.str.474 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ea5\00", align 1
@.str.475 = private unnamed_addr constant [7 x i8] c"5G-EA6\00", align 1
@.str.476 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ea6\00", align 1
@.str.477 = private unnamed_addr constant [7 x i8] c"5G-EA7\00", align 1
@.str.478 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ea7\00", align 1
@.str.479 = private unnamed_addr constant [7 x i8] c"5G-EA8\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ea8\00", align 1
@.str.481 = private unnamed_addr constant [7 x i8] c"5G-EA9\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ea9\00", align 1
@.str.483 = private unnamed_addr constant [8 x i8] c"5G-EA10\00", align 1
@.str.484 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ea10\00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"5G-EA11\00", align 1
@.str.486 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ea11\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"5G-EA12\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ea12\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"5G-EA13\00", align 1
@.str.490 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ea13\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"5G-EA14\00", align 1
@.str.492 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ea14\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"5G-EA15\00", align 1
@.str.494 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ea15\00", align 1
@.str.495 = private unnamed_addr constant [7 x i8] c"5G-IA0\00", align 1
@.str.496 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ia0\00", align 1
@.str.497 = private unnamed_addr constant [11 x i8] c"128-5G-IA1\00", align 1
@.str.498 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.128_5g_ia1\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"128-5G-IA2\00", align 1
@.str.500 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.128_5g_ia2\00", align 1
@.str.501 = private unnamed_addr constant [11 x i8] c"128-5G-IA3\00", align 1
@.str.502 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.128_5g_ia3\00", align 1
@.str.503 = private unnamed_addr constant [7 x i8] c"5G-IA4\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ia4\00", align 1
@.str.505 = private unnamed_addr constant [7 x i8] c"5G-IA5\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ia5\00", align 1
@.str.507 = private unnamed_addr constant [7 x i8] c"5G-IA6\00", align 1
@.str.508 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ia6\00", align 1
@.str.509 = private unnamed_addr constant [7 x i8] c"5G-IA7\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ia7\00", align 1
@.str.511 = private unnamed_addr constant [7 x i8] c"5G-IA8\00", align 1
@.str.512 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ia8\00", align 1
@.str.513 = private unnamed_addr constant [7 x i8] c"5G-IA9\00", align 1
@.str.514 = private unnamed_addr constant [19 x i8] c"nas-eps.emm.5g_ia9\00", align 1
@.str.515 = private unnamed_addr constant [8 x i8] c"5G-IA10\00", align 1
@.str.516 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ia10\00", align 1
@.str.517 = private unnamed_addr constant [8 x i8] c"5G-IA11\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ia11\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"5G-IA12\00", align 1
@.str.520 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ia12\00", align 1
@.str.521 = private unnamed_addr constant [8 x i8] c"5G-IA13\00", align 1
@.str.522 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ia13\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"5G-IA14\00", align 1
@.str.524 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ia14\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"5G-IA15\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.5g_ia15\00", align 1
@hf_nas_eps_emm_cipher_key = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [54 x i8] c"Ciphering keys for ciphered broadcast assistance data\00", align 1
@.str.528 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.cipher_key\00", align 1
@tfs_requested_not_requested = external constant %struct.true_false_string, align 8
@hf_nas_eps_emm_ciph_key_data_ciphering_set_id = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [17 x i8] c"Ciphering set ID\00", align 1
@.str.530 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.ciphering_set_id\00", align 1
@hf_nas_eps_emm_ciph_key_data_ciphering_key = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [14 x i8] c"Ciphering key\00", align 1
@.str.532 = private unnamed_addr constant [40 x i8] c"nas-eps.emm.ciph_key_data.ciphering_key\00", align 1
@hf_nas_eps_emm_ciph_key_data_c0_len = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [10 x i8] c"c0 length\00", align 1
@.str.534 = private unnamed_addr constant [33 x i8] c"nas-eps.emm.ciph_key_data.c0_len\00", align 1
@hf_nas_eps_emm_ciph_key_data_c0 = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [3 x i8] c"c0\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"nas-eps.emm.ciph_key_data.c0\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_1 = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 1-1\00", align 1
@.str.538 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_1_1\00", align 1
@tfs_applicable_not_applicable = external constant %struct.true_false_string, align 8
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_2 = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 1-2\00", align 1
@.str.540 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_1_2\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_3 = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 1-3\00", align 1
@.str.542 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_1_3\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_4 = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 1-4\00", align 1
@.str.544 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_1_4\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_5 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 1-5\00", align 1
@.str.546 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_1_5\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_6 = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 1-6\00", align 1
@.str.548 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_1_6\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_7 = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 1-7\00", align 1
@.str.550 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_1_7\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_1 = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-1\00", align 1
@.str.552 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_1\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_2 = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-2\00", align 1
@.str.554 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_2\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_3 = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-3\00", align 1
@.str.556 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_3\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_4 = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-4\00", align 1
@.str.558 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_4\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_5 = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-5\00", align 1
@.str.560 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_5\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_6 = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-6\00", align 1
@.str.562 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_6\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_7 = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-7\00", align 1
@.str.564 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_7\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_8 = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-8\00", align 1
@.str.566 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_8\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_9 = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 2-9\00", align 1
@.str.568 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_9\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_10 = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-10\00", align 1
@.str.570 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_10\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_11 = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-11\00", align 1
@.str.572 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_11\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_12 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-12\00", align 1
@.str.574 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_12\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_13 = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-13\00", align 1
@.str.576 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_13\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_14 = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-14\00", align 1
@.str.578 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_14\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_15 = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-15\00", align 1
@.str.580 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_15\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_16 = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-16\00", align 1
@.str.582 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_16\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_17 = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-17\00", align 1
@.str.584 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_17\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_18 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-18\00", align 1
@.str.586 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_18\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_19 = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [49 x i8] c"Ciphering data set for positioning SIB type 2-19\00", align 1
@.str.588 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_2_19\00", align 1
@hf_nas_eps_emm_ciph_key_data_pos_sib_type_3_1 = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [48 x i8] c"Ciphering data set for positioning SIB type 3-1\00", align 1
@.str.590 = private unnamed_addr constant [43 x i8] c"nas-eps.emm.ciph_key_data.pos_sib_type_3_1\00", align 1
@hf_nas_eps_emm_ciph_key_data_validity_start_time = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [20 x i8] c"Validity start time\00", align 1
@.str.592 = private unnamed_addr constant [46 x i8] c"nas-eps.emm.ciph_key_data.validity_start_time\00", align 1
@hf_nas_eps_emm_ciph_key_data_validity_duration = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [18 x i8] c"Validity duration\00", align 1
@.str.594 = private unnamed_addr constant [44 x i8] c"nas-eps.emm.ciph_key_data.validity_duration\00", align 1
@units_minute_minutes = external constant %struct.unit_name_string, align 8
@hf_nas_eps_emm_ciph_key_data_tais_list_len = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [17 x i8] c"TAIs list length\00", align 1
@.str.596 = private unnamed_addr constant [40 x i8] c"nas-eps.emm.ciph_key_data.tais_list_len\00", align 1
@hf_nas_eps_emm_detach_req_UL = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [7 x i8] c"Uplink\00", align 1
@.str.598 = private unnamed_addr constant [26 x i8] c"nas-eps.emm.detach_req_ul\00", align 1
@hf_nas_eps_emm_detach_req_DL = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [9 x i8] c"Downlink\00", align 1
@.str.600 = private unnamed_addr constant [26 x i8] c"nas-eps.emm.detach_req_dl\00", align 1
@hf_nas_eps_emm_switch_off = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [11 x i8] c"Switch off\00", align 1
@.str.602 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.switch_off\00", align 1
@hf_nas_eps_emm_detach_type_UL = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [12 x i8] c"Detach Type\00", align 1
@.str.604 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.detach_type_ul\00", align 1
@hf_nas_eps_emm_detach_type_DL = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.detach_type_dl\00", align 1
@.str.606 = private unnamed_addr constant [42 x i8] c"Quality of Service Class Identifier (QCI)\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"nas-eps.esm.qci\00", align 1
@nas_eps_qci_vals = internal constant [31 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.42 }, %struct._range_string { i64 1, i64 1, ptr @.str.1214 }, %struct._range_string { i64 2, i64 2, ptr @.str.1215 }, %struct._range_string { i64 3, i64 3, ptr @.str.1216 }, %struct._range_string { i64 4, i64 4, ptr @.str.1217 }, %struct._range_string { i64 5, i64 5, ptr @.str.1218 }, %struct._range_string { i64 6, i64 6, ptr @.str.1219 }, %struct._range_string { i64 7, i64 7, ptr @.str.1220 }, %struct._range_string { i64 8, i64 8, ptr @.str.1221 }, %struct._range_string { i64 9, i64 9, ptr @.str.1222 }, %struct._range_string { i64 10, i64 64, ptr @.str.1223 }, %struct._range_string { i64 65, i64 65, ptr @.str.1224 }, %struct._range_string { i64 66, i64 66, ptr @.str.1225 }, %struct._range_string { i64 67, i64 67, ptr @.str.1226 }, %struct._range_string { i64 68, i64 68, ptr @.str.1223 }, %struct._range_string { i64 69, i64 69, ptr @.str.1227 }, %struct._range_string { i64 70, i64 70, ptr @.str.1228 }, %struct._range_string { i64 71, i64 74, ptr @.str.1223 }, %struct._range_string { i64 75, i64 75, ptr @.str.1229 }, %struct._range_string { i64 76, i64 78, ptr @.str.1223 }, %struct._range_string { i64 79, i64 79, ptr @.str.1230 }, %struct._range_string { i64 80, i64 80, ptr @.str.1231 }, %struct._range_string { i64 81, i64 81, ptr @.str.1223 }, %struct._range_string { i64 82, i64 82, ptr @.str.1232 }, %struct._range_string { i64 83, i64 83, ptr @.str.1233 }, %struct._range_string { i64 84, i64 84, ptr @.str.1234 }, %struct._range_string { i64 85, i64 85, ptr @.str.1235 }, %struct._range_string { i64 86, i64 127, ptr @.str.1223 }, %struct._range_string { i64 128, i64 254, ptr @.str.1236 }, %struct._range_string { i64 255, i64 255, ptr @.str.42 }, %struct._range_string zeroinitializer], align 16
@.str.608 = private unnamed_addr constant [28 x i8] c"Maximum bit rate for uplink\00", align 1
@.str.609 = private unnamed_addr constant [19 x i8] c"nas-eps.esm.mbr_ul\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"Maximum bit rate for downlink\00", align 1
@.str.611 = private unnamed_addr constant [19 x i8] c"nas-eps.esm.mbr_dl\00", align 1
@.str.612 = private unnamed_addr constant [31 x i8] c"Guaranteed bit rate for uplink\00", align 1
@.str.613 = private unnamed_addr constant [19 x i8] c"nas-eps.esm.gbr_ul\00", align 1
@.str.614 = private unnamed_addr constant [33 x i8] c"Guaranteed bit rate for downlink\00", align 1
@.str.615 = private unnamed_addr constant [19 x i8] c"nas-eps.esm.gbr_dl\00", align 1
@.str.616 = private unnamed_addr constant [33 x i8] c"Maximum bit rate for uplink(ext)\00", align 1
@.str.617 = private unnamed_addr constant [20 x i8] c"nas-eps.esm.embr_ul\00", align 1
@.str.618 = private unnamed_addr constant [35 x i8] c"Maximum bit rate for downlink(ext)\00", align 1
@.str.619 = private unnamed_addr constant [20 x i8] c"nas-eps.esm.embr_dl\00", align 1
@.str.620 = private unnamed_addr constant [36 x i8] c"Guaranteed bit rate for uplink(ext)\00", align 1
@.str.621 = private unnamed_addr constant [20 x i8] c"nas-eps.esm.egbr_ul\00", align 1
@.str.622 = private unnamed_addr constant [38 x i8] c"Guaranteed bit rate for downlink(ext)\00", align 1
@.str.623 = private unnamed_addr constant [20 x i8] c"nas-eps.esm.egbr_dl\00", align 1
@hf_nas_eps_esm_cause = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [18 x i8] c"nas-eps.esm.cause\00", align 1
@nas_eps_esm_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 48, ptr @nas_eps_esm_cause_vals, ptr @.str.1237 }, align 8
@hf_nas_eps_esm_eit = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [31 x i8] c"EIT (ESM information transfer)\00", align 1
@.str.626 = private unnamed_addr constant [16 x i8] c"nas-eps.esm.eit\00", align 1
@nas_eps_emm_eit_vals = internal constant %struct.true_false_string { ptr @.str.1238, ptr @.str.1239 }, align 8
@hf_nas_eps_esm_notif_ind = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [29 x i8] c"Notification indicator value\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"nas-eps.esm.notif_ind\00", align 1
@hf_nas_eps_esm_pdn_ipv4 = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [9 x i8] c"PDN IPv4\00", align 1
@.str.630 = private unnamed_addr constant [21 x i8] c"nas-eps.esm.pdn_ipv4\00", align 1
@hf_nas_eps_esm_pdn_ipv6_if_id = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [15 x i8] c"PDN IPv6 if id\00", align 1
@.str.632 = private unnamed_addr constant [27 x i8] c"nas-eps.esm.pdn_ipv6_if_id\00", align 1
@hf_nas_eps_esm_eplmnc = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [7 x i8] c"EPLMNC\00", align 1
@.str.634 = private unnamed_addr constant [19 x i8] c"nas-eps.esm.eplmnc\00", align 1
@nas_eps_esm_eplmnc_value = internal constant %struct.true_false_string { ptr @.str.1242, ptr @.str.1243 }, align 8
@hf_nas_eps_esm_ratc = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [5 x i8] c"RATC\00", align 1
@.str.636 = private unnamed_addr constant [17 x i8] c"nas-eps.esm.ratc\00", align 1
@nas_eps_esm_ratc_value = internal constant %struct.true_false_string { ptr @.str.1244, ptr @.str.1245 }, align 8
@hf_nas_eps_esm_linked_bearer_id = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [27 x i8] c"Linked EPS bearer identity\00", align 1
@.str.638 = private unnamed_addr constant [29 x i8] c"nas-eps.esm.linked_bearer_id\00", align 1
@hf_nas_eps_esm_nbifom_cont = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [25 x i8] c"NBIFOM container content\00", align 1
@.str.640 = private unnamed_addr constant [24 x i8] c"nas-eps.esm.nbifom_cont\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_nb_ue_contexts = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [29 x i8] c"Number of remote UE contexts\00", align 1
@.str.642 = private unnamed_addr constant [50 x i8] c"nas-eps.esm.remote_ue_context_list.nb_ue_contexts\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_len = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [28 x i8] c"Length of remote UE context\00", align 1
@.str.644 = private unnamed_addr constant [50 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.len\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_nb_user_id = internal global i32 0, align 4
@.str.645 = private unnamed_addr constant [26 x i8] c"Number of user identities\00", align 1
@.str.646 = private unnamed_addr constant [57 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.nb_user_id\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_user_id_len = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [24 x i8] c"Length of user identity\00", align 1
@.str.648 = private unnamed_addr constant [58 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.user_id_len\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_odd_even_indic = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [61 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.odd_even_indic\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_user_id_type = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [22 x i8] c"Type of user identity\00", align 1
@.str.651 = private unnamed_addr constant [59 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.user_id_type\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_encr_imsi = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [15 x i8] c"Encrypted IMSI\00", align 1
@.str.653 = private unnamed_addr constant [56 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.encr_imsi\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_msisdn = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.655 = private unnamed_addr constant [53 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.msisdn\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_imei = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [51 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.imei\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_imeisv = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.658 = private unnamed_addr constant [53 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.imeisv\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_upri4 = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [34 x i8] c"UDP port range for IPv4 indicator\00", align 1
@.str.660 = private unnamed_addr constant [52 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.upri4\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@hf_nas_eps_esm_remote_ue_context_list_ue_context_tpri4i = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [34 x i8] c"TCP port range for IPv4 indicator\00", align 1
@.str.662 = private unnamed_addr constant [53 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.tpri4i\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_address_type = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [13 x i8] c"Address type\00", align 1
@.str.664 = private unnamed_addr constant [59 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.address_type\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4 = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.666 = private unnamed_addr constant [51 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.ipv4\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_port_number = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@.str.668 = private unnamed_addr constant [58 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.port_number\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv6_prefix = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [12 x i8] c"IPv6 prefix\00", align 1
@.str.670 = private unnamed_addr constant [58 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.ipv6_prefix\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_udp_port_low = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [18 x i8] c"IPv4 UDP port low\00", align 1
@.str.672 = private unnamed_addr constant [64 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.ipv4_udp_port_low\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_udp_port_high = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [19 x i8] c"IPv4 UDP port high\00", align 1
@.str.674 = private unnamed_addr constant [65 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.ipv4_udp_port_high\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_tcp_port_low = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [18 x i8] c"IPv4 TCP port low\00", align 1
@.str.676 = private unnamed_addr constant [64 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.ipv4_tcp_port_low\00", align 1
@hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_tcp_port_high = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [19 x i8] c"IPv4 TCP port high\00", align 1
@.str.678 = private unnamed_addr constant [65 x i8] c"nas-eps.esm.remote_ue_context_list.ue_context.ipv4_tcp_port_high\00", align 1
@hf_nas_eps_esm_pkmf_address_type = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [30 x i8] c"nas-eps.esm.pkmf.address_type\00", align 1
@hf_nas_eps_esm_pkmf_ipv4 = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [22 x i8] c"nas-eps.esm.pkmf.ipv4\00", align 1
@hf_nas_eps_esm_pkmf_ipv6 = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.682 = private unnamed_addr constant [22 x i8] c"nas-eps.esm.pkmf.ipv6\00", align 1
@hf_nas_eps_esm_hdr_comp_config_prof_0104 = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [25 x i8] c"RoHC profile 0x0104 (IP)\00", align 1
@.str.684 = private unnamed_addr constant [38 x i8] c"nas-eps.esm.hdr_comp_config.prof_0104\00", align 1
@hf_nas_eps_esm_hdr_comp_config_prof_0103 = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [29 x i8] c"RoHC profile 0x0103 (ESP/IP)\00", align 1
@.str.686 = private unnamed_addr constant [38 x i8] c"nas-eps.esm.hdr_comp_config.prof_0103\00", align 1
@hf_nas_eps_esm_hdr_comp_config_prof_0102 = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [29 x i8] c"RoHC profile 0x0102 (UDP/IP)\00", align 1
@.str.688 = private unnamed_addr constant [38 x i8] c"nas-eps.esm.hdr_comp_config.prof_0102\00", align 1
@hf_nas_eps_esm_hdr_comp_config_prof_0006 = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [29 x i8] c"RoHC profile 0x0006 (TCP/IP)\00", align 1
@.str.690 = private unnamed_addr constant [38 x i8] c"nas-eps.esm.hdr_comp_config.prof_0006\00", align 1
@hf_nas_eps_esm_hdr_comp_config_prof_0004 = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [25 x i8] c"RoHC profile 0x0004 (IP)\00", align 1
@.str.692 = private unnamed_addr constant [38 x i8] c"nas-eps.esm.hdr_comp_config.prof_0004\00", align 1
@hf_nas_eps_esm_hdr_comp_config_prof_0003 = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [29 x i8] c"RoHC profile 0x0003 (ESP/IP)\00", align 1
@.str.694 = private unnamed_addr constant [38 x i8] c"nas-eps.esm.hdr_comp_config.prof_0003\00", align 1
@hf_nas_eps_esm_hdr_comp_config_prof_0002 = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [29 x i8] c"RoHC profile 0x0002 (UDP/IP)\00", align 1
@.str.696 = private unnamed_addr constant [38 x i8] c"nas-eps.esm.hdr_comp_config.prof_0002\00", align 1
@hf_nas_eps_esm_hdr_compr_config_max_cid = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [8 x i8] c"MAX_CID\00", align 1
@.str.698 = private unnamed_addr constant [36 x i8] c"nas-eps.esm.hdr_comp_config.max_cid\00", align 1
@hf_nas_eps_esm_hdr_compr_config_add_hdr_compr_cxt_setup_params_type = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [60 x i8] c"Additional header compression context setup parameters type\00", align 1
@.str.700 = private unnamed_addr constant [64 x i8] c"nas-eps.esm.hdr_comp_config.add_hdr_compr_cxt_setup_params_type\00", align 1
@hf_nas_eps_esm_hdr_compr_config_add_hdr_compr_cxt_setup_params_cont = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [65 x i8] c"Additional header compression context setup parameters container\00", align 1
@.str.702 = private unnamed_addr constant [64 x i8] c"nas-eps.esm.hdr_comp_config.add_hdr_compr_cxt_setup_params_cont\00", align 1
@hf_nas_eps_esm_ctrl_plane_only_ind_cpoi = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [5 x i8] c"CPOI\00", align 1
@.str.704 = private unnamed_addr constant [37 x i8] c"nas-eps.esm.ctrl_plane_only_ind.cpoi\00", align 1
@nas_eps_ctrl_plane_only_ind_cpoi_value = internal global %struct.true_false_string { ptr @.str.1263, ptr @.str.42 }, align 8
@hf_nas_eps_esm_user_data_cont = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [19 x i8] c"User data contents\00", align 1
@.str.706 = private unnamed_addr constant [27 x i8] c"nas-eps.esm.user_data_cont\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"Downlink data expected\00", align 1
@.str.708 = private unnamed_addr constant [31 x i8] c"nas-eps.esm.rel_assist_ind.ddx\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi7 = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi7\00", align 1
@nas_eps_esm_hdr_compr_config_status_ebi_value = internal global %struct.true_false_string { ptr @.str.1268, ptr @.str.1269 }, align 8
@hf_nas_eps_esm_hdr_compr_config_status_ebi6 = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi6\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi5 = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi5\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi4 = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi4\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi3 = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi3\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi2 = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi2\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi1 = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi1\00", align 1
@hf_nas_eps_esm_spare_bits0x0100 = internal global i32 0, align 4
@hf_nas_eps_esm_hdr_compr_config_status_ebi15 = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [42 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi15\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi14 = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [42 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi14\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi13 = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [42 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi13\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi12 = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [42 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi12\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi11 = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [42 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi11\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi10 = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [42 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi10\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi9 = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi9\00", align 1
@hf_nas_eps_esm_hdr_compr_config_status_ebi8 = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [41 x i8] c"nas-eps.esm.hdr_compr_config_status.ebi8\00", align 1
@hf_nas_eps_esm_serv_plmn_rate_ctrl_val = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [32 x i8] c"Serving PLMN rate control value\00", align 1
@.str.725 = private unnamed_addr constant [36 x i8] c"nas-eps.esm.serv_plmn_rate_ctrl_val\00", align 1
@.str.726 = private unnamed_addr constant [40 x i8] c"Unit for extended APN-AMBR for downlink\00", align 1
@.str.727 = private unnamed_addr constant [33 x i8] c"nas-eps.esm.ext_apn_ambr_dl_unit\00", align 1
@nas_eps_ext_apn_ambr_unit_vals = internal constant [21 x %struct._range_string] [%struct._range_string { i64 0, i64 2, ptr @.str.1270 }, %struct._range_string { i64 3, i64 3, ptr @.str.1271 }, %struct._range_string { i64 4, i64 4, ptr @.str.1272 }, %struct._range_string { i64 5, i64 5, ptr @.str.1273 }, %struct._range_string { i64 6, i64 6, ptr @.str.1274 }, %struct._range_string { i64 7, i64 7, ptr @.str.1275 }, %struct._range_string { i64 8, i64 8, ptr @.str.1276 }, %struct._range_string { i64 9, i64 9, ptr @.str.1277 }, %struct._range_string { i64 10, i64 10, ptr @.str.1278 }, %struct._range_string { i64 11, i64 11, ptr @.str.1279 }, %struct._range_string { i64 12, i64 12, ptr @.str.1280 }, %struct._range_string { i64 13, i64 13, ptr @.str.1281 }, %struct._range_string { i64 14, i64 14, ptr @.str.1282 }, %struct._range_string { i64 15, i64 15, ptr @.str.1283 }, %struct._range_string { i64 16, i64 16, ptr @.str.1284 }, %struct._range_string { i64 17, i64 17, ptr @.str.1285 }, %struct._range_string { i64 18, i64 18, ptr @.str.1286 }, %struct._range_string { i64 19, i64 19, ptr @.str.1287 }, %struct._range_string { i64 20, i64 20, ptr @.str.1288 }, %struct._range_string { i64 21, i64 255, ptr @.str.1289 }, %struct._range_string zeroinitializer], align 16
@.str.728 = private unnamed_addr constant [31 x i8] c"Extended APN-AMBR for downlink\00", align 1
@.str.729 = private unnamed_addr constant [28 x i8] c"nas-eps.esm.ext_apn_ambr_dl\00", align 1
@.str.730 = private unnamed_addr constant [38 x i8] c"Unit for extended APN-AMBR for uplink\00", align 1
@.str.731 = private unnamed_addr constant [33 x i8] c"nas-eps.esm.ext_apn_ambr_ul_unit\00", align 1
@.str.732 = private unnamed_addr constant [29 x i8] c"Extended APN-AMBR for uplink\00", align 1
@.str.733 = private unnamed_addr constant [28 x i8] c"nas-eps.esm.ext_apn_ambr_ul\00", align 1
@.str.734 = private unnamed_addr constant [26 x i8] c"Unit for maximum bit rate\00", align 1
@.str.735 = private unnamed_addr constant [25 x i8] c"nas-eps.esm.ext_mbr_unit\00", align 1
@nas_eps_ext_eps_qos_unit_vals = internal constant [23 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1270 }, %struct._range_string { i64 1, i64 1, ptr @.str.1290 }, %struct._range_string { i64 2, i64 2, ptr @.str.1291 }, %struct._range_string { i64 3, i64 3, ptr @.str.1271 }, %struct._range_string { i64 4, i64 4, ptr @.str.1272 }, %struct._range_string { i64 5, i64 5, ptr @.str.1273 }, %struct._range_string { i64 6, i64 6, ptr @.str.1274 }, %struct._range_string { i64 7, i64 7, ptr @.str.1275 }, %struct._range_string { i64 8, i64 8, ptr @.str.1276 }, %struct._range_string { i64 9, i64 9, ptr @.str.1277 }, %struct._range_string { i64 10, i64 10, ptr @.str.1278 }, %struct._range_string { i64 11, i64 11, ptr @.str.1279 }, %struct._range_string { i64 12, i64 12, ptr @.str.1280 }, %struct._range_string { i64 13, i64 13, ptr @.str.1281 }, %struct._range_string { i64 14, i64 14, ptr @.str.1282 }, %struct._range_string { i64 15, i64 15, ptr @.str.1283 }, %struct._range_string { i64 16, i64 16, ptr @.str.1284 }, %struct._range_string { i64 17, i64 17, ptr @.str.1285 }, %struct._range_string { i64 18, i64 18, ptr @.str.1286 }, %struct._range_string { i64 19, i64 19, ptr @.str.1287 }, %struct._range_string { i64 20, i64 20, ptr @.str.1288 }, %struct._range_string { i64 21, i64 255, ptr @.str.1289 }, %struct._range_string zeroinitializer], align 16
@.str.736 = private unnamed_addr constant [23 x i8] c"nas-eps.esm.ext_mbr_ul\00", align 1
@.str.737 = private unnamed_addr constant [23 x i8] c"nas-eps.esm.ext_mbr_dl\00", align 1
@.str.738 = private unnamed_addr constant [29 x i8] c"Unit for guaranteed bit rate\00", align 1
@.str.739 = private unnamed_addr constant [25 x i8] c"nas-eps.esm.ext_gbr_unit\00", align 1
@.str.740 = private unnamed_addr constant [23 x i8] c"nas-eps.esm.ext_gbr_ul\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"nas-eps.esm.ext_gbr_dl\00", align 1
@hf_nas_eps_active_flg = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [12 x i8] c"Active flag\00", align 1
@.str.743 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.active_flg\00", align 1
@nas_eps_emm_active_flg_value = internal constant %struct.true_false_string { ptr @.str.1292, ptr @.str.1293 }, align 8
@hf_nas_eps_ctrl_plane_serv_type = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [27 x i8] c"Control plane service type\00", align 1
@.str.745 = private unnamed_addr constant [33 x i8] c"nas-eps.emm.ctrl_plane_serv_type\00", align 1
@hf_nas_eps_eps_update_result_value = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [24 x i8] c"EPS update result value\00", align 1
@.str.747 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.eps_update_result_value\00", align 1
@hf_nas_eps_eps_update_type_value = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [22 x i8] c"EPS update type value\00", align 1
@.str.749 = private unnamed_addr constant [30 x i8] c"nas-eps.emm.update_type_value\00", align 1
@hf_nas_eps_service_type = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [13 x i8] c"Service type\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.service_type\00", align 1
@nas_eps_service_type_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1308 }, %struct._range_string { i64 1, i64 1, ptr @.str.1309 }, %struct._range_string { i64 2, i64 2, ptr @.str.1310 }, %struct._range_string { i64 3, i64 4, ptr @.str.1308 }, %struct._range_string { i64 8, i64 11, ptr @.str.1311 }, %struct._range_string zeroinitializer], align 16
@hf_nas_eps_nas_msg_cont = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [30 x i8] c"NAS message container content\00", align 1
@.str.753 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.nas_msg_cont\00", align 1
@hf_nas_eps_gen_msg_cont = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [34 x i8] c"Generic message container content\00", align 1
@.str.755 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.gen_msg_cont\00", align 1
@hf_nas_eps_cmn_add_info = internal global i32 0, align 4
@.str.756 = private unnamed_addr constant [31 x i8] c"Additional information content\00", align 1
@.str.757 = private unnamed_addr constant [21 x i8] c"nas-eps.cmn.add_info\00", align 1
@hf_nas_eps_msg_esm_type = internal global i32 0, align 4
@.str.758 = private unnamed_addr constant [36 x i8] c"NAS EPS session management messages\00", align 1
@.str.759 = private unnamed_addr constant [25 x i8] c"nas-eps.nas_msg_esm_type\00", align 1
@nas_msg_esm_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 27, ptr @nas_msg_esm_strings, ptr @.str.1312 }, align 8
@hf_nas_eps_esm_elem_id = hidden global i32 0, align 4
@.str.760 = private unnamed_addr constant [20 x i8] c"nas-eps.esm.elem_id\00", align 1
@hf_nas_eps_esm_proc_trans_id = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [31 x i8] c"Procedure transaction identity\00", align 1
@.str.762 = private unnamed_addr constant [26 x i8] c"nas-eps.esm.proc_trans_id\00", align 1
@.str.763 = private unnamed_addr constant [9 x i8] c"PDN type\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"nas-eps.esm_pdn_type\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.766 = private unnamed_addr constant [25 x i8] c"nas-eps.esm_request_type\00", align 1
@hf_nas_eps_emm_5g_ehc_cp_ciot = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [68 x i8] c"Ethernet header compression for control plane CIoT 5GS optimization\00", align 1
@.str.768 = private unnamed_addr constant [27 x i8] c"nas-eps.emm.5g_ehc_cp_ciot\00", align 1
@hf_nas_eps_emm_5gs_pnb_ciot = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [37 x i8] c"5GS Preferred CIoT network behaviour\00", align 1
@.str.770 = private unnamed_addr constant [25 x i8] c"nas-eps.emm.5gs_pnb_ciot\00", align 1
@hf_nas_eps_emm_5g_up_ciot = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [33 x i8] c"User plane CIoT 5GS optimization\00", align 1
@.str.772 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.5g_up_ciot\00", align 1
@hf_nas_eps_emm_5g_hc_cp_ciot = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [59 x i8] c"Header compression for control plane CIoT 5GS optimization\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"nas-eps.emm.5g_hc_cp_ciot\00", align 1
@hf_nas_eps_emm_n3_data = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [17 x i8] c"N3 data transfer\00", align 1
@.str.776 = private unnamed_addr constant [20 x i8] c"nas-eps.emm.n3_data\00", align 1
@hf_nas_eps_emm_5g_cp_ciot = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [36 x i8] c"Control plane CIoT 5GS optimization\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"nas-eps.emm.5g_cp_ciot\00", align 1
@hf_nas_eps_emm_ue_radio_cap_id_available = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [36 x i8] c"UE radio capability ID availability\00", align 1
@.str.780 = private unnamed_addr constant [38 x i8] c"nas-eps.emm.ue_radio_cap_id_available\00", align 1
@hf_nas_eps_emm_ue_radio_cap_id_request = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [31 x i8] c"UE radio capability ID request\00", align 1
@.str.782 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.ue_radio_cap_id_request\00", align 1
@hf_nas_eps_emm_wus_assist_info_type = internal global i32 0, align 4
@.str.783 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.784 = private unnamed_addr constant [33 x i8] c"nas-eps.emm.wus_assist_info.type\00", align 1
@hf_nas_eps_emm_wus_assist_info_ue_paging_prob = internal global i32 0, align 4
@.str.785 = private unnamed_addr constant [34 x i8] c"UE paging probability information\00", align 1
@.str.786 = private unnamed_addr constant [50 x i8] c"nas-eps.emm.wus_assist_info.ue_paging_probability\00", align 1
@hf_nas_eps_emm_nb_s1_drx_param = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [10 x i8] c"DRX value\00", align 1
@.str.788 = private unnamed_addr constant [28 x i8] c"nas-eps.emm.nb_s1_drx_param\00", align 1
@hf_nas_eps_emm_imsi_offset = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [12 x i8] c"IMSI offset\00", align 1
@.str.790 = private unnamed_addr constant [24 x i8] c"nas-eps.emm.imsi_offset\00", align 1
@hf_nas_eps_emm_ue_request_type = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [16 x i8] c"UE request type\00", align 1
@.str.792 = private unnamed_addr constant [28 x i8] c"nas-eps.emm.ue_request_type\00", align 1
@hf_nas_eps_emm_paging_restriction_type = internal global i32 0, align 4
@.str.793 = private unnamed_addr constant [24 x i8] c"Paging restriction type\00", align 1
@.str.794 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.type\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi7 = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi7\00", align 1
@tfs_not_restricted_restricted = external constant %struct.true_false_string, align 8
@hf_nas_eps_emm_paging_restriction_ebi6 = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi6\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi5 = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi5\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi4 = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi4\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi3 = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi3\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi2 = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi2\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi1 = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi1\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi0 = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [7 x i8] c"EBI(0)\00", align 1
@.str.803 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi0\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi15 = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [37 x i8] c"nas-eps.emm.paging_restriction.ebi15\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi14 = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [37 x i8] c"nas-eps.emm.paging_restriction.ebi14\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi13 = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [37 x i8] c"nas-eps.emm.paging_restriction.ebi13\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi12 = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [37 x i8] c"nas-eps.emm.paging_restriction.ebi12\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi11 = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [37 x i8] c"nas-eps.emm.paging_restriction.ebi11\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi10 = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [37 x i8] c"nas-eps.emm.paging_restriction.ebi10\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi9 = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi9\00", align 1
@hf_nas_eps_emm_paging_restriction_ebi8 = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [36 x i8] c"nas-eps.emm.paging_restriction.ebi8\00", align 1
@hf_nas_eps_emm_paging_restriction_decision = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [28 x i8] c"Paging restriction decision\00", align 1
@.str.813 = private unnamed_addr constant [40 x i8] c"nas-eps.emm.paging_restriction.decision\00", align 1
@hf_nas_eps_emm_unavail_info_suppi = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [51 x i8] c"Start of unavailability period presence indication\00", align 1
@.str.815 = private unnamed_addr constant [38 x i8] c"nas-eps.emm.unavailability_info.suppi\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@hf_nas_eps_emm_unavail_info_updpi = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [51 x i8] c"Unavailability period duration presence indication\00", align 1
@.str.817 = private unnamed_addr constant [38 x i8] c"nas-eps.emm.unavailability_info.updpi\00", align 1
@hf_nas_eps_emm_unavail_info_type = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [20 x i8] c"Unavailability type\00", align 1
@.str.819 = private unnamed_addr constant [37 x i8] c"nas-eps.emm.unavailability_info.type\00", align 1
@hf_nas_eps_emm_unavail_info_unavail_period_duration = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [31 x i8] c"Unavailability period duration\00", align 1
@.str.821 = private unnamed_addr constant [63 x i8] c"nas-eps.emm.unavailability_info.unavailability_period_duration\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_nas_eps_emm_unavail_info_start_unavail_period = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [31 x i8] c"Start of unavailability period\00", align 1
@.str.823 = private unnamed_addr constant [60 x i8] c"nas-eps.emm.unavailability_info.start_unavailability_period\00", align 1
@hf_nas_eps_emm_unavail_config_suppi = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [40 x i8] c"nas-eps.emm.unavailability_config.suppi\00", align 1
@hf_nas_eps_emm_unavail_config_updpi = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [40 x i8] c"nas-eps.emm.unavailability_config.updpi\00", align 1
@hf_nas_eps_emm_unavail_config_eupr = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [36 x i8] c"End of unavailability period report\00", align 1
@.str.827 = private unnamed_addr constant [39 x i8] c"nas-eps.emm.unavailability_config.eupr\00", align 1
@nas_eps_emm_unavail_config_eupr_flg = internal constant %struct.true_false_string { ptr @.str.1381, ptr @.str.1382 }, align 8
@hf_nas_eps_emm_unavail_config_unavail_period_duration = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [65 x i8] c"nas-eps.emm.unavailability_config.unavailability_period_duration\00", align 1
@hf_nas_eps_emm_unavail_config_start_unavail_period = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [62 x i8] c"nas-eps.emm.unavailability_config.start_unavailability_period\00", align 1
@hf_nas_eps_emm_ue_info_req_uclir = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [39 x i8] c"UE coarse location information request\00", align 1
@.str.831 = private unnamed_addr constant [34 x i8] c"nas-eps.emm.ue_info_request.uclir\00", align 1
@proto_register_nas_eps.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_extraneous_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.832, i32 150994944, i32 4194304, ptr @.str.833, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_unknown_identity, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.834, i32 150994944, i32 6291456, ptr @.str.835, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_unknown_type_of_list, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.836, i32 150994944, i32 6291456, ptr @.str.837, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_wrong_nb_of_elems, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.838, i32 150994944, i32 8388608, ptr @.str.839, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_unknown_msg_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.840, i32 150994944, i32 6291456, ptr @.str.841, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_unknown_pd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.842, i32 150994944, i32 8388608, ptr @.str.843, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_esm_tp_not_integ_prot, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.844, i32 150994944, i32 8388608, ptr @.str.845, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_sec_hdr_wrong_pd, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.846, i32 150994944, i32 8388608, ptr @.str.847, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nas_eps_missing_mandatory_elemen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.848, i32 150994944, i32 8388608, ptr @.str.849, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.832 = private unnamed_addr constant [24 x i8] c"nas-eps.extraneous_data\00", align 1
@.str.833 = private unnamed_addr constant [78 x i8] c"Extraneous Data, dissector bug or later version spec(report to wireshark.org)\00", align 1
@ei_nas_eps_unknown_identity = internal global %struct.expert_field zeroinitializer, align 4
@.str.834 = private unnamed_addr constant [29 x i8] c"nas-eps.emm.unknown_identity\00", align 1
@.str.835 = private unnamed_addr constant [27 x i8] c"Type of identity not known\00", align 1
@ei_nas_eps_unknown_type_of_list = internal global %struct.expert_field zeroinitializer, align 4
@.str.836 = private unnamed_addr constant [34 x i8] c"nas-eps.emm.tai_unknown_list_type\00", align 1
@.str.837 = private unnamed_addr constant [21 x i8] c"Unknown type of list\00", align 1
@ei_nas_eps_wrong_nb_of_elems = internal global %struct.expert_field zeroinitializer, align 4
@.str.838 = private unnamed_addr constant [38 x i8] c"nas-eps.emm.tai_wrong_number_of_elems\00", align 1
@.str.839 = private unnamed_addr constant [28 x i8] c"[Wrong number of elements?]\00", align 1
@ei_nas_eps_unknown_msg_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.840 = private unnamed_addr constant [25 x i8] c"nas-eps.unknown_msg_type\00", align 1
@.str.841 = private unnamed_addr constant [21 x i8] c"Unknown Message Type\00", align 1
@ei_nas_eps_unknown_pd = internal global %struct.expert_field zeroinitializer, align 4
@.str.842 = private unnamed_addr constant [19 x i8] c"nas-eps.unknown_pd\00", align 1
@.str.843 = private unnamed_addr constant [31 x i8] c"Unknown protocol discriminator\00", align 1
@ei_nas_eps_esm_tp_not_integ_prot = internal global %struct.expert_field zeroinitializer, align 4
@.str.844 = private unnamed_addr constant [39 x i8] c"nas-eps.esm_tp_not_integrity_protected\00", align 1
@.str.845 = private unnamed_addr constant [65 x i8] c"All ESM / Test Procedures messages should be integrity protected\00", align 1
@ei_nas_eps_sec_hdr_wrong_pd = internal global %struct.expert_field zeroinitializer, align 4
@.str.846 = private unnamed_addr constant [25 x i8] c"nas-eps.sec_hdr_wrong_pd\00", align 1
@.str.847 = private unnamed_addr constant [56 x i8] c"A security header should use EMM protocol discriminator\00", align 1
@ei_nas_eps_missing_mandatory_elemen = internal global %struct.expert_field zeroinitializer, align 4
@.str.848 = private unnamed_addr constant [34 x i8] c"nas-eps.missing_mandatory_element\00", align 1
@.str.849 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ett_nas_eps = internal global i32 0, align 4
@ett_nas_eps_esm_msg_cont = internal global i32 0, align 4
@ett_nas_eps_nas_msg_cont = internal global i32 0, align 4
@ett_nas_eps_gen_msg_cont = internal global i32 0, align 4
@ett_nas_eps_cmn_add_info = internal global i32 0, align 4
@ett_nas_eps_remote_ue_context = internal global i32 0, align 4
@ett_nas_eps_esm_user_data_cont = internal global i32 0, align 4
@ett_nas_eps_replayed_nas_msg_cont = internal global i32 0, align 4
@ett_nas_eps_ext_emerg_num = internal global i32 0, align 4
@ett_nas_eps_ciph_data_set = internal global i32 0, align 4
@ett_nas_eps_wus_assist_info_type = internal global i32 0, align 4
@ett_nas_eps_common_elem = hidden global [12 x i32] zeroinitializer, align 16
@ett_nas_msg_emm = internal global [33 x i32] zeroinitializer, align 16
@ett_nas_eps_emm_elem = hidden global [82 x i32] zeroinitializer, align 16
@ett_nas_msg_esm = internal global [28 x i32] zeroinitializer, align 16
@ett_nas_eps_esm_elem = hidden global [34 x i32] zeroinitializer, align 16
@.str.850 = private unnamed_addr constant [28 x i8] c"Non-Access-Stratum (NAS)PDU\00", align 1
@.str.851 = private unnamed_addr constant [8 x i8] c"NAS-EPS\00", align 1
@.str.852 = private unnamed_addr constant [8 x i8] c"nas-eps\00", align 1
@proto_nas_eps = internal unnamed_addr global i32 0, align 4
@.str.853 = private unnamed_addr constant [8 x i8] c"nas_eps\00", align 1
@.str.854 = private unnamed_addr constant [14 x i8] c"nas-eps_plain\00", align 1
@.str.855 = private unnamed_addr constant [14 x i8] c"dissect_plain\00", align 1
@.str.856 = private unnamed_addr constant [31 x i8] c"Force dissect as plain NAS EPS\00", align 1
@.str.857 = private unnamed_addr constant [41 x i8] c"Always dissect NAS EPS messages as plain\00", align 1
@g_nas_eps_dissect_plain = internal global i8 0, align 1
@.str.858 = private unnamed_addr constant [14 x i8] c"null_decipher\00", align 1
@.str.859 = private unnamed_addr constant [48 x i8] c"Try to detect and decode EEA0 ciphered messages\00", align 1
@.str.860 = private unnamed_addr constant [69 x i8] c"This should work when the NAS ciphering algorithm is NULL (128-EEA0)\00", align 1
@g_nas_eps_null_decipher = internal global i8 1, align 1
@.str.861 = private unnamed_addr constant [30 x i8] c"decode_user_data_container_as\00", align 1
@.str.862 = private unnamed_addr constant [45 x i8] c"Try to decode User Data Container content as\00", align 1
@g_nas_eps_decode_user_data_container_as = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [22 x i8] c"non_ip_data_dissector\00", align 1
@.str.864 = private unnamed_addr constant [31 x i8] c"Dissector name for non IP data\00", align 1
@g_nas_eps_non_ip_data_dissector = internal global ptr @.str.952, align 8
@.str.865 = private unnamed_addr constant [26 x i8] c"user_data_container_as_ip\00", align 1
@proto_reg_handoff_nas_eps.initialized = internal unnamed_addr global i1 false, align 1
@.str.866 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.867 = private unnamed_addr constant [17 x i8] c"NAS-EPS over UDP\00", align 1
@.str.868 = private unnamed_addr constant [12 x i8] c"nas_eps_udp\00", align 1
@.str.869 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_a_dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.870 = private unnamed_addr constant [4 x i8] c"lpp\00", align 1
@lpp_handle = internal unnamed_addr global ptr null, align 8
@.str.871 = private unnamed_addr constant [7 x i8] c"nbifom\00", align 1
@nbifom_handle = internal unnamed_addr global ptr null, align 8
@.str.872 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@ipv4_handle = internal unnamed_addr global ptr null, align 8
@.str.873 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@ipv6_handle = internal unnamed_addr global ptr null, align 8
@.str.874 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@ethernet_handle = internal unnamed_addr global ptr null, align 8
@non_ip_data_handle = internal unnamed_addr global ptr null, align 8
@.str.875 = private unnamed_addr constant [23 x i8] c"Additional information\00", align 1
@.str.876 = private unnamed_addr constant [18 x i8] c"Device properties\00", align 1
@.str.877 = private unnamed_addr constant [26 x i8] c"EPS bearer context status\00", align 1
@.str.878 = private unnamed_addr constant [29 x i8] c"Location area identification\00", align 1
@.str.879 = private unnamed_addr constant [16 x i8] c"Mobile identity\00", align 1
@.str.880 = private unnamed_addr constant [27 x i8] c"Mobile station classmark 2\00", align 1
@.str.881 = private unnamed_addr constant [27 x i8] c"Mobile station classmark 3\00", align 1
@.str.882 = private unnamed_addr constant [36 x i8] c"NAS security parameters from E-UTRA\00", align 1
@.str.883 = private unnamed_addr constant [34 x i8] c"NAS security parameters to E-UTRA\00", align 1
@.str.884 = private unnamed_addr constant [10 x i8] c"PLMN list\00", align 1
@.str.885 = private unnamed_addr constant [21 x i8] c"Supported codec list\00", align 1
@nas_eps_common_elem_strings = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.875 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [25 x i8] c"Additional update result\00", align 1
@.str.888 = private unnamed_addr constant [23 x i8] c"Additional update type\00", align 1
@.str.889 = private unnamed_addr constant [33 x i8] c"Authentication failure parameter\00", align 1
@.str.890 = private unnamed_addr constant [30 x i8] c"Authentication parameter AUTN\00", align 1
@.str.891 = private unnamed_addr constant [30 x i8] c"Authentication parameter RAND\00", align 1
@.str.892 = private unnamed_addr constant [34 x i8] c"Authentication response parameter\00", align 1
@.str.893 = private unnamed_addr constant [20 x i8] c"SMS services status\00", align 1
@.str.894 = private unnamed_addr constant [21 x i8] c"Daylight saving time\00", align 1
@.str.895 = private unnamed_addr constant [12 x i8] c"Detach type\00", align 1
@.str.896 = private unnamed_addr constant [14 x i8] c"DRX parameter\00", align 1
@.str.897 = private unnamed_addr constant [10 x i8] c"EMM cause\00", align 1
@.str.898 = private unnamed_addr constant [18 x i8] c"EPS attach result\00", align 1
@.str.899 = private unnamed_addr constant [20 x i8] c"EPS mobile identity\00", align 1
@.str.900 = private unnamed_addr constant [28 x i8] c"EPS network feature support\00", align 1
@.str.901 = private unnamed_addr constant [18 x i8] c"EPS update result\00", align 1
@.str.902 = private unnamed_addr constant [16 x i8] c"EPS update type\00", align 1
@.str.903 = private unnamed_addr constant [22 x i8] c"ESM message container\00", align 1
@.str.904 = private unnamed_addr constant [11 x i8] c"GPRS timer\00", align 1
@.str.905 = private unnamed_addr constant [13 x i8] c"GPRS timer 2\00", align 1
@.str.906 = private unnamed_addr constant [13 x i8] c"GPRS timer 3\00", align 1
@.str.907 = private unnamed_addr constant [24 x i8] c"KSI and sequence number\00", align 1
@.str.908 = private unnamed_addr constant [22 x i8] c"MS network capability\00", align 1
@.str.909 = private unnamed_addr constant [27 x i8] c"MS network feature support\00", align 1
@.str.910 = private unnamed_addr constant [22 x i8] c"NAS message container\00", align 1
@.str.911 = private unnamed_addr constant [24 x i8] c"NAS security algorithms\00", align 1
@.str.912 = private unnamed_addr constant [13 x i8] c"Network name\00", align 1
@.str.913 = private unnamed_addr constant [16 x i8] c"Paging identity\00", align 1
@.str.914 = private unnamed_addr constant [17 x i8] c"P-TMSI signature\00", align 1
@.str.915 = private unnamed_addr constant [20 x i8] c" Extended EMM cause\00", align 1
@.str.916 = private unnamed_addr constant [10 x i8] c"Short MAC\00", align 1
@.str.917 = private unnamed_addr constant [10 x i8] c"Time zone\00", align 1
@.str.918 = private unnamed_addr constant [19 x i8] c"Time zone and time\00", align 1
@.str.919 = private unnamed_addr constant [12 x i8] c"TMSI status\00", align 1
@.str.920 = private unnamed_addr constant [23 x i8] c"Tracking area identity\00", align 1
@.str.921 = private unnamed_addr constant [28 x i8] c"Tracking area identity list\00", align 1
@.str.922 = private unnamed_addr constant [22 x i8] c"UE network capability\00", align 1
@.str.923 = private unnamed_addr constant [46 x i8] c"UE radio capability information update needed\00", align 1
@.str.924 = private unnamed_addr constant [23 x i8] c"UE security capability\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c"Emergency Number List\00", align 1
@.str.926 = private unnamed_addr constant [31 x i8] c"Extended Emergency Number List\00", align 1
@.str.927 = private unnamed_addr constant [4 x i8] c"CLI\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"LCS client identity\00", align 1
@.str.929 = private unnamed_addr constant [31 x i8] c"Generic message container type\00", align 1
@.str.930 = private unnamed_addr constant [26 x i8] c"Generic message container\00", align 1
@.str.931 = private unnamed_addr constant [46 x i8] c"Voice domain preference and UEs usage setting\00", align 1
@.str.932 = private unnamed_addr constant [24 x i8] c"Extended DRX parameters\00", align 1
@.str.933 = private unnamed_addr constant [18 x i8] c"Data service type\00", align 1
@.str.934 = private unnamed_addr constant [7 x i8] c"DCN-ID\00", align 1
@.str.935 = private unnamed_addr constant [30 x i8] c"Non-3GPP NW provided policies\00", align 1
@.str.936 = private unnamed_addr constant [15 x i8] c"Network policy\00", align 1
@.str.937 = private unnamed_addr constant [34 x i8] c"UE additional security capability\00", align 1
@.str.938 = private unnamed_addr constant [10 x i8] c"UE status\00", align 1
@.str.939 = private unnamed_addr constant [33 x i8] c"Additional information requested\00", align 1
@.str.940 = private unnamed_addr constant [19 x i8] c"Ciphering key data\00", align 1
@.str.941 = private unnamed_addr constant [25 x i8] c"N1 UE network capability\00", align 1
@.str.942 = private unnamed_addr constant [23 x i8] c"UE radio capability ID\00", align 1
@.str.943 = private unnamed_addr constant [43 x i8] c"UE radio capability ID deletion indication\00", align 1
@.str.944 = private unnamed_addr constant [27 x i8] c"WUS assistance information\00", align 1
@.str.945 = private unnamed_addr constant [20 x i8] c"NB-S1 DRX parameter\00", align 1
@.str.946 = private unnamed_addr constant [30 x i8] c"EPS additional request result\00", align 1
@.str.947 = private unnamed_addr constant [27 x i8] c"Unavailability information\00", align 1
@.str.948 = private unnamed_addr constant [29 x i8] c"Unavailability configuration\00", align 1
@.str.949 = private unnamed_addr constant [23 x i8] c"UE information request\00", align 1
@.str.950 = private unnamed_addr constant [31 x i8] c"UE coarse location information\00", align 1
@nas_emm_elem_strings = internal constant [82 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.891 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.899 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.900 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.901 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.905 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.908 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.911 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.912 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.913 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.915 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.919 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.927 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.937 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.938 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.940 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.941 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.942 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.944 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.945 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.946 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.947 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.948 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.949 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.950 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.952 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.953 = private unnamed_addr constant [5 x i8] c"Gbps\00", align 1
@.str.954 = private unnamed_addr constant [5 x i8] c"Tbps\00", align 1
@.str.955 = private unnamed_addr constant [5 x i8] c"Pbps\00", align 1
@.str.956 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.957 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_3gpp_tmsi = external local_unnamed_addr global i32, align 4
@de_emm_eps_net_feature_sup.oct3_flags = internal constant [8 x ptr] [ptr @hf_nas_eps_emm_cp_ciot, ptr @hf_nas_eps_emm_er_wo_pdn, ptr @hf_nas_eps_emm_esr_ps, ptr @hf_nas_eps_emm_cs_lcs, ptr @hf_nas_eps_emm_epc_lcs, ptr @hf_nas_eps_emm_emc_bs, ptr @hf_nas_eps_emm_ims_vops, ptr null], align 16
@de_emm_eps_net_feature_sup.oct4_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_15_bearers, ptr @hf_nas_eps_emm_iwkn26, ptr @hf_nas_eps_emm_restrict_dcnr, ptr @hf_nas_eps_emm_restrict_ec, ptr @hf_nas_eps_emm_epco, ptr @hf_nas_eps_emm_hc_cp_ciot, ptr @hf_nas_eps_emm_s1_u_data, ptr @hf_nas_eps_emm_up_ciot, ptr null], align 16
@de_emm_eps_net_feature_sup.oct5_flags = internal constant [7 x ptr] [ptr @hf_nas_eps_emm_edc, ptr @hf_nas_eps_emm_ptcc, ptr @hf_nas_eps_emm_pr, ptr @hf_nas_eps_emm_rpr, ptr @hf_nas_eps_emm_piv, ptr @hf_nas_eps_emm_ncr, ptr null], align 16
@de_emm_esm_msg_cont.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@hf_gsm_a_L3_protocol_discriminator = external local_unnamed_addr global i32, align 4
@.str.958 = private unnamed_addr constant [28 x i8] c"Unknown Message Type 0x%02x\00", align 1
@nas_msg_esm_fcn = internal unnamed_addr constant [28 x ptr] [ptr @nas_esm_act_def_eps_bearer_ctx_req, ptr @nas_esm_act_def_eps_bearer_ctx_acc, ptr @nas_esm_act_def_eps_bearer_ctx_rej, ptr @nas_esm_act_ded_eps_bearer_ctx_req, ptr @nas_esm_act_ded_eps_bearer_ctx_acc, ptr @nas_esm_act_ded_eps_bearer_ctx_rej, ptr @nas_esm_mod_eps_bearer_ctx_req, ptr @nas_esm_mod_eps_bearer_ctx_acc, ptr @nas_esm_mod_eps_bearer_ctx_rej, ptr @nas_esm_deact_eps_bearer_ctx_req, ptr @nas_esm_deact_eps_bearer_ctx_acc, ptr @nas_esm_pdn_con_req, ptr @nas_esm_pdn_con_rej, ptr @nas_esm_pdn_disc_req, ptr @nas_esm_pdn_disc_rej, ptr @nas_esm_bearer_res_all_req, ptr @nas_esm_bearer_res_all_rej, ptr @nas_esm_bearer_res_mod_req, ptr @nas_esm_bearer_res_mod_rej, ptr @nas_esm_inf_req, ptr @nas_esm_inf_resp, ptr @nas_esm_notification, ptr @nas_esm_dummy_msg, ptr @nas_esm_status, ptr @nas_esm_remote_ue_report, ptr @nas_esm_remote_ue_report_resp, ptr @nas_esm_data_transport, ptr null], align 16
@.str.959 = private unnamed_addr constant [62 x i8] c"Missing Mandatory element %s%s, rest of dissection is suspect\00", align 1
@.str.960 = private unnamed_addr constant [26 x i8] c" - Transaction identifier\00", align 1
@.str.961 = private unnamed_addr constant [18 x i8] c" - Negotiated QoS\00", align 1
@.str.962 = private unnamed_addr constant [23 x i8] c" - Negotiated LLC SAPI\00", align 1
@.str.963 = private unnamed_addr constant [27 x i8] c" - WLAN offload indication\00", align 1
@.str.964 = private unnamed_addr constant [15 x i8] c" - New EPS QoS\00", align 1
@.str.965 = private unnamed_addr constant [11 x i8] c" - New QoS\00", align 1
@.str.966 = private unnamed_addr constant [15 x i8] c" - T3396 value\00", align 1
@.str.967 = private unnamed_addr constant [24 x i8] c" - Back-off timer value\00", align 1
@.str.968 = private unnamed_addr constant [26 x i8] c" - Traffic flow aggregate\00", align 1
@.str.969 = private unnamed_addr constant [29 x i8] c" - Required traffic flow QoS\00", align 1
@.str.970 = private unnamed_addr constant [31 x i8] c" - Remote UE Context Connected\00", align 1
@.str.971 = private unnamed_addr constant [34 x i8] c" - Remote UE Context Disconnected\00", align 1
@.str.972 = private unnamed_addr constant [41 x i8] c" - ProSe Key Management Function address\00", align 1
@de_emm_nas_msg_cont.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.973 = private unnamed_addr constant [21 x i8] c" [+1 = %u element%s]\00", align 1
@.str.974 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@de_emm_ue_sec_cap.oct3_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_eea0, ptr @hf_nas_eps_emm_128eea1, ptr @hf_nas_eps_emm_128eea2, ptr @hf_nas_eps_emm_eea3, ptr @hf_nas_eps_emm_eea4, ptr @hf_nas_eps_emm_eea5, ptr @hf_nas_eps_emm_eea6, ptr @hf_nas_eps_emm_eea7, ptr null], align 16
@de_emm_ue_sec_cap.oct4_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_eia0, ptr @hf_nas_eps_emm_128eia1, ptr @hf_nas_eps_emm_128eia2, ptr @hf_nas_eps_emm_eia3, ptr @hf_nas_eps_emm_eia4, ptr @hf_nas_eps_emm_eia5, ptr @hf_nas_eps_emm_eia6, ptr @hf_nas_eps_emm_eps_upip, ptr null], align 16
@de_emm_ue_sec_cap.oct5_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_uea0, ptr @hf_nas_eps_emm_uea1, ptr @hf_nas_eps_emm_uea2, ptr @hf_nas_eps_emm_uea3, ptr @hf_nas_eps_emm_uea4, ptr @hf_nas_eps_emm_uea5, ptr @hf_nas_eps_emm_uea6, ptr @hf_nas_eps_emm_uea7, ptr null], align 16
@de_emm_ue_sec_cap.oct6_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_spare_b7, ptr @hf_nas_eps_emm_uia1, ptr @hf_nas_eps_emm_uia2, ptr @hf_nas_eps_emm_uia3, ptr @hf_nas_eps_emm_uia4, ptr @hf_nas_eps_emm_uia5, ptr @hf_nas_eps_emm_uia6, ptr @hf_nas_eps_emm_uia7, ptr null], align 16
@de_emm_ue_sec_cap.oct7_flags = internal constant [9 x ptr] [ptr @hf_nas_eps_spare_b7, ptr @hf_nas_eps_emm_gea1, ptr @hf_nas_eps_emm_gea2, ptr @hf_nas_eps_emm_gea3, ptr @hf_nas_eps_emm_gea4, ptr @hf_nas_eps_emm_gea5, ptr @hf_nas_eps_emm_gea6, ptr @hf_nas_eps_emm_gea7, ptr null], align 16
@.str.975 = private unnamed_addr constant [30 x i8] c"Extended emergency number #%u\00", align 1
@de_emm_replayed_nas_msg_cont.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@nas_msg_emm_fcn = internal unnamed_addr constant [33 x ptr] [ptr @nas_emm_attach_req, ptr @nas_emm_attach_acc, ptr @nas_emm_attach_comp, ptr @nas_emm_attach_rej, ptr @nas_emm_detach_req, ptr null, ptr @nas_emm_trac_area_upd_req, ptr @nas_emm_trac_area_upd_acc, ptr null, ptr @nas_emm_trac_area_upd_rej, ptr @nas_emm_ext_serv_req, ptr @nas_emm_ctrl_plane_serv_req, ptr @nas_emm_serv_rej, ptr @nas_emm_serv_accept, ptr @nas_emm_guti_realloc_cmd, ptr null, ptr @nas_emm_auth_req, ptr @nas_emm_auth_resp, ptr null, ptr @nas_emm_id_req, ptr @nas_emm_id_res, ptr @nas_emm_auth_fail, ptr @nas_emm_sec_mode_cmd, ptr @nas_emm_sec_mode_comp, ptr @nas_emm_sec_mode_rej, ptr @nas_emm_emm_status, ptr @nas_emm_emm_inf, ptr @nas_emm_dl_nas_trans, ptr @nas_emm_ul_nas_trans, ptr @nas_emm_cs_serv_not, ptr @nas_emm_dl_gen_nas_trans, ptr @nas_emm_ul_gen_nas_trans, ptr null], align 16
@.str.976 = private unnamed_addr constant [24 x i8] c" - Old P-TMSI Signature\00", align 1
@.str.977 = private unnamed_addr constant [19 x i8] c" - Additional GUTI\00", align 1
@.str.978 = private unnamed_addr constant [31 x i8] c" - Last visited registered TAI\00", align 1
@.str.979 = private unnamed_addr constant [36 x i8] c" - Old location area identification\00", align 1
@.str.980 = private unnamed_addr constant [20 x i8] c" - Supported Codecs\00", align 1
@.str.981 = private unnamed_addr constant [17 x i8] c" - Old GUTI type\00", align 1
@.str.982 = private unnamed_addr constant [28 x i8] c" - TMSI based NRI container\00", align 1
@.str.983 = private unnamed_addr constant [15 x i8] c" - T3324 value\00", align 1
@.str.984 = private unnamed_addr constant [24 x i8] c" - T3412 extended value\00", align 1
@.str.985 = private unnamed_addr constant [13 x i8] c" - Requested\00", align 1
@.str.986 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.987 = private unnamed_addr constant [15 x i8] c" - T3412 value\00", align 1
@.str.988 = private unnamed_addr constant [12 x i8] c" - TAI list\00", align 1
@.str.989 = private unnamed_addr constant [8 x i8] c" - GUTI\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c" - MS identity\00", align 1
@.str.991 = private unnamed_addr constant [15 x i8] c" - T3402 value\00", align 1
@.str.992 = private unnamed_addr constant [15 x i8] c" - T3423 value\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c" - Equivalent PLMNs\00", align 1
@.str.994 = private unnamed_addr constant [15 x i8] c" - T3448 value\00", align 1
@.str.995 = private unnamed_addr constant [15 x i8] c" - T3447 value\00", align 1
@.str.996 = private unnamed_addr constant [14 x i8] c" - Negotiated\00", align 1
@.str.997 = private unnamed_addr constant [75 x i8] c" - Forbidden TAI(s) for the list of \22forbidden tracking areas for roaming\22\00", align 1
@.str.998 = private unnamed_addr constant [97 x i8] c" - Forbidden TAI(s) for the list of \22forbidden tracking areas for regional provision of service\22\00", align 1
@.str.999 = private unnamed_addr constant [15 x i8] c" - T3346 value\00", align 1
@.str.1000 = private unnamed_addr constant [27 x i8] c" - Lower bound timer value\00", align 1
@.str.1001 = private unnamed_addr constant [8 x i8] c" (%s%s)\00", align 1
@.str.1002 = private unnamed_addr constant [14 x i8] c" / switch-off\00", align 1
@.str.1003 = private unnamed_addr constant [6 x i8] c" ASME\00", align 1
@.str.1004 = private unnamed_addr constant [12 x i8] c" - Old GUTI\00", align 1
@.str.1005 = private unnamed_addr constant [45 x i8] c" - Non-current native NAS key set identifier\00", align 1
@.str.1006 = private unnamed_addr constant [38 x i8] c" - GPRS ciphering key sequence number\00", align 1
@.str.1007 = private unnamed_addr constant [11 x i8] c" - NonceUE\00", align 1
@.str.1008 = private unnamed_addr constant [13 x i8] c" - PLMN list\00", align 1
@.str.1009 = private unnamed_addr constant [23 x i8] c" - Maximum time offset\00", align 1
@.str.1010 = private unnamed_addr constant [10 x i8] c" - M-TMSI\00", align 1
@.str.1011 = private unnamed_addr constant [15 x i8] c" - T3442 value\00", align 1
@.str.1012 = private unnamed_addr constant [17 x i8] c" - EPS challenge\00", align 1
@.str.1013 = private unnamed_addr constant [36 x i8] c" - Selected NAS security algorithms\00", align 1
@.str.1014 = private unnamed_addr constant [37 x i8] c" - Replayed UE security capabilities\00", align 1
@.str.1015 = private unnamed_addr constant [20 x i8] c" - Replayed NonceUE\00", align 1
@.str.1016 = private unnamed_addr constant [12 x i8] c" - NonceMME\00", align 1
@.str.1017 = private unnamed_addr constant [46 x i8] c" - Replayed UE additional security capability\00", align 1
@.str.1018 = private unnamed_addr constant [42 x i8] c" - UE coarse location information request\00", align 1
@.str.1019 = private unnamed_addr constant [10 x i8] c" - IMEISV\00", align 1
@.str.1020 = private unnamed_addr constant [25 x i8] c" - Full name for network\00", align 1
@.str.1021 = private unnamed_addr constant [14 x i8] c" - Short Name\00", align 1
@.str.1022 = private unnamed_addr constant [9 x i8] c" - Local\00", align 1
@.str.1023 = private unnamed_addr constant [38 x i8] c" - Universal Time and Local Time Zone\00", align 1
@.str.1024 = private unnamed_addr constant [7 x i8] c" - CLI\00", align 1
@de_emm_ciph_key_data.flags1 = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_1, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_2, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_3, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_4, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_5, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_6, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_1_7, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_1, ptr null], align 16
@de_emm_ciph_key_data.flags2 = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_2, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_3, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_4, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_5, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_6, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_7, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_8, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_9, ptr null], align 16
@de_emm_ciph_key_data.flags3 = internal constant [9 x ptr] [ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_10, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_11, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_12, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_13, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_14, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_15, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_16, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_17, ptr null], align 16
@de_emm_ciph_key_data.flags4 = internal constant [4 x ptr] [ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_18, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_2_19, ptr @hf_nas_eps_emm_ciph_key_data_pos_sib_type_3_1, ptr null], align 16
@.str.1025 = private unnamed_addr constant [23 x i8] c"Ciphering data set #%u\00", align 1
@de_emm_n1_ue_network_cap.flags_oct1 = internal constant [7 x ptr] [ptr @hf_nas_eps_emm_5g_ehc_cp_ciot, ptr @hf_nas_eps_emm_5gs_pnb_ciot, ptr @hf_nas_eps_emm_5g_up_ciot, ptr @hf_nas_eps_emm_5g_hc_cp_ciot, ptr @hf_nas_eps_emm_n3_data, ptr @hf_nas_eps_emm_5g_cp_ciot, ptr null], align 16
@.str.1026 = private unnamed_addr constant [35 x i8] c"WUS assistance information type %u\00", align 1
@de_emm_paging_restriction.flags = internal constant [17 x ptr] [ptr @hf_nas_eps_emm_paging_restriction_ebi7, ptr @hf_nas_eps_emm_paging_restriction_ebi6, ptr @hf_nas_eps_emm_paging_restriction_ebi5, ptr @hf_nas_eps_emm_paging_restriction_ebi4, ptr @hf_nas_eps_emm_paging_restriction_ebi3, ptr @hf_nas_eps_emm_paging_restriction_ebi2, ptr @hf_nas_eps_emm_paging_restriction_ebi1, ptr @hf_nas_eps_emm_paging_restriction_ebi0, ptr @hf_nas_eps_emm_paging_restriction_ebi15, ptr @hf_nas_eps_emm_paging_restriction_ebi14, ptr @hf_nas_eps_emm_paging_restriction_ebi13, ptr @hf_nas_eps_emm_paging_restriction_ebi12, ptr @hf_nas_eps_emm_paging_restriction_ebi11, ptr @hf_nas_eps_emm_paging_restriction_ebi10, ptr @hf_nas_eps_emm_paging_restriction_ebi9, ptr @hf_nas_eps_emm_paging_restriction_ebi8, ptr null], align 16
@de_emm_unavail_info.oct3 = internal constant [4 x ptr] [ptr @hf_nas_eps_emm_unavail_info_suppi, ptr @hf_nas_eps_emm_unavail_info_updpi, ptr @hf_nas_eps_emm_unavail_info_type, ptr null], align 16
@de_emm_unavail_config.oct3 = internal constant [4 x ptr] [ptr @hf_nas_eps_emm_unavail_config_suppi, ptr @hf_nas_eps_emm_unavail_config_updpi, ptr @hf_nas_eps_emm_unavail_config_eupr, ptr null], align 16
@.str.1027 = private unnamed_addr constant [18 x i8] c"Access point name\00", align 1
@.str.1028 = private unnamed_addr constant [31 x i8] c"APN aggregate maximum bit rate\00", align 1
@.str.1029 = private unnamed_addr constant [18 x i8] c"Connectivity type\00", align 1
@.str.1030 = private unnamed_addr constant [23 x i8] c"EPS quality of service\00", align 1
@.str.1031 = private unnamed_addr constant [10 x i8] c"ESM cause\00", align 1
@.str.1032 = private unnamed_addr constant [30 x i8] c"ESM information transfer flag\00", align 1
@.str.1033 = private unnamed_addr constant [36 x i8] c"LLC service access point identifier\00", align 1
@.str.1034 = private unnamed_addr constant [23 x i8] c"Notification indicator\00", align 1
@.str.1035 = private unnamed_addr constant [23 x i8] c"Packet flow identifier\00", align 1
@.str.1036 = private unnamed_addr constant [12 x i8] c"PDN address\00", align 1
@.str.1037 = private unnamed_addr constant [31 x i8] c"Protocol configuration options\00", align 1
@.str.1038 = private unnamed_addr constant [19 x i8] c"Quality of service\00", align 1
@.str.1039 = private unnamed_addr constant [15 x i8] c"Radio priority\00", align 1
@.str.1040 = private unnamed_addr constant [21 x i8] c"Re-attempt indicator\00", align 1
@.str.1041 = private unnamed_addr constant [35 x i8] c"Traffic flow aggregate description\00", align 1
@.str.1042 = private unnamed_addr constant [22 x i8] c"Traffic flow template\00", align 1
@.str.1043 = private unnamed_addr constant [23 x i8] c"Transaction identifier\00", align 1
@.str.1044 = private unnamed_addr constant [27 x i8] c"WLAN offload acceptability\00", align 1
@.str.1045 = private unnamed_addr constant [17 x i8] c"NBIFOM container\00", align 1
@.str.1046 = private unnamed_addr constant [23 x i8] c"Remote UE context list\00", align 1
@.str.1047 = private unnamed_addr constant [13 x i8] c"PKMF address\00", align 1
@.str.1048 = private unnamed_addr constant [33 x i8] c"Header compression configuration\00", align 1
@.str.1049 = private unnamed_addr constant [30 x i8] c"Control plane only indication\00", align 1
@.str.1050 = private unnamed_addr constant [20 x i8] c"User data container\00", align 1
@.str.1051 = private unnamed_addr constant [30 x i8] c"Release assistance indication\00", align 1
@.str.1052 = private unnamed_addr constant [40 x i8] c"Header compression configuration status\00", align 1
@.str.1053 = private unnamed_addr constant [26 x i8] c"Serving PLMN rate control\00", align 1
@.str.1054 = private unnamed_addr constant [40 x i8] c"Extended APN aggregate maximum bit rate\00", align 1
@.str.1055 = private unnamed_addr constant [32 x i8] c"Extended EPS quality of service\00", align 1
@nas_esm_elem_strings = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1027 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1029 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1030 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1031 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1032 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1033 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1034 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1035 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1036 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1037 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1038 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1039 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1040 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1041 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1042 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1043 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1044 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.1045 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.1046 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1047 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.1048 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.1049 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.1050 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.1051 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.1052 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1054 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1055 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1057 = private unnamed_addr constant [14 x i8] c"::%x:%x:%x:%x\00", align 1
@.str.1058 = private unnamed_addr constant [21 x i8] c"Remote UE context %u\00", align 1
@de_esm_hdr_compr_config.flags = internal constant [9 x ptr] [ptr @hf_nas_eps_spare_b7, ptr @hf_nas_eps_esm_hdr_comp_config_prof_0104, ptr @hf_nas_eps_esm_hdr_comp_config_prof_0103, ptr @hf_nas_eps_esm_hdr_comp_config_prof_0102, ptr @hf_nas_eps_esm_hdr_comp_config_prof_0006, ptr @hf_nas_eps_esm_hdr_comp_config_prof_0004, ptr @hf_nas_eps_esm_hdr_comp_config_prof_0003, ptr @hf_nas_eps_esm_hdr_comp_config_prof_0002, ptr null], align 16
@.str.1059 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1060 = private unnamed_addr constant [3 x i8] c", \00", align 1
@de_esm_user_data_cont.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@de_esm_hdr_compr_config_status.flags = internal constant [17 x ptr] [ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi7, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi6, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi5, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi4, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi3, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi2, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi1, ptr @hf_nas_eps_esm_spare_bits0x0100, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi15, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi14, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi13, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi12, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi11, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi10, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi9, ptr @hf_nas_eps_esm_hdr_compr_config_status_ebi8, ptr null], align 16
@.str.1061 = private unnamed_addr constant [12 x i8] c" message(s)\00", align 1
@.str.1062 = private unnamed_addr constant [20 x i8] c"nas_msg_emm_strings\00", align 1
@.str.1063 = private unnamed_addr constant [15 x i8] c"Attach request\00", align 1
@.str.1064 = private unnamed_addr constant [14 x i8] c"Attach accept\00", align 1
@.str.1065 = private unnamed_addr constant [16 x i8] c"Attach complete\00", align 1
@.str.1066 = private unnamed_addr constant [14 x i8] c"Attach reject\00", align 1
@.str.1067 = private unnamed_addr constant [15 x i8] c"Detach request\00", align 1
@.str.1068 = private unnamed_addr constant [14 x i8] c"Detach accept\00", align 1
@.str.1069 = private unnamed_addr constant [29 x i8] c"Tracking area update request\00", align 1
@.str.1070 = private unnamed_addr constant [28 x i8] c"Tracking area update accept\00", align 1
@.str.1071 = private unnamed_addr constant [30 x i8] c"Tracking area update complete\00", align 1
@.str.1072 = private unnamed_addr constant [28 x i8] c"Tracking area update reject\00", align 1
@.str.1073 = private unnamed_addr constant [25 x i8] c"Extended service request\00", align 1
@.str.1074 = private unnamed_addr constant [30 x i8] c"Control plane service request\00", align 1
@.str.1075 = private unnamed_addr constant [15 x i8] c"Service reject\00", align 1
@.str.1076 = private unnamed_addr constant [15 x i8] c"Service accept\00", align 1
@.str.1077 = private unnamed_addr constant [26 x i8] c"GUTI reallocation command\00", align 1
@.str.1078 = private unnamed_addr constant [27 x i8] c"GUTI reallocation complete\00", align 1
@.str.1079 = private unnamed_addr constant [23 x i8] c"Authentication request\00", align 1
@.str.1080 = private unnamed_addr constant [24 x i8] c"Authentication response\00", align 1
@.str.1081 = private unnamed_addr constant [22 x i8] c"Authentication reject\00", align 1
@.str.1082 = private unnamed_addr constant [17 x i8] c"Identity request\00", align 1
@.str.1083 = private unnamed_addr constant [18 x i8] c"Identity response\00", align 1
@.str.1084 = private unnamed_addr constant [23 x i8] c"Authentication failure\00", align 1
@.str.1085 = private unnamed_addr constant [22 x i8] c"Security mode command\00", align 1
@.str.1086 = private unnamed_addr constant [23 x i8] c"Security mode complete\00", align 1
@.str.1087 = private unnamed_addr constant [21 x i8] c"Security mode reject\00", align 1
@.str.1088 = private unnamed_addr constant [11 x i8] c"EMM status\00", align 1
@.str.1089 = private unnamed_addr constant [16 x i8] c"EMM information\00", align 1
@.str.1090 = private unnamed_addr constant [23 x i8] c"Downlink NAS transport\00", align 1
@.str.1091 = private unnamed_addr constant [21 x i8] c"Uplink NAS transport\00", align 1
@.str.1092 = private unnamed_addr constant [24 x i8] c"CS service notification\00", align 1
@.str.1093 = private unnamed_addr constant [31 x i8] c"Downlink generic NAS transport\00", align 1
@.str.1094 = private unnamed_addr constant [29 x i8] c"Uplink generic NAS transport\00", align 1
@nas_msg_emm_strings = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.1063 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.1064 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.1065 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.1066 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.1067 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.1069 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.1071 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.1073 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.1074 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.1075 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.1076 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.1077 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.1078 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.1079 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.1080 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.1081 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.1082 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.1083 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.1084 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.1086 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.1087 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.1088 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1089 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1090 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1091 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.1092 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1093 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.1094 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1096 = private unnamed_addr constant [32 x i8] c"No EPS bearer identity assigned\00", align 1
@.str.1097 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 1\00", align 1
@.str.1098 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 2\00", align 1
@.str.1099 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 3\00", align 1
@.str.1100 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 4\00", align 1
@.str.1101 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 5\00", align 1
@.str.1102 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 6\00", align 1
@.str.1103 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 7\00", align 1
@.str.1104 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 8\00", align 1
@.str.1105 = private unnamed_addr constant [28 x i8] c"EPS bearer identity value 9\00", align 1
@.str.1106 = private unnamed_addr constant [29 x i8] c"EPS bearer identity value 10\00", align 1
@.str.1107 = private unnamed_addr constant [29 x i8] c"EPS bearer identity value 11\00", align 1
@.str.1108 = private unnamed_addr constant [29 x i8] c"EPS bearer identity value 12\00", align 1
@.str.1109 = private unnamed_addr constant [29 x i8] c"EPS bearer identity value 13\00", align 1
@.str.1110 = private unnamed_addr constant [29 x i8] c"EPS bearer identity value 14\00", align 1
@.str.1111 = private unnamed_addr constant [29 x i8] c"EPS bearer identity value 15\00", align 1
@nas_eps_esm_bearer_id_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1096 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1113 = private unnamed_addr constant [26 x i8] c"security_header_type_vals\00", align 1
@.str.1114 = private unnamed_addr constant [42 x i8] c"Plain NAS message, not security protected\00", align 1
@.str.1115 = private unnamed_addr constant [20 x i8] c"Integrity protected\00", align 1
@.str.1116 = private unnamed_addr constant [33 x i8] c"Integrity protected and ciphered\00", align 1
@.str.1117 = private unnamed_addr constant [50 x i8] c"Integrity protected with new EPS security context\00", align 1
@.str.1118 = private unnamed_addr constant [63 x i8] c"Integrity protected and ciphered with new EPS security context\00", align 1
@.str.1119 = private unnamed_addr constant [55 x i8] c"Integrity protected and partially ciphered NAS message\00", align 1
@.str.1120 = private unnamed_addr constant [48 x i8] c"Security header for the SERVICE REQUEST message\00", align 1
@.str.1121 = private unnamed_addr constant [148 x i8] c"These values are not used in this version of the protocol. If received they shall be interpreted as security header for the SERVICE REQUEST message\00", align 1
@.str.1122 = private unnamed_addr constant [148 x i8] c"These values are not used in this version of the protocol. If received they shall be interpreted as Security header for the SERVICE REQUEST message\00", align 1
@security_header_type_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1120 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1121 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1124 = private unnamed_addr constant [22 x i8] c"BEARER CONTEXT-ACTIVE\00", align 1
@.str.1125 = private unnamed_addr constant [24 x i8] c"BEARER CONTEXT-INACTIVE\00", align 1
@.str.1126 = private unnamed_addr constant [5 x i8] c"TMSI\00", align 1
@.str.1127 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.1128 = private unnamed_addr constant [41 x i8] c"Requested EPS optimization not supported\00", align 1
@.str.1129 = private unnamed_addr constant [32 x i8] c"No EPS optimization information\00", align 1
@.str.1130 = private unnamed_addr constant [19 x i8] c"EPS attach(unused)\00", align 1
@.str.1131 = private unnamed_addr constant [11 x i8] c"EPS attach\00", align 1
@.str.1132 = private unnamed_addr constant [25 x i8] c"Combined EPS/IMSI attach\00", align 1
@.str.1133 = private unnamed_addr constant [16 x i8] c"EPS RLOS attach\00", align 1
@.str.1134 = private unnamed_addr constant [21 x i8] c"EPS emergency attach\00", align 1
@nas_eps_emm_eps_att_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1130 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [77 x i8] c"no information about support of location services via CS domain is available\00", align 1
@.str.1137 = private unnamed_addr constant [42 x i8] c"location services via CS domain supported\00", align 1
@.str.1138 = private unnamed_addr constant [46 x i8] c"location services via CS domain not supported\00", align 1
@.str.1139 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@nas_eps_emm_cs_lcs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1141 = private unnamed_addr constant [48 x i8] c"Mapped security context (for KSIsgsn or KSIamf)\00", align 1
@.str.1142 = private unnamed_addr constant [48 x i8] c"Native security context (for KSIasme or KSIamf)\00", align 1
@.str.1143 = private unnamed_addr constant [20 x i8] c"No key is available\00", align 1
@nas_eps_emm_NAS_key_set_identifier_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.952 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1145 = private unnamed_addr constant [30 x i8] c"Odd number of identity digits\00", align 1
@.str.1146 = private unnamed_addr constant [31 x i8] c"Even number of identity digits\00", align 1
@.str.1147 = private unnamed_addr constant [5 x i8] c"GUTI\00", align 1
@nas_eps_emm_type_of_id_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1149 = private unnamed_addr constant [21 x i8] c"IMEISV not requested\00", align 1
@.str.1150 = private unnamed_addr constant [17 x i8] c"IMEISV requested\00", align 1
@nas_eps_emm_imeisv_req_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1152 = private unnamed_addr constant [67 x i8] c"EPS integrity algorithm EIA0 (null integrity protection algorithm)\00", align 1
@.str.1153 = private unnamed_addr constant [33 x i8] c"EPS integrity algorithm 128-EIA1\00", align 1
@.str.1154 = private unnamed_addr constant [33 x i8] c"EPS integrity algorithm 128-EIA2\00", align 1
@.str.1155 = private unnamed_addr constant [33 x i8] c"EPS integrity algorithm 128-EIA3\00", align 1
@.str.1156 = private unnamed_addr constant [29 x i8] c"EPS integrity algorithm EIA4\00", align 1
@.str.1157 = private unnamed_addr constant [29 x i8] c"EPS integrity algorithm EIA5\00", align 1
@.str.1158 = private unnamed_addr constant [29 x i8] c"EPS integrity algorithm EIA6\00", align 1
@.str.1159 = private unnamed_addr constant [29 x i8] c"EPS integrity algorithm EIA7\00", align 1
@nas_eps_emm_toi_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1161 = private unnamed_addr constant [57 x i8] c"EPS encryption algorithm EEA0 (null ciphering algorithm)\00", align 1
@.str.1162 = private unnamed_addr constant [34 x i8] c"EPS encryption algorithm 128-EEA1\00", align 1
@.str.1163 = private unnamed_addr constant [34 x i8] c"EPS encryption algorithm 128-EEA2\00", align 1
@.str.1164 = private unnamed_addr constant [34 x i8] c"EPS encryption algorithm 128-EEA3\00", align 1
@.str.1165 = private unnamed_addr constant [30 x i8] c"EPS encryption algorithm EEA4\00", align 1
@.str.1166 = private unnamed_addr constant [30 x i8] c"EPS encryption algorithm EEA5\00", align 1
@.str.1167 = private unnamed_addr constant [30 x i8] c"EPS encryption algorithm EEA6\00", align 1
@.str.1168 = private unnamed_addr constant [30 x i8] c"EPS encryption algorithm EEA7\00", align 1
@nas_eps_emm_toc_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1170 = private unnamed_addr constant [9 x i8] c"EPS only\00", align 1
@nas_eps_emm_EPS_attach_result_values = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1132 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1172 = private unnamed_addr constant [26 x i8] c"No additional information\00", align 1
@.str.1173 = private unnamed_addr constant [26 x i8] c"CS Fallback not preferred\00", align 1
@.str.1174 = private unnamed_addr constant [9 x i8] c"SMS only\00", align 1
@nas_eps_emm_add_upd_res_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nas_eps_emm_pnb_ciot_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1177 = private unnamed_addr constant [111 x i8] c"Keeping the NAS signalling connection is required after the completion of the tracking area updating procedure\00", align 1
@.str.1178 = private unnamed_addr constant [115 x i8] c"Keeping the NAS signalling connection is not required after the completion of the tracking area updating procedure\00", align 1
@.str.1179 = private unnamed_addr constant [115 x i8] c"No additional information (shall be interpreted as request for combined attach or combined tracking area updating)\00", align 1
@.str.1180 = private unnamed_addr constant [27 x i8] c"SMS services not available\00", align 1
@.str.1181 = private unnamed_addr constant [40 x i8] c"SMS services not available in this PLMN\00", align 1
@nas_eps_emm_sms_services_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1183 = private unnamed_addr constant [31 x i8] c"CS fallback rejected by the UE\00", align 1
@.str.1184 = private unnamed_addr constant [31 x i8] c"CS fallback accepted by the UE\00", align 1
@nas_eps_emm_csfb_resp_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nas_eps_emm_id_type2_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1126 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1187 = private unnamed_addr constant [68 x i8] c"list of TACs belonging to one PLMN, with non-consecutive TAC values\00", align 1
@.str.1188 = private unnamed_addr constant [64 x i8] c"list of TACs belonging to one PLMN, with consecutive TAC values\00", align 1
@.str.1189 = private unnamed_addr constant [42 x i8] c"list of TAIs belonging to different PLMNs\00", align 1
@nas_eps_emm_tai_tol_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1191 = private unnamed_addr constant [85 x i8] c"The UE has no preference between the use of the default alphabet and the use of UCS2\00", align 1
@.str.1192 = private unnamed_addr constant [49 x i8] c"The UE has a preference for the default alphabet\00", align 1
@.str.1193 = private unnamed_addr constant [54 x i8] c"Valid only in the PLMN from which this IE is received\00", align 1
@.str.1194 = private unnamed_addr constant [64 x i8] c"Valid in the country of the PLMN from which this IE is received\00", align 1
@.str.1195 = private unnamed_addr constant [50 x i8] c"UE radio capability information update not needed\00", align 1
@.str.1196 = private unnamed_addr constant [20 x i8] c"Normal, unspecified\00", align 1
@.str.1197 = private unnamed_addr constant [6 x i8] c"MT-LR\00", align 1
@nas_eps_emm_lcs_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1199 = private unnamed_addr constant [49 x i8] c"LTE Positioning Protocol (LPP) message container\00", align 1
@.str.1200 = private unnamed_addr constant [36 x i8] c"Location services message container\00", align 1
@.str.1201 = private unnamed_addr constant [12 x i8] c"Mapped GUTI\00", align 1
@.str.1202 = private unnamed_addr constant [12 x i8] c"Native GUTI\00", align 1
@.str.1203 = private unnamed_addr constant [52 x i8] c"Unsecured redirection to GERAN or UTRAN not allowed\00", align 1
@.str.1204 = private unnamed_addr constant [48 x i8] c"Unsecured redirection to GERAN or UTRAN allowed\00", align 1
@.str.1205 = private unnamed_addr constant [14 x i8] c"Normal detach\00", align 1
@nas_eps_emm_switch_off_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1207 = private unnamed_addr constant [11 x i8] c"EPS detach\00", align 1
@.str.1208 = private unnamed_addr constant [12 x i8] c"IMSI detach\00", align 1
@.str.1209 = private unnamed_addr constant [25 x i8] c"Combined EPS/IMSI detach\00", align 1
@nas_eps_emm_type_of_detach_UL_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1211 = private unnamed_addr constant [19 x i8] c"Re-attach required\00", align 1
@.str.1212 = private unnamed_addr constant [23 x i8] c"Re-attach not required\00", align 1
@nas_eps_emm_type_of_detach_DL_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1211 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1212 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1214 = private unnamed_addr constant [6 x i8] c"QCI 1\00", align 1
@.str.1215 = private unnamed_addr constant [6 x i8] c"QCI 2\00", align 1
@.str.1216 = private unnamed_addr constant [6 x i8] c"QCI 3\00", align 1
@.str.1217 = private unnamed_addr constant [6 x i8] c"QCI 4\00", align 1
@.str.1218 = private unnamed_addr constant [6 x i8] c"QCI 5\00", align 1
@.str.1219 = private unnamed_addr constant [6 x i8] c"QCI 6\00", align 1
@.str.1220 = private unnamed_addr constant [6 x i8] c"QCI 7\00", align 1
@.str.1221 = private unnamed_addr constant [6 x i8] c"QCI 8\00", align 1
@.str.1222 = private unnamed_addr constant [6 x i8] c"QCI 9\00", align 1
@.str.1223 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.1224 = private unnamed_addr constant [7 x i8] c"QCI 65\00", align 1
@.str.1225 = private unnamed_addr constant [7 x i8] c"QCI 66\00", align 1
@.str.1226 = private unnamed_addr constant [7 x i8] c"QCI 67\00", align 1
@.str.1227 = private unnamed_addr constant [7 x i8] c"QCI 69\00", align 1
@.str.1228 = private unnamed_addr constant [7 x i8] c"QCI 70\00", align 1
@.str.1229 = private unnamed_addr constant [7 x i8] c"QCI 75\00", align 1
@.str.1230 = private unnamed_addr constant [7 x i8] c"QCI 79\00", align 1
@.str.1231 = private unnamed_addr constant [7 x i8] c"QCI 80\00", align 1
@.str.1232 = private unnamed_addr constant [7 x i8] c"QCI 82\00", align 1
@.str.1233 = private unnamed_addr constant [7 x i8] c"QCI 83\00", align 1
@.str.1234 = private unnamed_addr constant [7 x i8] c"QCI 84\00", align 1
@.str.1235 = private unnamed_addr constant [7 x i8] c"QCI 85\00", align 1
@.str.1236 = private unnamed_addr constant [22 x i8] c"Operator-specific QCI\00", align 1
@.str.1237 = private unnamed_addr constant [23 x i8] c"nas_eps_esm_cause_vals\00", align 1
@.str.1238 = private unnamed_addr constant [53 x i8] c"Security protected ESM information transfer required\00", align 1
@.str.1239 = private unnamed_addr constant [57 x i8] c"Security protected ESM information transfer not required\00", align 1
@.str.1240 = private unnamed_addr constant [64 x i8] c"SRVCC handover cancelled, IMS session re-establishment required\00", align 1
@nas_eps_esm_notif_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1242 = private unnamed_addr constant [68 x i8] c"UE is not allowed to re-attempt the procedure in an equivalent PLMN\00", align 1
@.str.1243 = private unnamed_addr constant [64 x i8] c"UE is allowed to re-attempt the procedure in an equivalent PLMN\00", align 1
@.str.1244 = private unnamed_addr constant [81 x i8] c"UE is not allowed to re-attempt the procedure in A/Gb mode or Iu mode or N1 mode\00", align 1
@.str.1245 = private unnamed_addr constant [77 x i8] c"UE is allowed to re-attempt the procedure in A/Gb mode or Iu mode or N1 mode\00", align 1
@nas_eps_esm_linked_bearer_id_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1097 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1098 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1099 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1100 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1101 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1102 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1103 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1104 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1105 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1107 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1108 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1109 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1110 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1111 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nas_eps_esm_user_info_type_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1248 = private unnamed_addr constant [11 x i8] c"No IP Info\00", align 1
@.str.1249 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.1250 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@nas_eps_esm_address_type_values = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nas_eps_esm_pkmf_address_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1253 = private unnamed_addr constant [24 x i8] c"0x0000 (No Compression)\00", align 1
@.str.1254 = private unnamed_addr constant [16 x i8] c"0x0002 (UDP/IP)\00", align 1
@.str.1255 = private unnamed_addr constant [16 x i8] c"0x0003 (ESP/IP)\00", align 1
@.str.1256 = private unnamed_addr constant [12 x i8] c"0x0004 (IP)\00", align 1
@.str.1257 = private unnamed_addr constant [16 x i8] c"0x0006 (TCP/IP)\00", align 1
@.str.1258 = private unnamed_addr constant [16 x i8] c"0x0102 (UDP/IP)\00", align 1
@.str.1259 = private unnamed_addr constant [16 x i8] c"0x0103 (ESP/IP)\00", align 1
@.str.1260 = private unnamed_addr constant [12 x i8] c"0x0104 (IP)\00", align 1
@.str.1261 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@nas_eps_esm_add_hdr_compr_cxt_setup_params_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1256 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1259 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1263 = private unnamed_addr constant [72 x i8] c"PDN connection can be used for control plane CIoT EPS optimization only\00", align 1
@.str.1264 = private unnamed_addr constant [25 x i8] c"No information available\00", align 1
@.str.1265 = private unnamed_addr constant [115 x i8] c"No further uplink and no further downlink data transmission subsequent to the uplink data transmission is expected\00", align 1
@.str.1266 = private unnamed_addr constant [136 x i8] c"Only a single downlink data transmission and no further uplink data transmission subsequent to the uplink data transmission is expected\00", align 1
@nas_eps_esm_rel_assist_ind_ddx_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1268 = private unnamed_addr constant [45 x i8] c"Header compression configuration is not used\00", align 1
@.str.1269 = private unnamed_addr constant [41 x i8] c"Header compression configuration is used\00", align 1
@.str.1270 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.1271 = private unnamed_addr constant [19 x i8] c"Multiple of 4 Mbps\00", align 1
@.str.1272 = private unnamed_addr constant [20 x i8] c"Multiple of 16 Mbps\00", align 1
@.str.1273 = private unnamed_addr constant [20 x i8] c"Multiple of 64 Mbps\00", align 1
@.str.1274 = private unnamed_addr constant [21 x i8] c"Multiple of 256 Mbps\00", align 1
@.str.1275 = private unnamed_addr constant [19 x i8] c"Multiple of 1 Gbps\00", align 1
@.str.1276 = private unnamed_addr constant [19 x i8] c"Multiple of 4 Gbps\00", align 1
@.str.1277 = private unnamed_addr constant [20 x i8] c"Multiple of 16 Gbps\00", align 1
@.str.1278 = private unnamed_addr constant [20 x i8] c"Multiple of 64 Gbps\00", align 1
@.str.1279 = private unnamed_addr constant [21 x i8] c"Multiple of 256 Gbps\00", align 1
@.str.1280 = private unnamed_addr constant [19 x i8] c"Multiple of 1 Tbps\00", align 1
@.str.1281 = private unnamed_addr constant [19 x i8] c"Multiple of 4 Tbps\00", align 1
@.str.1282 = private unnamed_addr constant [20 x i8] c"Multiple of 16 Tbps\00", align 1
@.str.1283 = private unnamed_addr constant [20 x i8] c"Multiple of 64 Tbps\00", align 1
@.str.1284 = private unnamed_addr constant [21 x i8] c"Multiple of 256 Tbps\00", align 1
@.str.1285 = private unnamed_addr constant [19 x i8] c"Multiple of 1 Pbps\00", align 1
@.str.1286 = private unnamed_addr constant [19 x i8] c"Multiple of 4 Pbps\00", align 1
@.str.1287 = private unnamed_addr constant [20 x i8] c"Multiple of 16 Pbps\00", align 1
@.str.1288 = private unnamed_addr constant [20 x i8] c"Multiple of 64 Pbps\00", align 1
@.str.1289 = private unnamed_addr constant [21 x i8] c"Multiple of 256 Pbps\00", align 1
@.str.1290 = private unnamed_addr constant [21 x i8] c"Multiple of 200 kbps\00", align 1
@.str.1291 = private unnamed_addr constant [19 x i8] c"Multiple of 1 Mbps\00", align 1
@.str.1292 = private unnamed_addr constant [31 x i8] c"Bearer establishment requested\00", align 1
@.str.1293 = private unnamed_addr constant [34 x i8] c"No bearer establishment requested\00", align 1
@.str.1294 = private unnamed_addr constant [27 x i8] c"Mobile originating request\00", align 1
@.str.1295 = private unnamed_addr constant [27 x i8] c"Mobile terminating request\00", align 1
@nas_eps_emm_data_serv_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1297 = private unnamed_addr constant [11 x i8] c"TA updated\00", align 1
@.str.1298 = private unnamed_addr constant [23 x i8] c"Combined TA/LA updated\00", align 1
@.str.1299 = private unnamed_addr constant [29 x i8] c"TA updated and ISR activated\00", align 1
@.str.1300 = private unnamed_addr constant [41 x i8] c"Combined TA/LA updated and ISR activated\00", align 1
@nas_eps_emm_eps_update_result_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1299 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1302 = private unnamed_addr constant [12 x i8] c"TA updating\00", align 1
@.str.1303 = private unnamed_addr constant [24 x i8] c"Combined TA/LA updating\00", align 1
@.str.1304 = private unnamed_addr constant [41 x i8] c"Combined TA/LA updating with IMSI attach\00", align 1
@.str.1305 = private unnamed_addr constant [18 x i8] c"Periodic updating\00", align 1
@.str.1306 = private unnamed_addr constant [74 x i8] c"Unused; shall be interpreted as 'TA updating', if received by the network\00", align 1
@nas_eps_emm_eps_update_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1302 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1303 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1304 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1305 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1306 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1308 = private unnamed_addr constant [48 x i8] c"Mobile originating CS fallback or 1xCS fallback\00", align 1
@.str.1309 = private unnamed_addr constant [48 x i8] c"Mobile terminating CS fallback or 1xCS fallback\00", align 1
@.str.1310 = private unnamed_addr constant [78 x i8] c"Mobile originating CS fallback emergency call or 1xCS fallback emergency call\00", align 1
@.str.1311 = private unnamed_addr constant [23 x i8] c"Packet services via S1\00", align 1
@.str.1312 = private unnamed_addr constant [20 x i8] c"nas_msg_esm_strings\00", align 1
@.str.1313 = private unnamed_addr constant [44 x i8] c"Activate default EPS bearer context request\00", align 1
@.str.1314 = private unnamed_addr constant [43 x i8] c"Activate default EPS bearer context accept\00", align 1
@.str.1315 = private unnamed_addr constant [43 x i8] c"Activate default EPS bearer context reject\00", align 1
@.str.1316 = private unnamed_addr constant [46 x i8] c"Activate dedicated EPS bearer context request\00", align 1
@.str.1317 = private unnamed_addr constant [45 x i8] c"Activate dedicated EPS bearer context accept\00", align 1
@.str.1318 = private unnamed_addr constant [45 x i8] c"Activate dedicated EPS bearer context reject\00", align 1
@.str.1319 = private unnamed_addr constant [34 x i8] c"Modify EPS bearer context request\00", align 1
@.str.1320 = private unnamed_addr constant [33 x i8] c"Modify EPS bearer context accept\00", align 1
@.str.1321 = private unnamed_addr constant [33 x i8] c"Modify EPS bearer context reject\00", align 1
@.str.1322 = private unnamed_addr constant [38 x i8] c"Deactivate EPS bearer context request\00", align 1
@.str.1323 = private unnamed_addr constant [37 x i8] c"Deactivate EPS bearer context accept\00", align 1
@.str.1324 = private unnamed_addr constant [25 x i8] c"PDN connectivity request\00", align 1
@.str.1325 = private unnamed_addr constant [24 x i8] c"PDN connectivity reject\00", align 1
@.str.1326 = private unnamed_addr constant [23 x i8] c"PDN disconnect request\00", align 1
@.str.1327 = private unnamed_addr constant [22 x i8] c"PDN disconnect reject\00", align 1
@.str.1328 = private unnamed_addr constant [35 x i8] c"Bearer resource allocation request\00", align 1
@.str.1329 = private unnamed_addr constant [34 x i8] c"Bearer resource allocation reject\00", align 1
@.str.1330 = private unnamed_addr constant [37 x i8] c"Bearer resource modification request\00", align 1
@.str.1331 = private unnamed_addr constant [36 x i8] c"Bearer resource modification reject\00", align 1
@.str.1332 = private unnamed_addr constant [24 x i8] c"ESM information request\00", align 1
@.str.1333 = private unnamed_addr constant [25 x i8] c"ESM information response\00", align 1
@.str.1334 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@.str.1335 = private unnamed_addr constant [18 x i8] c"ESM dummy message\00", align 1
@.str.1336 = private unnamed_addr constant [11 x i8] c"ESM status\00", align 1
@.str.1337 = private unnamed_addr constant [17 x i8] c"Remote UE report\00", align 1
@.str.1338 = private unnamed_addr constant [26 x i8] c"Remote UE report response\00", align 1
@.str.1339 = private unnamed_addr constant [19 x i8] c"ESM data transport\00", align 1
@nas_msg_esm_strings = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.1313 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.1314 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.1315 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.1316 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.1317 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.1318 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.1319 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1320 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.1321 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.1322 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.1323 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.1324 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1325 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1326 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.1327 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.1328 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.1329 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.1330 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1331 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.1332 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.1333 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.1334 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.1335 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.1336 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.1337 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.1338 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.1339 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1341 = private unnamed_addr constant [7 x i8] c"IPv4v6\00", align 1
@.str.1342 = private unnamed_addr constant [64 x i8] c"Unused; shall be interpreted as IPv6 if received by the network\00", align 1
@.str.1343 = private unnamed_addr constant [7 x i8] c"Non IP\00", align 1
@.str.1344 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@nas_eps_esm_pdn_type_values = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1250 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1341 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1342 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1343 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1346 = private unnamed_addr constant [16 x i8] c"Initial request\00", align 1
@.str.1347 = private unnamed_addr constant [9 x i8] c"Handover\00", align 1
@.str.1348 = private unnamed_addr constant [75 x i8] c"Unused. If received, the network shall interpret this as 'initial request'\00", align 1
@.str.1349 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.1350 = private unnamed_addr constant [38 x i8] c"Handover of emergency bearer services\00", align 1
@nas_eps_esm_request_type_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1346 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1347 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1348 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1349 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nas_eps_emm_5gs_pnb_ciot_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1353 = private unnamed_addr constant [14 x i8] c"Not available\00", align 1
@.str.1354 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@nas_eps_emm_ue_radio_cap_id_avail_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1353 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nas_eps_emm_wus_assist_info_type_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1357 = private unnamed_addr constant [9 x i8] c"p%u (%u)\00", align 1
@.str.1358 = private unnamed_addr constant [10 x i8] c"p100 (%u)\00", align 1
@.str.1359 = private unnamed_addr constant [56 x i8] c"DRX value not specified and use cell specific DRX value\00", align 1
@.str.1360 = private unnamed_addr constant [27 x i8] c"DRX cycle parameter T = 32\00", align 1
@.str.1361 = private unnamed_addr constant [27 x i8] c"DRX cycle parameter T = 64\00", align 1
@.str.1362 = private unnamed_addr constant [28 x i8] c"DRX cycle parameter T = 128\00", align 1
@.str.1363 = private unnamed_addr constant [28 x i8] c"DRX cycle parameter T = 256\00", align 1
@.str.1364 = private unnamed_addr constant [28 x i8] c"DRX cycle parameter T = 512\00", align 1
@.str.1365 = private unnamed_addr constant [29 x i8] c"DRX cycle parameter T = 1024\00", align 1
@nas_eps_emm_nb_s1_drx_params_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1361 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1362 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1363 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1364 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1365 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1367 = private unnamed_addr constant [20 x i8] c"Rejection of paging\00", align 1
@nas_eps_emm_ue_request_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1369 = private unnamed_addr constant [25 x i8] c"All paging is restricted\00", align 1
@.str.1370 = private unnamed_addr constant [50 x i8] c"All paging is restricted except for voice service\00", align 1
@.str.1371 = private unnamed_addr constant [64 x i8] c"All paging is restricted except for specified PDN connection(s)\00", align 1
@.str.1372 = private unnamed_addr constant [82 x i8] c"All paging is restricted except for voice service and specified PDN connection(s)\00", align 1
@nas_eps_emm_paging_restriction_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1369 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1370 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1371 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1372 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1374 = private unnamed_addr constant [26 x i8] c"no additional information\00", align 1
@.str.1375 = private unnamed_addr constant [31 x i8] c"paging restriction is accepted\00", align 1
@.str.1376 = private unnamed_addr constant [31 x i8] c"paging restriction is rejected\00", align 1
@nas_eps_emm_eps_add_req_result_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1374 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1375 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1376 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1378 = private unnamed_addr constant [33 x i8] c"unavailability due to UE reasons\00", align 1
@.str.1379 = private unnamed_addr constant [45 x i8] c"unavailability due to discontinuous coverage\00", align 1
@nas_eps_emm_unavail_info_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1378 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1379 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1381 = private unnamed_addr constant [56 x i8] c"UE does not need to report end of unavailability period\00", align 1
@.str.1382 = private unnamed_addr constant [48 x i8] c"UE needs to report end of unavailability period\00", align 1
@.str.1383 = private unnamed_addr constant [16 x i8] c"Service request\00", align 1
@.str.1384 = private unnamed_addr constant [25 x i8] c"Not a NAS EPS PD %u (%s)\00", align 1
@protocol_discriminator_vals = external constant [0 x %struct._value_string], align 8
@.str.1385 = private unnamed_addr constant [39 x i8] c" - Message authentication code (short)\00", align 1
@.str.1386 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1387 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1388 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.1389 = private unnamed_addr constant [7 x i8] c"non_ip\00", align 1
@.str.1390 = private unnamed_addr constant [9 x i8] c"ethernet\00", align 1
@nas_eps_user_data_container_as_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1386, ptr @.str.1387, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.872, ptr @.str.1388, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1389, ptr @.str.1343, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1390, ptr @.str.1344, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_emm_sec_par_from_eutra(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_dl_nas_cnt, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_emm_sec_par_to_eutra(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_emm_nonce_mme, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  %10 = add i32 %3, 4
  %11 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %12 = shl i32 %10, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_nas_eps_emm_toc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %17 = or disjoint i32 %12, 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr @hf_nas_eps_emm_toi, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %22 = shl i32 %3, 3
  %23 = add i32 %22, 40
  %24 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr @hf_nas_eps_tsc, align 4
  %26 = add i32 %22, 44
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %29 = add i32 %22, 45
  %30 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %29, i32 noundef 3, i32 noundef 0)
  %31 = trunc i32 %4 to i16
  ret i16 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_eps_cmn_add_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_cmn_add_info, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = load i32, ptr @ett_nas_eps_cmn_add_info, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_nas_eps, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 0)
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 4294967295
  %cond = icmp eq i64 %18, 1
  br i1 %cond, label %19, label %21

19:                                               ; preds = %7
  %20 = tail call i32 @dissect_lcsap_Correlation_ID_PDU(ptr noundef %12, ptr noundef %2, ptr noundef %11, ptr noundef null)
  br label %21

21:                                               ; preds = %7, %19
  %22 = trunc i32 %4 to i16
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_eps_cmn_eps_be_ctx_status(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_emm_ebi7, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr @hf_nas_eps_emm_ebi6, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_emm_ebi5, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr @hf_nas_eps_emm_ebi4, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_nas_eps_emm_ebi3, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr @hf_nas_eps_emm_ebi2, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_nas_eps_emm_ebi1, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_nas_eps_emm_ebi0, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %3, 1
  %25 = load i32, ptr @hf_nas_eps_emm_ebi15, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @hf_nas_eps_emm_ebi14, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr @hf_nas_eps_emm_ebi13, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_nas_eps_emm_ebi12, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_nas_eps_emm_ebi11, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_nas_eps_emm_ebi10, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_nas_eps_emm_ebi9, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_nas_eps_emm_ebi8, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %41 = trunc i32 %4 to i16
  ret i16 %41
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_mid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_2(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_ms_cm_3(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_plmn_list(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_emm_trac_area_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef 6, i1 noundef zeroext true)
  %9 = load i32, ptr @hf_nas_eps_emm_tai_tac, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %reass.sub = sub i32 %8, %3
  %11 = trunc i32 %reass.sub to i16
  %12 = add i16 %11, 2
  ret i16 %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_emm_ue_net_cap(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct3_flags, i32 noundef 0)
  %8 = add i32 %3, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct4_flags, i32 noundef 0)
  %9 = icmp ult i32 %4, 3
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = trunc nuw nsw i32 %4 to i16
  br label %43

12:                                               ; preds = %7
  %13 = add i32 %3, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %13, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct5_flags, i32 noundef 0)
  %14 = icmp eq i32 %4, 3
  br i1 %14, label %43, label %15

15:                                               ; preds = %12
  %16 = add i32 %3, 3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %16, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct6_flags, i32 noundef 0)
  %17 = icmp ult i32 %4, 5
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = add i32 %3, 4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct7_flags, i32 noundef 0)
  %20 = icmp eq i32 %4, 5
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = add i32 %3, 5
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %22, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct8_flags, i32 noundef 0)
  %23 = icmp ult i32 %4, 7
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = add i32 %3, 6
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %25, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct9_flags, i32 noundef 0)
  %26 = icmp eq i32 %4, 7
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = add i32 %3, 7
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %28, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct10_flags, i32 noundef 0)
  %29 = icmp ult i32 %4, 9
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = add i32 %3, 8
  %32 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %33 = shl i32 %31, 3
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 4, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %31, i32 noundef 1, ptr noundef nonnull @de_emm_ue_net_cap.oct11_flags, i32 noundef 0)
  %.not = icmp eq i32 %4, 9
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %35 = add i32 %3, 9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.078 = phi i32 [ %39, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %36 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %37 = shl i32 %.078, 3
  %38 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %37, i32 noundef 8, i32 noundef 0)
  %39 = add i32 %.078, 1
  %40 = sub i32 %39, %3
  %41 = icmp ult i32 %40, %4
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %30
  %42 = trunc i32 %4 to i16
  br label %43

43:                                               ; preds = %27, %21, %15, %24, %18, %12, %._crit_edge, %10
  %.076 = phi i16 [ %11, %10 ], [ %42, %._crit_edge ], [ 7, %24 ], [ 3, %12 ], [ 4, %15 ], [ 5, %18 ], [ 6, %21 ], [ 8, %27 ]
  ret i16 %.076
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_emm_ue_add_sec_cap(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @de_emm_ue_add_sec_cap.oct3_flags, i32 noundef 0)
  %8 = add i32 %3, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @de_emm_ue_add_sec_cap.oct4_flags, i32 noundef 0)
  %9 = add i32 %3, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef 1, ptr noundef nonnull @de_emm_ue_add_sec_cap.oct5_flags, i32 noundef 0)
  %10 = add i32 %3, 3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %10, i32 noundef 1, ptr noundef nonnull @de_emm_ue_add_sec_cap.oct6_flags, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_esm_apn_aggr_max_br(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr @hf_nas_eps_esm_apn_ambr_dl, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.42)
  br label %28

13:                                               ; preds = %7
  %14 = zext i8 %8 to i32
  %15 = zext i8 %8 to i16
  %or.cond.i = icmp sgt i8 %8, 63
  br i1 %or.cond.i, label %16, label %19

16:                                               ; preds = %13
  %17 = shl nuw nsw i16 %15, 3
  %18 = add nsw i16 %17, -448
  br label %calc_bitrate.exit

19:                                               ; preds = %13
  %or.cond5.i = icmp slt i8 %8, -1
  br i1 %or.cond5.i, label %20, label %23

20:                                               ; preds = %19
  %21 = shl nuw nsw i16 %15, 6
  %22 = add nsw i16 %21, -7616
  br label %calc_bitrate.exit

23:                                               ; preds = %19
  %24 = icmp eq i8 %8, -1
  %spec.select.i = select i1 %24, i16 0, i16 %15
  br label %calc_bitrate.exit

calc_bitrate.exit:                                ; preds = %16, %20, %23
  %.0.i = phi i16 [ %18, %16 ], [ %22, %20 ], [ %spec.select.i, %23 ]
  %25 = zext nneg i16 %.0.i to i32
  %26 = load i32, ptr @hf_nas_eps_esm_apn_ambr_dl, align 4
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.43, i32 noundef %25)
  br label %28

28:                                               ; preds = %calc_bitrate.exit, %10
  %.0155 = phi i32 [ 0, %10 ], [ %25, %calc_bitrate.exit ]
  %29 = add i32 %3, 1
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr @hf_nas_eps_esm_apn_ambr_ul, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.42)
  br label %50

35:                                               ; preds = %28
  %36 = zext i8 %30 to i32
  %37 = zext i8 %30 to i16
  %or.cond.i171 = icmp sgt i8 %30, 63
  br i1 %or.cond.i171, label %38, label %41

38:                                               ; preds = %35
  %39 = shl nuw nsw i16 %37, 3
  %40 = add nsw i16 %39, -448
  br label %calc_bitrate.exit175

41:                                               ; preds = %35
  %or.cond5.i172 = icmp slt i8 %30, -1
  br i1 %or.cond5.i172, label %42, label %45

42:                                               ; preds = %41
  %43 = shl nuw nsw i16 %37, 6
  %44 = add nsw i16 %43, -7616
  br label %calc_bitrate.exit175

45:                                               ; preds = %41
  %46 = icmp eq i8 %30, -1
  %spec.select.i173 = select i1 %46, i16 0, i16 %37
  br label %calc_bitrate.exit175

calc_bitrate.exit175:                             ; preds = %38, %42, %45
  %.0.i174 = phi i16 [ %40, %38 ], [ %44, %42 ], [ %spec.select.i173, %45 ]
  %47 = zext nneg i16 %.0.i174 to i32
  %48 = load i32, ptr @hf_nas_eps_esm_apn_ambr_ul, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.43, i32 noundef %47)
  br label %50

50:                                               ; preds = %calc_bitrate.exit175, %32
  %.0 = phi i32 [ 0, %32 ], [ %47, %calc_bitrate.exit175 ]
  %51 = add i32 %3, 2
  %52 = icmp ult i32 %4, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = trunc nuw nsw i32 %4 to i16
  br label %173

55:                                               ; preds = %50
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %51)
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_nas_eps_esm_apn_ambr_dl_ext, align 4
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %59, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.44)
  br label %80

61:                                               ; preds = %55
  %62 = zext i8 %56 to i32
  %or.cond.i176 = icmp ult i8 %56, 75
  br i1 %or.cond.i176, label %63, label %66

63:                                               ; preds = %61
  %64 = mul nuw nsw i32 %62, 100
  %65 = add nuw nsw i32 %64, 8600
  br label %calc_bitrate_ext.exit

66:                                               ; preds = %61
  %67 = icmp ult i8 %56, -69
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add nsw i32 %62, -58
  br label %calc_bitrate_ext.exit

70:                                               ; preds = %66
  %or.cond8.i = icmp samesign ult i8 %56, -5
  br i1 %or.cond8.i, label %71, label %calc_bitrate_ext.exit

71:                                               ; preds = %70
  %72 = shl nuw nsw i32 %62, 1
  %73 = add nsw i32 %72, -244
  br label %calc_bitrate_ext.exit

calc_bitrate_ext.exit:                            ; preds = %63, %68, %70, %71
  %.0.i178 = phi i32 [ %65, %63 ], [ %69, %68 ], [ %73, %71 ], [ 256, %70 ]
  %74 = icmp ugt i8 %56, 74
  %75 = mul nuw nsw i32 %.0.i178, 1000
  %76 = select i1 %74, i32 %75, i32 %.0.i178
  %77 = load i32, ptr @hf_nas_eps_esm_apn_ambr_dl_ext, align 4
  %78 = select i1 %74, ptr @.str.46, ptr @.str.47
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %62, ptr noundef nonnull @.str.45, i32 noundef %.0.i178, ptr noundef nonnull %78)
  br label %80

80:                                               ; preds = %calc_bitrate_ext.exit, %58
  %.1156 = phi i32 [ %.0155, %58 ], [ %76, %calc_bitrate_ext.exit ]
  %81 = icmp ult i32 %4, 5
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %80
  %83 = icmp samesign ugt i32 %.1156, 999
  %84 = load i32, ptr @hf_nas_eps_esm_apn_ambr_dl_total, align 4
  br i1 %83, label %85, label %90

85:                                               ; preds = %82
  %86 = uitofp nneg i32 %.1156 to float
  %87 = fdiv float %86, 1.000000e+03
  %88 = fpext float %87 to double
  %89 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %84, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %.1156, ptr noundef nonnull @.str.48, double noundef %88)
  br label %92

90:                                               ; preds = %82
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %84, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef %.1156, ptr noundef nonnull @.str.43, i32 noundef %.1156)
  br label %92

92:                                               ; preds = %85, %90
  %93 = icmp eq i32 %4, 3
  br i1 %93, label %173, label %.thread

.thread:                                          ; preds = %80, %92
  %94 = add i32 %3, 3
  %95 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %94)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %.thread
  %98 = load i32, ptr @hf_nas_eps_esm_apn_ambr_ul_ext, align 4
  %99 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.49)
  br label %119

100:                                              ; preds = %.thread
  %101 = zext i8 %95 to i32
  %or.cond.i179 = icmp ult i8 %95, 75
  br i1 %or.cond.i179, label %102, label %105

102:                                              ; preds = %100
  %103 = mul nuw nsw i32 %101, 100
  %104 = add nuw nsw i32 %103, 8600
  br label %calc_bitrate_ext.exit183

105:                                              ; preds = %100
  %106 = icmp ult i8 %95, -69
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = add nsw i32 %101, -58
  br label %calc_bitrate_ext.exit183

109:                                              ; preds = %105
  %or.cond8.i181 = icmp samesign ult i8 %95, -5
  br i1 %or.cond8.i181, label %110, label %calc_bitrate_ext.exit183

110:                                              ; preds = %109
  %111 = shl nuw nsw i32 %101, 1
  %112 = add nsw i32 %111, -244
  br label %calc_bitrate_ext.exit183

calc_bitrate_ext.exit183:                         ; preds = %102, %107, %109, %110
  %.0.i182 = phi i32 [ %104, %102 ], [ %108, %107 ], [ %112, %110 ], [ 256, %109 ]
  %113 = icmp ugt i8 %95, 74
  %114 = mul nuw nsw i32 %.0.i182, 1000
  %115 = select i1 %113, i32 %114, i32 %.0.i182
  %116 = load i32, ptr @hf_nas_eps_esm_apn_ambr_ul_ext, align 4
  %117 = select i1 %113, ptr @.str.46, ptr @.str.47
  %118 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %116, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef %101, ptr noundef nonnull @.str.45, i32 noundef %.0.i182, ptr noundef nonnull %117)
  br label %119

119:                                              ; preds = %calc_bitrate_ext.exit183, %97
  %.1 = phi i32 [ %.0, %97 ], [ %115, %calc_bitrate_ext.exit183 ]
  %120 = icmp ult i32 %4, 6
  br i1 %120, label %121, label %.thread184

121:                                              ; preds = %119
  %122 = icmp samesign ugt i32 %.1, 999
  %123 = load i32, ptr @hf_nas_eps_esm_apn_ambr_ul_total, align 4
  br i1 %122, label %124, label %129

124:                                              ; preds = %121
  %125 = uitofp nneg i32 %.1 to float
  %126 = fdiv float %125, 1.000000e+03
  %127 = fpext float %126 to double
  %128 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %123, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef %.1, ptr noundef nonnull @.str.48, double noundef %127)
  br label %131

129:                                              ; preds = %121
  %130 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %123, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef %.1, ptr noundef nonnull @.str.43, i32 noundef %.1)
  br label %131

131:                                              ; preds = %124, %129
  br i1 %81, label %173, label %.thread184

.thread184:                                       ; preds = %119, %131
  %132 = add i32 %3, 4
  %133 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %132)
  %134 = zext i8 %133 to i32
  %135 = add i8 %133, 1
  %or.cond = icmp ult i8 %135, 2
  br i1 %or.cond, label %136, label %139

136:                                              ; preds = %.thread184
  %137 = load i32, ptr @hf_nas_eps_esm_apn_ambr_dl_ext2, align 4
  %138 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %137, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef %134, ptr noundef nonnull @.str.50)
  br label %145

139:                                              ; preds = %.thread184
  %140 = shl nuw nsw i32 %134, 8
  %141 = mul nuw nsw i32 %134, 256000
  %142 = add nuw nsw i32 %141, %.1156
  %143 = load i32, ptr @hf_nas_eps_esm_apn_ambr_dl_ext2, align 4
  %144 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %143, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef %134, ptr noundef nonnull @.str.51, i32 noundef %140)
  br label %145

145:                                              ; preds = %139, %136
  %.2157 = phi i32 [ %.1156, %136 ], [ %142, %139 ]
  %146 = load i32, ptr @hf_nas_eps_esm_apn_ambr_dl_total, align 4
  %147 = uitofp nneg i32 %.2157 to float
  %148 = fdiv float %147, 1.000000e+03
  %149 = fpext float %148 to double
  %150 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %146, ptr noundef %0, i32 noundef %132, i32 noundef 1, i32 noundef %.2157, ptr noundef nonnull @.str.48, double noundef %149)
  %151 = add i32 %3, 5
  %152 = icmp eq i32 %4, 5
  br i1 %152, label %173, label %153

153:                                              ; preds = %145
  %154 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %151)
  %155 = zext i8 %154 to i32
  %156 = add i8 %154, 1
  %or.cond5 = icmp ult i8 %156, 2
  br i1 %or.cond5, label %157, label %160

157:                                              ; preds = %153
  %158 = load i32, ptr @hf_nas_eps_esm_apn_ambr_ul_ext2, align 4
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %158, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef %155, ptr noundef nonnull @.str.52)
  br label %166

160:                                              ; preds = %153
  %161 = shl nuw nsw i32 %155, 8
  %162 = mul nuw nsw i32 %155, 256000
  %163 = add nuw nsw i32 %162, %.1
  %164 = load i32, ptr @hf_nas_eps_esm_apn_ambr_ul_ext2, align 4
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %164, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef %155, ptr noundef nonnull @.str.51, i32 noundef %161)
  br label %166

166:                                              ; preds = %160, %157
  %.2 = phi i32 [ %.1, %157 ], [ %163, %160 ]
  %167 = load i32, ptr @hf_nas_eps_esm_apn_ambr_ul_total, align 4
  %168 = uitofp nneg i32 %.2 to float
  %169 = fdiv float %168, 1.000000e+03
  %170 = fpext float %169 to double
  %171 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %167, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef %.2, ptr noundef nonnull @.str.48, double noundef %170)
  %172 = trunc i32 %4 to i16
  br label %173

173:                                              ; preds = %131, %145, %92, %166, %53
  %.0158 = phi i16 [ %54, %53 ], [ %172, %166 ], [ 5, %145 ], [ 3, %92 ], [ 4, %131 ]
  ret i16 %.0158
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i16 @de_esm_qos(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_esm_qci, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = add i32 %3, 1
  %11 = icmp ult i32 %4, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = trunc nuw nsw i32 %4 to i16
  br label %295

14:                                               ; preds = %7
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr @hf_nas_eps_esm_mbr_ul, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.53)
  br label %35

20:                                               ; preds = %14
  %21 = zext i8 %15 to i32
  %22 = load i32, ptr @hf_nas_eps_esm_mbr_ul, align 4
  %23 = zext i8 %15 to i16
  %or.cond.i = icmp sgt i8 %15, 63
  br i1 %or.cond.i, label %24, label %27

24:                                               ; preds = %20
  %25 = shl nuw nsw i16 %23, 3
  %26 = add nsw i16 %25, -448
  br label %calc_bitrate.exit

27:                                               ; preds = %20
  %or.cond5.i = icmp slt i8 %15, -1
  br i1 %or.cond5.i, label %28, label %31

28:                                               ; preds = %27
  %29 = shl nuw nsw i16 %23, 6
  %30 = add nsw i16 %29, -7616
  br label %calc_bitrate.exit

31:                                               ; preds = %27
  %32 = icmp eq i8 %15, -1
  %spec.select.i = select i1 %32, i16 0, i16 %23
  br label %calc_bitrate.exit

calc_bitrate.exit:                                ; preds = %24, %28, %31
  %.0.i = phi i16 [ %26, %24 ], [ %30, %28 ], [ %spec.select.i, %31 ]
  %33 = zext nneg i16 %.0.i to i32
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @.str.43, i32 noundef %33)
  br label %35

35:                                               ; preds = %calc_bitrate.exit, %17
  %36 = add i32 %3, 2
  %37 = icmp eq i32 %4, 2
  br i1 %37, label %295, label %38

38:                                               ; preds = %35
  %39 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr @hf_nas_eps_esm_mbr_dl, align 4
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.54)
  br label %59

44:                                               ; preds = %38
  %45 = zext i8 %39 to i32
  %46 = load i32, ptr @hf_nas_eps_esm_mbr_dl, align 4
  %47 = zext i8 %39 to i16
  %or.cond.i212 = icmp sgt i8 %39, 63
  br i1 %or.cond.i212, label %48, label %51

48:                                               ; preds = %44
  %49 = shl nuw nsw i16 %47, 3
  %50 = add nsw i16 %49, -448
  br label %calc_bitrate.exit216

51:                                               ; preds = %44
  %or.cond5.i213 = icmp slt i8 %39, -1
  br i1 %or.cond5.i213, label %52, label %55

52:                                               ; preds = %51
  %53 = shl nuw nsw i16 %47, 6
  %54 = add nsw i16 %53, -7616
  br label %calc_bitrate.exit216

55:                                               ; preds = %51
  %56 = icmp eq i8 %39, -1
  %spec.select.i214 = select i1 %56, i16 0, i16 %47
  br label %calc_bitrate.exit216

calc_bitrate.exit216:                             ; preds = %48, %52, %55
  %.0.i215 = phi i16 [ %50, %48 ], [ %54, %52 ], [ %spec.select.i214, %55 ]
  %57 = zext nneg i16 %.0.i215 to i32
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.43, i32 noundef %57)
  br label %59

59:                                               ; preds = %calc_bitrate.exit216, %41
  %60 = icmp ult i32 %4, 4
  br i1 %60, label %295, label %61

61:                                               ; preds = %59
  %62 = add i32 %3, 3
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %62)
  %64 = load i32, ptr @hf_nas_eps_esm_gbr_ul, align 4
  %65 = zext i8 %63 to i32
  %66 = zext i8 %63 to i16
  %or.cond.i217 = icmp sgt i8 %63, 63
  br i1 %or.cond.i217, label %67, label %70

67:                                               ; preds = %61
  %68 = shl nuw nsw i16 %66, 3
  %69 = add nsw i16 %68, -448
  br label %calc_bitrate.exit221

70:                                               ; preds = %61
  %or.cond5.i218 = icmp slt i8 %63, -1
  br i1 %or.cond5.i218, label %71, label %74

71:                                               ; preds = %70
  %72 = shl nuw nsw i16 %66, 6
  %73 = add nsw i16 %72, -7616
  br label %calc_bitrate.exit221

74:                                               ; preds = %70
  %75 = icmp eq i8 %63, -1
  %spec.select.i219 = select i1 %75, i16 0, i16 %66
  br label %calc_bitrate.exit221

calc_bitrate.exit221:                             ; preds = %67, %71, %74
  %.0.i220 = phi i16 [ %69, %67 ], [ %73, %71 ], [ %spec.select.i219, %74 ]
  %76 = zext nneg i16 %.0.i220 to i32
  %77 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef %65, ptr noundef nonnull @.str.43, i32 noundef %76)
  %78 = icmp eq i32 %4, 4
  br i1 %78, label %295, label %79

79:                                               ; preds = %calc_bitrate.exit221
  %80 = add i32 %3, 4
  %81 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %80)
  %82 = load i32, ptr @hf_nas_eps_esm_gbr_dl, align 4
  %83 = zext i8 %81 to i32
  %84 = zext i8 %81 to i16
  %or.cond.i222 = icmp sgt i8 %81, 63
  br i1 %or.cond.i222, label %85, label %88

85:                                               ; preds = %79
  %86 = shl nuw nsw i16 %84, 3
  %87 = add nsw i16 %86, -448
  br label %calc_bitrate.exit226

88:                                               ; preds = %79
  %or.cond5.i223 = icmp slt i8 %81, -1
  br i1 %or.cond5.i223, label %89, label %92

89:                                               ; preds = %88
  %90 = shl nuw nsw i16 %84, 6
  %91 = add nsw i16 %90, -7616
  br label %calc_bitrate.exit226

92:                                               ; preds = %88
  %93 = icmp eq i8 %81, -1
  %spec.select.i224 = select i1 %93, i16 0, i16 %84
  br label %calc_bitrate.exit226

calc_bitrate.exit226:                             ; preds = %85, %89, %92
  %.0.i225 = phi i16 [ %87, %85 ], [ %91, %89 ], [ %spec.select.i224, %92 ]
  %94 = zext nneg i16 %.0.i225 to i32
  %95 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %82, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef %83, ptr noundef nonnull @.str.43, i32 noundef %94)
  %96 = add i32 %3, 5
  %97 = icmp ult i32 %4, 6
  br i1 %97, label %295, label %98

98:                                               ; preds = %calc_bitrate.exit226
  %99 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %96)
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_nas_eps_esm_embr_ul, align 4
  %103 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %102, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.55)
  br label %121

104:                                              ; preds = %98
  %105 = zext i8 %99 to i32
  %106 = load i32, ptr @hf_nas_eps_esm_embr_ul, align 4
  %or.cond.i227 = icmp ult i8 %99, 75
  br i1 %or.cond.i227, label %107, label %110

107:                                              ; preds = %104
  %108 = mul nuw nsw i32 %105, 100
  %109 = add nuw nsw i32 %108, 8600
  br label %calc_bitrate_ext.exit

110:                                              ; preds = %104
  %111 = icmp ult i8 %99, -69
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = add nsw i32 %105, -58
  br label %calc_bitrate_ext.exit

114:                                              ; preds = %110
  %or.cond8.i = icmp samesign ult i8 %99, -5
  br i1 %or.cond8.i, label %115, label %calc_bitrate_ext.exit

115:                                              ; preds = %114
  %116 = shl nuw nsw i32 %105, 1
  %117 = add nsw i32 %116, -244
  br label %calc_bitrate_ext.exit

calc_bitrate_ext.exit:                            ; preds = %107, %112, %114, %115
  %.0.i229 = phi i32 [ %109, %107 ], [ %113, %112 ], [ %117, %115 ], [ 256, %114 ]
  %118 = icmp ugt i8 %99, 74
  %119 = select i1 %118, ptr @.str.46, ptr @.str.47
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %106, ptr noundef %0, i32 noundef %96, i32 noundef 1, i32 noundef %105, ptr noundef nonnull @.str.56, i32 noundef %.0.i229, ptr noundef nonnull %119)
  br label %121

121:                                              ; preds = %calc_bitrate_ext.exit, %101
  %122 = add i32 %3, 6
  %123 = icmp eq i32 %4, 6
  br i1 %123, label %295, label %124

124:                                              ; preds = %121
  %125 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %122)
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr @hf_nas_eps_esm_embr_dl, align 4
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %128, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.57)
  br label %147

130:                                              ; preds = %124
  %131 = zext i8 %125 to i32
  %132 = load i32, ptr @hf_nas_eps_esm_embr_dl, align 4
  %or.cond.i230 = icmp ult i8 %125, 75
  br i1 %or.cond.i230, label %133, label %136

133:                                              ; preds = %130
  %134 = mul nuw nsw i32 %131, 100
  %135 = add nuw nsw i32 %134, 8600
  br label %calc_bitrate_ext.exit234

136:                                              ; preds = %130
  %137 = icmp ult i8 %125, -69
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = add nsw i32 %131, -58
  br label %calc_bitrate_ext.exit234

140:                                              ; preds = %136
  %or.cond8.i232 = icmp samesign ult i8 %125, -5
  br i1 %or.cond8.i232, label %141, label %calc_bitrate_ext.exit234

141:                                              ; preds = %140
  %142 = shl nuw nsw i32 %131, 1
  %143 = add nsw i32 %142, -244
  br label %calc_bitrate_ext.exit234

calc_bitrate_ext.exit234:                         ; preds = %133, %138, %140, %141
  %.0.i233 = phi i32 [ %135, %133 ], [ %139, %138 ], [ %143, %141 ], [ 256, %140 ]
  %144 = icmp ugt i8 %125, 74
  %145 = select i1 %144, ptr @.str.46, ptr @.str.47
  %146 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %132, ptr noundef %0, i32 noundef %122, i32 noundef 1, i32 noundef %131, ptr noundef nonnull @.str.58, i32 noundef %.0.i233, ptr noundef nonnull %145)
  br label %147

147:                                              ; preds = %calc_bitrate_ext.exit234, %127
  %148 = add i32 %3, 7
  %149 = icmp ult i32 %4, 8
  br i1 %149, label %295, label %150

150:                                              ; preds = %147
  %151 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %148)
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr @hf_nas_eps_esm_egbr_ul, align 4
  %155 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %154, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.59)
  br label %173

156:                                              ; preds = %150
  %157 = zext i8 %151 to i32
  %158 = load i32, ptr @hf_nas_eps_esm_egbr_ul, align 4
  %or.cond.i235 = icmp ult i8 %151, 75
  br i1 %or.cond.i235, label %159, label %162

159:                                              ; preds = %156
  %160 = mul nuw nsw i32 %157, 100
  %161 = add nuw nsw i32 %160, 8600
  br label %calc_bitrate_ext.exit239

162:                                              ; preds = %156
  %163 = icmp ult i8 %151, -69
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = add nsw i32 %157, -58
  br label %calc_bitrate_ext.exit239

166:                                              ; preds = %162
  %or.cond8.i237 = icmp samesign ult i8 %151, -5
  br i1 %or.cond8.i237, label %167, label %calc_bitrate_ext.exit239

167:                                              ; preds = %166
  %168 = shl nuw nsw i32 %157, 1
  %169 = add nsw i32 %168, -244
  br label %calc_bitrate_ext.exit239

calc_bitrate_ext.exit239:                         ; preds = %159, %164, %166, %167
  %.0.i238 = phi i32 [ %161, %159 ], [ %165, %164 ], [ %169, %167 ], [ 256, %166 ]
  %170 = icmp ugt i8 %151, 74
  %171 = select i1 %170, ptr @.str.46, ptr @.str.47
  %172 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %158, ptr noundef %0, i32 noundef %148, i32 noundef 1, i32 noundef %157, ptr noundef nonnull @.str.60, i32 noundef %.0.i238, ptr noundef nonnull %171)
  br label %173

173:                                              ; preds = %calc_bitrate_ext.exit239, %153
  %174 = add i32 %3, 8
  %175 = icmp eq i32 %4, 8
  br i1 %175, label %295, label %176

176:                                              ; preds = %173
  %177 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %174)
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr @hf_nas_eps_esm_egbr_dl, align 4
  %181 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %180, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.61)
  br label %199

182:                                              ; preds = %176
  %183 = zext i8 %177 to i32
  %184 = load i32, ptr @hf_nas_eps_esm_egbr_dl, align 4
  %or.cond.i240 = icmp ult i8 %177, 75
  br i1 %or.cond.i240, label %185, label %188

185:                                              ; preds = %182
  %186 = mul nuw nsw i32 %183, 100
  %187 = add nuw nsw i32 %186, 8600
  br label %calc_bitrate_ext.exit244

188:                                              ; preds = %182
  %189 = icmp ult i8 %177, -69
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = add nsw i32 %183, -58
  br label %calc_bitrate_ext.exit244

192:                                              ; preds = %188
  %or.cond8.i242 = icmp samesign ult i8 %177, -5
  br i1 %or.cond8.i242, label %193, label %calc_bitrate_ext.exit244

193:                                              ; preds = %192
  %194 = shl nuw nsw i32 %183, 1
  %195 = add nsw i32 %194, -244
  br label %calc_bitrate_ext.exit244

calc_bitrate_ext.exit244:                         ; preds = %185, %190, %192, %193
  %.0.i243 = phi i32 [ %187, %185 ], [ %191, %190 ], [ %195, %193 ], [ 256, %192 ]
  %196 = icmp ugt i8 %177, 74
  %197 = select i1 %196, ptr @.str.46, ptr @.str.47
  %198 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %184, ptr noundef %0, i32 noundef %174, i32 noundef 1, i32 noundef %183, ptr noundef nonnull @.str.62, i32 noundef %.0.i243, ptr noundef nonnull %197)
  br label %199

199:                                              ; preds = %calc_bitrate_ext.exit244, %179
  %200 = add i32 %3, 9
  %201 = icmp ult i32 %4, 10
  br i1 %201, label %295, label %202

202:                                              ; preds = %199
  %203 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %200)
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, ptr @hf_nas_eps_esm_embr_ul, align 4
  %207 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %206, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.63)
  br label %224

208:                                              ; preds = %202
  %209 = zext i8 %203 to i32
  %210 = load i32, ptr @hf_nas_eps_esm_embr_ul, align 4
  %or.cond.i245 = icmp ult i8 %203, 62
  br i1 %or.cond.i245, label %211, label %214

211:                                              ; preds = %208
  %212 = shl nuw nsw i32 %209, 2
  %213 = or disjoint i32 %212, 256
  br label %calc_bitrate_ext2.exit

214:                                              ; preds = %208
  %215 = icmp ult i8 %203, -94
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = mul nuw nsw i32 %209, 10
  %218 = add nsw i32 %217, -110
  br label %calc_bitrate_ext2.exit

219:                                              ; preds = %214
  %or.cond8.i247 = icmp samesign ult i8 %203, -9
  br i1 %or.cond8.i247, label %220, label %calc_bitrate_ext2.exit

220:                                              ; preds = %219
  %221 = mul nuw nsw i32 %209, 100
  %222 = add nsw i32 %221, -14600
  br label %calc_bitrate_ext2.exit

calc_bitrate_ext2.exit:                           ; preds = %211, %216, %219, %220
  %.0.i248 = phi i32 [ %213, %211 ], [ %218, %216 ], [ %222, %220 ], [ 10000, %219 ]
  %223 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %210, ptr noundef %0, i32 noundef %200, i32 noundef 1, i32 noundef %209, ptr noundef nonnull @.str.64, i32 noundef %.0.i248)
  br label %224

224:                                              ; preds = %calc_bitrate_ext2.exit, %205
  %225 = add i32 %3, 10
  %226 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %225)
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i32, ptr @hf_nas_eps_esm_embr_dl, align 4
  %230 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %229, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.65)
  br label %247

231:                                              ; preds = %224
  %232 = zext i8 %226 to i32
  %233 = load i32, ptr @hf_nas_eps_esm_embr_dl, align 4
  %or.cond.i249 = icmp ult i8 %226, 62
  br i1 %or.cond.i249, label %234, label %237

234:                                              ; preds = %231
  %235 = shl nuw nsw i32 %232, 2
  %236 = or disjoint i32 %235, 256
  br label %calc_bitrate_ext2.exit253

237:                                              ; preds = %231
  %238 = icmp ult i8 %226, -94
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = mul nuw nsw i32 %232, 10
  %241 = add nsw i32 %240, -110
  br label %calc_bitrate_ext2.exit253

242:                                              ; preds = %237
  %or.cond8.i251 = icmp samesign ult i8 %226, -9
  br i1 %or.cond8.i251, label %243, label %calc_bitrate_ext2.exit253

243:                                              ; preds = %242
  %244 = mul nuw nsw i32 %232, 100
  %245 = add nsw i32 %244, -14600
  br label %calc_bitrate_ext2.exit253

calc_bitrate_ext2.exit253:                        ; preds = %234, %239, %242, %243
  %.0.i252 = phi i32 [ %236, %234 ], [ %241, %239 ], [ %245, %243 ], [ 10000, %242 ]
  %246 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %233, ptr noundef %0, i32 noundef %225, i32 noundef 1, i32 noundef %232, ptr noundef nonnull @.str.66, i32 noundef %.0.i252)
  br label %247

247:                                              ; preds = %calc_bitrate_ext2.exit253, %228
  %248 = add i32 %3, 11
  %249 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %248)
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = load i32, ptr @hf_nas_eps_esm_egbr_ul, align 4
  %253 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %252, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.67)
  br label %270

254:                                              ; preds = %247
  %255 = zext i8 %249 to i32
  %256 = load i32, ptr @hf_nas_eps_esm_egbr_ul, align 4
  %or.cond.i254 = icmp ult i8 %249, 62
  br i1 %or.cond.i254, label %257, label %260

257:                                              ; preds = %254
  %258 = shl nuw nsw i32 %255, 2
  %259 = or disjoint i32 %258, 256
  br label %calc_bitrate_ext2.exit258

260:                                              ; preds = %254
  %261 = icmp ult i8 %249, -94
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = mul nuw nsw i32 %255, 10
  %264 = add nsw i32 %263, -110
  br label %calc_bitrate_ext2.exit258

265:                                              ; preds = %260
  %or.cond8.i256 = icmp samesign ult i8 %249, -9
  br i1 %or.cond8.i256, label %266, label %calc_bitrate_ext2.exit258

266:                                              ; preds = %265
  %267 = mul nuw nsw i32 %255, 100
  %268 = add nsw i32 %267, -14600
  br label %calc_bitrate_ext2.exit258

calc_bitrate_ext2.exit258:                        ; preds = %257, %262, %265, %266
  %.0.i257 = phi i32 [ %259, %257 ], [ %264, %262 ], [ %268, %266 ], [ 10000, %265 ]
  %269 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %256, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef %255, ptr noundef nonnull @.str.68, i32 noundef %.0.i257)
  br label %270

270:                                              ; preds = %calc_bitrate_ext2.exit258, %251
  %271 = add i32 %3, 12
  %272 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %271)
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i32, ptr @hf_nas_eps_esm_egbr_dl, align 4
  %276 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %275, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.69)
  br label %293

277:                                              ; preds = %270
  %278 = zext i8 %272 to i32
  %279 = load i32, ptr @hf_nas_eps_esm_egbr_dl, align 4
  %or.cond.i259 = icmp ult i8 %272, 62
  br i1 %or.cond.i259, label %280, label %283

280:                                              ; preds = %277
  %281 = shl nuw nsw i32 %278, 2
  %282 = or disjoint i32 %281, 256
  br label %calc_bitrate_ext2.exit263

283:                                              ; preds = %277
  %284 = icmp ult i8 %272, -94
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = mul nuw nsw i32 %278, 10
  %287 = add nsw i32 %286, -110
  br label %calc_bitrate_ext2.exit263

288:                                              ; preds = %283
  %or.cond8.i261 = icmp samesign ult i8 %272, -9
  br i1 %or.cond8.i261, label %289, label %calc_bitrate_ext2.exit263

289:                                              ; preds = %288
  %290 = mul nuw nsw i32 %278, 100
  %291 = add nsw i32 %290, -14600
  br label %calc_bitrate_ext2.exit263

calc_bitrate_ext2.exit263:                        ; preds = %280, %285, %288, %289
  %.0.i262 = phi i32 [ %282, %280 ], [ %287, %285 ], [ %291, %289 ], [ 10000, %288 ]
  %292 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %279, ptr noundef %0, i32 noundef %271, i32 noundef 1, i32 noundef %278, ptr noundef nonnull @.str.70, i32 noundef %.0.i262)
  br label %293

293:                                              ; preds = %calc_bitrate_ext2.exit263, %274
  %294 = trunc i32 %4 to i16
  br label %295

295:                                              ; preds = %199, %147, %calc_bitrate.exit226, %173, %121, %calc_bitrate.exit221, %59, %35, %293, %12
  %.0 = phi i16 [ %13, %12 ], [ %294, %293 ], [ 2, %35 ], [ 3, %59 ], [ 8, %173 ], [ 4, %calc_bitrate.exit221 ], [ 5, %calc_bitrate.exit226 ], [ 6, %121 ], [ 7, %147 ], [ 9, %199 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_esm_rel_assist_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_esm_rel_assist_ind_ddx, align 4
  %13 = or disjoint i32 %9, 6
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 2, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_esm_ext_apn_agr_max_br(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_nas_eps_esm_ext_apn_ambr_dl_unit, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %11 = add i32 %3, 1
  %12 = load i32, ptr %8, align 4
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %get_ext_ambr_unit.exit, label %14

14:                                               ; preds = %7
  %15 = icmp ult i32 %12, 7
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %12, 1
  %18 = add nsw i32 %17, -4
  %19 = shl nuw nsw i32 1, %18
  br label %get_ext_ambr_unit.exit

20:                                               ; preds = %14
  %21 = icmp ult i32 %12, 12
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = shl nuw nsw i32 %12, 1
  %24 = add nsw i32 %23, -14
  %25 = shl nuw nsw i32 1, %24
  br label %get_ext_ambr_unit.exit

26:                                               ; preds = %20
  %27 = icmp ult i32 %12, 17
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %12, 1
  %30 = add nsw i32 %29, -24
  %31 = shl nuw nsw i32 1, %30
  br label %get_ext_ambr_unit.exit

32:                                               ; preds = %26
  %33 = icmp ult i32 %12, 22
  br i1 %33, label %34, label %get_ext_ambr_unit.exit

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %12, 1
  %36 = add nsw i32 %35, -34
  %37 = shl nuw nsw i32 1, %36
  br label %get_ext_ambr_unit.exit

get_ext_ambr_unit.exit:                           ; preds = %7, %16, %22, %28, %32, %34
  %.str.46.sink.i = phi ptr [ @.str.46, %16 ], [ @.str.954, %28 ], [ @.str.952, %7 ], [ @.str.955, %34 ], [ @.str.953, %22 ], [ @.str.955, %32 ]
  %.0.i = phi i32 [ %19, %16 ], [ %31, %28 ], [ 0, %7 ], [ %37, %34 ], [ %25, %22 ], [ 256, %32 ]
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @hf_nas_eps_esm_ext_apn_ambr_dl, align 4
  %41 = mul nuw nsw i32 %.0.i, %39
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.110, i32 noundef %41, ptr noundef nonnull %.str.46.sink.i, i32 noundef %39)
  %43 = add i32 %3, 3
  %44 = load i32, ptr @hf_nas_eps_esm_ext_apn_ambr_ul_unit, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %46 = load i32, ptr %8, align 4
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %get_ext_ambr_unit.exit30, label %48

48:                                               ; preds = %get_ext_ambr_unit.exit
  %49 = icmp ult i32 %46, 7
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = shl nuw nsw i32 %46, 1
  %52 = add nsw i32 %51, -4
  %53 = shl nuw nsw i32 1, %52
  br label %get_ext_ambr_unit.exit30

54:                                               ; preds = %48
  %55 = icmp ult i32 %46, 12
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = shl nuw nsw i32 %46, 1
  %58 = add nsw i32 %57, -14
  %59 = shl nuw nsw i32 1, %58
  br label %get_ext_ambr_unit.exit30

60:                                               ; preds = %54
  %61 = icmp ult i32 %46, 17
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = shl nuw nsw i32 %46, 1
  %64 = add nsw i32 %63, -24
  %65 = shl nuw nsw i32 1, %64
  br label %get_ext_ambr_unit.exit30

66:                                               ; preds = %60
  %67 = icmp ult i32 %46, 22
  br i1 %67, label %68, label %get_ext_ambr_unit.exit30

68:                                               ; preds = %66
  %69 = shl nuw nsw i32 %46, 1
  %70 = add nsw i32 %69, -34
  %71 = shl nuw nsw i32 1, %70
  br label %get_ext_ambr_unit.exit30

get_ext_ambr_unit.exit30:                         ; preds = %get_ext_ambr_unit.exit, %50, %56, %62, %66, %68
  %.str.46.sink.i28 = phi ptr [ @.str.46, %50 ], [ @.str.954, %62 ], [ @.str.952, %get_ext_ambr_unit.exit ], [ @.str.955, %68 ], [ @.str.953, %56 ], [ @.str.955, %66 ]
  %.0.i29 = phi i32 [ %53, %50 ], [ %65, %62 ], [ 0, %get_ext_ambr_unit.exit ], [ %71, %68 ], [ %59, %56 ], [ 256, %66 ]
  %72 = add i32 %3, 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %72)
  %74 = zext i16 %73 to i32
  %75 = load i32, ptr @hf_nas_eps_esm_ext_apn_ambr_ul, align 4
  %76 = mul nuw nsw i32 %.0.i29, %74
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %75, ptr noundef %0, i32 noundef %72, i32 noundef 2, i32 noundef %74, ptr noundef nonnull @.str.110, i32 noundef %76, ptr noundef nonnull %.str.46.sink.i28, i32 noundef %74)
  %78 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %78
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i16 @de_esm_ext_eps_qos(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_nas_eps_esm_ext_mbr_unit, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %11 = add i32 %3, 1
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %14 [
    i32 0, label %get_ext_eps_qos_unit.exit
    i32 1, label %13
  ]

13:                                               ; preds = %7
  br label %get_ext_eps_qos_unit.exit

14:                                               ; preds = %7
  %15 = icmp ult i32 %12, 7
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = shl nuw nsw i32 %12, 1
  %18 = add nsw i32 %17, -4
  %19 = shl nuw nsw i32 1, %18
  br label %get_ext_eps_qos_unit.exit

20:                                               ; preds = %14
  %21 = icmp ult i32 %12, 12
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = shl nuw nsw i32 %12, 1
  %24 = add nsw i32 %23, -14
  %25 = shl nuw nsw i32 1, %24
  br label %get_ext_eps_qos_unit.exit

26:                                               ; preds = %20
  %27 = icmp ult i32 %12, 17
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = shl nuw nsw i32 %12, 1
  %30 = add nsw i32 %29, -24
  %31 = shl nuw nsw i32 1, %30
  br label %get_ext_eps_qos_unit.exit

32:                                               ; preds = %26
  %33 = icmp ult i32 %12, 22
  br i1 %33, label %34, label %get_ext_eps_qos_unit.exit

34:                                               ; preds = %32
  %35 = shl nuw nsw i32 %12, 1
  %36 = add nsw i32 %35, -34
  %37 = shl nuw nsw i32 1, %36
  br label %get_ext_eps_qos_unit.exit

get_ext_eps_qos_unit.exit:                        ; preds = %7, %13, %16, %22, %28, %32, %34
  %.str.47.sink.i = phi ptr [ @.str.47, %13 ], [ @.str.953, %22 ], [ @.str.955, %34 ], [ @.str.952, %7 ], [ @.str.954, %28 ], [ @.str.46, %16 ], [ @.str.955, %32 ]
  %.0.i = phi i32 [ 200, %13 ], [ %25, %22 ], [ %37, %34 ], [ %12, %7 ], [ %31, %28 ], [ %19, %16 ], [ 256, %32 ]
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %11)
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @hf_nas_eps_esm_ext_mbr_ul, align 4
  %41 = mul nuw nsw i32 %.0.i, %39
  %42 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %39, ptr noundef nonnull @.str.110, i32 noundef %41, ptr noundef nonnull %.str.47.sink.i, i32 noundef %39)
  %43 = add i32 %3, 3
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load i32, ptr @hf_nas_eps_esm_ext_mbr_dl, align 4
  %47 = mul nuw nsw i32 %.0.i, %45
  %48 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %46, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef %45, ptr noundef nonnull @.str.110, i32 noundef %47, ptr noundef nonnull %.str.47.sink.i, i32 noundef %45)
  %49 = add i32 %3, 5
  %50 = load i32, ptr @hf_nas_eps_esm_ext_gbr_unit, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %get_ext_eps_qos_unit.exit50
    i32 1, label %53
  ]

53:                                               ; preds = %get_ext_eps_qos_unit.exit
  br label %get_ext_eps_qos_unit.exit50

54:                                               ; preds = %get_ext_eps_qos_unit.exit
  %55 = icmp ult i32 %52, 7
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = shl nuw nsw i32 %52, 1
  %58 = add nsw i32 %57, -4
  %59 = shl nuw nsw i32 1, %58
  br label %get_ext_eps_qos_unit.exit50

60:                                               ; preds = %54
  %61 = icmp ult i32 %52, 12
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = shl nuw nsw i32 %52, 1
  %64 = add nsw i32 %63, -14
  %65 = shl nuw nsw i32 1, %64
  br label %get_ext_eps_qos_unit.exit50

66:                                               ; preds = %60
  %67 = icmp ult i32 %52, 17
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = shl nuw nsw i32 %52, 1
  %70 = add nsw i32 %69, -24
  %71 = shl nuw nsw i32 1, %70
  br label %get_ext_eps_qos_unit.exit50

72:                                               ; preds = %66
  %73 = icmp ult i32 %52, 22
  br i1 %73, label %74, label %get_ext_eps_qos_unit.exit50

74:                                               ; preds = %72
  %75 = shl nuw nsw i32 %52, 1
  %76 = add nsw i32 %75, -34
  %77 = shl nuw nsw i32 1, %76
  br label %get_ext_eps_qos_unit.exit50

get_ext_eps_qos_unit.exit50:                      ; preds = %get_ext_eps_qos_unit.exit, %53, %56, %62, %68, %72, %74
  %.str.47.sink.i48 = phi ptr [ @.str.47, %53 ], [ @.str.953, %62 ], [ @.str.955, %74 ], [ @.str.952, %get_ext_eps_qos_unit.exit ], [ @.str.954, %68 ], [ @.str.46, %56 ], [ @.str.955, %72 ]
  %.0.i49 = phi i32 [ 200, %53 ], [ %65, %62 ], [ %77, %74 ], [ %52, %get_ext_eps_qos_unit.exit ], [ %71, %68 ], [ %59, %56 ], [ 256, %72 ]
  %78 = add i32 %3, 6
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78)
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr @hf_nas_eps_esm_ext_gbr_ul, align 4
  %82 = mul nuw nsw i32 %.0.i49, %80
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %81, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef %80, ptr noundef nonnull @.str.110, i32 noundef %82, ptr noundef nonnull %.str.47.sink.i48, i32 noundef %80)
  %84 = add i32 %3, 8
  %85 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84)
  %86 = zext i16 %85 to i32
  %87 = load i32, ptr @hf_nas_eps_esm_ext_gbr_dl, align 4
  %88 = mul nuw nsw i32 %.0.i49, %86
  %89 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %87, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef %86, ptr noundef nonnull @.str.110, i32 noundef %88, ptr noundef nonnull %.str.47.sink.i48, i32 noundef %86)
  %90 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %90
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_add_upd_res(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %12 = or disjoint i32 %8, 6
  %13 = load i32, ptr @hf_nas_eps_emm_add_upd_res, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_add_upd_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_nas_eps_emm_pnb_ciot, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %12 = or disjoint i32 %8, 6
  %13 = load i32, ptr @hf_nas_eps_emm_saf, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = or disjoint i32 %8, 7
  %16 = load i32, ptr @hf_nas_eps_emm_add_upd_type, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_auth_resp_par(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_emm_res, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_sms_services_status(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = or disjoint i32 %8, 5
  %13 = load i32, ptr @hf_nas_eps_emm_sms_services_status, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_csfb_resp(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %10 = or disjoint i32 %8, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_emm_csfb_resp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_cause(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_nas_eps_emm_cause, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef %13, ptr noundef nonnull @nas_eps_emm_cause_values_ext, ptr noundef nonnull @.str.957)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.956, ptr noundef %14)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_eps_mid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_nas_eps_emm_odd_even, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_type_of_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = and i8 %8, 7
  switch i8 %13, label %39 [
    i8 1, label %14
    i8 3, label %16
    i8 6, label %19
  ]

14:                                               ; preds = %7
  %15 = tail call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef %4, i1 noundef zeroext true)
  br label %proto_item_set_hidden.exit

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_nas_eps_emm_imei, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef -2147352508)
  br label %proto_item_set_hidden.exit

19:                                               ; preds = %7
  %20 = add i32 %3, 1
  %21 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %20, i32 noundef 9, i1 noundef zeroext true)
  %22 = load i32, ptr @hf_nas_eps_emm_mme_grp_id, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %24 = add i32 %21, 2
  %25 = load i32, ptr @hf_nas_eps_emm_mme_code, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %21, 3
  %28 = load i32, ptr @hf_nas_eps_emm_m_tmsi, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr @hf_3gpp_tmsi, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not5.i = icmp eq ptr %34, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, 1
  store i32 %38, ptr %36, align 4
  br label %proto_item_set_hidden.exit

39:                                               ; preds = %7
  %40 = add i32 %4, -1
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_unknown_identity, ptr noundef %0, i32 noundef %3, i32 noundef %40)
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %35, %32, %19, %39, %16, %14
  %42 = trunc i32 %4 to i16
  ret i16 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_emm_eps_net_feature_sup(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @de_emm_eps_net_feature_sup.oct3_flags, i32 noundef 0)
  %8 = icmp ult i32 %4, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = trunc nuw nsw i32 %4 to i16
  br label %20

11:                                               ; preds = %7
  %12 = add i32 %3, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull @de_emm_eps_net_feature_sup.oct4_flags, i32 noundef 0)
  %13 = icmp eq i32 %4, 2
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = add i32 %3, 2
  %16 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %17 = shl i32 %15, 3
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %15, i32 noundef 1, ptr noundef nonnull @de_emm_eps_net_feature_sup.oct5_flags, i32 noundef 0)
  %19 = trunc i32 %4 to i16
  br label %20

20:                                               ; preds = %11, %14, %9
  %.0 = phi i16 [ %10, %9 ], [ %19, %14 ], [ 2, %11 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_esm_msg_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  %12 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %13 = load i32, ptr @hf_nas_eps_esm_msg_cont, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %15 = load i32, ptr @ett_nas_eps_esm_msg_cont, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %18 = icmp eq i8 %12, 5
  br i1 %18, label %19, label %76

19:                                               ; preds = %7
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %21 = and i8 %20, 15
  %.not = icmp ne i8 %21, 2
  %22 = add i8 %20, -16
  %or.cond = icmp ult i8 %22, 64
  %or.cond52 = or i1 %.not, %or.cond
  br i1 %or.cond52, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr @hf_nas_eps_ciphered_msg, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %17, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %77

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @de_emm_esm_msg_cont.catch_spec, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = call i32 @_setjmp(ptr noundef nonnull %27) #9
  %.not47 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not47, ptr null, ptr %29
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %30 = and i32 %.0..0..0..0., 1
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %33, label %31

31:                                               ; preds = %26
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4
  %32 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %26
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %34 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %34, ptr %9, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %35 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %.0..0..0..0.7 = load volatile ptr, ptr %8, align 8
  %37 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call fastcc void @dissect_nas_eps_esm_msg(ptr noundef %17, ptr noundef %2, ptr noundef %16, i32 noundef 0)
  br label %39

39:                                               ; preds = %38, %36, %33
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %40 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %39
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %.not49 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not49, label %68, label %42

42:                                               ; preds = %41
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 7
  br i1 %61, label %62, label %68

62:                                               ; preds = %58, %54, %50, %46, %42
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %63 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %63, ptr %9, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %65 = load volatile i64, ptr %64, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %67 = load volatile ptr, ptr %66, align 8
  call void @show_exception(ptr noundef %17, ptr noundef %2, ptr noundef %16, i64 noundef %65, ptr noundef %67)
  br label %68

68:                                               ; preds = %62, %58, %41, %39
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %69 = and i32 %.0..0..0..0.6, 1
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %70, label %72

70:                                               ; preds = %68
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %.not51 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not51, label %72, label %71

71:                                               ; preds = %70
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #10
  unreachable

72:                                               ; preds = %70, %68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %74 = load volatile ptr, ptr %73, align 8
  call void @except_free(ptr noundef %74)
  %75 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %77

76:                                               ; preds = %7
  call fastcc void @dissect_nas_eps_esm_msg(ptr noundef %17, ptr noundef %2, ptr noundef %16, i32 noundef 0)
  br label %77

77:                                               ; preds = %23, %72, %76
  %78 = trunc i32 %4 to i16
  ret i16 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_nas_imeisv_req(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_esm_imeisv_req, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_nas_ksi_and_seq_no(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 3, i32 noundef 0)
  %11 = or disjoint i32 %8, 3
  %12 = load i32, ptr @hf_nas_eps_seq_no_short, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 5, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_nas_key_set_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_nas_eps_tsc, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = or disjoint i32 %8, 5
  %13 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_nas_msg_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  %12 = load i32, ptr @hf_nas_eps_nas_msg_cont, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %14 = load i32, ptr @ett_nas_eps_nas_msg_cont, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %17 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %81, label %18

18:                                               ; preds = %7
  %19 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %20 = icmp eq i8 %19, 5
  br i1 %20, label %21, label %78

21:                                               ; preds = %18
  %22 = call zeroext i8 @tvb_get_bits8(ptr noundef %16, i32 noundef 4, i32 noundef 4)
  %.not41 = icmp eq i8 %22, 9
  br i1 %.not41, label %26, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @hf_nas_eps_ciphered_msg, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %16, i32 noundef 0, i32 noundef %4, i32 noundef 0)
  br label %81

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @de_emm_nas_msg_cont.catch_spec, i64 noundef 1)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = call i32 @_setjmp(ptr noundef nonnull %27) #9
  %.not42 = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not42, ptr null, ptr %29
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %30 = and i32 %.0..0..0..0., 1
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %33, label %31

31:                                               ; preds = %26
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4
  %32 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %26
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %34 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %34, ptr %9, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %35 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %.0..0..0..0.7 = load volatile ptr, ptr %8, align 8
  %37 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %40 = call i32 @call_dissector(ptr noundef %39, ptr noundef %16, ptr noundef %2, ptr noundef %15)
  br label %41

41:                                               ; preds = %38, %36, %33
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %42 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %41
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %.not44 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not44, label %70, label %44

44:                                               ; preds = %43
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %64, label %48

48:                                               ; preds = %44
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %54 = load volatile i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %64, label %70

64:                                               ; preds = %60, %56, %52, %48, %44
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %65 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %65, ptr %9, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %67 = load volatile i64, ptr %66, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %69 = load volatile ptr, ptr %68, align 8
  call void @show_exception(ptr noundef %16, ptr noundef %2, ptr noundef %15, i64 noundef %67, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %60, %43, %41
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %71 = and i32 %.0..0..0..0.6, 1
  %.not45 = icmp eq i32 %71, 0
  br i1 %.not45, label %72, label %74

72:                                               ; preds = %70
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not46, label %74, label %73

73:                                               ; preds = %72
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #10
  unreachable

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %76 = load volatile ptr, ptr %75, align 8
  call void @except_free(ptr noundef %76)
  %77 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

78:                                               ; preds = %18
  %79 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %80 = call i32 @call_dissector(ptr noundef %79, ptr noundef %16, ptr noundef %2, ptr noundef %15)
  br label %81

81:                                               ; preds = %78, %74, %23, %7
  %82 = trunc i32 %4 to i16
  ret i16 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_nas_sec_alsgs(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_toc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = or disjoint i32 %8, 4
  %14 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr @hf_nas_eps_emm_toi, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_nonce(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_emm_nonce, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0)
  ret i16 4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_paging_id(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_paging_id, align 4
  %12 = or disjoint i32 %9, 7
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ext_cause(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = or disjoint i32 %8, 5
  %13 = load i32, ptr @hf_nas_eps_emm_nbiot_allowed_value, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = or disjoint i32 %8, 6
  %16 = load i32, ptr @hf_nas_eps_emm_eps_optim_info, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = or disjoint i32 %8, 7
  %19 = load i32, ptr @hf_nas_eps_emm_eutran_allowed_value, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_nas_short_mac(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_emm_short_mac, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  ret i16 2
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_trac_area_id_lst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not148 = icmp eq i32 %4, 0
  br i1 %.not148, label %.loopexit125, label %.lr.ph147

.lr.ph147:                                        ; preds = %7, %.loopexit
  %.0110146 = phi i32 [ %.2112, %.loopexit ], [ %3, %7 ]
  %9 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %10 = shl i32 %.0110146, 3
  %11 = call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_emm_tai_tol, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %.0110146, i32 noundef 1, i32 noundef 0)
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0110146)
  %15 = lshr i8 %14, 5
  %16 = and i8 %15, 3
  %17 = and i8 %14, 31
  %18 = load i32, ptr @hf_nas_eps_emm_tai_n_elem, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %.0110146, i32 noundef 1, i32 noundef 0)
  %20 = icmp samesign ult i8 %17, 15
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph147
  %narrow = add nuw nsw i8 %17, 1
  %22 = zext nneg i8 %narrow to i32
  %23 = icmp eq i8 %17, 0
  %24 = select i1 %23, ptr @.str.952, ptr @.str.974
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.973, i32 noundef %22, ptr noundef nonnull %24)
  br label %25

25:                                               ; preds = %.lr.ph147, %21
  %.0109 = phi i32 [ %22, %21 ], [ 16, %.lr.ph147 ]
  %26 = add i32 %.0110146, 1
  switch i8 %16, label %default.unreachable171 [
    i8 3, label %27
    i8 0, label %30
    i8 1, label %42
    i8 2, label %60
  ]

27:                                               ; preds = %25
  %.neg120.le144 = xor i32 %.0110146, -1
  %.neg119 = add i32 %4, %3
  %28 = add i32 %.neg119, %.neg120.le144
  %29 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_unknown_type_of_list, ptr noundef %0, i32 noundef %26, i32 noundef %28)
  br label %.loopexit125

30:                                               ; preds = %25
  %31 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %26, i32 noundef 6, i1 noundef zeroext true)
  %32 = shl nuw nsw i32 %.0109, 1
  %33 = add nuw nsw i32 %32, 4
  %34 = icmp ult i32 %4, %33
  br i1 %34, label %35, label %.preheader

35:                                               ; preds = %30
  %.neg118 = add i32 %4, %3
  %36 = sub i32 %.neg118, %31
  %37 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_wrong_nb_of_elems, ptr noundef %0, i32 noundef %31, i32 noundef %36)
  br label %.loopexit125

.preheader:                                       ; preds = %30, %.preheader
  %.0108142 = phi i32 [ %40, %.preheader ], [ 0, %30 ]
  %.1111141 = phi i32 [ %41, %.preheader ], [ %31, %30 ]
  %38 = load i32, ptr @hf_nas_eps_emm_tai_tac, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %38, ptr noundef %0, i32 noundef %.1111141, i32 noundef 2, i32 noundef 0)
  %40 = add nuw nsw i32 %.0108142, 1
  %41 = add i32 %.1111141, 2
  %exitcond164.not = icmp eq i32 %40, %.0109
  br i1 %exitcond164.not, label %.loopexit, label %.preheader, !llvm.loop !8

42:                                               ; preds = %25
  %43 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %26, i32 noundef 6, i1 noundef zeroext true)
  %44 = load i32, ptr @hf_nas_eps_emm_tai_tac, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %46 = add i32 %43, 2
  %47 = icmp samesign ugt i32 %.0109, 1
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %42, %proto_item_set_generated.exit
  %.1140 = phi i32 [ %59, %proto_item_set_generated.exit ], [ 1, %42 ]
  %48 = load i32, ptr @hf_nas_eps_emm_tai_tac, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, %.1140
  %51 = call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 0, i32 noundef %50)
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not5.i = icmp eq ptr %54, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = or i32 %57, 2
  store i32 %58, ptr %56, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph, %52, %55
  %59 = add nuw nsw i32 %.1140, 1
  %exitcond163.not = icmp eq i32 %59, %.0109
  br i1 %exitcond163.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

60:                                               ; preds = %25
  %61 = mul nuw nsw i32 %.0109, 5
  %.not = icmp ugt i32 %4, %61
  br i1 %.not, label %.preheader123, label %62

62:                                               ; preds = %60
  %.neg120.le = xor i32 %.0110146, -1
  %.neg = add i32 %4, %3
  %63 = add i32 %.neg, %.neg120.le
  %64 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_wrong_nb_of_elems, ptr noundef %0, i32 noundef %26, i32 noundef %63)
  br label %.loopexit125

.preheader123:                                    ; preds = %60, %.preheader123
  %.2139 = phi i32 [ %69, %.preheader123 ], [ 0, %60 ]
  %.3138 = phi i32 [ %68, %.preheader123 ], [ %26, %60 ]
  %65 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %.3138, i32 noundef 6, i1 noundef zeroext true)
  %66 = load i32, ptr @hf_nas_eps_emm_tai_tac, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %68 = add i32 %65, 2
  %69 = add nuw nsw i32 %.2139, 1
  %exitcond.not = icmp eq i32 %69, %.0109
  br i1 %exitcond.not, label %.loopexit, label %.preheader123, !llvm.loop !10

default.unreachable171:                           ; preds = %25
  unreachable

.loopexit:                                        ; preds = %.preheader123, %proto_item_set_generated.exit, %.preheader, %42
  %.2112 = phi i32 [ %41, %.preheader ], [ %46, %42 ], [ %46, %proto_item_set_generated.exit ], [ %68, %.preheader123 ]
  %70 = sub i32 %.2112, %3
  %71 = icmp ult i32 %70, %4
  br i1 %71, label %.lr.ph147, label %.loopexit125, !llvm.loop !11

.loopexit125:                                     ; preds = %.loopexit, %7, %62, %35, %27
  %.0.in = phi i32 [ %4, %27 ], [ %4, %35 ], [ %4, %62 ], [ 0, %7 ], [ %70, %.loopexit ]
  %.0 = trunc i32 %.0.in to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ue_ra_cap_inf_upd_need(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_emm_ue_ra_cap_inf_upd_need_flg, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ue_sec_cap(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @de_emm_ue_sec_cap.oct3_flags, i32 noundef 0)
  %8 = add i32 %3, 1
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %8, i32 noundef 1, ptr noundef nonnull @de_emm_ue_sec_cap.oct4_flags, i32 noundef 0)
  %9 = icmp eq i32 %4, 2
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = add i32 %3, 2
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %11, i32 noundef 1, ptr noundef nonnull @de_emm_ue_sec_cap.oct5_flags, i32 noundef 0)
  %12 = add i32 %3, 3
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull @de_emm_ue_sec_cap.oct6_flags, i32 noundef 0)
  %13 = icmp eq i32 %4, 4
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = add i32 %3, 4
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %15, i32 noundef 1, ptr noundef nonnull @de_emm_ue_sec_cap.oct7_flags, i32 noundef 0)
  %16 = trunc i32 %4 to i16
  br label %17

17:                                               ; preds = %10, %7, %14
  %.0 = phi i16 [ %16, %14 ], [ 2, %7 ], [ 4, %10 ]
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ext_emerg_num_list(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %11 = shl i32 %3, 3
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 7, i32 noundef 0)
  %13 = load i32, ptr @hf_eps_emm_ext_emerg_num_list_eenlv, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = icmp ugt i32 %4, 1
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %16 = add i32 %3, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %42
  %.040 = phi i32 [ %.2, %42 ], [ %16, %.lr.ph.preheader ]
  %.03439 = phi i32 [ %18, %42 ], [ 1, %.lr.ph.preheader ]
  %17 = load i32, ptr @ett_nas_eps_ext_emerg_num, align 4
  %18 = add i32 %.03439, 1
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.040, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %9, ptr noundef nonnull @.str.975, i32 noundef %.03439)
  %20 = load i32, ptr @hf_eps_emm_ext_emerg_num_list_emerg_num_len, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef %.040, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %22 = add i32 %.040, 1
  %23 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %29, label %24

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr @hf_eps_emm_ext_emerg_num_list_emerg_num, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %25, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef -2147483580)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, %22
  br label %29

29:                                               ; preds = %24, %.lr.ph
  %.1 = phi i32 [ %28, %24 ], [ %22, %.lr.ph ]
  %30 = load i32, ptr @hf_eps_emm_ext_emerg_num_list_sub_serv_field_len, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %32 = add i32 %.1, 1
  %33 = load i32, ptr %8, align 4
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr @hf_eps_emm_ext_emerg_num_list_sub_serv_field, align 4
  %36 = shl i32 %32, 3
  %37 = shl i32 %33, 3
  %38 = udiv i32 %37, 7
  %39 = call ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef %19, i32 noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef %38)
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %32
  br label %42

42:                                               ; preds = %34, %29
  %.2 = phi i32 [ %41, %34 ], [ %32, %29 ]
  %43 = load ptr, ptr %9, align 8
  %44 = sub i32 %.2, %.040
  call void @proto_item_set_len(ptr noundef %43, i32 noundef %44)
  %45 = sub i32 %.2, %3
  %46 = icmp ult i32 %45, %4
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %42, %7
  %47 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ss_code(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_emm_ss_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_lcs_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_emm_lcs_ind, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_lcs_client_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = tail call i32 @dissect_gsm_map_lcs_LCS_ClientID_PDU(ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_gen_msg_cont_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_nas_eps_emm_gen_msg_cont_type, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_nas_eps, align 4
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = inttoptr i64 %15 to ptr
  call void @p_add_proto_data(ptr noundef %12, ptr noundef %2, i32 noundef %13, i32 noundef 0, ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_gen_msg_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_gen_msg_cont, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = load i32, ptr @ett_nas_eps_gen_msg_cont, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @proto_nas_eps, align 4
  %16 = tail call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %2, i32 noundef %15, i32 noundef 0)
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  switch i32 %18, label %24 [
    i32 1, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %7
  %20 = load ptr, ptr @lpp_handle, align 8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %24, label %.sink.split

21:                                               ; preds = %7
  %22 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %.sink.split

.sink.split:                                      ; preds = %21, %19
  %.sink = phi ptr [ %20, %19 ], [ %22, %21 ]
  %23 = tail call i32 @call_dissector(ptr noundef nonnull %.sink, ptr noundef %12, ptr noundef %2, ptr noundef %11)
  br label %24

24:                                               ; preds = %.sink.split, %7, %21, %19
  %25 = trunc i32 %4 to i16
  ret i16 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_guti_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0)
  %12 = or disjoint i32 %8, 7
  %13 = load i32, ptr @hf_nas_eps_emm_guti_type, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_hash_mme(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_hash_mme, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 8, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_replayed_nas_msg_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.except_stacknode, align 8
  %11 = alloca %struct.except_catch, align 8
  %12 = load i32, ptr @hf_nas_eps_replayed_nas_msg_cont, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %14 = load i32, ptr @ett_nas_eps_replayed_nas_msg_cont, align 4
  %15 = call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @except_setup_try(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull @de_emm_replayed_nas_msg_cont.catch_spec, i64 noundef 1)
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = call i32 @_setjmp(ptr noundef nonnull %17) #9
  %.not = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink = select i1 %.not, ptr null, ptr %19
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0. = load volatile i32, ptr %9, align 4
  %20 = and i32 %.0..0..0..0., 1
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %23, label %21

21:                                               ; preds = %7
  %.0..0..0..0.1 = load volatile i32, ptr %9, align 4
  %22 = or i32 %.0..0..0..0.1, 2
  store volatile i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %7
  %.0..0..0..0.2 = load volatile i32, ptr %9, align 4
  %24 = and i32 %.0..0..0..0.2, -2
  store volatile i32 %24, ptr %9, align 4
  %.0..0..0..0.3 = load volatile i32, ptr %9, align 4
  %25 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %.0..0..0..0.7 = load volatile ptr, ptr %8, align 8
  %27 = icmp eq ptr %.0..0..0..0.7, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call fastcc void @dissect_nas_eps_emm_msg(ptr noundef %16, ptr noundef %2, ptr noundef %15, i32 noundef 0, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %28, %26, %23
  %.0..0..0..0.4 = load volatile i32, ptr %9, align 4
  %30 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %30, label %31, label %58

31:                                               ; preds = %29
  %.0..0..0..0.8 = load volatile ptr, ptr %8, align 8
  %.not33 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %.not33, label %58, label %32

32:                                               ; preds = %31
  %.0..0..0..0.9 = load volatile ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 8
  %34 = load volatile i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %52, label %36

36:                                               ; preds = %32
  %.0..0..0..0.10 = load volatile ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %38 = load volatile i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %52, label %40

40:                                               ; preds = %36
  %.0..0..0..0.11 = load volatile ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %.0..0..0..0.12 = load volatile ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %46 = load volatile i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 2
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %.0..0..0..0.13 = load volatile ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 7
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %44, %40, %36, %32
  %.0..0..0..0.5 = load volatile i32, ptr %9, align 4
  %53 = or i32 %.0..0..0..0.5, 1
  store volatile i32 %53, ptr %9, align 4
  %.0..0..0..0.14 = load volatile ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %55 = load volatile i64, ptr %54, align 8
  %.0..0..0..0.15 = load volatile ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 16
  %57 = load volatile ptr, ptr %56, align 8
  call void @show_exception(ptr noundef %16, ptr noundef %2, ptr noundef %15, i64 noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %52, %48, %31, %29
  %.0..0..0..0.6 = load volatile i32, ptr %9, align 4
  %59 = and i32 %.0..0..0..0.6, 1
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %60, label %62

60:                                               ; preds = %58
  %.0..0..0..0.16 = load volatile ptr, ptr %8, align 8
  %.not35 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not35, label %62, label %61

61:                                               ; preds = %60
  %.0..0..0..0.17 = load volatile ptr, ptr %8, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.17) #10
  unreachable

62:                                               ; preds = %60, %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %64 = load volatile ptr, ptr %63, align 8
  call void @except_free(ptr noundef %64)
  %65 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = trunc i32 %4 to i16
  ret i16 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_network_policy(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_redir_policy, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_add_info_req(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_cipher_key, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ciph_key_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.tm, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.not91 = icmp eq i32 %4, 0
  br i1 %.not91, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %13 = shl i32 %3, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 408
  br label %24

24:                                               ; preds = %.lr.ph, %103
  %.090 = phi i32 [ %3, %.lr.ph ], [ %.2, %103 ]
  %.08489 = phi i32 [ 1, %.lr.ph ], [ %26, %103 ]
  %25 = load i32, ptr @ett_nas_eps_ciph_data_set, align 4
  %26 = add i32 %.08489, 1
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.090, i32 noundef -1, i32 noundef %25, ptr noundef nonnull %12, ptr noundef nonnull @.str.1025, i32 noundef %.08489)
  %28 = load i32, ptr @hf_nas_eps_emm_ciph_key_data_ciphering_set_id, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef %.090, i32 noundef 2, i32 noundef 0)
  %30 = add i32 %.090, 2
  %31 = load i32, ptr @hf_nas_eps_emm_ciph_key_data_ciphering_key, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %31, ptr noundef %0, i32 noundef %30, i32 noundef 16, i32 noundef 0)
  %33 = add i32 %.090, 18
  %34 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %35 = call ptr @proto_tree_add_bits_item(ptr noundef %27, i32 noundef %34, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %36 = load i32, ptr @hf_nas_eps_emm_ciph_key_data_c0_len, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %36, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %38 = add i32 %.090, 19
  %39 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %45, label %40

40:                                               ; preds = %24
  %41 = load i32, ptr @hf_nas_eps_emm_ciph_key_data_c0, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, %38
  br label %45

45:                                               ; preds = %40, %24
  %.1 = phi i32 [ %44, %40 ], [ %38, %24 ]
  call void @proto_tree_add_bitmask_list(ptr noundef %27, ptr noundef %0, i32 noundef %.1, i32 noundef 1, ptr noundef nonnull @de_emm_ciph_key_data.flags1, i32 noundef 0)
  %46 = add i32 %.1, 1
  call void @proto_tree_add_bitmask_list(ptr noundef %27, ptr noundef %0, i32 noundef %46, i32 noundef 1, ptr noundef nonnull @de_emm_ciph_key_data.flags2, i32 noundef 0)
  %47 = add i32 %.1, 2
  call void @proto_tree_add_bitmask_list(ptr noundef %27, ptr noundef %0, i32 noundef %47, i32 noundef 1, ptr noundef nonnull @de_emm_ciph_key_data.flags3, i32 noundef 0)
  %48 = add i32 %.1, 3
  call void @proto_tree_add_bitmask_list(ptr noundef %27, ptr noundef %0, i32 noundef %48, i32 noundef 1, ptr noundef nonnull @de_emm_ciph_key_data.flags4, i32 noundef 0)
  %49 = add i32 %.1, 4
  store i32 0, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %16, align 8
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 15
  %53 = mul nuw nsw i32 %52, 10
  %54 = lshr i32 %51, 4
  %55 = add nuw nsw i32 %54, 100
  %56 = add nuw nsw i32 %55, %53
  store i32 %56, ptr %17, align 4
  %57 = add i32 %.1, 5
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 15
  %61 = mul nuw nsw i32 %60, 10
  %62 = lshr i32 %59, 4
  %63 = add nsw i32 %62, -1
  %64 = add nsw i32 %63, %61
  store i32 %64, ptr %18, align 8
  %65 = add i32 %.1, 6
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %65)
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = mul nuw nsw i32 %68, 10
  %70 = lshr i32 %67, 4
  %71 = add nuw nsw i32 %69, %70
  store i32 %71, ptr %19, align 4
  %72 = add i32 %.1, 7
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %72)
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 15
  %76 = mul nuw nsw i32 %75, 10
  %77 = lshr i32 %74, 4
  %78 = add nuw nsw i32 %76, %77
  store i32 %78, ptr %20, align 8
  %79 = add i32 %.1, 8
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 15
  %83 = mul nuw nsw i32 %82, 10
  %84 = lshr i32 %81, 4
  %85 = add nuw nsw i32 %83, %84
  store i32 %85, ptr %21, align 4
  store i32 0, ptr %10, align 8
  %86 = call i64 @mktime(ptr noundef nonnull %10) #11
  store i64 %86, ptr %11, align 8
  store i32 0, ptr %22, align 8
  %87 = load i32, ptr @hf_nas_eps_emm_ciph_key_data_validity_start_time, align 4
  %88 = load ptr, ptr %23, align 8
  %89 = call ptr @abs_time_to_str_ex(ptr noundef %88, ptr noundef nonnull %11, i32 noundef 18, i32 noundef 0)
  %90 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_time_format_value(ptr noundef %27, i32 noundef %87, ptr noundef %0, i32 noundef %49, i32 noundef 5, ptr noundef nonnull %11, ptr noundef nonnull @.str.986, ptr noundef %89)
  %91 = add i32 %.1, 9
  %92 = load i32, ptr @hf_nas_eps_emm_ciph_key_data_validity_duration, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %94 = add i32 %.1, 11
  %95 = load i32, ptr @hf_nas_eps_emm_ciph_key_data_tais_list_len, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %97 = add i32 %.1, 12
  %98 = load i32, ptr %9, align 4
  %.not88 = icmp eq i32 %98, 0
  br i1 %.not88, label %103, label %99

99:                                               ; preds = %45
  %100 = call zeroext i16 @de_emm_trac_area_id_lst(ptr noundef %0, ptr noundef %27, ptr noundef %2, i32 noundef %97, i32 noundef %98, ptr poison, i32 poison)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, %97
  br label %103

103:                                              ; preds = %99, %45
  %.2 = phi i32 [ %102, %99 ], [ %97, %45 ]
  %104 = load ptr, ptr %12, align 8
  %105 = sub i32 %.2, %.090
  call void @proto_item_set_len(ptr noundef %104, i32 noundef %105)
  %106 = sub i32 %.2, %3
  %107 = icmp ult i32 %106, %4
  br i1 %107, label %24, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %103, %7
  %108 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %108
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_n1_ue_network_cap(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @de_emm_n1_ue_network_cap.flags_oct1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ue_radio_cap_id_avail(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_ue_radio_cap_id_available, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ue_radio_cap_id_req(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_ue_radio_cap_id_request, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_wus_assist_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %18
  %.019 = phi i32 [ %19, %18 ], [ %3, %7 ]
  %.01618 = phi i32 [ %20, %18 ], [ 1, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @ett_nas_eps_wus_assist_info_type, align 4
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.019, i32 noundef 1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.1026, i32 noundef %.01618)
  %11 = load i32, ptr @hf_nas_eps_emm_wus_assist_info_type, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef %.019, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr @hf_nas_eps_emm_wus_assist_info_ue_paging_prob, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %16, ptr noundef %0, i32 noundef %.019, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %15, %.lr.ph
  %19 = add i32 %.019, 1
  %20 = add i32 %.01618, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %exitcond.not = icmp eq i32 %.01618, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %7
  %21 = trunc i32 %4 to i16
  ret i16 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_nb_s1_drx_param(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_nb_s1_drx_param, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = trunc i32 %4 to i16
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_imsi_offset(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_emm_imsi_offset, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ue_request_type(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_ue_request_type, align 4
  %12 = or disjoint i32 %9, 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_paging_restriction(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_emm_paging_restriction_type, align 4
  %13 = or disjoint i32 %10, 4
  %14 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 4, ptr noundef nonnull %8, i32 noundef 0)
  %15 = add i32 %3, 1
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %16, -3
  %or.cond = icmp ult i64 %17, 2
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %7
  call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %15, i32 noundef 2, ptr noundef nonnull @de_emm_paging_restriction.flags, i32 noundef 0)
  %19 = add i32 %3, 3
  br label %20

20:                                               ; preds = %7, %18
  %.0 = phi i32 [ %19, %18 ], [ %15, %7 ]
  %21 = sub i32 %.0, %3
  %22 = trunc i32 %21 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_eps_add_req_result(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_emm_paging_restriction_decision, align 4
  %12 = or disjoint i32 %9, 6
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_unavail_info(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @de_emm_unavail_info.oct3, i32 noundef 0, ptr noundef nonnull %8)
  %12 = add i32 %3, 1
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_nas_eps_emm_unavail_info_unavail_period_duration, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %3, 4
  %.pre = load i64, ptr %8, align 8
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i64 [ %.pre, %15 ], [ %13, %7 ]
  %.0 = phi i32 [ %18, %15 ], [ %12, %7 ]
  %21 = and i64 %20, 16
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_nas_eps_emm_unavail_info_start_unavail_period, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %.0, i32 noundef 3, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %19
  %26 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_unavail_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 5, i32 noundef 0)
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @de_emm_unavail_config.oct3, i32 noundef 0, ptr noundef nonnull %8)
  %12 = add i32 %3, 1
  %13 = load i64, ptr %8, align 8
  %14 = and i64 %13, 2
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr @hf_nas_eps_emm_unavail_config_unavail_period_duration, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  %18 = add i32 %3, 4
  %.pre = load i64, ptr %8, align 8
  br label %19

19:                                               ; preds = %15, %7
  %20 = phi i64 [ %.pre, %15 ], [ %13, %7 ]
  %.0 = phi i32 [ %18, %15 ], [ %12, %7 ]
  %21 = and i64 %20, 4
  %.not14 = icmp eq i64 %21, 0
  br i1 %.not14, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_nas_eps_emm_unavail_config_start_unavail_period, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %.0, i32 noundef 3, i32 noundef 0)
  br label %25

25:                                               ; preds = %22, %19
  %26 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ue_info_req(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_emm_ue_info_req_uclir, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_emm_ue_coarse_loc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %9 = tail call i32 @dissect_lpp_Ellipsoid_Point_PDU(ptr noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_cause(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %9 = load i32, ptr @hf_nas_eps_esm_cause, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = zext i8 %8 to i32
  %14 = tail call ptr @val_to_str_ext_const(i32 noundef %13, ptr noundef nonnull @nas_eps_esm_cause_vals_ext, ptr noundef nonnull @.str.957)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.956, ptr noundef %14)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_inf_trf_flg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_esm_eit, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_notif_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_esm_notif_ind, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_pdn_addr(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %10 = and i8 %9, 7
  %11 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %12 = shl i32 %3, 3
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 5, i32 noundef 0)
  %14 = load i32, ptr @hf_nas_eps_esm_pdn_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 1
  switch i8 %10, label %82 [
    i8 1, label %17
    i8 2, label %21
    i8 3, label %49
    i8 5, label %80
    i8 6, label %80
  ]

17:                                               ; preds = %7
  %18 = load i32, ptr @hf_nas_eps_esm_pdn_ipv4, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %20 = add i32 %3, 5
  br label %82

21:                                               ; preds = %7
  %22 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %16, i64 noundef 8)
  %23 = load i32, ptr @hf_nas_eps_esm_pdn_ipv6_if_id, align 4
  %.val = load i8, ptr %8, align 1
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.val33 = load i8, ptr %24, align 1
  %25 = zext i8 %.val to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = zext i8 %.val33 to i32
  %28 = or disjoint i32 %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.val34 = load i8, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.val35 = load i8, ptr %30, align 1
  %31 = zext i8 %.val34 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = zext i8 %.val35 to i32
  %34 = or disjoint i32 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val36 = load i8, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %.val37 = load i8, ptr %36, align 1
  %37 = zext i8 %.val36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = zext i8 %.val37 to i32
  %40 = or disjoint i32 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val38 = load i8, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %.val39 = load i8, ptr %42, align 1
  %43 = zext i8 %.val38 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = zext i8 %.val39 to i32
  %46 = or disjoint i32 %44, %45
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %16, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.1057, i32 noundef %28, i32 noundef %34, i32 noundef %40, i32 noundef %46)
  %48 = add i32 %3, 9
  br label %82

49:                                               ; preds = %7
  %50 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %16, i64 noundef 8)
  %51 = load i32, ptr @hf_nas_eps_esm_pdn_ipv6_if_id, align 4
  %.val40 = load i8, ptr %8, align 1
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %.val41 = load i8, ptr %52, align 1
  %53 = zext i8 %.val40 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = zext i8 %.val41 to i32
  %56 = or disjoint i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %.val42 = load i8, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %.val43 = load i8, ptr %58, align 1
  %59 = zext i8 %.val42 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = zext i8 %.val43 to i32
  %62 = or disjoint i32 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val44 = load i8, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %.val45 = load i8, ptr %64, align 1
  %65 = zext i8 %.val44 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = zext i8 %.val45 to i32
  %68 = or disjoint i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %.val46 = load i8, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %.val47 = load i8, ptr %70, align 1
  %71 = zext i8 %.val46 to i32
  %72 = shl nuw nsw i32 %71, 8
  %73 = zext i8 %.val47 to i32
  %74 = or disjoint i32 %72, %73
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %1, i32 noundef %51, ptr noundef %0, i32 noundef %16, i32 noundef 8, ptr noundef null, ptr noundef nonnull @.str.1057, i32 noundef %56, i32 noundef %62, i32 noundef %68, i32 noundef %74)
  %76 = add i32 %3, 9
  %77 = load i32, ptr @hf_nas_eps_esm_pdn_ipv4, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %79 = add i32 %3, 13
  br label %82

80:                                               ; preds = %7, %7
  %81 = add i32 %3, 5
  br label %82

82:                                               ; preds = %7, %80, %49, %21, %17
  %.0 = phi i32 [ %16, %7 ], [ %20, %17 ], [ %48, %21 ], [ %79, %49 ], [ %81, %80 ]
  %83 = sub i32 %.0, %3
  %84 = trunc i32 %83 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %84
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_re_attempt_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0)
  %11 = load i32, ptr @hf_nas_eps_esm_eplmnc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_nas_eps_esm_ratc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %15 = icmp ugt i32 %4, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = add i32 %3, 1
  %18 = add i32 %4, -1
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %7
  %21 = trunc i32 %4 to i16
  ret i16 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_nbifom_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load ptr, ptr @nbifom_handle, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4)
  %11 = load ptr, ptr @nbifom_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %10, ptr noundef %2, ptr noundef %1)
  br label %16

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_nas_eps_esm_nbifom_cont, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  br label %16

16:                                               ; preds = %13, %9
  %17 = trunc i32 %4 to i16
  ret i16 %17
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_remote_ue_context_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %struct.e_in6_addr, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %18 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_nb_ue_contexts, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %20 = load i32, ptr %8, align 4
  %.not107 = icmp eq i32 %20, 0
  br i1 %.not107, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %7
  %21 = add i32 %3, 1
  %.neg = add i32 %4, %3
  br label %22

22:                                               ; preds = %.lr.ph111, %125
  %.0109 = phi i32 [ %21, %.lr.ph111 ], [ %.5, %125 ]
  %.0104108 = phi i32 [ 1, %.lr.ph111 ], [ %126, %125 ]
  %23 = sub i32 %.neg, %.0109
  %24 = load i32, ptr @ett_nas_eps_remote_ue_context, align 4
  %25 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.0109, i32 noundef %23, i32 noundef %24, ptr noundef nonnull %16, ptr noundef nonnull @.str.1058, i32 noundef %.0104108)
  %26 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_len, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %.0109, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %28 = load ptr, ptr %16, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  call void @proto_item_set_len(ptr noundef %28, i32 noundef %30)
  %31 = add i32 %.0109, 1
  %32 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_nb_user_id, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %34 = add i32 %.0109, 2
  %35 = load i32, ptr %10, align 4
  %.not113 = icmp eq i32 %35, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %78
  %.1106 = phi i32 [ %.2, %78 ], [ %34, %22 ]
  %.0103105 = phi i32 [ %79, %78 ], [ 0, %22 ]
  %36 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_user_id_len, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %36, ptr noundef %0, i32 noundef %.1106, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11)
  %38 = add i32 %.1106, 1
  %39 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_odd_even_indic, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_user_id_type, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %41, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %12)
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %75 [
    i32 1, label %44
    i32 2, label %52
    i32 3, label %57
    i32 4, label %63
    i32 5, label %69
  ]

44:                                               ; preds = %.lr.ph
  %45 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %46 = shl i32 %38, 3
  %47 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0)
  %48 = add i32 %.1106, 2
  %49 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_encr_imsi, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %49, ptr noundef %0, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  %51 = add i32 %.1106, 18
  br label %78

52:                                               ; preds = %.lr.ph
  %53 = load i32, ptr %11, align 4
  %54 = call ptr @dissect_e212_imsi(ptr noundef %0, ptr noundef %2, ptr noundef %25, i32 noundef %38, i32 noundef %53, i1 noundef zeroext true)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, %38
  br label %78

57:                                               ; preds = %.lr.ph
  %58 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_msisdn, align 4
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %58, ptr noundef %0, i32 noundef %38, i32 noundef %59, i32 noundef -2147352508)
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, %38
  br label %78

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_imei, align 4
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %64, ptr noundef %0, i32 noundef %38, i32 noundef %65, i32 noundef -2147352508)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, %38
  br label %78

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_imeisv, align 4
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %70, ptr noundef %0, i32 noundef %38, i32 noundef %71, i32 noundef -2147352508)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, %38
  br label %78

75:                                               ; preds = %.lr.ph
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %38
  br label %78

78:                                               ; preds = %44, %52, %57, %63, %69, %75
  %.2 = phi i32 [ %77, %75 ], [ %51, %44 ], [ %56, %52 ], [ %62, %57 ], [ %68, %63 ], [ %74, %69 ]
  %79 = add nuw i32 %.0103105, 1
  %80 = load i32, ptr %10, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %78, %22
  %.1.lcssa = phi i32 [ %34, %22 ], [ %.2, %78 ]
  %82 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %83 = shl i32 %.1.lcssa, 3
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %25, i32 noundef %82, ptr noundef %0, i32 noundef %83, i32 noundef 3, i32 noundef 0)
  %85 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_upri4, align 4
  %86 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %25, i32 noundef %85, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %87 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_tpri4i, align 4
  %88 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %25, i32 noundef %87, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %89 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_address_type, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %89, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %91 = add i32 %.1.lcssa, 1
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %105 [
    i32 1, label %93
    i32 2, label %100
  ]

93:                                               ; preds = %._crit_edge
  %94 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %94, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %96 = add i32 %.1.lcssa, 5
  %97 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_port_number, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %.1.lcssa, 7
  br label %105

100:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, i8 noundef 0, i64 noundef 16, i1 noundef false) #11
  %101 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %91, i64 noundef 8)
  %102 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv6_prefix, align 4
  %103 = call ptr @proto_tree_add_ipv6(ptr noundef %25, i32 noundef %102, ptr noundef %0, i32 noundef %91, i32 noundef 8, ptr noundef nonnull %17)
  %104 = add i32 %.1.lcssa, 9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %105

105:                                              ; preds = %._crit_edge, %100, %93
  %.3 = phi i32 [ %91, %._crit_edge ], [ %99, %93 ], [ %104, %100 ]
  %106 = load i8, ptr %14, align 1, !range !16, !noundef !17
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_udp_port_low, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %109, ptr noundef %0, i32 noundef %.3, i32 noundef 2, i32 noundef 0)
  %111 = add i32 %.3, 2
  %112 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_udp_port_high, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %114 = add i32 %.3, 4
  br label %115

115:                                              ; preds = %108, %105
  %.4 = phi i32 [ %114, %108 ], [ %.3, %105 ]
  %116 = load i8, ptr %15, align 1, !range !16, !noundef !17
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_tcp_port_low, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %119, ptr noundef %0, i32 noundef %.4, i32 noundef 2, i32 noundef 0)
  %121 = add i32 %.4, 2
  %122 = load i32, ptr @hf_nas_eps_esm_remote_ue_context_list_ue_context_ipv4_tcp_port_high, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %124 = add i32 %.4, 4
  br label %125

125:                                              ; preds = %115, %118
  %.5 = phi i32 [ %124, %118 ], [ %.4, %115 ]
  %126 = add i32 %.0104108, 1
  %127 = load i32, ptr %8, align 4
  %.not = icmp ugt i32 %126, %127
  br i1 %.not, label %._crit_edge112, label %22, !llvm.loop !18

._crit_edge112:                                   ; preds = %125, %7
  %128 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %128
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_pkmf_address(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 5, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_esm_pkmf_address_type, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %14 = add i32 %3, 1
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %19 [
    i32 1, label %.sink.split
    i32 2, label %16
  ]

16:                                               ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %16
  %hf_nas_eps_esm_pkmf_ipv6.sink = phi ptr [ @hf_nas_eps_esm_pkmf_ipv6, %16 ], [ @hf_nas_eps_esm_pkmf_ipv4, %7 ]
  %.sink14 = phi i32 [ 16, %16 ], [ 4, %7 ]
  %17 = load i32, ptr %hf_nas_eps_esm_pkmf_ipv6.sink, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef %.sink14, i32 noundef 0)
  br label %19

19:                                               ; preds = %.sink.split, %7
  %20 = trunc i32 %4 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_hdr_compr_config(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 1, ptr noundef nonnull @de_esm_hdr_compr_config.flags, i32 noundef 0)
  %8 = add i32 %3, 1
  %9 = load i32, ptr @hf_nas_eps_esm_hdr_compr_config_max_cid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %11 = icmp ult i32 %4, 4
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = add i32 %3, 3
  %14 = load i32, ptr @hf_nas_eps_esm_hdr_compr_config_add_hdr_compr_cxt_setup_params_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = add i32 %3, 4
  %17 = load i32, ptr @hf_nas_eps_esm_hdr_compr_config_add_hdr_compr_cxt_setup_params_cont, align 4
  %18 = add i32 %4, -4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef %18, i32 noundef 0)
  br label %20

20:                                               ; preds = %7, %12
  %.0 = trunc i32 %4 to i16
  ret i16 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_ctrl_plane_only_ind(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %12 = load i32, ptr @hf_nas_eps_esm_ctrl_plane_only_ind_cpoi, align 4
  %13 = or disjoint i32 %9, 7
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_user_data_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.except_stacknode, align 8
  %12 = alloca %struct.except_catch, align 8
  %13 = load i32, ptr @hf_nas_eps_esm_user_data_cont, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %15 = load i32, ptr @g_nas_eps_decode_user_data_container_as, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %95, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %4)
  %18 = load i32, ptr @g_nas_eps_decode_user_data_container_as, align 4
  switch i32 %18, label %32 [
    i32 1, label %19
    i32 2, label %30
  ]

19:                                               ; preds = %16
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %17, i32 noundef 0)
  %21 = add i8 %20, -69
  %or.cond = icmp ult i8 %21, 11
  %22 = icmp ugt i32 %4, 20
  %or.cond4 = and i1 %22, %or.cond
  br i1 %or.cond4, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @ipv4_handle, align 8
  br label %34

25:                                               ; preds = %19
  %26 = and i8 %20, -16
  %27 = icmp eq i8 %26, 96
  %28 = icmp ugt i32 %4, 40
  %or.cond6 = and i1 %28, %27
  %29 = load ptr, ptr @ipv6_handle, align 8
  %spec.select = select i1 %or.cond6, ptr %29, ptr null
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr @non_ip_data_handle, align 8
  br label %34

32:                                               ; preds = %16
  %33 = load ptr, ptr @ethernet_handle, align 8
  br label %34

34:                                               ; preds = %25, %23, %30, %32
  %.sink = phi ptr [ %24, %23 ], [ %33, %32 ], [ %spec.select, %25 ], [ %31, %30 ]
  store volatile ptr %.sink, ptr %8, align 8
  %.0..0..0..0.28 = load volatile ptr, ptr %8, align 8
  %.not52 = icmp eq ptr %.0..0..0..0.28, null
  br i1 %.not52, label %94, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %37, i32 noundef 35, ptr noundef nonnull @.str.1059)
  %38 = load ptr, ptr %36, align 8
  call void @col_set_fence(ptr noundef %38, i32 noundef 35)
  %39 = load ptr, ptr %36, align 8
  call void @col_append_str(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.1060)
  %40 = load ptr, ptr %36, align 8
  call void @col_set_fence(ptr noundef %40, i32 noundef 25)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @except_setup_try(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @de_esm_user_data_cont.catch_spec, i64 noundef 1)
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %42 = call i32 @_setjmp(ptr noundef nonnull %41) #9
  %.not53 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink58 = select i1 %.not53, ptr null, ptr %43
  store volatile ptr %.sink58, ptr %9, align 8
  %.0..0..0..0.8 = load volatile i32, ptr %10, align 4
  %44 = and i32 %.0..0..0..0.8, 1
  %.not54 = icmp eq i32 %44, 0
  br i1 %.not54, label %47, label %45

45:                                               ; preds = %35
  %.0..0..0..0.9 = load volatile i32, ptr %10, align 4
  %46 = or i32 %.0..0..0..0.9, 2
  store volatile i32 %46, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %35
  %.0..0..0..0.10 = load volatile i32, ptr %10, align 4
  %48 = and i32 %.0..0..0..0.10, -2
  store volatile i32 %48, ptr %10, align 4
  %.0..0..0..0.11 = load volatile i32, ptr %10, align 4
  %49 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %.0..0..0..0.15 = load volatile ptr, ptr %9, align 8
  %51 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = call ptr @proto_tree_get_root(ptr noundef %1)
  %.0..0..0..0.29 = load volatile ptr, ptr %8, align 8
  %54 = call i32 @call_dissector_only(ptr noundef %.0..0..0..0.29, ptr noundef %17, ptr noundef %2, ptr noundef %53, ptr noundef null)
  br label %55

55:                                               ; preds = %52, %50, %47
  %.0..0..0..0.12 = load volatile i32, ptr %10, align 4
  %56 = icmp eq i32 %.0..0..0..0.12, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %55
  %.0..0..0..0.16 = load volatile ptr, ptr %9, align 8
  %.not55 = icmp eq ptr %.0..0..0..0.16, null
  br i1 %.not55, label %86, label %58

58:                                               ; preds = %57
  %.0..0..0..0.17 = load volatile ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 8
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %78, label %62

62:                                               ; preds = %58
  %.0..0..0..0.18 = load volatile ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %.0..0..0..0.19 = load volatile ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.19, i64 8
  %68 = load volatile i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 3
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %.0..0..0..0.20 = load volatile ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 8
  %72 = load volatile i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %.0..0..0..0.21 = load volatile ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.21, i64 8
  %76 = load volatile i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 7
  br i1 %77, label %78, label %86

78:                                               ; preds = %74, %70, %66, %62, %58
  %.0..0..0..0.13 = load volatile i32, ptr %10, align 4
  %79 = or i32 %.0..0..0..0.13, 1
  store volatile i32 %79, ptr %10, align 4
  %80 = load i32, ptr @ett_nas_eps_esm_user_data_cont, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %80)
  %.0..0..0..0.22 = load volatile ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.22, i64 8
  %83 = load volatile i64, ptr %82, align 8
  %.0..0..0..0.23 = load volatile ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.23, i64 16
  %85 = load volatile ptr, ptr %84, align 8
  call void @show_exception(ptr noundef %17, ptr noundef %2, ptr noundef %81, i64 noundef %83, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %74, %57, %55
  %.0..0..0..0.14 = load volatile i32, ptr %10, align 4
  %87 = and i32 %.0..0..0..0.14, 1
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %88, label %90

88:                                               ; preds = %86
  %.0..0..0..0.24 = load volatile ptr, ptr %9, align 8
  %.not57 = icmp eq ptr %.0..0..0..0.24, null
  br i1 %.not57, label %90, label %89

89:                                               ; preds = %88
  %.0..0..0..0.25 = load volatile ptr, ptr %9, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.25) #10
  unreachable

90:                                               ; preds = %88, %86
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %92 = load volatile ptr, ptr %91, align 8
  call void @except_free(ptr noundef %92)
  %93 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %94

94:                                               ; preds = %90, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

95:                                               ; preds = %94, %7
  %96 = trunc i32 %4 to i16
  ret i16 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @de_esm_ext_pco(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @de_sm_pco(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_hdr_compr_config_status(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  tail call void @proto_tree_add_bitmask_list(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 2, ptr noundef nonnull @de_esm_hdr_compr_config_status.flags, i32 noundef 0)
  %8 = trunc i32 %4 to i16
  ret i16 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i16 @de_esm_serv_plmn_rate_ctrl(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4, ptr readnone captures(none) %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_nas_eps_esm_serv_plmn_rate_ctrl_val, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1061)
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @nas_esm_pdn_con_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_esm_pdn_type, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_esm_request_type, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %4, -1
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %59, label %15

15:                                               ; preds = %5
  %16 = add i32 %3, 1
  %17 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 11, i32 noundef 5, i32 noundef %16, ptr noundef null)
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %13, %18
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %59, label %21

21:                                               ; preds = %15
  %22 = add i32 %16, %18
  %23 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 43, i32 noundef %22, i32 noundef %19, ptr noundef null)
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %19, %24
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %59, label %27

27:                                               ; preds = %21
  %28 = add i32 %22, %24
  %29 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %28, i32 noundef %25, ptr noundef null)
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %25, %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %59, label %33

33:                                               ; preds = %27
  %34 = add i32 %28, %30
  %35 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 75, i32 noundef %34, ptr noundef null)
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %31, %36
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %59, label %39

39:                                               ; preds = %33
  %40 = add i32 %34, %36
  %41 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %40, i32 noundef %37, ptr noundef null)
  %42 = zext i16 %41 to i32
  %43 = sub nsw i32 %37, %42
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %59, label %45

45:                                               ; preds = %39
  %46 = add i32 %40, %42
  %47 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 11, i32 noundef 24, i32 noundef %46, i32 noundef %43, ptr noundef null)
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %43, %48
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = add i32 %46, %48
  %53 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %52, i32 noundef %49, ptr noundef null)
  %54 = zext i16 %53 to i32
  %.not109 = icmp eq i32 %49, %54
  br i1 %.not109, label %59, label %55

55:                                               ; preds = %51
  %56 = sub nsw i32 %49, %54
  %57 = add i32 %52, %54
  %58 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %57, i32 noundef %56)
  br label %59

59:                                               ; preds = %51, %55, %45, %39, %33, %27, %21, %15, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv_short(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tlv_e(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nas_eps() local_unnamed_addr #1 {
  %1 = alloca [200 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @ett_nas_eps, ptr %1, align 16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @ett_nas_eps_esm_msg_cont, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @ett_nas_eps_nas_msg_cont, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @ett_nas_eps_gen_msg_cont, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @ett_nas_eps_cmn_add_info, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @ett_nas_eps_remote_ue_context, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @ett_nas_eps_esm_user_data_cont, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @ett_nas_eps_replayed_nas_msg_cont, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @ett_nas_eps_ext_emerg_num, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr @ett_nas_eps_ciph_data_set, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @ett_nas_eps_wus_assist_info_type, ptr %11, align 16
  br label %12

12:                                               ; preds = %0, %12
  %indvars.iv56 = phi i64 [ 11, %0 ], [ %indvars.iv.next57, %12 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr [4 x i8], ptr @ett_nas_eps_common_elem, i64 %indvars.iv
  %14 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv56
  store ptr %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.preheader42, label %12, !llvm.loop !19

.preheader42:                                     ; preds = %12, %.preheader42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader42 ], [ 23, %12 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %.preheader42 ], [ 0, %12 ]
  %15 = getelementptr [4 x i8], ptr @ett_nas_msg_emm, i64 %indvars.iv61
  %16 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv63
  store ptr %15, ptr %16, align 8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next62, 33
  br i1 %exitcond68.not, label %.preheader41, label %.preheader42, !llvm.loop !20

.preheader41:                                     ; preds = %.preheader42, %.preheader41
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.preheader41 ], [ 56, %.preheader42 ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %.preheader41 ], [ 0, %.preheader42 ]
  %17 = getelementptr [4 x i8], ptr @ett_nas_eps_emm_elem, i64 %indvars.iv69
  %18 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv71
  store ptr %17, ptr %18, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next70, 82
  br i1 %exitcond76.not, label %.preheader40, label %.preheader41, !llvm.loop !21

.preheader40:                                     ; preds = %.preheader41, %.preheader40
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.preheader40 ], [ 138, %.preheader41 ]
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.preheader40 ], [ 0, %.preheader41 ]
  %19 = getelementptr [4 x i8], ptr @ett_nas_msg_esm, i64 %indvars.iv77
  %20 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv79
  store ptr %19, ptr %20, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next78, 28
  br i1 %exitcond84.not, label %.preheader, label %.preheader40, !llvm.loop !22

.preheader:                                       ; preds = %.preheader40, %.preheader
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.preheader ], [ 166, %.preheader40 ]
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.preheader ], [ 0, %.preheader40 ]
  %21 = getelementptr [4 x i8], ptr @ett_nas_eps_esm_elem, i64 %indvars.iv85
  %22 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv87
  store ptr %21, ptr %22, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next86, 34
  br i1 %exitcond92.not, label %23, label %.preheader, !llvm.loop !23

23:                                               ; preds = %.preheader
  %24 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.850, ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852)
  store i32 %24, ptr @proto_nas_eps, align 4
  tail call void @proto_register_field_array(i32 noundef %24, ptr noundef nonnull @proto_register_nas_eps.hf, i32 noundef 388)
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 200)
  %25 = load i32, ptr @proto_nas_eps, align 4
  %26 = call ptr @expert_register_protocol(i32 noundef %25)
  call void @expert_register_field_array(ptr noundef %26, ptr noundef nonnull @proto_register_nas_eps.ei, i32 noundef 9)
  %27 = load i32, ptr @proto_nas_eps, align 4
  %28 = call ptr @register_dissector(ptr noundef nonnull @.str.852, ptr noundef nonnull @dissect_nas_eps, i32 noundef %27)
  %29 = load i32, ptr @proto_nas_eps, align 4
  call void @proto_register_alias(i32 noundef %29, ptr noundef nonnull @.str.853)
  %30 = load i32, ptr @proto_nas_eps, align 4
  %31 = call ptr @register_dissector(ptr noundef nonnull @.str.854, ptr noundef nonnull @dissect_nas_eps_plain, i32 noundef %30)
  %32 = load i32, ptr @proto_nas_eps, align 4
  %33 = call ptr @prefs_register_protocol(i32 noundef %32, ptr noundef nonnull @proto_reg_handoff_nas_eps)
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef nonnull @.str.855, ptr noundef nonnull @.str.856, ptr noundef nonnull @.str.857, ptr noundef nonnull @g_nas_eps_dissect_plain)
  call void @prefs_register_bool_preference(ptr noundef %33, ptr noundef nonnull @.str.858, ptr noundef nonnull @.str.859, ptr noundef nonnull @.str.860, ptr noundef nonnull @g_nas_eps_null_decipher)
  call void @prefs_register_enum_preference(ptr noundef %33, ptr noundef nonnull @.str.861, ptr noundef nonnull @.str.862, ptr noundef null, ptr noundef nonnull @g_nas_eps_decode_user_data_container_as, ptr noundef nonnull @nas_eps_user_data_container_as_vals, i1 noundef zeroext false)
  call void @prefs_register_dissector_preference(ptr noundef %33, ptr noundef nonnull @.str.863, ptr noundef nonnull @.str.864, ptr noundef null, ptr noundef nonnull @g_nas_eps_non_ip_data_dissector)
  call void @prefs_register_obsolete_preference(ptr noundef %33, ptr noundef nonnull @.str.865)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @de_emm_wus_assist_info_ue_paging_prob_fmt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = icmp ult i32 %1, 20
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = mul nuw nsw i32 %1, 5
  %6 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1357, i32 noundef %5, i32 noundef %1)
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1358, i32 noundef %1)
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nas_eps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call i32 @dissect_nas_eps_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %93

12:                                               ; preds = %4
  %13 = load i8, ptr @g_nas_eps_dissect_plain, align 1, !range !16, !noundef !17
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call i32 @dissect_nas_eps_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %93

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_append_sep_str(ptr noundef %20, i32 noundef 35, ptr noundef nonnull @.str.1059, ptr noundef nonnull @.str.851)
  %21 = load i32, ptr @proto_nas_eps, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_nas_eps, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  %25 = load i32, ptr @hf_nas_eps_security_header_type, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %27 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 0
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %30, label %33, label %40

33:                                               ; preds = %18
  br i1 %32, label %34, label %35

34:                                               ; preds = %33
  call fastcc void @dissect_nas_eps_emm_msg(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef 1, i1 noundef zeroext false)
  br label %38

35:                                               ; preds = %33
  %36 = add i32 %7, -4
  %37 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_nas_eps_esm_tp_not_integ_prot, ptr noundef %0, i32 noundef 1, i32 noundef %36)
  br label %38

38:                                               ; preds = %35, %34
  %39 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %93

40:                                               ; preds = %18
  br i1 %32, label %45, label %41

41:                                               ; preds = %40
  %42 = add i32 %7, -4
  %43 = call ptr @proto_tree_add_expert(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_nas_eps_sec_hdr_wrong_pd, ptr noundef %0, i32 noundef 1, i32 noundef %42)
  %44 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %93

45:                                               ; preds = %40
  %46 = icmp ugt i32 %29, 11
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1383)
  %49 = add i32 %7, -1
  call fastcc void @nas_emm_service_req(ptr noundef %0, ptr noundef %24, ptr noundef %1, i32 noundef %49)
  %50 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %93

51:                                               ; preds = %45
  %52 = load i32, ptr @hf_nas_eps_msg_auth_code, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %52, ptr noundef %0, i32 noundef 1, i32 noundef 4, i32 noundef 0)
  %54 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 1)
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %73 [
    i32 4, label %56
    i32 2, label %56
  ]

56:                                               ; preds = %51, %51
  %.not99 = icmp eq i32 %54, 0
  %57 = load i32, ptr @hf_nas_eps_seq_no, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %57, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br i1 %.not99, label %76, label %59

59:                                               ; preds = %56
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %5, align 4
  %62 = load i8, ptr @g_nas_eps_null_decipher, align 1, !range !16, !noundef !17
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = and i8 %60, -9
  %or.cond3.not = icmp eq i8 %65, 7
  %66 = and i32 %61, 15
  %.not100 = icmp eq i32 %66, 2
  %or.cond = select i1 %or.cond3.not, i1 true, i1 %.not100
  br i1 %or.cond, label %76, label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %19, align 8
  call void @col_append_sep_str(ptr noundef %68, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.127)
  %69 = load i32, ptr @hf_nas_eps_ciphered_msg, align 4
  %70 = add i32 %7, -6
  %71 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %69, ptr noundef %0, i32 noundef 6, i32 noundef %70, i32 noundef 0)
  %72 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %93

73:                                               ; preds = %51
  %74 = load i32, ptr @hf_nas_eps_seq_no, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %74, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %76

76:                                               ; preds = %56, %73, %64
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %78 = and i8 %77, 15
  %79 = zext nneg i8 %78 to i32
  store i32 %79, ptr %5, align 4
  switch i8 %78, label %88 [
    i8 2, label %80
    i8 7, label %81
    i8 15, label %82
  ]

80:                                               ; preds = %76
  call fastcc void @dissect_nas_eps_esm_msg(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef 6)
  br label %91

81:                                               ; preds = %76
  call fastcc void @dissect_nas_eps_emm_msg(ptr noundef %0, ptr noundef %1, ptr noundef %24, i32 noundef 6, i1 noundef zeroext true)
  br label %91

82:                                               ; preds = %76
  %83 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %.not101 = icmp eq ptr %83, null
  br i1 %.not101, label %88, label %84

84:                                               ; preds = %82
  %85 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 6)
  %86 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %87 = call i32 @call_dissector(ptr noundef %86, ptr noundef %85, ptr noundef %1, ptr noundef %24)
  br label %91

88:                                               ; preds = %82, %76
  %89 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef nonnull @protocol_discriminator_vals, ptr noundef nonnull @.str.957)
  %90 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %24, ptr noundef %1, ptr noundef nonnull @ei_nas_eps_unknown_pd, ptr noundef %0, i32 noundef 6, i32 noundef -1, ptr noundef nonnull @.str.1384, i32 noundef %79, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %84, %81, %80
  %92 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %93

93:                                               ; preds = %91, %67, %47, %41, %38, %15, %9
  %.0 = phi i32 [ %11, %9 ], [ %17, %15 ], [ %39, %38 ], [ %44, %41 ], [ %50, %47 ], [ %72, %67 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_alias(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nas_eps_plain(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.1059, ptr noundef nonnull @.str.851)
  %7 = load i32, ptr @proto_nas_eps, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %9 = load i32, ptr @ett_nas_eps, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %12 = and i8 %11, -49
  %or.cond = icmp eq i8 %12, -57
  br i1 %or.cond, label %13, label %21

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  tail call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1383)
  %15 = load i32, ptr @hf_nas_eps_security_header_type, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %20 = add i32 %19, -1
  tail call fastcc void @nas_emm_service_req(ptr noundef %0, ptr noundef %10, ptr noundef %1, i32 noundef %20)
  br label %35

21:                                               ; preds = %4
  %22 = and i8 %11, 15
  %23 = zext nneg i8 %22 to i32
  switch i8 %22, label %32 [
    i8 2, label %24
    i8 7, label %25
    i8 15, label %26
  ]

24:                                               ; preds = %21
  tail call fastcc void @dissect_nas_eps_esm_msg(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef 0)
  br label %35

25:                                               ; preds = %21
  tail call fastcc void @dissect_nas_eps_emm_msg(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef 0, i1 noundef zeroext true)
  br label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %30 = load ptr, ptr @gsm_a_dtap_handle, align 8
  %31 = tail call i32 @call_dissector(ptr noundef %30, ptr noundef %29, ptr noundef %1, ptr noundef %10)
  br label %35

32:                                               ; preds = %26, %21
  %33 = tail call ptr @val_to_str_const(i32 noundef %23, ptr noundef nonnull @protocol_discriminator_vals, ptr noundef nonnull @.str.957)
  %34 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %10, ptr noundef %1, ptr noundef nonnull @ei_nas_eps_unknown_pd, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1384, i32 noundef %23, ptr noundef %33)
  br label %35

35:                                               ; preds = %24, %25, %28, %32, %13
  %36 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nas_eps() #1 {
  %.b = load i1, ptr @proto_reg_handoff_nas_eps.initialized, align 1
  br i1 %.b, label %15, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @proto_nas_eps, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.866, ptr noundef nonnull @dissect_nas_eps_heur, ptr noundef nonnull @.str.867, ptr noundef nonnull @.str.868, i32 noundef %2, i32 noundef 0)
  %3 = load i32, ptr @proto_nas_eps, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.869, i32 noundef %3)
  store ptr %4, ptr @gsm_a_dtap_handle, align 8
  %5 = load i32, ptr @proto_nas_eps, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.870, i32 noundef %5)
  store ptr %6, ptr @lpp_handle, align 8
  %7 = load i32, ptr @proto_nas_eps, align 4
  %8 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.871, i32 noundef %7)
  store ptr %8, ptr @nbifom_handle, align 8
  %9 = load i32, ptr @proto_nas_eps, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.872, i32 noundef %9)
  store ptr %10, ptr @ipv4_handle, align 8
  %11 = load i32, ptr @proto_nas_eps, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.873, i32 noundef %11)
  store ptr %12, ptr @ipv6_handle, align 8
  %13 = load i32, ptr @proto_nas_eps, align 4
  %14 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.874, i32 noundef %13)
  store ptr %14, ptr @ethernet_handle, align 8
  store i1 true, ptr @proto_reg_handoff_nas_eps.initialized, align 1
  br label %15

15:                                               ; preds = %1, %0
  %16 = load ptr, ptr @g_nas_eps_non_ip_data_dissector, align 8
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @find_dissector(ptr noundef %16)
  br label %20

20:                                               ; preds = %15, %18
  %storemerge = phi ptr [ %19, %18 ], [ null, %15 ]
  store ptr %storemerge, ptr @non_ip_data_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_dissector_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_nas_eps_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.852, i64 noundef 7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 35)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 7)
  %14 = tail call i32 @dissect_nas_eps(ptr noundef %13, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %15

15:                                               ; preds = %7, %4, %9
  %.0 = phi i1 [ true, %9 ], [ false, %4 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lcsap_Correlation_ID_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @dissect_e212_imsi(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_nas_eps_esm_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 7) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %7 = load i32, ptr @hf_nas_eps_bearer_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %9 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %11 = add nuw nsw i32 %3, 1
  %12 = load i32, ptr @hf_nas_eps_esm_proc_trans_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add nuw nsw i32 %3, 2
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = zext i8 %15 to i32
  %17 = call ptr @try_val_to_str_idx_ext(i32 noundef %16, ptr noundef nonnull @nas_msg_esm_strings_ext, ptr noundef nonnull %5)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %29, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_nas_eps_msg_esm_type, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr @nas_msg_esm_fcn, i64 %21
  %23 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @col_append_sep_str(ptr noundef %25, i32 noundef 25, ptr noundef null, ptr noundef nonnull %17)
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %27 = add nuw nsw i32 %3, 3
  %28 = icmp eq i32 %20, 27
  br i1 %28, label %31, label %37

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nas_eps_unknown_msg_type, ptr noundef %0, i32 noundef %14, i32 noundef 1, ptr noundef nonnull @.str.958, i32 noundef %16)
  br label %39

31:                                               ; preds = %18
  %32 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %27)
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %39, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr @hf_nas_eps_msg_elems, align 4
  %35 = sub i32 %6, %27
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %34, ptr noundef %0, i32 noundef %27, i32 noundef %35, i32 noundef 0)
  br label %39

37:                                               ; preds = %18
  %38 = sub i32 %6, %27
  call void %23(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %27, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %33, %31, %29
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_act_def_eps_bearer_ctx_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 3, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 3)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.0206 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef 43, i32 noundef %.0206, i32 noundef %.0, ptr noundef null)
  %.not245 = icmp eq i16 %20, 0
  br i1 %.not245, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.0206, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 43)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.0206, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %26, ptr noundef nonnull @.str.952)
  br label %28

28:                                               ; preds = %25, %21
  %.1207 = phi i32 [ %23, %21 ], [ %.0206, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 10, i32 noundef %.1207, i32 noundef %.1, ptr noundef null)
  %.not246 = icmp eq i16 %31, 0
  br i1 %.not246, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.1207, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 10)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.1207, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %37, ptr noundef nonnull @.str.952)
  br label %39

39:                                               ; preds = %36, %32
  %.2208 = phi i32 [ %34, %32 ], [ %.1207, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp slt i32 %.2, 1
  br i1 %40, label %138, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 5, i32 noundef 53, i32 noundef %.2208, i32 noundef %.2, ptr noundef nonnull @.str.960)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %.2, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %138, label %46

46:                                               ; preds = %41
  %47 = add i32 %.2208, %43
  %48 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 48, i32 noundef 5, i32 noundef 48, i32 noundef %47, i32 noundef %44, ptr noundef nonnull @.str.961)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %138, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 54, i32 noundef %53, ptr noundef nonnull @.str.962)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %138, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 5, i32 noundef 68, i32 noundef %59, ptr noundef null)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %138, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 5, i32 noundef 56, i32 noundef %65, i32 noundef %62, ptr noundef null)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %138, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 11, i32 noundef 1, i32 noundef %71, i32 noundef %68, ptr noundef null)
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %138, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 88, i32 noundef 11, i32 noundef 4, i32 noundef %77, ptr noundef null)
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %138, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %83, i32 noundef %80, ptr noundef null)
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %138, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -80, i32 noundef 5, i32 noundef 64, i32 noundef %89, ptr noundef null)
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %86, %91
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %138, label %94

94:                                               ; preds = %88
  %95 = add i32 %89, %91
  %96 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %95, ptr noundef nonnull @.str.963)
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %92, %97
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %138, label %100

100:                                              ; preds = %94
  %101 = add i32 %95, %97
  %102 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %101, i32 noundef %98, ptr noundef null)
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %98, %103
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %138, label %106

106:                                              ; preds = %100
  %107 = add i32 %101, %103
  %108 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 11, i32 noundef 24, i32 noundef %107, i32 noundef %104, ptr noundef null)
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %104, %109
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %138, label %112

112:                                              ; preds = %106
  %113 = add i32 %107, %109
  %114 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -112, i32 noundef 11, i32 noundef 25, i32 noundef %113, ptr noundef null)
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %138, label %118

118:                                              ; preds = %112
  %119 = add i32 %113, %115
  %120 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %119, i32 noundef %116, ptr noundef null)
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %116, %121
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %138, label %124

124:                                              ; preds = %118
  %125 = add i32 %119, %121
  %126 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 110, i32 noundef 11, i32 noundef 30, i32 noundef %125, i32 noundef %122, ptr noundef null)
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %138, label %130

130:                                              ; preds = %124
  %131 = add i32 %125, %127
  %132 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 95, i32 noundef 11, i32 noundef 31, i32 noundef %131, i32 noundef %128, ptr noundef null)
  %133 = zext i16 %132 to i32
  %.not263 = icmp eq i32 %128, %133
  br i1 %.not263, label %138, label %134

134:                                              ; preds = %130
  %135 = sub nsw i32 %128, %133
  %136 = add i32 %131, %133
  %137 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %136, i32 noundef %135)
  br label %138

138:                                              ; preds = %130, %134, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %41, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_act_def_eps_bearer_ctx_acc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %14, i32 noundef %11, ptr noundef null)
  %16 = zext i16 %15 to i32
  %.not36 = icmp eq i32 %11, %16
  br i1 %.not36, label %21, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 %11, %16
  %19 = add i32 %14, %16
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %19, i32 noundef %18)
  br label %21

21:                                               ; preds = %13, %17, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_act_def_eps_bearer_ctx_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.043 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.043, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.043, %21
  %26 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not52 = icmp eq i32 %22, %27
  br i1 %.not52, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_act_ded_eps_bearer_ctx_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_esm_linked_bearer_id, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %4, -1
  %14 = add i32 %3, 1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 3, i32 noundef %14, i32 noundef %13, ptr noundef null)
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %14, %19
  %21 = sub nsw i32 %13, %19
  br label %25

22:                                               ; preds = %16, %5
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 3)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %14, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %23, ptr noundef nonnull @.str.952)
  br label %25

25:                                               ; preds = %22, %18
  %.0145 = phi i32 [ %20, %18 ], [ %14, %22 ]
  %.0 = phi i32 [ %21, %18 ], [ %13, %22 ]
  %26 = icmp sgt i32 %.0, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef 57, i32 noundef %.0145, i32 noundef %.0, ptr noundef null)
  %.not170 = icmp eq i16 %28, 0
  br i1 %.not170, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %.0145, %30
  %32 = sub nsw i32 %.0, %30
  br label %36

33:                                               ; preds = %27, %25
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 57)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.0145, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %34, ptr noundef nonnull @.str.952)
  br label %36

36:                                               ; preds = %33, %29
  %.1146 = phi i32 [ %31, %29 ], [ %.0145, %33 ]
  %.1 = phi i32 [ %32, %29 ], [ %.0, %33 ]
  %37 = icmp slt i32 %.1, 1
  br i1 %37, label %99, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 5, i32 noundef 53, i32 noundef %.1146, i32 noundef %.1, ptr noundef nonnull @.str.960)
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %.1, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %99, label %43

43:                                               ; preds = %38
  %44 = add i32 %.1146, %40
  %45 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 48, i32 noundef 5, i32 noundef 48, i32 noundef %44, i32 noundef %41, ptr noundef nonnull @.str.961)
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %41, %46
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %99, label %49

49:                                               ; preds = %43
  %50 = add i32 %44, %46
  %51 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 54, i32 noundef %50, ptr noundef nonnull @.str.962)
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %99, label %55

55:                                               ; preds = %49
  %56 = add i32 %50, %52
  %57 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 5, i32 noundef 68, i32 noundef %56, ptr noundef null)
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %53, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %99, label %61

61:                                               ; preds = %55
  %62 = add i32 %56, %58
  %63 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 5, i32 noundef 56, i32 noundef %62, i32 noundef %59, ptr noundef null)
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %59, %64
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %99, label %67

67:                                               ; preds = %61
  %68 = add i32 %62, %64
  %69 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %68, i32 noundef %65, ptr noundef null)
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %65, %70
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %99, label %73

73:                                               ; preds = %67
  %74 = add i32 %68, %70
  %75 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %74, ptr noundef nonnull @.str.963)
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %71, %76
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %99, label %79

79:                                               ; preds = %73
  %80 = add i32 %74, %76
  %81 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %80, i32 noundef %77, ptr noundef null)
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  %86 = add i32 %80, %82
  %87 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %86, i32 noundef %83, ptr noundef null)
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %83, %88
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = add i32 %86, %88
  %93 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 11, i32 noundef 32, i32 noundef %92, i32 noundef %89, ptr noundef null)
  %94 = zext i16 %93 to i32
  %.not181 = icmp eq i32 %89, %94
  br i1 %.not181, label %99, label %95

95:                                               ; preds = %91
  %96 = sub nsw i32 %89, %94
  %97 = add i32 %92, %94
  %98 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %97, i32 noundef %96)
  br label %99

99:                                               ; preds = %91, %95, %85, %79, %73, %67, %61, %55, %49, %43, %38, %36
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_act_ded_eps_bearer_ctx_acc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %14, i32 noundef %11, ptr noundef null)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %20, i32 noundef %17, ptr noundef null)
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %17, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = add i32 %20, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 11, i32 noundef 32, i32 noundef %26, i32 noundef %23, ptr noundef null)
  %28 = zext i16 %27 to i32
  %.not62 = icmp eq i32 %23, %28
  br i1 %.not62, label %33, label %29

29:                                               ; preds = %25
  %30 = sub nsw i32 %23, %28
  %31 = add i32 %26, %28
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %31, i32 noundef %30)
  br label %33

33:                                               ; preds = %25, %29, %19, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_act_ded_eps_bearer_ctx_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.053 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.053, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = add i32 %.053, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %.not65 = icmp eq i32 %28, %33
  br i1 %.not65, label %38, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %28, %33
  %36 = add i32 %31, %33
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %36, i32 noundef %35)
  br label %38

38:                                               ; preds = %30, %34, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_mod_eps_bearer_ctx_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %93, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 91, i32 noundef 11, i32 noundef 3, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.964)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %93, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 54, i32 noundef 5, i32 noundef 57, i32 noundef %14, i32 noundef %11, ptr noundef null)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %93, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 48, i32 noundef 5, i32 noundef 48, i32 noundef %20, i32 noundef %17, ptr noundef nonnull @.str.965)
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %17, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %93, label %25

25:                                               ; preds = %19
  %26 = add i32 %20, %22
  %27 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 54, i32 noundef %26, ptr noundef nonnull @.str.962)
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %93, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 5, i32 noundef 68, i32 noundef %32, ptr noundef null)
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %93, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 5, i32 noundef 56, i32 noundef %38, i32 noundef %35, ptr noundef null)
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %93, label %43

43:                                               ; preds = %37
  %44 = add i32 %38, %40
  %45 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 11, i32 noundef 1, i32 noundef %44, i32 noundef %41, ptr noundef null)
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %41, %46
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %93, label %49

49:                                               ; preds = %43
  %50 = add i32 %44, %46
  %51 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %50, i32 noundef %47, ptr noundef null)
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %93, label %55

55:                                               ; preds = %49
  %56 = add i32 %50, %52
  %57 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %56, ptr noundef nonnull @.str.963)
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %53, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %93, label %61

61:                                               ; preds = %55
  %62 = add i32 %56, %58
  %63 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %62, i32 noundef %59, ptr noundef null)
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %59, %64
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %93, label %67

67:                                               ; preds = %61
  %68 = add i32 %62, %64
  %69 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 11, i32 noundef 24, i32 noundef %68, i32 noundef %65, ptr noundef null)
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %65, %70
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %93, label %73

73:                                               ; preds = %67
  %74 = add i32 %68, %70
  %75 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %74, i32 noundef %71, ptr noundef null)
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %71, %76
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  %80 = add i32 %74, %76
  %81 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 95, i32 noundef 11, i32 noundef 31, i32 noundef %80, i32 noundef %77, ptr noundef null)
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = add i32 %80, %82
  %87 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 11, i32 noundef 32, i32 noundef %86, i32 noundef %83, ptr noundef null)
  %88 = zext i16 %87 to i32
  %.not189 = icmp eq i32 %83, %88
  br i1 %.not189, label %93, label %89

89:                                               ; preds = %85
  %90 = sub nsw i32 %83, %88
  %91 = add i32 %86, %88
  %92 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %91, i32 noundef %90)
  br label %93

93:                                               ; preds = %85, %89, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_mod_eps_bearer_ctx_acc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %14, i32 noundef %11, ptr noundef null)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %20, i32 noundef %17, ptr noundef null)
  %22 = zext i16 %21 to i32
  %.not49 = icmp eq i32 %17, %22
  br i1 %.not49, label %27, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 %17, %22
  %25 = add i32 %20, %22
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %25, i32 noundef %24)
  br label %27

27:                                               ; preds = %19, %23, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_mod_eps_bearer_ctx_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.053 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.053, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = add i32 %.053, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %.not65 = icmp eq i32 %28, %33
  br i1 %.not65, label %38, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %28, %33
  %36 = add i32 %31, %33
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %36, i32 noundef %35)
  br label %38

38:                                               ; preds = %30, %34, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_deact_eps_bearer_ctx_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.072 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.072, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = add i32 %.072, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.966)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %31, ptr noundef nonnull @.str.963)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %.not90 = icmp eq i32 %40, %45
  br i1 %.not90, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_deact_eps_bearer_ctx_acc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %14, i32 noundef %11, ptr noundef null)
  %16 = zext i16 %15 to i32
  %.not36 = icmp eq i32 %11, %16
  br i1 %.not36, label %21, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 %11, %16
  %19 = add i32 %14, %16
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %19, i32 noundef %18)
  br label %21

21:                                               ; preds = %13, %17, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_pdn_con_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.073 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.073, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = add i32 %.073, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.967)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 11, i32 noundef 15, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %.not91 = icmp eq i32 %40, %45
  br i1 %.not91, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_pdn_disc_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_esm_linked_bearer_id, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %4, -1
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %29, label %15

15:                                               ; preds = %5
  %16 = add i32 %3, 1
  %17 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %16, i32 noundef %13, ptr noundef null)
  %18 = zext i16 %17 to i32
  %19 = sub nsw i32 %13, %18
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %29, label %21

21:                                               ; preds = %15
  %22 = add i32 %16, %18
  %23 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %22, i32 noundef %19, ptr noundef null)
  %24 = zext i16 %23 to i32
  %.not46 = icmp eq i32 %19, %24
  br i1 %.not46, label %29, label %25

25:                                               ; preds = %21
  %26 = sub nsw i32 %19, %24
  %27 = add i32 %22, %24
  %28 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %27, i32 noundef %26)
  br label %29

29:                                               ; preds = %21, %25, %15, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_pdn_disc_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.043 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.043, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.043, %21
  %26 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %.not52 = icmp eq i32 %22, %27
  br i1 %.not52, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %24, %28, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_bearer_res_all_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_esm_linked_bearer_id, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %4, -1
  %14 = add i32 %3, 1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef 57, i32 noundef %14, i32 noundef %13, ptr noundef nonnull @.str.968)
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %14, %19
  %21 = sub nsw i32 %13, %19
  br label %25

22:                                               ; preds = %16, %5
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 57)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %14, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %23, ptr noundef nonnull @.str.968)
  br label %25

25:                                               ; preds = %22, %18
  %.097 = phi i32 [ %20, %18 ], [ %14, %22 ]
  %.0 = phi i32 [ %21, %18 ], [ %13, %22 ]
  %26 = icmp sgt i32 %.0, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 3, i32 noundef %.097, i32 noundef %.0, ptr noundef nonnull @.str.969)
  %.not112 = icmp eq i16 %28, 0
  br i1 %.not112, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %.097, %30
  %32 = sub nsw i32 %.0, %30
  br label %36

33:                                               ; preds = %27, %25
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 3)
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.097, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %34, ptr noundef nonnull @.str.969)
  br label %36

36:                                               ; preds = %33, %29
  %.198 = phi i32 [ %31, %29 ], [ %.097, %33 ]
  %.1 = phi i32 [ %32, %29 ], [ %.0, %33 ]
  %37 = icmp slt i32 %.1, 1
  br i1 %37, label %69, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.198, i32 noundef %.1, ptr noundef null)
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %.1, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %69, label %43

43:                                               ; preds = %38
  %44 = add i32 %.198, %40
  %45 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 75, i32 noundef %44, ptr noundef null)
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %41, %46
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %69, label %49

49:                                               ; preds = %43
  %50 = add i32 %44, %46
  %51 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %50, i32 noundef %47, ptr noundef null)
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %69, label %55

55:                                               ; preds = %49
  %56 = add i32 %50, %52
  %57 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %56, i32 noundef %53, ptr noundef null)
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %53, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = add i32 %56, %58
  %63 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 11, i32 noundef 32, i32 noundef %62, i32 noundef %59, ptr noundef null)
  %64 = zext i16 %63 to i32
  %.not118 = icmp eq i32 %59, %64
  br i1 %.not118, label %69, label %65

65:                                               ; preds = %61
  %66 = sub nsw i32 %59, %64
  %67 = add i32 %62, %64
  %68 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %67, i32 noundef %66)
  br label %69

69:                                               ; preds = %61, %65, %55, %49, %43, %38, %36
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_bearer_res_all_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.073 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.073, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = add i32 %.073, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.967)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 11, i32 noundef 15, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %.not91 = icmp eq i32 %40, %45
  br i1 %.not91, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_bearer_res_mod_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_esm_linked_bearer_id, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %4, -1
  %14 = add i32 %3, 1
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef 57, i32 noundef %14, i32 noundef %13, ptr noundef nonnull @.str.968)
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %14, %19
  %21 = sub nsw i32 %13, %19
  br label %25

22:                                               ; preds = %16, %5
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 57)
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %14, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %23, ptr noundef nonnull @.str.968)
  br label %25

25:                                               ; preds = %22, %18
  %.0112 = phi i32 [ %20, %18 ], [ %14, %22 ]
  %.0 = phi i32 [ %21, %18 ], [ %13, %22 ]
  %26 = icmp slt i32 %.0, 1
  br i1 %26, label %76, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 91, i32 noundef 11, i32 noundef 3, i32 noundef %.0112, i32 noundef %.0, ptr noundef nonnull @.str.969)
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %.0, %29
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %76, label %32

32:                                               ; preds = %27
  %33 = add i32 %.0112, %29
  %34 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 88, i32 noundef 11, i32 noundef 4, i32 noundef %33, ptr noundef null)
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %30, %35
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %76, label %38

38:                                               ; preds = %32
  %39 = add i32 %33, %35
  %40 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %39, i32 noundef %36, ptr noundef null)
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %36, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %76, label %44

44:                                               ; preds = %38
  %45 = add i32 %39, %41
  %46 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 75, i32 noundef %45, ptr noundef null)
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %42, %47
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %76, label %50

50:                                               ; preds = %44
  %51 = add i32 %45, %47
  %52 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %51, i32 noundef %48, ptr noundef null)
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %48, %53
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %76, label %56

56:                                               ; preds = %50
  %57 = add i32 %51, %53
  %58 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 11, i32 noundef 24, i32 noundef %57, i32 noundef %54, ptr noundef null)
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %54, %59
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = add i32 %57, %59
  %64 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %63, i32 noundef %60, ptr noundef null)
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %60, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %76, label %68

68:                                               ; preds = %62
  %69 = add i32 %63, %65
  %70 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 11, i32 noundef 32, i32 noundef %69, i32 noundef %66, ptr noundef null)
  %71 = zext i16 %70 to i32
  %.not139 = icmp eq i32 %66, %71
  br i1 %.not139, label %76, label %72

72:                                               ; preds = %68
  %73 = sub nsw i32 %66, %71
  %74 = add i32 %69, %71
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %74, i32 noundef %73)
  br label %76

76:                                               ; preds = %68, %72, %62, %56, %50, %44, %38, %32, %27, %25
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_bearer_res_mod_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.073 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.073, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = add i32 %.073, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.967)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 11, i32 noundef 15, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 51, i32 noundef 11, i32 noundef 21, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %43, i32 noundef %40, ptr noundef null)
  %45 = zext i16 %44 to i32
  %.not91 = icmp eq i32 %40, %45
  br i1 %.not91, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_inf_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_inf_resp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 43, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %14, i32 noundef %11, ptr noundef null)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 123, i32 noundef 11, i32 noundef 28, i32 noundef %20, i32 noundef %17, ptr noundef null)
  %22 = zext i16 %21 to i32
  %.not49 = icmp eq i32 %17, %22
  br i1 %.not49, label %27, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 %17, %22
  %25 = add i32 %20, %22
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %25, i32 noundef %24)
  br label %27

27:                                               ; preds = %19, %23, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_notification(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 8)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_dummy_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 4, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 4)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %14, ptr noundef nonnull @.str.952)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_remote_ue_report(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 121, i32 noundef 11, i32 noundef 22, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.970)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 122, i32 noundef 11, i32 noundef 22, i32 noundef %14, i32 noundef %11, ptr noundef nonnull @.str.971)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 111, i32 noundef 11, i32 noundef 23, i32 noundef %20, i32 noundef %17, ptr noundef nonnull @.str.972)
  %22 = zext i16 %21 to i32
  %.not49 = icmp eq i32 %17, %22
  br i1 %.not49, label %27, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 %17, %22
  %25 = add i32 %20, %22
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %25, i32 noundef %24)
  br label %27

27:                                               ; preds = %19, %23, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_remote_ue_report_resp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %3, i32 noundef %4)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_esm_data_transport(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 11, i32 noundef 26, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 11, i32 noundef 26)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %14, ptr noundef nonnull @.str.952)
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %17 = icmp slt i32 %.0, 1
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -16, i32 noundef 11, i32 noundef 27, i32 noundef %.032, ptr noundef null)
  %20 = zext i16 %19 to i32
  %.not38 = icmp eq i32 %.0, %20
  br i1 %.not38, label %25, label %21

21:                                               ; preds = %18
  %22 = sub nsw i32 %.0, %20
  %23 = add i32 %.032, %20
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %23, i32 noundef %22)
  br label %25

25:                                               ; preds = %18, %21, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_lv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_v(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @elem_lv_e(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ts_23_038_7bits_packed_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_gsm_map_lcs_LCS_ClientID_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_nas_eps_emm_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 7) %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br i1 %4, label %9, label %33

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %11 = lshr i8 %10, 4
  %12 = zext nneg i8 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr @hf_nas_eps_security_header_type, align 4
  %14 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %15 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %17 = add nuw nsw i32 %3, 1
  %18 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %33, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr @hf_nas_eps_msg_auth_code, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %22 = add nuw nsw i32 %3, 5
  %23 = load i32, ptr @hf_nas_eps_seq_no, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %26 [
    i32 4, label %60
    i32 2, label %60
  ]

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %3, 6
  %28 = load i32, ptr @hf_nas_eps_security_header_type, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr @hf_gsm_a_L3_protocol_discriminator, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %32 = add nuw nsw i32 %3, 7
  br label %33

33:                                               ; preds = %9, %26, %5
  %.0 = phi i32 [ %32, %26 ], [ %17, %9 ], [ %3, %5 ]
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = zext i8 %34 to i32
  %36 = call ptr @try_val_to_str_idx_ext(i32 noundef %35, ptr noundef nonnull @nas_msg_emm_strings_ext, ptr noundef nonnull %6)
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %50, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr @hf_nas_eps_msg_emm_type, align 4
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr @nas_msg_emm_fcn, i64 %40
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef nonnull %36)
  %45 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %46 = add nuw nsw i32 %.0, 1
  %47 = and i64 %40, 2305843009213693951
  %48 = shl nuw i64 1, %47
  %49 = and i64 %48, 4295262496
  %.not60 = icmp eq i64 %49, 0
  br i1 %.not60, label %58, label %52

50:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_nas_eps_unknown_msg_type, ptr noundef %0, i32 noundef %.0, i32 noundef 1, ptr noundef nonnull @.str.958, i32 noundef %35)
  br label %60

52:                                               ; preds = %37
  %53 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %46)
  %.not55 = icmp eq i32 %53, 0
  br i1 %.not55, label %60, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr @hf_nas_eps_msg_elems, align 4
  %56 = sub i32 %8, %46
  %57 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %46, i32 noundef %56, i32 noundef 0)
  br label %60

58:                                               ; preds = %37
  %59 = sub i32 %8, %46
  call void %42(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %46, i32 noundef %59)
  br label %60

60:                                               ; preds = %58, %54, %52, %19, %19, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_attach_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = shl i32 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr @hf_nas_eps_tsc, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef range(i32 0, -3) %6, i32 noundef 1, i32 noundef 0)
  %10 = or disjoint i32 %6, 1
  %11 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %13 = or disjoint i32 %6, 4
  %14 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = or disjoint i32 %6, 5
  %17 = load i32, ptr @hf_nas_eps_emm_eps_att_type, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %19 = add i32 %4, -1
  %20 = add i32 %3, 1
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 14, i32 noundef %20, i32 noundef %19, ptr noundef null)
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = zext i16 %23 to i32
  %26 = add i32 %20, %25
  %27 = sub nsw i32 %19, %25
  br label %31

28:                                               ; preds = %22, %5
  %29 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 14)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %20, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %29, ptr noundef nonnull @.str.952)
  br label %31

31:                                               ; preds = %28, %24
  %.0326 = phi i32 [ %26, %24 ], [ %20, %28 ]
  %.0 = phi i32 [ %27, %24 ], [ %19, %28 ]
  %32 = icmp sgt i32 %.0, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 42, i32 noundef %.0326, i32 noundef %.0, ptr noundef null)
  %.not387 = icmp eq i16 %34, 0
  br i1 %.not387, label %39, label %35

35:                                               ; preds = %33
  %36 = zext i16 %34 to i32
  %37 = add i32 %.0326, %36
  %38 = sub nsw i32 %.0, %36
  br label %42

39:                                               ; preds = %33, %31
  %40 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 42)
  %41 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.0326, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %40, ptr noundef nonnull @.str.952)
  br label %42

42:                                               ; preds = %39, %35
  %.1327 = phi i32 [ %37, %35 ], [ %.0326, %39 ]
  %.1 = phi i32 [ %38, %35 ], [ %.0, %39 ]
  %43 = icmp sgt i32 %.1, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = tail call zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 18, i32 noundef %.1327, i32 noundef %.1, ptr noundef null)
  %.not388 = icmp eq i16 %45, 0
  br i1 %.not388, label %50, label %46

46:                                               ; preds = %44
  %47 = zext i16 %45 to i32
  %48 = add i32 %.1327, %47
  %49 = sub nsw i32 %.1, %47
  br label %53

50:                                               ; preds = %44, %42
  %51 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 18)
  %52 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.1327, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %51, ptr noundef nonnull @.str.952)
  br label %53

53:                                               ; preds = %50, %46
  %.2328 = phi i32 [ %48, %46 ], [ %.1327, %50 ]
  %.2 = phi i32 [ %49, %46 ], [ %.1, %50 ]
  %54 = icmp slt i32 %.2, 1
  br i1 %54, label %218, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 10, i32 noundef %.2328, ptr noundef nonnull @.str.976)
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %.2, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %218, label %60

60:                                               ; preds = %55
  %61 = add i32 %.2328, %57
  %62 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 80, i32 noundef 10, i32 noundef 14, i32 noundef %61, i32 noundef %58, ptr noundef nonnull @.str.977)
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %58, %63
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %218, label %66

66:                                               ; preds = %60
  %67 = add i32 %61, %63
  %68 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 82, i32 noundef 10, i32 noundef 40, i32 noundef %67, ptr noundef nonnull @.str.978)
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %64, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %218, label %72

72:                                               ; preds = %66
  %73 = add i32 %67, %69
  %74 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 7, i32 noundef %73, ptr noundef null)
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %70, %75
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %218, label %78

78:                                               ; preds = %72
  %79 = add i32 %73, %75
  %80 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 49, i32 noundef 5, i32 noundef 15, i32 noundef %79, i32 noundef %76, ptr noundef null)
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %76, %81
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %218, label %84

84:                                               ; preds = %78
  %85 = add i32 %79, %81
  %86 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 9, i32 noundef 3, i32 noundef %85, ptr noundef nonnull @.str.979)
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %82, %87
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %218, label %90

90:                                               ; preds = %84
  %91 = add i32 %85, %87
  %92 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -112, i32 noundef 5, i32 noundef 5, i32 noundef %91, ptr noundef null)
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %88, %93
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %218, label %96

96:                                               ; preds = %90
  %97 = add i32 %91, %93
  %98 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 17, i32 noundef 9, i32 noundef 5, i32 noundef %97, i32 noundef %94, ptr noundef null)
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %94, %99
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %218, label %102

102:                                              ; preds = %96
  %103 = add i32 %97, %99
  %104 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 9, i32 noundef 6, i32 noundef %103, i32 noundef %100, ptr noundef null)
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %100, %105
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %218, label %108

108:                                              ; preds = %102
  %109 = add i32 %103, %105
  %110 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 1, i32 noundef 54, i32 noundef %109, i32 noundef %106, ptr noundef nonnull @.str.980)
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %106, %111
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %218, label %114

114:                                              ; preds = %108
  %115 = add i32 %109, %111
  %116 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -16, i32 noundef 10, i32 noundef 1, i32 noundef %115, ptr noundef null)
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %218, label %120

120:                                              ; preds = %114
  %121 = add i32 %115, %117
  %122 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 5, i32 noundef 33, i32 noundef %121, i32 noundef %118, ptr noundef null)
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %118, %123
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %218, label %126

126:                                              ; preds = %120
  %127 = add i32 %121, %123
  %128 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %127, ptr noundef null)
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %218, label %132

132:                                              ; preds = %126
  %133 = add i32 %127, %129
  %134 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -32, i32 noundef 10, i32 noundef 54, i32 noundef %133, ptr noundef nonnull @.str.981)
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %130, %135
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %218, label %138

138:                                              ; preds = %132
  %139 = add i32 %133, %135
  %140 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 4, i32 noundef 17, i32 noundef %139, ptr noundef null)
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %218, label %144

144:                                              ; preds = %138
  %145 = add i32 %139, %141
  %146 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 16, i32 noundef 5, i32 noundef 36, i32 noundef %145, i32 noundef %142, ptr noundef nonnull @.str.982)
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %142, %147
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %218, label %150

150:                                              ; preds = %144
  %151 = add i32 %145, %147
  %152 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 5, i32 noundef 70, i32 noundef %151, i32 noundef %148, ptr noundef nonnull @.str.983)
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %148, %153
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %218, label %156

156:                                              ; preds = %150
  %157 = add i32 %151, %153
  %158 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 5, i32 noundef 71, i32 noundef %157, i32 noundef %154, ptr noundef nonnull @.str.984)
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %154, %159
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %218, label %162

162:                                              ; preds = %156
  %163 = add i32 %157, %159
  %164 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 110, i32 noundef 5, i32 noundef 37, i32 noundef %163, i32 noundef %160, ptr noundef null)
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %160, %165
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %218, label %168

168:                                              ; preds = %162
  %169 = add i32 %163, %165
  %170 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 111, i32 noundef 10, i32 noundef 62, i32 noundef %169, i32 noundef %166, ptr noundef null)
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %166, %171
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %218, label %174

174:                                              ; preds = %168
  %175 = add i32 %169, %171
  %176 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 109, i32 noundef 17, i32 noundef 71, i32 noundef %175, i32 noundef %172, ptr noundef null)
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %172, %177
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %218, label %180

180:                                              ; preds = %174
  %181 = add i32 %175, %177
  %182 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 10, i32 noundef 64, i32 noundef %181, ptr noundef null)
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %178, %183
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %218, label %186

186:                                              ; preds = %180
  %187 = add i32 %181, %183
  %188 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 50, i32 noundef 10, i32 noundef 66, i32 noundef %187, i32 noundef %184, ptr noundef null)
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %184, %189
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %218, label %192

192:                                              ; preds = %186
  %193 = add i32 %187, %189
  %194 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 10, i32 noundef 67, i32 noundef %193, i32 noundef %190, ptr noundef null)
  %195 = zext i16 %194 to i32
  %196 = sub nsw i32 %190, %195
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %218, label %198

198:                                              ; preds = %192
  %199 = add i32 %193, %195
  %200 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 53, i32 noundef 10, i32 noundef 71, i32 noundef %199, i32 noundef %196, ptr noundef nonnull @.str.985)
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %196, %201
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  %205 = add i32 %199, %201
  %206 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 54, i32 noundef 10, i32 noundef 72, i32 noundef %205, i32 noundef %202, ptr noundef null)
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 %202, %207
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %218, label %210

210:                                              ; preds = %204
  %211 = add i32 %205, %207
  %212 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 56, i32 noundef 10, i32 noundef 73, i32 noundef %211, i32 noundef %208, ptr noundef nonnull @.str.985)
  %213 = zext i16 %212 to i32
  %.not416 = icmp eq i32 %208, %213
  br i1 %.not416, label %218, label %214

214:                                              ; preds = %210
  %215 = sub nsw i32 %208, %213
  %216 = add i32 %211, %213
  %217 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %216, i32 noundef %215)
  br label %218

218:                                              ; preds = %210, %214, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %55, %53
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_attach_acc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = or disjoint i32 %7, 5
  %14 = load i32, ptr @hf_nas_eps_emm_EPS_attach_result, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %16 = add i32 %4, -1
  %17 = add i32 %3, 1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 5, i32 noundef 69, i32 noundef %17, ptr noundef nonnull @.str.987)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %17, %22
  %24 = sub nsw i32 %16, %22
  br label %28

25:                                               ; preds = %19, %5
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 69)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %26, ptr noundef nonnull @.str.987)
  br label %28

28:                                               ; preds = %25, %21
  %.0346 = phi i32 [ %23, %21 ], [ %17, %25 ]
  %.0 = phi i32 [ %24, %21 ], [ %16, %25 ]
  %29 = icmp sgt i32 %.0, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 41, i32 noundef %.0346, i32 noundef %.0, ptr noundef nonnull @.str.988)
  %.not411 = icmp eq i16 %31, 0
  br i1 %.not411, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.0346, %33
  %35 = sub nsw i32 %.0, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 41)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.0346, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %37, ptr noundef nonnull @.str.988)
  br label %39

39:                                               ; preds = %36, %32
  %.1347 = phi i32 [ %34, %32 ], [ %.0346, %36 ]
  %.1 = phi i32 [ %35, %32 ], [ %.0, %36 ]
  %40 = icmp sgt i32 %.1, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 18, i32 noundef %.1347, i32 noundef %.1, ptr noundef null)
  %.not412 = icmp eq i16 %42, 0
  br i1 %.not412, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.1347, %44
  %46 = sub nsw i32 %.1, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 18)
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.1347, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %48, ptr noundef nonnull @.str.952)
  br label %50

50:                                               ; preds = %47, %43
  %.2348 = phi i32 [ %45, %43 ], [ %.1347, %47 ]
  %.2 = phi i32 [ %46, %43 ], [ %.1, %47 ]
  %51 = icmp slt i32 %.2, 1
  br i1 %51, label %227, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 80, i32 noundef 10, i32 noundef 14, i32 noundef %.2348, i32 noundef %.2, ptr noundef nonnull @.str.989)
  %54 = zext i16 %53 to i32
  %55 = sub nsw i32 %.2, %54
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %227, label %57

57:                                               ; preds = %52
  %58 = add i32 %.2348, %54
  %59 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 9, i32 noundef 3, i32 noundef %58, ptr noundef null)
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %227, label %63

63:                                               ; preds = %57
  %64 = add i32 %58, %60
  %65 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 9, i32 noundef 4, i32 noundef %64, i32 noundef %61, ptr noundef nonnull @.str.990)
  %66 = zext i16 %65 to i32
  %67 = sub nsw i32 %61, %66
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %227, label %69

69:                                               ; preds = %63
  %70 = add i32 %64, %66
  %71 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 83, i32 noundef 10, i32 noundef 11, i32 noundef %70, ptr noundef null)
  %72 = zext i16 %71 to i32
  %73 = sub nsw i32 %67, %72
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %227, label %75

75:                                               ; preds = %69
  %76 = add i32 %70, %72
  %77 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 5, i32 noundef 69, i32 noundef %76, ptr noundef nonnull @.str.991)
  %78 = zext i16 %77 to i32
  %79 = sub nsw i32 %73, %78
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %227, label %81

81:                                               ; preds = %75
  %82 = add i32 %76, %78
  %83 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 89, i32 noundef 5, i32 noundef 69, i32 noundef %82, ptr noundef nonnull @.str.992)
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %79, %84
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %227, label %87

87:                                               ; preds = %81
  %88 = add i32 %82, %84
  %89 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 74, i32 noundef 4, i32 noundef 15, i32 noundef %88, i32 noundef %85, ptr noundef nonnull @.str.993)
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %85, %90
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %227, label %93

93:                                               ; preds = %87
  %94 = add i32 %88, %90
  %95 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 1, i32 noundef 16, i32 noundef %94, i32 noundef %91, ptr noundef null)
  %96 = zext i16 %95 to i32
  %97 = sub nsw i32 %91, %96
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %227, label %99

99:                                               ; preds = %93
  %100 = add i32 %94, %96
  %101 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 100, i32 noundef 10, i32 noundef 15, i32 noundef %100, i32 noundef %97, ptr noundef null)
  %102 = zext i16 %101 to i32
  %103 = sub nsw i32 %97, %102
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %227, label %105

105:                                              ; preds = %99
  %106 = add i32 %100, %102
  %107 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -16, i32 noundef 10, i32 noundef 0, i32 noundef %106, ptr noundef null)
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %103, %108
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %227, label %111

111:                                              ; preds = %105
  %112 = add i32 %106, %108
  %113 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 5, i32 noundef 71, i32 noundef %112, i32 noundef %109, ptr noundef nonnull @.str.984)
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %109, %114
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %227, label %117

117:                                              ; preds = %111
  %118 = add i32 %112, %114
  %119 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 5, i32 noundef 70, i32 noundef %118, i32 noundef %115, ptr noundef nonnull @.str.983)
  %120 = zext i16 %119 to i32
  %121 = sub nsw i32 %115, %120
  %122 = icmp slt i32 %121, 1
  br i1 %122, label %227, label %123

123:                                              ; preds = %117
  %124 = add i32 %118, %120
  %125 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 110, i32 noundef 5, i32 noundef 37, i32 noundef %124, i32 noundef %121, ptr noundef null)
  %126 = zext i16 %125 to i32
  %127 = sub nsw i32 %121, %126
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %227, label %129

129:                                              ; preds = %123
  %130 = add i32 %124, %126
  %131 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 101, i32 noundef 5, i32 noundef 40, i32 noundef %130, i32 noundef %127, ptr noundef null)
  %132 = zext i16 %131 to i32
  %133 = sub nsw i32 %127, %132
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %227, label %135

135:                                              ; preds = %129
  %136 = add i32 %130, %132
  %137 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -32, i32 noundef 10, i32 noundef 6, i32 noundef %136, ptr noundef null)
  %138 = zext i16 %137 to i32
  %139 = sub nsw i32 %133, %138
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %227, label %141

141:                                              ; preds = %135
  %142 = add i32 %136, %138
  %143 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 42, i32 noundef %142, ptr noundef null)
  %144 = zext i16 %143 to i32
  %145 = sub nsw i32 %139, %144
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %227, label %147

147:                                              ; preds = %141
  %148 = add i32 %142, %144
  %149 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 5, i32 noundef 70, i32 noundef %148, i32 noundef %145, ptr noundef nonnull @.str.994)
  %150 = zext i16 %149 to i32
  %151 = sub nsw i32 %145, %150
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %227, label %153

153:                                              ; preds = %147
  %154 = add i32 %148, %150
  %155 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 10, i32 noundef 61, i32 noundef %154, ptr noundef null)
  %156 = zext i16 %155 to i32
  %157 = sub nsw i32 %151, %156
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %227, label %159

159:                                              ; preds = %153
  %160 = add i32 %154, %156
  %161 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 5, i32 noundef 71, i32 noundef %160, i32 noundef %157, ptr noundef nonnull @.str.995)
  %162 = zext i16 %161 to i32
  %163 = sub nsw i32 %157, %162
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %227, label %165

165:                                              ; preds = %159
  %166 = add i32 %160, %162
  %167 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 122, i32 noundef 10, i32 noundef 46, i32 noundef %166, i32 noundef %163, ptr noundef null)
  %168 = zext i16 %167 to i32
  %169 = sub nsw i32 %163, %168
  %170 = icmp slt i32 %169, 1
  br i1 %170, label %227, label %171

171:                                              ; preds = %165
  %172 = add i32 %166, %168
  %173 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 10, i32 noundef 65, i32 noundef %172, i32 noundef %169, ptr noundef null)
  %174 = zext i16 %173 to i32
  %175 = sub nsw i32 %169, %174
  %176 = icmp slt i32 %175, 1
  br i1 %176, label %227, label %177

177:                                              ; preds = %171
  %178 = add i32 %172, %174
  %179 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 17, i32 noundef 73, i32 noundef %178, i32 noundef %175, ptr noundef null)
  %180 = zext i16 %179 to i32
  %181 = sub nsw i32 %175, %180
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %227, label %183

183:                                              ; preds = %177
  %184 = add i32 %178, %180
  %185 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -80, i32 noundef 17, i32 noundef 74, i32 noundef %184, ptr noundef null)
  %186 = zext i16 %185 to i32
  %187 = sub nsw i32 %181, %186
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %227, label %189

189:                                              ; preds = %183
  %190 = add i32 %184, %186
  %191 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 53, i32 noundef 10, i32 noundef 71, i32 noundef %190, i32 noundef %187, ptr noundef nonnull @.str.996)
  %192 = zext i16 %191 to i32
  %193 = sub nsw i32 %187, %192
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %227, label %195

195:                                              ; preds = %189
  %196 = add i32 %190, %192
  %197 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 54, i32 noundef 10, i32 noundef 72, i32 noundef %196, i32 noundef %193, ptr noundef nonnull @.str.996)
  %198 = zext i16 %197 to i32
  %199 = sub nsw i32 %193, %198
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %227, label %201

201:                                              ; preds = %195
  %202 = add i32 %196, %198
  %203 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 56, i32 noundef 10, i32 noundef 73, i32 noundef %202, i32 noundef %199, ptr noundef nonnull @.str.996)
  %204 = zext i16 %203 to i32
  %205 = sub nsw i32 %199, %204
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %227, label %207

207:                                              ; preds = %201
  %208 = add i32 %202, %204
  %209 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 41, i32 noundef %208, i32 noundef %205, ptr noundef nonnull @.str.997)
  %210 = zext i16 %209 to i32
  %211 = sub nsw i32 %205, %210
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %227, label %213

213:                                              ; preds = %207
  %214 = add i32 %208, %210
  %215 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 10, i32 noundef 41, i32 noundef %214, i32 noundef %211, ptr noundef nonnull @.str.998)
  %216 = zext i16 %215 to i32
  %217 = sub nsw i32 %211, %216
  %218 = icmp slt i32 %217, 1
  br i1 %218, label %227, label %219

219:                                              ; preds = %213
  %220 = add i32 %214, %216
  %221 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 10, i32 noundef 78, i32 noundef %220, i32 noundef %217, ptr noundef null)
  %222 = zext i16 %221 to i32
  %.not442 = icmp eq i32 %217, %222
  br i1 %.not442, label %227, label %223

223:                                              ; preds = %219
  %224 = sub nsw i32 %217, %222
  %225 = add i32 %220, %222
  %226 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %225, i32 noundef %224)
  br label %227

227:                                              ; preds = %219, %223, %213, %207, %201, %195, %189, %183, %177, %171, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %52, %50
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_attach_comp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 18, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 18)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_attach_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 11, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 11)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.092 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %62, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 120, i32 noundef 10, i32 noundef 18, i32 noundef %.092, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %62, label %24

24:                                               ; preds = %19
  %25 = add i32 %.092, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 95, i32 noundef 5, i32 noundef 70, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.999)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %62, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 22, i32 noundef 5, i32 noundef 70, i32 noundef %31, i32 noundef %28, ptr noundef nonnull @.str.991)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %62, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -96, i32 noundef 10, i32 noundef 34, i32 noundef %37, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %62, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 5, i32 noundef 71, i32 noundef %43, i32 noundef %40, ptr noundef nonnull @.str.1000)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %40, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  %49 = add i32 %43, %45
  %50 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 41, i32 noundef %49, i32 noundef %46, ptr noundef nonnull @.str.997)
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %46, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = add i32 %49, %51
  %56 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 10, i32 noundef 41, i32 noundef %55, i32 noundef %52, ptr noundef nonnull @.str.998)
  %57 = zext i16 %56 to i32
  %.not116 = icmp eq i32 %52, %57
  br i1 %.not116, label %62, label %58

58:                                               ; preds = %54
  %59 = sub nsw i32 %52, %57
  %60 = add i32 %55, %57
  %61 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %60, i32 noundef %59)
  br label %62

62:                                               ; preds = %54, %58, %48, %42, %36, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_detach_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 1, label %9
  ]

8:                                                ; preds = %5
  tail call fastcc void @nas_emm_detach_req_UL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %14

9:                                                ; preds = %5
  tail call fastcc void @nas_emm_detach_req_DL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %14

10:                                               ; preds = %5
  %11 = icmp ugt i32 %4, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @nas_emm_detach_req_UL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %14

13:                                               ; preds = %10
  tail call fastcc void @nas_emm_detach_req_DL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %14

14:                                               ; preds = %13, %12, %9, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_trac_area_upd_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = shl i32 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr @hf_nas_eps_tsc, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef range(i32 0, -3) %6, i32 noundef 1, i32 noundef 0)
  %10 = or disjoint i32 %6, 1
  %11 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.986, ptr noundef nonnull @.str.1003)
  %13 = or disjoint i32 %6, 4
  %14 = load i32, ptr @hf_nas_eps_active_flg, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = or disjoint i32 %6, 5
  %17 = load i32, ptr @hf_nas_eps_eps_update_type_value, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %19 = add i32 %4, -1
  %20 = add i32 %3, 1
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %5
  %23 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 14, i32 noundef %20, i32 noundef %19, ptr noundef nonnull @.str.1004)
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = zext i16 %23 to i32
  %26 = add i32 %20, %25
  %27 = sub nsw i32 %19, %25
  br label %31

28:                                               ; preds = %22, %5
  %29 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 14)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %20, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %29, ptr noundef nonnull @.str.1004)
  br label %31

31:                                               ; preds = %28, %24
  %.0354 = phi i32 [ %26, %24 ], [ %20, %28 ]
  %.0 = phi i32 [ %27, %24 ], [ %19, %28 ]
  %32 = icmp slt i32 %.0, 1
  br i1 %32, label %232, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -80, i32 noundef 10, i32 noundef 27, i32 noundef %.0354, ptr noundef nonnull @.str.1005)
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %.0, %35
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %232, label %38

38:                                               ; preds = %33
  %39 = add i32 %.0354, %35
  %40 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -128, i32 noundef 4, i32 noundef 1, i32 noundef %39, ptr noundef nonnull @.str.1006)
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %36, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %232, label %44

44:                                               ; preds = %38
  %45 = add i32 %39, %41
  %46 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 10, i32 noundef %45, ptr noundef nonnull @.str.976)
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %42, %47
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %232, label %50

50:                                               ; preds = %44
  %51 = add i32 %45, %47
  %52 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 80, i32 noundef 10, i32 noundef 14, i32 noundef %51, i32 noundef %48, ptr noundef nonnull @.str.977)
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %48, %53
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %232, label %56

56:                                               ; preds = %50
  %57 = add i32 %51, %53
  %58 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 10, i32 noundef 31, i32 noundef %57, ptr noundef nonnull @.str.1007)
  %59 = zext i16 %58 to i32
  %60 = sub nsw i32 %54, %59
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %232, label %62

62:                                               ; preds = %56
  %63 = add i32 %57, %59
  %64 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 88, i32 noundef 10, i32 noundef 42, i32 noundef %63, i32 noundef %60, ptr noundef null)
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %60, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %232, label %68

68:                                               ; preds = %62
  %69 = add i32 %63, %65
  %70 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 82, i32 noundef 10, i32 noundef 40, i32 noundef %69, ptr noundef nonnull @.str.978)
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %66, %71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %232, label %74

74:                                               ; preds = %68
  %75 = add i32 %69, %71
  %76 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 7, i32 noundef %75, ptr noundef null)
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %232, label %80

80:                                               ; preds = %74
  %81 = add i32 %75, %77
  %82 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -96, i32 noundef 10, i32 noundef 43, i32 noundef %81, ptr noundef null)
  %83 = zext i16 %82 to i32
  %84 = sub nsw i32 %78, %83
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %232, label %86

86:                                               ; preds = %80
  %87 = add i32 %81, %83
  %88 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 87, i32 noundef 9, i32 noundef 2, i32 noundef %87, i32 noundef %84, ptr noundef null)
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %84, %89
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %232, label %92

92:                                               ; preds = %86
  %93 = add i32 %87, %89
  %94 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 49, i32 noundef 5, i32 noundef 15, i32 noundef %93, i32 noundef %90, ptr noundef null)
  %95 = zext i16 %94 to i32
  %96 = sub nsw i32 %90, %95
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %232, label %98

98:                                               ; preds = %92
  %99 = add i32 %93, %95
  %100 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 9, i32 noundef 3, i32 noundef %99, ptr noundef nonnull @.str.979)
  %101 = zext i16 %100 to i32
  %102 = sub nsw i32 %96, %101
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %232, label %104

104:                                              ; preds = %98
  %105 = add i32 %99, %101
  %106 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -112, i32 noundef 5, i32 noundef 5, i32 noundef %105, ptr noundef null)
  %107 = zext i16 %106 to i32
  %108 = sub nsw i32 %102, %107
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %232, label %110

110:                                              ; preds = %104
  %111 = add i32 %105, %107
  %112 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 17, i32 noundef 9, i32 noundef 5, i32 noundef %111, i32 noundef %108, ptr noundef null)
  %113 = zext i16 %112 to i32
  %114 = sub nsw i32 %108, %113
  %115 = icmp slt i32 %114, 1
  br i1 %115, label %232, label %116

116:                                              ; preds = %110
  %117 = add i32 %111, %113
  %118 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 32, i32 noundef 9, i32 noundef 6, i32 noundef %117, i32 noundef %114, ptr noundef null)
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %114, %119
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %232, label %122

122:                                              ; preds = %116
  %123 = add i32 %117, %119
  %124 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 64, i32 noundef 1, i32 noundef 54, i32 noundef %123, i32 noundef %120, ptr noundef nonnull @.str.980)
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %120, %125
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %232, label %128

128:                                              ; preds = %122
  %129 = add i32 %123, %125
  %130 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -16, i32 noundef 10, i32 noundef 1, i32 noundef %129, ptr noundef null)
  %131 = zext i16 %130 to i32
  %132 = sub nsw i32 %126, %131
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %232, label %134

134:                                              ; preds = %128
  %135 = add i32 %129, %131
  %136 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 93, i32 noundef 5, i32 noundef 33, i32 noundef %135, i32 noundef %132, ptr noundef null)
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %132, %137
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %232, label %140

140:                                              ; preds = %134
  %141 = add i32 %135, %137
  %142 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -32, i32 noundef 10, i32 noundef 54, i32 noundef %141, ptr noundef nonnull @.str.981)
  %143 = zext i16 %142 to i32
  %144 = sub nsw i32 %138, %143
  %145 = icmp slt i32 %144, 1
  br i1 %145, label %232, label %146

146:                                              ; preds = %140
  %147 = add i32 %141, %143
  %148 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %147, ptr noundef null)
  %149 = zext i16 %148 to i32
  %150 = sub nsw i32 %144, %149
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %232, label %152

152:                                              ; preds = %146
  %153 = add i32 %147, %149
  %154 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 4, i32 noundef 17, i32 noundef %153, ptr noundef null)
  %155 = zext i16 %154 to i32
  %156 = sub nsw i32 %150, %155
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %232, label %158

158:                                              ; preds = %152
  %159 = add i32 %153, %155
  %160 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 16, i32 noundef 5, i32 noundef 36, i32 noundef %159, i32 noundef %156, ptr noundef nonnull @.str.982)
  %161 = zext i16 %160 to i32
  %162 = sub nsw i32 %156, %161
  %163 = icmp slt i32 %162, 1
  br i1 %163, label %232, label %164

164:                                              ; preds = %158
  %165 = add i32 %159, %161
  %166 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 5, i32 noundef 70, i32 noundef %165, i32 noundef %162, ptr noundef nonnull @.str.983)
  %167 = zext i16 %166 to i32
  %168 = sub nsw i32 %162, %167
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %232, label %170

170:                                              ; preds = %164
  %171 = add i32 %165, %167
  %172 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 5, i32 noundef 71, i32 noundef %171, i32 noundef %168, ptr noundef nonnull @.str.984)
  %173 = zext i16 %172 to i32
  %174 = sub nsw i32 %168, %173
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %232, label %176

176:                                              ; preds = %170
  %177 = add i32 %171, %173
  %178 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 110, i32 noundef 5, i32 noundef 37, i32 noundef %177, i32 noundef %174, ptr noundef null)
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %174, %179
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %232, label %182

182:                                              ; preds = %176
  %183 = add i32 %177, %179
  %184 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 111, i32 noundef 10, i32 noundef 62, i32 noundef %183, i32 noundef %180, ptr noundef null)
  %185 = zext i16 %184 to i32
  %186 = sub nsw i32 %180, %185
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %232, label %188

188:                                              ; preds = %182
  %189 = add i32 %183, %185
  %190 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 109, i32 noundef 17, i32 noundef 71, i32 noundef %189, i32 noundef %186, ptr noundef null)
  %191 = zext i16 %190 to i32
  %192 = sub nsw i32 %186, %191
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %232, label %194

194:                                              ; preds = %188
  %195 = add i32 %189, %191
  %196 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 10, i32 noundef 64, i32 noundef %195, ptr noundef null)
  %197 = zext i16 %196 to i32
  %198 = sub nsw i32 %192, %197
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %232, label %200

200:                                              ; preds = %194
  %201 = add i32 %195, %197
  %202 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 50, i32 noundef 10, i32 noundef 66, i32 noundef %201, i32 noundef %198, ptr noundef null)
  %203 = zext i16 %202 to i32
  %204 = sub nsw i32 %198, %203
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %232, label %206

206:                                              ; preds = %200
  %207 = add i32 %201, %203
  %208 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 10, i32 noundef 67, i32 noundef %207, i32 noundef %204, ptr noundef null)
  %209 = zext i16 %208 to i32
  %210 = sub nsw i32 %204, %209
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %232, label %212

212:                                              ; preds = %206
  %213 = add i32 %207, %209
  %214 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 53, i32 noundef 10, i32 noundef 71, i32 noundef %213, i32 noundef %210, ptr noundef nonnull @.str.985)
  %215 = zext i16 %214 to i32
  %216 = sub nsw i32 %210, %215
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %232, label %218

218:                                              ; preds = %212
  %219 = add i32 %213, %215
  %220 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 54, i32 noundef 10, i32 noundef 72, i32 noundef %219, i32 noundef %216, ptr noundef null)
  %221 = zext i16 %220 to i32
  %222 = sub nsw i32 %216, %221
  %223 = icmp slt i32 %222, 1
  br i1 %223, label %232, label %224

224:                                              ; preds = %218
  %225 = add i32 %219, %221
  %226 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 48, i32 noundef 10, i32 noundef 77, i32 noundef %225, i32 noundef %222, ptr noundef null)
  %227 = zext i16 %226 to i32
  %.not456 = icmp eq i32 %222, %227
  br i1 %.not456, label %232, label %228

228:                                              ; preds = %224
  %229 = sub nsw i32 %222, %227
  %230 = add i32 %225, %227
  %231 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %230, i32 noundef %229)
  br label %232

232:                                              ; preds = %224, %228, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %33, %31
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_trac_area_upd_acc(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = or disjoint i32 %7, 5
  %14 = load i32, ptr @hf_nas_eps_eps_update_result_value, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %16 = add i32 %4, -1
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %230, label %18

18:                                               ; preds = %5
  %19 = add i32 %3, 1
  %20 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 90, i32 noundef 5, i32 noundef 69, i32 noundef %19, ptr noundef nonnull @.str.987)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %16, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %230, label %24

24:                                               ; preds = %18
  %25 = add i32 %19, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 80, i32 noundef 10, i32 noundef 14, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.989)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %230, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 10, i32 noundef 41, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %230, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 87, i32 noundef 9, i32 noundef 2, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %230, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 19, i32 noundef 9, i32 noundef 3, i32 noundef %43, ptr noundef null)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %40, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %230, label %48

48:                                               ; preds = %42
  %49 = add i32 %43, %45
  %50 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 9, i32 noundef 4, i32 noundef %49, i32 noundef %46, ptr noundef nonnull @.str.990)
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %46, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %230, label %54

54:                                               ; preds = %48
  %55 = add i32 %49, %51
  %56 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 83, i32 noundef 10, i32 noundef 11, i32 noundef %55, ptr noundef null)
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %230, label %60

60:                                               ; preds = %54
  %61 = add i32 %55, %57
  %62 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 23, i32 noundef 5, i32 noundef 69, i32 noundef %61, ptr noundef nonnull @.str.991)
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %58, %63
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %230, label %66

66:                                               ; preds = %60
  %67 = add i32 %61, %63
  %68 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 89, i32 noundef 5, i32 noundef 69, i32 noundef %67, ptr noundef nonnull @.str.992)
  %69 = zext i16 %68 to i32
  %70 = sub nsw i32 %64, %69
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %230, label %72

72:                                               ; preds = %66
  %73 = add i32 %67, %69
  %74 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 74, i32 noundef 4, i32 noundef 15, i32 noundef %73, i32 noundef %70, ptr noundef nonnull @.str.1008)
  %75 = zext i16 %74 to i32
  %76 = sub nsw i32 %70, %75
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %230, label %78

78:                                               ; preds = %72
  %79 = add i32 %73, %75
  %80 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 52, i32 noundef 1, i32 noundef 16, i32 noundef %79, i32 noundef %76, ptr noundef null)
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %76, %81
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %230, label %84

84:                                               ; preds = %78
  %85 = add i32 %79, %81
  %86 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 100, i32 noundef 10, i32 noundef 15, i32 noundef %85, i32 noundef %82, ptr noundef null)
  %87 = zext i16 %86 to i32
  %88 = sub nsw i32 %82, %87
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %230, label %90

90:                                               ; preds = %84
  %91 = add i32 %85, %87
  %92 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -16, i32 noundef 10, i32 noundef 0, i32 noundef %91, ptr noundef null)
  %93 = zext i16 %92 to i32
  %94 = sub nsw i32 %88, %93
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %230, label %96

96:                                               ; preds = %90
  %97 = add i32 %91, %93
  %98 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 94, i32 noundef 5, i32 noundef 71, i32 noundef %97, i32 noundef %94, ptr noundef nonnull @.str.984)
  %99 = zext i16 %98 to i32
  %100 = sub nsw i32 %94, %99
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %230, label %102

102:                                              ; preds = %96
  %103 = add i32 %97, %99
  %104 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 106, i32 noundef 5, i32 noundef 70, i32 noundef %103, i32 noundef %100, ptr noundef nonnull @.str.983)
  %105 = zext i16 %104 to i32
  %106 = sub nsw i32 %100, %105
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %230, label %108

108:                                              ; preds = %102
  %109 = add i32 %103, %105
  %110 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 110, i32 noundef 5, i32 noundef 37, i32 noundef %109, i32 noundef %106, ptr noundef null)
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %106, %111
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %230, label %114

114:                                              ; preds = %108
  %115 = add i32 %109, %111
  %116 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 104, i32 noundef 11, i32 noundef 29, i32 noundef %115, i32 noundef %112, ptr noundef null)
  %117 = zext i16 %116 to i32
  %118 = sub nsw i32 %112, %117
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %230, label %120

120:                                              ; preds = %114
  %121 = add i32 %115, %117
  %122 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 101, i32 noundef 5, i32 noundef 40, i32 noundef %121, i32 noundef %118, ptr noundef null)
  %123 = zext i16 %122 to i32
  %124 = sub nsw i32 %118, %123
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %230, label %126

126:                                              ; preds = %120
  %127 = add i32 %121, %123
  %128 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -32, i32 noundef 10, i32 noundef 6, i32 noundef %127, ptr noundef null)
  %129 = zext i16 %128 to i32
  %130 = sub nsw i32 %124, %129
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %230, label %132

132:                                              ; preds = %126
  %133 = add i32 %127, %129
  %134 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 42, i32 noundef %133, ptr noundef null)
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %130, %135
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %230, label %138

138:                                              ; preds = %132
  %139 = add i32 %133, %135
  %140 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 5, i32 noundef 70, i32 noundef %139, i32 noundef %136, ptr noundef nonnull @.str.994)
  %141 = zext i16 %140 to i32
  %142 = sub nsw i32 %136, %141
  %143 = icmp slt i32 %142, 1
  br i1 %143, label %230, label %144

144:                                              ; preds = %138
  %145 = add i32 %139, %141
  %146 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 10, i32 noundef 61, i32 noundef %145, ptr noundef null)
  %147 = zext i16 %146 to i32
  %148 = sub nsw i32 %142, %147
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %230, label %150

150:                                              ; preds = %144
  %151 = add i32 %145, %147
  %152 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 108, i32 noundef 5, i32 noundef 71, i32 noundef %151, i32 noundef %148, ptr noundef nonnull @.str.995)
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %148, %153
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %230, label %156

156:                                              ; preds = %150
  %157 = add i32 %151, %153
  %158 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 122, i32 noundef 10, i32 noundef 46, i32 noundef %157, i32 noundef %154, ptr noundef null)
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %154, %159
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %230, label %162

162:                                              ; preds = %156
  %163 = add i32 %157, %159
  %164 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 124, i32 noundef 10, i32 noundef 65, i32 noundef %163, i32 noundef %160, ptr noundef null)
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %160, %165
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %230, label %168

168:                                              ; preds = %162
  %169 = add i32 %163, %165
  %170 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 17, i32 noundef 73, i32 noundef %169, i32 noundef %166, ptr noundef null)
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %166, %171
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %230, label %174

174:                                              ; preds = %168
  %175 = add i32 %169, %171
  %176 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -80, i32 noundef 17, i32 noundef 74, i32 noundef %175, ptr noundef null)
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %172, %177
  %179 = icmp slt i32 %178, 1
  br i1 %179, label %230, label %180

180:                                              ; preds = %174
  %181 = add i32 %175, %177
  %182 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 53, i32 noundef 10, i32 noundef 71, i32 noundef %181, i32 noundef %178, ptr noundef nonnull @.str.996)
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %178, %183
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %230, label %186

186:                                              ; preds = %180
  %187 = add i32 %181, %183
  %188 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 54, i32 noundef 10, i32 noundef 72, i32 noundef %187, i32 noundef %184, ptr noundef nonnull @.str.996)
  %189 = zext i16 %188 to i32
  %190 = sub nsw i32 %184, %189
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %230, label %192

192:                                              ; preds = %186
  %193 = add i32 %187, %189
  %194 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 56, i32 noundef 10, i32 noundef 73, i32 noundef %193, i32 noundef %190, ptr noundef nonnull @.str.996)
  %195 = zext i16 %194 to i32
  %196 = sub nsw i32 %190, %195
  %197 = icmp slt i32 %196, 1
  br i1 %197, label %230, label %198

198:                                              ; preds = %192
  %199 = add i32 %193, %195
  %200 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 10, i32 noundef 76, i32 noundef %199, i32 noundef %196, ptr noundef null)
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %196, %201
  %203 = icmp slt i32 %202, 1
  br i1 %203, label %230, label %204

204:                                              ; preds = %198
  %205 = add i32 %199, %201
  %206 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 41, i32 noundef %205, i32 noundef %202, ptr noundef nonnull @.str.997)
  %207 = zext i16 %206 to i32
  %208 = sub nsw i32 %202, %207
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %230, label %210

210:                                              ; preds = %204
  %211 = add i32 %205, %207
  %212 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 10, i32 noundef 41, i32 noundef %211, i32 noundef %208, ptr noundef nonnull @.str.998)
  %213 = zext i16 %212 to i32
  %214 = sub nsw i32 %208, %213
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %230, label %216

216:                                              ; preds = %210
  %217 = add i32 %211, %213
  %218 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 57, i32 noundef 5, i32 noundef 71, i32 noundef %217, i32 noundef %214, ptr noundef nonnull @.str.1009)
  %219 = zext i16 %218 to i32
  %220 = sub nsw i32 %214, %219
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %230, label %222

222:                                              ; preds = %216
  %223 = add i32 %217, %219
  %224 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 31, i32 noundef 10, i32 noundef 78, i32 noundef %223, i32 noundef %220, ptr noundef null)
  %225 = zext i16 %224 to i32
  %.not469 = icmp eq i32 %220, %225
  br i1 %.not469, label %230, label %226

226:                                              ; preds = %222
  %227 = sub nsw i32 %220, %225
  %228 = add i32 %223, %225
  %229 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %228, i32 noundef %227)
  br label %230

230:                                              ; preds = %222, %226, %216, %210, %204, %198, %192, %186, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_trac_area_upd_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 11, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 11)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.072 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 95, i32 noundef 5, i32 noundef 70, i32 noundef %.072, i32 noundef %.0, ptr noundef nonnull @.str.999)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = add i32 %.072, %21
  %26 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -96, i32 noundef 10, i32 noundef 34, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 5, i32 noundef 71, i32 noundef %31, i32 noundef %28, ptr noundef nonnull @.str.1000)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 41, i32 noundef %37, i32 noundef %34, ptr noundef nonnull @.str.997)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 10, i32 noundef 41, i32 noundef %43, i32 noundef %40, ptr noundef nonnull @.str.998)
  %45 = zext i16 %44 to i32
  %.not90 = icmp eq i32 %40, %45
  br i1 %.not90, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_ext_serv_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = shl i32 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr @hf_nas_eps_tsc, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef range(i32 0, -3) %6, i32 noundef 1, i32 noundef 0)
  %10 = or disjoint i32 %6, 1
  %11 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %13 = or disjoint i32 %6, 4
  %14 = load i32, ptr @hf_nas_eps_service_type, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %16 = add i32 %4, -1
  %17 = add i32 %3, 1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9, i32 noundef 4, i32 noundef %17, i32 noundef %16, ptr noundef nonnull @.str.1010)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %17, %22
  %24 = sub nsw i32 %16, %22
  br label %28

25:                                               ; preds = %19, %5
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 9, i32 noundef 4)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %26, ptr noundef nonnull @.str.1010)
  br label %28

28:                                               ; preds = %25, %21
  %.082 = phi i32 [ %23, %21 ], [ %17, %25 ]
  %.0 = phi i32 [ %24, %21 ], [ %16, %25 ]
  %29 = icmp slt i32 %.0, 1
  br i1 %29, label %61, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -80, i32 noundef 10, i32 noundef 7, i32 noundef %.082, ptr noundef null)
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %.0, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %61, label %35

35:                                               ; preds = %30
  %36 = add i32 %.082, %32
  %37 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 87, i32 noundef 9, i32 noundef 2, i32 noundef %36, i32 noundef %33, ptr noundef null)
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %61, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %42, ptr noundef null)
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %61, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 41, i32 noundef 10, i32 noundef 74, i32 noundef %48, i32 noundef %45, ptr noundef null)
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 87, i32 noundef 10, i32 noundef 75, i32 noundef %54, i32 noundef %51, ptr noundef null)
  %56 = zext i16 %55 to i32
  %.not100 = icmp eq i32 %51, %56
  br i1 %.not100, label %61, label %57

57:                                               ; preds = %53
  %58 = sub nsw i32 %51, %56
  %59 = add i32 %54, %56
  %60 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %59, i32 noundef %58)
  br label %61

61:                                               ; preds = %53, %57, %47, %41, %35, %30, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_ctrl_plane_serv_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = shl i32 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = load i32, ptr @hf_nas_eps_tsc, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef range(i32 0, -3) %6, i32 noundef 1, i32 noundef 0)
  %10 = or disjoint i32 %6, 1
  %11 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0)
  %13 = or disjoint i32 %6, 4
  %14 = load i32, ptr @hf_nas_eps_active_flg, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %16 = or disjoint i32 %6, 5
  %17 = load i32, ptr @hf_nas_eps_ctrl_plane_serv_type, align 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 3, i32 noundef 0)
  %19 = add i32 %4, -1
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %47, label %21

21:                                               ; preds = %5
  %22 = add i32 %3, 1
  %23 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 120, i32 noundef 10, i32 noundef 18, i32 noundef %22, i32 noundef %19, ptr noundef null)
  %24 = zext i16 %23 to i32
  %25 = sub nsw i32 %19, %24
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %47, label %27

27:                                               ; preds = %21
  %28 = add i32 %22, %24
  %29 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 103, i32 noundef 10, i32 noundef 28, i32 noundef %28, i32 noundef %25, ptr noundef null)
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %25, %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = add i32 %28, %30
  %35 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 87, i32 noundef 9, i32 noundef 2, i32 noundef %34, i32 noundef %31, ptr noundef null)
  %36 = zext i16 %35 to i32
  %37 = sub nsw i32 %31, %36
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = add i32 %34, %36
  %41 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %40, ptr noundef null)
  %42 = zext i16 %41 to i32
  %.not75 = icmp eq i32 %37, %42
  br i1 %.not75, label %47, label %43

43:                                               ; preds = %39
  %44 = sub nsw i32 %37, %42
  %45 = add i32 %40, %42
  %46 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %45, i32 noundef %44)
  br label %47

47:                                               ; preds = %39, %43, %33, %27, %21, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_serv_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 11, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 11)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.072 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 91, i32 noundef 5, i32 noundef 69, i32 noundef %.072, ptr noundef nonnull @.str.1011)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = add i32 %.072, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 95, i32 noundef 5, i32 noundef 70, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.999)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 5, i32 noundef 70, i32 noundef %31, i32 noundef %28, ptr noundef nonnull @.str.994)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 41, i32 noundef %37, i32 noundef %34, ptr noundef nonnull @.str.997)
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 10, i32 noundef 41, i32 noundef %43, i32 noundef %40, ptr noundef nonnull @.str.998)
  %45 = zext i16 %44 to i32
  %.not90 = icmp eq i32 %40, %45
  br i1 %.not90, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47)
  br label %50

50:                                               ; preds = %42, %46, %36, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_serv_accept(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 87, i32 noundef 9, i32 noundef 2, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 107, i32 noundef 5, i32 noundef 70, i32 noundef %14, i32 noundef %11, ptr noundef nonnull @.str.994)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %39, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 10, i32 noundef 76, i32 noundef %20, i32 noundef %17, ptr noundef null)
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %17, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  %26 = add i32 %20, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 41, i32 noundef %26, i32 noundef %23, ptr noundef nonnull @.str.997)
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 10, i32 noundef 41, i32 noundef %32, i32 noundef %29, ptr noundef nonnull @.str.998)
  %34 = zext i16 %33 to i32
  %.not75 = icmp eq i32 %29, %34
  br i1 %.not75, label %39, label %35

35:                                               ; preds = %31
  %36 = sub nsw i32 %29, %34
  %37 = add i32 %32, %34
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %37, i32 noundef %36)
  br label %39

39:                                               ; preds = %31, %35, %25, %19, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_guti_realloc_cmd(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 14, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.989)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 14)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.989)
  br label %17

17:                                               ; preds = %14, %10
  %.063 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 84, i32 noundef 10, i32 noundef 41, i32 noundef %.063, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = add i32 %.063, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 101, i32 noundef 5, i32 noundef 40, i32 noundef %25, i32 noundef %22, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 17, i32 noundef 73, i32 noundef %31, i32 noundef %28, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -80, i32 noundef 17, i32 noundef 74, i32 noundef %37, ptr noundef null)
  %39 = zext i16 %38 to i32
  %.not78 = icmp eq i32 %34, %39
  br i1 %.not78, label %44, label %40

40:                                               ; preds = %36
  %41 = sub nsw i32 %34, %39
  %42 = add i32 %37, %39
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %42, i32 noundef %41)
  br label %44

44:                                               ; preds = %36, %40, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_auth_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_tsc, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef range(i32 0, -3) %10, i32 noundef 1, i32 noundef 0)
  %13 = or disjoint i32 %7, 5
  %14 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.986, ptr noundef nonnull @.str.1003)
  %16 = add i32 %4, -1
  %17 = add i32 %3, 1
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef %17, ptr noundef nonnull @.str.1012)
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %17, %22
  %24 = sub nsw i32 %16, %22
  br label %28

25:                                               ; preds = %19, %5
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 0)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %26, ptr noundef nonnull @.str.1012)
  br label %28

28:                                               ; preds = %25, %21
  %.047 = phi i32 [ %23, %21 ], [ %17, %25 ]
  %.0 = phi i32 [ %24, %21 ], [ %16, %25 ]
  %29 = icmp sgt i32 %.0, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 1, i32 noundef %.047, i32 noundef %.0, ptr noundef nonnull @.str.1012)
  %.not52 = icmp eq i16 %31, 0
  br i1 %.not52, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.047, %33
  %35 = sub nsw i32 %.0, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 1, i32 noundef 1)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %37, ptr noundef nonnull @.str.1012)
  br label %39

39:                                               ; preds = %36, %32
  %.148 = phi i32 [ %34, %32 ], [ %.047, %36 ]
  %.1 = phi i32 [ %35, %32 ], [ %.0, %36 ]
  %.not53 = icmp eq i32 %.1, 0
  br i1 %.not53, label %42, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.148, i32 noundef %.1)
  br label %42

42:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_auth_resp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 5, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 5)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_id_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = shl i32 %3, 3
  %8 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %9 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %7, i32 noundef 4, i32 noundef 0)
  %10 = or disjoint i32 %7, 4
  %11 = load i32, ptr @hf_nas_eps_emm_id_type2, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %13 = add i32 %4, -1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %5
  %15 = add i32 %3, 1
  %16 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %15, i32 noundef %13)
  br label %17

17:                                               ; preds = %14, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_id_res(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 9, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 9, i32 noundef 4)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_auth_fail(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 11, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 11)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.033 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 48, i32 noundef 1, i32 noundef 4, i32 noundef %.033, i32 noundef %.0, ptr noundef null)
  %21 = zext i16 %20 to i32
  %.not39 = icmp eq i32 %.0, %21
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 %.0, %21
  %24 = add i32 %.033, %21
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %23)
  br label %26

26:                                               ; preds = %19, %22, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_sec_mode_cmd(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 29, i32 noundef %3, ptr noundef nonnull @.str.1013)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 29)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.1013)
  br label %17

17:                                               ; preds = %14, %10
  %.0113 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = shl i32 %.0113, 3
  %19 = load i32, ptr @hf_nas_eps_emm_spare_half_octet, align 4
  %20 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %21 = or disjoint i32 %18, 4
  %22 = load i32, ptr @hf_nas_eps_tsc, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef range(i32 0, -3) %21, i32 noundef 1, i32 noundef 0)
  %24 = or disjoint i32 %18, 5
  %25 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %26 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %24, i32 noundef 3, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.986, ptr noundef nonnull @.str.1003)
  %27 = add i32 %.0, -1
  %28 = add i32 %.0113, 1
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %17
  %31 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 44, i32 noundef %28, i32 noundef %27, ptr noundef nonnull @.str.1014)
  %.not133 = icmp eq i16 %31, 0
  br i1 %.not133, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %28, %33
  %35 = sub nsw i32 %27, %33
  br label %39

36:                                               ; preds = %30, %17
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 44)
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %28, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %37, ptr noundef nonnull @.str.1014)
  br label %39

39:                                               ; preds = %36, %32
  %.1114 = phi i32 [ %34, %32 ], [ %28, %36 ]
  %.1 = phi i32 [ %35, %32 ], [ %27, %36 ]
  %40 = icmp slt i32 %.1, 1
  br i1 %40, label %84, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -64, i32 noundef 10, i32 noundef 23, i32 noundef %.1114, ptr noundef null)
  %43 = zext i16 %42 to i32
  %44 = sub nsw i32 %.1, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %84, label %46

46:                                               ; preds = %41
  %47 = add i32 %.1114, %43
  %48 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 85, i32 noundef 10, i32 noundef 31, i32 noundef %47, ptr noundef nonnull @.str.1015)
  %49 = zext i16 %48 to i32
  %50 = sub nsw i32 %44, %49
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %84, label %52

52:                                               ; preds = %46
  %53 = add i32 %47, %49
  %54 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 86, i32 noundef 10, i32 noundef 31, i32 noundef %53, ptr noundef nonnull @.str.1016)
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %84, label %58

58:                                               ; preds = %52
  %59 = add i32 %53, %55
  %60 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 79, i32 noundef 10, i32 noundef 59, i32 noundef %59, i32 noundef %56, ptr noundef null)
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %84, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 111, i32 noundef 10, i32 noundef 62, i32 noundef %65, i32 noundef %62, ptr noundef nonnull @.str.1017)
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %84, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 55, i32 noundef 10, i32 noundef 68, i32 noundef %71, i32 noundef %68, ptr noundef null)
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %84, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext -48, i32 noundef 10, i32 noundef 79, i32 noundef %77, ptr noundef nonnull @.str.1018)
  %79 = zext i16 %78 to i32
  %.not141 = icmp eq i32 %74, %79
  br i1 %.not141, label %84, label %80

80:                                               ; preds = %76
  %81 = sub nsw i32 %74, %79
  %82 = add i32 %77, %79
  %83 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %82, i32 noundef %81)
  br label %84

84:                                               ; preds = %76, %80, %70, %64, %58, %52, %46, %41, %39
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_sec_mode_comp(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %33, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 35, i32 noundef 9, i32 noundef 4, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1019)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 121, i32 noundef 10, i32 noundef 60, i32 noundef %14, i32 noundef %11, ptr noundef null)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 102, i32 noundef 17, i32 noundef 73, i32 noundef %20, i32 noundef %17, ptr noundef null)
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %17, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %33, label %25

25:                                               ; preds = %19
  %26 = add i32 %20, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 103, i32 noundef 10, i32 noundef 80, i32 noundef %26, i32 noundef %23, ptr noundef null)
  %28 = zext i16 %27 to i32
  %.not62 = icmp eq i32 %23, %28
  br i1 %.not62, label %33, label %29

29:                                               ; preds = %25
  %30 = sub nsw i32 %23, %28
  %31 = add i32 %26, %28
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %31, i32 noundef %30)
  br label %33

33:                                               ; preds = %25, %29, %19, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_sec_mode_rej(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 11, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 11)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.023 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_emm_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 11, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add i32 %3, %10
  %12 = sub nsw i32 %4, %10
  br label %16

13:                                               ; preds = %7, %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 11)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %14, ptr noundef nonnull @.str.952)
  br label %16

16:                                               ; preds = %13, %9
  %.022 = phi i32 [ %11, %9 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %4, %13 ]
  %.not25 = icmp eq i32 %.0, 0
  br i1 %.not25, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.022, i32 noundef %.0)
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_emm_inf(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 67, i32 noundef 1, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1020)
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, %10
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 69, i32 noundef 1, i32 noundef 8, i32 noundef %14, i32 noundef %11, ptr noundef nonnull @.str.1021)
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %39, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 70, i32 noundef 1, i32 noundef 11, i32 noundef %20, ptr noundef nonnull @.str.1022)
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %17, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  %26 = add i32 %20, %22
  %27 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 71, i32 noundef 1, i32 noundef 12, i32 noundef %26, ptr noundef nonnull @.str.1023)
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 73, i32 noundef 1, i32 noundef 15, i32 noundef %32, i32 noundef %29, ptr noundef null)
  %34 = zext i16 %33 to i32
  %.not73 = icmp eq i32 %29, %34
  br i1 %.not73, label %39, label %35

35:                                               ; preds = %31
  %36 = sub nsw i32 %29, %34
  %37 = add i32 %32, %34
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %37, i32 noundef %36)
  br label %39

39:                                               ; preds = %31, %35, %25, %19, %13, %8, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_dl_nas_trans(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 28, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 28)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_ul_nas_trans(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 28, i32 noundef %3, i32 noundef %4, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 28)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0)
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_cs_serv_not(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 32, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 32)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.061 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 96, i32 noundef 1, i32 noundef 25, i32 noundef %.061, i32 noundef %.0, ptr noundef nonnull @.str.1024)
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = add i32 %.061, %21
  %26 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 97, i32 noundef 10, i32 noundef 48, i32 noundef %25, ptr noundef null)
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 98, i32 noundef 10, i32 noundef 49, i32 noundef %31, ptr noundef null)
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 99, i32 noundef 10, i32 noundef 50, i32 noundef %37, i32 noundef %34, ptr noundef null)
  %39 = zext i16 %38 to i32
  %.not76 = icmp eq i32 %34, %39
  br i1 %.not76, label %44, label %40

40:                                               ; preds = %36
  %41 = sub nsw i32 %34, %39
  %42 = add i32 %37, %39
  %43 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %42, i32 noundef %41)
  br label %44

44:                                               ; preds = %36, %40, %30, %24, %19, %17
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_dl_gen_nas_trans(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 1, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 51, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 51)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.047 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 52, i32 noundef %.047, i32 noundef %.0, ptr noundef null)
  %.not54 = icmp eq i16 %20, 0
  br i1 %.not54, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.047, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 52)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %26, ptr noundef nonnull @.str.952)
  br label %28

28:                                               ; preds = %25, %21
  %.148 = phi i32 [ %23, %21 ], [ %.047, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 101, i32 noundef 9, i32 noundef 0, i32 noundef %.148, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not56 = icmp eq i32 %.1, %32
  br i1 %.not56, label %37, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %.1, %32
  %35 = add i32 %.148, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %30, %33, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @nas_emm_ul_gen_nas_trans(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %6, align 8
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 51, i32 noundef %3, ptr noundef null)
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %3, %11
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 51)
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %15, ptr noundef nonnull @.str.952)
  br label %17

17:                                               ; preds = %14, %10
  %.047 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_lv_e(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 52, i32 noundef %.047, i32 noundef %.0, ptr noundef null)
  %.not54 = icmp eq i16 %20, 0
  br i1 %.not54, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.047, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 52)
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %26, ptr noundef nonnull @.str.952)
  br label %28

28:                                               ; preds = %25, %21
  %.148 = phi i32 [ %23, %21 ], [ %.047, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 101, i32 noundef 9, i32 noundef 0, i32 noundef %.148, i32 noundef %.1, ptr noundef null)
  %32 = zext i16 %31 to i32
  %.not56 = icmp eq i32 %.1, %32
  br i1 %.not56, label %37, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %.1, %32
  %35 = add i32 %.148, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34)
  br label %37

37:                                               ; preds = %30, %33, %28
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @nas_emm_detach_req_UL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_nas_eps_emm_detach_req_UL, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %10 = shl i32 %3, 3
  %11 = load i32, ptr @hf_nas_eps_tsc, align 4
  %12 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef range(i32 0, -3) %10, i32 noundef 1, i32 noundef 0)
  %13 = or disjoint i32 %10, 1
  %14 = load i32, ptr @hf_nas_eps_emm_nas_key_set_id, align 4
  %15 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0)
  %16 = or disjoint i32 %10, 4
  %17 = load i32, ptr @hf_nas_eps_emm_switch_off, align 4
  %18 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0)
  %19 = or disjoint i32 %10, 5
  %20 = load i32, ptr @hf_nas_eps_emm_detach_type_UL, align 4
  %21 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 3, ptr noundef nonnull %7, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @nas_eps_emm_type_of_detach_UL_vals, ptr noundef nonnull @.str.957)
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, ptr @.str.952, ptr @.str.1002
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.1001, ptr noundef %26, ptr noundef nonnull %29)
  %30 = add i32 %4, -1
  %31 = add i32 %3, 1
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 14, i32 noundef %31, i32 noundef %30, ptr noundef null)
  %.not = icmp eq i16 %34, 0
  br i1 %.not, label %35, label %38

35:                                               ; preds = %33, %5
  %36 = call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 14)
  %37 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %31, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %36, ptr noundef nonnull @.str.952)
  br label %38

38:                                               ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @nas_emm_detach_req_DL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_nas_eps_emm_detach_req_DL, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0)
  %9 = shl i32 %3, 3
  %10 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = or disjoint i32 %9, 4
  %13 = load i32, ptr @hf_nas_eps_spare_bits, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = or disjoint i32 %9, 5
  %16 = load i32, ptr @hf_nas_eps_emm_detach_type_DL, align 4
  %17 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 3, ptr noundef nonnull %6, i32 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = call ptr @val_to_str_const(i32 noundef %21, ptr noundef nonnull @nas_eps_emm_type_of_detach_DL_vals, ptr noundef nonnull @.str.957)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.956, ptr noundef %22)
  %23 = add i32 %4, -1
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %51, label %25

25:                                               ; preds = %5
  %26 = add i32 %3, 1
  %27 = call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 83, i32 noundef 10, i32 noundef 11, i32 noundef %26, ptr noundef null)
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 28, i32 noundef 5, i32 noundef 71, i32 noundef %32, i32 noundef %29, ptr noundef nonnull @.str.1000)
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 29, i32 noundef 10, i32 noundef 41, i32 noundef %38, i32 noundef %35, ptr noundef nonnull @.str.997)
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = add i32 %38, %40
  %45 = call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 30, i32 noundef 10, i32 noundef 41, i32 noundef %44, i32 noundef %41, ptr noundef nonnull @.str.998)
  %46 = zext i16 %45 to i32
  %.not79 = icmp eq i32 %41, %46
  br i1 %.not79, label %51, label %47

47:                                               ; preds = %43
  %48 = sub nsw i32 %41, %46
  %49 = add i32 %44, %46
  %50 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %49, i32 noundef %48)
  br label %51

51:                                               ; preds = %43, %47, %37, %31, %25, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_lpp_Ellipsoid_Point_PDU(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_root(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_sm_pco(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @nas_emm_service_req(ptr noundef %0, ptr noundef %1, ptr noundef initializes((384, 388)) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store i32 0, ptr %5, align 8
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 24, i32 noundef 1, ptr noundef null)
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = zext i16 %8 to i32
  %11 = add nuw nsw i32 %10, 1
  %12 = sub nsw i32 %3, %10
  br label %16

13:                                               ; preds = %7, %4
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 24)
  %15 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %14, ptr noundef nonnull @.str.952)
  br label %16

16:                                               ; preds = %13, %9
  %.036 = phi i32 [ %11, %9 ], [ 1, %13 ]
  %.0 = phi i32 [ %12, %9 ], [ %3, %13 ]
  %17 = icmp sgt i32 %.0, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, i32 noundef 36, i32 noundef %.036, ptr noundef nonnull @.str.1385)
  %.not41 = icmp eq i16 %19, 0
  br i1 %.not41, label %24, label %20

20:                                               ; preds = %18
  %21 = zext i16 %19 to i32
  %22 = add nuw nsw i32 %.036, %21
  %23 = sub nsw i32 %.0, %21
  br label %27

24:                                               ; preds = %18, %16
  %25 = tail call ptr @get_gsm_a_msg_string(i32 noundef 10, i32 noundef 36)
  %26 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_missing_mandatory_elemen, ptr noundef %0, i32 noundef %.036, i32 noundef 0, ptr noundef nonnull @.str.959, ptr noundef %25, ptr noundef nonnull @.str.1385)
  br label %27

27:                                               ; preds = %24, %20
  %.137 = phi i32 [ %22, %20 ], [ %.036, %24 ]
  %.1 = phi i32 [ %23, %20 ], [ %.0, %24 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_nas_eps_extraneous_data, ptr noundef %0, i32 noundef %.137, i32 noundef %.1)
  br label %30

30:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
