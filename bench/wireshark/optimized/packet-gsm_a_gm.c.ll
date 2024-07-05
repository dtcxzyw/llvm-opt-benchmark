; ModuleID = 'bench/wireshark/original/packet-gsm_a_gm.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_a_gm.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._range_string = type { i64, i64, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }

@.str = private unnamed_addr constant [15 x i8] c"Attach Request\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Attach Accept\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Attach Complete\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Attach Reject\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"Detach Request\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Detach Accept\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Routing Area Update Request\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Routing Area Update Accept\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Routing Area Update Complete\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Routing Area Update Reject\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Service Request\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Service Accept\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Service Reject\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"P-TMSI Reallocation Command\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"P-TMSI Reallocation Complete\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Authentication and Ciphering Req\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Authentication and Ciphering Resp\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Authentication and Ciphering Rej\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Identity Request\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Identity Response\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Authentication and Ciphering Failure\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"GMM Status\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"GMM Information\00", align 1
@gsm_a_dtap_msg_gmm_strings = constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string { i32 2, ptr @.str.1 }, %struct._value_string { i32 3, ptr @.str.2 }, %struct._value_string { i32 4, ptr @.str.3 }, %struct._value_string { i32 5, ptr @.str.4 }, %struct._value_string { i32 6, ptr @.str.5 }, %struct._value_string { i32 8, ptr @.str.6 }, %struct._value_string { i32 9, ptr @.str.7 }, %struct._value_string { i32 10, ptr @.str.8 }, %struct._value_string { i32 11, ptr @.str.9 }, %struct._value_string { i32 12, ptr @.str.10 }, %struct._value_string { i32 13, ptr @.str.11 }, %struct._value_string { i32 14, ptr @.str.12 }, %struct._value_string { i32 16, ptr @.str.13 }, %struct._value_string { i32 17, ptr @.str.14 }, %struct._value_string { i32 18, ptr @.str.15 }, %struct._value_string { i32 19, ptr @.str.16 }, %struct._value_string { i32 20, ptr @.str.17 }, %struct._value_string { i32 21, ptr @.str.18 }, %struct._value_string { i32 22, ptr @.str.19 }, %struct._value_string { i32 28, ptr @.str.20 }, %struct._value_string { i32 32, ptr @.str.21 }, %struct._value_string { i32 33, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [29 x i8] c"Activate PDP Context Request\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Activate PDP Context Accept\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Activate PDP Context Reject\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Request PDP Context Activation\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Request PDP Context Activation rej.\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Deactivate PDP Context Request\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Deactivate PDP Context Accept\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Modify PDP Context Request(Network to MS direction)\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"Modify PDP Context Accept (MS to network direction)\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"Modify PDP Context Request(MS to network direction)\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Modify PDP Context Accept (Network to MS direction)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"Modify PDP Context Reject\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Activate Secondary PDP Context Request\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Activate Secondary PDP Context Accept\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"Activate Secondary PDP Context Reject\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Reserved: was allocated in earlier phases of the protocol\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"SM Status\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Activate MBMS Context Request\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Activate MBMS Context Accept\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"Activate MBMS Context Reject\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"Request MBMS Context Activation\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"Request MBMS Context Activation Reject\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"Request Secondary PDP Context Activation\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"Request Secondary PDP Context Activation Reject\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Notification\00", align 1
@gsm_a_dtap_msg_sm_strings = constant [30 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.23 }, %struct._value_string { i32 66, ptr @.str.24 }, %struct._value_string { i32 67, ptr @.str.25 }, %struct._value_string { i32 68, ptr @.str.26 }, %struct._value_string { i32 69, ptr @.str.27 }, %struct._value_string { i32 70, ptr @.str.28 }, %struct._value_string { i32 71, ptr @.str.29 }, %struct._value_string { i32 72, ptr @.str.30 }, %struct._value_string { i32 73, ptr @.str.31 }, %struct._value_string { i32 74, ptr @.str.32 }, %struct._value_string { i32 75, ptr @.str.33 }, %struct._value_string { i32 76, ptr @.str.34 }, %struct._value_string { i32 77, ptr @.str.35 }, %struct._value_string { i32 78, ptr @.str.36 }, %struct._value_string { i32 79, ptr @.str.37 }, %struct._value_string { i32 80, ptr @.str.38 }, %struct._value_string { i32 81, ptr @.str.38 }, %struct._value_string { i32 82, ptr @.str.38 }, %struct._value_string { i32 83, ptr @.str.38 }, %struct._value_string { i32 84, ptr @.str.38 }, %struct._value_string { i32 85, ptr @.str.39 }, %struct._value_string { i32 86, ptr @.str.40 }, %struct._value_string { i32 87, ptr @.str.41 }, %struct._value_string { i32 88, ptr @.str.42 }, %struct._value_string { i32 89, ptr @.str.43 }, %struct._value_string { i32 90, ptr @.str.44 }, %struct._value_string { i32 91, ptr @.str.45 }, %struct._value_string { i32 92, ptr @.str.46 }, %struct._value_string { i32 93, ptr @.str.47 }, %struct._value_string zeroinitializer], align 16
@gsm_gm_elem_strings = internal constant [77 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.859 }, %struct._value_string { i32 1, ptr @.str.860 }, %struct._value_string { i32 2, ptr @.str.861 }, %struct._value_string { i32 3, ptr @.str.862 }, %struct._value_string { i32 4, ptr @.str.863 }, %struct._value_string { i32 5, ptr @.str.864 }, %struct._value_string { i32 6, ptr @.str.865 }, %struct._value_string { i32 7, ptr @.str.866 }, %struct._value_string { i32 8, ptr @.str.867 }, %struct._value_string { i32 9, ptr @.str.867 }, %struct._value_string { i32 10, ptr @.str.231 }, %struct._value_string { i32 11, ptr @.str.233 }, %struct._value_string { i32 12, ptr @.str.868 }, %struct._value_string { i32 13, ptr @.str.869 }, %struct._value_string { i32 14, ptr @.str.870 }, %struct._value_string { i32 15, ptr @.str.871 }, %struct._value_string { i32 16, ptr @.str.872 }, %struct._value_string { i32 17, ptr @.str.245 }, %struct._value_string { i32 18, ptr @.str.873 }, %struct._value_string { i32 19, ptr @.str.874 }, %struct._value_string { i32 20, ptr @.str.787 }, %struct._value_string { i32 21, ptr @.str.875 }, %struct._value_string { i32 22, ptr @.str.876 }, %struct._value_string { i32 23, ptr @.str.876 }, %struct._value_string { i32 24, ptr @.str.877 }, %struct._value_string { i32 25, ptr @.str.878 }, %struct._value_string { i32 26, ptr @.str.879 }, %struct._value_string { i32 27, ptr @.str.880 }, %struct._value_string { i32 28, ptr @.str.881 }, %struct._value_string { i32 29, ptr @.str.882 }, %struct._value_string { i32 30, ptr @.str.883 }, %struct._value_string { i32 31, ptr @.str.884 }, %struct._value_string { i32 32, ptr @.str.885 }, %struct._value_string { i32 33, ptr @.str.886 }, %struct._value_string { i32 34, ptr @.str.887 }, %struct._value_string { i32 35, ptr @.str.888 }, %struct._value_string { i32 36, ptr @.str.889 }, %struct._value_string { i32 37, ptr @.str.890 }, %struct._value_string { i32 38, ptr @.str.891 }, %struct._value_string { i32 39, ptr @.str.892 }, %struct._value_string { i32 40, ptr @.str.383 }, %struct._value_string { i32 41, ptr @.str.893 }, %struct._value_string { i32 42, ptr @.str.894 }, %struct._value_string { i32 43, ptr @.str.895 }, %struct._value_string { i32 44, ptr @.str.896 }, %struct._value_string { i32 45, ptr @.str.897 }, %struct._value_string { i32 46, ptr @.str.898 }, %struct._value_string { i32 47, ptr @.str.899 }, %struct._value_string { i32 48, ptr @.str.900 }, %struct._value_string { i32 49, ptr @.str.901 }, %struct._value_string { i32 50, ptr @.str.902 }, %struct._value_string { i32 51, ptr @.str.429 }, %struct._value_string { i32 52, ptr @.str.431 }, %struct._value_string { i32 53, ptr @.str.903 }, %struct._value_string { i32 54, ptr @.str.904 }, %struct._value_string { i32 55, ptr @.str.905 }, %struct._value_string { i32 56, ptr @.str.906 }, %struct._value_string { i32 57, ptr @.str.907 }, %struct._value_string { i32 58, ptr @.str.503 }, %struct._value_string { i32 59, ptr @.str.908 }, %struct._value_string { i32 60, ptr @.str.909 }, %struct._value_string { i32 61, ptr @.str.910 }, %struct._value_string { i32 62, ptr @.str.507 }, %struct._value_string { i32 63, ptr @.str.509 }, %struct._value_string { i32 64, ptr @.str.511 }, %struct._value_string { i32 65, ptr @.str.911 }, %struct._value_string { i32 66, ptr @.str.912 }, %struct._value_string { i32 67, ptr @.str.913 }, %struct._value_string { i32 68, ptr @.str.914 }, %struct._value_string { i32 69, ptr @.str.279 }, %struct._value_string { i32 70, ptr @.str.915 }, %struct._value_string { i32 71, ptr @.str.916 }, %struct._value_string { i32 72, ptr @.str.917 }, %struct._value_string { i32 73, ptr @.str.918 }, %struct._value_string { i32 74, ptr @.str.919 }, %struct._value_string { i32 75, ptr @.str.920 }, %struct._value_string zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [20 x i8] c"gsm_gm_elem_strings\00", align 1
@gsm_gm_elem_strings_ext = hidden local_unnamed_addr global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 76, ptr @gsm_gm_elem_strings, ptr @.str.48 }, align 8
@.str.49 = private unnamed_addr constant [19 x i8] c"ciphering not used\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"GPRS Encryption Algorithm GEA/1\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"GPRS Encryption Algorithm GEA/2\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"GPRS Encryption Algorithm GEA/3\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"GPRS Encryption Algorithm GEA/4\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"GPRS Encryption Algorithm GEA/5\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"GPRS Encryption Algorithm GEA/6\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"GPRS Encryption Algorithm GEA/7\00", align 1
@gsm_a_gm_type_of_ciph_alg_vals = hidden constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.49 }, %struct._value_string { i32 1, ptr @.str.50 }, %struct._value_string { i32 2, ptr @.str.51 }, %struct._value_string { i32 3, ptr @.str.52 }, %struct._value_string { i32 4, ptr @.str.53 }, %struct._value_string { i32 5, ptr @.str.54 }, %struct._value_string { i32 6, ptr @.str.55 }, %struct._value_string { i32 7, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gmm_split_pg_cycle_code = internal global i32 0, align 4
@hf_gsm_a_gmm_cn_spec_drx_cycle_len_coef = internal global i32 0, align 4
@hf_gsm_a_gmm_split_on_ccch = internal global i32 0, align 4
@hf_gsm_a_gmm_non_drx_timer = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_gea1 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_smdch = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_smgprs = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_ucs2 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_ss_scr_ind = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_solsa = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_rev = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_pfc = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_ext_gea_bits = internal global i32 0, align 4
@ett_gmm_network_cap = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_gea2 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_gea3 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_gea4 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_gea5 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_gea6 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_gea7 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_lcs = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_ps_irat_iu = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_ps_irat_s1 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_comb_proc = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_isr = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_srvcc_to_geran = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_epc = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_nf = internal global i32 0, align 4
@hf_gsm_a_gmm_net_geran_net_sharing = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_up_int_prot = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_up_gia4 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_up_gia5 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_up_gia6 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_up_gia7 = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_epco_ie_ind = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_restrict_use_enh_cov = internal global i32 0, align 4
@hf_gsm_a_gmm_net_cap_dc_eutra_nr_cap = internal global i32 0, align 4
@ei_gsm_a_gm_extraneous_data = internal global %struct.expert_field zeroinitializer, align 4
@ei_gsm_a_gm_not_enough_data = internal global %struct.expert_field zeroinitializer, align 4
@ett_gmm_radio_cap = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [20 x i8] c"MS RA capability %d\00", align 1
@hf_gsm_a_gm_acc_tech_type = internal global i32 0, align 4
@hf_gsm_a_gm_acc_cap_struct_len = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [12 x i8] c"Not Present\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@hf_gsm_a_gm_presence = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"1 W (30 dBm)\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"0,25 W (24 dBm)\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"2 W (33 dBm)\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"Not specified\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"4 W (36 dBm)\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"8 W (39 dBm)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"5 W (37 dBm)\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"0,8 W (29 dBm)\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Not specified??\00", align 1
@hf_gsm_a_gm_rf_power_capability = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [50 x i8] c"%s RF Power Capability, GMSK Power Class: %s (%u)\00", align 1
@hf_gsm_a_gm_8psk_power_class = internal global i32 0, align 4
@hf_gsm_a_gm_a5_bits = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [111 x i8] c"Same values apply for parameters as in the immediately preceding Access capabilities field within this IE (%u)\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"A5 bits follow (%u)\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"encryption algorithm not available\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"encryption algorithm available\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"A5/%d: %s (%u)\00", align 1
@hf_gsm_a_gm_rac_ctrled_early_cm_sending = internal global i32 0, align 4
@hf_gsm_a_gm_rac_pseudo_sync = internal global i32 0, align 4
@hf_gsm_a_gm_rac_vgcs = internal global i32 0, align 4
@hf_gsm_a_gm_rac_vbs = internal global i32 0, align 4
@hf_gsm_a_gm_rac_multislot_capability = internal global i32 0, align 4
@ett_gsm_a_gm_msrac_multislot_capability = internal global i32 0, align 4
@hf_gsm_a_gm_rac_hscsd_multi_slot_class = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [28 x i8] c"Bits are not available (%u)\00", align 1
@hf_gsm_a_gm_rac_gprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_gprs_ext_dyn_alloc_cap = internal global i32 0, align 4
@hf_gsm_a_gm_sms_value = internal global i32 0, align 4
@hf_gsm_a_gm_sm_value = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ecsd_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_egprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_egprs_ext_dyn_alloc_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dtm_gprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_single_slt_dtm = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dtm_egprs_multi_slot_cls_pres = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dtm_egprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_8psk_pow_cap_pres = internal global i32 0, align 4
@hf_gsm_a_gm_8psk_power_capability = internal global i32 0, align 4
@hf_gsm_a_gm_rac_comp_int_meas_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rel_lev_ind = internal global i32 0, align 4
@hf_gsm_a_gm_rac_umts_fdd_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_umts_384_tdd_ra_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_cdma2000_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_umts_128_tdd_ra_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_geran_feat_pkg = internal global i32 0, align 4
@hf_gsm_a_gm_extended_dtm_egprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_extended_dtm_gprs_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_mod_based_multi_slot_class_support = internal global i32 0, align 4
@hf_gsm_a_gm_high_multislot_capability = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [135 x i8] c" - This field effect all other multislot fields. To understand the value please read TS 24.008 5.6.0 Release 5 Chap 10.5.5.12 Page 406\00", align 1
@hf_gsm_a_gm_rac_geran_iu_mode_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_flo_iu_cap = internal global i32 0, align 4
@hf_gsm_a_gm_gmsk_multislot_power_profile = internal global i32 0, align 4
@hf_gsm_a_gm_8psk_multislot_power_profile = internal global i32 0, align 4
@hf_gsm_a_gm_rac_mult_tbf_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_down_adv_rec_perf = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ext_rlc_mac_ctrl_msg_seg_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dtm_enh_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dtm_gprs_high_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dtm_egprs_high_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ps_ho_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dtm_ho_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_multi_slot_cap_red_down_dual_carrier = internal global i32 0, align 4
@hf_gsm_a_gm_rac_down_dual_carrier_dtm_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_flex_ts_assign = internal global i32 0, align 4
@hf_gsm_a_gm_rac_gan_ps_ho_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_rlc_non_pers_mode = internal global i32 0, align 4
@hf_gsm_a_gm_rac_reduced_lat_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ul_egprs2 = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dl_egprs2 = internal global i32 0, align 4
@hf_gsm_a_gm_rac_eutra_fdd_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_eutra_tdd_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_geran_to_eutra_support_in_geran_ptm = internal global i32 0, align 4
@hf_gsm_a_gm_rac_prio_based_resel_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_alt_efta_multi_slot_class = internal global i32 0, align 4
@hf_gsm_a_gm_rac_efta_multi_slot_cap_red_down_dual_carrier = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ind_up_layer_pdu_start_cap_for_rlc_um = internal global i32 0, align 4
@hf_gsm_a_gm_rac_emst_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_mtti_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_utra_csg_cell_report = internal global i32 0, align 4
@hf_gsm_a_gm_rac_eutra_csg_cell_report = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dtr_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_emsr_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_fast_down_freq_switch_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_tighter_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_fanr_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ipa_cap = internal global i32 0, align 4
@hf_gsm_a_gm_rac_geran_nw_sharing_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_eutra_wb_rsrq_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_utra_mfbi_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_eutra_mfbi_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dlmc_non_contig_intra_band_recep = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dlmc_inter_band_recep = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dlmc_max_bandwidth = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dlmc_max_nb_dl_ts = internal global i32 0, align 4
@hf_gsm_a_gm_rac_dlmc_max_nb_dl_carriers = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ext_tsc_set_cap_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ext_earfcn_value_range = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ec_pch_mon_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ms_sync_accuracy = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ec_ul_cov_enh_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_mta_access_sec_support = internal global i32 0, align 4
@hf_gsm_a_gm_rac_ec_paging_ind_chan_mon_support = internal global i32 0, align 4
@ett_gmm_rai = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [41 x i8] c"Routing area identification: %x-%x-%u-%u\00", align 1
@hf_gsm_a_lac = external local_unnamed_addr global i32, align 4
@hf_gsm_a_gm_rac = hidden global i32 0, align 4
@.str.80 = private unnamed_addr constant [20 x i8] c" - RAI: %x-%x-%u-%u\00", align 1
@hf_gsm_a_spare_bits = external local_unnamed_addr global i32, align 4
@hf_gsm_a_gm_ue_usage_setting = internal global i32 0, align 4
@hf_gsm_a_gm_voice_domain_pref_for_eutran = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hf_gsm_a_gm_gprs_timer = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [21 x i8] c"timer is deactivated\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"%u %s\00", align 1
@ett_gmm_gprs_timer = internal global i32 0, align 4
@hf_gsm_a_gm_gprs_timer_unit = internal global i32 0, align 4
@hf_gsm_a_gm_gprs_timer_value = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@hf_gsm_a_gm_gprs_timer3 = internal global i32 0, align 4
@hf_gsm_a_gm_gprs_timer3_unit = internal global i32 0, align 4
@hf_gsm_a_gm_gprs_timer3_value = internal global i32 0, align 4
@hf_gsm_a_gm_apn = internal global i32 0, align 4
@hf_gsm_a_gm_link_dir = internal global i32 0, align 4
@hf_gsm_a_sm_ext = internal global i32 0, align 4
@hf_gsm_a_gm_configuration_protocol = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [49 x i8] c"PPP for use with IP PDP type or IP PDN type (%u)\00", align 1
@hf_gsm_a_gm_pco_pid = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@gsm_a_sm_pco_net2ms_prot_vals = internal constant [63 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.921 }, %struct._range_string { i64 2, i64 2, ptr @.str.922 }, %struct._range_string { i64 3, i64 3, ptr @.str.923 }, %struct._range_string { i64 4, i64 4, ptr @.str.924 }, %struct._range_string { i64 5, i64 5, ptr @.str.816 }, %struct._range_string { i64 6, i64 6, ptr @.str.106 }, %struct._range_string { i64 7, i64 7, ptr @.str.925 }, %struct._range_string { i64 8, i64 8, ptr @.str.926 }, %struct._range_string { i64 9, i64 9, ptr @.str.927 }, %struct._range_string { i64 10, i64 10, ptr @.str.106 }, %struct._range_string { i64 11, i64 11, ptr @.str.106 }, %struct._range_string { i64 12, i64 12, ptr @.str.928 }, %struct._range_string { i64 13, i64 13, ptr @.str.929 }, %struct._range_string { i64 14, i64 14, ptr @.str.930 }, %struct._range_string { i64 15, i64 15, ptr @.str.931 }, %struct._range_string { i64 16, i64 16, ptr @.str.932 }, %struct._range_string { i64 17, i64 17, ptr @.str.933 }, %struct._range_string { i64 18, i64 18, ptr @.str.106 }, %struct._range_string { i64 19, i64 19, ptr @.str.934 }, %struct._range_string { i64 20, i64 20, ptr @.str.812 }, %struct._range_string { i64 21, i64 21, ptr @.str.935 }, %struct._range_string { i64 22, i64 22, ptr @.str.936 }, %struct._range_string { i64 23, i64 23, ptr @.str.937 }, %struct._range_string { i64 24, i64 24, ptr @.str.938 }, %struct._range_string { i64 25, i64 25, ptr @.str.939 }, %struct._range_string { i64 26, i64 26, ptr @.str.106 }, %struct._range_string { i64 27, i64 27, ptr @.str.940 }, %struct._range_string { i64 28, i64 28, ptr @.str.941 }, %struct._range_string { i64 29, i64 29, ptr @.str.942 }, %struct._range_string { i64 30, i64 30, ptr @.str.685 }, %struct._range_string { i64 31, i64 31, ptr @.str.943 }, %struct._range_string { i64 32, i64 32, ptr @.str.687 }, %struct._range_string { i64 33, i64 33, ptr @.str.689 }, %struct._range_string { i64 34, i64 34, ptr @.str.106 }, %struct._range_string { i64 35, i64 35, ptr @.str.944 }, %struct._range_string { i64 36, i64 36, ptr @.str.945 }, %struct._range_string { i64 37, i64 37, ptr @.str.946 }, %struct._range_string { i64 38, i64 38, ptr @.str.947 }, %struct._range_string { i64 39, i64 39, ptr @.str.693 }, %struct._range_string { i64 40, i64 40, ptr @.str.948 }, %struct._range_string { i64 41, i64 41, ptr @.str.949 }, %struct._range_string { i64 42, i64 42, ptr @.str.950 }, %struct._range_string { i64 43, i64 43, ptr @.str.951 }, %struct._range_string { i64 48, i64 48, ptr @.str.952 }, %struct._range_string { i64 49, i64 49, ptr @.str.953 }, %struct._range_string { i64 50, i64 50, ptr @.str.954 }, %struct._range_string { i64 53, i64 53, ptr @.str.731 }, %struct._range_string { i64 54, i64 54, ptr @.str.955 }, %struct._range_string { i64 55, i64 55, ptr @.str.956 }, %struct._range_string { i64 56, i64 56, ptr @.str.739 }, %struct._range_string { i64 58, i64 58, ptr @.str.957 }, %struct._range_string { i64 59, i64 59, ptr @.str.958 }, %struct._range_string { i64 60, i64 60, ptr @.str.959 }, %struct._range_string { i64 61, i64 61, ptr @.str.960 }, %struct._range_string { i64 62, i64 62, ptr @.str.961 }, %struct._range_string { i64 63, i64 63, ptr @.str.962 }, %struct._range_string { i64 64, i64 64, ptr @.str.963 }, %struct._range_string { i64 65, i64 65, ptr @.str.964 }, %struct._range_string { i64 72, i64 72, ptr @.str.965 }, %struct._range_string { i64 73, i64 73, ptr @.str.966 }, %struct._range_string { i64 74, i64 74, ptr @.str.967 }, %struct._range_string { i64 65280, i64 65535, ptr @.str.968 }, %struct._range_string zeroinitializer], align 16
@ppp_vals_ext = external global %struct._value_string_ext, align 8
@.str.90 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@gsm_a_sm_pco_ms2net_prot_vals = internal constant [44 x %struct._range_string] [%struct._range_string { i64 1, i64 1, ptr @.str.969 }, %struct._range_string { i64 2, i64 2, ptr @.str.922 }, %struct._range_string { i64 3, i64 3, ptr @.str.970 }, %struct._range_string { i64 4, i64 4, ptr @.str.971 }, %struct._range_string { i64 5, i64 5, ptr @.str.972 }, %struct._range_string { i64 6, i64 6, ptr @.str.106 }, %struct._range_string { i64 7, i64 7, ptr @.str.973 }, %struct._range_string { i64 8, i64 8, ptr @.str.974 }, %struct._range_string { i64 9, i64 9, ptr @.str.975 }, %struct._range_string { i64 10, i64 10, ptr @.str.976 }, %struct._range_string { i64 11, i64 11, ptr @.str.977 }, %struct._range_string { i64 12, i64 12, ptr @.str.978 }, %struct._range_string { i64 13, i64 13, ptr @.str.979 }, %struct._range_string { i64 14, i64 14, ptr @.str.980 }, %struct._range_string { i64 15, i64 15, ptr @.str.981 }, %struct._range_string { i64 16, i64 16, ptr @.str.982 }, %struct._range_string { i64 17, i64 17, ptr @.str.983 }, %struct._range_string { i64 18, i64 18, ptr @.str.984 }, %struct._range_string { i64 19, i64 19, ptr @.str.985 }, %struct._range_string { i64 20, i64 20, ptr @.str.812 }, %struct._range_string { i64 21, i64 21, ptr @.str.986 }, %struct._range_string { i64 22, i64 22, ptr @.str.987 }, %struct._range_string { i64 23, i64 23, ptr @.str.678 }, %struct._range_string { i64 24, i64 24, ptr @.str.988 }, %struct._range_string { i64 25, i64 25, ptr @.str.989 }, %struct._range_string { i64 26, i64 26, ptr @.str.990 }, %struct._range_string { i64 27, i64 31, ptr @.str.106 }, %struct._range_string { i64 32, i64 32, ptr @.str.991 }, %struct._range_string { i64 33, i64 33, ptr @.str.992 }, %struct._range_string { i64 34, i64 34, ptr @.str.993 }, %struct._range_string { i64 35, i64 35, ptr @.str.994 }, %struct._range_string { i64 36, i64 36, ptr @.str.995 }, %struct._range_string { i64 39, i64 39, ptr @.str.996 }, %struct._range_string { i64 48, i64 48, ptr @.str.997 }, %struct._range_string { i64 49, i64 49, ptr @.str.998 }, %struct._range_string { i64 50, i64 50, ptr @.str.999 }, %struct._range_string { i64 54, i64 54, ptr @.str.1000 }, %struct._range_string { i64 57, i64 57, ptr @.str.1001 }, %struct._range_string { i64 58, i64 58, ptr @.str.1002 }, %struct._range_string { i64 65, i64 65, ptr @.str.964 }, %struct._range_string { i64 71, i64 71, ptr @.str.1003 }, %struct._range_string { i64 74, i64 74, ptr @.str.1004 }, %struct._range_string { i64 65280, i64 65535, ptr @.str.968 }, %struct._range_string zeroinitializer], align 16
@ett_sm_pco = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_length2 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_length = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pcscf_ipv6 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_ipv6 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dsmipv6_home_agent_ipv6 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_reject_code = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_sel_bearer_ctrl_mode = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dsmipv6_home_network_ipv6 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dsmipv6_home_network_prefix_length = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dsmipv6_home_agent_ipv4 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pcscf_ipv4 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_ipv4 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ipv4_link_mtu_size = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_nbifom_mode = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_non_ip_link_mtu_size = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_aer = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_ul_time_unit = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_max_ul_rate = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_3gpp_data_off_ue_status = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_add_apn_rate_ctrl_params_ul_time_unit = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_add_apn_rate_ctrl_params_max_ul_rate = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pdu_session_id = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pdu_session_address_lifetime = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_eth_frame_payload_mtu = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_unstruct_link_mtu = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_5gsm_cause = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_acs_info = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_init_small_data_rate_ctrl_params_max_ul_rate_allowed = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_init_small_data_rate_ctrl_params_termination_timestamp = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_atsss_response = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_info_type = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_info_sec_proto_type = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_info_port_number = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_info_auth_domain_name = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_info_spki_pin_set = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_info_root_certificate = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_info_raw_public_key = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_info_value_part = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ecs_addr_type = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ecs_addr_spatial_valid_cond_type = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ecs_addr_ipv4 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ecs_addr_ipv6 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ecs_addr_fqdn_len = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ecs_addr_fqdn = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ecs_addr_spatial_valid_cond_cont = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_ecsp_id = internal global i32 0, align 4
@de_sm_pco.ind = internal constant [3 x ptr] [ptr @hf_gsm_a_gm_sm_pco_pvs_s_nssai_ind, ptr @hf_gsm_a_gm_sm_pco_pvs_dnn_ind, ptr null], align 16
@hf_gsm_a_gm_sm_pco_pvs_s_nssai_ind = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pvs_dnn_ind = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pvs_ipv4 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pvs_ipv6 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pvs_name_len = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pvs_name = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pvs_dnn_len = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_pvs_s_nssai_len = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_dns_serv_sec_prot_support = internal global i32 0, align 4
@de_sm_pco.oct1_flags = internal constant [4 x ptr] [ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_fqdn, ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_ipv6, ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_ipv4, ptr null], align 16
@hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_fqdn = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_ipv6 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_ipv4 = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv4_range_low = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv4_range_high = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv6_range_low = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv6_range_high = internal global i32 0, align 4
@hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_fqdn = internal global i32 0, align 4
@hf_gsm_a_gm_pco_app_spec_info = internal global i32 0, align 4
@gprs_sm_pco_subdissector_table = internal unnamed_addr global ptr null, align 8
@hf_gsm_a_sm_pdp_type_org = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [51 x i8] c"Reserved, used in earlier version of this protocol\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"PDP-type PPP\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"non IP\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"IPv4 address\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"IPv6 address\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"IPv4v6 address\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"Unknown, interpreted as IPv4 address\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@hf_gsm_a_sm_pdp_type_number = internal global i32 0, align 4
@hf_gsm_a_sm_pdp_address = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [19 x i8] c"Dynamic addressing\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"No PDP address is included\00", align 1
@hf_gsm_a_sm_ip6_address = internal global i32 0, align 4
@hf_gsm_a_sm_ip4_address = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [47 x i8] c"Subscribed delivery of erroneous SDUs/Reserved\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"No detect('-')\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"Erroneous SDUs are delivered('yes')\00", align 1
@.str.105 = private unnamed_addr constant [39 x i8] c"Erroneous SDUs are not delivered('No')\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@gsm_a_sm_qos_del_of_err_sdu_vals = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.102 }, %struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.104 }, %struct._value_string { i32 3, ptr @.str.105 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [34 x i8] c"Subscribed traffic class/Reserved\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"Conversational class\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"Streaming class\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Interactive class\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"Background class\00", align 1
@gsm_a_sm_qos_traffic_cls_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.107 }, %struct._value_string { i32 1, ptr @.str.108 }, %struct._value_string { i32 2, ptr @.str.109 }, %struct._value_string { i32 3, ptr @.str.110 }, %struct._value_string { i32 4, ptr @.str.111 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.112 = private unnamed_addr constant [33 x i8] c"Subscribed residual BER/Reserved\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"5*10-2\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"1*10-2\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"5*10-3\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"4*10-3\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"1*10-3\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"1*10-4\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"1*10-5\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"1*10-6\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"6*10-8\00", align 1
@gsm_a_sm_qos_ber_vals = hidden constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.112 }, %struct._value_string { i32 1, ptr @.str.113 }, %struct._value_string { i32 2, ptr @.str.114 }, %struct._value_string { i32 3, ptr @.str.115 }, %struct._value_string { i32 4, ptr @.str.116 }, %struct._value_string { i32 5, ptr @.str.117 }, %struct._value_string { i32 6, ptr @.str.118 }, %struct._value_string { i32 7, ptr @.str.119 }, %struct._value_string { i32 8, ptr @.str.120 }, %struct._value_string { i32 9, ptr @.str.121 }, %struct._value_string { i32 10, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [36 x i8] c"Subscribed SDU error ratio/Reserved\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"7*10-3\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"1*10-1\00", align 1
@gsm_a_sm_qos_sdu_err_rat_vals = hidden constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.122 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.117 }, %struct._value_string { i32 4, ptr @.str.118 }, %struct._value_string { i32 5, ptr @.str.119 }, %struct._value_string { i32 6, ptr @.str.120 }, %struct._value_string { i32 7, ptr @.str.124 }, %struct._value_string { i32 15, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [46 x i8] c"Subscribed traffic handling priority/Reserved\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"Priority level 1\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"Priority level 2\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"Priority level 3\00", align 1
@gsm_a_sm_qos_traff_hdl_pri_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string { i32 2, ptr @.str.127 }, %struct._value_string { i32 3, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_sm_qos_delay_cls = internal global i32 0, align 4
@hf_gsm_a_sm_qos_reliability_cls = internal global i32 0, align 4
@hf_gsm_a_sm_qos_peak_thr = internal global i32 0, align 4
@hf_gsm_a_sm_qos_prec_class = internal global i32 0, align 4
@hf_gsm_a_sm_qos_mean_thr = internal global i32 0, align 4
@hf_gsm_a_sm_qos_traffic_cls = internal global i32 0, align 4
@hf_gsm_a_sm_qos_del_order = internal global i32 0, align 4
@hf_gsm_a_sm_qos_del_of_err_sdu = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [37 x i8] c"Subscribed maximum SDU size/reserved\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"1502 octets\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"1510 octets\00", align 1
@.str.132 = private unnamed_addr constant [12 x i8] c"1520 octets\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@hf_gsm_a_sm_qos_maximum_sdu_size = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"%u octets (%u)\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c"Subscribed maximum bit rate for uplink/reserved\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"0 kbps\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"%u kbps\00", align 1
@hf_gsm_a_sm_qos_max_bitrate_upl = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [50 x i8] c"Subscribed maximum bit rate for downlink/reserved\00", align 1
@hf_gsm_a_sm_qos_max_bitrate_downl = internal global i32 0, align 4
@hf_gsm_a_sm_qos_ber = internal global i32 0, align 4
@hf_gsm_a_sm_qos_sdu_err_rat = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [35 x i8] c"Subscribed transfer delay/reserved\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"%u ms\00", align 1
@hf_gsm_a_sm_qos_trans_delay = internal global i32 0, align 4
@hf_gsm_a_sm_qos_traff_hdl_pri = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [51 x i8] c"Subscribed guaranteed bit rate for uplink/reserved\00", align 1
@hf_gsm_a_sm_qos_guar_bitrate_upl = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [53 x i8] c"Subscribed guaranteed bit rate for downlink/reserved\00", align 1
@hf_gsm_a_sm_qos_guar_bitrate_downl = internal global i32 0, align 4
@hf_gsm_a_sm_qos_signalling_ind = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [7 x i8] c"speech\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@hf_gsm_a_sm_qos_source_stat_desc = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [61 x i8] c"Use the value indicated by the Maximum bit rate for downlink\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"%u Mbps\00", align 1
@hf_gsm_a_sm_qos_max_bitrate_downl_ext = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [64 x i8] c"Use the value indicated by the Guaranteed bit rate for downlink\00", align 1
@hf_gsm_a_sm_qos_guar_bitrate_downl_ext = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [59 x i8] c"Use the value indicated by the Maximum bit rate for uplink\00", align 1
@hf_gsm_a_sm_qos_max_bitrate_upl_ext = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [62 x i8] c"Use the value indicated by the Guaranteed bit rate for uplink\00", align 1
@hf_gsm_a_sm_qos_guar_bitrate_upl_ext = internal global i32 0, align 4
@hf_gsm_a_sm_qos_max_bitrate_downl_ext2 = internal global i32 0, align 4
@hf_gsm_a_sm_qos_guar_bitrate_downl_ext2 = internal global i32 0, align 4
@hf_gsm_a_sm_qos_max_bitrate_upl_ext2 = internal global i32 0, align 4
@hf_gsm_a_sm_qos_guar_bitrate_upl_ext2 = internal global i32 0, align 4
@gsm_a_sm_cause_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 46, ptr @gsm_a_sm_cause_vals, ptr @.str.1005 }, align 8
@.str.150 = private unnamed_addr constant [70 x i8] c"Protocol error, unspecified / Service option temporarily out of order\00", align 1
@hf_gsm_a_sm_cause = internal global i32 0, align 4
@hf_gsm_a_sm_packet_flow_id = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [6 x i8] c" - %s\00", align 1
@gsm_a_sm_packet_flow_id_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1052 }, %struct._range_string { i64 1, i64 1, ptr @.str.1053 }, %struct._range_string { i64 2, i64 2, ptr @.str.1054 }, %struct._range_string { i64 3, i64 3, ptr @.str.1055 }, %struct._range_string { i64 4, i64 7, ptr @.str.106 }, %struct._range_string { i64 8, i64 127, ptr @.str.1056 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_sm_tft_op_code = internal global i32 0, align 4
@hf_gsm_a_sm_tft_e_bit = internal global i32 0, align 4
@hf_gsm_a_sm_tft_pkt_flt = internal global i32 0, align 4
@hf_gsm_a_sm_tft_packet_filter = internal global i32 0, align 4
@ett_sm_tft = internal global i32 0, align 4
@hf_gsm_a_sm_tft_pkt_flt_id = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [8 x i8] c"%d (%d)\00", align 1
@hf_gsm_a_sm_tft_pkt_flt_dir = internal global i32 0, align 4
@hf_gsm_a_sm_tft_packet_evaluation_precedence = internal global i32 0, align 4
@hf_gsm_a_sm_tft_packet_filter_length = internal global i32 0, align 4
@hf_gsm_a_sm_tft_packet_filter_component_type_id = internal global i32 0, align 4
@hf_gsm_a_sm_ip4_mask = internal global i32 0, align 4
@hf_gsm_a_sm_ip6_mask = internal global i32 0, align 4
@hf_gsm_a_sm_ip6_prefix_length = internal global i32 0, align 4
@hf_gsm_a_sm_tft_protocol_header = internal global i32 0, align 4
@hf_gsm_a_sm_tft_port = internal global i32 0, align 4
@hf_gsm_a_sm_tft_port_low = internal global i32 0, align 4
@hf_gsm_a_sm_tft_port_high = internal global i32 0, align 4
@hf_gsm_a_sm_tft_security = internal global i32 0, align 4
@hf_gsm_a_sm_tft_traffic_class = internal global i32 0, align 4
@hf_gsm_a_sm_tft_traffic_mask = internal global i32 0, align 4
@hf_gsm_a_sm_tft_flow_label_type = internal global i32 0, align 4
@hf_gsm_a_sm_tft_mac_addr = internal global i32 0, align 4
@hf_gsm_a_sm_tft_vlan_tag_vid = internal global i32 0, align 4
@hf_gsm_a_sm_tft_vlan_tag_pcp = internal global i32 0, align 4
@hf_gsm_a_sm_tft_vlan_tag_dei = internal global i32 0, align 4
@hf_gsm_a_sm_tft_ethertype = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Parameter %d\00", align 1
@hf_gsm_a_sm_tft_param_id = internal global i32 0, align 4
@hf_gsm_a_sm_tft_authorization_token_value = internal global i32 0, align 4
@hf_gsm_a_sm_tft_media_component_number_value = internal global i32 0, align 4
@hf_gsm_a_sm_tft_ip_flow_number = internal global i32 0, align 4
@hf_gsm_a_sm_tft_packet_filter_identifier = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [37 x i8] c"Packet filter identifier %d: %d (%d)\00", align 1
@hf_gsm_a_sm_tft_parameter_content = internal global i32 0, align 4
@hf_gsm_a_sm_tmgi = internal global i32 0, align 4
@gm_elem_fcn = hidden local_unnamed_addr global [77 x ptr] [ptr @de_gmm_add_upd_type, ptr @de_gmm_attach_res, ptr @de_gmm_attach_type, ptr @de_gmm_ciph_alg, ptr @de_gmm_integ_alg, ptr @de_gmm_tmsi_stat, ptr @de_gmm_detach_type, ptr @de_gmm_drx_param, ptr @de_gmm_ftostby, ptr @de_gmm_ftostby_h, ptr @de_gmm_ptmsi_sig, ptr @de_gmm_ptmsi_sig2, ptr @de_gmm_ident_type2, ptr @de_gmm_imeisv_req, ptr @de_gmm_rec_npdu_lst, ptr @de_gmm_ms_net_cap, ptr @de_gmm_ms_radio_acc_cap, ptr @de_gmm_cause, ptr @de_gmm_rai, ptr @de_gmm_rai2, ptr @de_gmm_update_res, ptr @de_gmm_update_type, ptr @de_gmm_ac_ref_nr, ptr @de_gmm_ac_ref_nr_h, ptr @de_gmm_service_type, ptr null, ptr @de_gmm_ps_lcs_cap, ptr @de_gmm_net_feat_supp, ptr @de_gmm_add_net_feat_supp, ptr @de_gmm_rat_info_container, ptr @de_gmm_req_ms_info, ptr null, ptr @de_gmm_eutran_irat_info_container, ptr @de_gmm_voice_domain_pref, ptr @de_gmm_ptmsi_type, ptr @de_gmm_lai_2, ptr @de_gmm_net_res_id_cont, ptr @de_gmm_ext_drx_params, ptr @de_gmm_mac, ptr @de_gmm_up_integ_ind, ptr @de_gmm_dcn_id, ptr @de_gmm_plmn_id_cn_operator, ptr @de_gmm_non_3gpp_nw_prov_pol, ptr @de_sm_apn, ptr @de_sm_nsapi, ptr @de_sm_pco, ptr @de_sm_pco, ptr @de_sm_pdp_addr, ptr @de_sm_qos, ptr @de_sm_re_attempt_ind, ptr @de_sm_ext_qos, ptr @de_sm_cause, ptr @de_sm_cause_2, ptr @de_sm_linked_ti, ptr @de_sm_sapi, ptr @de_sm_tear_down, ptr @de_sm_pflow_id, ptr @de_sm_tflow_temp, ptr @de_sm_tmgi, ptr @de_sm_mbms_bearer_cap, ptr @de_sm_mbms_prot_conf_opt, ptr @de_sm_enh_nsapi, ptr @de_sm_req_type, ptr @de_sm_notif_ind, ptr @de_sm_connectivity_type, ptr @de_sm_wlan_offload_accept, ptr @de_sm_nbifom_cont, ptr @de_gc_context_stat, ptr @de_gc_radio_prio, ptr @de_gc_timer, ptr @de_gc_timer2, ptr @de_gc_timer3, ptr @de_gc_radio_prio2, ptr @de_gc_mbms_context_stat, ptr @de_gc_uplink_data_stat, ptr @de_gc_device_properties, ptr null], align 16
@gsm_a_dtap_msg_gmm_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @gsm_a_dtap_msg_gmm_strings, ptr @.str.1068 }, align 8
@hf_gsm_a_dtap_msg_gmm_type = internal global i32 0, align 4
@ett_gsm_dtap_msg_gmm = internal global [24 x i32] zeroinitializer, align 16
@dtap_msg_gmm_fcn = internal unnamed_addr constant [24 x ptr] [ptr @dtap_gmm_attach_req, ptr @dtap_gmm_attach_acc, ptr @dtap_gmm_attach_com, ptr @dtap_gmm_attach_rej, ptr @dtap_gmm_detach_req, ptr @dtap_gmm_detach_acc, ptr @dtap_gmm_rau_req, ptr @dtap_gmm_rau_acc, ptr @dtap_gmm_rau_com, ptr @dtap_gmm_rau_rej, ptr @dtap_gmm_service_req, ptr @dtap_gmm_service_acc, ptr @dtap_gmm_service_rej, ptr @dtap_gmm_ptmsi_realloc_cmd, ptr @dtap_gmm_ptmsi_realloc_com, ptr @dtap_gmm_auth_ciph_req, ptr @dtap_gmm_auth_ciph_resp, ptr @dtap_gmm_auth_ciph_rej, ptr @dtap_gmm_ident_req, ptr @dtap_gmm_ident_res, ptr @dtap_gmm_auth_ciph_fail, ptr @dtap_gmm_status, ptr @dtap_gmm_information, ptr null], align 16
@gsm_a_dtap_msg_sm_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @gsm_a_dtap_msg_sm_strings, ptr @.str.1100 }, align 8
@hf_gsm_a_dtap_msg_sm_type = internal global i32 0, align 4
@ett_gsm_dtap_msg_sm = internal global [30 x i32] zeroinitializer, align 16
@dtap_msg_sm_fcn = internal unnamed_addr constant [30 x ptr] [ptr @dtap_sm_act_pdp_req, ptr @dtap_sm_act_pdp_acc, ptr @dtap_sm_act_pdp_rej, ptr @dtap_sm_req_pdp_act, ptr @dtap_sm_req_pdp_act_rej, ptr @dtap_sm_deact_pdp_req, ptr @dtap_sm_deact_pdp_acc, ptr @dtap_sm_mod_pdp_req_net, ptr @dtap_sm_mod_pdp_acc_ms, ptr @dtap_sm_mod_pdp_req_ms, ptr @dtap_sm_mod_pdp_acc_net, ptr @dtap_sm_mod_pdp_rej, ptr @dtap_sm_act_sec_pdp_req, ptr @dtap_sm_act_sec_pdp_acc, ptr @dtap_sm_act_sec_pdp_rej, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @dtap_sm_status, ptr @dtap_sm_act_mbms_req, ptr @dtap_sm_act_mbms_acc, ptr @dtap_sm_act_mbms_rej, ptr @dtap_sm_req_mbms_act, ptr @dtap_sm_req_mbms_rej, ptr @dtap_sm_req_sec_pdp_act, ptr @dtap_sm_req_sec_pdp_act_rej, ptr @dtap_sm_notif, ptr null], align 16
@proto_register_gsm_a_gm.hf = internal global [353 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_gmm_type, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 514, ptr @gsm_a_dtap_msg_gmm_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_dtap_msg_sm_type, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 514, ptr @gsm_a_dtap_msg_sm_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_elem_id, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_delay_cls, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr @gsm_a_sm_qos_delay_cls_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_reliability_cls, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 1, ptr @gsm_a_sm_qos_reliability_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_traffic_cls, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr @gsm_a_sm_qos_traffic_cls_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_del_order, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr @gsm_a_sm_qos_del_order_vals, i64 24, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_del_of_err_sdu, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr @gsm_a_sm_qos_del_of_err_sdu_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_ber, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 1, ptr @gsm_a_sm_qos_ber_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_sdu_err_rat, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @gsm_a_sm_qos_sdu_err_rat_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_traff_hdl_pri, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @gsm_a_sm_qos_traff_hdl_pri_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_split_pg_cycle_code, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 513, ptr @gsm_a_gmm_split_pg_cycle_code_strings_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_split_on_ccch, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @gsm_a_gmm_split_on_ccch_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_non_drx_timer, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @gsm_a_gmm_non_drx_timer_strings, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_cn_spec_drx_cycle_len_coef, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 257, ptr @gsm_a_gmm_cn_spec_drx_cycle_len_coef_strings, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_op_code, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr @gsm_a_sm_tft_op_code_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_e_bit, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr @gsm_a_sm_tft_e_bit, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_pkt_flt, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_pkt_flt_dir, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr @gsm_a_sm_tft_pkt_flt_dir_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_pkt_flt_id, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_ip4_address, %struct._header_field_info { ptr @.str.95, ptr @.str.195, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_ip4_mask, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_ip6_address, %struct._header_field_info { ptr @.str.96, ptr @.str.198, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_ip6_mask, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_ip6_prefix_length, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_protocol_header, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 514, ptr @ipproto_val_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_port, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_port_low, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_port_high, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_security, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_traffic_class, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_traffic_mask, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_flow_label_type, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 6, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_param_id, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr @gsm_a_sm_tft_param_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_mac_addr, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_vlan_tag_vid, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_vlan_tag_pcp, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_vlan_tag_dei, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_ethertype, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_ptmsi_sig, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_ptmsi_sig2, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_acc_tech_type, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 4, i32 1, ptr @gsm_a_gm_acc_tech_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_acc_cap_struct_len, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sms_value, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 4, i32 1, ptr @gsm_a_sms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_value, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 4, i32 1, ptr @gsm_a_sms_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_link_dir, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 15, i32 1, ptr @gsm_a_gm_link_dir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_cause, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 4, i32 257, ptr @gmm_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_add_upd_type, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 0, ptr @gsm_a_gm_add_upd_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_fop, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_res_of_attach, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 4, i32 1, ptr @gsm_a_gm_res_of_attach_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_type_of_ciph_alg, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 4, i32 1, ptr @gsm_a_gm_type_of_ciph_alg_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_type_of_integ_alg, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 4, i32 1, ptr @gsm_a_gm_type_of_integ_alg_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_imeisv_req, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 4, i32 257, ptr @gsm_a_gm_imeisv_req_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_ac_ref_nr, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_force_to_standby, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 4, i32 257, ptr @gsm_a_gm_force_to_standby_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_serv_type, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 4, i32 1, ptr @gsm_a_gm_serv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_for, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_type_of_attach, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr @gsm_a_gm_type_of_attach_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_tmsi_flag, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr @gsm_a_gm_tmsi_flag_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_power_off, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr @gsm_a_gm_power_off_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_type_of_detach_mo, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr @gsm_a_gm_type_of_detach_mo_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_type_of_detach_mt, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr @gsm_a_gm_type_of_detach_mt_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_update_type, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 1, ptr @gsm_a_gm_update_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer_unit, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr @gsm_a_gm_gprs_timer_unit_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer_value, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer2, %struct._header_field_info { ptr @.str.279, ptr @.str.285, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer2_unit, %struct._header_field_info { ptr @.str.281, ptr @.str.286, i32 4, i32 1, ptr @gsm_a_gm_gprs_timer_unit_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer2_value, %struct._header_field_info { ptr @.str.283, ptr @.str.287, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer3, %struct._header_field_info { ptr @.str.279, ptr @.str.288, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer3_unit, %struct._header_field_info { ptr @.str.281, ptr @.str.289, i32 4, i32 1, ptr @gsm_a_gm_gprs_timer3_unit_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_timer3_value, %struct._header_field_info { ptr @.str.283, ptr @.str.290, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_5_ul_stat, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_6_ul_stat, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_7_ul_stat, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_8_ul_stat, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_9_ul_stat, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_10_ul_stat, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_11_ul_stat, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_12_ul_stat, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_13_ul_stat, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_14_ul_stat, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nsapi_15_ul_stat, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 0, ptr @gsm_a_gm_nsapi_ul_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_device_prop_low_prio, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 0, ptr @gsm_a_gm_device_prop_low_prio_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_apn, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_pco_pid, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_pco_app_spec_info, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_type_of_identity, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 1, ptr @gsm_a_gm_type_of_identity_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_mta_e, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr @gsm_a_gm_mta_e_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_mta_r, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr @gsm_a_gm_mta_r_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_apc, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr @gsm_a_gm_apc_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_otd_a, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr @gsm_a_gm_otd_a_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_otd_b, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr @gsm_a_gm_otd_b_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gps_a, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr @gsm_a_gm_gps_a_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gps_b, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr @gsm_a_gm_gps_b_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gps_c, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr @gsm_a_gm_gps_c_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_motd, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr @gsm_a_gm_motd_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_mta_a, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr @gsm_a_gm_mta_a_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_lcs_molr, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr @gsm_a_gm_lcs_molr_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_mbms, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_ims_vops, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr @gsm_a_gm_ims_vops_value, i64 2, ptr @.str.351, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_emc_bs, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @gsm_a_gm_emc_bs_value, i64 1, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_epco, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr @gsm_a_gm_epco_value, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_restrict_ec, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr @gsm_a_gm_restrict_ec_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gprs_sms, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr @gsm_a_gm_gprs_sms_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_req_ms_info_irat, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 0, ptr @gsm_a_gm_req_ms_info_irat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_req_ms_info_irat2, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 0, ptr @gsm_a_gm_req_ms_info_irat2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_ue_usage_setting, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 0, ptr @gsm_a_gm_ue_usage_setting_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_voice_domain_pref_for_eutran, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 4, i32 1, ptr @gsm_a_gm_voice_domain_pref_for_eutran_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_ptmsi_type, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 0, ptr @gsm_a_gm_ptmsi_type_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_nri_cont, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 5, i32 2, ptr null, i64 65472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_paging_time_window, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 4, i32 2, ptr @gsm_a_gm_paging_time_window_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_edrx_value, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 4, i32 2, ptr @gsm_a_gm_edrx_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_ext_paging_time_window, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 4, i32 2, ptr @gsm_a_gm_paging_time_window_nr_5gcn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_mac, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_up_integ_ind, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr @gsm_a_gm_up_integ_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_dcn_id, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_n3en_ind, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr @gsm_a_gm_n3en_ind_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_pdp_type_org, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 4, i32 1, ptr @gsm_a_sm_pdp_type_org_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_mean_thr, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 4, i32 257, ptr @gsm_a_sm_qos_mean_thr_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_peak_thr, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 257, ptr @gsm_a_sm_qos_peak_thr_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_prec_class, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 4, i32 257, ptr @gsm_a_sm_qos_prec_class_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_trans_delay, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_signalling_ind, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr @gsm_a_sm_qos_signalling_ind_value, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_source_stat_desc, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_max_bitrate_upl, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_max_bitrate_downl, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_guar_bitrate_upl, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_guar_bitrate_downl, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_max_bitrate_upl_ext, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_max_bitrate_downl_ext, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_guar_bitrate_upl_ext, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_guar_bitrate_downl_ext, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_max_bitrate_upl_ext2, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_max_bitrate_downl_ext2, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_guar_bitrate_upl_ext2, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_guar_bitrate_downl_ext2, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_eplmnc, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr @gsm_a_gm_eplmnc_value, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_ratc, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr @gsm_a_gm_ratc_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_cause, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_cause_2, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_llc_sapi, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 4, i32 1, ptr @gsm_a_sm_llc_sapi_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tdi, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr @gsm_a_sm_tdi_value, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_packet_flow_id, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 4, i32 257, ptr @gsm_a_sm_packet_flow_id_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_gea1, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gea_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_smdch, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_smdch_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_smgprs, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_smgprs_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_ucs2, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_ucs2_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_ss_scr_ind, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 4, i32 2, ptr @gsm_a_gmm_net_cap_ss_scr_ind_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_solsa, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_solsa_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_rev, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_rev_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_pfc, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_pfc_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_ext_gea_bits, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 4, i32 2, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_gea2, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gea_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_gea3, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gea_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_gea4, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gea_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_gea5, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gea_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_gea6, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gea_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_gea7, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gea_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_lcs, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_lcs_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_ps_irat_iu, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_ps_irat_iu_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_ps_irat_s1, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_ps_irat_s1_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_comb_proc, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_comb_proc_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_isr, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_isr_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_srvcc_to_geran, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_srvcc_to_geran_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_epc, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_epc_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_nf, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_nf_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_geran_net_sharing, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 8, ptr @gsm_a_gmm_net_geran_net_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_up_int_prot, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_up_gia4, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gia_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_up_gia5, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gia_vals, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_up_gia6, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gia_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_up_gia7, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_gia_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_epco_ie_ind, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_epco_ie_ind_vals, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_restrict_use_enh_cov, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_restrict_use_enh_cov_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gmm_net_cap_dc_eutra_nr_cap, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 8, ptr @gsm_a_gmm_net_cap_dc_eutra_nr_cap_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tmgi, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_enh_nsapi, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_req_type, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr @gsm_a_sm_req_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_notif_ind, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr @gsm_a_sm_notif_ind_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_connectivity_type, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 257, ptr @gsm_a_sm_connectivity_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_wlan_utran_offload_accept, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 0, ptr @gsm_a_sm_wlan_utran_offload_accept_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_wlan_eutran_offload_accept, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 2, i32 0, ptr @gsm_a_sm_wlan_eutran_offload_accept_value, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_nbifom_cont, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ctrled_early_cm_sending, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 0, ptr @tfs_implemented_not_implemented, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_pseudo_sync, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_vgcs, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 0, ptr @gsm_a_gm_vgcs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_vbs, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 0, ptr @gsm_a_gm_vbs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_multislot_capability, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_hscsd_multi_slot_class, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 4, i32 1, ptr @gsm_a_gm_multi_slot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_gprs_multi_slot_class, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 4, i32 1, ptr @gsm_a_gm_multi_slot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_gprs_ext_dyn_alloc_cap, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 0, ptr @tfs_implemented_not_implemented, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ecsd_multi_slot_class, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 4, i32 1, ptr @gsm_a_gm_multi_slot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_egprs_multi_slot_class, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 1, ptr @gsm_a_gm_multi_slot_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_egprs_ext_dyn_alloc_cap, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 0, ptr @tfs_implemented_not_implemented, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dtm_gprs_multi_slot_class, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 4, i32 1, ptr @gsm_a_gm_dtm_gprs_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_single_slt_dtm, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dtm_egprs_multi_slot_cls_pres, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dtm_egprs_multi_slot_class, %struct._header_field_info { ptr @.str.545, ptr @.str.547, i32 4, i32 1, ptr @gsm_a_gm_dtm_gprs_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_8psk_pow_cap_pres, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 2, i32 0, ptr @tfs_present_not_present, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_comp_int_meas_cap, %struct._header_field_info { ptr @.str.550, ptr @.str.551, i32 2, i32 0, ptr @tfs_implemented_not_implemented, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rel_lev_ind, %struct._header_field_info { ptr @.str.552, ptr @.str.553, i32 2, i32 0, ptr @gsm_a_gm_revision_level_indicator, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_umts_fdd_cap, %struct._header_field_info { ptr @.str.554, ptr @.str.555, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_umts_384_tdd_ra_cap, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_cdma2000_cap, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_umts_128_tdd_ra_cap, %struct._header_field_info { ptr @.str.560, ptr @.str.561, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_geran_feat_pkg, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_mod_based_multi_slot_class_support, %struct._header_field_info { ptr @.str.564, ptr @.str.565, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_geran_iu_mode_cap, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_flo_iu_cap, %struct._header_field_info { ptr @.str.568, ptr @.str.569, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_mult_tbf_cap, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_down_adv_rec_perf, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 4, i32 1, ptr @gsm_a_gm_down_adv_rec_perf_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ext_rlc_mac_ctrl_msg_seg_cap, %struct._header_field_info { ptr @.str.574, ptr @.str.575, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dtm_enh_cap, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 2, i32 0, ptr @gsm_a_gm_dtm_enh_cap, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dtm_gprs_high_multi_slot_class, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 4, i32 1, ptr @gsm_a_gm_dtm_gprs_high_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dtm_egprs_high_multi_slot_class, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr @gsm_a_gm_dtm_gprs_high_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ps_ho_cap, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dtm_ho_cap, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_multi_slot_cap_red_down_dual_carrier, %struct._header_field_info { ptr @.str.586, ptr @.str.587, i32 4, i32 1, ptr @gsm_a_gm_multi_slot_cap_red_down_dual_carrier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_down_dual_carrier_dtm_cap, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_flex_ts_assign, %struct._header_field_info { ptr @.str.590, ptr @.str.591, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_gan_ps_ho_cap, %struct._header_field_info { ptr @.str.592, ptr @.str.593, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_rlc_non_pers_mode, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_reduced_lat_cap, %struct._header_field_info { ptr @.str.596, ptr @.str.597, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ul_egprs2, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 4, i32 1, ptr @gsm_a_gm_ul_egprs2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dl_egprs2, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 1, ptr @gsm_a_gm_dl_egprs2_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_eutra_fdd_support, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_eutra_tdd_support, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_geran_to_eutra_support_in_geran_ptm, %struct._header_field_info { ptr @.str.606, ptr @.str.607, i32 4, i32 1, ptr @gsm_a_gm_geran_to_eutra_support_in_geran_ptm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_prio_based_resel_support, %struct._header_field_info { ptr @.str.608, ptr @.str.609, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_alt_efta_multi_slot_class, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 4, i32 1, ptr @gsm_a_gm_alt_efta_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_efta_multi_slot_cap_red_down_dual_carrier, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 4, i32 1, ptr @gsm_a_gm_multi_slot_cap_red_down_dual_carrier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ind_up_layer_pdu_start_cap_for_rlc_um, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_emst_cap, %struct._header_field_info { ptr @.str.616, ptr @.str.617, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_mtti_cap, %struct._header_field_info { ptr @.str.618, ptr @.str.619, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_utra_csg_cell_report, %struct._header_field_info { ptr @.str.620, ptr @.str.621, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_eutra_csg_cell_report, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dtr_cap, %struct._header_field_info { ptr @.str.624, ptr @.str.625, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_emsr_cap, %struct._header_field_info { ptr @.str.626, ptr @.str.627, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_fast_down_freq_switch_cap, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_tighter_cap, %struct._header_field_info { ptr @.str.630, ptr @.str.631, i32 4, i32 1, ptr @tighter_cap_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_fanr_cap, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ipa_cap, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_geran_nw_sharing_support, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_eutra_wb_rsrq_support, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_utra_mfbi_support, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_eutra_mfbi_support, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dlmc_non_contig_intra_band_recep, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 1, ptr @gsm_a_gm_dlmc_non_contig_intra_band_recep_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dlmc_inter_band_recep, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 2, i32 0, ptr @gsm_a_gm_dlmc_inter_band_recep_val, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dlmc_max_bandwidth, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 4, i32 1, ptr @gsm_a_gm_dlmc_max_bandwidth_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dlmc_max_nb_dl_ts, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 4, i32 6, ptr @gsm_a_gm_dlmc_max_nb_dl_ts_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_dlmc_max_nb_dl_carriers, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 4, i32 1, ptr @gsm_a_gm_dlmc_max_nb_dl_carriers_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ext_tsc_set_cap_support, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ext_earfcn_value_range, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ec_pch_mon_support, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 4, i32 1, ptr @gsm_a_gm_ec_pch_mon_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ms_sync_accuracy, %struct._header_field_info { ptr @.str.660, ptr @.str.661, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ec_ul_cov_enh_support, %struct._header_field_info { ptr @.str.662, ptr @.str.663, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_mta_access_sec_support, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rac_ec_paging_ind_chan_mon_support, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 2, i32 0, ptr @tfs_supported_not_supported, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_ti_flag, %struct._header_field_info { ptr @.str.668, ptr @.str.669, i32 2, i32 8, ptr @gsm_a_sm_ti_flag_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_ext, %struct._header_field_info { ptr @.str.670, ptr @.str.671, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_aer, %struct._header_field_info { ptr @.str.672, ptr @.str.673, i32 2, i32 8, ptr @gsm_a_gm_apn_rate_ctrl_params_aer_value, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_ul_time_unit, %struct._header_field_info { ptr @.str.674, ptr @.str.675, i32 4, i32 1, ptr @gsm_a_gm_apn_rate_ctrl_ul_time_unit_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_max_ul_rate, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 6, i32 4097, ptr @units_message_messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_3gpp_data_off_ue_status, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr @gsm_a_gm_sm_pco_3gpp_data_off_ue_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_add_apn_rate_ctrl_params_ul_time_unit, %struct._header_field_info { ptr @.str.674, ptr @.str.680, i32 4, i32 1, ptr @gsm_a_gm_apn_rate_ctrl_ul_time_unit_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_add_apn_rate_ctrl_params_max_ul_rate, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 5, i32 4097, ptr @units_message_messages, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pdu_session_id, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 4, i32 1, ptr @nas_5gs_pdu_session_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pdu_session_address_lifetime, %struct._header_field_info { ptr @.str.685, ptr @.str.686, i32 5, i32 4097, ptr @units_second_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eth_frame_payload_mtu, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_unstruct_link_mtu, %struct._header_field_info { ptr @.str.689, ptr @.str.690, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_5gsm_cause, %struct._header_field_info { ptr @.str.691, ptr @.str.692, i32 4, i32 1, ptr @nas_5gs_sm_cause_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_acs_info, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_init_small_data_rate_ctrl_params_max_ul_rate_allowed, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_init_small_data_rate_ctrl_params_termination_timestamp, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_atsss_response, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_type, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 4, i32 1, ptr @gsm_a_gm_sm_pco_dns_serv_sec_info_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_sec_proto_type, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 4, i32 1, ptr @gsm_a_gm_sm_pco_dns_serv_sec_info_sec_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_port_number, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_auth_domain_name, %struct._header_field_info { ptr @.str.707, ptr @.str.708, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_spki_pin_set, %struct._header_field_info { ptr @.str.709, ptr @.str.710, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_root_certificate, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_raw_public_key, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_value_part, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ecs_addr_type, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 1, ptr @gsm_a_gm_sm_pco_ecs_addr_type_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ecs_addr_spatial_valid_cond_type, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 4, i32 1, ptr @gsm_a_gm_sm_pco_ecs_addr_spatial_valid_cond_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ecs_addr_ipv4, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ecs_addr_ipv6, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ecs_addr_fqdn_len, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ecs_addr_fqdn, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ecs_addr_spatial_valid_cond_cont, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ecsp_id, %struct._header_field_info { ptr @.str.731, ptr @.str.732, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pvs_ipv4, %struct._header_field_info { ptr @.str.733, ptr @.str.734, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pvs_ipv6, %struct._header_field_info { ptr @.str.735, ptr @.str.736, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pvs_name_len, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pvs_name, %struct._header_field_info { ptr @.str.739, ptr @.str.740, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pvs_s_nssai_ind, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 2, i32 8, ptr @tfs_present_absent, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pvs_dnn_ind, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 2, i32 8, ptr @tfs_present_absent, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pvs_dnn_len, %struct._header_field_info { ptr @.str.745, ptr @.str.746, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pvs_s_nssai_len, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_prot_support, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 4, i32 1, ptr @gsm_a_gm_sm_pco_dns_serv_sec_prot_support_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_fqdn, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_ipv6, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_ipv4, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 2, i32 8, ptr @tfs_supported_not_supported, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv4_range_low, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv4_range_high, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv6_range_low, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv6_range_high, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_fqdn, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_presence, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_8psk_power_class, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 4, i32 1, ptr @gsm_a_gm_8psk_power_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_rf_power_capability, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_a5_bits, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_8psk_power_capability, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 4, i32 1, ptr @gsm_a_gm_8psk_power_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_extended_dtm_gprs_multi_slot_class, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 4, i32 1, ptr @gsm_a_gm_extended_dtm_gprs_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_extended_dtm_egprs_multi_slot_class, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 4, i32 1, ptr @gsm_a_gm_extended_dtm_gprs_multi_slot_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_high_multislot_capability, %struct._header_field_info { ptr @.str.781, ptr @.str.782, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_gmsk_multislot_power_profile, %struct._header_field_info { ptr @.str.783, ptr @.str.784, i32 4, i32 1, ptr @gsm_a_gm_gmsk_multislot_power_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_8psk_multislot_power_profile, %struct._header_field_info { ptr @.str.785, ptr @.str.786, i32 4, i32 1, ptr @gsm_a_gm_8psk_multislot_power_profile_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_update_result, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 4, i32 1, ptr @gsm_a_gm_update_res_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_radio_priority_pdp, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 4, i32 1, ptr @gsm_a_gm_radio_prio_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_radio_priority_tom8, %struct._header_field_info { ptr @.str.791, ptr @.str.792, i32 4, i32 1, ptr @gsm_a_gm_radio_prio_vals, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_configuration_protocol, %struct._header_field_info { ptr @.str.793, ptr @.str.794, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_length, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_length2, %struct._header_field_info { ptr @.str.795, ptr @.str.796, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pcscf_ipv6, %struct._header_field_info { ptr @.str.797, ptr @.str.798, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_ipv6, %struct._header_field_info { ptr @.str.797, ptr @.str.799, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dsmipv6_home_agent_ipv6, %struct._header_field_info { ptr @.str.797, ptr @.str.800, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dsmipv6_home_network_ipv6, %struct._header_field_info { ptr @.str.797, ptr @.str.801, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dsmipv6_home_network_prefix_length, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_reject_code, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dsmipv6_home_agent_ipv4, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_pcscf_ipv4, %struct._header_field_info { ptr @.str.806, ptr @.str.808, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_dns_ipv4, %struct._header_field_info { ptr @.str.806, ptr @.str.809, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_ipv4_link_mtu_size, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_nbifom_mode, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 4, i32 2, ptr @gsm_a_gm_nbifom_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_non_ip_link_mtu_size, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 5, i32 4097, ptr @units_octet_octets, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_sm_pco_sel_bearer_ctrl_mode, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 4, i32 1, ptr @gsm_a_gm_sel_bearer_ctrl_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_pdp_type_number, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_pdp_address, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_qos_maximum_sdu_size, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_gm_ti_value, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_packet_filter, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_packet_evaluation_precedence, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_packet_filter_length, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 4, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_authorization_token_value, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_media_component_number_value, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_ip_flow_number, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_packet_filter_identifier, %struct._header_field_info { ptr @.str.193, ptr @.str.838, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_parameter_content, %struct._header_field_info { ptr @.str.839, ptr @.str.840, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_a_sm_tft_packet_filter_component_type_id, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 4, i32 1, ptr @packet_filter_component_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.155 = private unnamed_addr constant [43 x i8] c"DTAP GPRS Mobility Management Message Type\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"gsm_a.dtap.msg_gmm_type\00", align 1
@.str.157 = private unnamed_addr constant [42 x i8] c"DTAP GPRS Session Management Message Type\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"gsm_a.dtap.msg_sm_type\00", align 1
@hf_gsm_a_gm_elem_id = hidden global i32 0, align 4
@.str.159 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.elem_id\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"Quality of Service Delay class\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.sm.qos.delay_cls\00", align 1
@gsm_a_sm_qos_delay_cls_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1122 }, %struct._value_string { i32 1, ptr @.str.1123 }, %struct._value_string { i32 2, ptr @.str.1124 }, %struct._value_string { i32 3, ptr @.str.1125 }, %struct._value_string { i32 4, ptr @.str.1126 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [18 x i8] c"Reliability class\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.qos.reliability_cls\00", align 1
@gsm_a_sm_qos_reliability_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1127 }, %struct._value_string { i32 1, ptr @.str.1128 }, %struct._value_string { i32 2, ptr @.str.1129 }, %struct._value_string { i32 3, ptr @.str.1130 }, %struct._value_string { i32 4, ptr @.str.1131 }, %struct._value_string { i32 5, ptr @.str.1132 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.165 = private unnamed_addr constant [14 x i8] c"Traffic class\00", align 1
@.str.166 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.qos.traffic_cls\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Delivery order\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.sm.qos.del_order\00", align 1
@gsm_a_sm_qos_del_order_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1133 }, %struct._value_string { i32 1, ptr @.str.1134 }, %struct._value_string { i32 2, ptr @.str.1135 }, %struct._value_string { i32 3, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [27 x i8] c"Delivery of erroneous SDUs\00", align 1
@.str.170 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.sm.qos.del_of_err_sdu\00", align 1
@.str.171 = private unnamed_addr constant [30 x i8] c"Residual Bit Error Rate (BER)\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"gsm_a.gm.sm.qos.ber\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"SDU error ratio\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.qos.sdu_err_rat\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Traffic handling priority\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.qos.traff_hdl_pri\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"SPLIT PG CYCLE CODE\00", align 1
@.str.178 = private unnamed_addr constant [33 x i8] c"gsm_a.gm.gmm.split_pg_cycle_code\00", align 1
@gsm_a_gmm_split_pg_cycle_code_strings_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 99, ptr @gsm_a_gmm_split_pg_cycle_code_strings, ptr @.str.1136 }, align 8
@.str.179 = private unnamed_addr constant [14 x i8] c"SPLIT on CCCH\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.split_on_ccch\00", align 1
@gsm_a_gmm_split_on_ccch_value = internal constant %struct.true_false_string { ptr @.str.1236, ptr @.str.1237 }, align 8
@.str.181 = private unnamed_addr constant [14 x i8] c"Non-DRX timer\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.non_drx_timer\00", align 1
@gsm_a_gmm_non_drx_timer_strings = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1238 }, %struct._value_string { i32 1, ptr @.str.1239 }, %struct._value_string { i32 2, ptr @.str.1240 }, %struct._value_string { i32 3, ptr @.str.1241 }, %struct._value_string { i32 4, ptr @.str.1242 }, %struct._value_string { i32 5, ptr @.str.1243 }, %struct._value_string { i32 6, ptr @.str.1244 }, %struct._value_string { i32 7, ptr @.str.1245 }, %struct._value_string zeroinitializer], align 16
@.str.183 = private unnamed_addr constant [41 x i8] c"CN Specific DRX cycle length coefficient\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.gmm.cn_spec_drx_cycle_len_coef\00", align 1
@gsm_a_gmm_cn_spec_drx_cycle_len_coef_strings = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 5, ptr @.str.1246 }, %struct._range_string { i64 6, i64 6, ptr @.str.1247 }, %struct._range_string { i64 7, i64 7, ptr @.str.1248 }, %struct._range_string { i64 8, i64 8, ptr @.str.1249 }, %struct._range_string { i64 9, i64 9, ptr @.str.1250 }, %struct._range_string { i64 10, i64 15, ptr @.str.1246 }, %struct._range_string zeroinitializer], align 16
@.str.185 = private unnamed_addr constant [19 x i8] c"TFT operation code\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.sm.tft.op_code\00", align 1
@gsm_a_sm_tft_op_code_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1251 }, %struct._value_string { i32 1, ptr @.str.1252 }, %struct._value_string { i32 2, ptr @.str.1253 }, %struct._value_string { i32 3, ptr @.str.1254 }, %struct._value_string { i32 4, ptr @.str.1255 }, %struct._value_string { i32 5, ptr @.str.1256 }, %struct._value_string { i32 6, ptr @.str.1257 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.187 = private unnamed_addr constant [6 x i8] c"E bit\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.sm.tft.e_bit\00", align 1
@gsm_a_sm_tft_e_bit = internal constant %struct.true_false_string { ptr @.str.1258, ptr @.str.1259 }, align 8
@.str.189 = private unnamed_addr constant [25 x i8] c"Number of packet filters\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.sm.tft.pkt_flt\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"Packet filter direction\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.tft.pkt_flt_dir\00", align 1
@gsm_a_sm_tft_pkt_flt_dir_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1260 }, %struct._value_string { i32 1, ptr @.str.1261 }, %struct._value_string { i32 2, ptr @.str.1262 }, %struct._value_string { i32 3, ptr @.str.1263 }, %struct._value_string zeroinitializer], align 16
@.str.193 = private unnamed_addr constant [25 x i8] c"Packet filter identifier\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.sm.tft.pkt_flt_id\00", align 1
@.str.195 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.sm.ip4_address\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"IPv4 address mask\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"gsm_a.gm.sm.ip4_mask\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.sm.ip6_address\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"IPv6 address mask\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"gsm_a.gm.sm.ip6_mask\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"IPv6 prefix length\00", align 1
@.str.202 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.ip6_prefix_length\00", align 1
@.str.203 = private unnamed_addr constant [16 x i8] c"Protocol/header\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.tft.protocol_header\00", align 1
@ipproto_val_ext = external global %struct._value_string_ext, align 8
@.str.205 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"gsm_a.gm.sm.tft.port\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"Low limit port\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.tft.port_low\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"High limit port\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.sm.tft.port_high\00", align 1
@.str.211 = private unnamed_addr constant [31 x i8] c"IPSec security parameter index\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.tft.security\00", align 1
@.str.213 = private unnamed_addr constant [36 x i8] c"Type of service/Traffic class field\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.tft.traffic_class\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"Mask field\00", align 1
@.str.216 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.sm.tft.traffic_mask\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"Flow Label Type\00", align 1
@.str.218 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.tft.flow_label_type\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"Parameter identifier\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.tft.param_id\00", align 1
@gsm_a_sm_tft_param_id_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1264 }, %struct._value_string { i32 2, ptr @.str.1265 }, %struct._value_string { i32 3, ptr @.str.1266 }, %struct._value_string zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.tft.mac_addr\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"VID\00", align 1
@.str.224 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.sm.tft.vlan_tag_vid\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"PCP\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.sm.tft.vlan_tag_pcp\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"DEI\00", align 1
@.str.228 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.sm.tft.vlan_tag_dei\00", align 1
@.str.229 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.230 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.sm.tft.ethertype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_gsm_a_gmm_ptmsi_sig = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"P-TMSI Signature\00", align 1
@.str.232 = private unnamed_addr constant [23 x i8] c"gsm_a.gm.gmm.ptmsi_sig\00", align 1
@hf_gsm_a_gmm_ptmsi_sig2 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [19 x i8] c"P-TMSI Signature 2\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.gmm.ptmsi_sig2\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"Access Technology Type\00", align 1
@.str.236 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.acc_tech_type\00", align 1
@gsm_a_gm_acc_tech_type_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1267 }, %struct._value_string { i32 1, ptr @.str.1268 }, %struct._value_string { i32 2, ptr @.str.1269 }, %struct._value_string { i32 3, ptr @.str.1270 }, %struct._value_string { i32 4, ptr @.str.1271 }, %struct._value_string { i32 5, ptr @.str.1272 }, %struct._value_string { i32 6, ptr @.str.1273 }, %struct._value_string { i32 7, ptr @.str.1274 }, %struct._value_string { i32 8, ptr @.str.1275 }, %struct._value_string { i32 9, ptr @.str.1276 }, %struct._value_string { i32 10, ptr @.str.1277 }, %struct._value_string { i32 11, ptr @.str.1278 }, %struct._value_string { i32 12, ptr @.str.1279 }, %struct._value_string { i32 13, ptr @.str.1280 }, %struct._value_string { i32 15, ptr @.str.1281 }, %struct._value_string zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [15 x i8] c"Length in bits\00", align 1
@.str.238 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.gmm.acc_cap_struct_len\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"SMS_VALUE (Switch-Measure-Switch)\00", align 1
@.str.240 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.gmm.sms\00", align 1
@gsm_a_sms_vals = external constant [0 x %struct._value_string], align 8
@.str.241 = private unnamed_addr constant [26 x i8] c"(SM_VALUE) Switch-Measure\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"gsm_a.gm.gmm.sm\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"Link direction\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"gsm_a.gm.sm.link_dir\00", align 1
@gsm_a_gm_link_dir_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.90 }, %struct._value_string { i32 0, ptr @.str.1282 }, %struct._value_string { i32 1, ptr @.str.1283 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_cause = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [10 x i8] c"GMM Cause\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.cause\00", align 1
@gmm_cause_vals = internal constant [46 x %struct._range_string] [%struct._range_string { i64 0, i64 1, ptr @.str.1049 }, %struct._range_string { i64 2, i64 2, ptr @.str.1284 }, %struct._range_string { i64 3, i64 3, ptr @.str.1285 }, %struct._range_string { i64 4, i64 4, ptr @.str.1286 }, %struct._range_string { i64 5, i64 5, ptr @.str.1287 }, %struct._range_string { i64 6, i64 6, ptr @.str.1288 }, %struct._range_string { i64 7, i64 7, ptr @.str.1289 }, %struct._range_string { i64 8, i64 8, ptr @.str.1290 }, %struct._range_string { i64 9, i64 9, ptr @.str.1291 }, %struct._range_string { i64 10, i64 10, ptr @.str.1292 }, %struct._range_string { i64 11, i64 11, ptr @.str.1293 }, %struct._range_string { i64 12, i64 12, ptr @.str.1294 }, %struct._range_string { i64 13, i64 13, ptr @.str.1295 }, %struct._range_string { i64 14, i64 14, ptr @.str.1296 }, %struct._range_string { i64 15, i64 15, ptr @.str.1297 }, %struct._range_string { i64 16, i64 16, ptr @.str.1298 }, %struct._range_string { i64 17, i64 17, ptr @.str.1021 }, %struct._range_string { i64 18, i64 19, ptr @.str.1049 }, %struct._range_string { i64 20, i64 20, ptr @.str.1299 }, %struct._range_string { i64 21, i64 21, ptr @.str.1300 }, %struct._range_string { i64 22, i64 22, ptr @.str.1301 }, %struct._range_string { i64 23, i64 23, ptr @.str.1302 }, %struct._range_string { i64 24, i64 24, ptr @.str.1049 }, %struct._range_string { i64 25, i64 25, ptr @.str.1303 }, %struct._range_string { i64 28, i64 28, ptr @.str.1304 }, %struct._range_string { i64 32, i64 32, ptr @.str.1015 }, %struct._range_string { i64 33, i64 33, ptr @.str.1016 }, %struct._range_string { i64 34, i64 34, ptr @.str.1017 }, %struct._range_string { i64 35, i64 37, ptr @.str.1049 }, %struct._range_string { i64 38, i64 38, ptr @.str.1305 }, %struct._range_string { i64 39, i64 39, ptr @.str.1049 }, %struct._range_string { i64 40, i64 40, ptr @.str.1306 }, %struct._range_string { i64 41, i64 47, ptr @.str.1049 }, %struct._range_string { i64 48, i64 63, ptr @.str.1307 }, %struct._range_string { i64 64, i64 94, ptr @.str.1049 }, %struct._range_string { i64 95, i64 95, ptr @.str.1042 }, %struct._range_string { i64 96, i64 96, ptr @.str.1043 }, %struct._range_string { i64 97, i64 97, ptr @.str.1044 }, %struct._range_string { i64 98, i64 98, ptr @.str.1045 }, %struct._range_string { i64 99, i64 99, ptr @.str.1046 }, %struct._range_string { i64 100, i64 100, ptr @.str.1047 }, %struct._range_string { i64 101, i64 101, ptr @.str.1048 }, %struct._range_string { i64 102, i64 110, ptr @.str.1049 }, %struct._range_string { i64 111, i64 111, ptr @.str.1049 }, %struct._range_string { i64 112, i64 255, ptr @.str.1049 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_gm_add_upd_type = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [23 x i8] c"Additional update type\00", align 1
@.str.248 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.add_upd_type\00", align 1
@gsm_a_gm_add_upd_type_value = internal constant %struct.true_false_string { ptr @.str.1308, ptr @.str.1309 }, align 8
@hf_gsm_a_gm_fop = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [18 x i8] c"Follow-on proceed\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.gmm.fop\00", align 1
@hf_gsm_a_gm_res_of_attach = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [17 x i8] c"Result of attach\00", align 1
@.str.252 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.res_of_attach\00", align 1
@gsm_a_gm_res_of_attach_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1310 }, %struct._value_string { i32 3, ptr @.str.1311 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_type_of_ciph_alg = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [28 x i8] c"Type of ciphering algorithm\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.type_of_ciph_alg\00", align 1
@hf_gsm_a_gm_type_of_integ_alg = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [28 x i8] c"Type of integrity algorithm\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.gmm.type_of_integ_alg\00", align 1
@gsm_a_gm_type_of_integ_alg_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1312 }, %struct._value_string { i32 1, ptr @.str.1313 }, %struct._value_string { i32 2, ptr @.str.1314 }, %struct._value_string { i32 3, ptr @.str.1315 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_imeisv_req = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [15 x i8] c"IMEISV request\00", align 1
@.str.258 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.gmm.imeisv_req\00", align 1
@gsm_a_gm_imeisv_req_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1316 }, %struct._range_string { i64 1, i64 1, ptr @.str.1317 }, %struct._range_string { i64 2, i64 7, ptr @.str.1318 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_gm_nsapi = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [6 x i8] c"NSAPI\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.nsapi\00", align 1
@hf_gsm_a_gm_ac_ref_nr = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [21 x i8] c"A&C reference number\00", align 1
@.str.262 = private unnamed_addr constant [23 x i8] c"gsm_a.gm.gmm.ac_ref_nr\00", align 1
@hf_gsm_a_gm_force_to_standby = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [17 x i8] c"Force to standby\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.force_to_standby\00", align 1
@gsm_a_gm_force_to_standby_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1319 }, %struct._range_string { i64 1, i64 1, ptr @.str.1320 }, %struct._range_string { i64 2, i64 7, ptr @.str.1321 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_gm_serv_type = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [13 x i8] c"Service type\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"gsm_a.gm.gmm.serv_type\00", align 1
@gsm_a_gm_serv_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1053 }, %struct._value_string { i32 1, ptr @.str.1322 }, %struct._value_string { i32 2, ptr @.str.1323 }, %struct._value_string { i32 3, ptr @.str.1324 }, %struct._value_string { i32 4, ptr @.str.1325 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_for = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [26 x i8] c"Follow-on request pending\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.gmm.for\00", align 1
@hf_gsm_a_gm_type_of_attach = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [15 x i8] c"Type of attach\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.gmm.type_of_attach\00", align 1
@gsm_a_gm_type_of_attach_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1326 }, %struct._value_string { i32 2, ptr @.str.1327 }, %struct._value_string { i32 3, ptr @.str.1311 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_tmsi_flag = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [10 x i8] c"TMSI flag\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"gsm_a.gm.gmm.tmsi_flag\00", align 1
@gsm_a_gm_tmsi_flag_value = internal constant %struct.true_false_string { ptr @.str.1328, ptr @.str.1329 }, align 8
@hf_gsm_a_gm_power_off = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [10 x i8] c"Power off\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"gsm_a.gm.gmm.power_off\00", align 1
@gsm_a_gm_power_off_value = internal constant %struct.true_false_string { ptr @.str.1330, ptr @.str.1331 }, align 8
@hf_gsm_a_gm_type_of_detach_mo = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [15 x i8] c"Type of detach\00", align 1
@.str.276 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.gmm.type_of_detach\00", align 1
@gsm_a_gm_type_of_detach_mo_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1332 }, %struct._value_string { i32 2, ptr @.str.1333 }, %struct._value_string { i32 3, ptr @.str.1334 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_type_of_detach_mt = internal global i32 0, align 4
@gsm_a_gm_type_of_detach_mt_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1335 }, %struct._value_string { i32 2, ptr @.str.1336 }, %struct._value_string { i32 3, ptr @.str.1337 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_update_type = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [12 x i8] c"Update type\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.update_type\00", align 1
@gsm_a_gm_update_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1338 }, %struct._value_string { i32 1, ptr @.str.1339 }, %struct._value_string { i32 2, ptr @.str.1340 }, %struct._value_string { i32 3, ptr @.str.1341 }, %struct._value_string zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [11 x i8] c"GPRS Timer\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.gmm.gprs_timer\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.282 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.gprs_timer_unit\00", align 1
@gsm_a_gm_gprs_timer_unit_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1342 }, %struct._value_string { i32 1, ptr @.str.1343 }, %struct._value_string { i32 2, ptr @.str.1344 }, %struct._value_string { i32 7, ptr @.str.1345 }, %struct._value_string zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [12 x i8] c"Timer value\00", align 1
@.str.284 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.gprs_timer_value\00", align 1
@hf_gsm_a_gm_gprs_timer2 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.gprs_timer2\00", align 1
@hf_gsm_a_gm_gprs_timer2_unit = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.gprs_timer2_unit\00", align 1
@hf_gsm_a_gm_gprs_timer2_value = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.gmm.gprs_timer2_value\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.gprs_timer3\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.gprs_timer3_unit\00", align 1
@gsm_a_gm_gprs_timer3_unit_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1346 }, %struct._value_string { i32 1, ptr @.str.1347 }, %struct._value_string { i32 2, ptr @.str.1348 }, %struct._value_string { i32 3, ptr @.str.1342 }, %struct._value_string { i32 4, ptr @.str.1349 }, %struct._value_string { i32 5, ptr @.str.1343 }, %struct._value_string { i32 6, ptr @.str.1350 }, %struct._value_string { i32 7, ptr @.str.1345 }, %struct._value_string zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.gmm.gprs_timer3_value\00", align 1
@hf_gsm_a_gm_nsapi_5_ul_stat = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [23 x i8] c"NSAPI(5) uplink status\00", align 1
@.str.292 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.nsapi_5_ul_stat\00", align 1
@gsm_a_gm_nsapi_ul_stat_vals = internal constant %struct.true_false_string { ptr @.str.1351, ptr @.str.1352 }, align 8
@hf_gsm_a_gm_nsapi_6_ul_stat = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [23 x i8] c"NSAPI(6) uplink status\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.nsapi_6_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_7_ul_stat = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [23 x i8] c"NSAPI(7) uplink status\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.nsapi_7_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_8_ul_stat = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [23 x i8] c"NSAPI(8) uplink status\00", align 1
@.str.298 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.nsapi_8_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_9_ul_stat = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [23 x i8] c"NSAPI(9) uplink status\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.nsapi_9_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_10_ul_stat = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [24 x i8] c"NSAPI(10) uplink status\00", align 1
@.str.302 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.nsapi_10_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_11_ul_stat = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [24 x i8] c"NSAPI(11) uplink status\00", align 1
@.str.304 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.nsapi_11_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_12_ul_stat = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [24 x i8] c"NSAPI(12) uplink status\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.nsapi_12_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_13_ul_stat = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [24 x i8] c"NSAPI(13) uplink status\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.nsapi_13_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_14_ul_stat = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [24 x i8] c"NSAPI(14) uplink status\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.nsapi_14_ul_stat\00", align 1
@hf_gsm_a_gm_nsapi_15_ul_stat = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [24 x i8] c"NSAPI(15) uplink status\00", align 1
@.str.312 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.nsapi_15_ul_stat\00", align 1
@hf_gsm_a_gm_device_prop_low_prio = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [13 x i8] c"Low priority\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"gsm_a.gm.gmm.device_prop_low_prio\00", align 1
@gsm_a_gm_device_prop_low_prio_value = internal constant %struct.true_false_string { ptr @.str.1353, ptr @.str.1354 }, align 8
@.str.315 = private unnamed_addr constant [4 x i8] c"APN\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"gsm_a.gm.sm.apn\00", align 1
@.str.317 = private unnamed_addr constant [25 x i8] c"Protocol or Container ID\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"gsm_a.gm.sm.pco_pid\00", align 1
@.str.319 = private unnamed_addr constant [33 x i8] c"Application specific information\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.sm.app_spec_info\00", align 1
@hf_gsm_a_gm_type_of_identity = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [17 x i8] c"Type of identity\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.type_of_identity\00", align 1
@gsm_a_gm_type_of_identity_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1355 }, %struct._value_string { i32 2, ptr @.str.1356 }, %struct._value_string { i32 3, ptr @.str.1357 }, %struct._value_string { i32 4, ptr @.str.1358 }, %struct._value_string zeroinitializer], align 16
@.str.323 = private unnamed_addr constant [24 x i8] c"Routing Area Code (RAC)\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.gmm.rac\00", align 1
@hf_gsm_a_gm_mta_e = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [6 x i8] c"MTA-E\00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.mta_e\00", align 1
@gsm_a_gm_mta_e_vals = internal constant %struct.true_false_string { ptr @.str.1359, ptr @.str.1360 }, align 8
@hf_gsm_a_gm_mta_r = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [6 x i8] c"MTA-R\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.mta_r\00", align 1
@gsm_a_gm_mta_r_vals = internal constant %struct.true_false_string { ptr @.str.1361, ptr @.str.1362 }, align 8
@hf_gsm_a_gm_apc = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [4 x i8] c"APC\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.gmm.apc\00", align 1
@gsm_a_gm_apc_vals = internal constant %struct.true_false_string { ptr @.str.1363, ptr @.str.1364 }, align 8
@hf_gsm_a_gm_otd_a = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [6 x i8] c"OTD-A\00", align 1
@.str.332 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.otd_a\00", align 1
@gsm_a_gm_otd_a_vals = internal constant %struct.true_false_string { ptr @.str.1365, ptr @.str.1366 }, align 8
@hf_gsm_a_gm_otd_b = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [6 x i8] c"OTD-B\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.otd_b\00", align 1
@gsm_a_gm_otd_b_vals = internal constant %struct.true_false_string { ptr @.str.1367, ptr @.str.1368 }, align 8
@hf_gsm_a_gm_gps_a = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [6 x i8] c"GPS-A\00", align 1
@.str.336 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.gps_a\00", align 1
@gsm_a_gm_gps_a_vals = internal constant %struct.true_false_string { ptr @.str.1369, ptr @.str.1370 }, align 8
@hf_gsm_a_gm_gps_b = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [6 x i8] c"GPS-B\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.gps_b\00", align 1
@gsm_a_gm_gps_b_vals = internal constant %struct.true_false_string { ptr @.str.1371, ptr @.str.1372 }, align 8
@hf_gsm_a_gm_gps_c = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [6 x i8] c"GPS-C\00", align 1
@.str.340 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.gps_c\00", align 1
@gsm_a_gm_gps_c_vals = internal constant %struct.true_false_string { ptr @.str.1373, ptr @.str.1374 }, align 8
@hf_gsm_a_gm_motd = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [5 x i8] c"MOTD\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"gsm_a.gm.gmm.motd\00", align 1
@gsm_a_gm_motd_vals = internal constant %struct.true_false_string { ptr @.str.1375, ptr @.str.1376 }, align 8
@hf_gsm_a_gm_mta_a = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [6 x i8] c"MTA-A\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.gmm.mta_a\00", align 1
@gsm_a_gm_mta_a_vals = internal constant %struct.true_false_string { ptr @.str.1377, ptr @.str.1378 }, align 8
@hf_gsm_a_gm_lcs_molr = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [9 x i8] c"LCS-MOLR\00", align 1
@.str.346 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.gmm.lcs_molr\00", align 1
@gsm_a_gm_lcs_molr_value = internal constant %struct.true_false_string { ptr @.str.1379, ptr @.str.1380 }, align 8
@hf_gsm_a_gm_mbms = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [5 x i8] c"MBMS\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"gsm_a.gm.gmm.mbms\00", align 1
@tfs_supported_not_supported = external constant %struct.true_false_string, align 8
@hf_gsm_a_gm_ims_vops = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [9 x i8] c"IMS VoPS\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.gmm.ims_vops\00", align 1
@gsm_a_gm_ims_vops_value = internal constant %struct.true_false_string { ptr @.str.1381, ptr @.str.1382 }, align 8
@.str.351 = private unnamed_addr constant [36 x i8] c"IMS voice over PS session indicator\00", align 1
@hf_gsm_a_gm_emc_bs = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [7 x i8] c"EMC BS\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"gsm_a.gm.gmm.emc_bs\00", align 1
@gsm_a_gm_emc_bs_value = internal constant %struct.true_false_string { ptr @.str.1383, ptr @.str.1384 }, align 8
@.str.354 = private unnamed_addr constant [36 x i8] c"Emergency bearer services indicator\00", align 1
@hf_gsm_a_gm_epco = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [5 x i8] c"ePCO\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"gsm_a.gm.gmm.epco\00", align 1
@gsm_a_gm_epco_value = internal constant %struct.true_false_string { ptr @.str.1385, ptr @.str.1386 }, align 8
@hf_gsm_a_gm_restrict_ec = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [11 x i8] c"RestrictEC\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.restrict_ec\00", align 1
@gsm_a_gm_restrict_ec_value = internal constant %struct.true_false_string { ptr @.str.1387, ptr @.str.1388 }, align 8
@hf_gsm_a_gm_gprs_sms = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [9 x i8] c"GPRS-SMS\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.gmm.gprs_sms\00", align 1
@gsm_a_gm_gprs_sms_value = internal constant %struct.true_false_string { ptr @.str.1389, ptr @.str.1390 }, align 8
@hf_gsm_a_gm_req_ms_info_irat = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [6 x i8] c"I-RAT\00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.req_ms_info_irat\00", align 1
@gsm_a_gm_req_ms_info_irat_vals = internal constant %struct.true_false_string { ptr @.str.1391, ptr @.str.1392 }, align 8
@hf_gsm_a_gm_req_ms_info_irat2 = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [7 x i8] c"I-RAT2\00", align 1
@.str.364 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.gmm.req_ms_info_irat2\00", align 1
@gsm_a_gm_req_ms_info_irat2_vals = internal constant %struct.true_false_string { ptr @.str.1393, ptr @.str.1394 }, align 8
@.str.365 = private unnamed_addr constant [19 x i8] c"UE's usage setting\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.ue_usage_setting\00", align 1
@gsm_a_gm_ue_usage_setting_vals = internal constant %struct.true_false_string { ptr @.str.1395, ptr @.str.1396 }, align 8
@.str.367 = private unnamed_addr constant [36 x i8] c"Voice domain preference for E-UTRAN\00", align 1
@.str.368 = private unnamed_addr constant [42 x i8] c"gsm_a.gm.gmm.voice_domain_pref_for_eutran\00", align 1
@gsm_a_gm_voice_domain_pref_for_eutran_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1397 }, %struct._value_string { i32 1, ptr @.str.1398 }, %struct._value_string { i32 2, ptr @.str.1399 }, %struct._value_string { i32 3, ptr @.str.1400 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_ptmsi_type = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [12 x i8] c"P-TMSI type\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.gmm.ptmsi_type\00", align 1
@gsm_a_gm_ptmsi_type_value = internal constant %struct.true_false_string { ptr @.str.1401, ptr @.str.1402 }, align 8
@hf_gsm_a_gm_nri_cont = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [20 x i8] c"NRI container value\00", align 1
@.str.372 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.gmm.nri_cont_value\00", align 1
@hf_gsm_a_gm_paging_time_window = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [19 x i8] c"Paging Time Window\00", align 1
@.str.374 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.gmm.paging_time_window\00", align 1
@gsm_a_gm_paging_time_window_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1403 }, %struct._value_string { i32 1, ptr @.str.1404 }, %struct._value_string { i32 2, ptr @.str.1405 }, %struct._value_string { i32 3, ptr @.str.1406 }, %struct._value_string { i32 4, ptr @.str.1407 }, %struct._value_string { i32 5, ptr @.str.1408 }, %struct._value_string { i32 6, ptr @.str.1409 }, %struct._value_string { i32 7, ptr @.str.1410 }, %struct._value_string { i32 8, ptr @.str.1411 }, %struct._value_string { i32 9, ptr @.str.1412 }, %struct._value_string { i32 10, ptr @.str.1413 }, %struct._value_string { i32 11, ptr @.str.1414 }, %struct._value_string { i32 12, ptr @.str.1415 }, %struct._value_string { i32 13, ptr @.str.1416 }, %struct._value_string { i32 14, ptr @.str.1417 }, %struct._value_string { i32 15, ptr @.str.1418 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_edrx_value = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [11 x i8] c"eDRX value\00", align 1
@.str.376 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.gmm.edrx_value\00", align 1
@gsm_a_gm_edrx_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1419 }, %struct._value_string { i32 1, ptr @.str.1420 }, %struct._value_string { i32 2, ptr @.str.1421 }, %struct._value_string { i32 3, ptr @.str.1422 }, %struct._value_string { i32 4, ptr @.str.1423 }, %struct._value_string { i32 5, ptr @.str.1424 }, %struct._value_string { i32 6, ptr @.str.1425 }, %struct._value_string { i32 7, ptr @.str.1426 }, %struct._value_string { i32 8, ptr @.str.1427 }, %struct._value_string { i32 9, ptr @.str.1428 }, %struct._value_string { i32 10, ptr @.str.1429 }, %struct._value_string { i32 11, ptr @.str.1430 }, %struct._value_string { i32 12, ptr @.str.1431 }, %struct._value_string { i32 13, ptr @.str.1432 }, %struct._value_string { i32 14, ptr @.str.1433 }, %struct._value_string { i32 15, ptr @.str.1434 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_ext_paging_time_window = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [28 x i8] c"Extended Paging Time Window\00", align 1
@.str.378 = private unnamed_addr constant [41 x i8] c"gsm_a.gm.gmm.extended_paging_time_window\00", align 1
@gsm_a_gm_paging_time_window_nr_5gcn_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1435 }, %struct._value_string { i32 1, ptr @.str.1436 }, %struct._value_string { i32 2, ptr @.str.1437 }, %struct._value_string { i32 3, ptr @.str.1438 }, %struct._value_string { i32 4, ptr @.str.1439 }, %struct._value_string { i32 5, ptr @.str.1440 }, %struct._value_string { i32 6, ptr @.str.1441 }, %struct._value_string { i32 7, ptr @.str.1442 }, %struct._value_string { i32 8, ptr @.str.1443 }, %struct._value_string { i32 9, ptr @.str.1444 }, %struct._value_string { i32 10, ptr @.str.1445 }, %struct._value_string { i32 11, ptr @.str.1446 }, %struct._value_string { i32 12, ptr @.str.1447 }, %struct._value_string { i32 13, ptr @.str.1448 }, %struct._value_string { i32 14, ptr @.str.1449 }, %struct._value_string { i32 15, ptr @.str.1450 }, %struct._value_string { i32 16, ptr @.str.1451 }, %struct._value_string { i32 17, ptr @.str.1452 }, %struct._value_string { i32 18, ptr @.str.1453 }, %struct._value_string { i32 19, ptr @.str.1454 }, %struct._value_string { i32 20, ptr @.str.1455 }, %struct._value_string { i32 21, ptr @.str.1456 }, %struct._value_string { i32 22, ptr @.str.1457 }, %struct._value_string { i32 23, ptr @.str.1458 }, %struct._value_string { i32 24, ptr @.str.1459 }, %struct._value_string { i32 25, ptr @.str.1460 }, %struct._value_string { i32 26, ptr @.str.1461 }, %struct._value_string { i32 27, ptr @.str.1462 }, %struct._value_string { i32 28, ptr @.str.1463 }, %struct._value_string { i32 29, ptr @.str.1464 }, %struct._value_string { i32 30, ptr @.str.1465 }, %struct._value_string { i32 31, ptr @.str.1466 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_mac = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [34 x i8] c"Message authentication code value\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.gmm.mac\00", align 1
@hf_gsm_a_gm_up_integ_ind = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [20 x i8] c"Integrity indicator\00", align 1
@.str.382 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.up_integ_ind\00", align 1
@gsm_a_gm_up_integ_ind_value = internal constant %struct.true_false_string { ptr @.str.1467, ptr @.str.1468 }, align 8
@hf_gsm_a_gm_dcn_id = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [7 x i8] c"DCN-ID\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"gsm_a.gm.gmm.dcn_id\00", align 1
@hf_gsm_a_gm_n3en_ind = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [15 x i8] c"N3EN indicator\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.gmm.n3en_ind\00", align 1
@gsm_a_gm_n3en_ind_value = internal constant %struct.true_false_string { ptr @.str.1469, ptr @.str.1470 }, align 8
@.str.387 = private unnamed_addr constant [22 x i8] c"PDP type organization\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.pdp_type_org\00", align 1
@gsm_a_sm_pdp_type_org_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1471 }, %struct._value_string { i32 1, ptr @.str.1472 }, %struct._value_string { i32 15, ptr @.str.1473 }, %struct._value_string zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [16 x i8] c"Mean throughput\00", align 1
@.str.390 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.qos.mean_throughput\00", align 1
@gsm_a_sm_qos_mean_thr_vals = internal constant [23 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1474 }, %struct._range_string { i64 1, i64 1, ptr @.str.1475 }, %struct._range_string { i64 2, i64 2, ptr @.str.1476 }, %struct._range_string { i64 3, i64 3, ptr @.str.1477 }, %struct._range_string { i64 4, i64 4, ptr @.str.1478 }, %struct._range_string { i64 5, i64 5, ptr @.str.1479 }, %struct._range_string { i64 6, i64 6, ptr @.str.1480 }, %struct._range_string { i64 7, i64 7, ptr @.str.1481 }, %struct._range_string { i64 8, i64 8, ptr @.str.1482 }, %struct._range_string { i64 9, i64 9, ptr @.str.1483 }, %struct._range_string { i64 10, i64 10, ptr @.str.1484 }, %struct._range_string { i64 11, i64 11, ptr @.str.1485 }, %struct._range_string { i64 12, i64 12, ptr @.str.1486 }, %struct._range_string { i64 13, i64 13, ptr @.str.1487 }, %struct._range_string { i64 14, i64 14, ptr @.str.1488 }, %struct._range_string { i64 15, i64 15, ptr @.str.1489 }, %struct._range_string { i64 16, i64 16, ptr @.str.1490 }, %struct._range_string { i64 17, i64 17, ptr @.str.1491 }, %struct._range_string { i64 18, i64 18, ptr @.str.1492 }, %struct._range_string { i64 19, i64 29, ptr @.str.1493 }, %struct._range_string { i64 30, i64 30, ptr @.str.106 }, %struct._range_string { i64 31, i64 31, ptr @.str.1494 }, %struct._range_string zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [16 x i8] c"Peak throughput\00", align 1
@.str.392 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.qos.peak_throughput\00", align 1
@gsm_a_sm_qos_peak_thr_vals = internal constant [13 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1474 }, %struct._range_string { i64 1, i64 1, ptr @.str.1495 }, %struct._range_string { i64 2, i64 2, ptr @.str.1496 }, %struct._range_string { i64 3, i64 3, ptr @.str.1497 }, %struct._range_string { i64 4, i64 4, ptr @.str.1498 }, %struct._range_string { i64 5, i64 5, ptr @.str.1499 }, %struct._range_string { i64 6, i64 6, ptr @.str.1500 }, %struct._range_string { i64 7, i64 7, ptr @.str.1501 }, %struct._range_string { i64 8, i64 8, ptr @.str.1502 }, %struct._range_string { i64 9, i64 9, ptr @.str.1503 }, %struct._range_string { i64 10, i64 14, ptr @.str.1504 }, %struct._range_string { i64 15, i64 15, ptr @.str.106 }, %struct._range_string zeroinitializer], align 16
@.str.393 = private unnamed_addr constant [17 x i8] c"Precedence class\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.sm.qos.prec_class\00", align 1
@gsm_a_sm_qos_prec_class_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1505 }, %struct._range_string { i64 1, i64 1, ptr @.str.1506 }, %struct._range_string { i64 2, i64 2, ptr @.str.1507 }, %struct._range_string { i64 3, i64 3, ptr @.str.313 }, %struct._range_string { i64 4, i64 6, ptr @.str.1508 }, %struct._range_string { i64 7, i64 7, ptr @.str.106 }, %struct._range_string zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [15 x i8] c"Transfer delay\00", align 1
@.str.396 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.qos.trans_delay\00", align 1
@.str.397 = private unnamed_addr constant [22 x i8] c"Signalling indication\00", align 1
@.str.398 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.sm.qos.signalling_ind\00", align 1
@gsm_a_sm_qos_signalling_ind_value = internal constant %struct.true_false_string { ptr @.str.1509, ptr @.str.1510 }, align 8
@.str.399 = private unnamed_addr constant [30 x i8] c"Source statistics description\00", align 1
@.str.400 = private unnamed_addr constant [33 x i8] c"gsm_a.gm.sm.qos.source_stat_desc\00", align 1
@.str.401 = private unnamed_addr constant [27 x i8] c"Maximum bitrate for uplink\00", align 1
@.str.402 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.qos.max_bitrate_upl\00", align 1
@.str.403 = private unnamed_addr constant [29 x i8] c"Maximum bitrate for downlink\00", align 1
@.str.404 = private unnamed_addr constant [34 x i8] c"gsm_a.gm.sm.qos.max_bitrate_downl\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"Guaranteed bitrate for uplink\00", align 1
@.str.406 = private unnamed_addr constant [33 x i8] c"gsm_a.gm.sm.qos.guar_bitrate_upl\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"Guaranteed bitrate for downlink\00", align 1
@.str.408 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.sm.qos.guar_bitrate_downl\00", align 1
@.str.409 = private unnamed_addr constant [38 x i8] c"Maximum bitrate for uplink (extended)\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"gsm_a.gm.sm.qos.max_bitrate_upl_ext\00", align 1
@.str.411 = private unnamed_addr constant [40 x i8] c"Maximum bitrate for downlink (extended)\00", align 1
@.str.412 = private unnamed_addr constant [38 x i8] c"gsm_a.gm.sm.qos.max_bitrate_downl_ext\00", align 1
@.str.413 = private unnamed_addr constant [41 x i8] c"Guaranteed bitrate for uplink (extended)\00", align 1
@.str.414 = private unnamed_addr constant [37 x i8] c"gsm_a.gm.sm.qos.guar_bitrate_upl_ext\00", align 1
@.str.415 = private unnamed_addr constant [43 x i8] c"Guaranteed bitrate for downlink (extended)\00", align 1
@.str.416 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.sm.qos.guar_bitrate_downl_ext\00", align 1
@.str.417 = private unnamed_addr constant [40 x i8] c"Maximum bitrate for uplink (extended-2)\00", align 1
@.str.418 = private unnamed_addr constant [37 x i8] c"gsm_a.gm.sm.qos.max_bitrate_upl_ext2\00", align 1
@.str.419 = private unnamed_addr constant [42 x i8] c"Maximum bitrate for downlink (extended-2)\00", align 1
@.str.420 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.sm.qos.max_bitrate_downl_ext2\00", align 1
@.str.421 = private unnamed_addr constant [43 x i8] c"Guaranteed bitrate for uplink (extended-2)\00", align 1
@.str.422 = private unnamed_addr constant [38 x i8] c"gsm_a.gm.sm.qos.guar_bitrate_upl_ext2\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"Guaranteed bitrate for downlink (extended-2)\00", align 1
@.str.424 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.sm.qos.guar_bitrate_downl_ext2\00", align 1
@hf_gsm_a_sm_eplmnc = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [7 x i8] c"EPLMNC\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"gsm_a.gm.sm.re_attempt_ind.eplmnc\00", align 1
@gsm_a_gm_eplmnc_value = internal constant %struct.true_false_string { ptr @.str.1511, ptr @.str.1512 }, align 8
@hf_gsm_a_sm_ratc = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [5 x i8] c"RATC\00", align 1
@.str.428 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.re_attempt_ind.ratc\00", align 1
@gsm_a_gm_ratc_value = internal constant %struct.true_false_string { ptr @.str.1513, ptr @.str.1514 }, align 8
@.str.429 = private unnamed_addr constant [9 x i8] c"SM Cause\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"gsm_a.gm.sm.cause\00", align 1
@hf_gsm_a_sm_cause_2 = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [11 x i8] c"SM Cause 2\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"gsm_a.gm.sm.cause_2\00", align 1
@hf_gsm_a_sm_llc_sapi = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [9 x i8] c"LLC SAPI\00", align 1
@.str.434 = private unnamed_addr constant [21 x i8] c"gsm_a.gm.sm.llc_sapi\00", align 1
@gsm_a_sm_llc_sapi_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1515 }, %struct._value_string { i32 3, ptr @.str.1516 }, %struct._value_string { i32 5, ptr @.str.1517 }, %struct._value_string { i32 9, ptr @.str.1518 }, %struct._value_string { i32 11, ptr @.str.1519 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_sm_tdi = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [26 x i8] c"Tear Down Indicator (TDI)\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"gsm_a.gm.sm.tdi\00", align 1
@gsm_a_sm_tdi_value = internal constant %struct.true_false_string { ptr @.str.1520, ptr @.str.1521 }, align 8
@.str.437 = private unnamed_addr constant [29 x i8] c"Packet Flow Identifier (PFI)\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.sm.packet_flow_id\00", align 1
@.str.439 = private unnamed_addr constant [6 x i8] c"GEA/1\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gea1\00", align 1
@gsm_a_gmm_net_cap_gea_vals = internal constant %struct.true_false_string { ptr @.str.1522, ptr @.str.1523 }, align 8
@.str.441 = private unnamed_addr constant [39 x i8] c"SM capabilities via dedicated channels\00", align 1
@.str.442 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.net_cap.smdch\00", align 1
@gsm_a_gmm_net_cap_smdch_vals = internal constant %struct.true_false_string { ptr @.str.1524, ptr @.str.1525 }, align 8
@.str.443 = private unnamed_addr constant [34 x i8] c"SM capabilities via GPRS channels\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.gmm.net_cap.smgprs\00", align 1
@gsm_a_gmm_net_cap_smgprs_vals = internal constant %struct.true_false_string { ptr @.str.1526, ptr @.str.1527 }, align 8
@.str.445 = private unnamed_addr constant [13 x i8] c"UCS2 support\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.ucs2\00", align 1
@gsm_a_gmm_net_cap_ucs2_vals = internal constant %struct.true_false_string { ptr @.str.1528, ptr @.str.1529 }, align 8
@.str.447 = private unnamed_addr constant [23 x i8] c"SS Screening Indicator\00", align 1
@.str.448 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.gmm.net_cap.ss_scr_ind\00", align 1
@gsm_a_gmm_net_cap_ss_scr_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1530 }, %struct._value_string { i32 1, ptr @.str.1531 }, %struct._value_string { i32 2, ptr @.str.1532 }, %struct._value_string { i32 3, ptr @.str.1532 }, %struct._value_string zeroinitializer], align 16
@.str.449 = private unnamed_addr constant [17 x i8] c"SoLSA Capability\00", align 1
@.str.450 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.net_cap.solsa\00", align 1
@gsm_a_gmm_net_cap_solsa_vals = internal constant %struct.true_false_string { ptr @.str.1533, ptr @.str.1534 }, align 8
@.str.451 = private unnamed_addr constant [25 x i8] c"Revision level indicator\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.net_cap.rev\00", align 1
@gsm_a_gmm_net_cap_rev_vals = internal constant %struct.true_false_string { ptr @.str.1535, ptr @.str.1536 }, align 8
@.str.453 = private unnamed_addr constant [17 x i8] c"PFC feature mode\00", align 1
@.str.454 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.net_cap.pfc\00", align 1
@gsm_a_gmm_net_cap_pfc_vals = internal constant %struct.true_false_string { ptr @.str.1537, ptr @.str.1538 }, align 8
@.str.455 = private unnamed_addr constant [18 x i8] c"Extended GEA bits\00", align 1
@.str.456 = private unnamed_addr constant [34 x i8] c"gsm_a.gm.gmm.net_cap.ext_gea_bits\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"GEA/2\00", align 1
@.str.458 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gea2\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"GEA/3\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gea3\00", align 1
@.str.461 = private unnamed_addr constant [6 x i8] c"GEA/4\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gea4\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"GEA/5\00", align 1
@.str.464 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gea5\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"GEA/6\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gea6\00", align 1
@.str.467 = private unnamed_addr constant [6 x i8] c"GEA/7\00", align 1
@.str.468 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gea7\00", align 1
@.str.469 = private unnamed_addr constant [18 x i8] c"LCS VA capability\00", align 1
@.str.470 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.net_cap.lcs\00", align 1
@gsm_a_gmm_net_cap_lcs_vals = internal constant %struct.true_false_string { ptr @.str.1539, ptr @.str.1540 }, align 8
@.str.471 = private unnamed_addr constant [55 x i8] c"PS inter-RAT HO from GERAN to UTRAN Iu mode capability\00", align 1
@.str.472 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.gmm.net_cap.ps_irat_iu\00", align 1
@gsm_a_gmm_net_cap_ps_irat_iu_vals = internal constant %struct.true_false_string { ptr @.str.1541, ptr @.str.1542 }, align 8
@.str.473 = private unnamed_addr constant [57 x i8] c"PS inter-RAT HO from GERAN to E-UTRAN S1 mode capability\00", align 1
@.str.474 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.gmm.net_cap.ps_irat_s1\00", align 1
@gsm_a_gmm_net_cap_ps_irat_s1_vals = internal constant %struct.true_false_string { ptr @.str.1543, ptr @.str.1544 }, align 8
@.str.475 = private unnamed_addr constant [35 x i8] c"EMM Combined procedures capability\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.gmm.net_cap.comb_proc\00", align 1
@gsm_a_gmm_net_cap_comb_proc_vals = internal constant %struct.true_false_string { ptr @.str.1545, ptr @.str.1546 }, align 8
@.str.477 = private unnamed_addr constant [12 x i8] c"ISR support\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.net_cap.isr\00", align 1
@gsm_a_gmm_net_cap_isr_vals = internal constant %struct.true_false_string { ptr @.str.1547, ptr @.str.1548 }, align 8
@.str.479 = private unnamed_addr constant [32 x i8] c"SRVCC to GERAN/UTRAN capability\00", align 1
@.str.480 = private unnamed_addr constant [36 x i8] c"gsm_a.gm.gmm.net_cap.srvcc_to_geran\00", align 1
@gsm_a_gmm_net_cap_srvcc_to_geran_vals = internal constant %struct.true_false_string { ptr @.str.1549, ptr @.str.1550 }, align 8
@.str.481 = private unnamed_addr constant [15 x i8] c"EPC capability\00", align 1
@.str.482 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.net_cap.epc\00", align 1
@gsm_a_gmm_net_cap_epc_vals = internal constant %struct.true_false_string { ptr @.str.1551, ptr @.str.1552 }, align 8
@.str.483 = private unnamed_addr constant [14 x i8] c"NF capability\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.gmm.net_cap.nf\00", align 1
@gsm_a_gmm_net_cap_nf_vals = internal constant %struct.true_false_string { ptr @.str.1553, ptr @.str.1554 }, align 8
@.str.485 = private unnamed_addr constant [33 x i8] c"GERAN network sharing capability\00", align 1
@.str.486 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.gmm.net_cap.geran_net_sharing\00", align 1
@gsm_a_gmm_net_geran_net_vals = internal constant %struct.true_false_string { ptr @.str.1555, ptr @.str.1556 }, align 8
@.str.487 = private unnamed_addr constant [40 x i8] c"User plane integrity protection support\00", align 1
@.str.488 = private unnamed_addr constant [33 x i8] c"gsm_a.gm.gmm.net_cap.up_int_prot\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"GIA/4\00", align 1
@.str.490 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gia4\00", align 1
@gsm_a_gmm_net_cap_gia_vals = internal constant %struct.true_false_string { ptr @.str.1557, ptr @.str.1558 }, align 8
@.str.491 = private unnamed_addr constant [6 x i8] c"GIA/5\00", align 1
@.str.492 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gia5\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"GIA/6\00", align 1
@.str.494 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gia6\00", align 1
@.str.495 = private unnamed_addr constant [6 x i8] c"GIA/7\00", align 1
@.str.496 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.net_cap.gia7\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"ePCO IE indicator\00", align 1
@.str.498 = private unnamed_addr constant [33 x i8] c"gsm_a.gm.gmm.net_cap.epco_ie_ind\00", align 1
@gsm_a_gmm_net_cap_epco_ie_ind_vals = internal constant %struct.true_false_string { ptr @.str.1559, ptr @.str.1560 }, align 8
@.str.499 = private unnamed_addr constant [51 x i8] c"Restriction on use of enhanced coverage capability\00", align 1
@.str.500 = private unnamed_addr constant [42 x i8] c"gsm_a.gm.gmm.net_cap.restrict_use_enh_cov\00", align 1
@gsm_a_gmm_net_cap_restrict_use_enh_cov_vals = internal constant %struct.true_false_string { ptr @.str.1561, ptr @.str.1562 }, align 8
@.str.501 = private unnamed_addr constant [47 x i8] c"Dual connectivity of E-UTRA with NR capability\00", align 1
@.str.502 = private unnamed_addr constant [37 x i8] c"gsm_a.gm.gmm.net_cap.dc_eutra_nr_cap\00", align 1
@gsm_a_gmm_net_cap_dc_eutra_nr_cap_vals = internal constant %struct.true_false_string { ptr @.str.1563, ptr @.str.1564 }, align 8
@.str.503 = private unnamed_addr constant [39 x i8] c"Temporary Mobile Group Identity (TMGI)\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.sm.tmgi\00", align 1
@hf_gsm_a_sm_enh_nsapi = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [15 x i8] c"Enhanced NSAPI\00", align 1
@.str.506 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.sm.enh_nsapi\00", align 1
@hf_gsm_a_sm_req_type = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"gsm_a.gm.sm.req_type\00", align 1
@gsm_a_sm_req_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1565 }, %struct._value_string { i32 2, ptr @.str.1566 }, %struct._value_string { i32 3, ptr @.str.1567 }, %struct._value_string { i32 4, ptr @.str.1568 }, %struct._value_string { i32 6, ptr @.str.1569 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_sm_notif_ind = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [23 x i8] c"Notification indicator\00", align 1
@.str.510 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.sm.notif_ind\00", align 1
@gsm_a_sm_notif_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.1570 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_sm_connectivity_type = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [18 x i8] c"Connectivity type\00", align 1
@.str.512 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.connectivity_type\00", align 1
@gsm_a_sm_connectivity_type_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.1571 }, %struct._range_string { i64 1, i64 1, ptr @.str.1572 }, %struct._range_string { i64 2, i64 15, ptr @.str.1571 }, %struct._range_string zeroinitializer], align 16
@hf_gsm_a_sm_wlan_utran_offload_accept = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [33 x i8] c"WLAN UTRAN offload acceptability\00", align 1
@.str.514 = private unnamed_addr constant [38 x i8] c"gsm_a.gm.sm.wlan_utran_offload_accept\00", align 1
@gsm_a_sm_wlan_utran_offload_accept_value = internal constant %struct.true_false_string { ptr @.str.1573, ptr @.str.1574 }, align 8
@hf_gsm_a_sm_wlan_eutran_offload_accept = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [35 x i8] c"WLAN E-UTRAN offload acceptability\00", align 1
@.str.516 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.sm.wlan_eutran_offload_accept\00", align 1
@gsm_a_sm_wlan_eutran_offload_accept_value = internal constant %struct.true_false_string { ptr @.str.1575, ptr @.str.1576 }, align 8
@hf_gsm_a_sm_nbifom_cont = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [25 x i8] c"NBIFOM container content\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.sm.nbifom_cont\00", align 1
@.str.519 = private unnamed_addr constant [35 x i8] c"Controlled early Classmark Sending\00", align 1
@.str.520 = private unnamed_addr constant [41 x i8] c"gsm_a.gm.gmm.rac.ctrled_early_cm_sending\00", align 1
@tfs_implemented_not_implemented = external constant %struct.true_false_string, align 8
@.str.521 = private unnamed_addr constant [23 x i8] c"Pseudo Synchronisation\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.rac.pseudo_sync\00", align 1
@tfs_present_not_present = external constant %struct.true_false_string, align 8
@.str.523 = private unnamed_addr constant [25 x i8] c"Voice Group Call Service\00", align 1
@.str.524 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.gmm.rac.vgcs\00", align 1
@gsm_a_gm_vgcs = internal constant %struct.true_false_string { ptr @.str.1577, ptr @.str.1578 }, align 8
@.str.525 = private unnamed_addr constant [24 x i8] c"Voice Broadcast Service\00", align 1
@.str.526 = private unnamed_addr constant [21 x i8] c"gsm_a.gm.gmm.rac.vbs\00", align 1
@gsm_a_gm_vbs = internal constant %struct.true_false_string { ptr @.str.1579, ptr @.str.1580 }, align 8
@.str.527 = private unnamed_addr constant [28 x i8] c"Multislot capability struct\00", align 1
@.str.528 = private unnamed_addr constant [38 x i8] c"gsm_a.gm.gmm.rac.multislot_capability\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"HSCSD multislot class\00", align 1
@.str.530 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.gmm.rac.hscsd_multi_slot_class\00", align 1
@gsm_a_gm_multi_slot_vals = internal constant [47 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.65 }, %struct._value_string { i32 1, ptr @.str.1581 }, %struct._value_string { i32 2, ptr @.str.1582 }, %struct._value_string { i32 3, ptr @.str.1583 }, %struct._value_string { i32 4, ptr @.str.1584 }, %struct._value_string { i32 5, ptr @.str.1585 }, %struct._value_string { i32 6, ptr @.str.1586 }, %struct._value_string { i32 7, ptr @.str.1587 }, %struct._value_string { i32 8, ptr @.str.1588 }, %struct._value_string { i32 9, ptr @.str.1589 }, %struct._value_string { i32 10, ptr @.str.1590 }, %struct._value_string { i32 11, ptr @.str.1591 }, %struct._value_string { i32 12, ptr @.str.1592 }, %struct._value_string { i32 13, ptr @.str.1593 }, %struct._value_string { i32 14, ptr @.str.1594 }, %struct._value_string { i32 15, ptr @.str.1595 }, %struct._value_string { i32 16, ptr @.str.1596 }, %struct._value_string { i32 17, ptr @.str.1597 }, %struct._value_string { i32 18, ptr @.str.1598 }, %struct._value_string { i32 19, ptr @.str.1599 }, %struct._value_string { i32 20, ptr @.str.1600 }, %struct._value_string { i32 21, ptr @.str.1601 }, %struct._value_string { i32 22, ptr @.str.1601 }, %struct._value_string { i32 23, ptr @.str.1602 }, %struct._value_string { i32 24, ptr @.str.1603 }, %struct._value_string { i32 25, ptr @.str.1604 }, %struct._value_string { i32 26, ptr @.str.1605 }, %struct._value_string { i32 27, ptr @.str.1605 }, %struct._value_string { i32 28, ptr @.str.1606 }, %struct._value_string { i32 29, ptr @.str.1607 }, %struct._value_string { i32 30, ptr @.str.1608 }, %struct._value_string { i32 31, ptr @.str.1609 }, %struct._value_string { i32 32, ptr @.str.1610 }, %struct._value_string { i32 33, ptr @.str.1611 }, %struct._value_string { i32 34, ptr @.str.1612 }, %struct._value_string { i32 35, ptr @.str.1613 }, %struct._value_string { i32 36, ptr @.str.1614 }, %struct._value_string { i32 37, ptr @.str.1615 }, %struct._value_string { i32 38, ptr @.str.1616 }, %struct._value_string { i32 39, ptr @.str.1617 }, %struct._value_string { i32 40, ptr @.str.1618 }, %struct._value_string { i32 41, ptr @.str.1619 }, %struct._value_string { i32 42, ptr @.str.1620 }, %struct._value_string { i32 43, ptr @.str.1621 }, %struct._value_string { i32 44, ptr @.str.1622 }, %struct._value_string { i32 45, ptr @.str.1623 }, %struct._value_string zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [21 x i8] c"GPRS multislot class\00", align 1
@.str.532 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.gmm.rac.gprs_multi_slot_class\00", align 1
@.str.533 = private unnamed_addr constant [44 x i8] c"GPRS Extended Dynamic Allocation Capability\00", align 1
@.str.534 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.gmm.rac.gprs_ext_dyn_alloc_cap\00", align 1
@.str.535 = private unnamed_addr constant [21 x i8] c"ECSD multislot class\00", align 1
@.str.536 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.gmm.rac.ecsd_multi_slot_class\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"EGPRS multislot class\00", align 1
@.str.538 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.gmm.rac.egprs_multi_slot_class\00", align 1
@.str.539 = private unnamed_addr constant [45 x i8] c"EGPRS Extended Dynamic Allocation Capability\00", align 1
@.str.540 = private unnamed_addr constant [41 x i8] c"gsm_a.gm.gmm.rac.egprs_ext_dyn_alloc_cap\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"DTM GPRS Multi Slot Class\00", align 1
@.str.542 = private unnamed_addr constant [43 x i8] c"gsm_a.gm.gmm.rac.dtm_gprs_multi_slot_class\00", align 1
@gsm_a_gm_dtm_gprs_multi_slot_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1624 }, %struct._value_string { i32 1, ptr @.str.1625 }, %struct._value_string { i32 2, ptr @.str.1626 }, %struct._value_string { i32 3, ptr @.str.1627 }, %struct._value_string zeroinitializer], align 16
@.str.543 = private unnamed_addr constant [16 x i8] c"Single Slot DTM\00", align 1
@.str.544 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.gmm.rac.single_slt_dtm\00", align 1
@.str.545 = private unnamed_addr constant [27 x i8] c"DTM EGPRS Multi Slot Class\00", align 1
@.str.546 = private unnamed_addr constant [47 x i8] c"gsm_a.gm.gmm.rac.dtm_egprs_multi_slot_cls_pres\00", align 1
@.str.547 = private unnamed_addr constant [44 x i8] c"gsm_a.gm.gmm.rac.dtm_egprs_multi_slot_class\00", align 1
@.str.548 = private unnamed_addr constant [27 x i8] c"8PSK Power Capability Bits\00", align 1
@.str.549 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.8psk_pow_cap_pres\00", align 1
@.str.550 = private unnamed_addr constant [44 x i8] c"COMPACT Interference Measurement Capability\00", align 1
@.str.551 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.comp_int_meas_cap\00", align 1
@.str.552 = private unnamed_addr constant [25 x i8] c"Revision Level Indicator\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.rel_lev_ind\00", align 1
@gsm_a_gm_revision_level_indicator = internal constant %struct.true_false_string { ptr @.str.1628, ptr @.str.1629 }, align 8
@.str.554 = private unnamed_addr constant [44 x i8] c"UMTS FDD Radio Access Technology Capability\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.rac.umts_fdd_cap\00", align 1
@.str.556 = private unnamed_addr constant [54 x i8] c"UMTS 3.84 Mcps TDD Radio Access Technology Capability\00", align 1
@.str.557 = private unnamed_addr constant [37 x i8] c"gsm_a.gm.gmm.rac.umts_384_tdd_ra_cap\00", align 1
@.str.558 = private unnamed_addr constant [45 x i8] c"CDMA 2000 Radio Access Technology Capability\00", align 1
@.str.559 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.rac.cdma2000_cap\00", align 1
@.str.560 = private unnamed_addr constant [54 x i8] c"UMTS 1.28 Mcps TDD Radio Access Technology Capability\00", align 1
@.str.561 = private unnamed_addr constant [37 x i8] c"gsm_a.gm.gmm.rac.umts_128_tdd_ra_cap\00", align 1
@.str.562 = private unnamed_addr constant [24 x i8] c"GERAN Feature Package 1\00", align 1
@.str.563 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.gmm.rac.geran_feat_pkg\00", align 1
@.str.564 = private unnamed_addr constant [41 x i8] c"Modulation based multislot class support\00", align 1
@.str.565 = private unnamed_addr constant [52 x i8] c"gsm_a.gm.gmm.rac.mod_based_multi_slot_class_support\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"GERAN Iu mode\00", align 1
@.str.567 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.geran_iu_mode_cap\00", align 1
@.str.568 = private unnamed_addr constant [18 x i8] c"FLO Iu Capability\00", align 1
@.str.569 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.gmm.rac.flo_iu_cap\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"Multiple TBF Capability\00", align 1
@.str.571 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.gmm.rac.mult_tbf_cap\00", align 1
@.str.572 = private unnamed_addr constant [39 x i8] c"Downlink Advanced Receiver Performance\00", align 1
@.str.573 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.down_adv_rec_perf\00", align 1
@gsm_a_gm_down_adv_rec_perf_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1630 }, %struct._value_string { i32 1, ptr @.str.1631 }, %struct._value_string { i32 2, ptr @.str.1632 }, %struct._value_string zeroinitializer], align 16
@.str.574 = private unnamed_addr constant [57 x i8] c"Extended RLC/MAC Control Message Segmentation Capability\00", align 1
@.str.575 = private unnamed_addr constant [46 x i8] c"gsm_a.gm.gmm.rac.ext_rlc_mac_ctrl_msg_seg_cap\00", align 1
@.str.576 = private unnamed_addr constant [28 x i8] c"DTM Enhancements Capability\00", align 1
@.str.577 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.rac.dtm_enh_cap\00", align 1
@gsm_a_gm_dtm_enh_cap = internal constant %struct.true_false_string { ptr @.str.1633, ptr @.str.1634 }, align 8
@.str.578 = private unnamed_addr constant [31 x i8] c"DTM GPRS High Multi Slot Class\00", align 1
@.str.579 = private unnamed_addr constant [48 x i8] c"gsm_a.gm.gmm.rac.dtm_gprs_high_multi_slot_class\00", align 1
@gsm_a_gm_dtm_gprs_high_multi_slot_class_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1635 }, %struct._value_string { i32 1, ptr @.str.1636 }, %struct._value_string { i32 2, ptr @.str.1637 }, %struct._value_string { i32 3, ptr @.str.1638 }, %struct._value_string { i32 4, ptr @.str.1639 }, %struct._value_string { i32 5, ptr @.str.1640 }, %struct._value_string { i32 6, ptr @.str.1641 }, %struct._value_string { i32 7, ptr @.str.1642 }, %struct._value_string zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [32 x i8] c"DTM EGPRS High Multi Slot Class\00", align 1
@.str.581 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.gmm.rac.dtm_egprs_high_multi_slot_class\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"PS Handover Capability\00", align 1
@.str.583 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.rac.ps_ho_cap\00", align 1
@.str.584 = private unnamed_addr constant [24 x i8] c"DTM Handover Capability\00", align 1
@.str.585 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.gmm.rac.dtm_ho_cap\00", align 1
@.str.586 = private unnamed_addr constant [57 x i8] c"Multislot Capability Reduction for Downlink Dual Carrier\00", align 1
@.str.587 = private unnamed_addr constant [54 x i8] c"gsm_a.gm.gmm.rac.multi_slot_cap_red_down_dual_carrier\00", align 1
@gsm_a_gm_multi_slot_cap_red_down_dual_carrier_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1643 }, %struct._value_string { i32 1, ptr @.str.1644 }, %struct._value_string { i32 2, ptr @.str.1645 }, %struct._value_string { i32 3, ptr @.str.1646 }, %struct._value_string { i32 4, ptr @.str.1647 }, %struct._value_string { i32 5, ptr @.str.1648 }, %struct._value_string { i32 6, ptr @.str.1649 }, %struct._value_string { i32 7, ptr @.str.1650 }, %struct._value_string zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [41 x i8] c"Downlink Dual Carrier for DTM Capability\00", align 1
@.str.589 = private unnamed_addr constant [43 x i8] c"gsm_a.gm.gmm.rac.down_dual_carrier_dtm_cap\00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"Flexible Timeslot Assignment\00", align 1
@.str.591 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.gmm.rac.flex_ts_assign\00", align 1
@.str.592 = private unnamed_addr constant [27 x i8] c"GAN PS Handover Capability\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.gmm.rac.gan_ps_ho_cap\00", align 1
@.str.594 = private unnamed_addr constant [24 x i8] c"RLC Non-persistent Mode\00", align 1
@.str.595 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.rlc_non_pers_mode\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c"Reduced Latency Capability\00", align 1
@.str.597 = private unnamed_addr constant [33 x i8] c"gsm_a.gm.gmm.rac.reduced_lat_cap\00", align 1
@.str.598 = private unnamed_addr constant [14 x i8] c"Uplink EGPRS2\00", align 1
@.str.599 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.rac.ul_egprs2\00", align 1
@gsm_a_gm_ul_egprs2_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1651 }, %struct._value_string { i32 1, ptr @.str.1652 }, %struct._value_string { i32 2, ptr @.str.1653 }, %struct._value_string { i32 3, ptr @.str.1653 }, %struct._value_string zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [16 x i8] c"Downlink EGPRS2\00", align 1
@.str.601 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.rac.dl_egprs2\00", align 1
@gsm_a_gm_dl_egprs2_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1654 }, %struct._value_string { i32 1, ptr @.str.1655 }, %struct._value_string { i32 2, ptr @.str.1656 }, %struct._value_string { i32 3, ptr @.str.1656 }, %struct._value_string zeroinitializer], align 16
@.str.602 = private unnamed_addr constant [19 x i8] c"E-UTRA FDD support\00", align 1
@.str.603 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.eutra_fdd_support\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"E-UTRA TDD support\00", align 1
@.str.605 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.eutra_tdd_support\00", align 1
@.str.606 = private unnamed_addr constant [54 x i8] c"GERAN to E-UTRA support in GERAN packet transfer mode\00", align 1
@.str.607 = private unnamed_addr constant [53 x i8] c"gsm_a.gm.gmm.rac.geran_to_eutra_support_in_geran_ptm\00", align 1
@gsm_a_gm_geran_to_eutra_support_in_geran_ptm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1657 }, %struct._value_string { i32 1, ptr @.str.1658 }, %struct._value_string { i32 2, ptr @.str.1659 }, %struct._value_string { i32 3, ptr @.str.1660 }, %struct._value_string zeroinitializer], align 16
@.str.608 = private unnamed_addr constant [35 x i8] c"Priority-based reselection support\00", align 1
@.str.609 = private unnamed_addr constant [42 x i8] c"gsm_a.gm.gmm.rac.prio_based_resel_support\00", align 1
@.str.610 = private unnamed_addr constant [33 x i8] c"Alternative EFTA Multislot Class\00", align 1
@.str.611 = private unnamed_addr constant [43 x i8] c"gsm_a.gm.gmm.rac.alt_efta_multi_slot_class\00", align 1
@gsm_a_gm_alt_efta_multi_slot_class_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1661 }, %struct._value_string { i32 1, ptr @.str.1662 }, %struct._value_string { i32 2, ptr @.str.1663 }, %struct._value_string { i32 3, ptr @.str.1664 }, %struct._value_string { i32 4, ptr @.str.1665 }, %struct._value_string { i32 5, ptr @.str.1665 }, %struct._value_string { i32 6, ptr @.str.1665 }, %struct._value_string { i32 7, ptr @.str.1665 }, %struct._value_string { i32 8, ptr @.str.1665 }, %struct._value_string { i32 9, ptr @.str.1665 }, %struct._value_string { i32 10, ptr @.str.1665 }, %struct._value_string { i32 11, ptr @.str.1665 }, %struct._value_string { i32 12, ptr @.str.1665 }, %struct._value_string { i32 13, ptr @.str.1665 }, %struct._value_string { i32 14, ptr @.str.1665 }, %struct._value_string { i32 15, ptr @.str.1665 }, %struct._value_string zeroinitializer], align 16
@.str.612 = private unnamed_addr constant [62 x i8] c"EFTA Multislot Capability Reduction for Downlink Dual Carrier\00", align 1
@.str.613 = private unnamed_addr constant [59 x i8] c"gsm_a.gm.gmm.rac.efta_multi_slot_cap_red_down_dual_carrier\00", align 1
@.str.614 = private unnamed_addr constant [58 x i8] c"Indication of Upper Layer PDU Start Capability for RLC UM\00", align 1
@.str.615 = private unnamed_addr constant [55 x i8] c"gsm_a.gm.gmm.rac.ind_up_layer_pdu_start_cap_for_rlc_um\00", align 1
@.str.616 = private unnamed_addr constant [48 x i8] c"Enhanced Multiplexing for Single TBF Capability\00", align 1
@.str.617 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.rac.emst_cap\00", align 1
@.str.618 = private unnamed_addr constant [24 x i8] c"Multiple TTI Capability\00", align 1
@.str.619 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.rac.mtti_cap\00", align 1
@.str.620 = private unnamed_addr constant [53 x i8] c"Reporting of UTRAN CSG cells in packet transfer mode\00", align 1
@.str.621 = private unnamed_addr constant [38 x i8] c"gsm_a.gm.gmm.rac.utra_csg_cell_report\00", align 1
@.str.622 = private unnamed_addr constant [55 x i8] c"Reporting of E-UTRAN CSG cells in packet transfer mode\00", align 1
@.str.623 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.gmm.rac.eutra_csg_cell_report\00", align 1
@.str.624 = private unnamed_addr constant [38 x i8] c"Dynamic Timeslot Reduction Capability\00", align 1
@.str.625 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.rac.dtr_cap\00", align 1
@.str.626 = private unnamed_addr constant [55 x i8] c"Enhanced Multiplexing for Single RLC Entity Capability\00", align 1
@.str.627 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.rac.emsr_cap\00", align 1
@.str.628 = private unnamed_addr constant [45 x i8] c"Fast Downlink Frequency Switching Capability\00", align 1
@.str.629 = private unnamed_addr constant [43 x i8] c"gsm_a.gm.gmm.rac.fast_down_freq_switch_cap\00", align 1
@.str.630 = private unnamed_addr constant [19 x i8] c"TIGHTER Capability\00", align 1
@.str.631 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.gmm.rac.tighter_cap\00", align 1
@tighter_cap_level_vals = external constant [0 x %struct._value_string], align 8
@.str.632 = private unnamed_addr constant [35 x i8] c"Fast Ack/Nack Reporting Capability\00", align 1
@.str.633 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.gmm.rac.fanr_cap\00", align 1
@.str.634 = private unnamed_addr constant [39 x i8] c"Immediate Packet Assignment Capability\00", align 1
@.str.635 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.gmm.rac.ipa_cap\00", align 1
@.str.636 = private unnamed_addr constant [30 x i8] c"GERAN Network Sharing support\00", align 1
@.str.637 = private unnamed_addr constant [42 x i8] c"gsm_a.gm.gmm.rac.geran_nw_sharing_support\00", align 1
@.str.638 = private unnamed_addr constant [42 x i8] c"E-UTRA Wideband RSRQ measurements support\00", align 1
@.str.639 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.gmm.rac.eutra_wb_rsrq_support\00", align 1
@.str.640 = private unnamed_addr constant [48 x i8] c"UTRA Multiple Frequency Band Indicators support\00", align 1
@.str.641 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.utra_mfbi_support\00", align 1
@.str.642 = private unnamed_addr constant [50 x i8] c"E-UTRA Multiple Frequency Band Indicators support\00", align 1
@.str.643 = private unnamed_addr constant [36 x i8] c"gsm_a.gm.gmm.rac.eutra_mfbi_support\00", align 1
@.str.644 = private unnamed_addr constant [43 x i8] c"DLMC - Non-contiguous intra-band reception\00", align 1
@.str.645 = private unnamed_addr constant [50 x i8] c"gsm_a.gm.gmm.rac.dlmc.non_contig_intra_band_recep\00", align 1
@gsm_a_gm_dlmc_non_contig_intra_band_recep_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1666 }, %struct._value_string { i32 1, ptr @.str.1667 }, %struct._value_string { i32 2, ptr @.str.1668 }, %struct._value_string { i32 3, ptr @.str.1669 }, %struct._value_string zeroinitializer], align 16
@.str.646 = private unnamed_addr constant [28 x i8] c"DLMC - Inter-band reception\00", align 1
@.str.647 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.gmm.rac.dlmc.inter_band_recep\00", align 1
@gsm_a_gm_dlmc_inter_band_recep_val = internal constant %struct.true_false_string { ptr @.str.1670, ptr @.str.1666 }, align 8
@.str.648 = private unnamed_addr constant [25 x i8] c"DLMC - Maximum Bandwidth\00", align 1
@.str.649 = private unnamed_addr constant [36 x i8] c"gsm_a.gm.gmm.rac.dlmc.max_bandwidth\00", align 1
@gsm_a_gm_dlmc_max_bandwidth_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1671 }, %struct._value_string { i32 1, ptr @.str.1672 }, %struct._value_string { i32 2, ptr @.str.1673 }, %struct._value_string { i32 3, ptr @.str.1674 }, %struct._value_string zeroinitializer], align 16
@.str.650 = private unnamed_addr constant [44 x i8] c"DLMC - Maximum Number of Downlink Timeslots\00", align 1
@.str.651 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.gmm.rac.dlmc.max_nb_dl_ts\00", align 1
@.str.652 = private unnamed_addr constant [43 x i8] c"DLMC - Maximum Number of Downlink Carriers\00", align 1
@.str.653 = private unnamed_addr constant [41 x i8] c"gsm_a.gm.gmm.rac.dlmc.max_nb_dl_carriers\00", align 1
@gsm_a_gm_dlmc_max_nb_dl_carriers_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1677 }, %struct._value_string { i32 1, ptr @.str.1678 }, %struct._value_string { i32 2, ptr @.str.1679 }, %struct._value_string { i32 3, ptr @.str.1680 }, %struct._value_string { i32 4, ptr @.str.1681 }, %struct._value_string { i32 5, ptr @.str.1682 }, %struct._value_string { i32 6, ptr @.str.1683 }, %struct._value_string { i32 7, ptr @.str.1684 }, %struct._value_string zeroinitializer], align 16
@.str.654 = private unnamed_addr constant [36 x i8] c"Extended TSC Set Capability support\00", align 1
@.str.655 = private unnamed_addr constant [41 x i8] c"gsm_a.gm.gmm.rac.ext_tsc_set_cap_support\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.656 = private unnamed_addr constant [28 x i8] c"Extended EARFCN value range\00", align 1
@.str.657 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.gmm.rac.ext_earfcn_value_range\00", align 1
@.str.658 = private unnamed_addr constant [28 x i8] c"(EC-)PCH monitoring support\00", align 1
@.str.659 = private unnamed_addr constant [36 x i8] c"gsm_a.gm.gmm.rac.ec_pch_mon_support\00", align 1
@gsm_a_gm_ec_pch_mon_support_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1685 }, %struct._value_string { i32 1, ptr @.str.1686 }, %struct._value_string { i32 2, ptr @.str.1687 }, %struct._value_string { i32 3, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@.str.660 = private unnamed_addr constant [17 x i8] c"MS Sync Accuracy\00", align 1
@.str.661 = private unnamed_addr constant [34 x i8] c"gsm_a.gm.gmm.rac.ms_sync_accuracy\00", align 1
@.str.662 = private unnamed_addr constant [39 x i8] c"EC uplink coverage enhancement support\00", align 1
@.str.663 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.gmm.rac.ec_ul_cov_enh_support\00", align 1
@.str.664 = private unnamed_addr constant [28 x i8] c"MTA Access Security support\00", align 1
@.str.665 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.gmm.rac.mta_access_sec_support\00", align 1
@.str.666 = private unnamed_addr constant [48 x i8] c"EC paging indication channel monitoring support\00", align 1
@.str.667 = private unnamed_addr constant [48 x i8] c"gsm_a.gm.gmm.rac.ec_paging_ind_chan_mon_support\00", align 1
@hf_gsm_a_sm_ti_flag = internal global i32 0, align 4
@.str.668 = private unnamed_addr constant [8 x i8] c"TI Flag\00", align 1
@.str.669 = private unnamed_addr constant [20 x i8] c"gsm_a.gm.sm.ti_flag\00", align 1
@gsm_a_sm_ti_flag_vals = internal constant %struct.true_false_string { ptr @.str.1688, ptr @.str.1689 }, align 8
@.str.670 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"gsm_a.gm.sm.ext\00", align 1
@.str.672 = private unnamed_addr constant [4 x i8] c"AER\00", align 1
@.str.673 = private unnamed_addr constant [41 x i8] c"gsm_a.gm.sm.pco.apn_rate_ctrl_params.aer\00", align 1
@gsm_a_gm_apn_rate_ctrl_params_aer_value = internal constant %struct.true_false_string { ptr @.str.1690, ptr @.str.1691 }, align 8
@.str.674 = private unnamed_addr constant [17 x i8] c"Uplink time unit\00", align 1
@.str.675 = private unnamed_addr constant [50 x i8] c"gsm_a.gm.sm.pco.apn_rate_ctrl_params.ul_time_unit\00", align 1
@gsm_a_gm_apn_rate_ctrl_ul_time_unit_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1692 }, %struct._value_string { i32 1, ptr @.str.1693 }, %struct._value_string { i32 2, ptr @.str.1694 }, %struct._value_string { i32 3, ptr @.str.1695 }, %struct._value_string { i32 4, ptr @.str.1696 }, %struct._value_string zeroinitializer], align 16
@.str.676 = private unnamed_addr constant [20 x i8] c"Maximum uplink rate\00", align 1
@.str.677 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.sm.pco.apn_rate_ctrl_params.max_ul_rate\00", align 1
@units_message_messages = internal constant %struct.unit_name_string { ptr @.str.1697, ptr @.str.1698 }, align 8
@.str.678 = private unnamed_addr constant [27 x i8] c"3GPP PS data off UE status\00", align 1
@.str.679 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.sm.pco.3gpp_data_off_ue_status\00", align 1
@gsm_a_gm_sm_pco_3gpp_data_off_ue_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1699 }, %struct._value_string { i32 2, ptr @.str.1700 }, %struct._value_string zeroinitializer], align 16
@.str.680 = private unnamed_addr constant [54 x i8] c"gsm_a.gm.sm.pco.add_apn_rate_ctrl_params.ul_time_unit\00", align 1
@.str.681 = private unnamed_addr constant [42 x i8] c"Additional uplink rate for exception data\00", align 1
@.str.682 = private unnamed_addr constant [53 x i8] c"gsm_a.gm.sm.pco.add_apn_rate_ctrl_params.max_ul_rate\00", align 1
@.str.683 = private unnamed_addr constant [21 x i8] c"PDU session identity\00", align 1
@.str.684 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.sm.pco.pdu_session_id\00", align 1
@nas_5gs_pdu_session_id_vals = external constant [0 x %struct._value_string], align 8
@.str.685 = private unnamed_addr constant [29 x i8] c"PDU session address lifetime\00", align 1
@.str.686 = private unnamed_addr constant [45 x i8] c"gsm_a.gm.sm.pco.pdu_session_address_lifetime\00", align 1
@units_second_seconds = external constant %struct.unit_name_string, align 8
@.str.687 = private unnamed_addr constant [27 x i8] c"Ethernet Frame Payload MTU\00", align 1
@.str.688 = private unnamed_addr constant [38 x i8] c"gsm_a.gm.sm.pco.eth_frame_payload_mtu\00", align 1
@units_octet_octets = external constant %struct.unit_name_string, align 8
@.str.689 = private unnamed_addr constant [22 x i8] c"Unstructured Link MTU\00", align 1
@.str.690 = private unnamed_addr constant [34 x i8] c"gsm_a.gm.sm.pco.unstruct_link_mtu\00", align 1
@.str.691 = private unnamed_addr constant [11 x i8] c"5GSM cause\00", align 1
@.str.692 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.sm.pco.5gsm_cause\00", align 1
@nas_5gs_sm_cause_vals = external constant [0 x %struct._value_string], align 8
@.str.693 = private unnamed_addr constant [16 x i8] c"ACS information\00", align 1
@.str.694 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.pco.acs_info\00", align 1
@.str.695 = private unnamed_addr constant [28 x i8] c"Maximum uplink rate allowed\00", align 1
@.str.696 = private unnamed_addr constant [69 x i8] c"gsm_a.gm.sm.pco.init_small_data_rate_ctrl_params.max_ul_rate_allowed\00", align 1
@.str.697 = private unnamed_addr constant [22 x i8] c"Termination timestamp\00", align 1
@.str.698 = private unnamed_addr constant [71 x i8] c"gsm_a.gm.sm.pco.init_small_data_rate_ctrl_params.termination_timestamp\00", align 1
@.str.699 = private unnamed_addr constant [15 x i8] c"ATSSS response\00", align 1
@.str.700 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.sm.pco.atsss_response\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.702 = private unnamed_addr constant [39 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_info.type\00", align 1
@gsm_a_gm_sm_pco_dns_serv_sec_info_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.703 }, %struct._value_string { i32 1, ptr @.str.705 }, %struct._value_string { i32 2, ptr @.str.707 }, %struct._value_string { i32 3, ptr @.str.709 }, %struct._value_string { i32 4, ptr @.str.711 }, %struct._value_string { i32 5, ptr @.str.713 }, %struct._value_string zeroinitializer], align 16
@.str.703 = private unnamed_addr constant [23 x i8] c"Security protocol type\00", align 1
@.str.704 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_info.sec_proto_type\00", align 1
@gsm_a_gm_sm_pco_dns_serv_sec_info_sec_proto_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1701 }, %struct._value_string { i32 1, ptr @.str.1702 }, %struct._value_string zeroinitializer], align 16
@.str.705 = private unnamed_addr constant [12 x i8] c"Port number\00", align 1
@.str.706 = private unnamed_addr constant [46 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_info.port_number\00", align 1
@.str.707 = private unnamed_addr constant [27 x i8] c"Authentication domain name\00", align 1
@.str.708 = private unnamed_addr constant [51 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_info.auth_domain_name\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"SPKI pin set\00", align 1
@.str.710 = private unnamed_addr constant [47 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_info.spki_pin_set\00", align 1
@.str.711 = private unnamed_addr constant [17 x i8] c"Root certificate\00", align 1
@.str.712 = private unnamed_addr constant [51 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_info.root_certificate\00", align 1
@.str.713 = private unnamed_addr constant [15 x i8] c"Raw public key\00", align 1
@.str.714 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_info.raw_public_key\00", align 1
@.str.715 = private unnamed_addr constant [11 x i8] c"Value part\00", align 1
@.str.716 = private unnamed_addr constant [45 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_info.value_part\00", align 1
@.str.717 = private unnamed_addr constant [20 x i8] c"Type of ECS address\00", align 1
@.str.718 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.pco.ecs_addr.type\00", align 1
@gsm_a_gm_sm_pco_ecs_addr_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.806 }, %struct._value_string { i32 1, ptr @.str.797 }, %struct._value_string { i32 2, ptr @.str.1703 }, %struct._value_string zeroinitializer], align 16
@.str.719 = private unnamed_addr constant [35 x i8] c"Type of spatial validity condition\00", align 1
@.str.720 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.sm.pco.ecs_addr.spatial_valid_cond_type\00", align 1
@gsm_a_gm_sm_pco_ecs_addr_spatial_valid_cond_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1704 }, %struct._value_string { i32 1, ptr @.str.1705 }, %struct._value_string { i32 2, ptr @.str.1706 }, %struct._value_string { i32 3, ptr @.str.1707 }, %struct._value_string zeroinitializer], align 16
@.str.721 = private unnamed_addr constant [17 x i8] c"ECS IPv4 address\00", align 1
@.str.722 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.pco.ecs_addr.ipv4\00", align 1
@.str.723 = private unnamed_addr constant [17 x i8] c"ECS IPv6 address\00", align 1
@.str.724 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.pco.ecs_addr.ipv6\00", align 1
@.str.725 = private unnamed_addr constant [24 x i8] c"ECS FQDN address length\00", align 1
@.str.726 = private unnamed_addr constant [34 x i8] c"gsm_a.gm.sm.pco.ecs_addr.fqdn.len\00", align 1
@.str.727 = private unnamed_addr constant [17 x i8] c"ECS FQDN address\00", align 1
@.str.728 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.pco.ecs_addr.fqdn\00", align 1
@.str.729 = private unnamed_addr constant [36 x i8] c"Spatial validity condition contents\00", align 1
@.str.730 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.sm.pco.ecs_addr.spatial_valid_cond_cont\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"ECSP identifier\00", align 1
@.str.732 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.sm.pco.ecsp_id\00", align 1
@.str.733 = private unnamed_addr constant [17 x i8] c"PVS IPv4 address\00", align 1
@.str.734 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.pco.pvs.ipv4\00", align 1
@.str.735 = private unnamed_addr constant [17 x i8] c"PVS IPv6 address\00", align 1
@.str.736 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.pco.pvs.ipv6\00", align 1
@.str.737 = private unnamed_addr constant [16 x i8] c"PVS name length\00", align 1
@.str.738 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.sm.pco.pvs.name.len\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"PVS name\00", align 1
@.str.740 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.pco.pvs.name\00", align 1
@.str.741 = private unnamed_addr constant [18 x i8] c"S-NSSAI indicator\00", align 1
@.str.742 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.pco.pvs.s_nssai_ind\00", align 1
@tfs_present_absent = external constant %struct.true_false_string, align 8
@.str.743 = private unnamed_addr constant [14 x i8] c"DNN indicator\00", align 1
@.str.744 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.pco.pvs.dnn_ind\00", align 1
@.str.745 = private unnamed_addr constant [11 x i8] c"DNN length\00", align 1
@.str.746 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.pco.pvs.dnn_len\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"S-NSSAI length\00", align 1
@.str.748 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.sm.pco.pvs.s_nssai_len\00", align 1
@.str.749 = private unnamed_addr constant [34 x i8] c"DNS server security protocol type\00", align 1
@.str.750 = private unnamed_addr constant [42 x i8] c"gsm_a.gm.sm.pco.dns_serv_sec_prot_support\00", align 1
@gsm_a_gm_sm_pco_dns_serv_sec_prot_support_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1701 }, %struct._value_string { i32 2, ptr @.str.1702 }, %struct._value_string zeroinitializer], align 16
@.str.751 = private unnamed_addr constant [37 x i8] c"With impacted EAS FQDN address range\00", align 1
@.str.752 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.sm.pco.eas_rediscovery_support_ind.fqdn\00", align 1
@.str.753 = private unnamed_addr constant [37 x i8] c"With impacted EAS IPv6 address range\00", align 1
@.str.754 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.sm.pco.eas_rediscovery_support_ind.ipv6\00", align 1
@.str.755 = private unnamed_addr constant [37 x i8] c"With impacted EAS IPv4 address range\00", align 1
@.str.756 = private unnamed_addr constant [49 x i8] c"gsm_a.gm.sm.pco.eas_rediscovery_support_ind.ipv4\00", align 1
@.str.757 = private unnamed_addr constant [41 x i8] c"With impacted EAS IPv4 address range low\00", align 1
@.str.758 = private unnamed_addr constant [77 x i8] c"gsm_a.gm.sm.pco.eas_rediscovery_support_ind_with_impacted_eas_ipv4_range.low\00", align 1
@.str.759 = private unnamed_addr constant [42 x i8] c"With impacted EAS IPv4 address range high\00", align 1
@.str.760 = private unnamed_addr constant [78 x i8] c"gsm_a.gm.sm.pco.eas_rediscovery_support_ind_with_impacted_eas_ipv4_range.high\00", align 1
@.str.761 = private unnamed_addr constant [41 x i8] c"With impacted EAS IPv6 address range low\00", align 1
@.str.762 = private unnamed_addr constant [77 x i8] c"gsm_a.gm.sm.pco.eas_rediscovery_support_ind_with_impacted_eas_ipv6_range.low\00", align 1
@.str.763 = private unnamed_addr constant [42 x i8] c"With impacted EAS IPv6 address range high\00", align 1
@.str.764 = private unnamed_addr constant [78 x i8] c"gsm_a.gm.sm.pco.eas_rediscovery_support_ind_with_impacted_eas_ipv6_range.high\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"With impacted EAS FQDN\00", align 1
@.str.766 = private unnamed_addr constant [67 x i8] c"gsm_a.gm.sm.pco.eas_rediscovery_support_ind_with_impacted_eas_fqdn\00", align 1
@.str.767 = private unnamed_addr constant [9 x i8] c"Presence\00", align 1
@.str.768 = private unnamed_addr constant [22 x i8] c"gsm_a.gm.gmm.presence\00", align 1
@.str.769 = private unnamed_addr constant [17 x i8] c"8PSK Power Class\00", align 1
@.str.770 = private unnamed_addr constant [26 x i8] c"gsm_a.gm.8psk_power_class\00", align 1
@gsm_a_gm_8psk_power_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1708 }, %struct._value_string { i32 1, ptr @.str.1709 }, %struct._value_string { i32 2, ptr @.str.1710 }, %struct._value_string { i32 3, ptr @.str.1711 }, %struct._value_string zeroinitializer], align 16
@.str.771 = private unnamed_addr constant [20 x i8] c"RF Power Capability\00", align 1
@.str.772 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.rf_power_capability\00", align 1
@.str.773 = private unnamed_addr constant [8 x i8] c"A5 Bits\00", align 1
@.str.774 = private unnamed_addr constant [17 x i8] c"gsm_a.gm.a5_bits\00", align 1
@.str.775 = private unnamed_addr constant [22 x i8] c"8PSK Power Capability\00", align 1
@.str.776 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.8psk_power_capability\00", align 1
@gsm_a_gm_8psk_power_cap_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.106 }, %struct._value_string { i32 1, ptr @.str.1709 }, %struct._value_string { i32 2, ptr @.str.1710 }, %struct._value_string { i32 3, ptr @.str.1711 }, %struct._value_string zeroinitializer], align 16
@.str.777 = private unnamed_addr constant [35 x i8] c"Extended DTM GPRS Multi Slot Class\00", align 1
@.str.778 = private unnamed_addr constant [44 x i8] c"gsm_a.gm.extended_dtm_gprs_multi_slot_class\00", align 1
@gsm_a_gm_extended_dtm_gprs_multi_slot_class_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1712 }, %struct._value_string { i32 1, ptr @.str.1712 }, %struct._value_string { i32 2, ptr @.str.1712 }, %struct._value_string { i32 3, ptr @.str.1712 }, %struct._value_string { i32 16, ptr @.str.1625 }, %struct._value_string { i32 17, ptr @.str.1713 }, %struct._value_string { i32 18, ptr @.str.1712 }, %struct._value_string { i32 19, ptr @.str.1712 }, %struct._value_string { i32 32, ptr @.str.1626 }, %struct._value_string { i32 33, ptr @.str.1714 }, %struct._value_string { i32 34, ptr @.str.1715 }, %struct._value_string { i32 35, ptr @.str.1715 }, %struct._value_string { i32 48, ptr @.str.1627 }, %struct._value_string { i32 49, ptr @.str.1716 }, %struct._value_string { i32 50, ptr @.str.1716 }, %struct._value_string { i32 51, ptr @.str.1716 }, %struct._value_string zeroinitializer], align 16
@.str.779 = private unnamed_addr constant [36 x i8] c"Extended DTM EGPRS Multi Slot Class\00", align 1
@.str.780 = private unnamed_addr constant [45 x i8] c"gsm_a.gm.extended_dtm_egprs_multi_slot_class\00", align 1
@.str.781 = private unnamed_addr constant [26 x i8] c"High Multislot Capability\00", align 1
@.str.782 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.high_multislot_capability\00", align 1
@.str.783 = private unnamed_addr constant [29 x i8] c"GMSK Multislot Power Profile\00", align 1
@.str.784 = private unnamed_addr constant [38 x i8] c"gsm_a.gm.gmsk_multislot_power_profile\00", align 1
@gsm_a_gm_gmsk_multislot_power_profile_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1717 }, %struct._value_string { i32 1, ptr @.str.1718 }, %struct._value_string { i32 2, ptr @.str.1719 }, %struct._value_string { i32 3, ptr @.str.1720 }, %struct._value_string zeroinitializer], align 16
@.str.785 = private unnamed_addr constant [30 x i8] c"8-PSK Multislot Power Profile\00", align 1
@.str.786 = private unnamed_addr constant [38 x i8] c"gsm_a.gm.8psk_multislot_power_profile\00", align 1
@gsm_a_gm_8psk_multislot_power_profile_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1721 }, %struct._value_string { i32 1, ptr @.str.1722 }, %struct._value_string { i32 2, ptr @.str.1723 }, %struct._value_string { i32 3, ptr @.str.1724 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_update_result = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [14 x i8] c"Update Result\00", align 1
@.str.788 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.gmm.update_result\00", align 1
@gsm_a_gm_update_res_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1725 }, %struct._value_string { i32 1, ptr @.str.1726 }, %struct._value_string { i32 2, ptr @.str.106 }, %struct._value_string { i32 3, ptr @.str.106 }, %struct._value_string { i32 4, ptr @.str.106 }, %struct._value_string { i32 5, ptr @.str.106 }, %struct._value_string { i32 6, ptr @.str.106 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_radio_priority_pdp = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [28 x i8] c"Radio Priority (PDP or SMS)\00", align 1
@.str.790 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.radio_priority_pdp\00", align 1
@gsm_a_gm_radio_prio_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1727 }, %struct._value_string { i32 1, ptr @.str.1728 }, %struct._value_string { i32 2, ptr @.str.1729 }, %struct._value_string { i32 3, ptr @.str.1730 }, %struct._value_string { i32 4, ptr @.str.1727 }, %struct._value_string { i32 5, ptr @.str.1727 }, %struct._value_string { i32 6, ptr @.str.1727 }, %struct._value_string { i32 7, ptr @.str.1727 }, %struct._value_string zeroinitializer], align 16
@hf_gsm_a_gm_radio_priority_tom8 = internal global i32 0, align 4
@.str.791 = private unnamed_addr constant [22 x i8] c"Radio Priority (TOM8)\00", align 1
@.str.792 = private unnamed_addr constant [29 x i8] c"gsm_a.gm.radio_priority_tom8\00", align 1
@.str.793 = private unnamed_addr constant [23 x i8] c"Configuration Protocol\00", align 1
@.str.794 = private unnamed_addr constant [32 x i8] c"gsm_a.gm.configuration_protocol\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.796 = private unnamed_addr constant [23 x i8] c"gsm_a.gm.sm.pco.length\00", align 1
@.str.797 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.798 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.sm.pco.pcscf.ipv6\00", align 1
@.str.799 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.pco.dns.ipv6\00", align 1
@.str.800 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.sm.pco.dsmipv6_home_agent.ipv6\00", align 1
@.str.801 = private unnamed_addr constant [42 x i8] c"gsm_a.gm.sm.pco.dsmipv6_home_network.ipv6\00", align 1
@.str.802 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.803 = private unnamed_addr constant [56 x i8] c"gsm_a.gm.sm.pco.dsmipv6_home_network.ipv6_prefix_length\00", align 1
@.str.804 = private unnamed_addr constant [12 x i8] c"Reject Code\00", align 1
@.str.805 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.pco.reject_code\00", align 1
@.str.806 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.807 = private unnamed_addr constant [40 x i8] c"gsm_a.gm.sm.pco.dsmipv6_home_agent.ipv4\00", align 1
@.str.808 = private unnamed_addr constant [27 x i8] c"gsm_a.gm.sm.pco.pcscf.ipv4\00", align 1
@.str.809 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.sm.pco.dns.ipv4\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"IPv4 link MTU size\00", align 1
@.str.811 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.sm.pco.ipv4_link_mtu_size\00", align 1
@.str.812 = private unnamed_addr constant [12 x i8] c"NBIFOM mode\00", align 1
@.str.813 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.pco.nbifom_mode\00", align 1
@gsm_a_gm_nbifom_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1731 }, %struct._value_string { i32 1, ptr @.str.1732 }, %struct._value_string zeroinitializer], align 16
@.str.814 = private unnamed_addr constant [21 x i8] c"Non-IP link MTU size\00", align 1
@.str.815 = private unnamed_addr constant [37 x i8] c"gsm_a.gm.sm.pco.non_ip_link_mtu_size\00", align 1
@.str.816 = private unnamed_addr constant [29 x i8] c"Selected Bearer Control Mode\00", align 1
@.str.817 = private unnamed_addr constant [37 x i8] c"gsm_a.gm.sm.pco.sel_bearer_ctrl_mode\00", align 1
@gsm_a_gm_sel_bearer_ctrl_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1733 }, %struct._value_string { i32 2, ptr @.str.1734 }, %struct._value_string zeroinitializer], align 16
@.str.818 = private unnamed_addr constant [16 x i8] c"PDP type number\00", align 1
@.str.819 = private unnamed_addr constant [28 x i8] c"gsm_a.gm.sm.pdp_type_number\00", align 1
@.str.820 = private unnamed_addr constant [12 x i8] c"PDP address\00", align 1
@.str.821 = private unnamed_addr constant [24 x i8] c"gsm_a.gm.sm.pdp_address\00", align 1
@.str.822 = private unnamed_addr constant [17 x i8] c"Maximum SDU size\00", align 1
@.str.823 = private unnamed_addr constant [33 x i8] c"gsm_a.gm.sm.qos.maximum_sdu_size\00", align 1
@hf_gsm_a_gm_ti_value = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [9 x i8] c"TI value\00", align 1
@.str.825 = private unnamed_addr constant [18 x i8] c"gsm_a.gm.ti_value\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"Packet filter\00", align 1
@.str.827 = private unnamed_addr constant [30 x i8] c"gsm_a.gm.sm.tft.packet_filter\00", align 1
@.str.828 = private unnamed_addr constant [29 x i8] c"Packet evaluation precedence\00", align 1
@.str.829 = private unnamed_addr constant [45 x i8] c"gsm_a.gm.sm.tft.packet_evaluation_precedence\00", align 1
@.str.830 = private unnamed_addr constant [21 x i8] c"Packet filter length\00", align 1
@.str.831 = private unnamed_addr constant [37 x i8] c"gsm_a.gm.sm.tft.packet_filter_length\00", align 1
@.str.832 = private unnamed_addr constant [26 x i8] c"Authorization token value\00", align 1
@.str.833 = private unnamed_addr constant [42 x i8] c"gsm_a.gm.sm.tft.authorization_token_value\00", align 1
@.str.834 = private unnamed_addr constant [29 x i8] c"Media Component number value\00", align 1
@.str.835 = private unnamed_addr constant [45 x i8] c"gsm_a.gm.sm.tft.media_component_number_value\00", align 1
@.str.836 = private unnamed_addr constant [15 x i8] c"IP flow number\00", align 1
@.str.837 = private unnamed_addr constant [31 x i8] c"gsm_a.gm.sm.tft.ip_flow_number\00", align 1
@.str.838 = private unnamed_addr constant [41 x i8] c"gsm_a.gm.sm.tft.packet_filter_identifier\00", align 1
@.str.839 = private unnamed_addr constant [18 x i8] c"Parameter content\00", align 1
@.str.840 = private unnamed_addr constant [34 x i8] c"gsm_a.gm.sm.tft.parameter_content\00", align 1
@.str.841 = private unnamed_addr constant [40 x i8] c"Packet filter component type identifier\00", align 1
@.str.842 = private unnamed_addr constant [48 x i8] c"gsm_a.gm.sm.tft.packet_filter_component_type_id\00", align 1
@packet_filter_component_type_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.1735 }, %struct._value_string { i32 17, ptr @.str.1736 }, %struct._value_string { i32 32, ptr @.str.1737 }, %struct._value_string { i32 33, ptr @.str.1738 }, %struct._value_string { i32 35, ptr @.str.1739 }, %struct._value_string { i32 48, ptr @.str.1740 }, %struct._value_string { i32 64, ptr @.str.1741 }, %struct._value_string { i32 65, ptr @.str.1742 }, %struct._value_string { i32 80, ptr @.str.1743 }, %struct._value_string { i32 81, ptr @.str.1744 }, %struct._value_string { i32 96, ptr @.str.1745 }, %struct._value_string { i32 112, ptr @.str.1746 }, %struct._value_string { i32 128, ptr @.str.1747 }, %struct._value_string { i32 129, ptr @.str.1748 }, %struct._value_string { i32 130, ptr @.str.1749 }, %struct._value_string { i32 131, ptr @.str.1750 }, %struct._value_string { i32 132, ptr @.str.1751 }, %struct._value_string { i32 133, ptr @.str.1752 }, %struct._value_string { i32 134, ptr @.str.1753 }, %struct._value_string { i32 135, ptr @.str.1754 }, %struct._value_string zeroinitializer], align 16
@proto_register_gsm_a_gm.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_gsm_a_gm_extraneous_data, %struct.expert_field_info { ptr @.str.843, i32 150994944, i32 4194304, ptr @.str.844, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_gm_not_enough_data, %struct.expert_field_info { ptr @.str.845, i32 150994944, i32 6291456, ptr @.str.846, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_gm_undecoded, %struct.expert_field_info { ptr @.str.847, i32 83886080, i32 6291456, ptr @.str.848, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_gsm_a_gm_missing_mandatory_element, %struct.expert_field_info { ptr @.str.849, i32 150994944, i32 8388608, ptr @.str.850, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.843 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.extraneous_data\00", align 1
@.str.844 = private unnamed_addr constant [79 x i8] c"Extraneous Data, dissector bug or later version spec (report to wireshark.org)\00", align 1
@.str.845 = private unnamed_addr constant [25 x i8] c"gsm_a.gm.not_enough_data\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"Not enough data\00", align 1
@ei_gsm_a_gm_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.847 = private unnamed_addr constant [19 x i8] c"gsm_a.gm.undecoded\00", align 1
@.str.848 = private unnamed_addr constant [12 x i8] c"Not decoded\00", align 1
@ei_gsm_a_gm_missing_mandatory_element = internal global %struct.expert_field zeroinitializer, align 4
@.str.849 = private unnamed_addr constant [35 x i8] c"gsm_a.gm.missing_mandatory_element\00", align 1
@.str.850 = private unnamed_addr constant [57 x i8] c"Missing Mandatory element, rest of dissection is suspect\00", align 1
@ett_gsm_gm_elem = hidden global [77 x i32] zeroinitializer, align 16
@.str.851 = private unnamed_addr constant [47 x i8] c"GSM A-I/F GPRS Mobility and Session Management\00", align 1
@.str.852 = private unnamed_addr constant [15 x i8] c"GSM Management\00", align 1
@.str.853 = private unnamed_addr constant [9 x i8] c"gsm_a.gm\00", align 1
@proto_a_gm = internal unnamed_addr global i32 0, align 4
@.str.854 = private unnamed_addr constant [16 x i8] c"sm_pco.protocol\00", align 1
@.str.855 = private unnamed_addr constant [25 x i8] c"GPRS SM PCO PPP protocol\00", align 1
@.str.856 = private unnamed_addr constant [22 x i8] c"rrc.irat.irat_ho_info\00", align 1
@rrc_irat_ho_info_handle = internal unnamed_addr global ptr null, align 8
@.str.857 = private unnamed_addr constant [21 x i8] c"lte-rrc.ue_eutra_cap\00", align 1
@lte_rrc_ue_eutra_cap_handle = internal unnamed_addr global ptr null, align 8
@.str.858 = private unnamed_addr constant [7 x i8] c"nbifom\00", align 1
@nbifom_handle = internal unnamed_addr global ptr null, align 8
@.str.859 = private unnamed_addr constant [23 x i8] c"Additional Update Type\00", align 1
@.str.860 = private unnamed_addr constant [14 x i8] c"Attach Result\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"Attach Type\00", align 1
@.str.862 = private unnamed_addr constant [20 x i8] c"Ciphering Algorithm\00", align 1
@.str.863 = private unnamed_addr constant [20 x i8] c"Integrity Algorithm\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c"TMSI Status\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c"Detach Type\00", align 1
@.str.866 = private unnamed_addr constant [14 x i8] c"DRX Parameter\00", align 1
@.str.867 = private unnamed_addr constant [17 x i8] c"Force to Standby\00", align 1
@.str.868 = private unnamed_addr constant [16 x i8] c"Identity Type 2\00", align 1
@.str.869 = private unnamed_addr constant [15 x i8] c"IMEISV Request\00", align 1
@.str.870 = private unnamed_addr constant [27 x i8] c"Receive N-PDU Numbers List\00", align 1
@.str.871 = private unnamed_addr constant [22 x i8] c"MS Network Capability\00", align 1
@.str.872 = private unnamed_addr constant [27 x i8] c"MS Radio Access Capability\00", align 1
@.str.873 = private unnamed_addr constant [28 x i8] c"Routing Area Identification\00", align 1
@.str.874 = private unnamed_addr constant [30 x i8] c"Routing Area Identification 2\00", align 1
@.str.875 = private unnamed_addr constant [12 x i8] c"Update Type\00", align 1
@.str.876 = private unnamed_addr constant [21 x i8] c"A&C Reference Number\00", align 1
@.str.877 = private unnamed_addr constant [13 x i8] c"Service Type\00", align 1
@.str.878 = private unnamed_addr constant [18 x i8] c"Cell Notification\00", align 1
@.str.879 = private unnamed_addr constant [18 x i8] c"PS LCS Capability\00", align 1
@.str.880 = private unnamed_addr constant [24 x i8] c"Network Feature Support\00", align 1
@.str.881 = private unnamed_addr constant [35 x i8] c"Additional Network Feature Support\00", align 1
@.str.882 = private unnamed_addr constant [32 x i8] c"Inter RAT Information Container\00", align 1
@.str.883 = private unnamed_addr constant [25 x i8] c"Requested MS Information\00", align 1
@.str.884 = private unnamed_addr constant [22 x i8] c"UE Network Capability\00", align 1
@.str.885 = private unnamed_addr constant [40 x i8] c"E-UTRAN Inter RAT Information Container\00", align 1
@.str.886 = private unnamed_addr constant [47 x i8] c"Voice Domain Preference and UE's Usage Setting\00", align 1
@.str.887 = private unnamed_addr constant [12 x i8] c"P-TMSI Type\00", align 1
@.str.888 = private unnamed_addr constant [31 x i8] c"Location Area Identification 2\00", align 1
@.str.889 = private unnamed_addr constant [38 x i8] c"Network Resource Identifier Container\00", align 1
@.str.890 = private unnamed_addr constant [24 x i8] c"Extended DRX Parameters\00", align 1
@.str.891 = private unnamed_addr constant [28 x i8] c"Message Authentication Code\00", align 1
@.str.892 = private unnamed_addr constant [31 x i8] c"User Plane Integrity Indicator\00", align 1
@.str.893 = private unnamed_addr constant [33 x i8] c"PLMN identity of the CN operator\00", align 1
@.str.894 = private unnamed_addr constant [30 x i8] c"Non-3GPP NW provided policies\00", align 1
@.str.895 = private unnamed_addr constant [18 x i8] c"Access Point Name\00", align 1
@.str.896 = private unnamed_addr constant [40 x i8] c"Network Service Access Point Identifier\00", align 1
@.str.897 = private unnamed_addr constant [31 x i8] c"Protocol Configuration Options\00", align 1
@.str.898 = private unnamed_addr constant [40 x i8] c"Extended Protocol Configuration Options\00", align 1
@.str.899 = private unnamed_addr constant [29 x i8] c"Packet Data Protocol Address\00", align 1
@.str.900 = private unnamed_addr constant [19 x i8] c"Quality Of Service\00", align 1
@.str.901 = private unnamed_addr constant [21 x i8] c"Re-attempt Indicator\00", align 1
@.str.902 = private unnamed_addr constant [28 x i8] c"Extended Quality Of Service\00", align 1
@.str.903 = private unnamed_addr constant [10 x i8] c"Linked TI\00", align 1
@.str.904 = private unnamed_addr constant [36 x i8] c"LLC Service Access Point Identifier\00", align 1
@.str.905 = private unnamed_addr constant [20 x i8] c"Tear Down Indicator\00", align 1
@.str.906 = private unnamed_addr constant [23 x i8] c"Packet Flow Identifier\00", align 1
@.str.907 = private unnamed_addr constant [22 x i8] c"Traffic Flow Template\00", align 1
@.str.908 = private unnamed_addr constant [25 x i8] c"MBMS bearer capabilities\00", align 1
@.str.909 = private unnamed_addr constant [36 x i8] c"MBMS protocol configuration options\00", align 1
@.str.910 = private unnamed_addr constant [49 x i8] c"Enhanced network service access point identifier\00", align 1
@.str.911 = private unnamed_addr constant [27 x i8] c"WLAN offload acceptability\00", align 1
@.str.912 = private unnamed_addr constant [17 x i8] c"NBIFOM container\00", align 1
@.str.913 = private unnamed_addr constant [19 x i8] c"PDP Context Status\00", align 1
@.str.914 = private unnamed_addr constant [15 x i8] c"Radio Priority\00", align 1
@.str.915 = private unnamed_addr constant [13 x i8] c"GPRS Timer 2\00", align 1
@.str.916 = private unnamed_addr constant [13 x i8] c"GPRS Timer 3\00", align 1
@.str.917 = private unnamed_addr constant [17 x i8] c"Radio Priority 2\00", align 1
@.str.918 = private unnamed_addr constant [20 x i8] c"MBMS context status\00", align 1
@.str.919 = private unnamed_addr constant [19 x i8] c"Uplink data status\00", align 1
@.str.920 = private unnamed_addr constant [18 x i8] c"Device properties\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"P-CSCF IPv6 Address\00", align 1
@.str.922 = private unnamed_addr constant [31 x i8] c"IM CN Subsystem Signaling Flag\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"DNS Server IPv6 Address\00", align 1
@.str.924 = private unnamed_addr constant [30 x i8] c"Policy Control rejection code\00", align 1
@.str.925 = private unnamed_addr constant [27 x i8] c"DSMIPv6 Home Agent Address\00", align 1
@.str.926 = private unnamed_addr constant [28 x i8] c"DSMIPv6 Home Network Prefix\00", align 1
@.str.927 = private unnamed_addr constant [32 x i8] c"DSMIPv6 IPv4 Home Agent Address\00", align 1
@.str.928 = private unnamed_addr constant [20 x i8] c"P-CSCF IPv4 Address\00", align 1
@.str.929 = private unnamed_addr constant [24 x i8] c"DNS Server IPv4 Address\00", align 1
@.str.930 = private unnamed_addr constant [7 x i8] c"MSISDN\00", align 1
@.str.931 = private unnamed_addr constant [13 x i8] c"IFOM-Support\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"IPv4 Link MTU\00", align 1
@.str.933 = private unnamed_addr constant [50 x i8] c"Network support of Local address in TFT indicator\00", align 1
@.str.934 = private unnamed_addr constant [26 x i8] c"NBIFOM accepted indicator\00", align 1
@.str.935 = private unnamed_addr constant [16 x i8] c"Non-IP Link MTU\00", align 1
@.str.936 = private unnamed_addr constant [28 x i8] c"APN rate control parameters\00", align 1
@.str.937 = private unnamed_addr constant [36 x i8] c"3GPP PS data off support indication\00", align 1
@.str.938 = private unnamed_addr constant [41 x i8] c"Reliable Data Service accepted indicator\00", align 1
@.str.939 = private unnamed_addr constant [58 x i8] c"Additional APN rate control for exception data parameters\00", align 1
@.str.940 = private unnamed_addr constant [8 x i8] c"S-NSSAI\00", align 1
@.str.941 = private unnamed_addr constant [10 x i8] c"QoS rules\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c"Session-AMBR\00", align 1
@.str.943 = private unnamed_addr constant [22 x i8] c"QoS flow descriptions\00", align 1
@.str.944 = private unnamed_addr constant [40 x i8] c"QoS rules with the length of two octets\00", align 1
@.str.945 = private unnamed_addr constant [52 x i8] c"QoS flow descriptions with the length of two octets\00", align 1
@.str.946 = private unnamed_addr constant [35 x i8] c"Small data rate control parameters\00", align 1
@.str.947 = private unnamed_addr constant [65 x i8] c"Additional small data rate control for exception data parameters\00", align 1
@.str.948 = private unnamed_addr constant [43 x i8] c"Initial small data rate control parameters\00", align 1
@.str.949 = private unnamed_addr constant [73 x i8] c"Initial additional small data rate control for exception data parameters\00", align 1
@.str.950 = private unnamed_addr constant [36 x i8] c"Initial APN rate control parameters\00", align 1
@.str.951 = private unnamed_addr constant [66 x i8] c"Initial additional APN rate control for exception data parameters\00", align 1
@.str.952 = private unnamed_addr constant [45 x i8] c"ATSSS response with the length of two octets\00", align 1
@.str.953 = private unnamed_addr constant [58 x i8] c"DNS server security information with length of two octets\00", align 1
@.str.954 = private unnamed_addr constant [42 x i8] c"ECS address with the length of two octets\00", align 1
@.str.955 = private unnamed_addr constant [17 x i8] c"PVS IPv4 Address\00", align 1
@.str.956 = private unnamed_addr constant [17 x i8] c"PVS IPv6 Address\00", align 1
@.str.957 = private unnamed_addr constant [52 x i8] c"EAS rediscovery indication without indicated impact\00", align 1
@.str.958 = private unnamed_addr constant [64 x i8] c"EAS rediscovery indication with impacted EAS IPv4 address range\00", align 1
@.str.959 = private unnamed_addr constant [64 x i8] c"EAS rediscovery indication with impacted EAS IPv6 address range\00", align 1
@.str.960 = private unnamed_addr constant [50 x i8] c"EAS rediscovery indication with impacted EAS FQDN\00", align 1
@.str.961 = private unnamed_addr constant [24 x i8] c"Uplink data not allowed\00", align 1
@.str.962 = private unnamed_addr constant [20 x i8] c"Uplink data allowed\00", align 1
@.str.963 = private unnamed_addr constant [36 x i8] c"UAS services not allowed indication\00", align 1
@.str.964 = private unnamed_addr constant [57 x i8] c"Service-level-AA container with the length of two octets\00", align 1
@.str.965 = private unnamed_addr constant [28 x i8] c"EDC usage allowed indicator\00", align 1
@.str.966 = private unnamed_addr constant [29 x i8] c"EDC usage required indicator\00", align 1
@.str.967 = private unnamed_addr constant [54 x i8] c"Network support of MAC address range in 5GS indicator\00", align 1
@.str.968 = private unnamed_addr constant [22 x i8] c"Operator Specific Use\00", align 1
@.str.969 = private unnamed_addr constant [28 x i8] c"P-CSCF IPv6 Address Request\00", align 1
@.str.970 = private unnamed_addr constant [32 x i8] c"DNS Server IPv6 Address Request\00", align 1
@.str.971 = private unnamed_addr constant [14 x i8] c"Not Supported\00", align 1
@.str.972 = private unnamed_addr constant [57 x i8] c"MS Support of Network Requested Bearer Control indicator\00", align 1
@.str.973 = private unnamed_addr constant [35 x i8] c"DSMIPv6 Home Agent Address Request\00", align 1
@.str.974 = private unnamed_addr constant [36 x i8] c"DSMIPv6 Home Network Prefix Request\00", align 1
@.str.975 = private unnamed_addr constant [40 x i8] c"DSMIPv6 IPv4 Home Agent Address Request\00", align 1
@.str.976 = private unnamed_addr constant [41 x i8] c"IP address allocation via NAS signalling\00", align 1
@.str.977 = private unnamed_addr constant [35 x i8] c"IPv4 address allocation via DHCPv4\00", align 1
@.str.978 = private unnamed_addr constant [28 x i8] c"P-CSCF IPv4 Address Request\00", align 1
@.str.979 = private unnamed_addr constant [32 x i8] c"DNS Server IPv4 Address Request\00", align 1
@.str.980 = private unnamed_addr constant [15 x i8] c"MSISDN Request\00", align 1
@.str.981 = private unnamed_addr constant [21 x i8] c"IFOM-Support-Request\00", align 1
@.str.982 = private unnamed_addr constant [22 x i8] c"IPv4 Link MTU Request\00", align 1
@.str.983 = private unnamed_addr constant [45 x i8] c"MS support of Local address in TFT indicator\00", align 1
@.str.984 = private unnamed_addr constant [28 x i8] c"P-CSCF Re-selection support\00", align 1
@.str.985 = private unnamed_addr constant [25 x i8] c"NBIFOM request indicator\00", align 1
@.str.986 = private unnamed_addr constant [24 x i8] c"Non-IP Link MTU Request\00", align 1
@.str.987 = private unnamed_addr constant [35 x i8] c"APN rate control support indicator\00", align 1
@.str.988 = private unnamed_addr constant [40 x i8] c"Reliable Data Service request indicator\00", align 1
@.str.989 = private unnamed_addr constant [65 x i8] c"Additional APN rate control for exception data support indicator\00", align 1
@.str.990 = private unnamed_addr constant [15 x i8] c"PDU session ID\00", align 1
@.str.991 = private unnamed_addr constant [35 x i8] c"Ethernet Frame Payload MTU Request\00", align 1
@.str.992 = private unnamed_addr constant [30 x i8] c"Unstructured Link MTU Request\00", align 1
@.str.993 = private unnamed_addr constant [17 x i8] c"5GSM cause value\00", align 1
@.str.994 = private unnamed_addr constant [58 x i8] c"QoS rules with the length of two octets support indicator\00", align 1
@.str.995 = private unnamed_addr constant [70 x i8] c"QoS flow descriptions with the length of two octets support indicator\00", align 1
@.str.996 = private unnamed_addr constant [24 x i8] c"ACS information request\00", align 1
@.str.997 = private unnamed_addr constant [14 x i8] c"ATSSS request\00", align 1
@.str.998 = private unnamed_addr constant [42 x i8] c"DNS server security information indicator\00", align 1
@.str.999 = private unnamed_addr constant [61 x i8] c"ECS configuration information provisioning support indicator\00", align 1
@.str.1000 = private unnamed_addr constant [24 x i8] c"PVS information request\00", align 1
@.str.1001 = private unnamed_addr constant [37 x i8] c"DNS server security protocol support\00", align 1
@.str.1002 = private unnamed_addr constant [35 x i8] c"EAS rediscovery support indication\00", align 1
@.str.1003 = private unnamed_addr constant [22 x i8] c"EDC support indicator\00", align 1
@.str.1004 = private unnamed_addr constant [49 x i8] c"MS support of MAC address range in 5GS indicator\00", align 1
@gsm_a_sm_cause_vals = internal constant [47 x %struct._value_string] [%struct._value_string { i32 8, ptr @.str.1006 }, %struct._value_string { i32 24, ptr @.str.1007 }, %struct._value_string { i32 25, ptr @.str.1008 }, %struct._value_string { i32 26, ptr @.str.1009 }, %struct._value_string { i32 27, ptr @.str.1010 }, %struct._value_string { i32 28, ptr @.str.1011 }, %struct._value_string { i32 29, ptr @.str.1012 }, %struct._value_string { i32 30, ptr @.str.1013 }, %struct._value_string { i32 31, ptr @.str.1014 }, %struct._value_string { i32 32, ptr @.str.1015 }, %struct._value_string { i32 33, ptr @.str.1016 }, %struct._value_string { i32 34, ptr @.str.1017 }, %struct._value_string { i32 35, ptr @.str.1018 }, %struct._value_string { i32 36, ptr @.str.1019 }, %struct._value_string { i32 37, ptr @.str.1020 }, %struct._value_string { i32 38, ptr @.str.1021 }, %struct._value_string { i32 39, ptr @.str.1022 }, %struct._value_string { i32 40, ptr @.str.1023 }, %struct._value_string { i32 41, ptr @.str.1024 }, %struct._value_string { i32 42, ptr @.str.1025 }, %struct._value_string { i32 43, ptr @.str.1026 }, %struct._value_string { i32 44, ptr @.str.1027 }, %struct._value_string { i32 45, ptr @.str.1028 }, %struct._value_string { i32 46, ptr @.str.1029 }, %struct._value_string { i32 47, ptr @.str.1030 }, %struct._value_string { i32 48, ptr @.str.1031 }, %struct._value_string { i32 50, ptr @.str.1032 }, %struct._value_string { i32 51, ptr @.str.1033 }, %struct._value_string { i32 52, ptr @.str.1034 }, %struct._value_string { i32 56, ptr @.str.1035 }, %struct._value_string { i32 57, ptr @.str.1036 }, %struct._value_string { i32 58, ptr @.str.1037 }, %struct._value_string { i32 60, ptr @.str.1038 }, %struct._value_string { i32 65, ptr @.str.1039 }, %struct._value_string { i32 66, ptr @.str.1040 }, %struct._value_string { i32 81, ptr @.str.1041 }, %struct._value_string { i32 95, ptr @.str.1042 }, %struct._value_string { i32 96, ptr @.str.1043 }, %struct._value_string { i32 97, ptr @.str.1044 }, %struct._value_string { i32 98, ptr @.str.1045 }, %struct._value_string { i32 99, ptr @.str.1046 }, %struct._value_string { i32 100, ptr @.str.1047 }, %struct._value_string { i32 101, ptr @.str.1048 }, %struct._value_string { i32 111, ptr @.str.1049 }, %struct._value_string { i32 112, ptr @.str.1050 }, %struct._value_string { i32 113, ptr @.str.1051 }, %struct._value_string zeroinitializer], align 16
@.str.1005 = private unnamed_addr constant [20 x i8] c"gsm_a_sm_cause_vals\00", align 1
@.str.1006 = private unnamed_addr constant [28 x i8] c"Operator Determined Barring\00", align 1
@.str.1007 = private unnamed_addr constant [54 x i8] c"MBMS bearer capabilities insufficient for the service\00", align 1
@.str.1008 = private unnamed_addr constant [32 x i8] c"LLC or SNDCP failure(A/Gb only)\00", align 1
@.str.1009 = private unnamed_addr constant [23 x i8] c"Insufficient resources\00", align 1
@.str.1010 = private unnamed_addr constant [23 x i8] c"Missing or unknown APN\00", align 1
@.str.1011 = private unnamed_addr constant [32 x i8] c"Unknown PDP address or PDP type\00", align 1
@.str.1012 = private unnamed_addr constant [27 x i8] c"User authentication failed\00", align 1
@.str.1013 = private unnamed_addr constant [50 x i8] c"Activation rejected by GGSN, Serving GW or PDN GW\00", align 1
@.str.1014 = private unnamed_addr constant [33 x i8] c"Activation rejected, unspecified\00", align 1
@.str.1015 = private unnamed_addr constant [29 x i8] c"Service option not supported\00", align 1
@.str.1016 = private unnamed_addr constant [40 x i8] c"Requested service option not subscribed\00", align 1
@.str.1017 = private unnamed_addr constant [40 x i8] c"Service option temporarily out of order\00", align 1
@.str.1018 = private unnamed_addr constant [30 x i8] c"NSAPI already used (not sent)\00", align 1
@.str.1019 = private unnamed_addr constant [21 x i8] c"Regular deactivation\00", align 1
@.str.1020 = private unnamed_addr constant [17 x i8] c"QoS not accepted\00", align 1
@.str.1021 = private unnamed_addr constant [16 x i8] c"Network failure\00", align 1
@.str.1022 = private unnamed_addr constant [23 x i8] c"Reactivation requested\00", align 1
@.str.1023 = private unnamed_addr constant [22 x i8] c"Feature not supported\00", align 1
@.str.1024 = private unnamed_addr constant [36 x i8] c"Semantic error in the TFT operation\00", align 1
@.str.1025 = private unnamed_addr constant [39 x i8] c"Syntactical error in the TFT operation\00", align 1
@.str.1026 = private unnamed_addr constant [20 x i8] c"Unknown PDP context\00", align 1
@.str.1027 = private unnamed_addr constant [36 x i8] c"Semantic errors in packet filter(s)\00", align 1
@.str.1028 = private unnamed_addr constant [39 x i8] c"Syntactical errors in packet filter(s)\00", align 1
@.str.1029 = private unnamed_addr constant [42 x i8] c"PDP context without TFT already activated\00", align 1
@.str.1030 = private unnamed_addr constant [36 x i8] c"Multicast group membership time-out\00", align 1
@.str.1031 = private unnamed_addr constant [32 x i8] c"Request rejected, BCM violation\00", align 1
@.str.1032 = private unnamed_addr constant [27 x i8] c"PDP type IPv4 only allowed\00", align 1
@.str.1033 = private unnamed_addr constant [27 x i8] c"PDP type IPv6 only allowed\00", align 1
@.str.1034 = private unnamed_addr constant [36 x i8] c"Single address bearers only allowed\00", align 1
@.str.1035 = private unnamed_addr constant [41 x i8] c"Collision with network initiated request\00", align 1
@.str.1036 = private unnamed_addr constant [29 x i8] c"PDP type IPv4v6 only allowed\00", align 1
@.str.1037 = private unnamed_addr constant [29 x i8] c"PDP type non IP only allowed\00", align 1
@.str.1038 = private unnamed_addr constant [30 x i8] c"Bearer handling not supported\00", align 1
@.str.1039 = private unnamed_addr constant [39 x i8] c"Maximum number of PDP contexts reached\00", align 1
@.str.1040 = private unnamed_addr constant [64 x i8] c"Requested APN not supported in current RAT and PLMN combination\00", align 1
@.str.1041 = private unnamed_addr constant [37 x i8] c"Invalid transaction identifier value\00", align 1
@.str.1042 = private unnamed_addr constant [31 x i8] c"Semantically incorrect message\00", align 1
@.str.1043 = private unnamed_addr constant [30 x i8] c"Invalid mandatory information\00", align 1
@.str.1044 = private unnamed_addr constant [45 x i8] c"Message type non-existent or not implemented\00", align 1
@.str.1045 = private unnamed_addr constant [52 x i8] c"Message type not compatible with the protocol state\00", align 1
@.str.1046 = private unnamed_addr constant [52 x i8] c"Information element non-existent or not implemented\00", align 1
@.str.1047 = private unnamed_addr constant [21 x i8] c"Conditional IE error\00", align 1
@.str.1048 = private unnamed_addr constant [47 x i8] c"Message not compatible with the protocol state\00", align 1
@.str.1049 = private unnamed_addr constant [28 x i8] c"Protocol error, unspecified\00", align 1
@.str.1050 = private unnamed_addr constant [59 x i8] c"APN restriction value incompatible with active PDP context\00", align 1
@.str.1051 = private unnamed_addr constant [50 x i8] c"Multiple accesses to a PDN connection not allowed\00", align 1
@.str.1052 = private unnamed_addr constant [12 x i8] c"Best Effort\00", align 1
@.str.1053 = private unnamed_addr constant [11 x i8] c"Signalling\00", align 1
@.str.1054 = private unnamed_addr constant [4 x i8] c"SMS\00", align 1
@.str.1055 = private unnamed_addr constant [5 x i8] c"TOM8\00", align 1
@.str.1056 = private unnamed_addr constant [21 x i8] c"Dynamically assigned\00", align 1
@.str.1057 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1058 = private unnamed_addr constant [22 x i8] c"NSAPI %d: 0x%02x (%u)\00", align 1
@.str.1059 = private unnamed_addr constant [38 x i8] c"INTER RAT HANDOVER INFO - Not decoded\00", align 1
@.str.1060 = private unnamed_addr constant [54 x i8] c"E-UTRAN Inter RAT information container - Not decoded\00", align 1
@.str.1061 = private unnamed_addr constant [15 x i8] c"0x%02x (%u) %s\00", align 1
@.str.1062 = private unnamed_addr constant [74 x i8] c"NSAPI %u for Multimedia Broadcast/Multicast Service (MBMS) Multicast mode\00", align 1
@.str.1063 = private unnamed_addr constant [100 x i8] c"Reserved for use by lower layers in the p2p radio bearer allocation message for MBMS Broadcast mode\00", align 1
@.str.1064 = private unnamed_addr constant [18 x i8] c"NSAPI %d: %s (%u)\00", align 1
@pdp_str = internal unnamed_addr constant [2 x ptr] [ptr @.str.1065, ptr @.str.1066], align 16
@.str.1065 = private unnamed_addr constant [13 x i8] c"PDP-INACTIVE\00", align 1
@.str.1066 = private unnamed_addr constant [11 x i8] c"PDP-ACTIVE\00", align 1
@.str.1067 = private unnamed_addr constant [9 x i8] c"%u %s %s\00", align 1
@.str.1068 = private unnamed_addr constant [27 x i8] c"gsm_a_dtap_msg_gmm_strings\00", align 1
@.str.1069 = private unnamed_addr constant [62 x i8] c"Missing Mandatory element %s%s, rest of dissection is suspect\00", align 1
@.str.1070 = private unnamed_addr constant [64 x i8] c"Missing Mandatory elements %s %s, rest of dissection is suspect\00", align 1
@.str.1071 = private unnamed_addr constant [35 x i8] c" - Old routing area identification\00", align 1
@.str.1072 = private unnamed_addr constant [24 x i8] c" - Old P-TMSI Signature\00", align 1
@.str.1073 = private unnamed_addr constant [15 x i8] c" - Ready Timer\00", align 1
@.str.1074 = private unnamed_addr constant [30 x i8] c" - Additional mobile identity\00", align 1
@.str.1075 = private unnamed_addr constant [46 x i8] c" - Additional old routing area identification\00", align 1
@.str.1076 = private unnamed_addr constant [36 x i8] c" - Old location area identification\00", align 1
@.str.1077 = private unnamed_addr constant [28 x i8] c" - TMSI based NRI container\00", align 1
@.str.1078 = private unnamed_addr constant [15 x i8] c" - T3324 value\00", align 1
@.str.1079 = private unnamed_addr constant [24 x i8] c" - T3312 extended value\00", align 1
@.str.1080 = private unnamed_addr constant [27 x i8] c" - Radio priority for TOM8\00", align 1
@.str.1081 = private unnamed_addr constant [26 x i8] c" - Radio priority for SMS\00", align 1
@.str.1082 = private unnamed_addr constant [26 x i8] c" - Negotiated Ready Timer\00", align 1
@.str.1083 = private unnamed_addr constant [20 x i8] c" - Allocated P-TMSI\00", align 1
@.str.1084 = private unnamed_addr constant [15 x i8] c" - T3302 value\00", align 1
@.str.1085 = private unnamed_addr constant [15 x i8] c" - T3319 value\00", align 1
@.str.1086 = private unnamed_addr constant [15 x i8] c" - T3323 value\00", align 1
@.str.1087 = private unnamed_addr constant [34 x i8] c" - Replayed MS network capability\00", align 1
@.str.1088 = private unnamed_addr constant [39 x i8] c" - Replayed MS Radio Access capability\00", align 1
@.str.1089 = private unnamed_addr constant [34 x i8] c" - Inter RAT handover information\00", align 1
@.str.1090 = private unnamed_addr constant [42 x i8] c" - E-UTRAN inter RAT handover information\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c" - T3346 value\00", align 1
@.str.1092 = private unnamed_addr constant [25 x i8] c" - Requested Ready Timer\00", align 1
@.str.1093 = private unnamed_addr constant [10 x i8] c" - P-TMSI\00", align 1
@.str.1094 = private unnamed_addr constant [28 x i8] c" - Periodic RA update timer\00", align 1
@.str.1095 = private unnamed_addr constant [15 x i8] c" - MS identity\00", align 1
@.str.1096 = private unnamed_addr constant [20 x i8] c" - P-TMSI Signature\00", align 1
@.str.1097 = private unnamed_addr constant [10 x i8] c" - IMEISV\00", align 1
@.str.1098 = private unnamed_addr constant [13 x i8] c" - Full Name\00", align 1
@.str.1099 = private unnamed_addr constant [14 x i8] c" - Short Name\00", align 1
@.str.1100 = private unnamed_addr constant [26 x i8] c"gsm_a_dtap_msg_sm_strings\00", align 1
@.str.1101 = private unnamed_addr constant [19 x i8] c" - Requested NSAPI\00", align 1
@.str.1102 = private unnamed_addr constant [22 x i8] c" - Requested LLC SAPI\00", align 1
@.str.1103 = private unnamed_addr constant [17 x i8] c" - Requested QoS\00", align 1
@.str.1104 = private unnamed_addr constant [25 x i8] c" - Requested PDP address\00", align 1
@.str.1105 = private unnamed_addr constant [23 x i8] c" - Negotiated LLC SAPI\00", align 1
@.str.1106 = private unnamed_addr constant [18 x i8] c" - Negotiated QoS\00", align 1
@.str.1107 = private unnamed_addr constant [15 x i8] c" - PDP address\00", align 1
@.str.1108 = private unnamed_addr constant [12 x i8] c" - SM cause\00", align 1
@.str.1109 = private unnamed_addr constant [27 x i8] c" - WLAN offload indication\00", align 1
@.str.1110 = private unnamed_addr constant [24 x i8] c" - Back-off timer value\00", align 1
@.str.1111 = private unnamed_addr constant [23 x i8] c" - Offered PDP address\00", align 1
@.str.1112 = private unnamed_addr constant [15 x i8] c" - T3396 value\00", align 1
@.str.1113 = private unnamed_addr constant [11 x i8] c" - New QoS\00", align 1
@.str.1114 = private unnamed_addr constant [21 x i8] c" - Requested new QoS\00", align 1
@.str.1115 = private unnamed_addr constant [11 x i8] c" - New TFT\00", align 1
@.str.1116 = private unnamed_addr constant [22 x i8] c" - New radio priority\00", align 1
@.str.1117 = private unnamed_addr constant [24 x i8] c" - Requested MBMS NSAPI\00", align 1
@.str.1118 = private unnamed_addr constant [31 x i8] c" - Requested multicast address\00", align 1
@.str.1119 = private unnamed_addr constant [16 x i8] c" - Linked NSAPI\00", align 1
@.str.1120 = private unnamed_addr constant [29 x i8] c" - Offered multicast address\00", align 1
@.str.1121 = private unnamed_addr constant [16 x i8] c" - Required QoS\00", align 1
@.str.1122 = private unnamed_addr constant [52 x i8] c"Subscribed delay class (in MS to network direction)\00", align 1
@.str.1123 = private unnamed_addr constant [14 x i8] c"Delay class 1\00", align 1
@.str.1124 = private unnamed_addr constant [14 x i8] c"Delay class 2\00", align 1
@.str.1125 = private unnamed_addr constant [14 x i8] c"Delay class 3\00", align 1
@.str.1126 = private unnamed_addr constant [28 x i8] c"Delay class 4 (best effort)\00", align 1
@.str.1127 = private unnamed_addr constant [58 x i8] c"Subscribed reliability class (in MS to network direction)\00", align 1
@.str.1128 = private unnamed_addr constant [47 x i8] c"Acknowledged GTP, LLC, and RLC; Protected data\00", align 1
@.str.1129 = private unnamed_addr constant [48 x i8] c"Unacknowledged GTP, Ack LLC/RLC, Protected data\00", align 1
@.str.1130 = private unnamed_addr constant [48 x i8] c"Unacknowledged GTP/LLC, Ack RLC, Protected data\00", align 1
@.str.1131 = private unnamed_addr constant [43 x i8] c"Unacknowledged GTP/LLC/RLC, Protected data\00", align 1
@.str.1132 = private unnamed_addr constant [45 x i8] c"Unacknowledged GTP/LLC/RLC, Unprotected data\00", align 1
@.str.1133 = private unnamed_addr constant [35 x i8] c"Subscribed delivery order/Reserved\00", align 1
@.str.1134 = private unnamed_addr constant [28 x i8] c"With delivery order ('yes')\00", align 1
@.str.1135 = private unnamed_addr constant [30 x i8] c"Without delivery order ('no')\00", align 1
@gsm_a_gmm_split_pg_cycle_code_strings = internal constant [100 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1137 }, %struct._value_string { i32 1, ptr @.str.1138 }, %struct._value_string { i32 2, ptr @.str.1139 }, %struct._value_string { i32 3, ptr @.str.1140 }, %struct._value_string { i32 4, ptr @.str.1141 }, %struct._value_string { i32 5, ptr @.str.1142 }, %struct._value_string { i32 6, ptr @.str.1143 }, %struct._value_string { i32 7, ptr @.str.1144 }, %struct._value_string { i32 8, ptr @.str.1145 }, %struct._value_string { i32 9, ptr @.str.1146 }, %struct._value_string { i32 10, ptr @.str.1147 }, %struct._value_string { i32 11, ptr @.str.1148 }, %struct._value_string { i32 12, ptr @.str.1149 }, %struct._value_string { i32 13, ptr @.str.1150 }, %struct._value_string { i32 14, ptr @.str.1151 }, %struct._value_string { i32 15, ptr @.str.1152 }, %struct._value_string { i32 16, ptr @.str.1153 }, %struct._value_string { i32 17, ptr @.str.1154 }, %struct._value_string { i32 18, ptr @.str.1155 }, %struct._value_string { i32 19, ptr @.str.1156 }, %struct._value_string { i32 20, ptr @.str.1157 }, %struct._value_string { i32 21, ptr @.str.1158 }, %struct._value_string { i32 22, ptr @.str.1159 }, %struct._value_string { i32 23, ptr @.str.1160 }, %struct._value_string { i32 24, ptr @.str.1161 }, %struct._value_string { i32 25, ptr @.str.1162 }, %struct._value_string { i32 26, ptr @.str.1163 }, %struct._value_string { i32 27, ptr @.str.1164 }, %struct._value_string { i32 28, ptr @.str.1165 }, %struct._value_string { i32 29, ptr @.str.1166 }, %struct._value_string { i32 30, ptr @.str.1167 }, %struct._value_string { i32 31, ptr @.str.1168 }, %struct._value_string { i32 32, ptr @.str.1169 }, %struct._value_string { i32 33, ptr @.str.1170 }, %struct._value_string { i32 34, ptr @.str.1171 }, %struct._value_string { i32 35, ptr @.str.1172 }, %struct._value_string { i32 36, ptr @.str.1173 }, %struct._value_string { i32 37, ptr @.str.1174 }, %struct._value_string { i32 38, ptr @.str.1175 }, %struct._value_string { i32 39, ptr @.str.1176 }, %struct._value_string { i32 40, ptr @.str.1177 }, %struct._value_string { i32 41, ptr @.str.1178 }, %struct._value_string { i32 42, ptr @.str.1179 }, %struct._value_string { i32 43, ptr @.str.1180 }, %struct._value_string { i32 44, ptr @.str.1181 }, %struct._value_string { i32 45, ptr @.str.1182 }, %struct._value_string { i32 46, ptr @.str.1183 }, %struct._value_string { i32 47, ptr @.str.1184 }, %struct._value_string { i32 48, ptr @.str.1185 }, %struct._value_string { i32 49, ptr @.str.1186 }, %struct._value_string { i32 50, ptr @.str.1187 }, %struct._value_string { i32 51, ptr @.str.1188 }, %struct._value_string { i32 52, ptr @.str.1189 }, %struct._value_string { i32 53, ptr @.str.1190 }, %struct._value_string { i32 54, ptr @.str.1191 }, %struct._value_string { i32 55, ptr @.str.1192 }, %struct._value_string { i32 56, ptr @.str.1193 }, %struct._value_string { i32 57, ptr @.str.1194 }, %struct._value_string { i32 58, ptr @.str.1195 }, %struct._value_string { i32 59, ptr @.str.1196 }, %struct._value_string { i32 60, ptr @.str.1197 }, %struct._value_string { i32 61, ptr @.str.1198 }, %struct._value_string { i32 62, ptr @.str.1199 }, %struct._value_string { i32 63, ptr @.str.1200 }, %struct._value_string { i32 64, ptr @.str.1201 }, %struct._value_string { i32 65, ptr @.str.1202 }, %struct._value_string { i32 66, ptr @.str.1203 }, %struct._value_string { i32 67, ptr @.str.1204 }, %struct._value_string { i32 68, ptr @.str.1205 }, %struct._value_string { i32 69, ptr @.str.1206 }, %struct._value_string { i32 70, ptr @.str.1207 }, %struct._value_string { i32 71, ptr @.str.1208 }, %struct._value_string { i32 72, ptr @.str.1209 }, %struct._value_string { i32 73, ptr @.str.1210 }, %struct._value_string { i32 74, ptr @.str.1211 }, %struct._value_string { i32 75, ptr @.str.1212 }, %struct._value_string { i32 76, ptr @.str.1213 }, %struct._value_string { i32 77, ptr @.str.1214 }, %struct._value_string { i32 78, ptr @.str.1215 }, %struct._value_string { i32 79, ptr @.str.1216 }, %struct._value_string { i32 80, ptr @.str.1217 }, %struct._value_string { i32 81, ptr @.str.1218 }, %struct._value_string { i32 82, ptr @.str.1219 }, %struct._value_string { i32 83, ptr @.str.1220 }, %struct._value_string { i32 84, ptr @.str.1221 }, %struct._value_string { i32 85, ptr @.str.1222 }, %struct._value_string { i32 86, ptr @.str.1223 }, %struct._value_string { i32 87, ptr @.str.1224 }, %struct._value_string { i32 88, ptr @.str.1225 }, %struct._value_string { i32 89, ptr @.str.1226 }, %struct._value_string { i32 90, ptr @.str.1227 }, %struct._value_string { i32 91, ptr @.str.1228 }, %struct._value_string { i32 92, ptr @.str.1229 }, %struct._value_string { i32 93, ptr @.str.1230 }, %struct._value_string { i32 94, ptr @.str.1231 }, %struct._value_string { i32 95, ptr @.str.1232 }, %struct._value_string { i32 96, ptr @.str.1233 }, %struct._value_string { i32 97, ptr @.str.1234 }, %struct._value_string { i32 98, ptr @.str.1235 }, %struct._value_string zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [38 x i8] c"gsm_a_gmm_split_pg_cycle_code_strings\00", align 1
@.str.1137 = private unnamed_addr constant [27 x i8] c"704 (equivalent to no DRX)\00", align 1
@.str.1138 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1139 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1140 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1141 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1142 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1143 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1144 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1145 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1146 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.1147 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.1148 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.1149 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.1150 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.1151 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.1152 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.1153 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.1154 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.1155 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.1156 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@.str.1157 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.1158 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.1159 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.1160 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.1161 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.1162 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.1163 = private unnamed_addr constant [3 x i8] c"26\00", align 1
@.str.1164 = private unnamed_addr constant [3 x i8] c"27\00", align 1
@.str.1165 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.1166 = private unnamed_addr constant [3 x i8] c"29\00", align 1
@.str.1167 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.1168 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.1169 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.1170 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.1171 = private unnamed_addr constant [3 x i8] c"34\00", align 1
@.str.1172 = private unnamed_addr constant [3 x i8] c"35\00", align 1
@.str.1173 = private unnamed_addr constant [3 x i8] c"36\00", align 1
@.str.1174 = private unnamed_addr constant [3 x i8] c"37\00", align 1
@.str.1175 = private unnamed_addr constant [3 x i8] c"38\00", align 1
@.str.1176 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@.str.1177 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.1178 = private unnamed_addr constant [3 x i8] c"41\00", align 1
@.str.1179 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.1180 = private unnamed_addr constant [3 x i8] c"43\00", align 1
@.str.1181 = private unnamed_addr constant [3 x i8] c"44\00", align 1
@.str.1182 = private unnamed_addr constant [3 x i8] c"45\00", align 1
@.str.1183 = private unnamed_addr constant [3 x i8] c"46\00", align 1
@.str.1184 = private unnamed_addr constant [3 x i8] c"47\00", align 1
@.str.1185 = private unnamed_addr constant [3 x i8] c"48\00", align 1
@.str.1186 = private unnamed_addr constant [3 x i8] c"49\00", align 1
@.str.1187 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.1188 = private unnamed_addr constant [3 x i8] c"51\00", align 1
@.str.1189 = private unnamed_addr constant [3 x i8] c"52\00", align 1
@.str.1190 = private unnamed_addr constant [3 x i8] c"53\00", align 1
@.str.1191 = private unnamed_addr constant [3 x i8] c"54\00", align 1
@.str.1192 = private unnamed_addr constant [3 x i8] c"55\00", align 1
@.str.1193 = private unnamed_addr constant [3 x i8] c"56\00", align 1
@.str.1194 = private unnamed_addr constant [3 x i8] c"57\00", align 1
@.str.1195 = private unnamed_addr constant [3 x i8] c"58\00", align 1
@.str.1196 = private unnamed_addr constant [3 x i8] c"59\00", align 1
@.str.1197 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.1198 = private unnamed_addr constant [3 x i8] c"61\00", align 1
@.str.1199 = private unnamed_addr constant [3 x i8] c"62\00", align 1
@.str.1200 = private unnamed_addr constant [3 x i8] c"63\00", align 1
@.str.1201 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.1202 = private unnamed_addr constant [3 x i8] c"71\00", align 1
@.str.1203 = private unnamed_addr constant [3 x i8] c"72\00", align 1
@.str.1204 = private unnamed_addr constant [3 x i8] c"74\00", align 1
@.str.1205 = private unnamed_addr constant [3 x i8] c"75\00", align 1
@.str.1206 = private unnamed_addr constant [3 x i8] c"77\00", align 1
@.str.1207 = private unnamed_addr constant [3 x i8] c"79\00", align 1
@.str.1208 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.1209 = private unnamed_addr constant [3 x i8] c"83\00", align 1
@.str.1210 = private unnamed_addr constant [3 x i8] c"86\00", align 1
@.str.1211 = private unnamed_addr constant [3 x i8] c"88\00", align 1
@.str.1212 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.1213 = private unnamed_addr constant [3 x i8] c"92\00", align 1
@.str.1214 = private unnamed_addr constant [3 x i8] c"96\00", align 1
@.str.1215 = private unnamed_addr constant [4 x i8] c"101\00", align 1
@.str.1216 = private unnamed_addr constant [4 x i8] c"103\00", align 1
@.str.1217 = private unnamed_addr constant [4 x i8] c"107\00", align 1
@.str.1218 = private unnamed_addr constant [4 x i8] c"112\00", align 1
@.str.1219 = private unnamed_addr constant [4 x i8] c"116\00", align 1
@.str.1220 = private unnamed_addr constant [4 x i8] c"118\00", align 1
@.str.1221 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.1222 = private unnamed_addr constant [4 x i8] c"141\00", align 1
@.str.1223 = private unnamed_addr constant [4 x i8] c"144\00", align 1
@.str.1224 = private unnamed_addr constant [4 x i8] c"150\00", align 1
@.str.1225 = private unnamed_addr constant [4 x i8] c"160\00", align 1
@.str.1226 = private unnamed_addr constant [4 x i8] c"171\00", align 1
@.str.1227 = private unnamed_addr constant [4 x i8] c"176\00", align 1
@.str.1228 = private unnamed_addr constant [4 x i8] c"192\00", align 1
@.str.1229 = private unnamed_addr constant [4 x i8] c"214\00", align 1
@.str.1230 = private unnamed_addr constant [4 x i8] c"224\00", align 1
@.str.1231 = private unnamed_addr constant [4 x i8] c"235\00", align 1
@.str.1232 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.1233 = private unnamed_addr constant [4 x i8] c"288\00", align 1
@.str.1234 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.1235 = private unnamed_addr constant [4 x i8] c"352\00", align 1
@.str.1236 = private unnamed_addr constant [58 x i8] c"Split pg cycle on CCCH is supported by the mobile station\00", align 1
@.str.1237 = private unnamed_addr constant [62 x i8] c"Split pg cycle on CCCH is not supported by the mobile station\00", align 1
@.str.1238 = private unnamed_addr constant [37 x i8] c"no non-DRX mode after transfer state\00", align 1
@.str.1239 = private unnamed_addr constant [45 x i8] c"max. 1 sec non-DRX mode after transfer state\00", align 1
@.str.1240 = private unnamed_addr constant [45 x i8] c"max. 2 sec non-DRX mode after transfer state\00", align 1
@.str.1241 = private unnamed_addr constant [45 x i8] c"max. 4 sec non-DRX mode after transfer state\00", align 1
@.str.1242 = private unnamed_addr constant [45 x i8] c"max. 8 sec non-DRX mode after transfer state\00", align 1
@.str.1243 = private unnamed_addr constant [46 x i8] c"max. 16 sec non-DRX mode after transfer state\00", align 1
@.str.1244 = private unnamed_addr constant [46 x i8] c"max. 32 sec non-DRX mode after transfer state\00", align 1
@.str.1245 = private unnamed_addr constant [46 x i8] c"max. 64 sec non-DRX mode after transfer state\00", align 1
@.str.1246 = private unnamed_addr constant [73 x i8] c"CN Specific DRX cycle length coefficient / value not specified by the MS\00", align 1
@.str.1247 = private unnamed_addr constant [54 x i8] c"CN Specific DRX cycle length coefficient 6 and T = 32\00", align 1
@.str.1248 = private unnamed_addr constant [54 x i8] c"CN Specific DRX cycle length coefficient 7 and T = 64\00", align 1
@.str.1249 = private unnamed_addr constant [55 x i8] c"CN Specific DRX cycle length coefficient 8 and T = 128\00", align 1
@.str.1250 = private unnamed_addr constant [55 x i8] c"CN Specific DRX cycle length coefficient 9 and T = 256\00", align 1
@.str.1251 = private unnamed_addr constant [15 x i8] c"Ignore this IE\00", align 1
@.str.1252 = private unnamed_addr constant [15 x i8] c"Create new TFT\00", align 1
@.str.1253 = private unnamed_addr constant [20 x i8] c"Delete existing TFT\00", align 1
@.str.1254 = private unnamed_addr constant [35 x i8] c"Add packet filters to existing TFT\00", align 1
@.str.1255 = private unnamed_addr constant [39 x i8] c"Replace packet filters in existing TFT\00", align 1
@.str.1256 = private unnamed_addr constant [40 x i8] c"Delete packet filters from existing TFT\00", align 1
@.str.1257 = private unnamed_addr constant [17 x i8] c"No TFT operation\00", align 1
@.str.1258 = private unnamed_addr constant [28 x i8] c"Parameters list is included\00", align 1
@.str.1259 = private unnamed_addr constant [32 x i8] c"Parameters list is not included\00", align 1
@.str.1260 = private unnamed_addr constant [21 x i8] c"Pre Rel-7 TFT filter\00", align 1
@.str.1261 = private unnamed_addr constant [14 x i8] c"Downlink only\00", align 1
@.str.1262 = private unnamed_addr constant [12 x i8] c"Uplink only\00", align 1
@.str.1263 = private unnamed_addr constant [14 x i8] c"Bidirectional\00", align 1
@.str.1264 = private unnamed_addr constant [20 x i8] c"Authorization Token\00", align 1
@.str.1265 = private unnamed_addr constant [16 x i8] c"Flow Identifier\00", align 1
@.str.1266 = private unnamed_addr constant [25 x i8] c"Packet Filter Identifier\00", align 1
@.str.1267 = private unnamed_addr constant [6 x i8] c"GSM P\00", align 1
@.str.1268 = private unnamed_addr constant [37 x i8] c"GSM E --note that GSM E covers GSM P\00", align 1
@.str.1269 = private unnamed_addr constant [47 x i8] c"GSM R --note that GSM R covers GSM E and GSM P\00", align 1
@.str.1270 = private unnamed_addr constant [9 x i8] c"GSM 1800\00", align 1
@.str.1271 = private unnamed_addr constant [9 x i8] c"GSM 1900\00", align 1
@.str.1272 = private unnamed_addr constant [8 x i8] c"GSM 450\00", align 1
@.str.1273 = private unnamed_addr constant [8 x i8] c"GSM 480\00", align 1
@.str.1274 = private unnamed_addr constant [8 x i8] c"GSM 850\00", align 1
@.str.1275 = private unnamed_addr constant [8 x i8] c"GSM 750\00", align 1
@.str.1276 = private unnamed_addr constant [10 x i8] c"GSM T 380\00", align 1
@.str.1277 = private unnamed_addr constant [10 x i8] c"GSM T 410\00", align 1
@.str.1278 = private unnamed_addr constant [10 x i8] c"GSM T 900\00", align 1
@.str.1279 = private unnamed_addr constant [8 x i8] c"GSM 710\00", align 1
@.str.1280 = private unnamed_addr constant [10 x i8] c"GSM T 810\00", align 1
@.str.1281 = private unnamed_addr constant [67 x i8] c"Indicates the presence of a list of Additional access technologies\00", align 1
@.str.1282 = private unnamed_addr constant [14 x i8] c"MS to network\00", align 1
@.str.1283 = private unnamed_addr constant [14 x i8] c"Network to MS\00", align 1
@.str.1284 = private unnamed_addr constant [20 x i8] c"IMSI unknown in HLR\00", align 1
@.str.1285 = private unnamed_addr constant [11 x i8] c"Illegal MS\00", align 1
@.str.1286 = private unnamed_addr constant [20 x i8] c"IMSI unknown in VLR\00", align 1
@.str.1287 = private unnamed_addr constant [18 x i8] c"IMEI not accepted\00", align 1
@.str.1288 = private unnamed_addr constant [11 x i8] c"Illegal ME\00", align 1
@.str.1289 = private unnamed_addr constant [26 x i8] c"GPRS services not allowed\00", align 1
@.str.1290 = private unnamed_addr constant [48 x i8] c"GPRS services and non-GPRS services not allowed\00", align 1
@.str.1291 = private unnamed_addr constant [45 x i8] c"MS identity cannot be derived by the network\00", align 1
@.str.1292 = private unnamed_addr constant [20 x i8] c"Implicitly detached\00", align 1
@.str.1293 = private unnamed_addr constant [17 x i8] c"PLMN not allowed\00", align 1
@.str.1294 = private unnamed_addr constant [26 x i8] c"Location Area not allowed\00", align 1
@.str.1295 = private unnamed_addr constant [42 x i8] c"Roaming not allowed in this location area\00", align 1
@.str.1296 = private unnamed_addr constant [39 x i8] c"GPRS services not allowed in this PLMN\00", align 1
@.str.1297 = private unnamed_addr constant [35 x i8] c"No Suitable Cells In Location Area\00", align 1
@.str.1298 = private unnamed_addr constant [30 x i8] c"MSC temporarily not reachable\00", align 1
@.str.1299 = private unnamed_addr constant [12 x i8] c"MAC failure\00", align 1
@.str.1300 = private unnamed_addr constant [14 x i8] c"Synch failure\00", align 1
@.str.1301 = private unnamed_addr constant [11 x i8] c"Congestion\00", align 1
@.str.1302 = private unnamed_addr constant [32 x i8] c"GSM authentication unacceptable\00", align 1
@.str.1303 = private unnamed_addr constant [28 x i8] c"Not authorized for this CSG\00", align 1
@.str.1304 = private unnamed_addr constant [43 x i8] c"SMS provided via GPRS in this routing area\00", align 1
@.str.1305 = private unnamed_addr constant [50 x i8] c"Call cannot be identified(non-GPRS services only)\00", align 1
@.str.1306 = private unnamed_addr constant [25 x i8] c"No PDP context activated\00", align 1
@.str.1307 = private unnamed_addr constant [33 x i8] c"Retry upon entry into a new cell\00", align 1
@.str.1308 = private unnamed_addr constant [9 x i8] c"SMS only\00", align 1
@.str.1309 = private unnamed_addr constant [115 x i8] c"No additional information (shall be interpreted as request for combined attach or combined tracking area updating)\00", align 1
@.str.1310 = private unnamed_addr constant [19 x i8] c"GPRS only attached\00", align 1
@.str.1311 = private unnamed_addr constant [28 x i8] c"Combined GPRS/IMSI attached\00", align 1
@.str.1312 = private unnamed_addr constant [31 x i8] c"GPRS Integrity Algorithm GIA/4\00", align 1
@.str.1313 = private unnamed_addr constant [31 x i8] c"GPRS Integrity Algorithm GIA/5\00", align 1
@.str.1314 = private unnamed_addr constant [31 x i8] c"GPRS Integrity Algorithm GIA/6\00", align 1
@.str.1315 = private unnamed_addr constant [31 x i8] c"GPRS Integrity Algorithm GIA/7\00", align 1
@.str.1316 = private unnamed_addr constant [21 x i8] c"IMEISV not requested\00", align 1
@.str.1317 = private unnamed_addr constant [17 x i8] c"IMEISV requested\00", align 1
@.str.1318 = private unnamed_addr constant [45 x i8] c"Unknown, interpreted as IMEISV not requested\00", align 1
@.str.1319 = private unnamed_addr constant [31 x i8] c"Force to standby not indicated\00", align 1
@.str.1320 = private unnamed_addr constant [27 x i8] c"Force to standby indicated\00", align 1
@.str.1321 = private unnamed_addr constant [55 x i8] c"Unknown, interpreted as Force to standby not indicated\00", align 1
@.str.1322 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1323 = private unnamed_addr constant [16 x i8] c"Paging response\00", align 1
@.str.1324 = private unnamed_addr constant [33 x i8] c"MBMS Multicast Service Reception\00", align 1
@.str.1325 = private unnamed_addr constant [33 x i8] c"MBMS Broadcast Service Reception\00", align 1
@.str.1326 = private unnamed_addr constant [12 x i8] c"GPRS attach\00", align 1
@.str.1327 = private unnamed_addr constant [64 x i8] c"Not used (In earlier versions: GPRS attach while IMSI attached)\00", align 1
@.str.1328 = private unnamed_addr constant [21 x i8] c"valid TMSI available\00", align 1
@.str.1329 = private unnamed_addr constant [24 x i8] c"no valid TMSI available\00", align 1
@.str.1330 = private unnamed_addr constant [19 x i8] c"power switched off\00", align 1
@.str.1331 = private unnamed_addr constant [14 x i8] c"normal detach\00", align 1
@.str.1332 = private unnamed_addr constant [12 x i8] c"GPRS detach\00", align 1
@.str.1333 = private unnamed_addr constant [12 x i8] c"IMSI detach\00", align 1
@.str.1334 = private unnamed_addr constant [26 x i8] c"Combined GPRS/IMSI detach\00", align 1
@.str.1335 = private unnamed_addr constant [19 x i8] c"re-attach required\00", align 1
@.str.1336 = private unnamed_addr constant [23 x i8] c"re-attach not required\00", align 1
@.str.1337 = private unnamed_addr constant [32 x i8] c"IMSI detach (after VLR failure)\00", align 1
@.str.1338 = private unnamed_addr constant [12 x i8] c"RA updating\00", align 1
@.str.1339 = private unnamed_addr constant [24 x i8] c"combined RA/LA updating\00", align 1
@.str.1340 = private unnamed_addr constant [41 x i8] c"combined RA/LA updating with IMSI attach\00", align 1
@.str.1341 = private unnamed_addr constant [18 x i8] c"Periodic updating\00", align 1
@.str.1342 = private unnamed_addr constant [47 x i8] c"value is incremented in multiples of 2 seconds\00", align 1
@.str.1343 = private unnamed_addr constant [46 x i8] c"value is incremented in multiples of 1 minute\00", align 1
@.str.1344 = private unnamed_addr constant [47 x i8] c"value is incremented in multiples of decihours\00", align 1
@.str.1345 = private unnamed_addr constant [46 x i8] c"value indicates that the timer is deactivated\00", align 1
@.str.1346 = private unnamed_addr constant [48 x i8] c"value is incremented in multiples of 10 minutes\00", align 1
@.str.1347 = private unnamed_addr constant [44 x i8] c"value is incremented in multiples of 1 hour\00", align 1
@.str.1348 = private unnamed_addr constant [46 x i8] c"value is incremented in multiples of 10 hours\00", align 1
@.str.1349 = private unnamed_addr constant [48 x i8] c"value is incremented in multiples of 30 seconds\00", align 1
@.str.1350 = private unnamed_addr constant [92 x i8] c"value is incremented in multiples of 320 hours (for T3312/T3412 extended), 1 hour otherwise\00", align 1
@.str.1351 = private unnamed_addr constant [54 x i8] c"uplink data are pending for the preserved PDP context\00", align 1
@.str.1352 = private unnamed_addr constant [140 x i8] c"no uplink data are pending for the preserved PDP context or the PDP context is PDP-INACTIVE or is PDP-ACTIVE with a RAB already established\00", align 1
@.str.1353 = private unnamed_addr constant [49 x i8] c"MS is configured for NAS signalling low priority\00", align 1
@.str.1354 = private unnamed_addr constant [53 x i8] c"MS is not configured for NAS signalling low priority\00", align 1
@.str.1355 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.1356 = private unnamed_addr constant [5 x i8] c"IMEI\00", align 1
@.str.1357 = private unnamed_addr constant [7 x i8] c"IMEISV\00", align 1
@.str.1358 = private unnamed_addr constant [5 x i8] c"TMSI\00", align 1
@.str.1359 = private unnamed_addr constant [76 x i8] c"Multilateration Timing Advance using Extended Access Burst method supported\00", align 1
@.str.1360 = private unnamed_addr constant [80 x i8] c"Multilateration Timing Advance using Extended Access Burst method not supported\00", align 1
@.str.1361 = private unnamed_addr constant [69 x i8] c"Multilateration Timing Advance using RLC data block method supported\00", align 1
@.str.1362 = private unnamed_addr constant [73 x i8] c"Multilateration Timing Advance using RLC data block method not supported\00", align 1
@.str.1363 = private unnamed_addr constant [81 x i8] c"Additional Positioning Capabilities which can be retrieved by RRLP are supported\00", align 1
@.str.1364 = private unnamed_addr constant [85 x i8] c"Additional Positioning Capabilities which can be retrieved by RRLP are not supported\00", align 1
@.str.1365 = private unnamed_addr constant [28 x i8] c"MS assisted E-OTD supported\00", align 1
@.str.1366 = private unnamed_addr constant [32 x i8] c"MS assisted E-OTD not supported\00", align 1
@.str.1367 = private unnamed_addr constant [25 x i8] c"MS based E-OTD supported\00", align 1
@.str.1368 = private unnamed_addr constant [29 x i8] c"MS based E-OTD not supported\00", align 1
@.str.1369 = private unnamed_addr constant [26 x i8] c"MS assisted GPS supported\00", align 1
@.str.1370 = private unnamed_addr constant [30 x i8] c"MS assisted GPS not supported\00", align 1
@.str.1371 = private unnamed_addr constant [23 x i8] c"MS based GPS supported\00", align 1
@.str.1372 = private unnamed_addr constant [27 x i8] c"MS based GPS not supported\00", align 1
@.str.1373 = private unnamed_addr constant [27 x i8] c"Conventional GPS supported\00", align 1
@.str.1374 = private unnamed_addr constant [31 x i8] c"Conventional GPS not supported\00", align 1
@.str.1375 = private unnamed_addr constant [51 x i8] c"Multilateration Observed Time Difference supported\00", align 1
@.str.1376 = private unnamed_addr constant [55 x i8] c"Multilateration Observed Time Difference not supported\00", align 1
@.str.1377 = private unnamed_addr constant [67 x i8] c"Multilateration Timing Advance using Access Burst method supported\00", align 1
@.str.1378 = private unnamed_addr constant [71 x i8] c"Multilateration Timing Advance using Access Burst method not supported\00", align 1
@.str.1379 = private unnamed_addr constant [33 x i8] c"LCS-MOLR via PS domain supported\00", align 1
@.str.1380 = private unnamed_addr constant [37 x i8] c"LCS-MOLR via PS domain not supported\00", align 1
@.str.1381 = private unnamed_addr constant [79 x i8] c"IMS voice over PS session supported in Iu mode, but not supported in A/Gb mode\00", align 1
@.str.1382 = private unnamed_addr constant [65 x i8] c"IMS voice over PS session in Iu mode and A/Gb mode not supported\00", align 1
@.str.1383 = private unnamed_addr constant [79 x i8] c"Emergency bearer services supported in Iu mode, but not supported in A/Gb mode\00", align 1
@.str.1384 = private unnamed_addr constant [65 x i8] c"Emergency bearer services in Iu mode and A/Gb mode not supported\00", align 1
@.str.1385 = private unnamed_addr constant [53 x i8] c"Extended protocol configuration options IE supported\00", align 1
@.str.1386 = private unnamed_addr constant [57 x i8] c"Extended protocol configuration options IE not supported\00", align 1
@.str.1387 = private unnamed_addr constant [29 x i8] c"Enhanced coverage restricted\00", align 1
@.str.1388 = private unnamed_addr constant [33 x i8] c"Enhanced coverage not restricted\00", align 1
@.str.1389 = private unnamed_addr constant [27 x i8] c"SMS via GPRS not supported\00", align 1
@.str.1390 = private unnamed_addr constant [23 x i8] c"SMS via GPRS supported\00", align 1
@.str.1391 = private unnamed_addr constant [45 x i8] c"Inter RAT information container IE requested\00", align 1
@.str.1392 = private unnamed_addr constant [49 x i8] c"Inter RAT information container IE not requested\00", align 1
@.str.1393 = private unnamed_addr constant [53 x i8] c"E-UTRAN inter RAT information container IE requested\00", align 1
@.str.1394 = private unnamed_addr constant [57 x i8] c"E-UTRAN inter RAT information container IE not requested\00", align 1
@.str.1395 = private unnamed_addr constant [13 x i8] c"Data centric\00", align 1
@.str.1396 = private unnamed_addr constant [14 x i8] c"Voice centric\00", align 1
@.str.1397 = private unnamed_addr constant [14 x i8] c"CS Voice only\00", align 1
@.str.1398 = private unnamed_addr constant [18 x i8] c"IMS PS Voice only\00", align 1
@.str.1399 = private unnamed_addr constant [46 x i8] c"CS voice preferred, IMS PS Voice as secondary\00", align 1
@.str.1400 = private unnamed_addr constant [46 x i8] c"IMS PS voice preferred, CS Voice as secondary\00", align 1
@.str.1401 = private unnamed_addr constant [14 x i8] c"Mapped P-TMSI\00", align 1
@.str.1402 = private unnamed_addr constant [14 x i8] c"Native P-TMSI\00", align 1
@.str.1403 = private unnamed_addr constant [52 x i8] c"Iu: 0 s / WB-S1/WB-N1: 1.28 s / NB-S1/NB-N1: 2.56 s\00", align 1
@.str.1404 = private unnamed_addr constant [52 x i8] c"Iu: 1 s / WB-S1/WB-N1: 2.56 s / NB-S1/NB-N1: 5.12 s\00", align 1
@.str.1405 = private unnamed_addr constant [52 x i8] c"Iu: 2 s / WB-S1/WB-N1: 3.84 s / NB-S1/NB-N1: 7.68 s\00", align 1
@.str.1406 = private unnamed_addr constant [53 x i8] c"Iu: 3 s / WB-S1/WB-N1: 5.12 s / NB-S1/NB-N1: 10.24 s\00", align 1
@.str.1407 = private unnamed_addr constant [51 x i8] c"Iu: 4 s / WB-S1/WB-N1: 6.4 s / NB-S1/NB-N1: 12.8 s\00", align 1
@.str.1408 = private unnamed_addr constant [53 x i8] c"Iu: 5 s / WB-S1/WB-N1: 7.68 s / NB-S1/NB-N1: 15.36 s\00", align 1
@.str.1409 = private unnamed_addr constant [53 x i8] c"Iu: 6 s / WB-S1/WB-N1: 8.96 s / NB-S1/NB-N1: 17.92 s\00", align 1
@.str.1410 = private unnamed_addr constant [54 x i8] c"Iu: 7 s / WB-S1/WB-N1: 10.24 s / NB-S1/NB-N1: 20.48 s\00", align 1
@.str.1411 = private unnamed_addr constant [54 x i8] c"Iu: 8 s / WB-S1/WB-N1: 11.52 s / NB-S1/NB-N1: 23.04 s\00", align 1
@.str.1412 = private unnamed_addr constant [52 x i8] c"Iu: 9 s / WB-S1/WB-N1: 12.8 s / NB-S1/NB-N1: 25.6 s\00", align 1
@.str.1413 = private unnamed_addr constant [55 x i8] c"Iu: 10 s / WB-S1/WB-N1: 14.08 s / NB-S1/NB-N1: 28.16 s\00", align 1
@.str.1414 = private unnamed_addr constant [55 x i8] c"Iu: 12 s / WB-S1/WB-N1: 15.36 s / NB-S1/NB-N1: 30.72 s\00", align 1
@.str.1415 = private unnamed_addr constant [55 x i8] c"Iu: 14 s / WB-S1/WB-N1: 16.64 s / NB-S1/NB-N1: 33.28 s\00", align 1
@.str.1416 = private unnamed_addr constant [55 x i8] c"Iu: 16 s / WB-S1/WB-N1: 17.92 s / NB-S1/NB-N1: 35.84 s\00", align 1
@.str.1417 = private unnamed_addr constant [53 x i8] c"Iu: 18 s / WB-S1/WB-N1: 19.2 s / NB-S1/NB-N1: 38.4 s\00", align 1
@.str.1418 = private unnamed_addr constant [55 x i8] c"Iu: 20 s / WB-S1/WB-N1: 20.48 s / NB-S1/NB-N1: 40.96 s\00", align 1
@.str.1419 = private unnamed_addr constant [74 x i8] c"GERAN: 1.88 s / UTRAN: 10.24 s / S1,NB-N1,WB-N1: 5.12 s / NR-5GCN: 2.56 s\00", align 1
@.str.1420 = private unnamed_addr constant [75 x i8] c"GERAN: 3.76 s / UTRAN: 20.48 s / S1,NB-N1,WB-N1: 10.24 s / NR-5GCN: 5.12 s\00", align 1
@.str.1421 = private unnamed_addr constant [76 x i8] c"GERAN: 7.53 s / UTRAN: 40.96 s / S1,NB-N1,WB-N1: 20.48 s / NR-5GCN: 10.24 s\00", align 1
@.str.1422 = private unnamed_addr constant [77 x i8] c"GERAN: 12.24 s / UTRAN: 81.92 s / S1,NB-N1,WB-N1: 40.96 s / NR-5GCN: 20,48 s\00", align 1
@.str.1423 = private unnamed_addr constant [78 x i8] c"GERAN: 24.48 s / UTRAN: 163.84 s / S1,NB-N1,WB-N1: 61.44 s / NR-5GCN: 40.96 s\00", align 1
@.str.1424 = private unnamed_addr constant [78 x i8] c"GERAN: 48.96 s / UTRAN: 327.68 s / S1,NB-N1,WB-N1: 81.92 s / NR-5GCN: 81.92 s\00", align 1
@.str.1425 = private unnamed_addr constant [79 x i8] c"GERAN: 97.92 s / UTRAN: 655.36 s / S1,NB-N1,WB-N1: 102.4 s / NR-5GCN: 163.84 s\00", align 1
@.str.1426 = private unnamed_addr constant [82 x i8] c"GERAN: 195.84 s / UTRAN: 1310.72 s / S1,NB-N1,WB-N1: 122.88 s / NR-5GCN: 327.68 s\00", align 1
@.str.1427 = private unnamed_addr constant [82 x i8] c"GERAN: 391.68 s / UTRAN: 1966.08 s / S1,NB-N1,WB-N1: 143.36 s / NR-5GCN: 655.36 s\00", align 1
@.str.1428 = private unnamed_addr constant [83 x i8] c"GERAN: 783.36 s / UTRAN: 2621.44 s / S1,NB-N1,WB-N1: 163.84 s / NR-5GCN: 1310.72 s\00", align 1
@.str.1429 = private unnamed_addr constant [82 x i8] c"GERAN: 1566.72 s / UTRAN: 10.24 s / S1,NB-N1,WB-N1: 327.68 s / NR-5GCN: 2621.44 s\00", align 1
@.str.1430 = private unnamed_addr constant [82 x i8] c"GERAN: 3133.44 s / UTRAN: 10.24 s / S1,NB-N1,WB-N1: 655.36 s / NR-5GCN: 5242.88 s\00", align 1
@.str.1431 = private unnamed_addr constant [81 x i8] c"GERAN: 1.88 s / UTRAN: 10.24 s / S1,NB-N1,WB-N1: 1310.72 s / NR-5GCN: 10485.76 s\00", align 1
@.str.1432 = private unnamed_addr constant [77 x i8] c"GERAN: 1.88 s / UTRAN: 10.24 s / S1,NB-N1,WB-N1: 2621.44 s / NR-5GCN: 2.56 s\00", align 1
@.str.1433 = private unnamed_addr constant [77 x i8] c"GERAN: 1.88 s / UTRAN: 10.24 s / S1,NB-N1,WB-N1: 5242.88 s / NR-5GCN: 2.56 s\00", align 1
@.str.1434 = private unnamed_addr constant [78 x i8] c"GERAN: 1.88 s / UTRAN: 10.24 s / S1,NB-N1,WB-N1: 10485.76 s / NR-5GCN: 2.56 s\00", align 1
@.str.1435 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 1.28 s\00", align 1
@.str.1436 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 2.56 s\00", align 1
@.str.1437 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 3.84 s\00", align 1
@.str.1438 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 5.12 s\00", align 1
@.str.1439 = private unnamed_addr constant [15 x i8] c"NR-5GCN: 6.4 s\00", align 1
@.str.1440 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 7.68 s\00", align 1
@.str.1441 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 8.96 s\00", align 1
@.str.1442 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 10.24 s\00", align 1
@.str.1443 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 11.52 s\00", align 1
@.str.1444 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 12.8 s\00", align 1
@.str.1445 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 14.08 s\00", align 1
@.str.1446 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 15.36 s\00", align 1
@.str.1447 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 16.64 s\00", align 1
@.str.1448 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 17.92 s\00", align 1
@.str.1449 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 19.2 s\00", align 1
@.str.1450 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 20.48 s\00", align 1
@.str.1451 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 21.76 s\00", align 1
@.str.1452 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 23.04 s\00", align 1
@.str.1453 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 24.32 s\00", align 1
@.str.1454 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 25.6 s\00", align 1
@.str.1455 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 26.88 s\00", align 1
@.str.1456 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 28.16 s\00", align 1
@.str.1457 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 29.44 s\00", align 1
@.str.1458 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 30.72 s\00", align 1
@.str.1459 = private unnamed_addr constant [14 x i8] c"NR-5GCN: 32 s\00", align 1
@.str.1460 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 33.28 s\00", align 1
@.str.1461 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 34.56 s\00", align 1
@.str.1462 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 35.84 s\00", align 1
@.str.1463 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 37.12 s\00", align 1
@.str.1464 = private unnamed_addr constant [16 x i8] c"NR-5GCN: 38.4 s\00", align 1
@.str.1465 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 39.68 s\00", align 1
@.str.1466 = private unnamed_addr constant [17 x i8] c"NR-5GCN: 40.96 s\00", align 1
@.str.1467 = private unnamed_addr constant [69 x i8] c"MS shall enable integrity protection of user plane data in LLC layer\00", align 1
@.str.1468 = private unnamed_addr constant [70 x i8] c"MS shall disable integrity protection of user plane data in LLC layer\00", align 1
@.str.1469 = private unnamed_addr constant [44 x i8] c"Use of non-3GPP emergency numbers permitted\00", align 1
@.str.1470 = private unnamed_addr constant [48 x i8] c"Use of non-3GPP emergency numbers not permitted\00", align 1
@.str.1471 = private unnamed_addr constant [23 x i8] c"ETSI allocated address\00", align 1
@.str.1472 = private unnamed_addr constant [23 x i8] c"IETF allocated address\00", align 1
@.str.1473 = private unnamed_addr constant [15 x i8] c"Empty PDP type\00", align 1
@.str.1474 = private unnamed_addr constant [36 x i8] c"Subscribed peak throughput/reserved\00", align 1
@.str.1475 = private unnamed_addr constant [12 x i8] c"100 octet/h\00", align 1
@.str.1476 = private unnamed_addr constant [12 x i8] c"200 octet/h\00", align 1
@.str.1477 = private unnamed_addr constant [12 x i8] c"500 octet/h\00", align 1
@.str.1478 = private unnamed_addr constant [14 x i8] c"1 000 octet/h\00", align 1
@.str.1479 = private unnamed_addr constant [14 x i8] c"2 000 octet/h\00", align 1
@.str.1480 = private unnamed_addr constant [14 x i8] c"5 000 octet/h\00", align 1
@.str.1481 = private unnamed_addr constant [15 x i8] c"10 000 octet/h\00", align 1
@.str.1482 = private unnamed_addr constant [15 x i8] c"20 000 octet/h\00", align 1
@.str.1483 = private unnamed_addr constant [15 x i8] c"50 000 octet/h\00", align 1
@.str.1484 = private unnamed_addr constant [16 x i8] c"100 000 octet/h\00", align 1
@.str.1485 = private unnamed_addr constant [16 x i8] c"200 000 octet/h\00", align 1
@.str.1486 = private unnamed_addr constant [16 x i8] c"500 000 octet/h\00", align 1
@.str.1487 = private unnamed_addr constant [18 x i8] c"1 000 000 octet/h\00", align 1
@.str.1488 = private unnamed_addr constant [18 x i8] c"2 000 000 octet/h\00", align 1
@.str.1489 = private unnamed_addr constant [18 x i8] c"5 000 000 octet/h\00", align 1
@.str.1490 = private unnamed_addr constant [19 x i8] c"10 000 000 octet/h\00", align 1
@.str.1491 = private unnamed_addr constant [19 x i8] c"20 000 000 octet/h\00", align 1
@.str.1492 = private unnamed_addr constant [19 x i8] c"50 000 000 octet/h\00", align 1
@.str.1493 = private unnamed_addr constant [27 x i8] c"Interpreted as Best effort\00", align 1
@.str.1494 = private unnamed_addr constant [12 x i8] c"Best effort\00", align 1
@.str.1495 = private unnamed_addr constant [20 x i8] c"Up to 1 000 octet/s\00", align 1
@.str.1496 = private unnamed_addr constant [20 x i8] c"Up to 2 000 octet/s\00", align 1
@.str.1497 = private unnamed_addr constant [20 x i8] c"Up to 4 000 octet/s\00", align 1
@.str.1498 = private unnamed_addr constant [20 x i8] c"Up to 8 000 octet/s\00", align 1
@.str.1499 = private unnamed_addr constant [21 x i8] c"Up to 16 000 octet/s\00", align 1
@.str.1500 = private unnamed_addr constant [21 x i8] c"Up to 32 000 octet/s\00", align 1
@.str.1501 = private unnamed_addr constant [21 x i8] c"Up to 64 000 octet/s\00", align 1
@.str.1502 = private unnamed_addr constant [22 x i8] c"Up to 128 000 octet/s\00", align 1
@.str.1503 = private unnamed_addr constant [22 x i8] c"Up to 256 000 octet/s\00", align 1
@.str.1504 = private unnamed_addr constant [35 x i8] c"Interpreted as Up to 1 000 octet/s\00", align 1
@.str.1505 = private unnamed_addr constant [31 x i8] c"Subscribed precedence/reserved\00", align 1
@.str.1506 = private unnamed_addr constant [14 x i8] c"High priority\00", align 1
@.str.1507 = private unnamed_addr constant [16 x i8] c"Normal priority\00", align 1
@.str.1508 = private unnamed_addr constant [31 x i8] c"Interpreted as Normal priority\00", align 1
@.str.1509 = private unnamed_addr constant [33 x i8] c"Optimised for signalling traffic\00", align 1
@.str.1510 = private unnamed_addr constant [37 x i8] c"Not optimised for signalling traffic\00", align 1
@.str.1511 = private unnamed_addr constant [68 x i8] c"MS is not allowed to re-attempt the procedure in an equivalent PLMN\00", align 1
@.str.1512 = private unnamed_addr constant [64 x i8] c"MS is allowed to re-attempt the procedure in an equivalent PLMN\00", align 1
@.str.1513 = private unnamed_addr constant [57 x i8] c"MS is not allowed to re-attempt the procedure in S1 mode\00", align 1
@.str.1514 = private unnamed_addr constant [53 x i8] c"MS is allowed to re-attempt the procedure in S1 mode\00", align 1
@.str.1515 = private unnamed_addr constant [22 x i8] c"LLC SAPI not assigned\00", align 1
@.str.1516 = private unnamed_addr constant [7 x i8] c"SAPI 3\00", align 1
@.str.1517 = private unnamed_addr constant [7 x i8] c"SAPI 5\00", align 1
@.str.1518 = private unnamed_addr constant [7 x i8] c"SAPI 9\00", align 1
@.str.1519 = private unnamed_addr constant [8 x i8] c"SAPI 11\00", align 1
@.str.1520 = private unnamed_addr constant [20 x i8] c"Tear down requested\00", align 1
@.str.1521 = private unnamed_addr constant [24 x i8] c"Tear down not requested\00", align 1
@.str.1522 = private unnamed_addr constant [31 x i8] c"Encryption algorithm available\00", align 1
@.str.1523 = private unnamed_addr constant [35 x i8] c"Encryption algorithm not available\00", align 1
@.str.1524 = private unnamed_addr constant [95 x i8] c"Mobile station supports mobile terminated point to point SMS via dedicated signalling channels\00", align 1
@.str.1525 = private unnamed_addr constant [103 x i8] c"Mobile station does not support mobile terminated point to point SMS via dedicated signalling channels\00", align 1
@.str.1526 = private unnamed_addr constant [91 x i8] c"Mobile station supports mobile terminated point to point SMS via GPRS packet data channels\00", align 1
@.str.1527 = private unnamed_addr constant [99 x i8] c"Mobile station does not support mobile terminated point to point SMS via GPRS packet data channels\00", align 1
@.str.1528 = private unnamed_addr constant [85 x i8] c"The ME has no preference between the use of the default alphabet and the use of UCS2\00", align 1
@.str.1529 = private unnamed_addr constant [92 x i8] c"The ME has a preference for the default alphabet (defined in 3GPP TS 23.038 [8b]) over UCS2\00", align 1
@.str.1530 = private unnamed_addr constant [25 x i8] c"Default value of phase 1\00", align 1
@.str.1531 = private unnamed_addr constant [71 x i8] c"capability of handling of ellipsis notation and phase 2 error handling\00", align 1
@.str.1532 = private unnamed_addr constant [102 x i8] c"For future use, interpreted as Capability of handling of ellipsis notation and phase 2 error handling\00", align 1
@.str.1533 = private unnamed_addr constant [22 x i8] c"The ME supports SoLSA\00", align 1
@.str.1534 = private unnamed_addr constant [30 x i8] c"The ME does not support SoLSA\00", align 1
@.str.1535 = private unnamed_addr constant [74 x i8] c"Used by a mobile station supporting R99 or later versions of the protocol\00", align 1
@.str.1536 = private unnamed_addr constant [78 x i8] c"Used by a mobile station not supporting R99 or later versions of the protocol\00", align 1
@.str.1537 = private unnamed_addr constant [55 x i8] c"Mobile station does support BSS packet flow procedures\00", align 1
@.str.1538 = private unnamed_addr constant [59 x i8] c"Mobile station does not support BSS packet flow procedures\00", align 1
@.str.1539 = private unnamed_addr constant [67 x i8] c"LCS value added location request notification capability supported\00", align 1
@.str.1540 = private unnamed_addr constant [71 x i8] c"LCS value added location request notification capability not supported\00", align 1
@.str.1541 = private unnamed_addr constant [43 x i8] c"PS inter-RAT HO to UTRAN Iu mode supported\00", align 1
@.str.1542 = private unnamed_addr constant [47 x i8] c"PS inter-RAT HO to UTRAN Iu mode not supported\00", align 1
@.str.1543 = private unnamed_addr constant [45 x i8] c"PS inter-RAT HO to E-UTRAN S1 mode supported\00", align 1
@.str.1544 = private unnamed_addr constant [49 x i8] c"PS inter-RAT HO to E-UTRAN S1 mode not supported\00", align 1
@.str.1545 = private unnamed_addr constant [48 x i8] c"Mobile station supports EMM combined procedures\00", align 1
@.str.1546 = private unnamed_addr constant [56 x i8] c"Mobile station does not support EMM combined procedures\00", align 1
@.str.1547 = private unnamed_addr constant [32 x i8] c"The mobile station supports ISR\00", align 1
@.str.1548 = private unnamed_addr constant [40 x i8] c"The mobile station does not support ISR\00", align 1
@.str.1549 = private unnamed_addr constant [58 x i8] c"SRVCC from UTRAN HSPA or E-UTRAN to GERAN/UTRAN supported\00", align 1
@.str.1550 = private unnamed_addr constant [62 x i8] c"SRVCC from UTRAN HSPA or E-UTRAN to GERAN/UTRAN not supported\00", align 1
@.str.1551 = private unnamed_addr constant [14 x i8] c"EPC supported\00", align 1
@.str.1552 = private unnamed_addr constant [18 x i8] c"EPC not supported\00", align 1
@.str.1553 = private unnamed_addr constant [51 x i8] c"Mobile station supports the notification procedure\00", align 1
@.str.1554 = private unnamed_addr constant [59 x i8] c"Mobile station does not support the notification procedure\00", align 1
@.str.1555 = private unnamed_addr constant [46 x i8] c"Mobile station supports GERAN network sharing\00", align 1
@.str.1556 = private unnamed_addr constant [54 x i8] c"Mobile station does not support GERAN network sharing\00", align 1
@.str.1557 = private unnamed_addr constant [30 x i8] c"Integrity algorithm available\00", align 1
@.str.1558 = private unnamed_addr constant [34 x i8] c"Integrity algorithm not available\00", align 1
@.str.1559 = private unnamed_addr constant [79 x i8] c"Used by a mobile station supporting extended protocol configuration options IE\00", align 1
@.str.1560 = private unnamed_addr constant [83 x i8] c"Used by a mobile station not supporting extended protocol configuration options IE\00", align 1
@.str.1561 = private unnamed_addr constant [64 x i8] c"Mobile station supports restriction on use of enhanced coverage\00", align 1
@.str.1562 = private unnamed_addr constant [72 x i8] c"Mobile station does not support restriction on use of enhanced coverage\00", align 1
@.str.1563 = private unnamed_addr constant [60 x i8] c"Mobile station supports dual connectivity of E-UTRA with NR\00", align 1
@.str.1564 = private unnamed_addr constant [68 x i8] c"Mobile station does not support dual connectivity of E-UTRA with NR\00", align 1
@.str.1565 = private unnamed_addr constant [16 x i8] c"Initial request\00", align 1
@.str.1566 = private unnamed_addr constant [9 x i8] c"Handover\00", align 1
@.str.1567 = private unnamed_addr constant [5 x i8] c"RLOS\00", align 1
@.str.1568 = private unnamed_addr constant [10 x i8] c"Emergency\00", align 1
@.str.1569 = private unnamed_addr constant [38 x i8] c"Handover of emergency bearer services\00", align 1
@.str.1570 = private unnamed_addr constant [64 x i8] c"SRVCC handover cancelled, IMS session re-establishment required\00", align 1
@.str.1571 = private unnamed_addr constant [41 x i8] c"The PDN connection type is not indicated\00", align 1
@.str.1572 = private unnamed_addr constant [55 x i8] c"The PDN connection is considered a LIPA PDN connection\00", align 1
@.str.1573 = private unnamed_addr constant [86 x i8] c"Offloading the traffic of the PDN connection via a WLAN when in Iu mode is acceptable\00", align 1
@.str.1574 = private unnamed_addr constant [90 x i8] c"Offloading the traffic of the PDN connection via a WLAN when in Iu mode is not acceptable\00", align 1
@.str.1575 = private unnamed_addr constant [86 x i8] c"Offloading the traffic of the PDN connection via a WLAN when in S1 mode is acceptable\00", align 1
@.str.1576 = private unnamed_addr constant [90 x i8] c"Offloading the traffic of the PDN connection via a WLAN when in S1 mode is not acceptable\00", align 1
@.str.1577 = private unnamed_addr constant [41 x i8] c"VGCS capability and notifications wanted\00", align 1
@.str.1578 = private unnamed_addr constant [46 x i8] c"no VGCS capability or no notifications wanted\00", align 1
@.str.1579 = private unnamed_addr constant [40 x i8] c"VBS capability and notifications wanted\00", align 1
@.str.1580 = private unnamed_addr constant [45 x i8] c"no VBS capability or no notifications wanted\00", align 1
@.str.1581 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:1 Max Tx-Slot/TDMA:1 Max-Sum-Slot/TDMA:2 Tta:3 Ttb:2 Tra:4 Trb:2 Type:1\00", align 1
@.str.1582 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:2 Max Tx-Slot/TDMA:1 Max-Sum-Slot/TDMA:3 Tta:3 Ttb:2 Tra:3 Trb:1 Type:1\00", align 1
@.str.1583 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:2 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:3 Tta:3 Ttb:2 Tra:3 Trb:1 Type:1\00", align 1
@.str.1584 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:3 Max Tx-Slot/TDMA:1 Max-Sum-Slot/TDMA:4 Tta:3 Ttb:1 Tra:3 Trb:1 Type:1\00", align 1
@.str.1585 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:2 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:4 Tta:3 Ttb:1 Tra:3 Trb:1 Type:1\00", align 1
@.str.1586 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:3 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:4 Tta:3 Ttb:1 Tra:3 Trb:1 Type:1\00", align 1
@.str.1587 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:3 Max Tx-Slot/TDMA:3 Max-Sum-Slot/TDMA:4 Tta:3 Ttb:1 Tra:3 Trb:1 Type:1\00", align 1
@.str.1588 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:4 Max Tx-Slot/TDMA:1 Max-Sum-Slot/TDMA:5 Tta:3 Ttb:1 Tra:2 Trb:1 Type:1\00", align 1
@.str.1589 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:3 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:5 Tta:3 Ttb:1 Tra:2 Trb:1 Type:1\00", align 1
@.str.1590 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:4 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:5 Tta:3 Ttb:1 Tra:2 Trb:1 Type:1\00", align 1
@.str.1591 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:4 Max Tx-Slot/TDMA:3 Max-Sum-Slot/TDMA:5 Tta:3 Ttb:1 Tra:2 Trb:1 Type:1\00", align 1
@.str.1592 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:4 Max Tx-Slot/TDMA:4 Max-Sum-Slot/TDMA:5 Tta:2 Ttb:1 Tra:2 Trb:1 Type:1\00", align 1
@.str.1593 = private unnamed_addr constant [136 x i8] c"Max Rx-Slot/TDMA:3 Max Tx-Slot/TDMA:3 Max-Sum-Slot/TDMA:NA Tta:NA Ttb:a) Tra:3 Trb:a) Type:2 (a: 1 with frequency hopping, 0 otherwise)\00", align 1
@.str.1594 = private unnamed_addr constant [136 x i8] c"Max Rx-Slot/TDMA:4 Max Tx-Slot/TDMA:4 Max-Sum-Slot/TDMA:NA Tta:NA Ttb:a) Tra:3 Trb:a) Type:2 (a: 1 with frequency hopping, 0 otherwise)\00", align 1
@.str.1595 = private unnamed_addr constant [136 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:5 Max-Sum-Slot/TDMA:NA Tta:NA Ttb:a) Tra:3 Trb:a) Type:2 (a: 1 with frequency hopping, 0 otherwise)\00", align 1
@.str.1596 = private unnamed_addr constant [136 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:6 Max-Sum-Slot/TDMA:NA Tta:NA Ttb:a) Tra:2 Trb:a) Type:2 (a: 1 with frequency hopping, 0 otherwise)\00", align 1
@.str.1597 = private unnamed_addr constant [135 x i8] c"Max Rx-Slot/TDMA:7 Max Tx-Slot/TDMA:7 Max-Sum-Slot/TDMA:NA Tta:NA Ttb:a) Tra:1 Trb:0 Type:2 (a: 1 with frequency hopping, 0 otherwise)\00", align 1
@.str.1598 = private unnamed_addr constant [91 x i8] c"Max Rx-Slot/TDMA:8 Max Tx-Slot/TDMA:8 Max-Sum-Slot/TDMA:NA Tta:NA Ttb:0 Tra:0 Trb:0 Type:2\00", align 1
@.str.1599 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1600 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:3 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1601 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:4 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1602 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:6 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1603 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:8 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1604 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:8 Max Tx-Slot/TDMA:3 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1605 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:8 Max Tx-Slot/TDMA:4 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1606 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:8 Max Tx-Slot/TDMA:6 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1607 = private unnamed_addr constant [224 x i8] c"Max Rx-Slot/TDMA:8 Max Tx-Slot/TDMA:8 Max-Sum-Slot/TDMA:NA Tta:3 Ttb:b) Tra:2 Trb:c) Type:1 (b: 1 with frequency hopping or change from Rx to Tx, 0 otherwise; c: 1 with frequency hopping or change from Tx to Rx, 0 otherwise\00", align 1
@.str.1608 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:1 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1 Trb:1 Type:1\00", align 1
@.str.1609 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1 Trb:1 Type:1\00", align 1
@.str.1610 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:3 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1 Trb:1 Type:1\00", align 1
@.str.1611 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:4 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1 Trb:1 Type:1\00", align 1
@.str.1612 = private unnamed_addr constant [89 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:5 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1 Trb:1 Type:1\00", align 1
@.str.1613 = private unnamed_addr constant [184 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:1 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1+to Trb:1 Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1614 = private unnamed_addr constant [184 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1+to Trb:1 Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1615 = private unnamed_addr constant [184 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:3 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1+to Trb:1 Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1616 = private unnamed_addr constant [184 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:4 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1+to Trb:1 Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1617 = private unnamed_addr constant [184 x i8] c"Max Rx-Slot/TDMA:5 Max Tx-Slot/TDMA:5 Max-Sum-Slot/TDMA:6 Tta:2 Ttb:1 Tra:1+to Trb:1 Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1618 = private unnamed_addr constant [182 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:1 Max-Sum-Slot/TDMA:7 Tta:1 Ttb:1 Tra:1 Trb:to Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1619 = private unnamed_addr constant [182 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:2 Max-Sum-Slot/TDMA:7 Tta:1 Ttb:1 Tra:1 Trb:to Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1620 = private unnamed_addr constant [182 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:3 Max-Sum-Slot/TDMA:7 Tta:1 Ttb:1 Tra:1 Trb:to Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1621 = private unnamed_addr constant [182 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:4 Max-Sum-Slot/TDMA:7 Tta:1 Ttb:1 Tra:1 Trb:to Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1622 = private unnamed_addr constant [182 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:5 Max-Sum-Slot/TDMA:7 Tta:1 Ttb:1 Tra:1 Trb:to Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1623 = private unnamed_addr constant [182 x i8] c"Max Rx-Slot/TDMA:6 Max Tx-Slot/TDMA:6 Max-Sum-Slot/TDMA:7 Tta:1 Ttb:1 Tra:1 Trb:to Type:1 (to: to = 31 symbol periods (this can be provided by a TA offset, i.e. a minimum TA value))\00", align 1
@.str.1624 = private unnamed_addr constant [75 x i8] c"Unused. If received, the network shall interpret this as Multislot class 5\00", align 1
@.str.1625 = private unnamed_addr constant [28 x i8] c"Multislot class 5 supported\00", align 1
@.str.1626 = private unnamed_addr constant [28 x i8] c"Multislot class 9 supported\00", align 1
@.str.1627 = private unnamed_addr constant [29 x i8] c"Multislot class 11 supported\00", align 1
@.str.1628 = private unnamed_addr constant [30 x i8] c"The ME is Release '99 onwards\00", align 1
@.str.1629 = private unnamed_addr constant [31 x i8] c"The ME is Release '98 or older\00", align 1
@.str.1630 = private unnamed_addr constant [53 x i8] c"Downlink Advanced Receiver Performance not supported\00", align 1
@.str.1631 = private unnamed_addr constant [59 x i8] c"Downlink Advanced Receiver Performance - phase I supported\00", align 1
@.str.1632 = private unnamed_addr constant [60 x i8] c"Downlink Advanced Receiver Performance - phase II supported\00", align 1
@.str.1633 = private unnamed_addr constant [97 x i8] c"The mobile station supports enhanced DTM CS establishment and enhanced DTM CS release procedures\00", align 1
@.str.1634 = private unnamed_addr constant [105 x i8] c"The mobile station does not support enhanced DTM CS establishment and enhanced DTM CS release procedures\00", align 1
@.str.1635 = private unnamed_addr constant [94 x i8] c"Unused. If received, the network shall interpret this as 'Multislot class 31 or 36 supported'\00", align 1
@.str.1636 = private unnamed_addr constant [35 x i8] c"Multislot class 31 or 36 supported\00", align 1
@.str.1637 = private unnamed_addr constant [35 x i8] c"Multislot class 32 or 37 supported\00", align 1
@.str.1638 = private unnamed_addr constant [35 x i8] c"Multislot class 33 or 38 supported\00", align 1
@.str.1639 = private unnamed_addr constant [29 x i8] c"Multislot class 41 supported\00", align 1
@.str.1640 = private unnamed_addr constant [29 x i8] c"Multislot class 42 supported\00", align 1
@.str.1641 = private unnamed_addr constant [29 x i8] c"Multislot class 43 supported\00", align 1
@.str.1642 = private unnamed_addr constant [29 x i8] c"Multislot class 44 supported\00", align 1
@.str.1643 = private unnamed_addr constant [13 x i8] c"No reduction\00", align 1
@.str.1644 = private unnamed_addr constant [78 x i8] c"The MS supports 1 timeslot fewer than the maximum number of receive timeslots\00", align 1
@.str.1645 = private unnamed_addr constant [79 x i8] c"The MS supports 2 timeslots fewer than the maximum number of receive timeslots\00", align 1
@.str.1646 = private unnamed_addr constant [79 x i8] c"The MS supports 3 timeslots fewer than the maximum number of receive timeslots\00", align 1
@.str.1647 = private unnamed_addr constant [79 x i8] c"The MS supports 4 timeslots fewer than the maximum number of receive timeslots\00", align 1
@.str.1648 = private unnamed_addr constant [79 x i8] c"The MS supports 5 timeslots fewer than the maximum number of receive timeslots\00", align 1
@.str.1649 = private unnamed_addr constant [79 x i8] c"The MS supports 6 timeslots fewer than the maximum number of receive timeslots\00", align 1
@.str.1650 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.1651 = private unnamed_addr constant [78 x i8] c"The mobile station does not support either EGPRS2-A or EGPRS2-B in the uplink\00", align 1
@.str.1652 = private unnamed_addr constant [51 x i8] c"The mobile station supports EGPRS2-A in the uplink\00", align 1
@.str.1653 = private unnamed_addr constant [69 x i8] c"The mobile station supports both EGPRS2-A and EGPRS2-B in the uplink\00", align 1
@.str.1654 = private unnamed_addr constant [80 x i8] c"The mobile station does not support either EGPRS2-A or EGPRS2-B in the downlink\00", align 1
@.str.1655 = private unnamed_addr constant [53 x i8] c"The mobile station supports EGPRS2-A in the downlink\00", align 1
@.str.1656 = private unnamed_addr constant [71 x i8] c"The mobile station supports both EGPRS2-A and EGPRS2-B in the downlink\00", align 1
@.str.1657 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1658 = private unnamed_addr constant [92 x i8] c"E-UTRAN neighbour cell measurements and MS autonomous cell reselection to E-UTRAN supported\00", align 1
@.str.1659 = private unnamed_addr constant [121 x i8] c"E-UTRAN neighbour cell meas and report, MS autonomous cell resel, CCN and network controlled cell reselection to E-UTRAN\00", align 1
@.str.1660 = private unnamed_addr constant [134 x i8] c"E-UTRAN neighbour cell meas and report, MS autonomous cell resel, CCN, network controlled cell reselection and PS Handover to E-UTRAN\00", align 1
@.str.1661 = private unnamed_addr constant [94 x i8] c"No Alternative EFTA multislot class is indicated. Use (DTM) EGPRS (high) multislot class only\00", align 1
@.str.1662 = private unnamed_addr constant [35 x i8] c"Alternative EFTA multislot class 1\00", align 1
@.str.1663 = private unnamed_addr constant [35 x i8] c"Alternative EFTA multislot class 2\00", align 1
@.str.1664 = private unnamed_addr constant [35 x i8] c"Alternative EFTA multislot class 3\00", align 1
@.str.1665 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.1666 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.1667 = private unnamed_addr constant [34 x i8] c"Supported in band E-GSM or GSM850\00", align 1
@.str.1668 = private unnamed_addr constant [37 x i8] c"Supported in band DCS1800 or PCS1900\00", align 1
@.str.1669 = private unnamed_addr constant [58 x i8] c"Supported in band E-GSM, or GSM850, or DCS1800 or PCS1900\00", align 1
@.str.1670 = private unnamed_addr constant [86 x i8] c"Supported in band combination (E-GSM, DCS1800), or band combination (GSM850, PCS1900)\00", align 1
@.str.1671 = private unnamed_addr constant [6 x i8] c"5 MHz\00", align 1
@.str.1672 = private unnamed_addr constant [7 x i8] c"10 MHz\00", align 1
@.str.1673 = private unnamed_addr constant [7 x i8] c"15 MHz\00", align 1
@.str.1674 = private unnamed_addr constant [7 x i8] c"20 MHz\00", align 1
@.str.1675 = private unnamed_addr constant [21 x i8] c"%u TS supported (%u)\00", align 1
@.str.1676 = private unnamed_addr constant [14 x i8] c"Reserved (%u)\00", align 1
@.str.1677 = private unnamed_addr constant [21 x i8] c"2 carriers supported\00", align 1
@.str.1678 = private unnamed_addr constant [21 x i8] c"4 carriers supported\00", align 1
@.str.1679 = private unnamed_addr constant [21 x i8] c"6 carriers supported\00", align 1
@.str.1680 = private unnamed_addr constant [21 x i8] c"8 carriers supported\00", align 1
@.str.1681 = private unnamed_addr constant [22 x i8] c"10 carriers supported\00", align 1
@.str.1682 = private unnamed_addr constant [22 x i8] c"12 carriers supported\00", align 1
@.str.1683 = private unnamed_addr constant [22 x i8] c"14 carriers supported\00", align 1
@.str.1684 = private unnamed_addr constant [22 x i8] c"16 carriers supported\00", align 1
@.str.1685 = private unnamed_addr constant [14 x i8] c"PCH supported\00", align 1
@.str.1686 = private unnamed_addr constant [17 x i8] c"EC-PCH supported\00", align 1
@.str.1687 = private unnamed_addr constant [25 x i8] c"PCH and EC-PCH supported\00", align 1
@.str.1688 = private unnamed_addr constant [55 x i8] c"The message is sent to the side that originates the TI\00", align 1
@.str.1689 = private unnamed_addr constant [57 x i8] c"The message is sent from the side that originates the TI\00", align 1
@.str.1690 = private unnamed_addr constant [65 x i8] c"Additional exception reports at maximum rate reached are allowed\00", align 1
@.str.1691 = private unnamed_addr constant [69 x i8] c"Additional exception reports at maximum rate reached are not allowed\00", align 1
@.str.1692 = private unnamed_addr constant [13 x i8] c"Unrestricted\00", align 1
@.str.1693 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.1694 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.1695 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.1696 = private unnamed_addr constant [5 x i8] c"Week\00", align 1
@.str.1697 = private unnamed_addr constant [9 x i8] c" message\00", align 1
@.str.1698 = private unnamed_addr constant [10 x i8] c" messages\00", align 1
@.str.1699 = private unnamed_addr constant [12 x i8] c"Deactivated\00", align 1
@.str.1700 = private unnamed_addr constant [10 x i8] c"Activated\00", align 1
@.str.1701 = private unnamed_addr constant [4 x i8] c"TLS\00", align 1
@.str.1702 = private unnamed_addr constant [5 x i8] c"DTLS\00", align 1
@.str.1703 = private unnamed_addr constant [5 x i8] c"FQDN\00", align 1
@.str.1704 = private unnamed_addr constant [30 x i8] c"No spatial validity condition\00", align 1
@.str.1705 = private unnamed_addr constant [26 x i8] c"Geographical service area\00", align 1
@.str.1706 = private unnamed_addr constant [14 x i8] c"Tracking area\00", align 1
@.str.1707 = private unnamed_addr constant [13 x i8] c"Country-wide\00", align 1
@.str.1708 = private unnamed_addr constant [41 x i8] c"8PSK modulation not supported for uplink\00", align 1
@.str.1709 = private unnamed_addr constant [15 x i8] c"Power class E1\00", align 1
@.str.1710 = private unnamed_addr constant [15 x i8] c"Power class E2\00", align 1
@.str.1711 = private unnamed_addr constant [15 x i8] c"Power class E3\00", align 1
@.str.1712 = private unnamed_addr constant [76 x i8] c"Unused. If received, it shall be interpreted as Multislot class 5 supported\00", align 1
@.str.1713 = private unnamed_addr constant [28 x i8] c"Multislot class 6 supported\00", align 1
@.str.1714 = private unnamed_addr constant [29 x i8] c"Multislot class 10 supported\00", align 1
@.str.1715 = private unnamed_addr constant [76 x i8] c"Unused. If received, it shall be interpreted as Multislot class 9 supported\00", align 1
@.str.1716 = private unnamed_addr constant [77 x i8] c"Unused. If received, it shall be interpreted as Multislot class 11 supported\00", align 1
@.str.1717 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 0\00", align 1
@.str.1718 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 1\00", align 1
@.str.1719 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 2\00", align 1
@.str.1720 = private unnamed_addr constant [31 x i8] c"GMSK_MULTISLOT_POWER_PROFILE 3\00", align 1
@.str.1721 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 0\00", align 1
@.str.1722 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 1\00", align 1
@.str.1723 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 2\00", align 1
@.str.1724 = private unnamed_addr constant [32 x i8] c"8-PSK_MULTISLOT_POWER_PROFILE 3\00", align 1
@.str.1725 = private unnamed_addr constant [11 x i8] c"RA updated\00", align 1
@.str.1726 = private unnamed_addr constant [23 x i8] c"Combined RA/LA updated\00", align 1
@.str.1727 = private unnamed_addr constant [26 x i8] c"priority level 4 (lowest)\00", align 1
@.str.1728 = private unnamed_addr constant [27 x i8] c"priority level 1 (highest)\00", align 1
@.str.1729 = private unnamed_addr constant [17 x i8] c"priority level 2\00", align 1
@.str.1730 = private unnamed_addr constant [17 x i8] c"priority level 3\00", align 1
@.str.1731 = private unnamed_addr constant [13 x i8] c"UE-initiated\00", align 1
@.str.1732 = private unnamed_addr constant [18 x i8] c"Network-initiated\00", align 1
@.str.1733 = private unnamed_addr constant [8 x i8] c"MS only\00", align 1
@.str.1734 = private unnamed_addr constant [6 x i8] c"MS/NW\00", align 1
@.str.1735 = private unnamed_addr constant [25 x i8] c"IPv4 remote address type\00", align 1
@.str.1736 = private unnamed_addr constant [24 x i8] c"IPv4 local address type\00", align 1
@.str.1737 = private unnamed_addr constant [25 x i8] c"IPv6 remote address type\00", align 1
@.str.1738 = private unnamed_addr constant [39 x i8] c"IPv6 remote address/prefix length type\00", align 1
@.str.1739 = private unnamed_addr constant [38 x i8] c"IPv6 local address/prefix length type\00", align 1
@.str.1740 = private unnamed_addr constant [37 x i8] c"Protocol identifier/Next header type\00", align 1
@.str.1741 = private unnamed_addr constant [23 x i8] c"Single local port type\00", align 1
@.str.1742 = private unnamed_addr constant [22 x i8] c"Local port range type\00", align 1
@.str.1743 = private unnamed_addr constant [24 x i8] c"Single remote port type\00", align 1
@.str.1744 = private unnamed_addr constant [23 x i8] c"Remote port range type\00", align 1
@.str.1745 = private unnamed_addr constant [30 x i8] c"Security parameter index type\00", align 1
@.str.1746 = private unnamed_addr constant [35 x i8] c"Type of service/Traffic class type\00", align 1
@.str.1747 = private unnamed_addr constant [16 x i8] c"Flow label type\00", align 1
@.str.1748 = private unnamed_addr constant [29 x i8] c"Destination MAC address type\00", align 1
@.str.1749 = private unnamed_addr constant [24 x i8] c"Source MAC address type\00", align 1
@.str.1750 = private unnamed_addr constant [22 x i8] c"802.1Q C-TAG VID type\00", align 1
@.str.1751 = private unnamed_addr constant [22 x i8] c"802.1Q S-TAG VID type\00", align 1
@.str.1752 = private unnamed_addr constant [26 x i8] c"802.1Q C-TAG PCP/DEI type\00", align 1
@.str.1753 = private unnamed_addr constant [26 x i8] c"802.1Q S-TAG PCP/DEI type\00", align 1
@.str.1754 = private unnamed_addr constant [15 x i8] c"Ethertype type\00", align 1
@switch.table.de_gmm_ms_radio_acc_cap.3 = private unnamed_addr constant [3 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.64], align 8
@switch.table.de_gmm_ms_radio_acc_cap.4 = private unnamed_addr constant [3 x ptr] [ptr @.str.62, ptr @.str.63, ptr @.str.66], align 8
@switch.table.de_gmm_ms_radio_acc_cap.5 = private unnamed_addr constant [4 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.64, ptr @.str.69], align 8
@switch.table.de_sm_pdp_addr = private unnamed_addr constant [3 x ptr] [ptr @.str.91, ptr @.str.92, ptr @.str.93], align 8

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_gmm_drx_param(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gmm_split_pg_cycle_code, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = add i32 %3, 1
  %11 = load i32, ptr @hf_gsm_a_gmm_cn_spec_drx_cycle_len_coef, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_gsm_a_gmm_split_on_ccch, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_gsm_a_gmm_non_drx_timer, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  ret i16 2
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define zeroext i16 @de_gmm_ms_net_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gmm_net_cap_gea1, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr @hf_gsm_a_gmm_net_cap_smdch, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gmm_net_cap_smgprs, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_gsm_a_gmm_net_cap_ucs2, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_gsm_a_gmm_net_cap_ss_scr_ind, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_gsm_a_gmm_net_cap_solsa, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_gsm_a_gmm_net_cap_rev, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %22 = icmp ult i32 %4, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = trunc nuw nsw i32 %4 to i16
  br label %93

25:                                               ; preds = %7
  %26 = add i32 %3, 1
  %27 = load i32, ptr @hf_gsm_a_gmm_net_cap_pfc, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = load i32, ptr @hf_gsm_a_gmm_net_cap_ext_gea_bits, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @ett_gmm_network_cap, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #5
  %33 = load i32, ptr @hf_gsm_a_gmm_net_cap_gea2, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @hf_gsm_a_gmm_net_cap_gea3, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %35, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_gsm_a_gmm_net_cap_gea4, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %37, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %39 = load i32, ptr @hf_gsm_a_gmm_net_cap_gea5, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %39, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %41 = load i32, ptr @hf_gsm_a_gmm_net_cap_gea6, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %41, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %43 = load i32, ptr @hf_gsm_a_gmm_net_cap_gea7, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %43, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %45 = load i32, ptr @hf_gsm_a_gmm_net_cap_lcs, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %47 = icmp eq i32 %4, 2
  br i1 %47, label %93, label %48

48:                                               ; preds = %25
  %49 = add i32 %3, 2
  %50 = load i32, ptr @hf_gsm_a_gmm_net_cap_ps_irat_iu, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %52 = load i32, ptr @hf_gsm_a_gmm_net_cap_ps_irat_s1, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %54 = load i32, ptr @hf_gsm_a_gmm_net_cap_comb_proc, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %56 = load i32, ptr @hf_gsm_a_gmm_net_cap_isr, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %56, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %58 = load i32, ptr @hf_gsm_a_gmm_net_cap_srvcc_to_geran, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %58, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %60 = load i32, ptr @hf_gsm_a_gmm_net_cap_epc, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %60, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %62 = load i32, ptr @hf_gsm_a_gmm_net_cap_nf, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %62, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %64 = load i32, ptr @hf_gsm_a_gmm_net_geran_net_sharing, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %64, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0) #5
  %66 = icmp ult i32 %4, 4
  br i1 %66, label %93, label %67

67:                                               ; preds = %48
  %68 = add i32 %3, 3
  %69 = load i32, ptr @hf_gsm_a_gmm_net_cap_up_int_prot, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %71 = load i32, ptr @hf_gsm_a_gmm_net_cap_up_gia4, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %71, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %73 = load i32, ptr @hf_gsm_a_gmm_net_cap_up_gia5, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %73, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %75 = load i32, ptr @hf_gsm_a_gmm_net_cap_up_gia6, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %75, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %77 = load i32, ptr @hf_gsm_a_gmm_net_cap_up_gia7, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %77, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %79 = load i32, ptr @hf_gsm_a_gmm_net_cap_epco_ie_ind, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %79, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %81 = load i32, ptr @hf_gsm_a_gmm_net_cap_restrict_use_enh_cov, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %81, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %83 = load i32, ptr @hf_gsm_a_gmm_net_cap_dc_eutra_nr_cap, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %83, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #5
  %85 = add i32 %3, 4
  %.not = icmp eq i32 %4, 4
  br i1 %.not, label %90, label %86

86:                                               ; preds = %67
  %87 = add i32 %4, -4
  %88 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %85, i32 noundef %87) #5
  %89 = add i32 %4, %3
  br label %90

90:                                               ; preds = %86, %67
  %.0130 = phi i32 [ %89, %86 ], [ %85, %67 ]
  %91 = sub i32 %.0130, %3
  %92 = trunc i32 %91 to i16
  br label %93

93:                                               ; preds = %48, %25, %90, %23
  %.0 = phi i16 [ %24, %23 ], [ %92, %90 ], [ 2, %25 ], [ 3, %48 ]
  ret i16 %.0
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define zeroext i16 @de_gmm_ms_radio_acc_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  %9 = shl i32 %4, 3
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %._crit_edge, label %.lr.ph4343

.lr.ph4343:                                       ; preds = %7
  %11 = shl i32 %3, 3
  %12 = getelementptr inbounds i8, ptr %2, i64 408
  br label %13

13:                                               ; preds = %.lr.ph4343, %.thread
  %.04342 = phi i32 [ %3, %.lr.ph4343 ], [ %.136, %.thread ]
  %.034834341 = phi i32 [ %4, %.lr.ph4343 ], [ %.1363619, %.thread ]
  %.036214340 = phi i32 [ %11, %.lr.ph4343 ], [ %.243645, %.thread ]
  %.036464339 = phi ptr [ null, %.lr.ph4343 ], [ %40, %.thread ]
  %.036484338 = phi i32 [ 0, %.lr.ph4343 ], [ %.1363784, %.thread ]
  %.037854337 = phi i8 [ 0, %.lr.ph4343 ], [ %.1363921, %.thread ]
  %.039924336 = phi i32 [ 0, %.lr.ph4343 ], [ %38, %.thread ]
  %.039944335 = phi i8 [ 0, %.lr.ph4343 ], [ %.23996, %.thread ]
  %.039974334 = phi i8 [ 4, %.lr.ph4343 ], [ %.23999, %.thread ]
  %.not = icmp eq i32 %.034834341, %4
  br i1 %.not, label %37, label %14

14:                                               ; preds = %13
  %15 = icmp eq i8 %.037854337, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %14
  %17 = icmp eq i32 %.034834341, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = call ptr @proto_tree_add_expert(ptr noundef %.036464339, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.04342, i32 noundef 1) #5
  br label %20

20:                                               ; preds = %18, %16
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.04342) #5
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = or i32 %23, %.036484338
  %25 = add i32 %.034834341, -1
  %26 = add i32 %.04342, 1
  br label %27

27:                                               ; preds = %14, %20
  %.13786 = phi i8 [ 8, %20 ], [ %.037854337, %14 ]
  %.13649 = phi i32 [ %24, %20 ], [ %.036484338, %14 ]
  %.13484 = phi i32 [ %25, %20 ], [ %.034834341, %14 ]
  %.1 = phi i32 [ %26, %20 ], [ %.04342, %14 ]
  %.not4221.not = icmp sgt i32 %.13649, -1
  br i1 %.not4221.not, label %._crit_edge, label %28

28:                                               ; preds = %27
  %29 = add i8 %.13786, -1
  %30 = shl i32 %.13484, 3
  %31 = zext i8 %29 to i32
  %32 = add i32 %30, %31
  %33 = icmp ult i32 %32, 11
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %28
  %35 = add i32 %.036214340, 1
  %36 = shl i32 %.13649, 1
  br label %37

37:                                               ; preds = %34, %13
  %.23787 = phi i8 [ %29, %34 ], [ %.037854337, %13 ]
  %.23650 = phi i32 [ %36, %34 ], [ %.036484338, %13 ]
  %.13622 = phi i32 [ %35, %34 ], [ %.036214340, %13 ]
  %.23485 = phi i32 [ %.13484, %34 ], [ %4, %13 ]
  %.2 = phi i32 [ %.1, %34 ], [ %.04342, %13 ]
  %38 = add i32 %.039924336, 1
  %39 = load i32, ptr @ett_gmm_radio_cap, align 4
  %40 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef %39, ptr noundef nonnull %8, ptr noundef nonnull @.str.57, i32 noundef %38) #5
  %41 = icmp ult i8 %.23787, 4
  br i1 %41, label %42, label %55

42:                                               ; preds = %37
  %43 = icmp eq i32 %.23485, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.2, i32 noundef 1) #5
  br label %46

46:                                               ; preds = %44, %42
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #5
  %48 = zext i8 %47 to i32
  %narrow = sub nuw nsw i8 24, %.23787
  %49 = zext nneg i8 %narrow to i32
  %50 = shl nuw i32 %48, %49
  %51 = or i32 %50, %.23650
  %52 = add i32 %.23485, -1
  %53 = add i32 %.2, 1
  %54 = or disjoint i8 %.23787, 8
  br label %55

55:                                               ; preds = %37, %46
  %.33788 = phi i8 [ %54, %46 ], [ %.23787, %37 ]
  %.33651 = phi i32 [ %51, %46 ], [ %.23650, %37 ]
  %.33486 = phi i32 [ %52, %46 ], [ %.23485, %37 ]
  %.3 = phi i32 [ %53, %46 ], [ %.2, %37 ]
  %56 = lshr i32 %.33651, 28
  %57 = load i32, ptr @hf_gsm_a_gm_acc_tech_type, align 4
  %58 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %57, ptr noundef %0, i32 noundef %.13622, i32 noundef 4, i32 noundef 0) #5
  %59 = add i32 %.13622, 4
  %60 = shl i32 %.33651, 4
  %61 = add i8 %.33788, -4
  %62 = icmp ult i8 %61, 7
  br i1 %62, label %63, label %76

63:                                               ; preds = %55
  %64 = icmp eq i32 %.33486, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.3, i32 noundef 1) #5
  br label %67

67:                                               ; preds = %65, %63
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #5
  %69 = zext i8 %68 to i32
  %narrow4224 = sub nuw nsw i8 28, %.33788
  %70 = zext nneg i8 %narrow4224 to i32
  %71 = shl nuw i32 %69, %70
  %72 = or i32 %71, %60
  %73 = add i32 %.33486, -1
  %74 = add i32 %.3, 1
  %75 = or disjoint i8 %61, 8
  br label %76

76:                                               ; preds = %55, %67
  %.43789 = phi i8 [ %75, %67 ], [ %61, %55 ]
  %.43652 = phi i32 [ %72, %67 ], [ %60, %55 ]
  %.43487 = phi i32 [ %73, %67 ], [ %.33486, %55 ]
  %.4 = phi i32 [ %74, %67 ], [ %.3, %55 ]
  %77 = lshr i32 %.43652, 25
  %78 = load i32, ptr @hf_gsm_a_gm_acc_cap_struct_len, align 4
  %79 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %78, ptr noundef %0, i32 noundef %59, i32 noundef 7, i32 noundef 0) #5
  %80 = load ptr, ptr %8, align 8
  %81 = lshr i32 %.43652, 28
  %82 = add nuw nsw i32 %81, 1
  call void @proto_item_set_len(ptr noundef %80, i32 noundef %82) #5
  %83 = add i32 %.13622, 11
  %84 = shl i32 %.43652, 7
  %85 = add i8 %.43789, -7
  %86 = icmp eq i32 %56, 15
  br i1 %86, label %.preheader4302, label %228

.preheader4302:                                   ; preds = %76, %.loopexit
  %.13965 = phi i32 [ %.33967, %.loopexit ], [ %77, %76 ]
  %.53790 = phi i8 [ %.123797, %.loopexit ], [ %85, %76 ]
  %.53653 = phi i32 [ %.123660, %.loopexit ], [ %84, %76 ]
  %.23623 = phi i32 [ %.43625, %.loopexit ], [ %83, %76 ]
  %.53488 = phi i32 [ %.123495, %.loopexit ], [ %.43487, %76 ]
  %.5 = phi i32 [ %.12, %.loopexit ], [ %.4, %76 ]
  %87 = icmp eq i32 %.13965, 0
  br i1 %87, label %.thread, label %88

88:                                               ; preds = %.preheader4302
  %89 = icmp eq i8 %.53790, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  %91 = icmp eq i32 %.53488, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.5, i32 noundef 1) #5
  br label %94

94:                                               ; preds = %92, %90
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5) #5
  %96 = zext i8 %95 to i32
  %97 = shl nuw i32 %96, 24
  %98 = or i32 %97, %.53653
  %99 = add i32 %.53488, -1
  %100 = add i32 %.5, 1
  br label %101

101:                                              ; preds = %88, %94
  %.63791 = phi i8 [ 8, %94 ], [ %.53790, %88 ]
  %.63654 = phi i32 [ %98, %94 ], [ %.53653, %88 ]
  %.63489 = phi i32 [ %99, %94 ], [ %.53488, %88 ]
  %.6 = phi i32 [ %100, %94 ], [ %.5, %88 ]
  %102 = lshr i32 %.63654, 31
  %trunc4274 = trunc nuw i32 %102 to i1
  %switch = xor i32 %102, 1
  %.str.58..str.59 = select i1 %trunc4274, ptr @.str.59, ptr @.str.58
  %103 = load i32, ptr @hf_gsm_a_gm_presence, align 4
  %104 = add i32 %.6, -1
  %105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %103, ptr noundef %0, i32 noundef %104, i32 noundef 1, i32 noundef %102, ptr noundef nonnull @.str.61, ptr noundef nonnull %.str.58..str.59, i32 noundef %102) #5
  %106 = add i32 %.23623, 1
  %107 = add nsw i32 %.13965, -1
  %108 = shl i32 %.63654, 1
  %109 = add i8 %.63791, -1
  br i1 %trunc4274, label %131, label %.preheader

.preheader:                                       ; preds = %101
  %.not42814321 = icmp eq i32 %107, 0
  br i1 %.not42814321, label %.loopexit, label %.lr.ph4328

.lr.ph4328:                                       ; preds = %.preheader, %125
  %.74327 = phi i32 [ %.8, %125 ], [ %.6, %.preheader ]
  %.734904326 = phi i32 [ %.83491, %125 ], [ %.63489, %.preheader ]
  %.336244325 = phi i32 [ %130, %125 ], [ %106, %.preheader ]
  %.736554324 = phi i32 [ %127, %125 ], [ %108, %.preheader ]
  %.737924323 = phi i8 [ %129, %125 ], [ %109, %.preheader ]
  %.239664322 = phi i32 [ %126, %125 ], [ %107, %.preheader ]
  %..23966 = call i32 @llvm.umin.i32(i32 %.239664322, i32 8)
  %110 = zext i8 %.737924323 to i32
  %111 = icmp ugt i32 %..23966, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %.lr.ph4328
  %113 = icmp eq i32 %.734904326, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.74327, i32 noundef 1) #5
  br label %116

116:                                              ; preds = %114, %112
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.74327) #5
  %118 = zext i8 %117 to i32
  %119 = sub nuw nsw i32 24, %110
  %120 = shl nuw i32 %118, %119
  %121 = or i32 %120, %.736554324
  %122 = add i32 %.734904326, -1
  %123 = add i32 %.74327, 1
  %124 = add i8 %.737924323, 8
  br label %125

125:                                              ; preds = %.lr.ph4328, %116
  %.83793 = phi i8 [ %124, %116 ], [ %.737924323, %.lr.ph4328 ]
  %.83656 = phi i32 [ %121, %116 ], [ %.736554324, %.lr.ph4328 ]
  %.83491 = phi i32 [ %122, %116 ], [ %.734904326, %.lr.ph4328 ]
  %.8 = phi i32 [ %123, %116 ], [ %.74327, %.lr.ph4328 ]
  %126 = sub i32 %.239664322, %..23966
  %127 = shl i32 %.83656, %..23966
  %128 = trunc nuw nsw i32 %..23966 to i8
  %129 = sub i8 %.83793, %128
  %130 = add i32 %.336244325, %..23966
  %.not4281 = icmp eq i32 %126, 0
  br i1 %.not4281, label %.loopexit, label %.lr.ph4328, !llvm.loop !4

131:                                              ; preds = %101
  %132 = icmp ult i32 %.13965, 5
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %131
  %134 = zext i8 %109 to i32
  %135 = icmp ult i8 %.63791, 5
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = icmp eq i32 %.63489, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.6, i32 noundef 1) #5
  br label %140

140:                                              ; preds = %138, %136
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #5
  %142 = zext i8 %141 to i32
  %143 = sub nuw nsw i32 24, %134
  %144 = shl nuw i32 %142, %143
  %145 = or i32 %144, %108
  %146 = add i32 %.63489, -1
  %147 = add i32 %.6, 1
  %148 = add nuw nsw i8 %.63791, 7
  br label %149

149:                                              ; preds = %133, %140
  %.93794 = phi i8 [ %148, %140 ], [ %109, %133 ]
  %.93657 = phi i32 [ %145, %140 ], [ %108, %133 ]
  %.93492 = phi i32 [ %146, %140 ], [ %.63489, %133 ]
  %.9 = phi i32 [ %147, %140 ], [ %.6, %133 ]
  %150 = lshr i32 %.93657, 28
  %151 = load i32, ptr @hf_gsm_a_gm_acc_tech_type, align 4
  %152 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %151, ptr noundef %0, i32 noundef %106, i32 noundef 4, i32 noundef 0) #5
  %153 = add i32 %.23623, 5
  %154 = add nsw i32 %.13965, -5
  %155 = shl i32 %.93657, 4
  %156 = add i8 %.93794, -4
  %157 = icmp ult i32 %154, 3
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %149
  %159 = icmp ult i8 %156, 3
  br i1 %159, label %160, label %173

160:                                              ; preds = %158
  %161 = icmp eq i32 %.93492, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %160
  %163 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.9, i32 noundef 1) #5
  br label %164

164:                                              ; preds = %162, %160
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.9) #5
  %166 = zext i8 %165 to i32
  %narrow4278 = sub nuw nsw i8 28, %.93794
  %167 = zext nneg i8 %narrow4278 to i32
  %168 = shl nuw i32 %166, %167
  %169 = or i32 %168, %155
  %170 = add i32 %.93492, -1
  %171 = add i32 %.9, 1
  %.not4277 = icmp ne i8 %156, 0
  %.4284 = zext i1 %.not4277 to i32
  %172 = or disjoint i8 %156, 8
  br label %173

173:                                              ; preds = %158, %164
  %.33927 = phi i32 [ %.4284, %164 ], [ 0, %158 ]
  %.103795 = phi i8 [ %172, %164 ], [ %156, %158 ]
  %.103658 = phi i32 [ %169, %164 ], [ %155, %158 ]
  %.103493 = phi i32 [ %170, %164 ], [ %.93492, %158 ]
  %.10 = phi i32 [ %171, %164 ], [ %.9, %158 ]
  %174 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %153, i32 noundef 3) #5
  %175 = zext i8 %174 to i32
  switch i32 %150, label %180 [
    i32 4, label %176
    i32 3, label %178
  ]

176:                                              ; preds = %173
  %switch.tableidx = add i8 %174, -1
  %177 = icmp ult i8 %switch.tableidx, 3
  br i1 %177, label %switch.lookup, label %187

178:                                              ; preds = %173
  %switch.tableidx4370 = add i8 %174, -1
  %179 = icmp ult i8 %switch.tableidx4370, 3
  br i1 %179, label %switch.lookup4369, label %187

180:                                              ; preds = %173
  %181 = icmp ult i32 %.93657, -1879048192
  br i1 %181, label %182, label %187

182:                                              ; preds = %180
  %switch.tableidx4374 = add i8 %174, -2
  %183 = icmp ult i8 %switch.tableidx4374, 4
  br i1 %183, label %switch.lookup4373, label %187

switch.lookup:                                    ; preds = %176
  %184 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.de_gmm_ms_radio_acc_cap.3, i64 0, i64 %184
  br label %.sink.split

switch.lookup4369:                                ; preds = %178
  %185 = zext nneg i8 %switch.tableidx4370 to i64
  %switch.gep4371 = getelementptr inbounds [3 x ptr], ptr @switch.table.de_gmm_ms_radio_acc_cap.4, i64 0, i64 %185
  br label %.sink.split

switch.lookup4373:                                ; preds = %182
  %186 = zext nneg i8 %switch.tableidx4374 to i64
  %switch.gep4375 = getelementptr inbounds [4 x ptr], ptr @switch.table.de_gmm_ms_radio_acc_cap.5, i64 0, i64 %186
  br label %.sink.split

.sink.split:                                      ; preds = %switch.lookup, %switch.lookup4369, %switch.lookup4373
  %switch.gep4375.sink = phi ptr [ %switch.gep4375, %switch.lookup4373 ], [ %switch.gep4371, %switch.lookup4369 ], [ %switch.gep, %switch.lookup ]
  %switch.load4376 = load ptr, ptr %switch.gep4375.sink, align 8
  br label %187

187:                                              ; preds = %.sink.split, %182, %178, %176, %180
  %.13989 = phi ptr [ @.str.70, %180 ], [ @.str.65, %176 ], [ @.str.65, %178 ], [ @.str.65, %182 ], [ %switch.load4376, %.sink.split ]
  %188 = load i32, ptr @hf_gsm_a_gm_rf_power_capability, align 4
  %189 = xor i32 %.33927, -1
  %190 = add i32 %.10, %189
  %191 = add nuw nsw i32 %.33927, 1
  %192 = load ptr, ptr %12, align 8
  %193 = zext i8 %174 to i64
  %194 = call ptr @decode_bits_in_field(ptr noundef %192, i32 noundef %153, i32 noundef 3, i64 noundef %193, i32 noundef 0) #5
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %188, ptr noundef %0, i32 noundef %190, i32 noundef %191, i32 noundef %175, ptr noundef nonnull @.str.71, ptr noundef %194, ptr noundef nonnull %.13989, i32 noundef %175) #5
  %196 = add i32 %.23623, 8
  %197 = add nsw i32 %.13965, -8
  %198 = shl i32 %.103658, 3
  %199 = add i8 %.103795, -3
  %200 = icmp ult i32 %197, 2
  br i1 %200, label %.loopexit, label %201

201:                                              ; preds = %187
  %202 = icmp ult i8 %199, 2
  br i1 %202, label %203, label %216

203:                                              ; preds = %201
  %204 = icmp eq i32 %.103493, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %203
  %206 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.10, i32 noundef 1) #5
  br label %207

207:                                              ; preds = %205, %203
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.10) #5
  %209 = zext i8 %208 to i32
  %narrow4280 = sub nuw nsw i8 27, %.103795
  %210 = zext nneg i8 %narrow4280 to i32
  %211 = shl nuw i32 %209, %210
  %212 = or i32 %211, %198
  %213 = add i32 %.103493, -1
  %214 = add i32 %.10, 1
  %.4285 = zext nneg i8 %199 to i32
  %215 = or disjoint i8 %199, 8
  br label %216

216:                                              ; preds = %201, %207
  %.53929 = phi i32 [ %.4285, %207 ], [ 0, %201 ]
  %.113796 = phi i8 [ %215, %207 ], [ %199, %201 ]
  %.113659 = phi i32 [ %212, %207 ], [ %198, %201 ]
  %.113494 = phi i32 [ %213, %207 ], [ %.103493, %201 ]
  %.11 = phi i32 [ %214, %207 ], [ %.10, %201 ]
  %217 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %196, i32 noundef 2) #5
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr @hf_gsm_a_gm_8psk_power_class, align 4
  %220 = xor i32 %.53929, -1
  %221 = add i32 %.11, %220
  %222 = add nuw nsw i32 %.53929, 1
  %223 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %219, ptr noundef %0, i32 noundef %221, i32 noundef %222, i32 noundef %218) #5
  %224 = add i32 %.23623, 10
  %225 = add nsw i32 %.13965, -10
  %226 = shl i32 %.113659, 2
  %227 = add i8 %.113796, -2
  br label %.loopexit

.loopexit:                                        ; preds = %125, %.preheader, %187, %149, %131, %216
  %.14001 = phi i32 [ 0, %131 ], [ 0, %149 ], [ 0, %187 ], [ 0, %216 ], [ %switch, %.preheader ], [ %switch, %125 ]
  %.33967 = phi i32 [ %107, %131 ], [ %154, %149 ], [ %197, %187 ], [ %225, %216 ], [ 0, %.preheader ], [ 0, %125 ]
  %.123797 = phi i8 [ %109, %131 ], [ %156, %149 ], [ %199, %187 ], [ %227, %216 ], [ %109, %.preheader ], [ %129, %125 ]
  %.123660 = phi i32 [ %108, %131 ], [ %155, %149 ], [ %198, %187 ], [ %226, %216 ], [ %108, %.preheader ], [ %127, %125 ]
  %.43625 = phi i32 [ %106, %131 ], [ %153, %149 ], [ %196, %187 ], [ %224, %216 ], [ %106, %.preheader ], [ %130, %125 ]
  %.123495 = phi i32 [ %.63489, %131 ], [ %.93492, %149 ], [ %.103493, %187 ], [ %.113494, %216 ], [ %.63489, %.preheader ], [ %.83491, %125 ]
  %.12 = phi i32 [ %.6, %131 ], [ %.9, %149 ], [ %.10, %187 ], [ %.11, %216 ], [ %.6, %.preheader ], [ %.8, %125 ]
  %.not4283 = icmp eq i32 %.14001, 0
  br i1 %.not4283, label %.preheader4302, label %.thread, !llvm.loop !6

228:                                              ; preds = %76
  %229 = icmp ult i32 %.43652, 100663296
  br i1 %229, label %.thread, label %230

230:                                              ; preds = %228
  %231 = icmp ult i8 %85, 3
  br i1 %231, label %232, label %245

232:                                              ; preds = %230
  %233 = icmp eq i32 %.43487, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.4, i32 noundef 1) #5
  br label %236

236:                                              ; preds = %234, %232
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #5
  %238 = zext i8 %237 to i32
  %narrow4226 = sub nuw nsw i8 31, %.43789
  %239 = zext nneg i8 %narrow4226 to i32
  %240 = shl nuw i32 %238, %239
  %241 = or i32 %240, %84
  %242 = add i32 %.43487, -1
  %243 = add i32 %.4, 1
  %.not4225 = icmp ne i8 %85, 0
  %.4286 = zext i1 %.not4225 to i32
  %244 = or disjoint i8 %85, 8
  br label %245

245:                                              ; preds = %230, %236
  %.73931 = phi i32 [ %.4286, %236 ], [ 0, %230 ]
  %.133798 = phi i8 [ %244, %236 ], [ %85, %230 ]
  %.133661 = phi i32 [ %241, %236 ], [ %84, %230 ]
  %.133496 = phi i32 [ %242, %236 ], [ %.43487, %230 ]
  %.13 = phi i32 [ %243, %236 ], [ %.4, %230 ]
  %246 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %83, i32 noundef 3) #5
  %247 = zext i8 %246 to i32
  switch i32 %56, label %252 [
    i32 4, label %248
    i32 3, label %250
  ]

248:                                              ; preds = %245
  %switch.tableidx4378 = add i8 %246, -1
  %249 = icmp ult i8 %switch.tableidx4378, 3
  br i1 %249, label %switch.lookup4377, label %259

250:                                              ; preds = %245
  %switch.tableidx4381 = add i8 %246, -1
  %251 = icmp ult i8 %switch.tableidx4381, 3
  br i1 %251, label %switch.lookup4380, label %259

252:                                              ; preds = %245
  %253 = icmp ult i32 %.33651, -1879048192
  br i1 %253, label %254, label %259

254:                                              ; preds = %252
  %switch.tableidx4385 = add i8 %246, -2
  %255 = icmp ult i8 %switch.tableidx4385, 4
  br i1 %255, label %switch.lookup4384, label %259

switch.lookup4377:                                ; preds = %248
  %256 = zext nneg i8 %switch.tableidx4378 to i64
  %switch.gep4379 = getelementptr inbounds [3 x ptr], ptr @switch.table.de_gmm_ms_radio_acc_cap.3, i64 0, i64 %256
  br label %.sink.split4388

switch.lookup4380:                                ; preds = %250
  %257 = zext nneg i8 %switch.tableidx4381 to i64
  %switch.gep4382 = getelementptr inbounds [3 x ptr], ptr @switch.table.de_gmm_ms_radio_acc_cap.4, i64 0, i64 %257
  br label %.sink.split4388

switch.lookup4384:                                ; preds = %254
  %258 = zext nneg i8 %switch.tableidx4385 to i64
  %switch.gep4386 = getelementptr inbounds [4 x ptr], ptr @switch.table.de_gmm_ms_radio_acc_cap.5, i64 0, i64 %258
  br label %.sink.split4388

.sink.split4388:                                  ; preds = %switch.lookup4377, %switch.lookup4380, %switch.lookup4384
  %switch.gep4386.sink = phi ptr [ %switch.gep4386, %switch.lookup4384 ], [ %switch.gep4382, %switch.lookup4380 ], [ %switch.gep4379, %switch.lookup4377 ]
  %switch.load4387 = load ptr, ptr %switch.gep4386.sink, align 8
  br label %259

259:                                              ; preds = %.sink.split4388, %254, %250, %248, %252
  %.23990 = phi ptr [ @.str.70, %252 ], [ @.str.65, %248 ], [ @.str.65, %250 ], [ @.str.65, %254 ], [ %switch.load4387, %.sink.split4388 ]
  %260 = load i32, ptr @hf_gsm_a_gm_rf_power_capability, align 4
  %261 = xor i32 %.73931, -1
  %262 = add i32 %.13, %261
  %263 = add nuw nsw i32 %.73931, 1
  %264 = load ptr, ptr %12, align 8
  %265 = zext i8 %246 to i64
  %266 = call ptr @decode_bits_in_field(ptr noundef %264, i32 noundef %83, i32 noundef 3, i64 noundef %265, i32 noundef 0) #5
  %267 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %260, ptr noundef %0, i32 noundef %262, i32 noundef %263, i32 noundef %247, ptr noundef nonnull @.str.71, ptr noundef %266, ptr noundef nonnull %.23990, i32 noundef %247) #5
  %268 = add i32 %.13622, 14
  %269 = shl i32 %.133661, 3
  %270 = add i8 %.133798, -3
  %271 = icmp eq i32 %77, 3
  br i1 %271, label %.thread, label %272

272:                                              ; preds = %259
  %273 = icmp eq i8 %270, 0
  br i1 %273, label %274, label %285

274:                                              ; preds = %272
  %275 = icmp eq i32 %.133496, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.13, i32 noundef 1) #5
  br label %278

278:                                              ; preds = %276, %274
  %279 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.13) #5
  %280 = zext i8 %279 to i32
  %281 = shl nuw i32 %280, 24
  %282 = or i32 %281, %269
  %283 = add i32 %.133496, -1
  %284 = add i32 %.13, 1
  br label %285

285:                                              ; preds = %272, %278
  %.143799 = phi i8 [ 8, %278 ], [ %270, %272 ]
  %.143662 = phi i32 [ %282, %278 ], [ %269, %272 ]
  %.143497 = phi i32 [ %283, %278 ], [ %.133496, %272 ]
  %.14 = phi i32 [ %284, %278 ], [ %.13, %272 ]
  %286 = icmp sgt i32 %.143662, -1
  %287 = load i32, ptr @hf_gsm_a_gm_a5_bits, align 4
  %288 = add i32 %.14, -1
  %289 = add i32 %.13622, 15
  %290 = add nsw i32 %77, -4
  %291 = shl i32 %.143662, 1
  %292 = add i8 %.143799, -1
  br i1 %286, label %293, label %295

293:                                              ; preds = %285
  %294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.72, i32 noundef 0) #5
  br label %.loopexit4304

295:                                              ; preds = %285
  %296 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %287, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.73, i32 noundef 1) #5
  br label %297

297:                                              ; preds = %295, %321
  %.154311 = phi i32 [ %.14, %295 ], [ %.17, %321 ]
  %.1534984310 = phi i32 [ %.143497, %295 ], [ %.173500, %321 ]
  %.536264309 = phi i32 [ %289, %295 ], [ %.63627, %321 ]
  %.1536634308 = phi i32 [ %291, %295 ], [ %.173665, %321 ]
  %.1538004307 = phi i8 [ %292, %295 ], [ %.173802, %321 ]
  %.439684306 = phi i32 [ %290, %295 ], [ %.53969, %321 ]
  %.040024305 = phi i32 [ 1, %295 ], [ %322, %321 ]
  %298 = icmp eq i32 %.439684306, 0
  br i1 %298, label %321, label %299

299:                                              ; preds = %297
  %300 = icmp eq i8 %.1538004307, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %299
  %302 = icmp eq i32 %.1534984310, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %301
  %304 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.154311, i32 noundef 1) #5
  br label %305

305:                                              ; preds = %303, %301
  %306 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.154311) #5
  %307 = zext i8 %306 to i32
  %308 = shl nuw i32 %307, 24
  %309 = or i32 %308, %.1536634308
  %310 = add i32 %.1534984310, -1
  %311 = add i32 %.154311, 1
  br label %312

312:                                              ; preds = %299, %305
  %.163801 = phi i8 [ 8, %305 ], [ %.1538004307, %299 ]
  %.163664 = phi i32 [ %309, %305 ], [ %.1536634308, %299 ]
  %.163499 = phi i32 [ %310, %305 ], [ %.1534984310, %299 ]
  %.16 = phi i32 [ %311, %305 ], [ %.154311, %299 ]
  %313 = lshr i32 %.163664, 31
  %trunc = trunc nuw i32 %313 to i1
  %.str.74..str.75 = select i1 %trunc, ptr @.str.75, ptr @.str.74
  %314 = load i32, ptr @hf_gsm_a_gm_a5_bits, align 4
  %315 = add i32 %.16, -1
  %316 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %40, i32 noundef %314, ptr noundef %0, i32 noundef %315, i32 noundef 1, i32 noundef %313, ptr noundef nonnull @.str.76, i32 noundef %.040024305, ptr noundef nonnull %.str.74..str.75, i32 noundef %313) #5
  %317 = add i32 %.536264309, 1
  %318 = add nsw i32 %.439684306, -1
  %319 = shl i32 %.163664, 1
  %320 = add i8 %.163801, -1
  br label %321

321:                                              ; preds = %297, %312
  %.53969 = phi i32 [ 0, %297 ], [ %318, %312 ]
  %.173802 = phi i8 [ %.1538004307, %297 ], [ %320, %312 ]
  %.173665 = phi i32 [ %.1536634308, %297 ], [ %319, %312 ]
  %.63627 = phi i32 [ %.536264309, %297 ], [ %317, %312 ]
  %.173500 = phi i32 [ %.1534984310, %297 ], [ %.163499, %312 ]
  %.17 = phi i32 [ %.154311, %297 ], [ %.16, %312 ]
  %322 = add nuw nsw i32 %.040024305, 1
  %exitcond.not = icmp eq i32 %322, 8
  br i1 %exitcond.not, label %.loopexit4304, label %297, !llvm.loop !7

.loopexit4304:                                    ; preds = %321, %293
  %.63970 = phi i32 [ %290, %293 ], [ %.53969, %321 ]
  %.183803 = phi i8 [ %292, %293 ], [ %.173802, %321 ]
  %.183666 = phi i32 [ %291, %293 ], [ %.173665, %321 ]
  %.73628 = phi i32 [ %289, %293 ], [ %.63627, %321 ]
  %.183501 = phi i32 [ %.143497, %293 ], [ %.173500, %321 ]
  %.18 = phi i32 [ %.14, %293 ], [ %.17, %321 ]
  %323 = icmp eq i32 %.63970, 0
  br i1 %323, label %.thread, label %324

324:                                              ; preds = %.loopexit4304
  %325 = icmp eq i8 %.183803, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %324
  %327 = icmp eq i32 %.183501, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %326
  %329 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.18, i32 noundef 1) #5
  br label %330

330:                                              ; preds = %328, %326
  %331 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.18) #5
  %332 = zext i8 %331 to i32
  %333 = shl nuw i32 %332, 24
  %334 = or i32 %333, %.183666
  %335 = add i32 %.183501, -1
  %336 = add i32 %.18, 1
  br label %337

337:                                              ; preds = %324, %330
  %.193804 = phi i8 [ 8, %330 ], [ %.183803, %324 ]
  %.193667 = phi i32 [ %334, %330 ], [ %.183666, %324 ]
  %.193502 = phi i32 [ %335, %330 ], [ %.183501, %324 ]
  %.19 = phi i32 [ %336, %330 ], [ %.18, %324 ]
  %338 = load i32, ptr @hf_gsm_a_gm_rac_ctrled_early_cm_sending, align 4
  %339 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %338, ptr noundef %0, i32 noundef %.73628, i32 noundef 1, i32 noundef 0) #5
  %340 = add i32 %.73628, 1
  %341 = shl i32 %.193667, 1
  %342 = add i8 %.193804, -1
  %343 = icmp eq i32 %.63970, 1
  br i1 %343, label %.thread, label %344

344:                                              ; preds = %337
  %345 = icmp eq i8 %342, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %344
  %347 = icmp eq i32 %.193502, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.19, i32 noundef 1) #5
  br label %350

350:                                              ; preds = %348, %346
  %351 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.19) #5
  %352 = zext i8 %351 to i32
  %353 = shl nuw i32 %352, 24
  %354 = or i32 %353, %341
  %355 = add i32 %.193502, -1
  %356 = add i32 %.19, 1
  br label %357

357:                                              ; preds = %344, %350
  %.203805 = phi i8 [ 8, %350 ], [ %342, %344 ]
  %.203668 = phi i32 [ %354, %350 ], [ %341, %344 ]
  %.203503 = phi i32 [ %355, %350 ], [ %.193502, %344 ]
  %.20 = phi i32 [ %356, %350 ], [ %.19, %344 ]
  %358 = load i32, ptr @hf_gsm_a_gm_rac_pseudo_sync, align 4
  %359 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %358, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0) #5
  %360 = add i32 %.73628, 2
  %361 = shl i32 %.203668, 1
  %362 = add i8 %.203805, -1
  %363 = icmp eq i32 %.63970, 2
  br i1 %363, label %.thread, label %364

364:                                              ; preds = %357
  %365 = icmp eq i8 %362, 0
  br i1 %365, label %366, label %377

366:                                              ; preds = %364
  %367 = icmp eq i32 %.203503, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %366
  %369 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.20, i32 noundef 1) #5
  br label %370

370:                                              ; preds = %368, %366
  %371 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.20) #5
  %372 = zext i8 %371 to i32
  %373 = shl nuw i32 %372, 24
  %374 = or i32 %373, %361
  %375 = add i32 %.203503, -1
  %376 = add i32 %.20, 1
  br label %377

377:                                              ; preds = %364, %370
  %.213806 = phi i8 [ 8, %370 ], [ %362, %364 ]
  %.213669 = phi i32 [ %374, %370 ], [ %361, %364 ]
  %.213504 = phi i32 [ %375, %370 ], [ %.203503, %364 ]
  %.21 = phi i32 [ %376, %370 ], [ %.20, %364 ]
  %378 = load i32, ptr @hf_gsm_a_gm_rac_vgcs, align 4
  %379 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %378, ptr noundef %0, i32 noundef %360, i32 noundef 1, i32 noundef 0) #5
  %380 = add i32 %.73628, 3
  %381 = shl i32 %.213669, 1
  %382 = add i8 %.213806, -1
  %383 = icmp eq i32 %.63970, 3
  br i1 %383, label %.thread, label %384

384:                                              ; preds = %377
  %385 = icmp eq i8 %382, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %384
  %387 = icmp eq i32 %.213504, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %386
  %389 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.21, i32 noundef 1) #5
  br label %390

390:                                              ; preds = %388, %386
  %391 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.21) #5
  %392 = zext i8 %391 to i32
  %393 = shl nuw i32 %392, 24
  %394 = or i32 %393, %381
  %395 = add i32 %.213504, -1
  %396 = add i32 %.21, 1
  br label %397

397:                                              ; preds = %384, %390
  %.223807 = phi i8 [ 8, %390 ], [ %382, %384 ]
  %.223670 = phi i32 [ %394, %390 ], [ %381, %384 ]
  %.223505 = phi i32 [ %395, %390 ], [ %.213504, %384 ]
  %.22 = phi i32 [ %396, %390 ], [ %.21, %384 ]
  %398 = load i32, ptr @hf_gsm_a_gm_rac_vbs, align 4
  %399 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %398, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0) #5
  %400 = add i32 %.73628, 4
  %401 = shl i32 %.223670, 1
  %402 = add i8 %.223807, -1
  %403 = icmp eq i32 %.63970, 4
  br i1 %403, label %.thread, label %404

404:                                              ; preds = %397
  %405 = icmp eq i8 %402, 0
  br i1 %405, label %406, label %417

406:                                              ; preds = %404
  %407 = icmp eq i32 %.223505, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %406
  %409 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.22, i32 noundef 1) #5
  br label %410

410:                                              ; preds = %408, %406
  %411 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.22) #5
  %412 = zext i8 %411 to i32
  %413 = shl nuw i32 %412, 24
  %414 = or i32 %413, %401
  %415 = add i32 %.223505, -1
  %416 = add i32 %.22, 1
  br label %417

417:                                              ; preds = %404, %410
  %.233808 = phi i8 [ 8, %410 ], [ %402, %404 ]
  %.233671 = phi i32 [ %414, %410 ], [ %401, %404 ]
  %.233506 = phi i32 [ %415, %410 ], [ %.223505, %404 ]
  %.23 = phi i32 [ %416, %410 ], [ %.22, %404 ]
  %418 = load i32, ptr @hf_gsm_a_gm_rac_multislot_capability, align 4
  %419 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %418, ptr noundef %0, i32 noundef %400, i32 noundef 1, i32 noundef 0) #5
  %420 = add i32 %.73628, 5
  %421 = add nsw i32 %.63970, -5
  %422 = shl i32 %.233671, 1
  %423 = add i8 %.233808, -1
  %.not4227 = icmp sgt i32 %.233671, -1
  br i1 %.not4227, label %866, label %424

424:                                              ; preds = %417
  %425 = load i32, ptr @ett_gsm_a_gm_msrac_multislot_capability, align 4
  %426 = call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %425) #5
  %427 = icmp eq i32 %421, 0
  br i1 %427, label %.thread, label %428

428:                                              ; preds = %424
  %429 = icmp eq i8 %423, 0
  br i1 %429, label %430, label %441

430:                                              ; preds = %428
  %431 = icmp eq i32 %.233506, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %430
  %433 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.23, i32 noundef 1) #5
  br label %434

434:                                              ; preds = %432, %430
  %435 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.23) #5
  %436 = zext i8 %435 to i32
  %437 = shl nuw i32 %436, 24
  %438 = or i32 %437, %422
  %439 = add i32 %.233506, -1
  %440 = add i32 %.23, 1
  br label %441

441:                                              ; preds = %428, %434
  %.243809 = phi i8 [ 8, %434 ], [ %423, %428 ]
  %.243672 = phi i32 [ %438, %434 ], [ %422, %428 ]
  %.243507 = phi i32 [ %439, %434 ], [ %.233506, %428 ]
  %.24 = phi i32 [ %440, %434 ], [ %.23, %428 ]
  %442 = icmp sgt i32 %.243672, -1
  %443 = add i32 %.73628, 6
  br i1 %442, label %444, label %451

444:                                              ; preds = %441
  %445 = load i32, ptr @hf_gsm_a_gm_rac_hscsd_multi_slot_class, align 4
  %446 = add i32 %.24, -1
  %447 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %426, i32 noundef %445, ptr noundef %0, i32 noundef %446, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  %448 = add nsw i32 %.63970, -6
  %449 = shl nuw i32 %.243672, 1
  %450 = add i8 %.243809, -1
  br label %479

451:                                              ; preds = %441
  %452 = add nsw i32 %.63970, -6
  %453 = shl i32 %.243672, 1
  %454 = add i8 %.243809, -1
  %455 = icmp ult i32 %452, 5
  br i1 %455, label %.thread, label %456

456:                                              ; preds = %451
  %457 = zext i8 %454 to i32
  %458 = icmp ult i8 %.243809, 6
  br i1 %458, label %459, label %472

459:                                              ; preds = %456
  %460 = icmp eq i32 %.243507, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %459
  %462 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.24, i32 noundef 1) #5
  br label %463

463:                                              ; preds = %461, %459
  %464 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.24) #5
  %465 = zext i8 %464 to i32
  %466 = sub nuw nsw i32 24, %457
  %467 = shl nuw i32 %465, %466
  %468 = or i32 %467, %453
  %469 = add i32 %.243507, -1
  %470 = add i32 %.24, 1
  %471 = add nuw nsw i8 %.243809, 7
  br label %472

472:                                              ; preds = %456, %463
  %.253810 = phi i8 [ %471, %463 ], [ %454, %456 ]
  %.253673 = phi i32 [ %468, %463 ], [ %453, %456 ]
  %.253508 = phi i32 [ %469, %463 ], [ %.243507, %456 ]
  %.25 = phi i32 [ %470, %463 ], [ %.24, %456 ]
  %473 = load i32, ptr @hf_gsm_a_gm_rac_hscsd_multi_slot_class, align 4
  %474 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %473, ptr noundef %0, i32 noundef %443, i32 noundef 5, i32 noundef 0) #5
  %475 = add i32 %.73628, 11
  %476 = add nsw i32 %.63970, -11
  %477 = shl i32 %.253673, 5
  %478 = add i8 %.253810, -5
  br label %479

479:                                              ; preds = %472, %444
  %.73971 = phi i32 [ %448, %444 ], [ %476, %472 ]
  %.263811 = phi i8 [ %450, %444 ], [ %478, %472 ]
  %.263674 = phi i32 [ %449, %444 ], [ %477, %472 ]
  %.83629 = phi i32 [ %443, %444 ], [ %475, %472 ]
  %.263509 = phi i32 [ %.243507, %444 ], [ %.253508, %472 ]
  %.26 = phi i32 [ %.24, %444 ], [ %.25, %472 ]
  %480 = icmp eq i32 %.73971, 0
  br i1 %480, label %.thread, label %481

481:                                              ; preds = %479
  %482 = icmp eq i8 %.263811, 0
  br i1 %482, label %483, label %494

483:                                              ; preds = %481
  %484 = icmp eq i32 %.263509, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.26, i32 noundef 1) #5
  br label %487

487:                                              ; preds = %485, %483
  %488 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.26) #5
  %489 = zext i8 %488 to i32
  %490 = shl nuw i32 %489, 24
  %491 = or i32 %490, %.263674
  %492 = add i32 %.263509, -1
  %493 = add i32 %.26, 1
  br label %494

494:                                              ; preds = %481, %487
  %.273812 = phi i8 [ 8, %487 ], [ %.263811, %481 ]
  %.273675 = phi i32 [ %491, %487 ], [ %.263674, %481 ]
  %.273510 = phi i32 [ %492, %487 ], [ %.263509, %481 ]
  %.27 = phi i32 [ %493, %487 ], [ %.26, %481 ]
  %495 = icmp sgt i32 %.273675, -1
  br i1 %495, label %496, label %500

496:                                              ; preds = %494
  %497 = load i32, ptr @hf_gsm_a_gm_rac_gprs_multi_slot_class, align 4
  %498 = add i32 %.27, -1
  %499 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %426, i32 noundef %497, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  br label %544

500:                                              ; preds = %494
  %501 = shl i32 %.273675, 1
  %502 = add i8 %.273812, -1
  %503 = add i32 %.83629, 1
  %504 = icmp ult i32 %.73971, 6
  br i1 %504, label %.thread, label %505

505:                                              ; preds = %500
  %506 = zext i8 %502 to i32
  %507 = icmp ult i8 %.273812, 6
  br i1 %507, label %508, label %521

508:                                              ; preds = %505
  %509 = icmp eq i32 %.273510, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %508
  %511 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.27, i32 noundef 1) #5
  br label %512

512:                                              ; preds = %510, %508
  %513 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.27) #5
  %514 = zext i8 %513 to i32
  %515 = sub nuw nsw i32 24, %506
  %516 = shl nuw i32 %514, %515
  %517 = or i32 %516, %501
  %518 = add i32 %.273510, -1
  %519 = add i32 %.27, 1
  %520 = add nuw nsw i8 %.273812, 7
  br label %521

521:                                              ; preds = %505, %512
  %.283813 = phi i8 [ %520, %512 ], [ %502, %505 ]
  %.283676 = phi i32 [ %517, %512 ], [ %501, %505 ]
  %.283511 = phi i32 [ %518, %512 ], [ %.273510, %505 ]
  %.28 = phi i32 [ %519, %512 ], [ %.27, %505 ]
  %522 = load i32, ptr @hf_gsm_a_gm_rac_gprs_multi_slot_class, align 4
  %523 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %522, ptr noundef %0, i32 noundef %503, i32 noundef 5, i32 noundef 0) #5
  %524 = add i32 %.83629, 6
  %525 = shl i32 %.283676, 5
  %526 = add i8 %.283813, -5
  %527 = icmp eq i32 %.73971, 6
  br i1 %527, label %.thread, label %528

528:                                              ; preds = %521
  %529 = icmp eq i8 %526, 0
  br i1 %529, label %530, label %541

530:                                              ; preds = %528
  %531 = icmp eq i32 %.283511, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %530
  %533 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.28, i32 noundef 1) #5
  br label %534

534:                                              ; preds = %532, %530
  %535 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.28) #5
  %536 = zext i8 %535 to i32
  %537 = shl nuw i32 %536, 24
  %538 = or i32 %537, %525
  %539 = add i32 %.283511, -1
  %540 = add i32 %.28, 1
  br label %541

541:                                              ; preds = %528, %534
  %.293814 = phi i8 [ 8, %534 ], [ %526, %528 ]
  %.293677 = phi i32 [ %538, %534 ], [ %525, %528 ]
  %.293512 = phi i32 [ %539, %534 ], [ %.283511, %528 ]
  %.29 = phi i32 [ %540, %534 ], [ %.28, %528 ]
  %542 = load i32, ptr @hf_gsm_a_gm_rac_gprs_ext_dyn_alloc_cap, align 4
  %543 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %542, ptr noundef %0, i32 noundef %524, i32 noundef 1, i32 noundef 0) #5
  br label %544

544:                                              ; preds = %541, %496
  %.sink4362 = phi i32 [ 7, %541 ], [ 1, %496 ]
  %.sink = phi i32 [ -7, %541 ], [ -1, %496 ]
  %.303815.in = phi i8 [ %.293814, %541 ], [ %.273812, %496 ]
  %.303678.in = phi i32 [ %.293677, %541 ], [ %.273675, %496 ]
  %.303513 = phi i32 [ %.293512, %541 ], [ %.273510, %496 ]
  %.30 = phi i32 [ %.29, %541 ], [ %.27, %496 ]
  %545 = add i32 %.83629, %.sink4362
  %546 = add nsw i32 %.73971, %.sink
  %.303678 = shl i32 %.303678.in, 1
  %.303815 = add i8 %.303815.in, -1
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %.thread, label %548

548:                                              ; preds = %544
  %549 = icmp eq i8 %.303815, 0
  br i1 %549, label %550, label %561

550:                                              ; preds = %548
  %551 = icmp eq i32 %.303513, 0
  br i1 %551, label %552, label %554

552:                                              ; preds = %550
  %553 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.30, i32 noundef 1) #5
  br label %554

554:                                              ; preds = %552, %550
  %555 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.30) #5
  %556 = zext i8 %555 to i32
  %557 = shl nuw i32 %556, 24
  %558 = or i32 %557, %.303678
  %559 = add i32 %.303513, -1
  %560 = add i32 %.30, 1
  br label %561

561:                                              ; preds = %548, %554
  %.313816 = phi i8 [ 8, %554 ], [ %.303815, %548 ]
  %.313679 = phi i32 [ %558, %554 ], [ %.303678, %548 ]
  %.313514 = phi i32 [ %559, %554 ], [ %.303513, %548 ]
  %.31 = phi i32 [ %560, %554 ], [ %.30, %548 ]
  %562 = icmp sgt i32 %.313679, -1
  br i1 %562, label %563, label %571

563:                                              ; preds = %561
  %564 = load i32, ptr @hf_gsm_a_gm_sms_value, align 4
  %565 = add i32 %.31, -1
  %566 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %426, i32 noundef %564, ptr noundef %0, i32 noundef %565, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  %567 = add i32 %545, 1
  %568 = add nsw i32 %546, -1
  %569 = shl nuw i32 %.313679, 1
  %570 = add i8 %.313816, -1
  br label %622

571:                                              ; preds = %561
  %572 = shl i32 %.313679, 1
  %573 = add i8 %.313816, -1
  %574 = add i32 %545, 1
  %575 = icmp ult i32 %546, 5
  br i1 %575, label %.thread, label %576

576:                                              ; preds = %571
  %577 = zext i8 %573 to i32
  %578 = icmp ult i8 %.313816, 5
  br i1 %578, label %579, label %592

579:                                              ; preds = %576
  %580 = icmp eq i32 %.313514, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %579
  %582 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.31, i32 noundef 1) #5
  br label %583

583:                                              ; preds = %581, %579
  %584 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.31) #5
  %585 = zext i8 %584 to i32
  %586 = sub nuw nsw i32 24, %577
  %587 = shl nuw i32 %585, %586
  %588 = or i32 %587, %572
  %589 = add i32 %.313514, -1
  %590 = add i32 %.31, 1
  %591 = add nuw nsw i8 %.313816, 7
  br label %592

592:                                              ; preds = %576, %583
  %.323817 = phi i8 [ %591, %583 ], [ %573, %576 ]
  %.323680 = phi i32 [ %588, %583 ], [ %572, %576 ]
  %.323515 = phi i32 [ %589, %583 ], [ %.313514, %576 ]
  %.32 = phi i32 [ %590, %583 ], [ %.31, %576 ]
  %593 = load i32, ptr @hf_gsm_a_gm_sms_value, align 4
  %594 = call ptr @proto_tree_add_bits_item(ptr noundef %426, i32 noundef %593, ptr noundef %0, i32 noundef %574, i32 noundef 4, i32 noundef 0) #5
  %595 = add i32 %545, 5
  %596 = add nsw i32 %546, -5
  %597 = shl i32 %.323680, 4
  %598 = add i8 %.323817, -4
  %599 = icmp ult i32 %596, 4
  br i1 %599, label %.thread, label %600

600:                                              ; preds = %592
  %601 = icmp ult i8 %598, 4
  br i1 %601, label %602, label %615

602:                                              ; preds = %600
  %603 = icmp eq i32 %.323515, 0
  br i1 %603, label %604, label %606

604:                                              ; preds = %602
  %605 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.32, i32 noundef 1) #5
  br label %606

606:                                              ; preds = %604, %602
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.32) #5
  %608 = zext i8 %607 to i32
  %narrow4232 = sub nuw nsw i8 28, %.323817
  %609 = zext nneg i8 %narrow4232 to i32
  %610 = shl nuw i32 %608, %609
  %611 = or i32 %610, %597
  %612 = add i32 %.323515, -1
  %613 = add i32 %.32, 1
  %614 = or disjoint i8 %598, 8
  br label %615

615:                                              ; preds = %600, %606
  %.333818 = phi i8 [ %614, %606 ], [ %598, %600 ]
  %.333681 = phi i32 [ %611, %606 ], [ %597, %600 ]
  %.333516 = phi i32 [ %612, %606 ], [ %.323515, %600 ]
  %.33 = phi i32 [ %613, %606 ], [ %.32, %600 ]
  %616 = load i32, ptr @hf_gsm_a_gm_sm_value, align 4
  %617 = call ptr @proto_tree_add_bits_item(ptr noundef %426, i32 noundef %616, ptr noundef %0, i32 noundef %595, i32 noundef 4, i32 noundef 0) #5
  %618 = add i32 %545, 9
  %619 = add nsw i32 %546, -9
  %620 = shl i32 %.333681, 4
  %621 = add i8 %.333818, -4
  br label %622

622:                                              ; preds = %615, %563
  %.93973 = phi i32 [ %568, %563 ], [ %619, %615 ]
  %.343819 = phi i8 [ %570, %563 ], [ %621, %615 ]
  %.343682 = phi i32 [ %569, %563 ], [ %620, %615 ]
  %.103631 = phi i32 [ %567, %563 ], [ %618, %615 ]
  %.343517 = phi i32 [ %.313514, %563 ], [ %.333516, %615 ]
  %.34 = phi i32 [ %.31, %563 ], [ %.33, %615 ]
  %623 = icmp eq i32 %.93973, 0
  br i1 %623, label %.thread, label %624

624:                                              ; preds = %622
  %625 = icmp eq i8 %.343819, 0
  br i1 %625, label %626, label %637

626:                                              ; preds = %624
  %627 = icmp eq i32 %.343517, 0
  br i1 %627, label %628, label %630

628:                                              ; preds = %626
  %629 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.34, i32 noundef 1) #5
  br label %630

630:                                              ; preds = %628, %626
  %631 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.34) #5
  %632 = zext i8 %631 to i32
  %633 = shl nuw i32 %632, 24
  %634 = or i32 %633, %.343682
  %635 = add i32 %.343517, -1
  %636 = add i32 %.34, 1
  br label %637

637:                                              ; preds = %624, %630
  %.353820 = phi i8 [ 8, %630 ], [ %.343819, %624 ]
  %.353683 = phi i32 [ %634, %630 ], [ %.343682, %624 ]
  %.353518 = phi i32 [ %635, %630 ], [ %.343517, %624 ]
  %.35 = phi i32 [ %636, %630 ], [ %.34, %624 ]
  %638 = icmp sgt i32 %.353683, -1
  br i1 %638, label %639, label %647

639:                                              ; preds = %637
  %640 = load i32, ptr @hf_gsm_a_gm_rac_ecsd_multi_slot_class, align 4
  %641 = add i32 %.35, -1
  %642 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %426, i32 noundef %640, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  %643 = add i32 %.103631, 1
  %644 = add nsw i32 %.93973, -1
  %645 = shl nuw i32 %.353683, 1
  %646 = add i8 %.353820, -1
  br label %675

647:                                              ; preds = %637
  %648 = shl i32 %.353683, 1
  %649 = add i8 %.353820, -1
  %650 = add i32 %.103631, 1
  %651 = icmp ult i32 %.93973, 6
  br i1 %651, label %.thread, label %652

652:                                              ; preds = %647
  %653 = zext i8 %649 to i32
  %654 = icmp ult i8 %.353820, 6
  br i1 %654, label %655, label %668

655:                                              ; preds = %652
  %656 = icmp eq i32 %.353518, 0
  br i1 %656, label %657, label %659

657:                                              ; preds = %655
  %658 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.35, i32 noundef 1) #5
  br label %659

659:                                              ; preds = %657, %655
  %660 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.35) #5
  %661 = zext i8 %660 to i32
  %662 = sub nuw nsw i32 24, %653
  %663 = shl nuw i32 %661, %662
  %664 = or i32 %663, %648
  %665 = add i32 %.353518, -1
  %666 = add i32 %.35, 1
  %667 = add nuw nsw i8 %.353820, 7
  br label %668

668:                                              ; preds = %652, %659
  %.363821 = phi i8 [ %667, %659 ], [ %649, %652 ]
  %.363684 = phi i32 [ %664, %659 ], [ %648, %652 ]
  %.363519 = phi i32 [ %665, %659 ], [ %.353518, %652 ]
  %.36 = phi i32 [ %666, %659 ], [ %.35, %652 ]
  %669 = load i32, ptr @hf_gsm_a_gm_rac_ecsd_multi_slot_class, align 4
  %670 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %669, ptr noundef %0, i32 noundef %650, i32 noundef 5, i32 noundef 0) #5
  %671 = add i32 %.103631, 6
  %672 = add nsw i32 %.93973, -6
  %673 = shl i32 %.363684, 5
  %674 = add i8 %.363821, -5
  br label %675

675:                                              ; preds = %668, %639
  %.103974 = phi i32 [ %644, %639 ], [ %672, %668 ]
  %.373822 = phi i8 [ %646, %639 ], [ %674, %668 ]
  %.373685 = phi i32 [ %645, %639 ], [ %673, %668 ]
  %.113632 = phi i32 [ %643, %639 ], [ %671, %668 ]
  %.373520 = phi i32 [ %.353518, %639 ], [ %.363519, %668 ]
  %.37 = phi i32 [ %.35, %639 ], [ %.36, %668 ]
  %676 = icmp eq i32 %.103974, 0
  br i1 %676, label %.thread, label %677

677:                                              ; preds = %675
  %678 = icmp eq i8 %.373822, 0
  br i1 %678, label %679, label %690

679:                                              ; preds = %677
  %680 = icmp eq i32 %.373520, 0
  br i1 %680, label %681, label %683

681:                                              ; preds = %679
  %682 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.37, i32 noundef 1) #5
  br label %683

683:                                              ; preds = %681, %679
  %684 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.37) #5
  %685 = zext i8 %684 to i32
  %686 = shl nuw i32 %685, 24
  %687 = or i32 %686, %.373685
  %688 = add i32 %.373520, -1
  %689 = add i32 %.37, 1
  br label %690

690:                                              ; preds = %677, %683
  %.383823 = phi i8 [ 8, %683 ], [ %.373822, %677 ]
  %.383686 = phi i32 [ %687, %683 ], [ %.373685, %677 ]
  %.383521 = phi i32 [ %688, %683 ], [ %.373520, %677 ]
  %.38 = phi i32 [ %689, %683 ], [ %.37, %677 ]
  %691 = icmp sgt i32 %.383686, -1
  br i1 %691, label %692, label %698

692:                                              ; preds = %690
  %693 = load i32, ptr @hf_gsm_a_gm_rac_egprs_multi_slot_class, align 4
  %694 = add i32 %.38, -1
  %695 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %426, i32 noundef %693, ptr noundef %0, i32 noundef %694, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  %696 = add nsw i32 %.103974, -1
  %697 = add i32 %.113632, 1
  br label %744

698:                                              ; preds = %690
  %699 = shl i32 %.383686, 1
  %700 = add i8 %.383823, -1
  %701 = add i32 %.113632, 1
  %702 = icmp ult i32 %.103974, 6
  br i1 %702, label %.thread, label %703

703:                                              ; preds = %698
  %704 = zext i8 %700 to i32
  %705 = icmp ult i8 %.383823, 6
  br i1 %705, label %706, label %719

706:                                              ; preds = %703
  %707 = icmp eq i32 %.383521, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %706
  %709 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.38, i32 noundef 1) #5
  br label %710

710:                                              ; preds = %708, %706
  %711 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.38) #5
  %712 = zext i8 %711 to i32
  %713 = sub nuw nsw i32 24, %704
  %714 = shl nuw i32 %712, %713
  %715 = or i32 %714, %699
  %716 = add i32 %.383521, -1
  %717 = add i32 %.38, 1
  %718 = add nuw nsw i8 %.383823, 7
  br label %719

719:                                              ; preds = %703, %710
  %.393824 = phi i8 [ %718, %710 ], [ %700, %703 ]
  %.393687 = phi i32 [ %715, %710 ], [ %699, %703 ]
  %.393522 = phi i32 [ %716, %710 ], [ %.383521, %703 ]
  %.39 = phi i32 [ %717, %710 ], [ %.38, %703 ]
  %720 = load i32, ptr @hf_gsm_a_gm_rac_egprs_multi_slot_class, align 4
  %721 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %720, ptr noundef %0, i32 noundef %701, i32 noundef 5, i32 noundef 0) #5
  %722 = add i32 %.113632, 6
  %723 = shl i32 %.393687, 5
  %724 = add i8 %.393824, -5
  %725 = icmp eq i32 %.103974, 6
  br i1 %725, label %.thread, label %726

726:                                              ; preds = %719
  %727 = icmp eq i8 %724, 0
  br i1 %727, label %728, label %739

728:                                              ; preds = %726
  %729 = icmp eq i32 %.393522, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %728
  %731 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.39, i32 noundef 1) #5
  br label %732

732:                                              ; preds = %730, %728
  %733 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.39) #5
  %734 = zext i8 %733 to i32
  %735 = shl nuw i32 %734, 24
  %736 = or i32 %735, %723
  %737 = add i32 %.393522, -1
  %738 = add i32 %.39, 1
  br label %739

739:                                              ; preds = %726, %732
  %.403825 = phi i8 [ 8, %732 ], [ %724, %726 ]
  %.403688 = phi i32 [ %736, %732 ], [ %723, %726 ]
  %.403523 = phi i32 [ %737, %732 ], [ %.393522, %726 ]
  %.40 = phi i32 [ %738, %732 ], [ %.39, %726 ]
  %740 = load i32, ptr @hf_gsm_a_gm_rac_egprs_ext_dyn_alloc_cap, align 4
  %741 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %740, ptr noundef %0, i32 noundef %722, i32 noundef 1, i32 noundef 0) #5
  %742 = add i32 %.113632, 7
  %743 = add nsw i32 %.103974, -7
  br label %744

744:                                              ; preds = %739, %692
  %.113975 = phi i32 [ %696, %692 ], [ %743, %739 ]
  %.413826.in = phi i8 [ %.383823, %692 ], [ %.403825, %739 ]
  %.413689.in = phi i32 [ %.383686, %692 ], [ %.403688, %739 ]
  %.123633 = phi i32 [ %697, %692 ], [ %742, %739 ]
  %.413524 = phi i32 [ %.383521, %692 ], [ %.403523, %739 ]
  %.41 = phi i32 [ %.38, %692 ], [ %.40, %739 ]
  %.413689 = shl i32 %.413689.in, 1
  %.413826 = add i8 %.413826.in, -1
  %745 = icmp eq i32 %.113975, 0
  br i1 %745, label %.thread, label %746

746:                                              ; preds = %744
  %747 = icmp eq i8 %.413826, 0
  br i1 %747, label %748, label %759

748:                                              ; preds = %746
  %749 = icmp eq i32 %.413524, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %748
  %751 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.41, i32 noundef 1) #5
  br label %752

752:                                              ; preds = %750, %748
  %753 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.41) #5
  %754 = zext i8 %753 to i32
  %755 = shl nuw i32 %754, 24
  %756 = or i32 %755, %.413689
  %757 = add i32 %.413524, -1
  %758 = add i32 %.41, 1
  br label %759

759:                                              ; preds = %746, %752
  %.423827 = phi i8 [ 8, %752 ], [ %.413826, %746 ]
  %.423690 = phi i32 [ %756, %752 ], [ %.413689, %746 ]
  %.423525 = phi i32 [ %757, %752 ], [ %.413524, %746 ]
  %.42 = phi i32 [ %758, %752 ], [ %.41, %746 ]
  %760 = icmp sgt i32 %.423690, -1
  br i1 %760, label %761, label %769

761:                                              ; preds = %759
  %762 = load i32, ptr @hf_gsm_a_gm_rac_dtm_gprs_multi_slot_class, align 4
  %763 = add i32 %.42, -1
  %764 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %426, i32 noundef %762, ptr noundef %0, i32 noundef %763, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  %765 = add i32 %.123633, 1
  %766 = add nsw i32 %.113975, -1
  %767 = shl nuw i32 %.423690, 1
  %768 = add i8 %.423827, -1
  br label %866

769:                                              ; preds = %759
  %770 = shl i32 %.423690, 1
  %771 = add i8 %.423827, -1
  %772 = add i32 %.123633, 1
  %773 = icmp ult i32 %.113975, 3
  br i1 %773, label %.thread, label %774

774:                                              ; preds = %769
  %775 = zext i8 %771 to i32
  %776 = icmp ult i8 %.423827, 3
  br i1 %776, label %777, label %790

777:                                              ; preds = %774
  %778 = icmp eq i32 %.423525, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %777
  %780 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.42, i32 noundef 1) #5
  br label %781

781:                                              ; preds = %779, %777
  %782 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.42) #5
  %783 = zext i8 %782 to i32
  %784 = sub nuw nsw i32 24, %775
  %785 = shl nuw i32 %783, %784
  %786 = or i32 %785, %770
  %787 = add i32 %.423525, -1
  %788 = add i32 %.42, 1
  %789 = add nuw nsw i8 %.423827, 7
  br label %790

790:                                              ; preds = %774, %781
  %.433828 = phi i8 [ %789, %781 ], [ %771, %774 ]
  %.433691 = phi i32 [ %786, %781 ], [ %770, %774 ]
  %.433526 = phi i32 [ %787, %781 ], [ %.423525, %774 ]
  %.43 = phi i32 [ %788, %781 ], [ %.42, %774 ]
  %791 = lshr i32 %.433691, 30
  %792 = trunc nuw nsw i32 %791 to i8
  %793 = load i32, ptr @hf_gsm_a_gm_rac_dtm_gprs_multi_slot_class, align 4
  %794 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %793, ptr noundef %0, i32 noundef %772, i32 noundef 2, i32 noundef 0) #5
  %795 = add i32 %.123633, 3
  %796 = shl i32 %.433691, 2
  %797 = add i8 %.433828, -2
  %798 = icmp eq i32 %.113975, 3
  br i1 %798, label %.thread, label %799

799:                                              ; preds = %790
  %800 = icmp eq i8 %797, 0
  br i1 %800, label %801, label %812

801:                                              ; preds = %799
  %802 = icmp eq i32 %.433526, 0
  br i1 %802, label %803, label %805

803:                                              ; preds = %801
  %804 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.43, i32 noundef 1) #5
  br label %805

805:                                              ; preds = %803, %801
  %806 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.43) #5
  %807 = zext i8 %806 to i32
  %808 = shl nuw i32 %807, 24
  %809 = or i32 %808, %796
  %810 = add i32 %.433526, -1
  %811 = add i32 %.43, 1
  br label %812

812:                                              ; preds = %799, %805
  %.443829 = phi i8 [ 8, %805 ], [ %797, %799 ]
  %.443692 = phi i32 [ %809, %805 ], [ %796, %799 ]
  %.443527 = phi i32 [ %810, %805 ], [ %.433526, %799 ]
  %.44 = phi i32 [ %811, %805 ], [ %.43, %799 ]
  %813 = load i32, ptr @hf_gsm_a_gm_rac_single_slt_dtm, align 4
  %814 = call ptr @proto_tree_add_bits_item(ptr noundef %426, i32 noundef %813, ptr noundef %0, i32 noundef %795, i32 noundef 1, i32 noundef 0) #5
  %815 = add i32 %.123633, 4
  %816 = shl i32 %.443692, 1
  %817 = add i8 %.443829, -1
  %818 = icmp eq i32 %.113975, 4
  br i1 %818, label %.thread, label %819

819:                                              ; preds = %812
  %820 = icmp eq i8 %817, 0
  br i1 %820, label %821, label %832

821:                                              ; preds = %819
  %822 = icmp eq i32 %.443527, 0
  br i1 %822, label %823, label %825

823:                                              ; preds = %821
  %824 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.44, i32 noundef 1) #5
  br label %825

825:                                              ; preds = %823, %821
  %826 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.44) #5
  %827 = zext i8 %826 to i32
  %828 = shl nuw i32 %827, 24
  %829 = or i32 %828, %816
  %830 = add i32 %.443527, -1
  %831 = add i32 %.44, 1
  br label %832

832:                                              ; preds = %819, %825
  %.453830 = phi i8 [ 8, %825 ], [ %817, %819 ]
  %.453693 = phi i32 [ %829, %825 ], [ %816, %819 ]
  %.453528 = phi i32 [ %830, %825 ], [ %.443527, %819 ]
  %.45 = phi i32 [ %831, %825 ], [ %.44, %819 ]
  %833 = lshr i32 %.453693, 31
  %834 = trunc nuw nsw i32 %833 to i8
  %835 = load i32, ptr @hf_gsm_a_gm_rac_dtm_egprs_multi_slot_cls_pres, align 4
  %836 = call ptr @proto_tree_add_bits_item(ptr noundef %426, i32 noundef %835, ptr noundef %0, i32 noundef %815, i32 noundef 1, i32 noundef 0) #5
  %837 = add i32 %.123633, 5
  %838 = add nsw i32 %.113975, -5
  %839 = shl i32 %.453693, 1
  %840 = add i8 %.453830, -1
  %.not4236 = icmp sgt i32 %839, -1
  br i1 %.not4236, label %866, label %841

841:                                              ; preds = %832
  %842 = icmp ult i32 %838, 2
  br i1 %842, label %.thread, label %843

843:                                              ; preds = %841
  %844 = zext i8 %840 to i32
  %845 = icmp ult i8 %.453830, 3
  br i1 %845, label %846, label %859

846:                                              ; preds = %843
  %847 = icmp eq i32 %.453528, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %846
  %849 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.45, i32 noundef 1) #5
  br label %850

850:                                              ; preds = %848, %846
  %851 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.45) #5
  %852 = zext i8 %851 to i32
  %853 = sub nuw nsw i32 24, %844
  %854 = shl nuw i32 %852, %853
  %855 = or i32 %854, %839
  %856 = add i32 %.453528, -1
  %857 = add i32 %.45, 1
  %858 = add nuw nsw i8 %.453830, 7
  br label %859

859:                                              ; preds = %843, %850
  %.463831 = phi i8 [ %858, %850 ], [ %840, %843 ]
  %.463694 = phi i32 [ %855, %850 ], [ %839, %843 ]
  %.463529 = phi i32 [ %856, %850 ], [ %.453528, %843 ]
  %.46 = phi i32 [ %857, %850 ], [ %.45, %843 ]
  %860 = load i32, ptr @hf_gsm_a_gm_rac_dtm_egprs_multi_slot_class, align 4
  %861 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %860, ptr noundef %0, i32 noundef %837, i32 noundef 2, i32 noundef 0) #5
  %862 = add i32 %.123633, 7
  %863 = add nsw i32 %.113975, -7
  %864 = shl i32 %.463694, 2
  %865 = add i8 %.463831, -2
  br label %866

866:                                              ; preds = %761, %859, %832, %417
  %.13998 = phi i8 [ %.039974334, %761 ], [ %834, %859 ], [ %834, %832 ], [ %.039974334, %417 ]
  %.13995 = phi i8 [ %.039944335, %761 ], [ %792, %859 ], [ %792, %832 ], [ %.039944335, %417 ]
  %.123976 = phi i32 [ %766, %761 ], [ %863, %859 ], [ %838, %832 ], [ %421, %417 ]
  %.473832 = phi i8 [ %768, %761 ], [ %865, %859 ], [ %840, %832 ], [ %423, %417 ]
  %.473695 = phi i32 [ %767, %761 ], [ %864, %859 ], [ %839, %832 ], [ %422, %417 ]
  %.133634 = phi i32 [ %765, %761 ], [ %862, %859 ], [ %837, %832 ], [ %420, %417 ]
  %.473530 = phi i32 [ %.423525, %761 ], [ %.463529, %859 ], [ %.453528, %832 ], [ %.233506, %417 ]
  %.47 = phi i32 [ %.42, %761 ], [ %.46, %859 ], [ %.45, %832 ], [ %.23, %417 ]
  %867 = icmp eq i32 %.123976, 0
  br i1 %867, label %.thread, label %868

868:                                              ; preds = %866
  %869 = icmp eq i8 %.473832, 0
  br i1 %869, label %870, label %881

870:                                              ; preds = %868
  %871 = icmp eq i32 %.473530, 0
  br i1 %871, label %872, label %874

872:                                              ; preds = %870
  %873 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.47, i32 noundef 1) #5
  br label %874

874:                                              ; preds = %872, %870
  %875 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.47) #5
  %876 = zext i8 %875 to i32
  %877 = shl nuw i32 %876, 24
  %878 = or i32 %877, %.473695
  %879 = add i32 %.473530, -1
  %880 = add i32 %.47, 1
  br label %881

881:                                              ; preds = %868, %874
  %.483833 = phi i8 [ 8, %874 ], [ %.473832, %868 ]
  %.483696 = phi i32 [ %878, %874 ], [ %.473695, %868 ]
  %.483531 = phi i32 [ %879, %874 ], [ %.473530, %868 ]
  %.48 = phi i32 [ %880, %874 ], [ %.47, %868 ]
  %882 = load i32, ptr @hf_gsm_a_gm_rac_8psk_pow_cap_pres, align 4
  %883 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %882, ptr noundef %0, i32 noundef %.133634, i32 noundef 1, i32 noundef 0) #5
  %884 = add i32 %.133634, 1
  %885 = add nsw i32 %.123976, -1
  %886 = shl i32 %.483696, 1
  %887 = add i8 %.483833, -1
  %.not4238 = icmp sgt i32 %.483696, -1
  br i1 %.not4238, label %917, label %888

888:                                              ; preds = %881
  %889 = icmp ult i32 %.123976, 3
  br i1 %889, label %.thread, label %890

890:                                              ; preds = %888
  %891 = zext i8 %887 to i32
  %892 = icmp ult i8 %.483833, 3
  br i1 %892, label %893, label %906

893:                                              ; preds = %890
  %894 = icmp eq i32 %.483531, 0
  br i1 %894, label %895, label %897

895:                                              ; preds = %893
  %896 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.48, i32 noundef 1) #5
  br label %897

897:                                              ; preds = %895, %893
  %898 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.48) #5
  %899 = zext i8 %898 to i32
  %900 = sub nuw nsw i32 24, %891
  %901 = shl nuw i32 %899, %900
  %902 = or i32 %901, %886
  %903 = add i32 %.483531, -1
  %904 = add i32 %.48, 1
  %.not4239 = icmp ne i8 %887, 0
  %.4288 = zext i1 %.not4239 to i32
  %905 = add nuw nsw i8 %.483833, 7
  br label %906

906:                                              ; preds = %890, %897
  %.253949 = phi i32 [ %.4288, %897 ], [ 0, %890 ]
  %.493834 = phi i8 [ %905, %897 ], [ %887, %890 ]
  %.493697 = phi i32 [ %902, %897 ], [ %886, %890 ]
  %.493532 = phi i32 [ %903, %897 ], [ %.483531, %890 ]
  %.49 = phi i32 [ %904, %897 ], [ %.48, %890 ]
  %907 = load i32, ptr @hf_gsm_a_gm_8psk_power_capability, align 4
  %908 = xor i32 %.253949, -1
  %909 = add i32 %.49, %908
  %910 = add nuw nsw i32 %.253949, 1
  %911 = lshr i32 %.493697, 30
  %912 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %907, ptr noundef %0, i32 noundef %909, i32 noundef %910, i32 noundef %911) #5
  %913 = add i32 %.133634, 3
  %914 = add nsw i32 %.123976, -3
  %915 = shl i32 %.493697, 2
  %916 = add i8 %.493834, -2
  br label %917

917:                                              ; preds = %906, %881
  %.133977 = phi i32 [ %914, %906 ], [ %885, %881 ]
  %.503835 = phi i8 [ %916, %906 ], [ %887, %881 ]
  %.503698 = phi i32 [ %915, %906 ], [ %886, %881 ]
  %.143635 = phi i32 [ %913, %906 ], [ %884, %881 ]
  %.503533 = phi i32 [ %.493532, %906 ], [ %.483531, %881 ]
  %.50 = phi i32 [ %.49, %906 ], [ %.48, %881 ]
  %918 = icmp eq i32 %.133977, 0
  br i1 %918, label %.thread, label %919

919:                                              ; preds = %917
  %920 = icmp eq i8 %.503835, 0
  br i1 %920, label %921, label %932

921:                                              ; preds = %919
  %922 = icmp eq i32 %.503533, 0
  br i1 %922, label %923, label %925

923:                                              ; preds = %921
  %924 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.50, i32 noundef 1) #5
  br label %925

925:                                              ; preds = %923, %921
  %926 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.50) #5
  %927 = zext i8 %926 to i32
  %928 = shl nuw i32 %927, 24
  %929 = or i32 %928, %.503698
  %930 = add i32 %.503533, -1
  %931 = add i32 %.50, 1
  br label %932

932:                                              ; preds = %919, %925
  %.513836 = phi i8 [ 8, %925 ], [ %.503835, %919 ]
  %.513699 = phi i32 [ %929, %925 ], [ %.503698, %919 ]
  %.513534 = phi i32 [ %930, %925 ], [ %.503533, %919 ]
  %.51 = phi i32 [ %931, %925 ], [ %.50, %919 ]
  %933 = load i32, ptr @hf_gsm_a_gm_rac_comp_int_meas_cap, align 4
  %934 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %933, ptr noundef %0, i32 noundef %.143635, i32 noundef 1, i32 noundef 0) #5
  %935 = add i32 %.143635, 1
  %936 = shl i32 %.513699, 1
  %937 = add i8 %.513836, -1
  %938 = icmp eq i32 %.133977, 1
  br i1 %938, label %.thread, label %939

939:                                              ; preds = %932
  %940 = icmp eq i8 %937, 0
  br i1 %940, label %941, label %952

941:                                              ; preds = %939
  %942 = icmp eq i32 %.513534, 0
  br i1 %942, label %943, label %945

943:                                              ; preds = %941
  %944 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.51, i32 noundef 1) #5
  br label %945

945:                                              ; preds = %943, %941
  %946 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.51) #5
  %947 = zext i8 %946 to i32
  %948 = shl nuw i32 %947, 24
  %949 = or i32 %948, %936
  %950 = add i32 %.513534, -1
  %951 = add i32 %.51, 1
  br label %952

952:                                              ; preds = %939, %945
  %.523837 = phi i8 [ 8, %945 ], [ %937, %939 ]
  %.523700 = phi i32 [ %949, %945 ], [ %936, %939 ]
  %.523535 = phi i32 [ %950, %945 ], [ %.513534, %939 ]
  %.52 = phi i32 [ %951, %945 ], [ %.51, %939 ]
  %953 = load i32, ptr @hf_gsm_a_gm_rel_lev_ind, align 4
  %954 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %953, ptr noundef %0, i32 noundef %935, i32 noundef 1, i32 noundef 0) #5
  %955 = add i32 %.143635, 2
  %956 = shl i32 %.523700, 1
  %957 = add i8 %.523837, -1
  %958 = icmp eq i32 %.133977, 2
  br i1 %958, label %.thread, label %959

959:                                              ; preds = %952
  %960 = icmp eq i8 %957, 0
  br i1 %960, label %961, label %972

961:                                              ; preds = %959
  %962 = icmp eq i32 %.523535, 0
  br i1 %962, label %963, label %965

963:                                              ; preds = %961
  %964 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.52, i32 noundef 1) #5
  br label %965

965:                                              ; preds = %963, %961
  %966 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.52) #5
  %967 = zext i8 %966 to i32
  %968 = shl nuw i32 %967, 24
  %969 = or i32 %968, %956
  %970 = add i32 %.523535, -1
  %971 = add i32 %.52, 1
  br label %972

972:                                              ; preds = %959, %965
  %.533838 = phi i8 [ 8, %965 ], [ %957, %959 ]
  %.533701 = phi i32 [ %969, %965 ], [ %956, %959 ]
  %.533536 = phi i32 [ %970, %965 ], [ %.523535, %959 ]
  %.53 = phi i32 [ %971, %965 ], [ %.52, %959 ]
  %973 = load i32, ptr @hf_gsm_a_gm_rac_umts_fdd_cap, align 4
  %974 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %973, ptr noundef %0, i32 noundef %955, i32 noundef 1, i32 noundef 0) #5
  %975 = add i32 %.143635, 3
  %976 = shl i32 %.533701, 1
  %977 = add i8 %.533838, -1
  %978 = icmp eq i32 %.133977, 3
  br i1 %978, label %.thread, label %979

979:                                              ; preds = %972
  %980 = icmp eq i8 %977, 0
  br i1 %980, label %981, label %992

981:                                              ; preds = %979
  %982 = icmp eq i32 %.533536, 0
  br i1 %982, label %983, label %985

983:                                              ; preds = %981
  %984 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.53, i32 noundef 1) #5
  br label %985

985:                                              ; preds = %983, %981
  %986 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.53) #5
  %987 = zext i8 %986 to i32
  %988 = shl nuw i32 %987, 24
  %989 = or i32 %988, %976
  %990 = add i32 %.533536, -1
  %991 = add i32 %.53, 1
  br label %992

992:                                              ; preds = %979, %985
  %.543839 = phi i8 [ 8, %985 ], [ %977, %979 ]
  %.543702 = phi i32 [ %989, %985 ], [ %976, %979 ]
  %.543537 = phi i32 [ %990, %985 ], [ %.533536, %979 ]
  %.54 = phi i32 [ %991, %985 ], [ %.53, %979 ]
  %993 = load i32, ptr @hf_gsm_a_gm_rac_umts_384_tdd_ra_cap, align 4
  %994 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %993, ptr noundef %0, i32 noundef %975, i32 noundef 1, i32 noundef 0) #5
  %995 = add i32 %.143635, 4
  %996 = shl i32 %.543702, 1
  %997 = add i8 %.543839, -1
  %998 = icmp eq i32 %.133977, 4
  br i1 %998, label %.thread, label %999

999:                                              ; preds = %992
  %1000 = icmp eq i8 %997, 0
  br i1 %1000, label %1001, label %1012

1001:                                             ; preds = %999
  %1002 = icmp eq i32 %.543537, 0
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1001
  %1004 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.54, i32 noundef 1) #5
  br label %1005

1005:                                             ; preds = %1003, %1001
  %1006 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.54) #5
  %1007 = zext i8 %1006 to i32
  %1008 = shl nuw i32 %1007, 24
  %1009 = or i32 %1008, %996
  %1010 = add i32 %.543537, -1
  %1011 = add i32 %.54, 1
  br label %1012

1012:                                             ; preds = %999, %1005
  %.553840 = phi i8 [ 8, %1005 ], [ %997, %999 ]
  %.553703 = phi i32 [ %1009, %1005 ], [ %996, %999 ]
  %.553538 = phi i32 [ %1010, %1005 ], [ %.543537, %999 ]
  %.55 = phi i32 [ %1011, %1005 ], [ %.54, %999 ]
  %1013 = load i32, ptr @hf_gsm_a_gm_rac_cdma2000_cap, align 4
  %1014 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1013, ptr noundef %0, i32 noundef %995, i32 noundef 1, i32 noundef 0) #5
  %1015 = add i32 %.143635, 5
  %1016 = shl i32 %.553703, 1
  %1017 = add i8 %.553840, -1
  %1018 = icmp eq i32 %.133977, 5
  br i1 %1018, label %.thread, label %1019

1019:                                             ; preds = %1012
  %1020 = icmp eq i8 %1017, 0
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1019
  %1022 = icmp eq i32 %.553538, 0
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1021
  %1024 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.55, i32 noundef 1) #5
  br label %1025

1025:                                             ; preds = %1023, %1021
  %1026 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.55) #5
  %1027 = zext i8 %1026 to i32
  %1028 = shl nuw i32 %1027, 24
  %1029 = or i32 %1028, %1016
  %1030 = add i32 %.553538, -1
  %1031 = add i32 %.55, 1
  br label %1032

1032:                                             ; preds = %1019, %1025
  %.563841 = phi i8 [ 8, %1025 ], [ %1017, %1019 ]
  %.563704 = phi i32 [ %1029, %1025 ], [ %1016, %1019 ]
  %.563539 = phi i32 [ %1030, %1025 ], [ %.553538, %1019 ]
  %.56 = phi i32 [ %1031, %1025 ], [ %.55, %1019 ]
  %1033 = load i32, ptr @hf_gsm_a_gm_rac_umts_128_tdd_ra_cap, align 4
  %1034 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1033, ptr noundef %0, i32 noundef %1015, i32 noundef 1, i32 noundef 0) #5
  %1035 = add i32 %.143635, 6
  %1036 = shl i32 %.563704, 1
  %1037 = add i8 %.563841, -1
  %1038 = icmp eq i32 %.133977, 6
  br i1 %1038, label %.thread, label %1039

1039:                                             ; preds = %1032
  %1040 = icmp eq i8 %1037, 0
  br i1 %1040, label %1041, label %1052

1041:                                             ; preds = %1039
  %1042 = icmp eq i32 %.563539, 0
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1041
  %1044 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.56, i32 noundef 1) #5
  br label %1045

1045:                                             ; preds = %1043, %1041
  %1046 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.56) #5
  %1047 = zext i8 %1046 to i32
  %1048 = shl nuw i32 %1047, 24
  %1049 = or i32 %1048, %1036
  %1050 = add i32 %.563539, -1
  %1051 = add i32 %.56, 1
  br label %1052

1052:                                             ; preds = %1039, %1045
  %.573842 = phi i8 [ 8, %1045 ], [ %1037, %1039 ]
  %.573705 = phi i32 [ %1049, %1045 ], [ %1036, %1039 ]
  %.573540 = phi i32 [ %1050, %1045 ], [ %.563539, %1039 ]
  %.57 = phi i32 [ %1051, %1045 ], [ %.56, %1039 ]
  %1053 = load i32, ptr @hf_gsm_a_gm_rac_geran_feat_pkg, align 4
  %1054 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1053, ptr noundef %0, i32 noundef %1035, i32 noundef 1, i32 noundef 0) #5
  %1055 = add i32 %.143635, 7
  %1056 = shl i32 %.573705, 1
  %1057 = add i8 %.573842, -1
  %1058 = icmp eq i32 %.133977, 7
  br i1 %1058, label %.thread, label %1059

1059:                                             ; preds = %1052
  %1060 = icmp eq i8 %1057, 0
  br i1 %1060, label %1061, label %1072

1061:                                             ; preds = %1059
  %1062 = icmp eq i32 %.573540, 0
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1061
  %1064 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.57, i32 noundef 1) #5
  br label %1065

1065:                                             ; preds = %1063, %1061
  %1066 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.57) #5
  %1067 = zext i8 %1066 to i32
  %1068 = shl nuw i32 %1067, 24
  %1069 = or i32 %1068, %1056
  %1070 = add i32 %.573540, -1
  %1071 = add i32 %.57, 1
  br label %1072

1072:                                             ; preds = %1059, %1065
  %.583843 = phi i8 [ 8, %1065 ], [ %1057, %1059 ]
  %.583706 = phi i32 [ %1069, %1065 ], [ %1056, %1059 ]
  %.583541 = phi i32 [ %1070, %1065 ], [ %.573540, %1059 ]
  %.58 = phi i32 [ %1071, %1065 ], [ %.57, %1059 ]
  %1073 = icmp sgt i32 %.583706, -1
  br i1 %1073, label %1074, label %1082

1074:                                             ; preds = %1072
  %1075 = load i32, ptr @hf_gsm_a_gm_extended_dtm_egprs_multi_slot_class, align 4
  %1076 = add i32 %.58, -1
  %1077 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %1075, ptr noundef %0, i32 noundef %1076, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  %1078 = add nsw i32 %.133977, -8
  %1079 = shl nuw i32 %.583706, 1
  %1080 = add i8 %.583843, -1
  %1081 = add i32 %.143635, 8
  br label %1150

1082:                                             ; preds = %1072
  %1083 = shl i32 %.583706, 1
  %1084 = add i8 %.583843, -1
  %1085 = add i32 %.143635, 8
  %1086 = and i32 %.133977, -2
  %1087 = icmp eq i32 %1086, 8
  br i1 %1087, label %.thread, label %1088

1088:                                             ; preds = %1082
  %1089 = zext i8 %1084 to i32
  %1090 = icmp ult i8 %.583843, 3
  br i1 %1090, label %1091, label %1104

1091:                                             ; preds = %1088
  %1092 = icmp eq i32 %.583541, 0
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1091
  %1094 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.58, i32 noundef 1) #5
  br label %1095

1095:                                             ; preds = %1093, %1091
  %1096 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.58) #5
  %1097 = zext i8 %1096 to i32
  %1098 = sub nuw nsw i32 24, %1089
  %1099 = shl nuw i32 %1097, %1098
  %1100 = or i32 %1099, %1083
  %1101 = add i32 %.583541, -1
  %1102 = add i32 %.58, 1
  %.not4240 = icmp ne i8 %1084, 0
  %.4289 = zext i1 %.not4240 to i32
  %1103 = add nuw nsw i8 %.583843, 7
  br label %1104

1104:                                             ; preds = %1088, %1095
  %.293953 = phi i32 [ %.4289, %1095 ], [ 0, %1088 ]
  %.593844 = phi i8 [ %1103, %1095 ], [ %1084, %1088 ]
  %.593707 = phi i32 [ %1100, %1095 ], [ %1083, %1088 ]
  %.593542 = phi i32 [ %1101, %1095 ], [ %.583541, %1088 ]
  %.59 = phi i32 [ %1102, %1095 ], [ %.58, %1088 ]
  %1105 = load i32, ptr @hf_gsm_a_gm_extended_dtm_gprs_multi_slot_class, align 4
  %1106 = xor i32 %.293953, -1
  %1107 = add i32 %.59, %1106
  %1108 = add nuw nsw i32 %.293953, 1
  %1109 = lshr i32 %.593707, 30
  %1110 = zext i8 %.13995 to i32
  %1111 = shl nuw nsw i32 %1110, 4
  %1112 = or disjoint i32 %1109, %1111
  %1113 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %1105, ptr noundef %0, i32 noundef %1107, i32 noundef %1108, i32 noundef %1112) #5
  %1114 = add i32 %.143635, 10
  %1115 = add nsw i32 %.133977, -10
  %1116 = shl i32 %.593707, 2
  %1117 = add i8 %.593844, -2
  %1118 = icmp ult i8 %.13998, 4
  br i1 %1118, label %1119, label %1150

1119:                                             ; preds = %1104
  %1120 = icmp ult i32 %1115, 2
  br i1 %1120, label %.thread, label %1121

1121:                                             ; preds = %1119
  %1122 = icmp ult i8 %1117, 2
  br i1 %1122, label %1123, label %1136

1123:                                             ; preds = %1121
  %1124 = icmp eq i32 %.593542, 0
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1123
  %1126 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.59, i32 noundef 1) #5
  br label %1127

1127:                                             ; preds = %1125, %1123
  %1128 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.59) #5
  %1129 = zext i8 %1128 to i32
  %narrow4242 = sub nuw nsw i8 26, %.593844
  %1130 = zext nneg i8 %narrow4242 to i32
  %1131 = shl nuw i32 %1129, %1130
  %1132 = or i32 %1131, %1116
  %1133 = add i32 %.593542, -1
  %1134 = add i32 %.59, 1
  %.4290 = zext nneg i8 %1117 to i32
  %1135 = or disjoint i8 %1117, 8
  br label %1136

1136:                                             ; preds = %1121, %1127
  %.313955 = phi i32 [ %.4290, %1127 ], [ 0, %1121 ]
  %.603845 = phi i8 [ %1135, %1127 ], [ %1117, %1121 ]
  %.603708 = phi i32 [ %1132, %1127 ], [ %1116, %1121 ]
  %.603543 = phi i32 [ %1133, %1127 ], [ %.593542, %1121 ]
  %.60 = phi i32 [ %1134, %1127 ], [ %.59, %1121 ]
  %1137 = load i32, ptr @hf_gsm_a_gm_extended_dtm_egprs_multi_slot_class, align 4
  %1138 = xor i32 %.313955, -1
  %1139 = add i32 %.60, %1138
  %1140 = add nuw nsw i32 %.313955, 1
  %1141 = lshr i32 %.603708, 30
  %1142 = shl nuw nsw i8 %.13998, 4
  %1143 = zext nneg i8 %1142 to i32
  %1144 = or disjoint i32 %1141, %1143
  %1145 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %1137, ptr noundef %0, i32 noundef %1139, i32 noundef %1140, i32 noundef %1144) #5
  %1146 = add i32 %.143635, 12
  %1147 = add nsw i32 %.133977, -12
  %1148 = shl i32 %.603708, 2
  %1149 = add i8 %.603845, -2
  br label %1150

1150:                                             ; preds = %1104, %1136, %1074
  %.143978 = phi i32 [ %1078, %1074 ], [ %1147, %1136 ], [ %1115, %1104 ]
  %.613846 = phi i8 [ %1080, %1074 ], [ %1149, %1136 ], [ %1117, %1104 ]
  %.613709 = phi i32 [ %1079, %1074 ], [ %1148, %1136 ], [ %1116, %1104 ]
  %.153636 = phi i32 [ %1081, %1074 ], [ %1146, %1136 ], [ %1114, %1104 ]
  %.613544 = phi i32 [ %.583541, %1074 ], [ %.603543, %1136 ], [ %.593542, %1104 ]
  %.61 = phi i32 [ %.58, %1074 ], [ %.60, %1136 ], [ %.59, %1104 ]
  %1151 = icmp eq i32 %.143978, 0
  br i1 %1151, label %.thread, label %1152

1152:                                             ; preds = %1150
  %1153 = icmp eq i8 %.613846, 0
  br i1 %1153, label %1154, label %1165

1154:                                             ; preds = %1152
  %1155 = icmp eq i32 %.613544, 0
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1154
  %1157 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.61, i32 noundef 1) #5
  br label %1158

1158:                                             ; preds = %1156, %1154
  %1159 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.61) #5
  %1160 = zext i8 %1159 to i32
  %1161 = shl nuw i32 %1160, 24
  %1162 = or i32 %1161, %.613709
  %1163 = add i32 %.613544, -1
  %1164 = add i32 %.61, 1
  br label %1165

1165:                                             ; preds = %1152, %1158
  %.623847 = phi i8 [ 8, %1158 ], [ %.613846, %1152 ]
  %.623710 = phi i32 [ %1162, %1158 ], [ %.613709, %1152 ]
  %.623545 = phi i32 [ %1163, %1158 ], [ %.613544, %1152 ]
  %.62 = phi i32 [ %1164, %1158 ], [ %.61, %1152 ]
  %1166 = load i32, ptr @hf_gsm_a_gm_rac_mod_based_multi_slot_class_support, align 4
  %1167 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1166, ptr noundef %0, i32 noundef %.153636, i32 noundef 1, i32 noundef 0) #5
  %1168 = add i32 %.153636, 1
  %1169 = shl i32 %.623710, 1
  %1170 = add i8 %.623847, -1
  %1171 = icmp eq i32 %.143978, 1
  br i1 %1171, label %.thread, label %1172

1172:                                             ; preds = %1165
  %1173 = icmp eq i8 %1170, 0
  br i1 %1173, label %1174, label %1185

1174:                                             ; preds = %1172
  %1175 = icmp eq i32 %.623545, 0
  br i1 %1175, label %1176, label %1178

1176:                                             ; preds = %1174
  %1177 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.62, i32 noundef 1) #5
  br label %1178

1178:                                             ; preds = %1176, %1174
  %1179 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.62) #5
  %1180 = zext i8 %1179 to i32
  %1181 = shl nuw i32 %1180, 24
  %1182 = or i32 %1181, %1169
  %1183 = add i32 %.623545, -1
  %1184 = add i32 %.62, 1
  br label %1185

1185:                                             ; preds = %1172, %1178
  %.633848 = phi i8 [ 8, %1178 ], [ %1170, %1172 ]
  %.633711 = phi i32 [ %1182, %1178 ], [ %1169, %1172 ]
  %.633546 = phi i32 [ %1183, %1178 ], [ %.623545, %1172 ]
  %.63 = phi i32 [ %1184, %1178 ], [ %.62, %1172 ]
  %1186 = icmp sgt i32 %.633711, -1
  br i1 %1186, label %1187, label %1195

1187:                                             ; preds = %1185
  %1188 = load i32, ptr @hf_gsm_a_gm_high_multislot_capability, align 4
  %1189 = add i32 %.63, -1
  %1190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %40, i32 noundef %1188, ptr noundef %0, i32 noundef %1189, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.77, i32 noundef 0) #5
  %1191 = add i32 %.153636, 2
  %1192 = add nsw i32 %.143978, -2
  %1193 = shl nuw i32 %.633711, 1
  %1194 = add i8 %.633848, -1
  br label %1228

1195:                                             ; preds = %1185
  %1196 = shl i32 %.633711, 1
  %1197 = add i8 %.633848, -1
  %1198 = add i32 %.153636, 2
  %1199 = and i32 %.143978, -2
  %1200 = icmp eq i32 %1199, 2
  br i1 %1200, label %.thread, label %1201

1201:                                             ; preds = %1195
  %1202 = zext i8 %1197 to i32
  %1203 = icmp ult i8 %.633848, 3
  br i1 %1203, label %1204, label %1217

1204:                                             ; preds = %1201
  %1205 = icmp eq i32 %.633546, 0
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1204
  %1207 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.63, i32 noundef 1) #5
  br label %1208

1208:                                             ; preds = %1206, %1204
  %1209 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.63) #5
  %1210 = zext i8 %1209 to i32
  %1211 = sub nuw nsw i32 24, %1202
  %1212 = shl nuw i32 %1210, %1211
  %1213 = or i32 %1212, %1196
  %1214 = add i32 %.633546, -1
  %1215 = add i32 %.63, 1
  %.not4243 = icmp ne i8 %1197, 0
  %.4291 = zext i1 %.not4243 to i32
  %1216 = add nuw nsw i8 %.633848, 7
  br label %1217

1217:                                             ; preds = %1201, %1208
  %.353959 = phi i32 [ %.4291, %1208 ], [ 0, %1201 ]
  %.643849 = phi i8 [ %1216, %1208 ], [ %1197, %1201 ]
  %.643712 = phi i32 [ %1213, %1208 ], [ %1196, %1201 ]
  %.643547 = phi i32 [ %1214, %1208 ], [ %.633546, %1201 ]
  %.64 = phi i32 [ %1215, %1208 ], [ %.63, %1201 ]
  %1218 = load i32, ptr @hf_gsm_a_gm_high_multislot_capability, align 4
  %1219 = xor i32 %.353959, -1
  %1220 = add i32 %.64, %1219
  %1221 = add nuw nsw i32 %.353959, 1
  %1222 = lshr i32 %.643712, 30
  %1223 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %1218, ptr noundef %0, i32 noundef %1220, i32 noundef %1221, i32 noundef %1222) #5
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1223, ptr noundef nonnull @.str.78) #5
  %1224 = add i32 %.153636, 4
  %1225 = add nsw i32 %.143978, -4
  %1226 = shl i32 %.643712, 2
  %1227 = add i8 %.643849, -2
  br label %1228

1228:                                             ; preds = %1217, %1187
  %.153979 = phi i32 [ %1192, %1187 ], [ %1225, %1217 ]
  %.653850 = phi i8 [ %1194, %1187 ], [ %1227, %1217 ]
  %.653713 = phi i32 [ %1193, %1187 ], [ %1226, %1217 ]
  %.163637 = phi i32 [ %1191, %1187 ], [ %1224, %1217 ]
  %.653548 = phi i32 [ %.633546, %1187 ], [ %.643547, %1217 ]
  %.65 = phi i32 [ %.63, %1187 ], [ %.64, %1217 ]
  %1229 = icmp eq i32 %.153979, 0
  br i1 %1229, label %.thread, label %1230

1230:                                             ; preds = %1228
  %1231 = icmp eq i8 %.653850, 0
  br i1 %1231, label %1232, label %1243

1232:                                             ; preds = %1230
  %1233 = icmp eq i32 %.653548, 0
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1232
  %1235 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.65, i32 noundef 1) #5
  br label %1236

1236:                                             ; preds = %1234, %1232
  %1237 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.65) #5
  %1238 = zext i8 %1237 to i32
  %1239 = shl nuw i32 %1238, 24
  %1240 = or i32 %1239, %.653713
  %1241 = add i32 %.653548, -1
  %1242 = add i32 %.65, 1
  br label %1243

1243:                                             ; preds = %1230, %1236
  %.663851 = phi i8 [ 8, %1236 ], [ %.653850, %1230 ]
  %.663714 = phi i32 [ %1240, %1236 ], [ %.653713, %1230 ]
  %.663549 = phi i32 [ %1241, %1236 ], [ %.653548, %1230 ]
  %.66 = phi i32 [ %1242, %1236 ], [ %.65, %1230 ]
  %1244 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %.163637, i32 noundef 1) #5
  %1245 = load i32, ptr @hf_gsm_a_gm_rac_geran_iu_mode_cap, align 4
  %1246 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1245, ptr noundef %0, i32 noundef %.163637, i32 noundef 1, i32 noundef 0) #5
  %1247 = add i32 %.163637, 1
  %1248 = add nsw i32 %.153979, -1
  %1249 = shl i32 %.663714, 1
  %1250 = add i8 %.663851, -1
  %.not4244 = icmp eq i8 %1244, 0
  br i1 %.not4244, label %1304, label %1251

1251:                                             ; preds = %1243
  %1252 = icmp ult i32 %.153979, 5
  br i1 %1252, label %.thread, label %1253

1253:                                             ; preds = %1251
  %1254 = zext i8 %1250 to i32
  %1255 = icmp ult i8 %.663851, 5
  br i1 %1255, label %1256, label %1269

1256:                                             ; preds = %1253
  %1257 = icmp eq i32 %.663549, 0
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1256
  %1259 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.66, i32 noundef 1) #5
  br label %1260

1260:                                             ; preds = %1258, %1256
  %1261 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.66) #5
  %1262 = zext i8 %1261 to i32
  %1263 = sub nuw nsw i32 24, %1254
  %1264 = shl nuw i32 %1262, %1263
  %1265 = or i32 %1264, %1249
  %1266 = add i32 %.663549, -1
  %1267 = add i32 %.66, 1
  %1268 = add nuw nsw i8 %.663851, 7
  br label %1269

1269:                                             ; preds = %1253, %1260
  %.673852 = phi i8 [ %1268, %1260 ], [ %1250, %1253 ]
  %.673715 = phi i32 [ %1265, %1260 ], [ %1249, %1253 ]
  %.673550 = phi i32 [ %1266, %1260 ], [ %.663549, %1253 ]
  %.67 = phi i32 [ %1267, %1260 ], [ %.66, %1253 ]
  %1270 = call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef %1247, i32 noundef 4) #5
  %1271 = zext i8 %1270 to i32
  %1272 = add i32 %.163637, 5
  %1273 = add nsw i32 %.153979, -5
  %1274 = shl i32 %.673715, 4
  %1275 = add i8 %.673852, -4
  %.not4246 = icmp eq i8 %1270, 0
  br i1 %.not4246, label %1304, label %1276

1276:                                             ; preds = %1269
  %1277 = icmp eq i32 %1273, 0
  br i1 %1277, label %.thread, label %1278

1278:                                             ; preds = %1276
  %1279 = icmp eq i8 %1275, 0
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1278
  %1281 = icmp eq i32 %.673550, 0
  br i1 %1281, label %1282, label %1284

1282:                                             ; preds = %1280
  %1283 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.67, i32 noundef 1) #5
  br label %1284

1284:                                             ; preds = %1282, %1280
  %1285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.67) #5
  %1286 = zext i8 %1285 to i32
  %1287 = shl nuw i32 %1286, 24
  %1288 = or i32 %1287, %1274
  %1289 = add i32 %.673550, -1
  %1290 = add i32 %.67, 1
  br label %1291

1291:                                             ; preds = %1278, %1284
  %.683853 = phi i8 [ 8, %1284 ], [ %1275, %1278 ]
  %.683716 = phi i32 [ %1288, %1284 ], [ %1274, %1278 ]
  %.683551 = phi i32 [ %1289, %1284 ], [ %.673550, %1278 ]
  %.68 = phi i32 [ %1290, %1284 ], [ %.67, %1278 ]
  %1292 = load i32, ptr @hf_gsm_a_gm_rac_flo_iu_cap, align 4
  %1293 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1292, ptr noundef %0, i32 noundef %1272, i32 noundef 1, i32 noundef 0) #5
  %1294 = add i32 %.163637, 6
  %1295 = shl i32 %.683716, 1
  %1296 = add nsw i32 %1271, -1
  %1297 = add i32 %1294, %1296
  %1298 = sub i32 %.153979, %1271
  %1299 = add i32 %1298, -5
  %1300 = shl i32 %1295, %1296
  %1301 = trunc i32 %1296 to i8
  %1302 = xor i8 %1301, -1
  %1303 = add i8 %.683853, %1302
  br label %1304

1304:                                             ; preds = %1269, %1291, %1243
  %.163980 = phi i32 [ %1299, %1291 ], [ %1273, %1269 ], [ %1248, %1243 ]
  %.693854 = phi i8 [ %1303, %1291 ], [ %1275, %1269 ], [ %1250, %1243 ]
  %.693717 = phi i32 [ %1300, %1291 ], [ %1274, %1269 ], [ %1249, %1243 ]
  %.173638 = phi i32 [ %1297, %1291 ], [ %1272, %1269 ], [ %1247, %1243 ]
  %.693552 = phi i32 [ %.683551, %1291 ], [ %.673550, %1269 ], [ %.663549, %1243 ]
  %.69 = phi i32 [ %.68, %1291 ], [ %.67, %1269 ], [ %.66, %1243 ]
  %1305 = icmp ult i32 %.163980, 2
  br i1 %1305, label %.thread, label %1306

1306:                                             ; preds = %1304
  %1307 = icmp ult i8 %.693854, 2
  br i1 %1307, label %1308, label %1321

1308:                                             ; preds = %1306
  %1309 = icmp eq i32 %.693552, 0
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1308
  %1311 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.69, i32 noundef 1) #5
  br label %1312

1312:                                             ; preds = %1310, %1308
  %1313 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.69) #5
  %1314 = zext i8 %1313 to i32
  %narrow4248 = sub nuw nsw i8 24, %.693854
  %1315 = zext nneg i8 %narrow4248 to i32
  %1316 = shl nuw i32 %1314, %1315
  %1317 = or i32 %1316, %.693717
  %1318 = add i32 %.693552, -1
  %1319 = add i32 %.69, 1
  %.4292 = zext nneg i8 %.693854 to i32
  %1320 = or disjoint i8 %.693854, 8
  br label %1321

1321:                                             ; preds = %1306, %1312
  %.373961 = phi i32 [ %.4292, %1312 ], [ 0, %1306 ]
  %.703855 = phi i8 [ %1320, %1312 ], [ %.693854, %1306 ]
  %.703718 = phi i32 [ %1317, %1312 ], [ %.693717, %1306 ]
  %.703553 = phi i32 [ %1318, %1312 ], [ %.693552, %1306 ]
  %.70 = phi i32 [ %1319, %1312 ], [ %.69, %1306 ]
  %1322 = load i32, ptr @hf_gsm_a_gm_gmsk_multislot_power_profile, align 4
  %1323 = xor i32 %.373961, -1
  %1324 = add i32 %.70, %1323
  %1325 = add nuw nsw i32 %.373961, 1
  %1326 = lshr i32 %.703718, 30
  %1327 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %1322, ptr noundef %0, i32 noundef %1324, i32 noundef %1325, i32 noundef %1326) #5
  %1328 = add i32 %.173638, 2
  %1329 = shl i32 %.703718, 2
  %1330 = add i8 %.703855, -2
  %1331 = and i32 %.163980, -2
  %1332 = icmp eq i32 %1331, 2
  br i1 %1332, label %.thread, label %1333

1333:                                             ; preds = %1321
  %1334 = icmp ult i8 %1330, 2
  br i1 %1334, label %1335, label %1348

1335:                                             ; preds = %1333
  %1336 = icmp eq i32 %.703553, 0
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1335
  %1338 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.70, i32 noundef 1) #5
  br label %1339

1339:                                             ; preds = %1337, %1335
  %1340 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.70) #5
  %1341 = zext i8 %1340 to i32
  %narrow4250 = sub nuw nsw i8 26, %.703855
  %1342 = zext nneg i8 %narrow4250 to i32
  %1343 = shl nuw i32 %1341, %1342
  %1344 = or i32 %1343, %1329
  %1345 = add i32 %.703553, -1
  %1346 = add i32 %.70, 1
  %.4293 = zext nneg i8 %1330 to i32
  %1347 = or disjoint i8 %1330, 8
  br label %1348

1348:                                             ; preds = %1333, %1339
  %.393963 = phi i32 [ %.4293, %1339 ], [ 0, %1333 ]
  %.713856 = phi i8 [ %1347, %1339 ], [ %1330, %1333 ]
  %.713719 = phi i32 [ %1344, %1339 ], [ %1329, %1333 ]
  %.713554 = phi i32 [ %1345, %1339 ], [ %.703553, %1333 ]
  %.71 = phi i32 [ %1346, %1339 ], [ %.70, %1333 ]
  %1349 = load i32, ptr @hf_gsm_a_gm_8psk_multislot_power_profile, align 4
  %1350 = xor i32 %.393963, -1
  %1351 = add i32 %.71, %1350
  %1352 = add nuw nsw i32 %.393963, 1
  %1353 = lshr i32 %.713719, 30
  %1354 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %1349, ptr noundef %0, i32 noundef %1351, i32 noundef %1352, i32 noundef %1353) #5
  %1355 = add i32 %.173638, 4
  %1356 = shl i32 %.713719, 2
  %1357 = add i8 %.713856, -2
  %1358 = icmp eq i32 %.163980, 4
  br i1 %1358, label %.thread, label %1359

1359:                                             ; preds = %1348
  %1360 = icmp eq i8 %1357, 0
  br i1 %1360, label %1361, label %1372

1361:                                             ; preds = %1359
  %1362 = icmp eq i32 %.713554, 0
  br i1 %1362, label %1363, label %1365

1363:                                             ; preds = %1361
  %1364 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.71, i32 noundef 1) #5
  br label %1365

1365:                                             ; preds = %1363, %1361
  %1366 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.71) #5
  %1367 = zext i8 %1366 to i32
  %1368 = shl nuw i32 %1367, 24
  %1369 = or i32 %1368, %1356
  %1370 = add i32 %.713554, -1
  %1371 = add i32 %.71, 1
  br label %1372

1372:                                             ; preds = %1359, %1365
  %.723857 = phi i8 [ 8, %1365 ], [ %1357, %1359 ]
  %.723720 = phi i32 [ %1369, %1365 ], [ %1356, %1359 ]
  %.723555 = phi i32 [ %1370, %1365 ], [ %.713554, %1359 ]
  %.72 = phi i32 [ %1371, %1365 ], [ %.71, %1359 ]
  %1373 = load i32, ptr @hf_gsm_a_gm_rac_mult_tbf_cap, align 4
  %1374 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1373, ptr noundef %0, i32 noundef %1355, i32 noundef 1, i32 noundef 0) #5
  %1375 = add i32 %.173638, 5
  %1376 = add nsw i32 %.163980, -5
  %1377 = shl i32 %.723720, 1
  %1378 = add i8 %.723857, -1
  %1379 = icmp ult i32 %1376, 2
  br i1 %1379, label %.thread, label %1380

1380:                                             ; preds = %1372
  %1381 = zext i8 %1378 to i32
  %1382 = icmp ult i8 %.723857, 3
  br i1 %1382, label %1383, label %1396

1383:                                             ; preds = %1380
  %1384 = icmp eq i32 %.723555, 0
  br i1 %1384, label %1385, label %1387

1385:                                             ; preds = %1383
  %1386 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.72, i32 noundef 1) #5
  br label %1387

1387:                                             ; preds = %1385, %1383
  %1388 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.72) #5
  %1389 = zext i8 %1388 to i32
  %1390 = sub nuw nsw i32 24, %1381
  %1391 = shl nuw i32 %1389, %1390
  %1392 = or i32 %1391, %1377
  %1393 = add i32 %.723555, -1
  %1394 = add i32 %.72, 1
  %1395 = add nuw nsw i8 %.723857, 7
  br label %1396

1396:                                             ; preds = %1380, %1387
  %.733858 = phi i8 [ %1395, %1387 ], [ %1378, %1380 ]
  %.733721 = phi i32 [ %1392, %1387 ], [ %1377, %1380 ]
  %.733556 = phi i32 [ %1393, %1387 ], [ %.723555, %1380 ]
  %.73 = phi i32 [ %1394, %1387 ], [ %.72, %1380 ]
  %1397 = load i32, ptr @hf_gsm_a_gm_rac_down_adv_rec_perf, align 4
  %1398 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1397, ptr noundef %0, i32 noundef %1375, i32 noundef 2, i32 noundef 0) #5
  %1399 = add i32 %.173638, 7
  %1400 = shl i32 %.733721, 2
  %1401 = add i8 %.733858, -2
  %1402 = icmp eq i32 %.163980, 7
  br i1 %1402, label %.thread, label %1403

1403:                                             ; preds = %1396
  %1404 = icmp eq i8 %1401, 0
  br i1 %1404, label %1405, label %1416

1405:                                             ; preds = %1403
  %1406 = icmp eq i32 %.733556, 0
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1405
  %1408 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.73, i32 noundef 1) #5
  br label %1409

1409:                                             ; preds = %1407, %1405
  %1410 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.73) #5
  %1411 = zext i8 %1410 to i32
  %1412 = shl nuw i32 %1411, 24
  %1413 = or i32 %1412, %1400
  %1414 = add i32 %.733556, -1
  %1415 = add i32 %.73, 1
  br label %1416

1416:                                             ; preds = %1403, %1409
  %.743859 = phi i8 [ 8, %1409 ], [ %1401, %1403 ]
  %.743722 = phi i32 [ %1413, %1409 ], [ %1400, %1403 ]
  %.743557 = phi i32 [ %1414, %1409 ], [ %.733556, %1403 ]
  %.74 = phi i32 [ %1415, %1409 ], [ %.73, %1403 ]
  %1417 = load i32, ptr @hf_gsm_a_gm_rac_ext_rlc_mac_ctrl_msg_seg_cap, align 4
  %1418 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1417, ptr noundef %0, i32 noundef %1399, i32 noundef 1, i32 noundef 0) #5
  %1419 = add i32 %.173638, 8
  %1420 = shl i32 %.743722, 1
  %1421 = add i8 %.743859, -1
  %1422 = icmp eq i32 %.163980, 8
  br i1 %1422, label %.thread, label %1423

1423:                                             ; preds = %1416
  %1424 = icmp eq i8 %1421, 0
  br i1 %1424, label %1425, label %1436

1425:                                             ; preds = %1423
  %1426 = icmp eq i32 %.743557, 0
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1425
  %1428 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.74, i32 noundef 1) #5
  br label %1429

1429:                                             ; preds = %1427, %1425
  %1430 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.74) #5
  %1431 = zext i8 %1430 to i32
  %1432 = shl nuw i32 %1431, 24
  %1433 = or i32 %1432, %1420
  %1434 = add i32 %.743557, -1
  %1435 = add i32 %.74, 1
  br label %1436

1436:                                             ; preds = %1423, %1429
  %.753860 = phi i8 [ 8, %1429 ], [ %1421, %1423 ]
  %.753723 = phi i32 [ %1433, %1429 ], [ %1420, %1423 ]
  %.753558 = phi i32 [ %1434, %1429 ], [ %.743557, %1423 ]
  %.75 = phi i32 [ %1435, %1429 ], [ %.74, %1423 ]
  %1437 = load i32, ptr @hf_gsm_a_gm_rac_dtm_enh_cap, align 4
  %1438 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1437, ptr noundef %0, i32 noundef %1419, i32 noundef 1, i32 noundef 0) #5
  %1439 = add i32 %.173638, 9
  %1440 = shl i32 %.753723, 1
  %1441 = add i8 %.753860, -1
  %1442 = icmp eq i32 %.163980, 9
  br i1 %1442, label %.thread, label %1443

1443:                                             ; preds = %1436
  %1444 = icmp eq i8 %1441, 0
  br i1 %1444, label %1445, label %1456

1445:                                             ; preds = %1443
  %1446 = icmp eq i32 %.753558, 0
  br i1 %1446, label %1447, label %1449

1447:                                             ; preds = %1445
  %1448 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.75, i32 noundef 1) #5
  br label %1449

1449:                                             ; preds = %1447, %1445
  %1450 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.75) #5
  %1451 = zext i8 %1450 to i32
  %1452 = shl nuw i32 %1451, 24
  %1453 = or i32 %1452, %1440
  %1454 = add i32 %.753558, -1
  %1455 = add i32 %.75, 1
  br label %1456

1456:                                             ; preds = %1443, %1449
  %.763861 = phi i8 [ 8, %1449 ], [ %1441, %1443 ]
  %.763724 = phi i32 [ %1453, %1449 ], [ %1440, %1443 ]
  %.763559 = phi i32 [ %1454, %1449 ], [ %.753558, %1443 ]
  %.76 = phi i32 [ %1455, %1449 ], [ %.75, %1443 ]
  %1457 = icmp sgt i32 %.763724, -1
  %1458 = add i32 %.173638, 10
  %1459 = add nsw i32 %.163980, -10
  %1460 = shl i32 %.763724, 1
  %1461 = add i8 %.763861, -1
  br i1 %1457, label %1531, label %1462

1462:                                             ; preds = %1456
  %1463 = icmp ult i32 %1459, 3
  br i1 %1463, label %.thread, label %1464

1464:                                             ; preds = %1462
  %1465 = zext i8 %1461 to i32
  %1466 = icmp ult i8 %.763861, 4
  br i1 %1466, label %1467, label %1480

1467:                                             ; preds = %1464
  %1468 = icmp eq i32 %.763559, 0
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1467
  %1470 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.76, i32 noundef 1) #5
  br label %1471

1471:                                             ; preds = %1469, %1467
  %1472 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.76) #5
  %1473 = zext i8 %1472 to i32
  %1474 = sub nuw nsw i32 24, %1465
  %1475 = shl nuw i32 %1473, %1474
  %1476 = or i32 %1475, %1460
  %1477 = add i32 %.763559, -1
  %1478 = add i32 %.76, 1
  %1479 = add nuw nsw i8 %.763861, 7
  br label %1480

1480:                                             ; preds = %1464, %1471
  %.773862 = phi i8 [ %1479, %1471 ], [ %1461, %1464 ]
  %.773725 = phi i32 [ %1476, %1471 ], [ %1460, %1464 ]
  %.773560 = phi i32 [ %1477, %1471 ], [ %.763559, %1464 ]
  %.77 = phi i32 [ %1478, %1471 ], [ %.76, %1464 ]
  %1481 = load i32, ptr @hf_gsm_a_gm_rac_dtm_gprs_high_multi_slot_class, align 4
  %1482 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1481, ptr noundef %0, i32 noundef %1458, i32 noundef 3, i32 noundef 0) #5
  %1483 = add i32 %.173638, 13
  %1484 = shl i32 %.773725, 3
  %1485 = add i8 %.773862, -3
  %1486 = icmp eq i32 %.163980, 13
  br i1 %1486, label %.thread, label %1487

1487:                                             ; preds = %1480
  %1488 = icmp eq i8 %1485, 0
  br i1 %1488, label %1489, label %1500

1489:                                             ; preds = %1487
  %1490 = icmp eq i32 %.773560, 0
  br i1 %1490, label %1491, label %1493

1491:                                             ; preds = %1489
  %1492 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.77, i32 noundef 1) #5
  br label %1493

1493:                                             ; preds = %1491, %1489
  %1494 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.77) #5
  %1495 = zext i8 %1494 to i32
  %1496 = shl nuw i32 %1495, 24
  %1497 = or i32 %1496, %1484
  %1498 = add i32 %.773560, -1
  %1499 = add i32 %.77, 1
  br label %1500

1500:                                             ; preds = %1487, %1493
  %.783863 = phi i8 [ 8, %1493 ], [ %1485, %1487 ]
  %.783726 = phi i32 [ %1497, %1493 ], [ %1484, %1487 ]
  %.783561 = phi i32 [ %1498, %1493 ], [ %.773560, %1487 ]
  %.78 = phi i32 [ %1499, %1493 ], [ %.77, %1487 ]
  %1501 = icmp sgt i32 %.783726, -1
  %1502 = add i32 %.173638, 14
  %1503 = add nsw i32 %.163980, -14
  %1504 = shl i32 %.783726, 1
  %1505 = add i8 %.783863, -1
  br i1 %1501, label %1531, label %1506

1506:                                             ; preds = %1500
  %1507 = icmp ult i32 %1503, 3
  br i1 %1507, label %.thread, label %1508

1508:                                             ; preds = %1506
  %1509 = zext i8 %1505 to i32
  %1510 = icmp ult i8 %.783863, 4
  br i1 %1510, label %1511, label %1524

1511:                                             ; preds = %1508
  %1512 = icmp eq i32 %.783561, 0
  br i1 %1512, label %1513, label %1515

1513:                                             ; preds = %1511
  %1514 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.78, i32 noundef 1) #5
  br label %1515

1515:                                             ; preds = %1513, %1511
  %1516 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.78) #5
  %1517 = zext i8 %1516 to i32
  %1518 = sub nuw nsw i32 24, %1509
  %1519 = shl nuw i32 %1517, %1518
  %1520 = or i32 %1519, %1504
  %1521 = add i32 %.783561, -1
  %1522 = add i32 %.78, 1
  %1523 = add nuw nsw i8 %.783863, 7
  br label %1524

1524:                                             ; preds = %1508, %1515
  %.793864 = phi i8 [ %1523, %1515 ], [ %1505, %1508 ]
  %.793727 = phi i32 [ %1520, %1515 ], [ %1504, %1508 ]
  %.793562 = phi i32 [ %1521, %1515 ], [ %.783561, %1508 ]
  %.79 = phi i32 [ %1522, %1515 ], [ %.78, %1508 ]
  %1525 = load i32, ptr @hf_gsm_a_gm_rac_dtm_egprs_high_multi_slot_class, align 4
  %1526 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1525, ptr noundef %0, i32 noundef %1502, i32 noundef 3, i32 noundef 0) #5
  %1527 = add i32 %.173638, 17
  %1528 = add nsw i32 %.163980, -17
  %1529 = shl i32 %.793727, 3
  %1530 = add i8 %.793864, -3
  br label %1531

1531:                                             ; preds = %1500, %1456, %1524
  %.173981 = phi i32 [ %1528, %1524 ], [ %1459, %1456 ], [ %1503, %1500 ]
  %.803865 = phi i8 [ %1530, %1524 ], [ %1461, %1456 ], [ %1505, %1500 ]
  %.803728 = phi i32 [ %1529, %1524 ], [ %1460, %1456 ], [ %1504, %1500 ]
  %.183639 = phi i32 [ %1527, %1524 ], [ %1458, %1456 ], [ %1502, %1500 ]
  %.803563 = phi i32 [ %.793562, %1524 ], [ %.763559, %1456 ], [ %.783561, %1500 ]
  %.80 = phi i32 [ %.79, %1524 ], [ %.76, %1456 ], [ %.78, %1500 ]
  %1532 = icmp eq i32 %.173981, 0
  br i1 %1532, label %.thread, label %1533

1533:                                             ; preds = %1531
  %1534 = icmp eq i8 %.803865, 0
  br i1 %1534, label %1535, label %1546

1535:                                             ; preds = %1533
  %1536 = icmp eq i32 %.803563, 0
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1535
  %1538 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.80, i32 noundef 1) #5
  br label %1539

1539:                                             ; preds = %1537, %1535
  %1540 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.80) #5
  %1541 = zext i8 %1540 to i32
  %1542 = shl nuw i32 %1541, 24
  %1543 = or i32 %1542, %.803728
  %1544 = add i32 %.803563, -1
  %1545 = add i32 %.80, 1
  br label %1546

1546:                                             ; preds = %1533, %1539
  %.813866 = phi i8 [ 8, %1539 ], [ %.803865, %1533 ]
  %.813729 = phi i32 [ %1543, %1539 ], [ %.803728, %1533 ]
  %.813564 = phi i32 [ %1544, %1539 ], [ %.803563, %1533 ]
  %.81 = phi i32 [ %1545, %1539 ], [ %.80, %1533 ]
  %1547 = load i32, ptr @hf_gsm_a_gm_rac_ps_ho_cap, align 4
  %1548 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1547, ptr noundef %0, i32 noundef %.183639, i32 noundef 1, i32 noundef 0) #5
  %1549 = add i32 %.183639, 1
  %1550 = shl i32 %.813729, 1
  %1551 = add i8 %.813866, -1
  %1552 = icmp eq i32 %.173981, 1
  br i1 %1552, label %.thread, label %1553

1553:                                             ; preds = %1546
  %1554 = icmp eq i8 %1551, 0
  br i1 %1554, label %1555, label %1566

1555:                                             ; preds = %1553
  %1556 = icmp eq i32 %.813564, 0
  br i1 %1556, label %1557, label %1559

1557:                                             ; preds = %1555
  %1558 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.81, i32 noundef 1) #5
  br label %1559

1559:                                             ; preds = %1557, %1555
  %1560 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.81) #5
  %1561 = zext i8 %1560 to i32
  %1562 = shl nuw i32 %1561, 24
  %1563 = or i32 %1562, %1550
  %1564 = add i32 %.813564, -1
  %1565 = add i32 %.81, 1
  br label %1566

1566:                                             ; preds = %1553, %1559
  %.823867 = phi i8 [ 8, %1559 ], [ %1551, %1553 ]
  %.823730 = phi i32 [ %1563, %1559 ], [ %1550, %1553 ]
  %.823565 = phi i32 [ %1564, %1559 ], [ %.813564, %1553 ]
  %.82 = phi i32 [ %1565, %1559 ], [ %.81, %1553 ]
  %1567 = load i32, ptr @hf_gsm_a_gm_rac_dtm_ho_cap, align 4
  %1568 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1567, ptr noundef %0, i32 noundef %1549, i32 noundef 1, i32 noundef 0) #5
  %1569 = add i32 %.183639, 2
  %1570 = shl i32 %.823730, 1
  %1571 = add i8 %.823867, -1
  %1572 = icmp eq i32 %.173981, 2
  br i1 %1572, label %.thread, label %1573

1573:                                             ; preds = %1566
  %1574 = icmp eq i8 %1571, 0
  br i1 %1574, label %1575, label %1586

1575:                                             ; preds = %1573
  %1576 = icmp eq i32 %.823565, 0
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1575
  %1578 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.82, i32 noundef 1) #5
  br label %1579

1579:                                             ; preds = %1577, %1575
  %1580 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.82) #5
  %1581 = zext i8 %1580 to i32
  %1582 = shl nuw i32 %1581, 24
  %1583 = or i32 %1582, %1570
  %1584 = add i32 %.823565, -1
  %1585 = add i32 %.82, 1
  br label %1586

1586:                                             ; preds = %1573, %1579
  %.833868 = phi i8 [ 8, %1579 ], [ %1571, %1573 ]
  %.833731 = phi i32 [ %1583, %1579 ], [ %1570, %1573 ]
  %.833566 = phi i32 [ %1584, %1579 ], [ %.823565, %1573 ]
  %.83 = phi i32 [ %1585, %1579 ], [ %.82, %1573 ]
  %1587 = icmp sgt i32 %.833731, -1
  %1588 = add i32 %.183639, 3
  %1589 = add i32 %.173981, -3
  br i1 %1587, label %1635, label %1590

1590:                                             ; preds = %1586
  %1591 = shl i32 %.833731, 1
  %1592 = add i8 %.833868, -1
  %1593 = icmp ult i32 %1589, 3
  br i1 %1593, label %.thread, label %1594

1594:                                             ; preds = %1590
  %1595 = zext i8 %1592 to i32
  %1596 = icmp ult i8 %.833868, 4
  br i1 %1596, label %1597, label %1610

1597:                                             ; preds = %1594
  %1598 = icmp eq i32 %.833566, 0
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1597
  %1600 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.83, i32 noundef 1) #5
  br label %1601

1601:                                             ; preds = %1599, %1597
  %1602 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.83) #5
  %1603 = zext i8 %1602 to i32
  %1604 = sub nuw nsw i32 24, %1595
  %1605 = shl nuw i32 %1603, %1604
  %1606 = or i32 %1605, %1591
  %1607 = add i32 %.833566, -1
  %1608 = add i32 %.83, 1
  %1609 = add nuw nsw i8 %.833868, 7
  br label %1610

1610:                                             ; preds = %1594, %1601
  %.843869 = phi i8 [ %1609, %1601 ], [ %1592, %1594 ]
  %.843732 = phi i32 [ %1606, %1601 ], [ %1591, %1594 ]
  %.843567 = phi i32 [ %1607, %1601 ], [ %.833566, %1594 ]
  %.84 = phi i32 [ %1608, %1601 ], [ %.83, %1594 ]
  %1611 = load i32, ptr @hf_gsm_a_gm_rac_multi_slot_cap_red_down_dual_carrier, align 4
  %1612 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1611, ptr noundef %0, i32 noundef %1588, i32 noundef 3, i32 noundef 0) #5
  %1613 = add i32 %.183639, 6
  %1614 = shl i32 %.843732, 3
  %1615 = add i8 %.843869, -3
  %1616 = icmp eq i32 %.173981, 6
  br i1 %1616, label %.thread, label %1617

1617:                                             ; preds = %1610
  %1618 = icmp eq i8 %1615, 0
  br i1 %1618, label %1619, label %1630

1619:                                             ; preds = %1617
  %1620 = icmp eq i32 %.843567, 0
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1619
  %1622 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.84, i32 noundef 1) #5
  br label %1623

1623:                                             ; preds = %1621, %1619
  %1624 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.84) #5
  %1625 = zext i8 %1624 to i32
  %1626 = shl nuw i32 %1625, 24
  %1627 = or i32 %1626, %1614
  %1628 = add i32 %.843567, -1
  %1629 = add i32 %.84, 1
  br label %1630

1630:                                             ; preds = %1617, %1623
  %.853870 = phi i8 [ 8, %1623 ], [ %1615, %1617 ]
  %.853733 = phi i32 [ %1627, %1623 ], [ %1614, %1617 ]
  %.853568 = phi i32 [ %1628, %1623 ], [ %.843567, %1617 ]
  %.85 = phi i32 [ %1629, %1623 ], [ %.84, %1617 ]
  %1631 = load i32, ptr @hf_gsm_a_gm_rac_down_dual_carrier_dtm_cap, align 4
  %1632 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1631, ptr noundef %0, i32 noundef %1613, i32 noundef 1, i32 noundef 0) #5
  %1633 = add i32 %.183639, 7
  %1634 = add i32 %.173981, -7
  br label %1635

1635:                                             ; preds = %1586, %1630
  %.183982 = phi i32 [ %1634, %1630 ], [ %1589, %1586 ]
  %.863871.in = phi i8 [ %.853870, %1630 ], [ %.833868, %1586 ]
  %.863734.in = phi i32 [ %.853733, %1630 ], [ %.833731, %1586 ]
  %.193640 = phi i32 [ %1633, %1630 ], [ %1588, %1586 ]
  %.863569 = phi i32 [ %.853568, %1630 ], [ %.833566, %1586 ]
  %.86 = phi i32 [ %.85, %1630 ], [ %.83, %1586 ]
  %.863734 = shl i32 %.863734.in, 1
  %.863871 = add i8 %.863871.in, -1
  %1636 = icmp eq i32 %.183982, 0
  br i1 %1636, label %.thread, label %1637

1637:                                             ; preds = %1635
  %1638 = icmp eq i8 %.863871, 0
  br i1 %1638, label %1639, label %1650

1639:                                             ; preds = %1637
  %1640 = icmp eq i32 %.863569, 0
  br i1 %1640, label %1641, label %1643

1641:                                             ; preds = %1639
  %1642 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.86, i32 noundef 1) #5
  br label %1643

1643:                                             ; preds = %1641, %1639
  %1644 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.86) #5
  %1645 = zext i8 %1644 to i32
  %1646 = shl nuw i32 %1645, 24
  %1647 = or i32 %1646, %.863734
  %1648 = add i32 %.863569, -1
  %1649 = add i32 %.86, 1
  br label %1650

1650:                                             ; preds = %1637, %1643
  %.873872 = phi i8 [ 8, %1643 ], [ %.863871, %1637 ]
  %.873735 = phi i32 [ %1647, %1643 ], [ %.863734, %1637 ]
  %.873570 = phi i32 [ %1648, %1643 ], [ %.863569, %1637 ]
  %.87 = phi i32 [ %1649, %1643 ], [ %.86, %1637 ]
  %1651 = load i32, ptr @hf_gsm_a_gm_rac_flex_ts_assign, align 4
  %1652 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1651, ptr noundef %0, i32 noundef %.193640, i32 noundef 1, i32 noundef 0) #5
  %1653 = add i32 %.193640, 1
  %1654 = shl i32 %.873735, 1
  %1655 = add i8 %.873872, -1
  %1656 = icmp eq i32 %.183982, 1
  br i1 %1656, label %.thread, label %1657

1657:                                             ; preds = %1650
  %1658 = icmp eq i8 %1655, 0
  br i1 %1658, label %1659, label %1670

1659:                                             ; preds = %1657
  %1660 = icmp eq i32 %.873570, 0
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1659
  %1662 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.87, i32 noundef 1) #5
  br label %1663

1663:                                             ; preds = %1661, %1659
  %1664 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.87) #5
  %1665 = zext i8 %1664 to i32
  %1666 = shl nuw i32 %1665, 24
  %1667 = or i32 %1666, %1654
  %1668 = add i32 %.873570, -1
  %1669 = add i32 %.87, 1
  br label %1670

1670:                                             ; preds = %1657, %1663
  %.883873 = phi i8 [ 8, %1663 ], [ %1655, %1657 ]
  %.883736 = phi i32 [ %1667, %1663 ], [ %1654, %1657 ]
  %.883571 = phi i32 [ %1668, %1663 ], [ %.873570, %1657 ]
  %.88 = phi i32 [ %1669, %1663 ], [ %.87, %1657 ]
  %1671 = load i32, ptr @hf_gsm_a_gm_rac_gan_ps_ho_cap, align 4
  %1672 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1671, ptr noundef %0, i32 noundef %1653, i32 noundef 1, i32 noundef 0) #5
  %1673 = add i32 %.193640, 2
  %1674 = shl i32 %.883736, 1
  %1675 = add i8 %.883873, -1
  %1676 = icmp eq i32 %.183982, 2
  br i1 %1676, label %.thread, label %1677

1677:                                             ; preds = %1670
  %1678 = icmp eq i8 %1675, 0
  br i1 %1678, label %1679, label %1690

1679:                                             ; preds = %1677
  %1680 = icmp eq i32 %.883571, 0
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1679
  %1682 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.88, i32 noundef 1) #5
  br label %1683

1683:                                             ; preds = %1681, %1679
  %1684 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.88) #5
  %1685 = zext i8 %1684 to i32
  %1686 = shl nuw i32 %1685, 24
  %1687 = or i32 %1686, %1674
  %1688 = add i32 %.883571, -1
  %1689 = add i32 %.88, 1
  br label %1690

1690:                                             ; preds = %1677, %1683
  %.893874 = phi i8 [ 8, %1683 ], [ %1675, %1677 ]
  %.893737 = phi i32 [ %1687, %1683 ], [ %1674, %1677 ]
  %.893572 = phi i32 [ %1688, %1683 ], [ %.883571, %1677 ]
  %.89 = phi i32 [ %1689, %1683 ], [ %.88, %1677 ]
  %1691 = load i32, ptr @hf_gsm_a_gm_rac_rlc_non_pers_mode, align 4
  %1692 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1691, ptr noundef %0, i32 noundef %1673, i32 noundef 1, i32 noundef 0) #5
  %1693 = add i32 %.193640, 3
  %1694 = shl i32 %.893737, 1
  %1695 = add i8 %.893874, -1
  %1696 = icmp eq i32 %.183982, 3
  br i1 %1696, label %.thread, label %1697

1697:                                             ; preds = %1690
  %1698 = icmp eq i8 %1695, 0
  br i1 %1698, label %1699, label %1710

1699:                                             ; preds = %1697
  %1700 = icmp eq i32 %.893572, 0
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1699
  %1702 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.89, i32 noundef 1) #5
  br label %1703

1703:                                             ; preds = %1701, %1699
  %1704 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.89) #5
  %1705 = zext i8 %1704 to i32
  %1706 = shl nuw i32 %1705, 24
  %1707 = or i32 %1706, %1694
  %1708 = add i32 %.893572, -1
  %1709 = add i32 %.89, 1
  br label %1710

1710:                                             ; preds = %1697, %1703
  %.903875 = phi i8 [ 8, %1703 ], [ %1695, %1697 ]
  %.903738 = phi i32 [ %1707, %1703 ], [ %1694, %1697 ]
  %.903573 = phi i32 [ %1708, %1703 ], [ %.893572, %1697 ]
  %.90 = phi i32 [ %1709, %1703 ], [ %.89, %1697 ]
  %1711 = load i32, ptr @hf_gsm_a_gm_rac_reduced_lat_cap, align 4
  %1712 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1711, ptr noundef %0, i32 noundef %1693, i32 noundef 1, i32 noundef 0) #5
  %1713 = add i32 %.193640, 4
  %1714 = shl i32 %.903738, 1
  %1715 = add i8 %.903875, -1
  %1716 = and i32 %.183982, -2
  %1717 = icmp eq i32 %1716, 4
  br i1 %1717, label %.thread, label %1718

1718:                                             ; preds = %1710
  %1719 = zext i8 %1715 to i32
  %1720 = icmp ult i8 %.903875, 3
  br i1 %1720, label %1721, label %1734

1721:                                             ; preds = %1718
  %1722 = icmp eq i32 %.903573, 0
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1721
  %1724 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.90, i32 noundef 1) #5
  br label %1725

1725:                                             ; preds = %1723, %1721
  %1726 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.90) #5
  %1727 = zext i8 %1726 to i32
  %1728 = sub nuw nsw i32 24, %1719
  %1729 = shl nuw i32 %1727, %1728
  %1730 = or i32 %1729, %1714
  %1731 = add i32 %.903573, -1
  %1732 = add i32 %.90, 1
  %1733 = add nuw nsw i8 %.903875, 7
  br label %1734

1734:                                             ; preds = %1718, %1725
  %.913876 = phi i8 [ %1733, %1725 ], [ %1715, %1718 ]
  %.913739 = phi i32 [ %1730, %1725 ], [ %1714, %1718 ]
  %.913574 = phi i32 [ %1731, %1725 ], [ %.903573, %1718 ]
  %.91 = phi i32 [ %1732, %1725 ], [ %.90, %1718 ]
  %1735 = load i32, ptr @hf_gsm_a_gm_rac_ul_egprs2, align 4
  %1736 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1735, ptr noundef %0, i32 noundef %1713, i32 noundef 2, i32 noundef 0) #5
  %1737 = add i32 %.193640, 6
  %1738 = shl i32 %.913739, 2
  %1739 = add i8 %.913876, -2
  %1740 = icmp eq i32 %1716, 6
  br i1 %1740, label %.thread, label %1741

1741:                                             ; preds = %1734
  %1742 = icmp ult i8 %1739, 2
  br i1 %1742, label %1743, label %1756

1743:                                             ; preds = %1741
  %1744 = icmp eq i32 %.913574, 0
  br i1 %1744, label %1745, label %1747

1745:                                             ; preds = %1743
  %1746 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.91, i32 noundef 1) #5
  br label %1747

1747:                                             ; preds = %1745, %1743
  %1748 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.91) #5
  %1749 = zext i8 %1748 to i32
  %narrow4257 = sub nuw nsw i8 26, %.913876
  %1750 = zext nneg i8 %narrow4257 to i32
  %1751 = shl nuw i32 %1749, %1750
  %1752 = or i32 %1751, %1738
  %1753 = add i32 %.913574, -1
  %1754 = add i32 %.91, 1
  %1755 = or disjoint i8 %1739, 8
  br label %1756

1756:                                             ; preds = %1741, %1747
  %.923877 = phi i8 [ %1755, %1747 ], [ %1739, %1741 ]
  %.923740 = phi i32 [ %1752, %1747 ], [ %1738, %1741 ]
  %.923575 = phi i32 [ %1753, %1747 ], [ %.913574, %1741 ]
  %.92 = phi i32 [ %1754, %1747 ], [ %.91, %1741 ]
  %1757 = load i32, ptr @hf_gsm_a_gm_rac_dl_egprs2, align 4
  %1758 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1757, ptr noundef %0, i32 noundef %1737, i32 noundef 2, i32 noundef 0) #5
  %1759 = add i32 %.193640, 8
  %1760 = shl i32 %.923740, 2
  %1761 = add i8 %.923877, -2
  %1762 = icmp eq i32 %.183982, 8
  br i1 %1762, label %.thread, label %1763

1763:                                             ; preds = %1756
  %1764 = icmp eq i8 %1761, 0
  br i1 %1764, label %1765, label %1776

1765:                                             ; preds = %1763
  %1766 = icmp eq i32 %.923575, 0
  br i1 %1766, label %1767, label %1769

1767:                                             ; preds = %1765
  %1768 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.92, i32 noundef 1) #5
  br label %1769

1769:                                             ; preds = %1767, %1765
  %1770 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.92) #5
  %1771 = zext i8 %1770 to i32
  %1772 = shl nuw i32 %1771, 24
  %1773 = or i32 %1772, %1760
  %1774 = add i32 %.923575, -1
  %1775 = add i32 %.92, 1
  br label %1776

1776:                                             ; preds = %1763, %1769
  %.933878 = phi i8 [ 8, %1769 ], [ %1761, %1763 ]
  %.933741 = phi i32 [ %1773, %1769 ], [ %1760, %1763 ]
  %.933576 = phi i32 [ %1774, %1769 ], [ %.923575, %1763 ]
  %.93 = phi i32 [ %1775, %1769 ], [ %.92, %1763 ]
  %1777 = load i32, ptr @hf_gsm_a_gm_rac_eutra_fdd_support, align 4
  %1778 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1777, ptr noundef %0, i32 noundef %1759, i32 noundef 1, i32 noundef 0) #5
  %1779 = add i32 %.193640, 9
  %1780 = shl i32 %.933741, 1
  %1781 = add i8 %.933878, -1
  %1782 = icmp eq i32 %.183982, 9
  br i1 %1782, label %.thread, label %1783

1783:                                             ; preds = %1776
  %1784 = icmp eq i8 %1781, 0
  br i1 %1784, label %1785, label %1796

1785:                                             ; preds = %1783
  %1786 = icmp eq i32 %.933576, 0
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1785
  %1788 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.93, i32 noundef 1) #5
  br label %1789

1789:                                             ; preds = %1787, %1785
  %1790 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.93) #5
  %1791 = zext i8 %1790 to i32
  %1792 = shl nuw i32 %1791, 24
  %1793 = or i32 %1792, %1780
  %1794 = add i32 %.933576, -1
  %1795 = add i32 %.93, 1
  br label %1796

1796:                                             ; preds = %1783, %1789
  %.943879 = phi i8 [ 8, %1789 ], [ %1781, %1783 ]
  %.943742 = phi i32 [ %1793, %1789 ], [ %1780, %1783 ]
  %.943577 = phi i32 [ %1794, %1789 ], [ %.933576, %1783 ]
  %.94 = phi i32 [ %1795, %1789 ], [ %.93, %1783 ]
  %1797 = load i32, ptr @hf_gsm_a_gm_rac_eutra_tdd_support, align 4
  %1798 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1797, ptr noundef %0, i32 noundef %1779, i32 noundef 1, i32 noundef 0) #5
  %1799 = add i32 %.193640, 10
  %1800 = shl i32 %.943742, 1
  %1801 = add i8 %.943879, -1
  %1802 = icmp eq i32 %1716, 10
  br i1 %1802, label %.thread, label %1803

1803:                                             ; preds = %1796
  %1804 = zext i8 %1801 to i32
  %1805 = icmp ult i8 %.943879, 3
  br i1 %1805, label %1806, label %1819

1806:                                             ; preds = %1803
  %1807 = icmp eq i32 %.943577, 0
  br i1 %1807, label %1808, label %1810

1808:                                             ; preds = %1806
  %1809 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.94, i32 noundef 1) #5
  br label %1810

1810:                                             ; preds = %1808, %1806
  %1811 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.94) #5
  %1812 = zext i8 %1811 to i32
  %1813 = sub nuw nsw i32 24, %1804
  %1814 = shl nuw i32 %1812, %1813
  %1815 = or i32 %1814, %1800
  %1816 = add i32 %.943577, -1
  %1817 = add i32 %.94, 1
  %1818 = add nuw nsw i8 %.943879, 7
  br label %1819

1819:                                             ; preds = %1803, %1810
  %.953880 = phi i8 [ %1818, %1810 ], [ %1801, %1803 ]
  %.953743 = phi i32 [ %1815, %1810 ], [ %1800, %1803 ]
  %.953578 = phi i32 [ %1816, %1810 ], [ %.943577, %1803 ]
  %.95 = phi i32 [ %1817, %1810 ], [ %.94, %1803 ]
  %1820 = load i32, ptr @hf_gsm_a_gm_rac_geran_to_eutra_support_in_geran_ptm, align 4
  %1821 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1820, ptr noundef %0, i32 noundef %1799, i32 noundef 2, i32 noundef 0) #5
  %1822 = add i32 %.193640, 12
  %1823 = shl i32 %.953743, 2
  %1824 = add i8 %.953880, -2
  %1825 = icmp eq i32 %.183982, 12
  br i1 %1825, label %.thread, label %1826

1826:                                             ; preds = %1819
  %1827 = icmp eq i8 %1824, 0
  br i1 %1827, label %1828, label %1839

1828:                                             ; preds = %1826
  %1829 = icmp eq i32 %.953578, 0
  br i1 %1829, label %1830, label %1832

1830:                                             ; preds = %1828
  %1831 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.95, i32 noundef 1) #5
  br label %1832

1832:                                             ; preds = %1830, %1828
  %1833 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.95) #5
  %1834 = zext i8 %1833 to i32
  %1835 = shl nuw i32 %1834, 24
  %1836 = or i32 %1835, %1823
  %1837 = add i32 %.953578, -1
  %1838 = add i32 %.95, 1
  br label %1839

1839:                                             ; preds = %1826, %1832
  %.963881 = phi i8 [ 8, %1832 ], [ %1824, %1826 ]
  %.963744 = phi i32 [ %1836, %1832 ], [ %1823, %1826 ]
  %.963579 = phi i32 [ %1837, %1832 ], [ %.953578, %1826 ]
  %.96 = phi i32 [ %1838, %1832 ], [ %.95, %1826 ]
  %1840 = load i32, ptr @hf_gsm_a_gm_rac_prio_based_resel_support, align 4
  %1841 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1840, ptr noundef %0, i32 noundef %1822, i32 noundef 1, i32 noundef 0) #5
  %1842 = add i32 %.193640, 13
  %1843 = shl i32 %.963744, 1
  %1844 = add i8 %.963881, -1
  %1845 = icmp eq i32 %.183982, 13
  br i1 %1845, label %.thread, label %1846

1846:                                             ; preds = %1839
  %1847 = icmp eq i8 %1844, 0
  br i1 %1847, label %1848, label %1859

1848:                                             ; preds = %1846
  %1849 = icmp eq i32 %.963579, 0
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %1848
  %1851 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.96, i32 noundef 1) #5
  br label %1852

1852:                                             ; preds = %1850, %1848
  %1853 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.96) #5
  %1854 = zext i8 %1853 to i32
  %1855 = shl nuw i32 %1854, 24
  %1856 = or i32 %1855, %1843
  %1857 = add i32 %.963579, -1
  %1858 = add i32 %.96, 1
  br label %1859

1859:                                             ; preds = %1846, %1852
  %.973882 = phi i8 [ 8, %1852 ], [ %1844, %1846 ]
  %.973745 = phi i32 [ %1856, %1852 ], [ %1843, %1846 ]
  %.973580 = phi i32 [ %1857, %1852 ], [ %.963579, %1846 ]
  %.97 = phi i32 [ %1858, %1852 ], [ %.96, %1846 ]
  %1860 = icmp sgt i32 %.973745, -1
  %1861 = add i32 %.193640, 14
  %1862 = add i32 %.183982, -14
  %1863 = shl i32 %.973745, 1
  %1864 = add i8 %.973882, -1
  br i1 %1860, label %1913, label %1865

1865:                                             ; preds = %1859
  %1866 = icmp ult i32 %1862, 4
  br i1 %1866, label %.thread, label %1867

1867:                                             ; preds = %1865
  %1868 = zext i8 %1864 to i32
  %1869 = icmp ult i8 %.973882, 5
  br i1 %1869, label %1870, label %1883

1870:                                             ; preds = %1867
  %1871 = icmp eq i32 %.973580, 0
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %1870
  %1873 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.97, i32 noundef 1) #5
  br label %1874

1874:                                             ; preds = %1872, %1870
  %1875 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.97) #5
  %1876 = zext i8 %1875 to i32
  %1877 = sub nuw nsw i32 24, %1868
  %1878 = shl nuw i32 %1876, %1877
  %1879 = or i32 %1878, %1863
  %1880 = add i32 %.973580, -1
  %1881 = add i32 %.97, 1
  %1882 = add nuw nsw i8 %.973882, 7
  br label %1883

1883:                                             ; preds = %1867, %1874
  %.983883 = phi i8 [ %1882, %1874 ], [ %1864, %1867 ]
  %.983746 = phi i32 [ %1879, %1874 ], [ %1863, %1867 ]
  %.983581 = phi i32 [ %1880, %1874 ], [ %.973580, %1867 ]
  %.98 = phi i32 [ %1881, %1874 ], [ %.97, %1867 ]
  %1884 = load i32, ptr @hf_gsm_a_gm_rac_alt_efta_multi_slot_class, align 4
  %1885 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1884, ptr noundef %0, i32 noundef %1861, i32 noundef 4, i32 noundef 0) #5
  %1886 = add i32 %.193640, 18
  %1887 = add i32 %.183982, -18
  %1888 = shl i32 %.983746, 4
  %1889 = add i8 %.983883, -4
  %1890 = icmp ult i32 %1887, 3
  br i1 %1890, label %.thread, label %1891

1891:                                             ; preds = %1883
  %1892 = icmp ult i8 %1889, 3
  br i1 %1892, label %1893, label %1906

1893:                                             ; preds = %1891
  %1894 = icmp eq i32 %.983581, 0
  br i1 %1894, label %1895, label %1897

1895:                                             ; preds = %1893
  %1896 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.98, i32 noundef 1) #5
  br label %1897

1897:                                             ; preds = %1895, %1893
  %1898 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.98) #5
  %1899 = zext i8 %1898 to i32
  %narrow4261 = sub nuw nsw i8 28, %.983883
  %1900 = zext nneg i8 %narrow4261 to i32
  %1901 = shl nuw i32 %1899, %1900
  %1902 = or i32 %1901, %1888
  %1903 = add i32 %.983581, -1
  %1904 = add i32 %.98, 1
  %1905 = or disjoint i8 %1889, 8
  br label %1906

1906:                                             ; preds = %1891, %1897
  %.993884 = phi i8 [ %1905, %1897 ], [ %1889, %1891 ]
  %.993747 = phi i32 [ %1902, %1897 ], [ %1888, %1891 ]
  %.993582 = phi i32 [ %1903, %1897 ], [ %.983581, %1891 ]
  %.99 = phi i32 [ %1904, %1897 ], [ %.98, %1891 ]
  %1907 = load i32, ptr @hf_gsm_a_gm_rac_efta_multi_slot_cap_red_down_dual_carrier, align 4
  %1908 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1907, ptr noundef %0, i32 noundef %1886, i32 noundef 3, i32 noundef 0) #5
  %1909 = add i32 %.193640, 21
  %1910 = add i32 %.183982, -21
  %1911 = shl i32 %.993747, 3
  %1912 = add i8 %.993884, -3
  br label %1913

1913:                                             ; preds = %1859, %1906
  %.193983 = phi i32 [ %1910, %1906 ], [ %1862, %1859 ]
  %.1003885 = phi i8 [ %1912, %1906 ], [ %1864, %1859 ]
  %.1003748 = phi i32 [ %1911, %1906 ], [ %1863, %1859 ]
  %.203641 = phi i32 [ %1909, %1906 ], [ %1861, %1859 ]
  %.1003583 = phi i32 [ %.993582, %1906 ], [ %.973580, %1859 ]
  %.100 = phi i32 [ %.99, %1906 ], [ %.97, %1859 ]
  %1914 = icmp eq i32 %.193983, 0
  br i1 %1914, label %.thread, label %1915

1915:                                             ; preds = %1913
  %1916 = icmp eq i8 %.1003885, 0
  br i1 %1916, label %1917, label %1928

1917:                                             ; preds = %1915
  %1918 = icmp eq i32 %.1003583, 0
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %1917
  %1920 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.100, i32 noundef 1) #5
  br label %1921

1921:                                             ; preds = %1919, %1917
  %1922 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.100) #5
  %1923 = zext i8 %1922 to i32
  %1924 = shl nuw i32 %1923, 24
  %1925 = or i32 %1924, %.1003748
  %1926 = add i32 %.1003583, -1
  %1927 = add i32 %.100, 1
  br label %1928

1928:                                             ; preds = %1915, %1921
  %.1013886 = phi i8 [ 8, %1921 ], [ %.1003885, %1915 ]
  %.1013749 = phi i32 [ %1925, %1921 ], [ %.1003748, %1915 ]
  %.1013584 = phi i32 [ %1926, %1921 ], [ %.1003583, %1915 ]
  %.101 = phi i32 [ %1927, %1921 ], [ %.100, %1915 ]
  %1929 = load i32, ptr @hf_gsm_a_gm_rac_ind_up_layer_pdu_start_cap_for_rlc_um, align 4
  %1930 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1929, ptr noundef %0, i32 noundef %.203641, i32 noundef 1, i32 noundef 0) #5
  %1931 = add i32 %.203641, 1
  %1932 = shl i32 %.1013749, 1
  %1933 = add i8 %.1013886, -1
  %1934 = icmp eq i32 %.193983, 1
  br i1 %1934, label %.thread, label %1935

1935:                                             ; preds = %1928
  %1936 = icmp eq i8 %1933, 0
  br i1 %1936, label %1937, label %1948

1937:                                             ; preds = %1935
  %1938 = icmp eq i32 %.1013584, 0
  br i1 %1938, label %1939, label %1941

1939:                                             ; preds = %1937
  %1940 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.101, i32 noundef 1) #5
  br label %1941

1941:                                             ; preds = %1939, %1937
  %1942 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.101) #5
  %1943 = zext i8 %1942 to i32
  %1944 = shl nuw i32 %1943, 24
  %1945 = or i32 %1944, %1932
  %1946 = add i32 %.1013584, -1
  %1947 = add i32 %.101, 1
  br label %1948

1948:                                             ; preds = %1935, %1941
  %.1023887 = phi i8 [ 8, %1941 ], [ %1933, %1935 ]
  %.1023750 = phi i32 [ %1945, %1941 ], [ %1932, %1935 ]
  %.1023585 = phi i32 [ %1946, %1941 ], [ %.1013584, %1935 ]
  %.102 = phi i32 [ %1947, %1941 ], [ %.101, %1935 ]
  %1949 = load i32, ptr @hf_gsm_a_gm_rac_emst_cap, align 4
  %1950 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1949, ptr noundef %0, i32 noundef %1931, i32 noundef 1, i32 noundef 0) #5
  %1951 = add i32 %.203641, 2
  %1952 = shl i32 %.1023750, 1
  %1953 = add i8 %.1023887, -1
  %1954 = icmp eq i32 %.193983, 2
  br i1 %1954, label %.thread, label %1955

1955:                                             ; preds = %1948
  %1956 = icmp eq i8 %1953, 0
  br i1 %1956, label %1957, label %1968

1957:                                             ; preds = %1955
  %1958 = icmp eq i32 %.1023585, 0
  br i1 %1958, label %1959, label %1961

1959:                                             ; preds = %1957
  %1960 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.102, i32 noundef 1) #5
  br label %1961

1961:                                             ; preds = %1959, %1957
  %1962 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.102) #5
  %1963 = zext i8 %1962 to i32
  %1964 = shl nuw i32 %1963, 24
  %1965 = or i32 %1964, %1952
  %1966 = add i32 %.1023585, -1
  %1967 = add i32 %.102, 1
  br label %1968

1968:                                             ; preds = %1955, %1961
  %.1033888 = phi i8 [ 8, %1961 ], [ %1953, %1955 ]
  %.1033751 = phi i32 [ %1965, %1961 ], [ %1952, %1955 ]
  %.1033586 = phi i32 [ %1966, %1961 ], [ %.1023585, %1955 ]
  %.103 = phi i32 [ %1967, %1961 ], [ %.102, %1955 ]
  %1969 = load i32, ptr @hf_gsm_a_gm_rac_mtti_cap, align 4
  %1970 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1969, ptr noundef %0, i32 noundef %1951, i32 noundef 1, i32 noundef 0) #5
  %1971 = add i32 %.203641, 3
  %1972 = shl i32 %.1033751, 1
  %1973 = add i8 %.1033888, -1
  %1974 = icmp eq i32 %.193983, 3
  br i1 %1974, label %.thread, label %1975

1975:                                             ; preds = %1968
  %1976 = icmp eq i8 %1973, 0
  br i1 %1976, label %1977, label %1988

1977:                                             ; preds = %1975
  %1978 = icmp eq i32 %.1033586, 0
  br i1 %1978, label %1979, label %1981

1979:                                             ; preds = %1977
  %1980 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.103, i32 noundef 1) #5
  br label %1981

1981:                                             ; preds = %1979, %1977
  %1982 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.103) #5
  %1983 = zext i8 %1982 to i32
  %1984 = shl nuw i32 %1983, 24
  %1985 = or i32 %1984, %1972
  %1986 = add i32 %.1033586, -1
  %1987 = add i32 %.103, 1
  br label %1988

1988:                                             ; preds = %1975, %1981
  %.1043889 = phi i8 [ 8, %1981 ], [ %1973, %1975 ]
  %.1043752 = phi i32 [ %1985, %1981 ], [ %1972, %1975 ]
  %.1043587 = phi i32 [ %1986, %1981 ], [ %.1033586, %1975 ]
  %.104 = phi i32 [ %1987, %1981 ], [ %.103, %1975 ]
  %1989 = load i32, ptr @hf_gsm_a_gm_rac_utra_csg_cell_report, align 4
  %1990 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %1989, ptr noundef %0, i32 noundef %1971, i32 noundef 1, i32 noundef 0) #5
  %1991 = add i32 %.203641, 4
  %1992 = shl i32 %.1043752, 1
  %1993 = add i8 %.1043889, -1
  %1994 = icmp eq i32 %.193983, 4
  br i1 %1994, label %.thread, label %1995

1995:                                             ; preds = %1988
  %1996 = icmp eq i8 %1993, 0
  br i1 %1996, label %1997, label %2008

1997:                                             ; preds = %1995
  %1998 = icmp eq i32 %.1043587, 0
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %1997
  %2000 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.104, i32 noundef 1) #5
  br label %2001

2001:                                             ; preds = %1999, %1997
  %2002 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.104) #5
  %2003 = zext i8 %2002 to i32
  %2004 = shl nuw i32 %2003, 24
  %2005 = or i32 %2004, %1992
  %2006 = add i32 %.1043587, -1
  %2007 = add i32 %.104, 1
  br label %2008

2008:                                             ; preds = %1995, %2001
  %.1053890 = phi i8 [ 8, %2001 ], [ %1993, %1995 ]
  %.1053753 = phi i32 [ %2005, %2001 ], [ %1992, %1995 ]
  %.1053588 = phi i32 [ %2006, %2001 ], [ %.1043587, %1995 ]
  %.105 = phi i32 [ %2007, %2001 ], [ %.104, %1995 ]
  %2009 = load i32, ptr @hf_gsm_a_gm_rac_eutra_csg_cell_report, align 4
  %2010 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2009, ptr noundef %0, i32 noundef %1991, i32 noundef 1, i32 noundef 0) #5
  %2011 = add i32 %.203641, 5
  %2012 = shl i32 %.1053753, 1
  %2013 = add i8 %.1053890, -1
  %2014 = icmp eq i32 %.193983, 5
  br i1 %2014, label %.thread, label %2015

2015:                                             ; preds = %2008
  %2016 = icmp eq i8 %2013, 0
  br i1 %2016, label %2017, label %2028

2017:                                             ; preds = %2015
  %2018 = icmp eq i32 %.1053588, 0
  br i1 %2018, label %2019, label %2021

2019:                                             ; preds = %2017
  %2020 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.105, i32 noundef 1) #5
  br label %2021

2021:                                             ; preds = %2019, %2017
  %2022 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.105) #5
  %2023 = zext i8 %2022 to i32
  %2024 = shl nuw i32 %2023, 24
  %2025 = or i32 %2024, %2012
  %2026 = add i32 %.1053588, -1
  %2027 = add i32 %.105, 1
  br label %2028

2028:                                             ; preds = %2015, %2021
  %.1063891 = phi i8 [ 8, %2021 ], [ %2013, %2015 ]
  %.1063754 = phi i32 [ %2025, %2021 ], [ %2012, %2015 ]
  %.1063589 = phi i32 [ %2026, %2021 ], [ %.1053588, %2015 ]
  %.106 = phi i32 [ %2027, %2021 ], [ %.105, %2015 ]
  %2029 = load i32, ptr @hf_gsm_a_gm_rac_dtr_cap, align 4
  %2030 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2029, ptr noundef %0, i32 noundef %2011, i32 noundef 1, i32 noundef 0) #5
  %2031 = add i32 %.203641, 6
  %2032 = shl i32 %.1063754, 1
  %2033 = add i8 %.1063891, -1
  %2034 = icmp eq i32 %.193983, 6
  br i1 %2034, label %.thread, label %2035

2035:                                             ; preds = %2028
  %2036 = icmp eq i8 %2033, 0
  br i1 %2036, label %2037, label %2048

2037:                                             ; preds = %2035
  %2038 = icmp eq i32 %.1063589, 0
  br i1 %2038, label %2039, label %2041

2039:                                             ; preds = %2037
  %2040 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.106, i32 noundef 1) #5
  br label %2041

2041:                                             ; preds = %2039, %2037
  %2042 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.106) #5
  %2043 = zext i8 %2042 to i32
  %2044 = shl nuw i32 %2043, 24
  %2045 = or i32 %2044, %2032
  %2046 = add i32 %.1063589, -1
  %2047 = add i32 %.106, 1
  br label %2048

2048:                                             ; preds = %2035, %2041
  %.1073892 = phi i8 [ 8, %2041 ], [ %2033, %2035 ]
  %.1073755 = phi i32 [ %2045, %2041 ], [ %2032, %2035 ]
  %.1073590 = phi i32 [ %2046, %2041 ], [ %.1063589, %2035 ]
  %.107 = phi i32 [ %2047, %2041 ], [ %.106, %2035 ]
  %2049 = load i32, ptr @hf_gsm_a_gm_rac_emsr_cap, align 4
  %2050 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2049, ptr noundef %0, i32 noundef %2031, i32 noundef 1, i32 noundef 0) #5
  %2051 = add i32 %.203641, 7
  %2052 = shl i32 %.1073755, 1
  %2053 = add i8 %.1073892, -1
  %2054 = icmp eq i32 %.193983, 7
  br i1 %2054, label %.thread, label %2055

2055:                                             ; preds = %2048
  %2056 = icmp eq i8 %2053, 0
  br i1 %2056, label %2057, label %2068

2057:                                             ; preds = %2055
  %2058 = icmp eq i32 %.1073590, 0
  br i1 %2058, label %2059, label %2061

2059:                                             ; preds = %2057
  %2060 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.107, i32 noundef 1) #5
  br label %2061

2061:                                             ; preds = %2059, %2057
  %2062 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.107) #5
  %2063 = zext i8 %2062 to i32
  %2064 = shl nuw i32 %2063, 24
  %2065 = or i32 %2064, %2052
  %2066 = add i32 %.1073590, -1
  %2067 = add i32 %.107, 1
  br label %2068

2068:                                             ; preds = %2055, %2061
  %.1083893 = phi i8 [ 8, %2061 ], [ %2053, %2055 ]
  %.1083756 = phi i32 [ %2065, %2061 ], [ %2052, %2055 ]
  %.1083591 = phi i32 [ %2066, %2061 ], [ %.1073590, %2055 ]
  %.108 = phi i32 [ %2067, %2061 ], [ %.107, %2055 ]
  %2069 = load i32, ptr @hf_gsm_a_gm_rac_fast_down_freq_switch_cap, align 4
  %2070 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2069, ptr noundef %0, i32 noundef %2051, i32 noundef 1, i32 noundef 0) #5
  %2071 = add i32 %.203641, 8
  %2072 = shl i32 %.1083756, 1
  %2073 = add i8 %.1083893, -1
  %2074 = and i32 %.193983, -2
  %2075 = icmp eq i32 %2074, 8
  br i1 %2075, label %.thread, label %2076

2076:                                             ; preds = %2068
  %2077 = zext i8 %2073 to i32
  %2078 = icmp ult i8 %.1083893, 3
  br i1 %2078, label %2079, label %2092

2079:                                             ; preds = %2076
  %2080 = icmp eq i32 %.1083591, 0
  br i1 %2080, label %2081, label %2083

2081:                                             ; preds = %2079
  %2082 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.108, i32 noundef 1) #5
  br label %2083

2083:                                             ; preds = %2081, %2079
  %2084 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.108) #5
  %2085 = zext i8 %2084 to i32
  %2086 = sub nuw nsw i32 24, %2077
  %2087 = shl nuw i32 %2085, %2086
  %2088 = or i32 %2087, %2072
  %2089 = add i32 %.1083591, -1
  %2090 = add i32 %.108, 1
  %2091 = add nuw nsw i8 %.1083893, 7
  br label %2092

2092:                                             ; preds = %2076, %2083
  %.1093894 = phi i8 [ %2091, %2083 ], [ %2073, %2076 ]
  %.1093757 = phi i32 [ %2088, %2083 ], [ %2072, %2076 ]
  %.1093592 = phi i32 [ %2089, %2083 ], [ %.1083591, %2076 ]
  %.109 = phi i32 [ %2090, %2083 ], [ %.108, %2076 ]
  %2093 = load i32, ptr @hf_gsm_a_gm_rac_tighter_cap, align 4
  %2094 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2093, ptr noundef %0, i32 noundef %2071, i32 noundef 2, i32 noundef 0) #5
  %2095 = add i32 %.203641, 10
  %2096 = shl i32 %.1093757, 2
  %2097 = add i8 %.1093894, -2
  %2098 = icmp eq i32 %.193983, 10
  br i1 %2098, label %.thread, label %2099

2099:                                             ; preds = %2092
  %2100 = icmp eq i8 %2097, 0
  br i1 %2100, label %2101, label %2112

2101:                                             ; preds = %2099
  %2102 = icmp eq i32 %.1093592, 0
  br i1 %2102, label %2103, label %2105

2103:                                             ; preds = %2101
  %2104 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.109, i32 noundef 1) #5
  br label %2105

2105:                                             ; preds = %2103, %2101
  %2106 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.109) #5
  %2107 = zext i8 %2106 to i32
  %2108 = shl nuw i32 %2107, 24
  %2109 = or i32 %2108, %2096
  %2110 = add i32 %.1093592, -1
  %2111 = add i32 %.109, 1
  br label %2112

2112:                                             ; preds = %2099, %2105
  %.1103895 = phi i8 [ 8, %2105 ], [ %2097, %2099 ]
  %.1103758 = phi i32 [ %2109, %2105 ], [ %2096, %2099 ]
  %.1103593 = phi i32 [ %2110, %2105 ], [ %.1093592, %2099 ]
  %.110 = phi i32 [ %2111, %2105 ], [ %.109, %2099 ]
  %2113 = load i32, ptr @hf_gsm_a_gm_rac_fanr_cap, align 4
  %2114 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2113, ptr noundef %0, i32 noundef %2095, i32 noundef 1, i32 noundef 0) #5
  %2115 = add i32 %.203641, 11
  %2116 = shl i32 %.1103758, 1
  %2117 = add i8 %.1103895, -1
  %2118 = icmp eq i32 %.193983, 11
  br i1 %2118, label %.thread, label %2119

2119:                                             ; preds = %2112
  %2120 = icmp eq i8 %2117, 0
  br i1 %2120, label %2121, label %2132

2121:                                             ; preds = %2119
  %2122 = icmp eq i32 %.1103593, 0
  br i1 %2122, label %2123, label %2125

2123:                                             ; preds = %2121
  %2124 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.110, i32 noundef 1) #5
  br label %2125

2125:                                             ; preds = %2123, %2121
  %2126 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.110) #5
  %2127 = zext i8 %2126 to i32
  %2128 = shl nuw i32 %2127, 24
  %2129 = or i32 %2128, %2116
  %2130 = add i32 %.1103593, -1
  %2131 = add i32 %.110, 1
  br label %2132

2132:                                             ; preds = %2119, %2125
  %.1113896 = phi i8 [ 8, %2125 ], [ %2117, %2119 ]
  %.1113759 = phi i32 [ %2129, %2125 ], [ %2116, %2119 ]
  %.1113594 = phi i32 [ %2130, %2125 ], [ %.1103593, %2119 ]
  %.111 = phi i32 [ %2131, %2125 ], [ %.110, %2119 ]
  %2133 = load i32, ptr @hf_gsm_a_gm_rac_ipa_cap, align 4
  %2134 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2133, ptr noundef %0, i32 noundef %2115, i32 noundef 1, i32 noundef 0) #5
  %2135 = add i32 %.203641, 12
  %2136 = shl i32 %.1113759, 1
  %2137 = add i8 %.1113896, -1
  %2138 = icmp eq i32 %.193983, 12
  br i1 %2138, label %.thread, label %2139

2139:                                             ; preds = %2132
  %2140 = icmp eq i8 %2137, 0
  br i1 %2140, label %2141, label %2152

2141:                                             ; preds = %2139
  %2142 = icmp eq i32 %.1113594, 0
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2141
  %2144 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.111, i32 noundef 1) #5
  br label %2145

2145:                                             ; preds = %2143, %2141
  %2146 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.111) #5
  %2147 = zext i8 %2146 to i32
  %2148 = shl nuw i32 %2147, 24
  %2149 = or i32 %2148, %2136
  %2150 = add i32 %.1113594, -1
  %2151 = add i32 %.111, 1
  br label %2152

2152:                                             ; preds = %2139, %2145
  %.1123897 = phi i8 [ 8, %2145 ], [ %2137, %2139 ]
  %.1123760 = phi i32 [ %2149, %2145 ], [ %2136, %2139 ]
  %.1123595 = phi i32 [ %2150, %2145 ], [ %.1113594, %2139 ]
  %.112 = phi i32 [ %2151, %2145 ], [ %.111, %2139 ]
  %2153 = load i32, ptr @hf_gsm_a_gm_rac_geran_nw_sharing_support, align 4
  %2154 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2153, ptr noundef %0, i32 noundef %2135, i32 noundef 1, i32 noundef 0) #5
  %2155 = add i32 %.203641, 13
  %2156 = shl i32 %.1123760, 1
  %2157 = add i8 %.1123897, -1
  %2158 = icmp eq i32 %.193983, 13
  br i1 %2158, label %.thread, label %2159

2159:                                             ; preds = %2152
  %2160 = icmp eq i8 %2157, 0
  br i1 %2160, label %2161, label %2172

2161:                                             ; preds = %2159
  %2162 = icmp eq i32 %.1123595, 0
  br i1 %2162, label %2163, label %2165

2163:                                             ; preds = %2161
  %2164 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.112, i32 noundef 1) #5
  br label %2165

2165:                                             ; preds = %2163, %2161
  %2166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.112) #5
  %2167 = zext i8 %2166 to i32
  %2168 = shl nuw i32 %2167, 24
  %2169 = or i32 %2168, %2156
  %2170 = add i32 %.1123595, -1
  %2171 = add i32 %.112, 1
  br label %2172

2172:                                             ; preds = %2159, %2165
  %.1133898 = phi i8 [ 8, %2165 ], [ %2157, %2159 ]
  %.1133761 = phi i32 [ %2169, %2165 ], [ %2156, %2159 ]
  %.1133596 = phi i32 [ %2170, %2165 ], [ %.1123595, %2159 ]
  %.113 = phi i32 [ %2171, %2165 ], [ %.112, %2159 ]
  %2173 = load i32, ptr @hf_gsm_a_gm_rac_eutra_wb_rsrq_support, align 4
  %2174 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2173, ptr noundef %0, i32 noundef %2155, i32 noundef 1, i32 noundef 0) #5
  %2175 = add i32 %.203641, 14
  %2176 = shl i32 %.1133761, 1
  %2177 = add i8 %.1133898, -1
  %2178 = icmp eq i32 %.193983, 14
  br i1 %2178, label %.thread, label %2179

2179:                                             ; preds = %2172
  %2180 = icmp eq i8 %2177, 0
  br i1 %2180, label %2181, label %2192

2181:                                             ; preds = %2179
  %2182 = icmp eq i32 %.1133596, 0
  br i1 %2182, label %2183, label %2185

2183:                                             ; preds = %2181
  %2184 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.113, i32 noundef 1) #5
  br label %2185

2185:                                             ; preds = %2183, %2181
  %2186 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.113) #5
  %2187 = zext i8 %2186 to i32
  %2188 = shl nuw i32 %2187, 24
  %2189 = or i32 %2188, %2176
  %2190 = add i32 %.1133596, -1
  %2191 = add i32 %.113, 1
  br label %2192

2192:                                             ; preds = %2179, %2185
  %.1143899 = phi i8 [ 8, %2185 ], [ %2177, %2179 ]
  %.1143762 = phi i32 [ %2189, %2185 ], [ %2176, %2179 ]
  %.1143597 = phi i32 [ %2190, %2185 ], [ %.1133596, %2179 ]
  %.114 = phi i32 [ %2191, %2185 ], [ %.113, %2179 ]
  %2193 = load i32, ptr @hf_gsm_a_gm_rac_utra_mfbi_support, align 4
  %2194 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2193, ptr noundef %0, i32 noundef %2175, i32 noundef 1, i32 noundef 0) #5
  %2195 = add i32 %.203641, 15
  %2196 = shl i32 %.1143762, 1
  %2197 = add i8 %.1143899, -1
  %2198 = icmp eq i32 %.193983, 15
  br i1 %2198, label %.thread, label %2199

2199:                                             ; preds = %2192
  %2200 = icmp eq i8 %2197, 0
  br i1 %2200, label %2201, label %2212

2201:                                             ; preds = %2199
  %2202 = icmp eq i32 %.1143597, 0
  br i1 %2202, label %2203, label %2205

2203:                                             ; preds = %2201
  %2204 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.114, i32 noundef 1) #5
  br label %2205

2205:                                             ; preds = %2203, %2201
  %2206 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.114) #5
  %2207 = zext i8 %2206 to i32
  %2208 = shl nuw i32 %2207, 24
  %2209 = or i32 %2208, %2196
  %2210 = add i32 %.1143597, -1
  %2211 = add i32 %.114, 1
  br label %2212

2212:                                             ; preds = %2199, %2205
  %.1153900 = phi i8 [ 8, %2205 ], [ %2197, %2199 ]
  %.1153763 = phi i32 [ %2209, %2205 ], [ %2196, %2199 ]
  %.1153598 = phi i32 [ %2210, %2205 ], [ %.1143597, %2199 ]
  %.115 = phi i32 [ %2211, %2205 ], [ %.114, %2199 ]
  %2213 = load i32, ptr @hf_gsm_a_gm_rac_eutra_mfbi_support, align 4
  %2214 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2213, ptr noundef %0, i32 noundef %2195, i32 noundef 1, i32 noundef 0) #5
  %2215 = add i32 %.203641, 16
  %2216 = shl i32 %.1153763, 1
  %2217 = add i8 %.1153900, -1
  %2218 = icmp eq i32 %.193983, 16
  br i1 %2218, label %.thread, label %2219

2219:                                             ; preds = %2212
  %2220 = icmp eq i8 %2217, 0
  br i1 %2220, label %2221, label %2232

2221:                                             ; preds = %2219
  %2222 = icmp eq i32 %.1153598, 0
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2221
  %2224 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.115, i32 noundef 1) #5
  br label %2225

2225:                                             ; preds = %2223, %2221
  %2226 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.115) #5
  %2227 = zext i8 %2226 to i32
  %2228 = shl nuw i32 %2227, 24
  %2229 = or i32 %2228, %2216
  %2230 = add i32 %.1153598, -1
  %2231 = add i32 %.115, 1
  br label %2232

2232:                                             ; preds = %2219, %2225
  %.1163901 = phi i8 [ 8, %2225 ], [ %2217, %2219 ]
  %.1163764 = phi i32 [ %2229, %2225 ], [ %2216, %2219 ]
  %.1163599 = phi i32 [ %2230, %2225 ], [ %.1153598, %2219 ]
  %.116 = phi i32 [ %2231, %2225 ], [ %.115, %2219 ]
  %2233 = icmp sgt i32 %.1163764, -1
  %2234 = add i32 %.203641, 17
  br i1 %2233, label %2235, label %2239

2235:                                             ; preds = %2232
  %2236 = add i32 %.193983, -17
  %2237 = shl nuw i32 %.1163764, 1
  %2238 = add i8 %.1163901, -1
  br label %2374

2239:                                             ; preds = %2232
  %2240 = shl i32 %.1163764, 1
  %2241 = add i8 %.1163901, -1
  %2242 = icmp eq i32 %.193983, 17
  br i1 %2242, label %.thread, label %2243

2243:                                             ; preds = %2239
  %2244 = icmp eq i8 %2241, 0
  br i1 %2244, label %2245, label %2256

2245:                                             ; preds = %2243
  %2246 = icmp eq i32 %.1163599, 0
  br i1 %2246, label %2247, label %2249

2247:                                             ; preds = %2245
  %2248 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.116, i32 noundef 1) #5
  br label %2249

2249:                                             ; preds = %2247, %2245
  %2250 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.116) #5
  %2251 = zext i8 %2250 to i32
  %2252 = shl nuw i32 %2251, 24
  %2253 = or i32 %2252, %2240
  %2254 = add i32 %.1163599, -1
  %2255 = add i32 %.116, 1
  br label %2256

2256:                                             ; preds = %2243, %2249
  %.1173902 = phi i8 [ 8, %2249 ], [ %2241, %2243 ]
  %.1173765 = phi i32 [ %2253, %2249 ], [ %2240, %2243 ]
  %.1173600 = phi i32 [ %2254, %2249 ], [ %.1163599, %2243 ]
  %.117 = phi i32 [ %2255, %2249 ], [ %.116, %2243 ]
  %2257 = icmp sgt i32 %.1173765, -1
  %2258 = add i32 %.203641, 18
  br i1 %2257, label %2303, label %2259

2259:                                             ; preds = %2256
  %2260 = shl i32 %.1173765, 1
  %2261 = add i8 %.1173902, -1
  %2262 = icmp eq i32 %2074, 18
  br i1 %2262, label %.thread, label %2263

2263:                                             ; preds = %2259
  %2264 = zext i8 %2261 to i32
  %2265 = icmp ult i8 %.1173902, 3
  br i1 %2265, label %2266, label %2279

2266:                                             ; preds = %2263
  %2267 = icmp eq i32 %.1173600, 0
  br i1 %2267, label %2268, label %2270

2268:                                             ; preds = %2266
  %2269 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.117, i32 noundef 1) #5
  br label %2270

2270:                                             ; preds = %2268, %2266
  %2271 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.117) #5
  %2272 = zext i8 %2271 to i32
  %2273 = sub nuw nsw i32 24, %2264
  %2274 = shl nuw i32 %2272, %2273
  %2275 = or i32 %2274, %2260
  %2276 = add i32 %.1173600, -1
  %2277 = add i32 %.117, 1
  %2278 = add nuw nsw i8 %.1173902, 7
  br label %2279

2279:                                             ; preds = %2263, %2270
  %.1183903 = phi i8 [ %2278, %2270 ], [ %2261, %2263 ]
  %.1183766 = phi i32 [ %2275, %2270 ], [ %2260, %2263 ]
  %.1183601 = phi i32 [ %2276, %2270 ], [ %.1173600, %2263 ]
  %.118 = phi i32 [ %2277, %2270 ], [ %.117, %2263 ]
  %2280 = load i32, ptr @hf_gsm_a_gm_rac_dlmc_non_contig_intra_band_recep, align 4
  %2281 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2280, ptr noundef %0, i32 noundef %2258, i32 noundef 2, i32 noundef 0) #5
  %2282 = add i32 %.203641, 20
  %2283 = shl i32 %.1183766, 2
  %2284 = add i8 %.1183903, -2
  %2285 = icmp eq i32 %.193983, 20
  br i1 %2285, label %.thread, label %2286

2286:                                             ; preds = %2279
  %2287 = icmp eq i8 %2284, 0
  br i1 %2287, label %2288, label %2299

2288:                                             ; preds = %2286
  %2289 = icmp eq i32 %.1183601, 0
  br i1 %2289, label %2290, label %2292

2290:                                             ; preds = %2288
  %2291 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.118, i32 noundef 1) #5
  br label %2292

2292:                                             ; preds = %2290, %2288
  %2293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.118) #5
  %2294 = zext i8 %2293 to i32
  %2295 = shl nuw i32 %2294, 24
  %2296 = or i32 %2295, %2283
  %2297 = add i32 %.1183601, -1
  %2298 = add i32 %.118, 1
  br label %2299

2299:                                             ; preds = %2286, %2292
  %.1193904 = phi i8 [ 8, %2292 ], [ %2284, %2286 ]
  %.1193767 = phi i32 [ %2296, %2292 ], [ %2283, %2286 ]
  %.1193602 = phi i32 [ %2297, %2292 ], [ %.1183601, %2286 ]
  %.119 = phi i32 [ %2298, %2292 ], [ %.118, %2286 ]
  %2300 = load i32, ptr @hf_gsm_a_gm_rac_dlmc_inter_band_recep, align 4
  %2301 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2300, ptr noundef %0, i32 noundef %2282, i32 noundef 1, i32 noundef 0) #5
  %2302 = add i32 %.203641, 21
  br label %2303

2303:                                             ; preds = %2256, %2299
  %.sink4363 = phi i32 [ -21, %2299 ], [ -18, %2256 ]
  %.1203905.in = phi i8 [ %.1193904, %2299 ], [ %.1173902, %2256 ]
  %.1203768.in = phi i32 [ %.1193767, %2299 ], [ %.1173765, %2256 ]
  %.213642 = phi i32 [ %2302, %2299 ], [ %2258, %2256 ]
  %.1203603 = phi i32 [ %.1193602, %2299 ], [ %.1173600, %2256 ]
  %.120 = phi i32 [ %.119, %2299 ], [ %.117, %2256 ]
  %2304 = add i32 %.193983, %.sink4363
  %.1203768 = shl i32 %.1203768.in, 1
  %.1203905 = add i8 %.1203905.in, -1
  %2305 = icmp ult i32 %2304, 2
  br i1 %2305, label %.thread, label %2306

2306:                                             ; preds = %2303
  %2307 = icmp ult i8 %.1203905.in, 3
  br i1 %2307, label %2308, label %2321

2308:                                             ; preds = %2306
  %2309 = icmp eq i32 %.1203603, 0
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %2308
  %2311 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.120, i32 noundef 1) #5
  br label %2312

2312:                                             ; preds = %2310, %2308
  %2313 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.120) #5
  %2314 = zext i8 %2313 to i32
  %narrow4265 = sub nuw nsw i8 25, %.1203905.in
  %2315 = zext nneg i8 %narrow4265 to i32
  %2316 = shl nuw i32 %2314, %2315
  %2317 = or i32 %2316, %.1203768
  %2318 = add i32 %.1203603, -1
  %2319 = add i32 %.120, 1
  %2320 = or disjoint i8 %.1203905, 8
  br label %2321

2321:                                             ; preds = %2306, %2312
  %.1213906 = phi i8 [ %2320, %2312 ], [ %.1203905, %2306 ]
  %.1213769 = phi i32 [ %2317, %2312 ], [ %.1203768, %2306 ]
  %.1213604 = phi i32 [ %2318, %2312 ], [ %.1203603, %2306 ]
  %.121 = phi i32 [ %2319, %2312 ], [ %.120, %2306 ]
  %2322 = load i32, ptr @hf_gsm_a_gm_rac_dlmc_max_bandwidth, align 4
  %2323 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2322, ptr noundef %0, i32 noundef %.213642, i32 noundef 2, i32 noundef 0) #5
  %2324 = add i32 %.213642, 2
  %2325 = add i32 %2304, -2
  %2326 = shl i32 %.1213769, 2
  %2327 = add i8 %.1213906, -2
  %2328 = icmp ult i32 %2325, 6
  br i1 %2328, label %.thread, label %2329

2329:                                             ; preds = %2321
  %2330 = icmp ult i8 %2327, 6
  br i1 %2330, label %2331, label %2344

2331:                                             ; preds = %2329
  %2332 = icmp eq i32 %.1213604, 0
  br i1 %2332, label %2333, label %2335

2333:                                             ; preds = %2331
  %2334 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.121, i32 noundef 1) #5
  br label %2335

2335:                                             ; preds = %2333, %2331
  %2336 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.121) #5
  %2337 = zext i8 %2336 to i32
  %narrow4267 = sub nuw nsw i8 26, %.1213906
  %2338 = zext nneg i8 %narrow4267 to i32
  %2339 = shl nuw i32 %2337, %2338
  %2340 = or i32 %2339, %2326
  %2341 = add i32 %.1213604, -1
  %2342 = add i32 %.121, 1
  %2343 = or disjoint i8 %2327, 8
  br label %2344

2344:                                             ; preds = %2329, %2335
  %.1223907 = phi i8 [ %2343, %2335 ], [ %2327, %2329 ]
  %.1223770 = phi i32 [ %2340, %2335 ], [ %2326, %2329 ]
  %.1223605 = phi i32 [ %2341, %2335 ], [ %.1213604, %2329 ]
  %.122 = phi i32 [ %2342, %2335 ], [ %.121, %2329 ]
  %2345 = load i32, ptr @hf_gsm_a_gm_rac_dlmc_max_nb_dl_ts, align 4
  %2346 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2345, ptr noundef %0, i32 noundef %2324, i32 noundef 6, i32 noundef 0) #5
  %2347 = add i32 %.213642, 8
  %2348 = add i32 %2304, -8
  %2349 = shl i32 %.1223770, 6
  %2350 = add i8 %.1223907, -6
  %2351 = icmp ult i32 %2348, 3
  br i1 %2351, label %.thread, label %2352

2352:                                             ; preds = %2344
  %2353 = icmp ult i8 %2350, 3
  br i1 %2353, label %2354, label %2367

2354:                                             ; preds = %2352
  %2355 = icmp eq i32 %.1223605, 0
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2354
  %2357 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.122, i32 noundef 1) #5
  br label %2358

2358:                                             ; preds = %2356, %2354
  %2359 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.122) #5
  %2360 = zext i8 %2359 to i32
  %narrow4269 = sub nuw nsw i8 30, %.1223907
  %2361 = zext nneg i8 %narrow4269 to i32
  %2362 = shl nuw i32 %2360, %2361
  %2363 = or i32 %2362, %2349
  %2364 = add i32 %.1223605, -1
  %2365 = add i32 %.122, 1
  %2366 = or disjoint i8 %2350, 8
  br label %2367

2367:                                             ; preds = %2352, %2358
  %.1233908 = phi i8 [ %2366, %2358 ], [ %2350, %2352 ]
  %.1233771 = phi i32 [ %2363, %2358 ], [ %2349, %2352 ]
  %.1233606 = phi i32 [ %2364, %2358 ], [ %.1223605, %2352 ]
  %.123 = phi i32 [ %2365, %2358 ], [ %.122, %2352 ]
  %2368 = load i32, ptr @hf_gsm_a_gm_rac_dlmc_max_nb_dl_carriers, align 4
  %2369 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2368, ptr noundef %0, i32 noundef %2347, i32 noundef 3, i32 noundef 0) #5
  %2370 = add i32 %.213642, 11
  %2371 = add i32 %2304, -11
  %2372 = shl i32 %.1233771, 3
  %2373 = add i8 %.1233908, -3
  br label %2374

2374:                                             ; preds = %2367, %2235
  %.213985 = phi i32 [ %2236, %2235 ], [ %2371, %2367 ]
  %.1243909 = phi i8 [ %2238, %2235 ], [ %2373, %2367 ]
  %.1243772 = phi i32 [ %2237, %2235 ], [ %2372, %2367 ]
  %.223643 = phi i32 [ %2234, %2235 ], [ %2370, %2367 ]
  %.1243607 = phi i32 [ %.1163599, %2235 ], [ %.1233606, %2367 ]
  %.124 = phi i32 [ %.116, %2235 ], [ %.123, %2367 ]
  %2375 = icmp eq i32 %.213985, 0
  br i1 %2375, label %.thread, label %2376

2376:                                             ; preds = %2374
  %2377 = icmp eq i8 %.1243909, 0
  br i1 %2377, label %2378, label %2389

2378:                                             ; preds = %2376
  %2379 = icmp eq i32 %.1243607, 0
  br i1 %2379, label %2380, label %2382

2380:                                             ; preds = %2378
  %2381 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.124, i32 noundef 1) #5
  br label %2382

2382:                                             ; preds = %2380, %2378
  %2383 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.124) #5
  %2384 = zext i8 %2383 to i32
  %2385 = shl nuw i32 %2384, 24
  %2386 = or i32 %2385, %.1243772
  %2387 = add i32 %.1243607, -1
  %2388 = add i32 %.124, 1
  br label %2389

2389:                                             ; preds = %2376, %2382
  %.1253910 = phi i8 [ 8, %2382 ], [ %.1243909, %2376 ]
  %.1253773 = phi i32 [ %2386, %2382 ], [ %.1243772, %2376 ]
  %.1253608 = phi i32 [ %2387, %2382 ], [ %.1243607, %2376 ]
  %.125 = phi i32 [ %2388, %2382 ], [ %.124, %2376 ]
  %2390 = load i32, ptr @hf_gsm_a_gm_rac_ext_tsc_set_cap_support, align 4
  %2391 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2390, ptr noundef %0, i32 noundef %.223643, i32 noundef 1, i32 noundef 0) #5
  %2392 = add i32 %.223643, 1
  %2393 = shl i32 %.1253773, 1
  %2394 = add i8 %.1253910, -1
  %2395 = icmp eq i32 %.213985, 1
  br i1 %2395, label %.thread, label %2396

2396:                                             ; preds = %2389
  %2397 = icmp eq i8 %2394, 0
  br i1 %2397, label %2398, label %2409

2398:                                             ; preds = %2396
  %2399 = icmp eq i32 %.1253608, 0
  br i1 %2399, label %2400, label %2402

2400:                                             ; preds = %2398
  %2401 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.125, i32 noundef 1) #5
  br label %2402

2402:                                             ; preds = %2400, %2398
  %2403 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.125) #5
  %2404 = zext i8 %2403 to i32
  %2405 = shl nuw i32 %2404, 24
  %2406 = or i32 %2405, %2393
  %2407 = add i32 %.1253608, -1
  %2408 = add i32 %.125, 1
  br label %2409

2409:                                             ; preds = %2396, %2402
  %.1263911 = phi i8 [ 8, %2402 ], [ %2394, %2396 ]
  %.1263774 = phi i32 [ %2406, %2402 ], [ %2393, %2396 ]
  %.1263609 = phi i32 [ %2407, %2402 ], [ %.1253608, %2396 ]
  %.126 = phi i32 [ %2408, %2402 ], [ %.125, %2396 ]
  %2410 = load i32, ptr @hf_gsm_a_gm_rac_ext_earfcn_value_range, align 4
  %2411 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2410, ptr noundef %0, i32 noundef %2392, i32 noundef 1, i32 noundef 0) #5
  %2412 = add i32 %.223643, 2
  %2413 = shl i32 %.1263774, 1
  %2414 = add i8 %.1263911, -1
  %2415 = and i32 %.213985, -2
  %2416 = icmp eq i32 %2415, 2
  br i1 %2416, label %.thread, label %2417

2417:                                             ; preds = %2409
  %2418 = zext i8 %2414 to i32
  %2419 = icmp ult i8 %.1263911, 3
  br i1 %2419, label %2420, label %2433

2420:                                             ; preds = %2417
  %2421 = icmp eq i32 %.1263609, 0
  br i1 %2421, label %2422, label %2424

2422:                                             ; preds = %2420
  %2423 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.126, i32 noundef 1) #5
  br label %2424

2424:                                             ; preds = %2422, %2420
  %2425 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.126) #5
  %2426 = zext i8 %2425 to i32
  %2427 = sub nuw nsw i32 24, %2418
  %2428 = shl nuw i32 %2426, %2427
  %2429 = or i32 %2428, %2413
  %2430 = add i32 %.1263609, -1
  %2431 = add i32 %.126, 1
  %2432 = add nuw nsw i8 %.1263911, 7
  br label %2433

2433:                                             ; preds = %2417, %2424
  %.1273912 = phi i8 [ %2432, %2424 ], [ %2414, %2417 ]
  %.1273775 = phi i32 [ %2429, %2424 ], [ %2413, %2417 ]
  %.1273610 = phi i32 [ %2430, %2424 ], [ %.1263609, %2417 ]
  %.127 = phi i32 [ %2431, %2424 ], [ %.126, %2417 ]
  %2434 = load i32, ptr @hf_gsm_a_gm_rac_ec_pch_mon_support, align 4
  %2435 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2434, ptr noundef %0, i32 noundef %2412, i32 noundef 2, i32 noundef 0) #5
  %2436 = add i32 %.223643, 4
  %2437 = add i32 %.213985, -4
  %2438 = shl i32 %.1273775, 2
  %2439 = add i8 %.1273912, -2
  %2440 = icmp eq i32 %2437, 0
  br i1 %2440, label %.thread, label %2441

2441:                                             ; preds = %2433
  %2442 = icmp eq i8 %2439, 0
  br i1 %2442, label %2443, label %2454

2443:                                             ; preds = %2441
  %2444 = icmp eq i32 %.1273610, 0
  br i1 %2444, label %2445, label %2447

2445:                                             ; preds = %2443
  %2446 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.127, i32 noundef 1) #5
  br label %2447

2447:                                             ; preds = %2445, %2443
  %2448 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.127) #5
  %2449 = zext i8 %2448 to i32
  %2450 = shl nuw i32 %2449, 24
  %2451 = or i32 %2450, %2438
  %2452 = add i32 %.1273610, -1
  %2453 = add i32 %.127, 1
  br label %2454

2454:                                             ; preds = %2441, %2447
  %.1283913 = phi i8 [ 8, %2447 ], [ %2439, %2441 ]
  %.1283776 = phi i32 [ %2451, %2447 ], [ %2438, %2441 ]
  %.1283611 = phi i32 [ %2452, %2447 ], [ %.1273610, %2441 ]
  %.128 = phi i32 [ %2453, %2447 ], [ %.127, %2441 ]
  %2455 = icmp sgt i32 %.1283776, -1
  br i1 %2455, label %2456, label %2461

2456:                                             ; preds = %2454
  %2457 = add i32 %.223643, 5
  %2458 = add i32 %.213985, -5
  %2459 = shl nuw i32 %.1283776, 1
  %2460 = add i8 %.1283913, -1
  br label %2485

2461:                                             ; preds = %2454
  %2462 = icmp ult i32 %2437, 4
  br i1 %2462, label %.thread, label %2463

2463:                                             ; preds = %2461
  %2464 = icmp ult i8 %.1283913, 4
  br i1 %2464, label %2465, label %2478

2465:                                             ; preds = %2463
  %2466 = icmp eq i32 %.1283611, 0
  br i1 %2466, label %2467, label %2469

2467:                                             ; preds = %2465
  %2468 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.128, i32 noundef 1) #5
  br label %2469

2469:                                             ; preds = %2467, %2465
  %2470 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.128) #5
  %2471 = zext i8 %2470 to i32
  %narrow4271 = sub nuw nsw i8 24, %.1283913
  %2472 = zext nneg i8 %narrow4271 to i32
  %2473 = shl nuw nsw i32 %2471, %2472
  %2474 = or i32 %2473, %.1283776
  %2475 = add i32 %.1283611, -1
  %2476 = add i32 %.128, 1
  %2477 = or disjoint i8 %.1283913, 8
  br label %2478

2478:                                             ; preds = %2463, %2469
  %.1293914 = phi i8 [ %2477, %2469 ], [ %.1283913, %2463 ]
  %.1293777 = phi i32 [ %2474, %2469 ], [ %.1283776, %2463 ]
  %.1293612 = phi i32 [ %2475, %2469 ], [ %.1283611, %2463 ]
  %.129 = phi i32 [ %2476, %2469 ], [ %.128, %2463 ]
  %2479 = load i32, ptr @hf_gsm_a_gm_rac_ms_sync_accuracy, align 4
  %2480 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2479, ptr noundef %0, i32 noundef %2436, i32 noundef 4, i32 noundef 0) #5
  %2481 = add i32 %.223643, 8
  %2482 = add i32 %.213985, -8
  %2483 = shl i32 %.1293777, 4
  %2484 = add i8 %.1293914, -4
  br label %2485

2485:                                             ; preds = %2478, %2456
  %.223986 = phi i32 [ %2458, %2456 ], [ %2482, %2478 ]
  %.1303915 = phi i8 [ %2460, %2456 ], [ %2484, %2478 ]
  %.1303778 = phi i32 [ %2459, %2456 ], [ %2483, %2478 ]
  %.233644 = phi i32 [ %2457, %2456 ], [ %2481, %2478 ]
  %.1303613 = phi i32 [ %.1283611, %2456 ], [ %.1293612, %2478 ]
  %.130 = phi i32 [ %.128, %2456 ], [ %.129, %2478 ]
  %2486 = icmp eq i32 %.223986, 0
  br i1 %2486, label %.thread, label %2487

2487:                                             ; preds = %2485
  %2488 = icmp eq i8 %.1303915, 0
  br i1 %2488, label %2489, label %2500

2489:                                             ; preds = %2487
  %2490 = icmp eq i32 %.1303613, 0
  br i1 %2490, label %2491, label %2493

2491:                                             ; preds = %2489
  %2492 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.130, i32 noundef 1) #5
  br label %2493

2493:                                             ; preds = %2491, %2489
  %2494 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.130) #5
  %2495 = zext i8 %2494 to i32
  %2496 = shl nuw i32 %2495, 24
  %2497 = or i32 %2496, %.1303778
  %2498 = add i32 %.1303613, -1
  %2499 = add i32 %.130, 1
  br label %2500

2500:                                             ; preds = %2487, %2493
  %.1313916 = phi i8 [ 8, %2493 ], [ %.1303915, %2487 ]
  %.1313779 = phi i32 [ %2497, %2493 ], [ %.1303778, %2487 ]
  %.1313614 = phi i32 [ %2498, %2493 ], [ %.1303613, %2487 ]
  %.131 = phi i32 [ %2499, %2493 ], [ %.130, %2487 ]
  %2501 = load i32, ptr @hf_gsm_a_gm_rac_ec_ul_cov_enh_support, align 4
  %2502 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2501, ptr noundef %0, i32 noundef %.233644, i32 noundef 1, i32 noundef 0) #5
  %2503 = add i32 %.233644, 1
  %2504 = shl i32 %.1313779, 1
  %2505 = add i8 %.1313916, -1
  %2506 = icmp eq i32 %.223986, 1
  br i1 %2506, label %.thread, label %2507

2507:                                             ; preds = %2500
  %2508 = icmp eq i8 %2505, 0
  br i1 %2508, label %2509, label %2520

2509:                                             ; preds = %2507
  %2510 = icmp eq i32 %.1313614, 0
  br i1 %2510, label %2511, label %2513

2511:                                             ; preds = %2509
  %2512 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.131, i32 noundef 1) #5
  br label %2513

2513:                                             ; preds = %2511, %2509
  %2514 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.131) #5
  %2515 = zext i8 %2514 to i32
  %2516 = shl nuw i32 %2515, 24
  %2517 = or i32 %2516, %2504
  %2518 = add i32 %.1313614, -1
  %2519 = add i32 %.131, 1
  br label %2520

2520:                                             ; preds = %2507, %2513
  %.1323917 = phi i8 [ 8, %2513 ], [ %2505, %2507 ]
  %.1323780 = phi i32 [ %2517, %2513 ], [ %2504, %2507 ]
  %.1323615 = phi i32 [ %2518, %2513 ], [ %.1313614, %2507 ]
  %.132 = phi i32 [ %2519, %2513 ], [ %.131, %2507 ]
  %2521 = load i32, ptr @hf_gsm_a_gm_rac_mta_access_sec_support, align 4
  %2522 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2521, ptr noundef %0, i32 noundef %2503, i32 noundef 1, i32 noundef 0) #5
  %2523 = add i32 %.233644, 2
  %2524 = shl i32 %.1323780, 1
  %2525 = add i8 %.1323917, -1
  %2526 = icmp eq i32 %.223986, 2
  br i1 %2526, label %.thread, label %2527

2527:                                             ; preds = %2520
  %2528 = icmp eq i8 %2525, 0
  br i1 %2528, label %2529, label %2540

2529:                                             ; preds = %2527
  %2530 = icmp eq i32 %.1323615, 0
  br i1 %2530, label %2531, label %2533

2531:                                             ; preds = %2529
  %2532 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.132, i32 noundef 1) #5
  br label %2533

2533:                                             ; preds = %2531, %2529
  %2534 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.132) #5
  %2535 = zext i8 %2534 to i32
  %2536 = shl nuw i32 %2535, 24
  %2537 = or i32 %2536, %2524
  %2538 = add i32 %.1323615, -1
  %2539 = add i32 %.132, 1
  br label %2540

2540:                                             ; preds = %2527, %2533
  %.1333918 = phi i8 [ 8, %2533 ], [ %2525, %2527 ]
  %.1333781 = phi i32 [ %2537, %2533 ], [ %2524, %2527 ]
  %.1333616 = phi i32 [ %2538, %2533 ], [ %.1323615, %2527 ]
  %.133 = phi i32 [ %2539, %2533 ], [ %.132, %2527 ]
  %2541 = load i32, ptr @hf_gsm_a_gm_rac_ec_paging_ind_chan_mon_support, align 4
  %2542 = call ptr @proto_tree_add_bits_item(ptr noundef %40, i32 noundef %2541, ptr noundef %0, i32 noundef %2523, i32 noundef 1, i32 noundef 0) #5
  %2543 = add i32 %.233644, 3
  %2544 = add i32 %.223986, -3
  %2545 = shl i32 %.1333781, 1
  %2546 = add i8 %.1333918, -1
  %.not42724312 = icmp eq i32 %2544, 0
  br i1 %.not42724312, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2540, %2562
  %.1344317 = phi i32 [ %.135, %2562 ], [ %.133, %2540 ]
  %.13436174316 = phi i32 [ %.1353618, %2562 ], [ %.1333616, %2540 ]
  %.13437824315 = phi i32 [ %2564, %2562 ], [ %2545, %2540 ]
  %.13439194314 = phi i8 [ %2566, %2562 ], [ %2546, %2540 ]
  %.2339874313 = phi i32 [ %2563, %2562 ], [ %2544, %2540 ]
  %..233987 = call i32 @llvm.umin.i32(i32 %.2339874313, i32 8)
  %2547 = zext i8 %.13439194314 to i32
  %2548 = icmp ugt i32 %..233987, %2547
  br i1 %2548, label %2549, label %2562

2549:                                             ; preds = %.lr.ph
  %2550 = icmp eq i32 %.13436174316, 0
  br i1 %2550, label %2551, label %2553

2551:                                             ; preds = %2549
  %2552 = call ptr @proto_tree_add_expert(ptr noundef %40, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %.1344317, i32 noundef 1) #5
  br label %2553

2553:                                             ; preds = %2551, %2549
  %2554 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1344317) #5
  %2555 = zext i8 %2554 to i32
  %2556 = sub nuw nsw i32 24, %2547
  %2557 = shl nuw i32 %2555, %2556
  %2558 = or i32 %2557, %.13437824315
  %2559 = add i32 %.13436174316, -1
  %2560 = add i32 %.1344317, 1
  %2561 = add i8 %.13439194314, 8
  br label %2562

2562:                                             ; preds = %.lr.ph, %2553
  %.1353920 = phi i8 [ %2561, %2553 ], [ %.13439194314, %.lr.ph ]
  %.1353783 = phi i32 [ %2558, %2553 ], [ %.13437824315, %.lr.ph ]
  %.1353618 = phi i32 [ %2559, %2553 ], [ %.13436174316, %.lr.ph ]
  %.135 = phi i32 [ %2560, %2553 ], [ %.1344317, %.lr.ph ]
  %2563 = sub i32 %.2339874313, %..233987
  %2564 = shl i32 %.1353783, %..233987
  %2565 = trunc nuw nsw i32 %..233987 to i8
  %2566 = sub i8 %.1353920, %2565
  %.not4272 = icmp eq i32 %2563, 0
  br i1 %.not4272, label %.thread, label %.lr.ph, !llvm.loop !8

.thread:                                          ; preds = %2562, %.preheader4302, %.loopexit, %2540, %2520, %2500, %2485, %2461, %2433, %2409, %2389, %2374, %2344, %2321, %2303, %2279, %2259, %2239, %2212, %2192, %2172, %2152, %2132, %2112, %2092, %2068, %2048, %2028, %2008, %1988, %1968, %1948, %1928, %1913, %1883, %1865, %1839, %1819, %1796, %1776, %1756, %1734, %1710, %1690, %1670, %1650, %1635, %1610, %1590, %1566, %1546, %1531, %1506, %1480, %1462, %1436, %1416, %1396, %1372, %1348, %1321, %1304, %1276, %1251, %1228, %1195, %1165, %1150, %1119, %1082, %1052, %1032, %1012, %992, %972, %952, %932, %917, %888, %866, %841, %812, %790, %769, %744, %719, %698, %675, %647, %622, %592, %571, %544, %521, %500, %479, %451, %424, %397, %377, %357, %337, %.loopexit4304, %259, %228
  %.23999 = phi i8 [ %.039974334, %228 ], [ %.039974334, %259 ], [ %.039974334, %.loopexit4304 ], [ %.039974334, %337 ], [ %.039974334, %357 ], [ %.039974334, %377 ], [ %.039974334, %397 ], [ %.039974334, %424 ], [ %.039974334, %479 ], [ %.039974334, %544 ], [ %.039974334, %622 ], [ %.039974334, %675 ], [ %.039974334, %744 ], [ %.13998, %866 ], [ %.13998, %888 ], [ %.13998, %917 ], [ %.13998, %932 ], [ %.13998, %952 ], [ %.13998, %972 ], [ %.13998, %992 ], [ %.13998, %1012 ], [ %.13998, %1032 ], [ %.13998, %1052 ], [ %.13998, %1150 ], [ %.13998, %1165 ], [ %.13998, %1228 ], [ %.13998, %1251 ], [ %.13998, %1276 ], [ %.13998, %1304 ], [ %.13998, %1321 ], [ %.13998, %1348 ], [ %.13998, %1372 ], [ %.13998, %1396 ], [ %.13998, %1416 ], [ %.13998, %1436 ], [ %.13998, %1531 ], [ %.13998, %1546 ], [ %.13998, %1566 ], [ %.13998, %1635 ], [ %.13998, %1650 ], [ %.13998, %1670 ], [ %.13998, %1690 ], [ %.13998, %1710 ], [ %.13998, %1734 ], [ %.13998, %1756 ], [ %.13998, %1776 ], [ %.13998, %1796 ], [ %.13998, %1819 ], [ %.13998, %1839 ], [ %.13998, %1913 ], [ %.13998, %1928 ], [ %.13998, %1948 ], [ %.13998, %1968 ], [ %.13998, %1988 ], [ %.13998, %2008 ], [ %.13998, %2028 ], [ %.13998, %2048 ], [ %.13998, %2068 ], [ %.13998, %2092 ], [ %.13998, %2112 ], [ %.13998, %2132 ], [ %.13998, %2152 ], [ %.13998, %2172 ], [ %.13998, %2192 ], [ %.13998, %2212 ], [ %.13998, %2374 ], [ %.13998, %2389 ], [ %.13998, %2409 ], [ %.13998, %2433 ], [ %.13998, %2485 ], [ %.13998, %2500 ], [ %.13998, %2520 ], [ %.13998, %2461 ], [ %.13998, %2239 ], [ %.13998, %2303 ], [ %.13998, %2321 ], [ %.13998, %2344 ], [ %.13998, %2259 ], [ %.13998, %2279 ], [ %.13998, %1865 ], [ %.13998, %1883 ], [ %.13998, %1590 ], [ %.13998, %1610 ], [ %.13998, %1462 ], [ %.13998, %1480 ], [ %.13998, %1506 ], [ %.13998, %1195 ], [ %.13998, %1082 ], [ %.13998, %1119 ], [ %.039974334, %769 ], [ %.039974334, %790 ], [ %.039974334, %812 ], [ %834, %841 ], [ %.039974334, %698 ], [ %.039974334, %719 ], [ %.039974334, %647 ], [ %.039974334, %571 ], [ %.039974334, %592 ], [ %.039974334, %500 ], [ %.039974334, %521 ], [ %.039974334, %451 ], [ %.13998, %2540 ], [ %.039974334, %.loopexit ], [ %.039974334, %.preheader4302 ], [ %.13998, %2562 ]
  %.23996 = phi i8 [ %.039944335, %228 ], [ %.039944335, %259 ], [ %.039944335, %.loopexit4304 ], [ %.039944335, %337 ], [ %.039944335, %357 ], [ %.039944335, %377 ], [ %.039944335, %397 ], [ %.039944335, %424 ], [ %.039944335, %479 ], [ %.039944335, %544 ], [ %.039944335, %622 ], [ %.039944335, %675 ], [ %.039944335, %744 ], [ %.13995, %866 ], [ %.13995, %888 ], [ %.13995, %917 ], [ %.13995, %932 ], [ %.13995, %952 ], [ %.13995, %972 ], [ %.13995, %992 ], [ %.13995, %1012 ], [ %.13995, %1032 ], [ %.13995, %1052 ], [ %.13995, %1150 ], [ %.13995, %1165 ], [ %.13995, %1228 ], [ %.13995, %1251 ], [ %.13995, %1276 ], [ %.13995, %1304 ], [ %.13995, %1321 ], [ %.13995, %1348 ], [ %.13995, %1372 ], [ %.13995, %1396 ], [ %.13995, %1416 ], [ %.13995, %1436 ], [ %.13995, %1531 ], [ %.13995, %1546 ], [ %.13995, %1566 ], [ %.13995, %1635 ], [ %.13995, %1650 ], [ %.13995, %1670 ], [ %.13995, %1690 ], [ %.13995, %1710 ], [ %.13995, %1734 ], [ %.13995, %1756 ], [ %.13995, %1776 ], [ %.13995, %1796 ], [ %.13995, %1819 ], [ %.13995, %1839 ], [ %.13995, %1913 ], [ %.13995, %1928 ], [ %.13995, %1948 ], [ %.13995, %1968 ], [ %.13995, %1988 ], [ %.13995, %2008 ], [ %.13995, %2028 ], [ %.13995, %2048 ], [ %.13995, %2068 ], [ %.13995, %2092 ], [ %.13995, %2112 ], [ %.13995, %2132 ], [ %.13995, %2152 ], [ %.13995, %2172 ], [ %.13995, %2192 ], [ %.13995, %2212 ], [ %.13995, %2374 ], [ %.13995, %2389 ], [ %.13995, %2409 ], [ %.13995, %2433 ], [ %.13995, %2485 ], [ %.13995, %2500 ], [ %.13995, %2520 ], [ %.13995, %2461 ], [ %.13995, %2239 ], [ %.13995, %2303 ], [ %.13995, %2321 ], [ %.13995, %2344 ], [ %.13995, %2259 ], [ %.13995, %2279 ], [ %.13995, %1865 ], [ %.13995, %1883 ], [ %.13995, %1590 ], [ %.13995, %1610 ], [ %.13995, %1462 ], [ %.13995, %1480 ], [ %.13995, %1506 ], [ %.13995, %1195 ], [ %.13995, %1082 ], [ %.13995, %1119 ], [ %.039944335, %769 ], [ %792, %790 ], [ %792, %812 ], [ %792, %841 ], [ %.039944335, %698 ], [ %.039944335, %719 ], [ %.039944335, %647 ], [ %.039944335, %571 ], [ %.039944335, %592 ], [ %.039944335, %500 ], [ %.039944335, %521 ], [ %.039944335, %451 ], [ %.13995, %2540 ], [ %.039944335, %.loopexit ], [ %.039944335, %.preheader4302 ], [ %.13995, %2562 ]
  %.1363921 = phi i8 [ %85, %228 ], [ %270, %259 ], [ %.183803, %.loopexit4304 ], [ %342, %337 ], [ %362, %357 ], [ %382, %377 ], [ %402, %397 ], [ %423, %424 ], [ %.263811, %479 ], [ %.303815, %544 ], [ %.343819, %622 ], [ %.373822, %675 ], [ %.413826, %744 ], [ %.473832, %866 ], [ %887, %888 ], [ %.503835, %917 ], [ %937, %932 ], [ %957, %952 ], [ %977, %972 ], [ %997, %992 ], [ %1017, %1012 ], [ %1037, %1032 ], [ %1057, %1052 ], [ %.613846, %1150 ], [ %1170, %1165 ], [ %.653850, %1228 ], [ %1250, %1251 ], [ %1275, %1276 ], [ %.693854, %1304 ], [ %1330, %1321 ], [ %1357, %1348 ], [ %1378, %1372 ], [ %1401, %1396 ], [ %1421, %1416 ], [ %1441, %1436 ], [ %.803865, %1531 ], [ %1551, %1546 ], [ %1571, %1566 ], [ %.863871, %1635 ], [ %1655, %1650 ], [ %1675, %1670 ], [ %1695, %1690 ], [ %1715, %1710 ], [ %1739, %1734 ], [ %1761, %1756 ], [ %1781, %1776 ], [ %1801, %1796 ], [ %1824, %1819 ], [ %1844, %1839 ], [ %.1003885, %1913 ], [ %1933, %1928 ], [ %1953, %1948 ], [ %1973, %1968 ], [ %1993, %1988 ], [ %2013, %2008 ], [ %2033, %2028 ], [ %2053, %2048 ], [ %2073, %2068 ], [ %2097, %2092 ], [ %2117, %2112 ], [ %2137, %2132 ], [ %2157, %2152 ], [ %2177, %2172 ], [ %2197, %2192 ], [ %2217, %2212 ], [ %.1243909, %2374 ], [ %2394, %2389 ], [ %2414, %2409 ], [ %2439, %2433 ], [ %.1303915, %2485 ], [ %2505, %2500 ], [ %2525, %2520 ], [ %.1283913, %2461 ], [ %2241, %2239 ], [ %.1203905, %2303 ], [ %2327, %2321 ], [ %2350, %2344 ], [ %2261, %2259 ], [ %2284, %2279 ], [ %1864, %1865 ], [ %1889, %1883 ], [ %1592, %1590 ], [ %1615, %1610 ], [ %1461, %1462 ], [ %1485, %1480 ], [ %1505, %1506 ], [ %1197, %1195 ], [ %1084, %1082 ], [ %1117, %1119 ], [ %771, %769 ], [ %797, %790 ], [ %817, %812 ], [ %840, %841 ], [ %700, %698 ], [ %724, %719 ], [ %649, %647 ], [ %573, %571 ], [ %598, %592 ], [ %502, %500 ], [ %526, %521 ], [ %454, %451 ], [ %2546, %2540 ], [ %.53790, %.preheader4302 ], [ %.123797, %.loopexit ], [ %2566, %2562 ]
  %.1363784 = phi i32 [ %84, %228 ], [ %269, %259 ], [ %.183666, %.loopexit4304 ], [ %341, %337 ], [ %361, %357 ], [ %381, %377 ], [ %401, %397 ], [ %422, %424 ], [ %.263674, %479 ], [ %.303678, %544 ], [ %.343682, %622 ], [ %.373685, %675 ], [ %.413689, %744 ], [ %.473695, %866 ], [ %886, %888 ], [ %.503698, %917 ], [ %936, %932 ], [ %956, %952 ], [ %976, %972 ], [ %996, %992 ], [ %1016, %1012 ], [ %1036, %1032 ], [ %1056, %1052 ], [ %.613709, %1150 ], [ %1169, %1165 ], [ %.653713, %1228 ], [ %1249, %1251 ], [ %1274, %1276 ], [ %.693717, %1304 ], [ %1329, %1321 ], [ %1356, %1348 ], [ %1377, %1372 ], [ %1400, %1396 ], [ %1420, %1416 ], [ %1440, %1436 ], [ %.803728, %1531 ], [ %1550, %1546 ], [ %1570, %1566 ], [ %.863734, %1635 ], [ %1654, %1650 ], [ %1674, %1670 ], [ %1694, %1690 ], [ %1714, %1710 ], [ %1738, %1734 ], [ %1760, %1756 ], [ %1780, %1776 ], [ %1800, %1796 ], [ %1823, %1819 ], [ %1843, %1839 ], [ %.1003748, %1913 ], [ %1932, %1928 ], [ %1952, %1948 ], [ %1972, %1968 ], [ %1992, %1988 ], [ %2012, %2008 ], [ %2032, %2028 ], [ %2052, %2048 ], [ %2072, %2068 ], [ %2096, %2092 ], [ %2116, %2112 ], [ %2136, %2132 ], [ %2156, %2152 ], [ %2176, %2172 ], [ %2196, %2192 ], [ %2216, %2212 ], [ %.1243772, %2374 ], [ %2393, %2389 ], [ %2413, %2409 ], [ %2438, %2433 ], [ %.1303778, %2485 ], [ %2504, %2500 ], [ %2524, %2520 ], [ %.1283776, %2461 ], [ %2240, %2239 ], [ %.1203768, %2303 ], [ %2326, %2321 ], [ %2349, %2344 ], [ %2260, %2259 ], [ %2283, %2279 ], [ %1863, %1865 ], [ %1888, %1883 ], [ %1591, %1590 ], [ %1614, %1610 ], [ %1460, %1462 ], [ %1484, %1480 ], [ %1504, %1506 ], [ %1196, %1195 ], [ %1083, %1082 ], [ %1116, %1119 ], [ %770, %769 ], [ %796, %790 ], [ %816, %812 ], [ %839, %841 ], [ %699, %698 ], [ %723, %719 ], [ %648, %647 ], [ %572, %571 ], [ %597, %592 ], [ %501, %500 ], [ %525, %521 ], [ %453, %451 ], [ %2545, %2540 ], [ %.53653, %.preheader4302 ], [ %.123660, %.loopexit ], [ %2564, %2562 ]
  %.243645 = phi i32 [ %83, %228 ], [ %268, %259 ], [ %.73628, %.loopexit4304 ], [ %340, %337 ], [ %360, %357 ], [ %380, %377 ], [ %400, %397 ], [ %420, %424 ], [ %.83629, %479 ], [ %545, %544 ], [ %.103631, %622 ], [ %.113632, %675 ], [ %.123633, %744 ], [ %.133634, %866 ], [ %884, %888 ], [ %.143635, %917 ], [ %935, %932 ], [ %955, %952 ], [ %975, %972 ], [ %995, %992 ], [ %1015, %1012 ], [ %1035, %1032 ], [ %1055, %1052 ], [ %.153636, %1150 ], [ %1168, %1165 ], [ %.163637, %1228 ], [ %1247, %1251 ], [ %1272, %1276 ], [ %.173638, %1304 ], [ %1328, %1321 ], [ %1355, %1348 ], [ %1375, %1372 ], [ %1399, %1396 ], [ %1419, %1416 ], [ %1439, %1436 ], [ %.183639, %1531 ], [ %1549, %1546 ], [ %1569, %1566 ], [ %.193640, %1635 ], [ %1653, %1650 ], [ %1673, %1670 ], [ %1693, %1690 ], [ %1713, %1710 ], [ %1737, %1734 ], [ %1759, %1756 ], [ %1779, %1776 ], [ %1799, %1796 ], [ %1822, %1819 ], [ %1842, %1839 ], [ %.203641, %1913 ], [ %1931, %1928 ], [ %1951, %1948 ], [ %1971, %1968 ], [ %1991, %1988 ], [ %2011, %2008 ], [ %2031, %2028 ], [ %2051, %2048 ], [ %2071, %2068 ], [ %2095, %2092 ], [ %2115, %2112 ], [ %2135, %2132 ], [ %2155, %2152 ], [ %2175, %2172 ], [ %2195, %2192 ], [ %2215, %2212 ], [ %.223643, %2374 ], [ %2392, %2389 ], [ %2412, %2409 ], [ %2436, %2433 ], [ %.233644, %2485 ], [ %2503, %2500 ], [ %2523, %2520 ], [ %2436, %2461 ], [ %2234, %2239 ], [ %.213642, %2303 ], [ %2324, %2321 ], [ %2347, %2344 ], [ %2258, %2259 ], [ %2282, %2279 ], [ %1861, %1865 ], [ %1886, %1883 ], [ %1588, %1590 ], [ %1613, %1610 ], [ %1458, %1462 ], [ %1483, %1480 ], [ %1502, %1506 ], [ %1198, %1195 ], [ %1085, %1082 ], [ %1114, %1119 ], [ %772, %769 ], [ %795, %790 ], [ %815, %812 ], [ %837, %841 ], [ %701, %698 ], [ %722, %719 ], [ %650, %647 ], [ %574, %571 ], [ %595, %592 ], [ %503, %500 ], [ %524, %521 ], [ %443, %451 ], [ %2543, %2540 ], [ %.23623, %.preheader4302 ], [ %.43625, %.loopexit ], [ %2543, %2562 ]
  %.1363619 = phi i32 [ %.43487, %228 ], [ %.133496, %259 ], [ %.183501, %.loopexit4304 ], [ %.193502, %337 ], [ %.203503, %357 ], [ %.213504, %377 ], [ %.223505, %397 ], [ %.233506, %424 ], [ %.263509, %479 ], [ %.303513, %544 ], [ %.343517, %622 ], [ %.373520, %675 ], [ %.413524, %744 ], [ %.473530, %866 ], [ %.483531, %888 ], [ %.503533, %917 ], [ %.513534, %932 ], [ %.523535, %952 ], [ %.533536, %972 ], [ %.543537, %992 ], [ %.553538, %1012 ], [ %.563539, %1032 ], [ %.573540, %1052 ], [ %.613544, %1150 ], [ %.623545, %1165 ], [ %.653548, %1228 ], [ %.663549, %1251 ], [ %.673550, %1276 ], [ %.693552, %1304 ], [ %.703553, %1321 ], [ %.713554, %1348 ], [ %.723555, %1372 ], [ %.733556, %1396 ], [ %.743557, %1416 ], [ %.753558, %1436 ], [ %.803563, %1531 ], [ %.813564, %1546 ], [ %.823565, %1566 ], [ %.863569, %1635 ], [ %.873570, %1650 ], [ %.883571, %1670 ], [ %.893572, %1690 ], [ %.903573, %1710 ], [ %.913574, %1734 ], [ %.923575, %1756 ], [ %.933576, %1776 ], [ %.943577, %1796 ], [ %.953578, %1819 ], [ %.963579, %1839 ], [ %.1003583, %1913 ], [ %.1013584, %1928 ], [ %.1023585, %1948 ], [ %.1033586, %1968 ], [ %.1043587, %1988 ], [ %.1053588, %2008 ], [ %.1063589, %2028 ], [ %.1073590, %2048 ], [ %.1083591, %2068 ], [ %.1093592, %2092 ], [ %.1103593, %2112 ], [ %.1113594, %2132 ], [ %.1123595, %2152 ], [ %.1133596, %2172 ], [ %.1143597, %2192 ], [ %.1153598, %2212 ], [ %.1243607, %2374 ], [ %.1253608, %2389 ], [ %.1263609, %2409 ], [ %.1273610, %2433 ], [ %.1303613, %2485 ], [ %.1313614, %2500 ], [ %.1323615, %2520 ], [ %.1283611, %2461 ], [ %.1163599, %2239 ], [ %.1203603, %2303 ], [ %.1213604, %2321 ], [ %.1223605, %2344 ], [ %.1173600, %2259 ], [ %.1183601, %2279 ], [ %.973580, %1865 ], [ %.983581, %1883 ], [ %.833566, %1590 ], [ %.843567, %1610 ], [ %.763559, %1462 ], [ %.773560, %1480 ], [ %.783561, %1506 ], [ %.633546, %1195 ], [ %.583541, %1082 ], [ %.593542, %1119 ], [ %.423525, %769 ], [ %.433526, %790 ], [ %.443527, %812 ], [ %.453528, %841 ], [ %.383521, %698 ], [ %.393522, %719 ], [ %.353518, %647 ], [ %.313514, %571 ], [ %.323515, %592 ], [ %.273510, %500 ], [ %.283511, %521 ], [ %.243507, %451 ], [ %.1333616, %2540 ], [ %.53488, %.preheader4302 ], [ %.123495, %.loopexit ], [ %.1353618, %2562 ]
  %.136 = phi i32 [ %.4, %228 ], [ %.13, %259 ], [ %.18, %.loopexit4304 ], [ %.19, %337 ], [ %.20, %357 ], [ %.21, %377 ], [ %.22, %397 ], [ %.23, %424 ], [ %.26, %479 ], [ %.30, %544 ], [ %.34, %622 ], [ %.37, %675 ], [ %.41, %744 ], [ %.47, %866 ], [ %.48, %888 ], [ %.50, %917 ], [ %.51, %932 ], [ %.52, %952 ], [ %.53, %972 ], [ %.54, %992 ], [ %.55, %1012 ], [ %.56, %1032 ], [ %.57, %1052 ], [ %.61, %1150 ], [ %.62, %1165 ], [ %.65, %1228 ], [ %.66, %1251 ], [ %.67, %1276 ], [ %.69, %1304 ], [ %.70, %1321 ], [ %.71, %1348 ], [ %.72, %1372 ], [ %.73, %1396 ], [ %.74, %1416 ], [ %.75, %1436 ], [ %.80, %1531 ], [ %.81, %1546 ], [ %.82, %1566 ], [ %.86, %1635 ], [ %.87, %1650 ], [ %.88, %1670 ], [ %.89, %1690 ], [ %.90, %1710 ], [ %.91, %1734 ], [ %.92, %1756 ], [ %.93, %1776 ], [ %.94, %1796 ], [ %.95, %1819 ], [ %.96, %1839 ], [ %.100, %1913 ], [ %.101, %1928 ], [ %.102, %1948 ], [ %.103, %1968 ], [ %.104, %1988 ], [ %.105, %2008 ], [ %.106, %2028 ], [ %.107, %2048 ], [ %.108, %2068 ], [ %.109, %2092 ], [ %.110, %2112 ], [ %.111, %2132 ], [ %.112, %2152 ], [ %.113, %2172 ], [ %.114, %2192 ], [ %.115, %2212 ], [ %.124, %2374 ], [ %.125, %2389 ], [ %.126, %2409 ], [ %.127, %2433 ], [ %.130, %2485 ], [ %.131, %2500 ], [ %.132, %2520 ], [ %.128, %2461 ], [ %.116, %2239 ], [ %.120, %2303 ], [ %.121, %2321 ], [ %.122, %2344 ], [ %.117, %2259 ], [ %.118, %2279 ], [ %.97, %1865 ], [ %.98, %1883 ], [ %.83, %1590 ], [ %.84, %1610 ], [ %.76, %1462 ], [ %.77, %1480 ], [ %.78, %1506 ], [ %.63, %1195 ], [ %.58, %1082 ], [ %.59, %1119 ], [ %.42, %769 ], [ %.43, %790 ], [ %.44, %812 ], [ %.45, %841 ], [ %.38, %698 ], [ %.39, %719 ], [ %.35, %647 ], [ %.31, %571 ], [ %.32, %592 ], [ %.27, %500 ], [ %.28, %521 ], [ %.24, %451 ], [ %.133, %2540 ], [ %.5, %.preheader4302 ], [ %.12, %.loopexit ], [ %.135, %2562 ]
  %2567 = shl i32 %.1363619, 3
  %2568 = zext i8 %.1363921 to i32
  %2569 = add i32 %2567, %2568
  %2570 = icmp ult i32 %2569, 11
  br i1 %2570, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %.thread, %27, %28, %7
  %.1373620 = phi i32 [ %4, %7 ], [ %.13484, %28 ], [ %.13484, %27 ], [ %.1363619, %.thread ]
  %.137 = phi i32 [ %3, %7 ], [ %.1, %28 ], [ %.1, %27 ], [ %.136, %.thread ]
  %2571 = add i32 %.137, %.1373620
  %2572 = sub i32 %2571, %3
  %2573 = icmp ult i32 %2572, %4
  br i1 %2573, label %2574, label %2578

2574:                                             ; preds = %._crit_edge
  %2575 = sub i32 %4, %2572
  %2576 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %2571, i32 noundef %2575) #5
  %2577 = add i32 %2575, %2571
  %.pre = sub i32 %2577, %3
  br label %2578

2578:                                             ; preds = %2574, %._crit_edge
  %.pre-phi = phi i32 [ %.pre, %2574 ], [ %2572, %._crit_edge ]
  %2579 = trunc i32 %.pre-phi to i16
  ret i16 %2579
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare ptr @decode_bits_in_field(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = and i8 %8, 15
  %10 = zext nneg i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %13 = and i8 %12, -16
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = add i32 %3, 1
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #5
  %18 = and i8 %17, 15
  %19 = zext nneg i8 %18 to i32
  %20 = or disjoint i32 %15, %19
  %21 = add i32 %3, 2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %23 = and i8 %22, 15
  %24 = zext nneg i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #5
  %27 = and i8 %26, -16
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #5
  %31 = lshr i8 %30, 4
  %32 = zext nneg i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %34 = icmp eq i8 %31, 15
  %35 = lshr exact i32 %29, 4
  %spec.select = select i1 %34, i32 %35, i32 %33
  %36 = add i32 %3, 3
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %36) #5
  %38 = zext i16 %37 to i32
  %39 = add i32 %3, 5
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #5
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr @ett_gmm_rai, align 4
  %43 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %3, i32 noundef 6, i32 noundef %42, ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef %20, i32 noundef %spec.select, i32 noundef %38, i32 noundef %41) #5
  %44 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %43, i32 noundef %3, i32 noundef 2, i32 noundef 1) #5
  %45 = load i32, ptr @hf_gsm_a_lac, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %45, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef 0) #5
  %47 = load i32, ptr @hf_gsm_a_gm_rac, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %47, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %55, label %49

49:                                               ; preds = %7
  %50 = load i8, ptr %5, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = sext i32 %6 to i64
  %54 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %53, ptr noundef nonnull @.str.80, i32 noundef %20, i32 noundef %spec.select, i32 noundef %38, i32 noundef %41) #5
  br label %55

55:                                               ; preds = %49, %52, %7
  ret i16 6
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @dissect_e212_mcc_mnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_gmm_voice_domain_pref(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 5, i32 noundef 0) #5
  %11 = or disjoint i32 %8, 5
  %12 = load i32, ptr @hf_gsm_a_gm_ue_usage_setting, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %14 = or disjoint i32 %8, 6
  %15 = load i32, ptr @hf_gsm_a_gm_voice_domain_pref_for_eutran, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #5
  %17 = trunc i32 %4 to i16
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_gc_timer(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = and i8 %8, 31
  %10 = lshr i8 %8, 5
  switch i8 %10, label %.thread [
    i8 0, label %11
    i8 7, label %14
    i8 2, label %13
  ]

11:                                               ; preds = %7
  %12 = shl nuw nsw i8 %9, 1
  br label %.thread

13:                                               ; preds = %7
  %narrow = mul nuw i8 %9, 6
  br label %.thread

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_gsm_a_gm_gprs_timer, align 4
  %16 = zext nneg i8 %9 to i32
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.84) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %22

.thread:                                          ; preds = %7, %11, %13, %14
  %.0.in29 = phi i8 [ %9, %14 ], [ %9, %7 ], [ %12, %11 ], [ %narrow, %13 ]
  %.02428 = phi ptr [ @.str.83, %14 ], [ @.str.82, %7 ], [ @.str.81, %11 ], [ @.str.82, %13 ]
  %19 = load i32, ptr @hf_gsm_a_gm_gprs_timer, align 4
  %20 = zext i8 %.0.in29 to i32
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.85, i32 noundef %20, ptr noundef nonnull %.02428) #5
  br label %22

22:                                               ; preds = %.thread, %14
  %.1 = phi ptr [ %21, %.thread ], [ %17, %14 ]
  %23 = load i32, ptr @ett_gmm_gprs_timer, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %23) #5
  %25 = load i32, ptr @hf_gsm_a_gm_gprs_timer_unit, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %27 = load i32, ptr @hf_gsm_a_gm_gprs_timer_value, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %27, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_gc_timer3(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = and i8 %8, 31
  %10 = zext nneg i8 %9 to i16
  %11 = lshr i8 %8, 5
  switch i8 %11, label %default.unreachable37 [
    i8 0, label %12
    i8 1, label %.thread
    i8 2, label %14
    i8 3, label %16
    i8 4, label %19
    i8 5, label %21
    i8 6, label %22
    i8 7, label %24
  ]

12:                                               ; preds = %7
  %13 = mul nuw nsw i16 %10, 10
  br label %.thread

14:                                               ; preds = %7
  %15 = mul nuw nsw i16 %10, 10
  br label %.thread

16:                                               ; preds = %7
  %17 = shl nuw nsw i8 %9, 1
  %18 = zext nneg i8 %17 to i16
  br label %.thread

19:                                               ; preds = %7
  %20 = mul nuw nsw i16 %10, 30
  br label %.thread

21:                                               ; preds = %7
  br label %.thread

22:                                               ; preds = %7
  %23 = mul nuw nsw i16 %10, 320
  br label %.thread

default.unreachable37:                            ; preds = %7
  unreachable

24:                                               ; preds = %7
  %25 = load i32, ptr @hf_gsm_a_gm_gprs_timer3, align 4
  %26 = zext nneg i8 %9 to i32
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %26, ptr noundef nonnull @.str.84) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %7, %12, %14, %16, %19, %21, %22, %24
  %.03036 = phi i16 [ %10, %24 ], [ %10, %7 ], [ %13, %12 ], [ %15, %14 ], [ %18, %16 ], [ %20, %19 ], [ %10, %21 ], [ %23, %22 ]
  %.03135 = phi ptr [ null, %24 ], [ @.str.86, %7 ], [ @.str.82, %12 ], [ @.str.86, %14 ], [ @.str.81, %16 ], [ @.str.81, %19 ], [ @.str.82, %21 ], [ @.str.87, %22 ]
  %29 = load i32, ptr @hf_gsm_a_gm_gprs_timer3, align 4
  %30 = zext nneg i16 %.03036 to i32
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.85, i32 noundef %30, ptr noundef %.03135) #5
  br label %32

32:                                               ; preds = %.thread, %24
  %.1 = phi ptr [ %31, %.thread ], [ %27, %24 ]
  %33 = load i32, ptr @ett_gmm_gprs_timer, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %33) #5
  %35 = load i32, ptr @hf_gsm_a_gm_gprs_timer3_unit, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_gsm_a_gm_gprs_timer3_value, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_sm_apn(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_apn, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 84) #5
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_sm_pco(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %15 = getelementptr inbounds i8, ptr %2, i64 384
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr @hf_gsm_a_gm_link_dir, align 4
  %18 = tail call ptr @proto_tree_add_int(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 0, i32 noundef %16) #5
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %18, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %7, %19, %22
  %26 = load i32, ptr @hf_gsm_a_sm_ext, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr @hf_gsm_a_gm_configuration_protocol, align 4
  %29 = and i8 %14, 7
  %30 = zext nneg i8 %29 to i32
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %30, ptr noundef nonnull @.str.88, i32 noundef %30) #5
  %32 = add i32 %4, -1
  %33 = add i32 %3, 1
  %34 = icmp sgt i32 %32, 2
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %proto_item_set_generated.exit
  %.not = icmp eq i32 %16, 0
  %35 = icmp eq i32 %16, 1
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %gsm_a_sm_pco_ms2net_prot_vals.gsm_a_sm_pco_net2ms_prot_vals = select i1 %.not, ptr @gsm_a_sm_pco_ms2net_prot_vals, ptr @gsm_a_sm_pco_net2ms_prot_vals
  br label %37

37:                                               ; preds = %.lr.ph, %421
  %.0475 = phi i32 [ %33, %.lr.ph ], [ %424, %421 ]
  %.0451474 = phi i32 [ %32, %.lr.ph ], [ %423, %421 ]
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0475) #5
  %39 = load i32, ptr @hf_gsm_a_gm_pco_pid, align 4
  %40 = zext i16 %38 to i32
  %41 = call ptr @val_to_str_ext_const(i32 noundef %40, ptr noundef nonnull @ppp_vals_ext, ptr noundef nonnull @.str.90) #5
  %42 = call ptr @rval_to_str_const(i32 noundef %40, ptr noundef nonnull %gsm_a_sm_pco_ms2net_prot_vals.gsm_a_sm_pco_net2ms_prot_vals, ptr noundef %41) #5
  %43 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %.0475, i32 noundef 2, i32 noundef %40, ptr noundef nonnull @.str.89, ptr noundef %42, i32 noundef %40) #5
  %44 = load i32, ptr @ett_sm_pco, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #5
  %46 = add i32 %.0475, 2
  br i1 %35, label %47, label %48

47:                                               ; preds = %37
  switch i16 %38, label %.thread [
    i16 65, label %50
    i16 50, label %50
    i16 49, label %50
    i16 48, label %50
    i16 36, label %50
    i16 35, label %50
  ]

48:                                               ; preds = %37
  %49 = icmp eq i16 %38, 65
  %or.cond17 = and i1 %.not, %49
  br i1 %or.cond17, label %50, label %.thread

.thread:                                          ; preds = %47, %48
  br label %50

50:                                               ; preds = %48, %47, %47, %47, %47, %47, %47, %.thread
  %hf_gsm_a_gm_sm_pco_length.sink = phi ptr [ @hf_gsm_a_gm_sm_pco_length, %.thread ], [ @hf_gsm_a_gm_sm_pco_length2, %47 ], [ @hf_gsm_a_gm_sm_pco_length2, %47 ], [ @hf_gsm_a_gm_sm_pco_length2, %47 ], [ @hf_gsm_a_gm_sm_pco_length2, %47 ], [ @hf_gsm_a_gm_sm_pco_length2, %47 ], [ @hf_gsm_a_gm_sm_pco_length2, %47 ], [ @hf_gsm_a_gm_sm_pco_length2, %48 ]
  %.sink481 = phi i32 [ 1, %.thread ], [ 2, %47 ], [ 2, %47 ], [ 2, %47 ], [ 2, %47 ], [ 2, %47 ], [ 2, %47 ], [ 2, %48 ]
  %.sink479 = phi i32 [ -3, %.thread ], [ -4, %47 ], [ -4, %47 ], [ -4, %47 ], [ -4, %47 ], [ -4, %47 ], [ -4, %47 ], [ -4, %48 ]
  %.sink = phi i32 [ 3, %.thread ], [ 4, %47 ], [ 4, %47 ], [ 4, %47 ], [ 4, %47 ], [ 4, %47 ], [ 4, %47 ], [ 4, %48 ]
  %51 = load i32, ptr %hf_gsm_a_gm_sm_pco_length.sink, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %51, ptr noundef %0, i32 noundef %46, i32 noundef %.sink481, i32 noundef 0, ptr noundef nonnull %8) #5
  %53 = add nsw i32 %.0451474, %.sink479
  %54 = add i32 %.0475, %.sink
  switch i16 %38, label %398 [
    i16 1, label %55
    i16 3, label %61
    i16 7, label %67
    i16 2, label %421
    i16 6, label %421
    i16 10, label %421
    i16 11, label %421
    i16 15, label %421
    i16 17, label %421
    i16 18, label %421
    i16 19, label %421
    i16 24, label %421
    i16 62, label %421
    i16 63, label %421
    i16 64, label %421
    i16 71, label %421
    i16 72, label %421
    i16 73, label %421
    i16 74, label %421
    i16 4, label %73
    i16 5, label %79
    i16 8, label %85
    i16 9, label %94
    i16 12, label %100
    i16 13, label %106
    i16 14, label %112
    i16 16, label %117
    i16 20, label %123
    i16 21, label %129
    i16 22, label %135
    i16 37, label %135
    i16 23, label %150
    i16 25, label %156
    i16 38, label %156
    i16 26, label %169
    i16 27, label %173
    i16 28, label %183
    i16 35, label %183
    i16 29, label %187
    i16 30, label %191
    i16 31, label %197
    i16 36, label %197
    i16 32, label %202
    i16 33, label %208
    i16 34, label %214
    i16 39, label %220
    i16 40, label %226
    i16 41, label %226
    i16 42, label %226
    i16 43, label %226
    i16 48, label %235
    i16 49, label %241
    i16 50, label %280
    i16 53, label %315
    i16 54, label %321
    i16 55, label %321
    i16 56, label %321
    i16 57, label %361
    i16 58, label %367
    i16 59, label %371
    i16 60, label %380
    i16 61, label %389
    i16 65, label %395
  ]

55:                                               ; preds = %50
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  %or.cond19 = select i1 %35, i1 %57, i1 false
  br i1 %or.cond19, label %58, label %421

58:                                               ; preds = %55
  %59 = load i32, ptr @hf_gsm_a_gm_sm_pco_pcscf_ipv6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %59, ptr noundef %0, i32 noundef %54, i32 noundef 16, i32 noundef 0) #5
  br label %421

61:                                               ; preds = %50
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 %62, 0
  %or.cond21 = select i1 %35, i1 %63, i1 false
  br i1 %or.cond21, label %64, label %421

64:                                               ; preds = %61
  %65 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_ipv6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %65, ptr noundef %0, i32 noundef %54, i32 noundef 16, i32 noundef 0) #5
  br label %421

67:                                               ; preds = %50
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  %or.cond23 = select i1 %35, i1 %69, i1 false
  br i1 %or.cond23, label %70, label %421

70:                                               ; preds = %67
  %71 = load i32, ptr @hf_gsm_a_gm_sm_pco_dsmipv6_home_agent_ipv6, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %71, ptr noundef %0, i32 noundef %54, i32 noundef 16, i32 noundef 0) #5
  br label %421

73:                                               ; preds = %50
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 1
  %or.cond25 = select i1 %35, i1 %75, i1 false
  br i1 %or.cond25, label %76, label %421

76:                                               ; preds = %73
  %77 = load i32, ptr @hf_gsm_a_gm_sm_pco_reject_code, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %77, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  br label %421

79:                                               ; preds = %50
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 1
  %or.cond27 = select i1 %35, i1 %81, i1 false
  br i1 %or.cond27, label %82, label %421

82:                                               ; preds = %79
  %83 = load i32, ptr @hf_gsm_a_gm_sm_pco_sel_bearer_ctrl_mode, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %83, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  br label %421

85:                                               ; preds = %50
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  %or.cond29 = select i1 %35, i1 %87, i1 false
  br i1 %or.cond29, label %88, label %421

88:                                               ; preds = %85
  %89 = load i32, ptr @hf_gsm_a_gm_sm_pco_dsmipv6_home_network_ipv6, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %89, ptr noundef %0, i32 noundef %54, i32 noundef 16, i32 noundef 0) #5
  %91 = load i32, ptr @hf_gsm_a_gm_sm_pco_dsmipv6_home_network_prefix_length, align 4
  %92 = add i32 %54, 16
  %93 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %91, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #5
  br label %421

94:                                               ; preds = %50
  %95 = load i32, ptr %8, align 4
  %96 = icmp ne i32 %95, 0
  %or.cond31 = select i1 %35, i1 %96, i1 false
  br i1 %or.cond31, label %97, label %421

97:                                               ; preds = %94
  %98 = load i32, ptr @hf_gsm_a_gm_sm_pco_dsmipv6_home_agent_ipv4, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %98, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #5
  br label %421

100:                                              ; preds = %50
  %101 = load i32, ptr %8, align 4
  %102 = icmp ne i32 %101, 0
  %or.cond33 = select i1 %35, i1 %102, i1 false
  br i1 %or.cond33, label %103, label %421

103:                                              ; preds = %100
  %104 = load i32, ptr @hf_gsm_a_gm_sm_pco_pcscf_ipv4, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %104, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #5
  br label %421

106:                                              ; preds = %50
  %107 = load i32, ptr %8, align 4
  %108 = icmp ne i32 %107, 0
  %or.cond35 = select i1 %35, i1 %108, i1 false
  br i1 %or.cond35, label %109, label %421

109:                                              ; preds = %106
  %110 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_ipv4, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %110, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #5
  br label %421

112:                                              ; preds = %50
  %113 = load i32, ptr %8, align 4
  %114 = icmp ne i32 %113, 0
  %or.cond37 = select i1 %35, i1 %114, i1 false
  br i1 %or.cond37, label %115, label %421

115:                                              ; preds = %112
  %116 = call ptr @dissect_e164_msisdn(ptr noundef %0, ptr noundef %45, i32 noundef %54, i32 noundef %113, i32 noundef 1) #5
  br label %421

117:                                              ; preds = %50
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 2
  %or.cond39 = select i1 %35, i1 %119, i1 false
  br i1 %or.cond39, label %120, label %421

120:                                              ; preds = %117
  %121 = load i32, ptr @hf_gsm_a_gm_sm_pco_ipv4_link_mtu_size, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %121, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #5
  br label %421

123:                                              ; preds = %50
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %421

126:                                              ; preds = %123
  %127 = load i32, ptr @hf_gsm_a_gm_sm_pco_nbifom_mode, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %127, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  br label %421

129:                                              ; preds = %50
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, 2
  %or.cond41 = select i1 %35, i1 %131, i1 false
  br i1 %or.cond41, label %132, label %421

132:                                              ; preds = %129
  %133 = load i32, ptr @hf_gsm_a_gm_sm_pco_non_ip_link_mtu_size, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %133, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #5
  br label %421

135:                                              ; preds = %50, %50
  br i1 %35, label %136, label %421

136:                                              ; preds = %135
  %137 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %138 = shl i32 %54, 3
  %139 = call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %137, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef 0) #5
  %140 = load i32, ptr @hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_aer, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %140, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  %142 = load i32, ptr @hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_ul_time_unit, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %142, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  %144 = load i32, ptr %8, align 4
  %145 = icmp ugt i32 %144, 3
  br i1 %145, label %146, label %421

146:                                              ; preds = %136
  %147 = load i32, ptr @hf_gsm_a_gm_sm_pco_apn_rate_ctrl_params_max_ul_rate, align 4
  %148 = add i32 %54, 1
  %149 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %147, ptr noundef %0, i32 noundef %148, i32 noundef 3, i32 noundef 0) #5
  br label %421

150:                                              ; preds = %50
  %151 = load i32, ptr %8, align 4
  %152 = icmp ne i32 %151, 0
  %or.cond43 = select i1 %.not, i1 %152, i1 false
  br i1 %or.cond43, label %153, label %421

153:                                              ; preds = %150
  %154 = load i32, ptr @hf_gsm_a_gm_sm_pco_3gpp_data_off_ue_status, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %154, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  br label %421

156:                                              ; preds = %50, %50
  br i1 %35, label %157, label %421

157:                                              ; preds = %156
  %158 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %159 = shl i32 %54, 3
  %160 = call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %158, ptr noundef %0, i32 noundef %159, i32 noundef 5, i32 noundef 0) #5
  %161 = load i32, ptr @hf_gsm_a_gm_sm_pco_add_apn_rate_ctrl_params_ul_time_unit, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %161, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  %163 = load i32, ptr %8, align 4
  %164 = icmp ugt i32 %163, 2
  br i1 %164, label %165, label %421

165:                                              ; preds = %157
  %166 = load i32, ptr @hf_gsm_a_gm_sm_pco_add_apn_rate_ctrl_params_max_ul_rate, align 4
  %167 = add i32 %54, 1
  %168 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 2, i32 noundef 0) #5
  br label %421

169:                                              ; preds = %50
  br i1 %.not, label %170, label %421

170:                                              ; preds = %169
  %171 = load i32, ptr @hf_gsm_a_gm_sm_pco_pdu_session_id, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %171, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  br label %421

173:                                              ; preds = %50
  %174 = load i32, ptr %8, align 4
  %175 = icmp ugt i32 %174, 3
  %or.cond45 = select i1 %35, i1 %175, i1 false
  br i1 %or.cond45, label %176, label %421

176:                                              ; preds = %173
  %177 = add i32 %174, -3
  %178 = call zeroext i16 @de_nas_5gs_cmn_s_nssai(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %54, i32 noundef %177, ptr noundef null, i32 noundef 0) #5
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %54, -3
  %181 = add i32 %180, %179
  %182 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %45, i32 noundef %181, i32 noundef 0, i32 noundef 1) #5
  br label %421

183:                                              ; preds = %50, %50
  br i1 %35, label %184, label %421

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = call zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %54, i32 noundef %185, ptr noundef null, i32 noundef 0) #5
  br label %421

187:                                              ; preds = %50
  br i1 %35, label %188, label %421

188:                                              ; preds = %187
  %189 = load i32, ptr %8, align 4
  %190 = call zeroext i16 @de_nas_5gs_sm_session_ambr(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %54, i32 noundef %189, ptr noundef null, i32 noundef 0) #5
  br label %421

191:                                              ; preds = %50
  %192 = load i32, ptr %8, align 4
  %193 = icmp eq i32 %192, 2
  %or.cond47 = select i1 %35, i1 %193, i1 false
  br i1 %or.cond47, label %194, label %421

194:                                              ; preds = %191
  %195 = load i32, ptr @hf_gsm_a_gm_sm_pco_pdu_session_address_lifetime, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %195, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #5
  br label %421

197:                                              ; preds = %50, %50
  %198 = load i32, ptr %8, align 4
  %199 = icmp ne i32 %198, 0
  %or.cond49 = select i1 %35, i1 %199, i1 false
  br i1 %or.cond49, label %200, label %421

200:                                              ; preds = %197
  %201 = call zeroext i16 @de_nas_5gs_sm_qos_flow_des(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %54, i32 noundef %198, ptr noundef null, i32 noundef 0) #5
  br label %421

202:                                              ; preds = %50
  %203 = load i32, ptr %8, align 4
  %204 = icmp eq i32 %203, 2
  %or.cond51 = select i1 %35, i1 %204, i1 false
  br i1 %or.cond51, label %205, label %421

205:                                              ; preds = %202
  %206 = load i32, ptr @hf_gsm_a_gm_sm_pco_eth_frame_payload_mtu, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %206, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #5
  br label %421

208:                                              ; preds = %50
  %209 = load i32, ptr %8, align 4
  %210 = icmp eq i32 %209, 2
  %or.cond53 = select i1 %35, i1 %210, i1 false
  br i1 %or.cond53, label %211, label %421

211:                                              ; preds = %208
  %212 = load i32, ptr @hf_gsm_a_gm_sm_pco_unstruct_link_mtu, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %212, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #5
  br label %421

214:                                              ; preds = %50
  %215 = load i32, ptr %8, align 4
  %216 = icmp eq i32 %215, 1
  %or.cond55 = select i1 %.not, i1 %216, i1 false
  br i1 %or.cond55, label %217, label %421

217:                                              ; preds = %214
  %218 = load i32, ptr @hf_gsm_a_gm_sm_pco_5gsm_cause, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %218, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  br label %421

220:                                              ; preds = %50
  %221 = load i32, ptr %8, align 4
  %222 = icmp ne i32 %221, 0
  %or.cond57 = select i1 %35, i1 %222, i1 false
  br i1 %or.cond57, label %223, label %421

223:                                              ; preds = %220
  %224 = load i32, ptr @hf_gsm_a_gm_sm_pco_acs_info, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %224, ptr noundef %0, i32 noundef %54, i32 noundef %221, i32 noundef 2) #5
  br label %421

226:                                              ; preds = %50, %50, %50, %50
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 %227, 7
  %or.cond59 = select i1 %35, i1 %228, i1 false
  br i1 %or.cond59, label %229, label %421

229:                                              ; preds = %226
  %230 = load i32, ptr @hf_gsm_a_gm_sm_pco_init_small_data_rate_ctrl_params_max_ul_rate_allowed, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %230, ptr noundef %0, i32 noundef %54, i32 noundef 3, i32 noundef 0) #5
  %232 = load i32, ptr @hf_gsm_a_gm_sm_pco_init_small_data_rate_ctrl_params_termination_timestamp, align 4
  %233 = add i32 %54, 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %232, ptr noundef %0, i32 noundef %233, i32 noundef 4, i32 noundef 24) #5
  br label %421

235:                                              ; preds = %50
  %236 = load i32, ptr %8, align 4
  %237 = icmp ne i32 %236, 0
  %or.cond61 = select i1 %35, i1 %237, i1 false
  br i1 %or.cond61, label %238, label %421

238:                                              ; preds = %235
  %239 = load i32, ptr @hf_gsm_a_gm_sm_pco_atsss_response, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %239, ptr noundef %0, i32 noundef %54, i32 noundef %236, i32 noundef 0) #5
  br label %421

241:                                              ; preds = %50
  %242 = load i32, ptr %8, align 4
  %243 = icmp ugt i32 %242, 1
  %or.cond63 = select i1 %35, i1 %243, i1 false
  br i1 %or.cond63, label %244, label %421

244:                                              ; preds = %241
  %245 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_type, align 4
  %246 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %245, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #5
  %247 = load i32, ptr %9, align 4
  %248 = add i32 %54, 1
  switch i32 %247, label %275 [
    i32 0, label %249
    i32 1, label %252
    i32 2, label %255
    i32 3, label %260
    i32 4, label %265
    i32 5, label %270
  ]

249:                                              ; preds = %244
  %250 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_sec_proto_type, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %250, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef 0) #5
  br label %421

252:                                              ; preds = %244
  %253 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_port_number, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %253, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0) #5
  br label %421

255:                                              ; preds = %244
  %256 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_auth_domain_name, align 4
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, -1
  %259 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %256, ptr noundef %0, i32 noundef %248, i32 noundef %258, i32 noundef 84) #5
  br label %421

260:                                              ; preds = %244
  %261 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_spki_pin_set, align 4
  %262 = load i32, ptr %8, align 4
  %263 = add i32 %262, -1
  %264 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %261, ptr noundef %0, i32 noundef %248, i32 noundef %263, i32 noundef 0) #5
  br label %421

265:                                              ; preds = %244
  %266 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_root_certificate, align 4
  %267 = load i32, ptr %8, align 4
  %268 = add i32 %267, -1
  %269 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %266, ptr noundef %0, i32 noundef %248, i32 noundef %268, i32 noundef 0) #5
  br label %421

270:                                              ; preds = %244
  %271 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_raw_public_key, align 4
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, -1
  %274 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %271, ptr noundef %0, i32 noundef %248, i32 noundef %273, i32 noundef 0) #5
  br label %421

275:                                              ; preds = %244
  %276 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_info_value_part, align 4
  %277 = load i32, ptr %8, align 4
  %278 = add i32 %277, -1
  %279 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %276, ptr noundef %0, i32 noundef %248, i32 noundef %278, i32 noundef 0) #5
  br label %421

280:                                              ; preds = %50
  %281 = load i32, ptr %8, align 4
  %282 = icmp ugt i32 %281, 1
  %or.cond65 = select i1 %35, i1 %282, i1 false
  br i1 %or.cond65, label %283, label %421

283:                                              ; preds = %280
  %284 = load i32, ptr @hf_gsm_a_gm_sm_pco_ecs_addr_type, align 4
  %285 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %284, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #5
  %286 = load i32, ptr @hf_gsm_a_gm_sm_pco_ecs_addr_spatial_valid_cond_type, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %286, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  %288 = add i32 %54, 1
  %289 = load i32, ptr %10, align 4
  switch i32 %289, label %421 [
    i32 0, label %290
    i32 1, label %294
    i32 2, label %298
  ]

290:                                              ; preds = %283
  %291 = load i32, ptr @hf_gsm_a_gm_sm_pco_ecs_addr_ipv4, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %291, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef 0) #5
  %293 = add i32 %54, 5
  br label %307

294:                                              ; preds = %283
  %295 = load i32, ptr @hf_gsm_a_gm_sm_pco_ecs_addr_ipv6, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %295, ptr noundef %0, i32 noundef %288, i32 noundef 16, i32 noundef 0) #5
  %297 = add i32 %54, 17
  br label %307

298:                                              ; preds = %283
  %299 = load i32, ptr @hf_gsm_a_gm_sm_pco_ecs_addr_fqdn_len, align 4
  %300 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %299, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %11) #5
  %301 = add i32 %54, 2
  %302 = load i32, ptr @hf_gsm_a_gm_sm_pco_ecs_addr_fqdn, align 4
  %303 = load i32, ptr %11, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %302, ptr noundef %0, i32 noundef %301, i32 noundef %303, i32 noundef 84) #5
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, %301
  br label %307

307:                                              ; preds = %298, %294, %290
  %.0450 = phi i32 [ %306, %298 ], [ %297, %294 ], [ %293, %290 ]
  %308 = sub i32 %.0450, %54
  %309 = load i32, ptr %8, align 4
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %311, label %421

311:                                              ; preds = %307
  %312 = load i32, ptr @hf_gsm_a_gm_sm_pco_ecs_addr_spatial_valid_cond_cont, align 4
  %313 = sub i32 %309, %308
  %314 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %312, ptr noundef %0, i32 noundef %.0450, i32 noundef %313, i32 noundef 0) #5
  br label %421

315:                                              ; preds = %50
  %316 = load i32, ptr %8, align 4
  %317 = icmp ugt i32 %316, 1
  %or.cond67 = select i1 %35, i1 %317, i1 false
  br i1 %or.cond67, label %318, label %421

318:                                              ; preds = %315
  %319 = load i32, ptr @hf_gsm_a_gm_sm_pco_ecsp_id, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %319, ptr noundef %0, i32 noundef %54, i32 noundef %316, i32 noundef 2) #5
  br label %421

321:                                              ; preds = %50, %50, %50
  br i1 %35, label %322, label %421

322:                                              ; preds = %321
  switch i16 %38, label %331 [
    i16 54, label %323
    i16 55, label %327
  ]

323:                                              ; preds = %322
  %324 = load i32, ptr @hf_gsm_a_gm_sm_pco_pvs_ipv4, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %324, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #5
  %326 = add i32 %54, 4
  br label %340

327:                                              ; preds = %322
  %328 = load i32, ptr @hf_gsm_a_gm_sm_pco_pvs_ipv6, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %328, ptr noundef %0, i32 noundef %54, i32 noundef 16, i32 noundef 0) #5
  %330 = add i32 %54, 16
  br label %340

331:                                              ; preds = %322
  %332 = load i32, ptr @hf_gsm_a_gm_sm_pco_pvs_name_len, align 4
  %333 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %332, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #5
  %334 = add i32 %54, 1
  %335 = load i32, ptr @hf_gsm_a_gm_sm_pco_pvs_name, align 4
  %336 = load i32, ptr %13, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %335, ptr noundef %0, i32 noundef %334, i32 noundef %336, i32 noundef 84) #5
  %338 = load i32, ptr %13, align 4
  %339 = add i32 %338, %334
  br label %340

340:                                              ; preds = %327, %331, %323
  %.0448 = phi i32 [ %326, %323 ], [ %330, %327 ], [ %339, %331 ]
  call void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef %45, ptr noundef %0, i32 noundef %.0448, i32 noundef 1, ptr noundef nonnull @de_sm_pco.ind, i32 noundef 0, ptr noundef nonnull %12) #5
  %341 = add i32 %.0448, 1
  %342 = load i64, ptr %12, align 8
  %343 = and i64 %342, 1
  %.not468 = icmp eq i64 %343, 0
  br i1 %.not468, label %352, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr @hf_gsm_a_gm_sm_pco_pvs_dnn_len, align 4
  %346 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %345, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #5
  %347 = add i32 %.0448, 2
  %348 = load i32, ptr %13, align 4
  %349 = call zeroext i16 @de_nas_5gs_cmn_dnn(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %347, i32 noundef %348, ptr noundef null, i32 noundef 0) #5
  %350 = zext i16 %349 to i32
  %351 = add i32 %347, %350
  %.pre = load i64, ptr %12, align 8
  br label %352

352:                                              ; preds = %344, %340
  %353 = phi i64 [ %.pre, %344 ], [ %342, %340 ]
  %.1449 = phi i32 [ %351, %344 ], [ %341, %340 ]
  %354 = and i64 %353, 2
  %.not469 = icmp eq i64 %354, 0
  br i1 %.not469, label %421, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr @hf_gsm_a_gm_sm_pco_pvs_s_nssai_len, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1, i32 noundef %356, ptr noundef %0, i32 noundef %.1449, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #5
  %358 = add i32 %.1449, 1
  %359 = load i32, ptr %13, align 4
  %360 = call zeroext i16 @de_nas_5gs_cmn_s_nssai(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %358, i32 noundef %359, ptr noundef null, i32 noundef 0) #5
  br label %421

361:                                              ; preds = %50
  %362 = load i32, ptr %8, align 4
  %363 = icmp eq i32 %362, 1
  %or.cond69 = select i1 %.not, i1 %363, i1 false
  br i1 %or.cond69, label %364, label %421

364:                                              ; preds = %361
  %365 = load i32, ptr @hf_gsm_a_gm_sm_pco_dns_serv_sec_prot_support, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %365, ptr noundef %0, i32 noundef %54, i32 noundef 1, i32 noundef 0) #5
  br label %421

367:                                              ; preds = %50
  %368 = load i32, ptr %8, align 4
  %369 = icmp ne i32 %368, 0
  %or.cond71 = select i1 %.not, i1 %369, i1 false
  br i1 %or.cond71, label %370, label %421

370:                                              ; preds = %367
  call void @proto_tree_add_bitmask_list(ptr noundef %45, ptr noundef %0, i32 noundef %54, i32 noundef 1, ptr noundef nonnull @de_sm_pco.oct1_flags, i32 noundef 0) #5
  br label %421

371:                                              ; preds = %50
  %372 = load i32, ptr %8, align 4
  %373 = icmp eq i32 %372, 8
  %or.cond73 = select i1 %35, i1 %373, i1 false
  br i1 %or.cond73, label %374, label %421

374:                                              ; preds = %371
  %375 = load i32, ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv4_range_low, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %375, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #5
  %377 = load i32, ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv4_range_high, align 4
  %378 = add i32 %54, 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %377, ptr noundef %0, i32 noundef %378, i32 noundef 4, i32 noundef 0) #5
  br label %421

380:                                              ; preds = %50
  %381 = load i32, ptr %8, align 4
  %382 = icmp eq i32 %381, 32
  %or.cond75 = select i1 %35, i1 %382, i1 false
  br i1 %or.cond75, label %383, label %421

383:                                              ; preds = %380
  %384 = load i32, ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv6_range_low, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %384, ptr noundef %0, i32 noundef %54, i32 noundef 16, i32 noundef 0) #5
  %386 = load i32, ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_ipv6_range_high, align 4
  %387 = add i32 %54, 16
  %388 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %386, ptr noundef %0, i32 noundef %387, i32 noundef 16, i32 noundef 0) #5
  br label %421

389:                                              ; preds = %50
  %390 = load i32, ptr %8, align 4
  %391 = icmp ne i32 %390, 0
  %or.cond77 = select i1 %35, i1 %391, i1 false
  br i1 %or.cond77, label %392, label %421

392:                                              ; preds = %389
  %393 = load i32, ptr @hf_gsm_a_gm_sm_pco_eas_rediscovery_support_ind_with_impacted_eas_fqdn, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %393, ptr noundef %0, i32 noundef %54, i32 noundef %390, i32 noundef 84) #5
  br label %421

395:                                              ; preds = %50
  %396 = load i32, ptr %8, align 4
  %397 = call zeroext i16 @de_nas_5gs_cmn_service_level_aa_cont(ptr noundef %0, ptr noundef %45, ptr noundef %2, i32 noundef %54, i32 noundef %396, ptr noundef null, i32 noundef 0) #5
  br label %421

398:                                              ; preds = %50
  %399 = load i32, ptr %8, align 4
  %.not470 = icmp eq i32 %399, 0
  br i1 %.not470, label %421, label %400

400:                                              ; preds = %398
  %401 = icmp ugt i16 %38, -257
  br i1 %401, label %402, label %410

402:                                              ; preds = %400
  %403 = call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %45, i32 noundef %54, i32 noundef 0, i32 noundef 1) #5
  %404 = load i32, ptr %8, align 4
  %405 = add i32 %404, -3
  %.not472 = icmp eq i32 %405, 0
  br i1 %.not472, label %421, label %406

406:                                              ; preds = %402
  %407 = load i32, ptr @hf_gsm_a_gm_pco_app_spec_info, align 4
  %408 = add i32 %54, 3
  %409 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %407, ptr noundef %0, i32 noundef %408, i32 noundef %405, i32 noundef 0) #5
  br label %421

410:                                              ; preds = %400
  %411 = load ptr, ptr @gprs_sm_pco_subdissector_table, align 8
  %412 = call ptr @dissector_get_uint_handle(ptr noundef %411, i32 noundef %40) #5
  %413 = load i32, ptr %8, align 4
  %414 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %54, i32 noundef %413) #5
  %.not471 = icmp eq ptr %412, null
  br i1 %.not471, label %419, label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %36, align 8
  call void @col_set_writable(ptr noundef %416, i32 noundef -1, i32 noundef 0) #5
  %417 = call i32 @call_dissector(ptr noundef nonnull %412, ptr noundef %414, ptr noundef %2, ptr noundef %45) #5
  %418 = load ptr, ptr %36, align 8
  call void @col_set_writable(ptr noundef %418, i32 noundef -1, i32 noundef 1) #5
  br label %421

419:                                              ; preds = %410
  %420 = call i32 @call_data_dissector(ptr noundef %414, ptr noundef %2, ptr noundef %45) #5
  br label %421

421:                                              ; preds = %398, %415, %419, %402, %406, %389, %392, %380, %383, %371, %374, %367, %370, %361, %364, %321, %355, %352, %315, %318, %280, %307, %311, %283, %241, %275, %270, %265, %260, %255, %252, %249, %235, %238, %226, %229, %220, %223, %214, %217, %208, %211, %202, %205, %197, %200, %191, %194, %187, %188, %183, %184, %173, %176, %169, %170, %156, %165, %157, %150, %153, %135, %146, %136, %129, %132, %123, %126, %117, %120, %112, %115, %106, %109, %100, %103, %94, %97, %85, %88, %79, %82, %73, %76, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %67, %70, %61, %64, %55, %58, %395
  %422 = load i32, ptr %8, align 4
  %423 = sub i32 %53, %422
  %424 = add i32 %422, %54
  %425 = icmp sgt i32 %423, 2
  br i1 %425, label %37, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %421, %proto_item_set_generated.exit
  %.0451.lcssa = phi i32 [ %32, %proto_item_set_generated.exit ], [ %423, %421 ]
  %.0.lcssa = phi i32 [ %33, %proto_item_set_generated.exit ], [ %424, %421 ]
  %426 = icmp slt i32 %.0451.lcssa, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %._crit_edge
  %428 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  br label %435

429:                                              ; preds = %._crit_edge
  %430 = sub i32 %.0.lcssa, %3
  %431 = icmp ult i32 %430, %4
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = sub i32 %4, %430
  %434 = call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.0.lcssa, i32 noundef %433) #5
  br label %435

435:                                              ; preds = %429, %432, %427
  %436 = trunc i32 %4 to i16
  ret i16 %436
}

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @rval_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @dissect_e164_msisdn(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_nas_5gs_cmn_s_nssai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_nas_5gs_sm_qos_rules(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_nas_5gs_sm_session_ambr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_nas_5gs_sm_qos_flow_des(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_tree_add_bitmask_list_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @de_nas_5gs_cmn_dnn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @de_nas_5gs_cmn_service_level_aa_cont(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @de_sm_pdp_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #5
  %11 = load i32, ptr @hf_gsm_a_sm_pdp_type_org, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %14 = and i8 %13, 15
  %15 = add i32 %3, 1
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #5
  switch i8 %14, label %23 [
    i8 0, label %17
    i8 1, label %19
  ]

17:                                               ; preds = %7
  %18 = icmp ult i8 %16, 3
  br i1 %18, label %switch.lookup, label %27

19:                                               ; preds = %7
  switch i8 %16, label %22 [
    i8 33, label %27
    i8 87, label %20
    i8 -115, label %21
  ]

20:                                               ; preds = %19
  br label %27

21:                                               ; preds = %19
  br label %27

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %7
  %24 = icmp eq i8 %16, 0
  %25 = icmp eq i8 %14, 15
  %or.cond = select i1 %24, i1 %25, i1 false
  %.str.99..str.65 = select i1 %or.cond, ptr @.str.99, ptr @.str.65
  br label %27

switch.lookup:                                    ; preds = %17
  %26 = zext nneg i8 %16 to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.de_sm_pdp_addr, i64 0, i64 %26
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %27

27:                                               ; preds = %17, %switch.lookup, %23, %19, %22, %21, %20
  %.086 = phi ptr [ @.str.98, %22 ], [ @.str.97, %21 ], [ @.str.96, %20 ], [ @.str.95, %19 ], [ %.str.99..str.65, %23 ], [ %switch.load, %switch.lookup ], [ @.str.94, %17 ]
  %28 = load i32, ptr @hf_gsm_a_sm_pdp_type_number, align 4
  %29 = zext i8 %16 to i32
  %30 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.61, ptr noundef nonnull %.086, i32 noundef %29) #5
  %31 = icmp eq i32 %4, 2
  br i1 %31, label %32, label %.critedge

32:                                               ; preds = %27
  switch i8 %16, label %36 [
    i8 -115, label %33
    i8 87, label %33
    i8 33, label %33
  ]

33:                                               ; preds = %32, %32, %32
  %34 = load i32, ptr @hf_gsm_a_sm_pdp_address, align 4
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef %29, ptr noundef nonnull @.str.100) #5
  br label %66

36:                                               ; preds = %32
  %37 = load i32, ptr @hf_gsm_a_sm_pdp_address, align 4
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.101) #5
  br label %66

.critedge:                                        ; preds = %27
  %39 = add i32 %3, 2
  %40 = icmp eq i8 %14, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %.critedge
  switch i8 %16, label %53 [
    i8 87, label %42
    i8 -115, label %46
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr @hf_gsm_a_sm_ip6_address, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %43, ptr noundef %0, i32 noundef %39, i32 noundef 16, i32 noundef 0) #5
  %45 = add i32 %3, 18
  br label %57

46:                                               ; preds = %41
  %47 = load i32, ptr @hf_gsm_a_sm_ip4_address, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %47, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #5
  %49 = add i32 %3, 6
  %50 = load i32, ptr @hf_gsm_a_sm_ip6_address, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 16, i32 noundef 0) #5
  %52 = add i32 %3, 22
  br label %57

53:                                               ; preds = %41
  %54 = load i32, ptr @hf_gsm_a_sm_ip4_address, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %54, ptr noundef %0, i32 noundef %39, i32 noundef 4, i32 noundef 0) #5
  %56 = add i32 %3, 6
  br label %57

57:                                               ; preds = %42, %46, %53, %.critedge
  %.085 = phi i32 [ %56, %53 ], [ %52, %46 ], [ %45, %42 ], [ %39, %.critedge ]
  %58 = sub i32 %.085, %3
  %59 = icmp ult i32 %58, %4
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = sub i32 %4, %58
  %62 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.085, i32 noundef %61) #5
  %63 = add i32 %61, %.085
  %.pre = sub i32 %63, %3
  br label %64

64:                                               ; preds = %60, %57
  %.pre-phi = phi i32 [ %.pre, %60 ], [ %58, %57 ]
  %65 = trunc i32 %.pre-phi to i16
  br label %66

66:                                               ; preds = %64, %36, %33
  %.0 = phi i16 [ 2, %33 ], [ 2, %36 ], [ %65, %64 ]
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define zeroext i16 @de_sm_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0) #5
  %11 = load i32, ptr @hf_gsm_a_sm_qos_delay_cls, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_gsm_a_sm_qos_reliability_cls, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = add i32 %3, 1
  %16 = load i32, ptr @hf_gsm_a_sm_qos_peak_thr, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %19 = shl i32 %15, 3
  %20 = or disjoint i32 %19, 4
  %21 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_gsm_a_sm_qos_prec_class, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #5
  %24 = add i32 %3, 2
  %25 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %26 = shl i32 %24, 3
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %26, i32 noundef 3, i32 noundef 0) #5
  %28 = load i32, ptr @hf_gsm_a_sm_qos_mean_thr, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %28, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  %30 = icmp ult i32 %4, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = trunc nuw nsw i32 %4 to i16
  br label %406

33:                                               ; preds = %7
  %34 = add i32 %3, 3
  %35 = load i32, ptr @hf_gsm_a_sm_qos_traffic_cls, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #5
  %37 = load i32, ptr @hf_gsm_a_sm_qos_del_order, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #5
  %39 = load i32, ptr @hf_gsm_a_sm_qos_del_of_err_sdu, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #5
  %41 = add i32 %3, 4
  %42 = icmp eq i32 %4, 4
  br i1 %42, label %406, label %43

43:                                               ; preds = %33
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %41) #5
  %45 = zext i8 %44 to i32
  switch i8 %44, label %50 [
    i8 0, label %.thread
    i8 -105, label %46
    i8 -104, label %47
    i8 -103, label %48
    i8 -1, label %49
  ]

46:                                               ; preds = %43
  br label %.thread

47:                                               ; preds = %43
  br label %.thread

48:                                               ; preds = %43
  br label %.thread

49:                                               ; preds = %43
  br label %.thread

50:                                               ; preds = %43
  %51 = add i8 %44, -1
  %or.cond = icmp ult i8 %51, -106
  br i1 %or.cond, label %52, label %.thread

52:                                               ; preds = %50
  %53 = load i32, ptr @hf_gsm_a_sm_qos_maximum_sdu_size, align 4
  %54 = mul nuw nsw i32 %45, 10
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %53, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.134, i32 noundef %54, i32 noundef %45) #5
  br label %58

.thread:                                          ; preds = %46, %47, %48, %49, %43, %50
  %.0351387 = phi ptr [ @.str.133, %50 ], [ @.str.129, %43 ], [ @.str.130, %46 ], [ @.str.131, %47 ], [ @.str.132, %48 ], [ @.str.106, %49 ]
  %56 = load i32, ptr @hf_gsm_a_sm_qos_maximum_sdu_size, align 4
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %56, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef %45, ptr noundef nonnull @.str.61, ptr noundef nonnull %.0351387, i32 noundef %45) #5
  br label %58

58:                                               ; preds = %.thread, %52
  %59 = add i32 %3, 5
  %60 = icmp ult i32 %4, 6
  br i1 %60, label %406, label %61

61:                                               ; preds = %58
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #5
  %63 = zext i8 %62 to i32
  switch i8 %62, label %65 [
    i8 0, label %78
    i8 -1, label %64
  ]

64:                                               ; preds = %61
  br label %78

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %2, i64 408
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ult i8 %62, 64
  br i1 %68, label %qos_calc_bitrate.exit, label %69

69:                                               ; preds = %65
  %70 = icmp sgt i8 %62, -1
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = shl nuw nsw i32 %63, 3
  %73 = add nsw i32 %72, -448
  br label %qos_calc_bitrate.exit

74:                                               ; preds = %69
  %75 = shl nuw nsw i32 %63, 6
  %76 = add nsw i32 %75, -7616
  br label %qos_calc_bitrate.exit

qos_calc_bitrate.exit:                            ; preds = %65, %71, %74
  %.0.i = phi i32 [ %73, %71 ], [ %76, %74 ], [ %63, %65 ]
  %77 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %67, ptr noundef nonnull @.str.137, i32 noundef %.0.i) #5
  br label %78

78:                                               ; preds = %61, %qos_calc_bitrate.exit, %64
  %.1 = phi ptr [ %77, %qos_calc_bitrate.exit ], [ @.str.136, %64 ], [ @.str.135, %61 ]
  %79 = load i32, ptr @hf_gsm_a_sm_qos_max_bitrate_upl, align 4
  %80 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %79, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef %63, ptr noundef nonnull @.str.61, ptr noundef %.1, i32 noundef %63) #5
  %81 = add i32 %3, 6
  %82 = icmp eq i32 %4, 6
  br i1 %82, label %406, label %83

83:                                               ; preds = %78
  %84 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %81) #5
  %85 = zext i8 %84 to i32
  switch i8 %84, label %87 [
    i8 0, label %100
    i8 -1, label %86
  ]

86:                                               ; preds = %83
  br label %100

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %2, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ult i8 %84, 64
  br i1 %90, label %qos_calc_bitrate.exit361, label %91

91:                                               ; preds = %87
  %92 = icmp sgt i8 %84, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = shl nuw nsw i32 %85, 3
  %95 = add nsw i32 %94, -448
  br label %qos_calc_bitrate.exit361

96:                                               ; preds = %91
  %97 = shl nuw nsw i32 %85, 6
  %98 = add nsw i32 %97, -7616
  br label %qos_calc_bitrate.exit361

qos_calc_bitrate.exit361:                         ; preds = %87, %93, %96
  %.0.i360 = phi i32 [ %95, %93 ], [ %98, %96 ], [ %85, %87 ]
  %99 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %89, ptr noundef nonnull @.str.137, i32 noundef %.0.i360) #5
  br label %100

100:                                              ; preds = %83, %qos_calc_bitrate.exit361, %86
  %.2 = phi ptr [ %99, %qos_calc_bitrate.exit361 ], [ @.str.136, %86 ], [ @.str.138, %83 ]
  %101 = load i32, ptr @hf_gsm_a_sm_qos_max_bitrate_downl, align 4
  %102 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %101, ptr noundef %0, i32 noundef %81, i32 noundef 1, i32 noundef %85, ptr noundef nonnull @.str.61, ptr noundef %.2, i32 noundef %85) #5
  %103 = icmp ult i32 %4, 8
  br i1 %103, label %406, label %104

104:                                              ; preds = %100
  %105 = add i32 %3, 7
  %106 = load i32, ptr @hf_gsm_a_sm_qos_ber, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #5
  %108 = load i32, ptr @hf_gsm_a_sm_qos_sdu_err_rat, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %108, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #5
  %110 = add i32 %3, 8
  %111 = icmp eq i32 %4, 8
  br i1 %111, label %406, label %112

112:                                              ; preds = %104
  %113 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %110) #5
  %114 = zext i8 %113 to i32
  %115 = lshr i8 %113, 2
  %116 = zext nneg i8 %115 to i32
  switch i8 %115, label %118 [
    i8 0, label %134
    i8 63, label %117
  ]

117:                                              ; preds = %112
  br label %134

118:                                              ; preds = %112
  %119 = icmp ult i8 %113, 64
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = mul nuw nsw i32 %116, 10
  br label %130

122:                                              ; preds = %118
  %123 = icmp sgt i8 %113, -1
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = mul nuw nsw i32 %116, 50
  %126 = add nsw i32 %125, -600
  br label %130

127:                                              ; preds = %122
  %128 = mul nuw nsw i32 %116, 100
  %129 = add nsw i32 %128, -2200
  br label %130

130:                                              ; preds = %124, %127, %120
  %.0 = phi i32 [ %121, %120 ], [ %126, %124 ], [ %129, %127 ]
  %131 = getelementptr inbounds i8, ptr %2, i64 408
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %132, ptr noundef nonnull @.str.140, i32 noundef %.0) #5
  br label %134

134:                                              ; preds = %112, %130, %117
  %.3 = phi ptr [ %133, %130 ], [ @.str.106, %117 ], [ @.str.139, %112 ]
  %135 = load i32, ptr @hf_gsm_a_sm_qos_trans_delay, align 4
  %136 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %135, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef %114, ptr noundef nonnull @.str.61, ptr noundef %.3, i32 noundef %116) #5
  %137 = load i32, ptr @hf_gsm_a_sm_qos_traff_hdl_pri, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %137, ptr noundef %0, i32 noundef %110, i32 noundef 1, i32 noundef 0) #5
  %139 = add i32 %3, 9
  %140 = icmp ult i32 %4, 10
  br i1 %140, label %406, label %141

141:                                              ; preds = %134
  %142 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %139) #5
  %143 = zext i8 %142 to i32
  switch i8 %142, label %145 [
    i8 0, label %158
    i8 -1, label %144
  ]

144:                                              ; preds = %141
  br label %158

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %2, i64 408
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ult i8 %142, 64
  br i1 %148, label %qos_calc_bitrate.exit363, label %149

149:                                              ; preds = %145
  %150 = icmp sgt i8 %142, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = shl nuw nsw i32 %143, 3
  %153 = add nsw i32 %152, -448
  br label %qos_calc_bitrate.exit363

154:                                              ; preds = %149
  %155 = shl nuw nsw i32 %143, 6
  %156 = add nsw i32 %155, -7616
  br label %qos_calc_bitrate.exit363

qos_calc_bitrate.exit363:                         ; preds = %145, %151, %154
  %.0.i362 = phi i32 [ %153, %151 ], [ %156, %154 ], [ %143, %145 ]
  %157 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %147, ptr noundef nonnull @.str.137, i32 noundef %.0.i362) #5
  br label %158

158:                                              ; preds = %141, %qos_calc_bitrate.exit363, %144
  %.4 = phi ptr [ %157, %qos_calc_bitrate.exit363 ], [ @.str.136, %144 ], [ @.str.141, %141 ]
  %159 = load i32, ptr @hf_gsm_a_sm_qos_guar_bitrate_upl, align 4
  %160 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %159, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef %143, ptr noundef nonnull @.str.61, ptr noundef %.4, i32 noundef %143) #5
  %161 = add i32 %3, 10
  %162 = icmp eq i32 %4, 10
  br i1 %162, label %406, label %163

163:                                              ; preds = %158
  %164 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #5
  %165 = zext i8 %164 to i32
  switch i8 %164, label %167 [
    i8 0, label %180
    i8 -1, label %166
  ]

166:                                              ; preds = %163
  br label %180

167:                                              ; preds = %163
  %168 = getelementptr inbounds i8, ptr %2, i64 408
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ult i8 %164, 64
  br i1 %170, label %qos_calc_bitrate.exit365, label %171

171:                                              ; preds = %167
  %172 = icmp sgt i8 %164, -1
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = shl nuw nsw i32 %165, 3
  %175 = add nsw i32 %174, -448
  br label %qos_calc_bitrate.exit365

176:                                              ; preds = %171
  %177 = shl nuw nsw i32 %165, 6
  %178 = add nsw i32 %177, -7616
  br label %qos_calc_bitrate.exit365

qos_calc_bitrate.exit365:                         ; preds = %167, %173, %176
  %.0.i364 = phi i32 [ %175, %173 ], [ %178, %176 ], [ %165, %167 ]
  %179 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %169, ptr noundef nonnull @.str.137, i32 noundef %.0.i364) #5
  br label %180

180:                                              ; preds = %163, %qos_calc_bitrate.exit365, %166
  %.5 = phi ptr [ %179, %qos_calc_bitrate.exit365 ], [ @.str.136, %166 ], [ @.str.142, %163 ]
  %181 = load i32, ptr @hf_gsm_a_sm_qos_guar_bitrate_downl, align 4
  %182 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %181, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef %165, ptr noundef nonnull @.str.61, ptr noundef %.5, i32 noundef %165) #5
  %183 = icmp ult i32 %4, 12
  br i1 %183, label %406, label %184

184:                                              ; preds = %180
  %185 = add i32 %3, 11
  %186 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %185) #5
  %187 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %188 = shl i32 %185, 3
  %189 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %187, ptr noundef %0, i32 noundef %188, i32 noundef 3, i32 noundef 0) #5
  %190 = load i32, ptr @hf_gsm_a_sm_qos_signalling_ind, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %190, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #5
  %192 = zext i8 %186 to i32
  %193 = and i8 %186, 7
  %194 = zext nneg i8 %193 to i32
  %195 = icmp eq i8 %193, 1
  %.str.143..str.144 = select i1 %195, ptr @.str.143, ptr @.str.144
  %196 = load i32, ptr @hf_gsm_a_sm_qos_source_stat_desc, align 4
  %197 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %196, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef %192, ptr noundef nonnull @.str.61, ptr noundef nonnull %.str.143..str.144, i32 noundef %194) #5
  %198 = add i32 %3, 12
  %199 = icmp eq i32 %4, 12
  br i1 %199, label %406, label %200

200:                                              ; preds = %184
  %201 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %198) #5
  %202 = zext i8 %201 to i32
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %200
  %205 = icmp ult i8 %201, 75
  %206 = icmp ult i8 %201, -69
  %..i = select i1 %206, i32 1000, i32 2000
  %.9.i = select i1 %206, i32 -58000, i32 -244000
  %.sink8.i = select i1 %205, i32 100, i32 %..i
  %.sink7.i = select i1 %205, i32 8600, i32 %.9.i
  %207 = mul nuw nsw i32 %.sink8.i, %202
  %208 = add nsw i32 %207, %.sink7.i
  %209 = urem i32 %208, 1000
  %210 = udiv i32 %208, 1000
  %211 = icmp eq i32 %209, 0
  %212 = getelementptr inbounds i8, ptr %2, i64 408
  %213 = load ptr, ptr %212, align 8
  br i1 %211, label %214, label %216

214:                                              ; preds = %204
  %215 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %213, ptr noundef nonnull @.str.146, i32 noundef %210) #5
  br label %218

216:                                              ; preds = %204
  %217 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %213, ptr noundef nonnull @.str.137, i32 noundef %208) #5
  br label %218

218:                                              ; preds = %200, %214, %216
  %.7 = phi ptr [ %215, %214 ], [ %217, %216 ], [ @.str.145, %200 ]
  %219 = load i32, ptr @hf_gsm_a_sm_qos_max_bitrate_downl_ext, align 4
  %220 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %219, ptr noundef %0, i32 noundef %198, i32 noundef 1, i32 noundef %202, ptr noundef nonnull @.str.61, ptr noundef %.7, i32 noundef %202) #5
  %221 = add i32 %3, 13
  %222 = icmp ult i32 %4, 14
  br i1 %222, label %406, label %223

223:                                              ; preds = %218
  %224 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %221) #5
  %225 = zext i8 %224 to i32
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %241, label %227

227:                                              ; preds = %223
  %228 = icmp ult i8 %224, 75
  %229 = icmp ult i8 %224, -69
  %..i366 = select i1 %229, i32 1000, i32 2000
  %.9.i367 = select i1 %229, i32 -58000, i32 -244000
  %.sink8.i368 = select i1 %228, i32 100, i32 %..i366
  %.sink7.i369 = select i1 %228, i32 8600, i32 %.9.i367
  %230 = mul nuw nsw i32 %.sink8.i368, %225
  %231 = add nsw i32 %230, %.sink7.i369
  %232 = urem i32 %231, 1000
  %233 = udiv i32 %231, 1000
  %234 = icmp eq i32 %232, 0
  %235 = getelementptr inbounds i8, ptr %2, i64 408
  %236 = load ptr, ptr %235, align 8
  br i1 %234, label %237, label %239

237:                                              ; preds = %227
  %238 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %236, ptr noundef nonnull @.str.146, i32 noundef %233) #5
  br label %241

239:                                              ; preds = %227
  %240 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %236, ptr noundef nonnull @.str.137, i32 noundef %231) #5
  br label %241

241:                                              ; preds = %223, %237, %239
  %.8 = phi ptr [ %238, %237 ], [ %240, %239 ], [ @.str.147, %223 ]
  %242 = load i32, ptr @hf_gsm_a_sm_qos_guar_bitrate_downl_ext, align 4
  %243 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %242, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef %225, ptr noundef nonnull @.str.61, ptr noundef %.8, i32 noundef %225) #5
  %244 = add i32 %3, 14
  %245 = icmp eq i32 %4, 14
  br i1 %245, label %406, label %246

246:                                              ; preds = %241
  %247 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %244) #5
  %248 = zext i8 %247 to i32
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %246
  %251 = icmp ult i8 %247, 75
  %252 = icmp ult i8 %247, -69
  %..i370 = select i1 %252, i32 1000, i32 2000
  %.9.i371 = select i1 %252, i32 -58000, i32 -244000
  %.sink8.i372 = select i1 %251, i32 100, i32 %..i370
  %.sink7.i373 = select i1 %251, i32 8600, i32 %.9.i371
  %253 = mul nuw nsw i32 %.sink8.i372, %248
  %254 = add nsw i32 %253, %.sink7.i373
  %255 = urem i32 %254, 1000
  %256 = udiv i32 %254, 1000
  %257 = icmp eq i32 %255, 0
  %258 = getelementptr inbounds i8, ptr %2, i64 408
  %259 = load ptr, ptr %258, align 8
  br i1 %257, label %260, label %262

260:                                              ; preds = %250
  %261 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %259, ptr noundef nonnull @.str.146, i32 noundef %256) #5
  br label %264

262:                                              ; preds = %250
  %263 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %259, ptr noundef nonnull @.str.137, i32 noundef %254) #5
  br label %264

264:                                              ; preds = %246, %260, %262
  %.9 = phi ptr [ %261, %260 ], [ %263, %262 ], [ @.str.148, %246 ]
  %265 = load i32, ptr @hf_gsm_a_sm_qos_max_bitrate_upl_ext, align 4
  %266 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %265, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef %248, ptr noundef nonnull @.str.61, ptr noundef %.9, i32 noundef %248) #5
  %267 = add i32 %3, 15
  %268 = icmp ult i32 %4, 16
  br i1 %268, label %406, label %269

269:                                              ; preds = %264
  %270 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %267) #5
  %271 = zext i8 %270 to i32
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %287, label %273

273:                                              ; preds = %269
  %274 = icmp ult i8 %270, 75
  %275 = icmp ult i8 %270, -69
  %..i374 = select i1 %275, i32 1000, i32 2000
  %.9.i375 = select i1 %275, i32 -58000, i32 -244000
  %.sink8.i376 = select i1 %274, i32 100, i32 %..i374
  %.sink7.i377 = select i1 %274, i32 8600, i32 %.9.i375
  %276 = mul nuw nsw i32 %.sink8.i376, %271
  %277 = add nsw i32 %276, %.sink7.i377
  %278 = urem i32 %277, 1000
  %279 = udiv i32 %277, 1000
  %280 = icmp eq i32 %278, 0
  %281 = getelementptr inbounds i8, ptr %2, i64 408
  %282 = load ptr, ptr %281, align 8
  br i1 %280, label %283, label %285

283:                                              ; preds = %273
  %284 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %282, ptr noundef nonnull @.str.146, i32 noundef %279) #5
  br label %287

285:                                              ; preds = %273
  %286 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %282, ptr noundef nonnull @.str.137, i32 noundef %277) #5
  br label %287

287:                                              ; preds = %269, %283, %285
  %.10 = phi ptr [ %284, %283 ], [ %286, %285 ], [ @.str.149, %269 ]
  %288 = load i32, ptr @hf_gsm_a_sm_qos_guar_bitrate_upl_ext, align 4
  %289 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %288, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef %271, ptr noundef nonnull @.str.61, ptr noundef %.10, i32 noundef %271) #5
  %290 = add i32 %3, 16
  %291 = icmp eq i32 %4, 16
  br i1 %291, label %406, label %292

292:                                              ; preds = %287
  %293 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %290) #5
  %294 = zext i8 %293 to i32
  %295 = icmp eq i8 %293, 0
  br i1 %295, label %314, label %296

296:                                              ; preds = %292
  %297 = icmp ult i8 %293, 62
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = shl nuw nsw i32 %294, 2
  %300 = or disjoint i32 %299, 256
  br label %qos_calc_ext2_bitrate.exit

301:                                              ; preds = %296
  %302 = icmp ult i8 %293, -94
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = mul nuw nsw i32 %294, 10
  %305 = add nsw i32 %304, -110
  br label %qos_calc_ext2_bitrate.exit

306:                                              ; preds = %301
  %307 = icmp ult i8 %293, -9
  br i1 %307, label %308, label %qos_calc_ext2_bitrate.exit

308:                                              ; preds = %306
  %309 = mul nuw nsw i32 %294, 100
  %310 = add nsw i32 %309, -14600
  br label %qos_calc_ext2_bitrate.exit

qos_calc_ext2_bitrate.exit:                       ; preds = %298, %303, %306, %308
  %.0.i378 = phi i32 [ %300, %298 ], [ %305, %303 ], [ %310, %308 ], [ 10000, %306 ]
  %311 = getelementptr inbounds i8, ptr %2, i64 408
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %312, ptr noundef nonnull @.str.146, i32 noundef %.0.i378) #5
  br label %314

314:                                              ; preds = %292, %qos_calc_ext2_bitrate.exit
  %.11 = phi ptr [ %313, %qos_calc_ext2_bitrate.exit ], [ @.str.145, %292 ]
  %315 = load i32, ptr @hf_gsm_a_sm_qos_max_bitrate_downl_ext2, align 4
  %316 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %315, ptr noundef %0, i32 noundef %290, i32 noundef 1, i32 noundef %294, ptr noundef nonnull @.str.61, ptr noundef %.11, i32 noundef %294) #5
  %317 = add i32 %3, 17
  %318 = icmp ult i32 %4, 18
  br i1 %318, label %406, label %319

319:                                              ; preds = %314
  %320 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %317) #5
  %321 = zext i8 %320 to i32
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %341, label %323

323:                                              ; preds = %319
  %324 = icmp ult i8 %320, 62
  br i1 %324, label %325, label %328

325:                                              ; preds = %323
  %326 = shl nuw nsw i32 %321, 2
  %327 = or disjoint i32 %326, 256
  br label %qos_calc_ext2_bitrate.exit380

328:                                              ; preds = %323
  %329 = icmp ult i8 %320, -94
  br i1 %329, label %330, label %333

330:                                              ; preds = %328
  %331 = mul nuw nsw i32 %321, 10
  %332 = add nsw i32 %331, -110
  br label %qos_calc_ext2_bitrate.exit380

333:                                              ; preds = %328
  %334 = icmp ult i8 %320, -9
  br i1 %334, label %335, label %qos_calc_ext2_bitrate.exit380

335:                                              ; preds = %333
  %336 = mul nuw nsw i32 %321, 100
  %337 = add nsw i32 %336, -14600
  br label %qos_calc_ext2_bitrate.exit380

qos_calc_ext2_bitrate.exit380:                    ; preds = %325, %330, %333, %335
  %.0.i379 = phi i32 [ %327, %325 ], [ %332, %330 ], [ %337, %335 ], [ 10000, %333 ]
  %338 = getelementptr inbounds i8, ptr %2, i64 408
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %339, ptr noundef nonnull @.str.146, i32 noundef %.0.i379) #5
  br label %341

341:                                              ; preds = %319, %qos_calc_ext2_bitrate.exit380
  %.12 = phi ptr [ %340, %qos_calc_ext2_bitrate.exit380 ], [ @.str.147, %319 ]
  %342 = load i32, ptr @hf_gsm_a_sm_qos_guar_bitrate_downl_ext2, align 4
  %343 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %342, ptr noundef %0, i32 noundef %317, i32 noundef 1, i32 noundef %321, ptr noundef nonnull @.str.61, ptr noundef %.12, i32 noundef %321) #5
  %344 = add i32 %3, 18
  %345 = icmp eq i32 %4, 18
  br i1 %345, label %406, label %346

346:                                              ; preds = %341
  %347 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %344) #5
  %348 = zext i8 %347 to i32
  %349 = icmp eq i8 %347, 0
  br i1 %349, label %368, label %350

350:                                              ; preds = %346
  %351 = icmp ult i8 %347, 62
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = shl nuw nsw i32 %348, 2
  %354 = or disjoint i32 %353, 256
  br label %qos_calc_ext2_bitrate.exit382

355:                                              ; preds = %350
  %356 = icmp ult i8 %347, -94
  br i1 %356, label %357, label %360

357:                                              ; preds = %355
  %358 = mul nuw nsw i32 %348, 10
  %359 = add nsw i32 %358, -110
  br label %qos_calc_ext2_bitrate.exit382

360:                                              ; preds = %355
  %361 = icmp ult i8 %347, -9
  br i1 %361, label %362, label %qos_calc_ext2_bitrate.exit382

362:                                              ; preds = %360
  %363 = mul nuw nsw i32 %348, 100
  %364 = add nsw i32 %363, -14600
  br label %qos_calc_ext2_bitrate.exit382

qos_calc_ext2_bitrate.exit382:                    ; preds = %352, %357, %360, %362
  %.0.i381 = phi i32 [ %354, %352 ], [ %359, %357 ], [ %364, %362 ], [ 10000, %360 ]
  %365 = getelementptr inbounds i8, ptr %2, i64 408
  %366 = load ptr, ptr %365, align 8
  %367 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %366, ptr noundef nonnull @.str.146, i32 noundef %.0.i381) #5
  br label %368

368:                                              ; preds = %346, %qos_calc_ext2_bitrate.exit382
  %.13 = phi ptr [ %367, %qos_calc_ext2_bitrate.exit382 ], [ @.str.148, %346 ]
  %369 = load i32, ptr @hf_gsm_a_sm_qos_max_bitrate_upl_ext2, align 4
  %370 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %369, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef %348, ptr noundef nonnull @.str.61, ptr noundef %.13, i32 noundef %348) #5
  %371 = add i32 %3, 19
  %372 = icmp ult i32 %4, 20
  br i1 %372, label %406, label %373

373:                                              ; preds = %368
  %374 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %371) #5
  %375 = zext i8 %374 to i32
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %395, label %377

377:                                              ; preds = %373
  %378 = icmp ult i8 %374, 62
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = shl nuw nsw i32 %375, 2
  %381 = or disjoint i32 %380, 256
  br label %qos_calc_ext2_bitrate.exit384

382:                                              ; preds = %377
  %383 = icmp ult i8 %374, -94
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = mul nuw nsw i32 %375, 10
  %386 = add nsw i32 %385, -110
  br label %qos_calc_ext2_bitrate.exit384

387:                                              ; preds = %382
  %388 = icmp ult i8 %374, -9
  br i1 %388, label %389, label %qos_calc_ext2_bitrate.exit384

389:                                              ; preds = %387
  %390 = mul nuw nsw i32 %375, 100
  %391 = add nsw i32 %390, -14600
  br label %qos_calc_ext2_bitrate.exit384

qos_calc_ext2_bitrate.exit384:                    ; preds = %379, %384, %387, %389
  %.0.i383 = phi i32 [ %381, %379 ], [ %386, %384 ], [ %391, %389 ], [ 10000, %387 ]
  %392 = getelementptr inbounds i8, ptr %2, i64 408
  %393 = load ptr, ptr %392, align 8
  %394 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %393, ptr noundef nonnull @.str.146, i32 noundef %.0.i383) #5
  br label %395

395:                                              ; preds = %373, %qos_calc_ext2_bitrate.exit384
  %.14 = phi ptr [ %394, %qos_calc_ext2_bitrate.exit384 ], [ @.str.149, %373 ]
  %396 = load i32, ptr @hf_gsm_a_sm_qos_guar_bitrate_upl_ext2, align 4
  %397 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %396, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef %375, ptr noundef nonnull @.str.61, ptr noundef %.14, i32 noundef %375) #5
  %398 = add i32 %3, 20
  %.not = icmp eq i32 %4, 20
  br i1 %.not, label %403, label %399

399:                                              ; preds = %395
  %400 = add i32 %4, -20
  %401 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %398, i32 noundef %400) #5
  %402 = add i32 %4, %3
  br label %403

403:                                              ; preds = %399, %395
  %.0352 = phi i32 [ %402, %399 ], [ %398, %395 ]
  %404 = sub i32 %.0352, %3
  %405 = trunc i32 %404 to i16
  br label %406

406:                                              ; preds = %368, %314, %264, %218, %180, %134, %100, %58, %341, %287, %241, %184, %158, %104, %78, %33, %403, %31
  %.0353 = phi i16 [ %32, %31 ], [ %405, %403 ], [ 4, %33 ], [ 6, %78 ], [ 8, %104 ], [ 10, %158 ], [ 12, %184 ], [ 14, %241 ], [ 16, %287 ], [ 18, %341 ], [ 5, %58 ], [ 7, %100 ], [ 9, %134 ], [ 11, %180 ], [ 13, %218 ], [ 15, %264 ], [ 17, %314 ], [ 19, %368 ]
  ret i16 %.0353
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_sm_cause(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef %9, ptr noundef nonnull @gsm_a_sm_cause_vals_ext, ptr noundef nonnull @.str.150) #5
  %11 = load i32, ptr @hf_gsm_a_sm_cause, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.61, ptr noundef %10, i32 noundef %9) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define noundef zeroext i16 @de_sm_pflow_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %10 = shl i32 %3, 3
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_sm_packet_flow_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %14 = add i32 %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %7
  %16 = zext i8 %8 to i32
  %17 = sext i32 %6 to i64
  %18 = tail call ptr @rval_to_str_const(i32 noundef %16, ptr noundef nonnull @gsm_a_sm_packet_flow_id_vals, ptr noundef nonnull @.str.90) #5
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %5, i64 noundef %17, ptr noundef nonnull @.str.151, ptr noundef %18) #5
  br label %20

20:                                               ; preds = %15, %7
  %21 = icmp ugt i32 %4, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add i32 %4, -1
  %24 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %14, i32 noundef %23) #5
  %25 = add i32 %4, %3
  br label %26

26:                                               ; preds = %22, %20
  %.0 = phi i32 [ %25, %22 ], [ %14, %20 ]
  %27 = sub i32 %.0, %3
  %28 = trunc i32 %27 to i16
  ret i16 %28
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_sm_tflow_temp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %.fr = freeze i8 %8
  %9 = lshr i8 %.fr, 5
  %10 = and i8 %.fr, 15
  %11 = load i32, ptr @hf_gsm_a_sm_tft_op_code, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_gsm_a_sm_tft_e_bit, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_gsm_a_sm_tft_pkt_flt, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %17 = add i32 %3, 1
  %18 = add i32 %4, -1
  %19 = icmp eq i8 %9, 2
  %spec.select = select i1 %19, i8 %10, i8 0
  %20 = icmp ult i8 %spec.select, %10
  br i1 %20, label %.lr.ph374, label %._crit_edge

.lr.ph374:                                        ; preds = %7
  %21 = icmp eq i8 %9, 5
  br i1 %21, label %.lr.ph374.split.us.preheader, label %.lr.ph374.split.preheader

.lr.ph374.split.preheader:                        ; preds = %.lr.ph374
  %22 = zext nneg i8 %spec.select to i32
  %23 = zext nneg i8 %10 to i32
  br label %.lr.ph374.split

.lr.ph374.split.us.preheader:                     ; preds = %.lr.ph374
  %24 = zext nneg i8 %10 to i32
  br label %25

25:                                               ; preds = %25, %.lr.ph374.split.us.preheader
  %indvars.iv413 = phi i32 [ 0, %.lr.ph374.split.us.preheader ], [ %indvars.iv.next414, %25 ]
  %.0330373.us = phi i32 [ %17, %.lr.ph374.split.us.preheader ], [ %39, %25 ]
  %.0331372.us = phi i32 [ %18, %.lr.ph374.split.us.preheader ], [ %40, %25 ]
  %26 = load i32, ptr @hf_gsm_a_sm_tft_packet_filter, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %.0330373.us, i32 noundef 1, i32 noundef %indvars.iv413) #5
  %28 = load i32, ptr @ett_sm_tft, align 4
  %29 = tail call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #5
  %30 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %31 = shl i32 %.0330373.us, 3
  %32 = tail call ptr @proto_tree_add_bits_item(ptr noundef %29, i32 noundef %30, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #5
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0330373.us) #5
  %34 = and i8 %33, 15
  %35 = load i32, ptr @hf_gsm_a_sm_tft_pkt_flt_id, align 4
  %36 = zext nneg i8 %34 to i32
  %37 = add nuw nsw i32 %36, 1
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %29, i32 noundef %35, ptr noundef %0, i32 noundef %.0330373.us, i32 noundef 1, i32 noundef %36, ptr noundef nonnull @.str.152, i32 noundef %37, i32 noundef %36) #5
  %39 = add i32 %.0330373.us, 1
  %40 = add i32 %.0331372.us, -1
  %indvars.iv.next414 = add nuw nsw i32 %indvars.iv413, 1
  tail call void @proto_item_set_len(ptr noundef %27, i32 noundef 1) #5
  %41 = icmp ult i32 %indvars.iv.next414, %24
  br i1 %41, label %25, label %._crit_edge, !llvm.loop !10

.lr.ph374.split:                                  ; preds = %.lr.ph374.split.preheader, %.loopexit348
  %indvars.iv = phi i32 [ %22, %.lr.ph374.split.preheader ], [ %indvars.iv.next, %.loopexit348 ]
  %.0330373 = phi i32 [ %17, %.lr.ph374.split.preheader ], [ %.1.lcssa, %.loopexit348 ]
  %.0331372 = phi i32 [ %18, %.lr.ph374.split.preheader ], [ %.1332.lcssa, %.loopexit348 ]
  %42 = load i32, ptr @hf_gsm_a_sm_tft_packet_filter, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %.0330373, i32 noundef 1, i32 noundef %indvars.iv) #5
  %44 = load i32, ptr @ett_sm_tft, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #5
  %46 = icmp eq i32 %.0330373, %3
  br i1 %46, label %.split.us, label %48

.split.us:                                        ; preds = %.lr.ph374.split
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %3, i32 noundef 1) #5
  br label %218

48:                                               ; preds = %.lr.ph374.split
  %49 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %50 = shl i32 %.0330373, 3
  %51 = tail call ptr @proto_tree_add_bits_item(ptr noundef %45, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #5
  %52 = load i32, ptr @hf_gsm_a_sm_tft_pkt_flt_dir, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %52, ptr noundef %0, i32 noundef %.0330373, i32 noundef 1, i32 noundef 0) #5
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0330373) #5
  %55 = and i8 %54, 15
  %56 = load i32, ptr @hf_gsm_a_sm_tft_pkt_flt_id, align 4
  %57 = zext nneg i8 %55 to i32
  %58 = add nuw nsw i32 %57, 1
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %45, i32 noundef %56, ptr noundef %0, i32 noundef %.0330373, i32 noundef 1, i32 noundef %57, ptr noundef nonnull @.str.152, i32 noundef %58, i32 noundef %57) #5
  %60 = add i32 %.0330373, 1
  %61 = icmp eq i32 %60, %3
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = tail call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %3, i32 noundef 1) #5
  br label %218

64:                                               ; preds = %48
  %65 = load i32, ptr @hf_gsm_a_sm_tft_packet_evaluation_precedence, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %65, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #5
  %67 = add i32 %.0330373, 2
  %68 = icmp eq i32 %67, %3
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %3, i32 noundef 1) #5
  br label %218

71:                                               ; preds = %64
  %72 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %67) #5
  %73 = load i32, ptr @hf_gsm_a_sm_tft_packet_filter_length, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %73, ptr noundef %0, i32 noundef %67, i32 noundef 1, i32 noundef 0) #5
  %75 = add i32 %.0330373, 3
  %76 = add i32 %.0331372, -3
  %.not386 = icmp eq i8 %72, 0
  br i1 %.not386, label %.loopexit348, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %77 = zext i8 %72 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %169
  %.1369 = phi i32 [ %.2, %169 ], [ %75, %.lr.ph.preheader ]
  %.1332368 = phi i32 [ %170, %169 ], [ %76, %.lr.ph.preheader ]
  %.0340367 = phi i32 [ %171, %169 ], [ %77, %.lr.ph.preheader ]
  %78 = icmp eq i32 %.1369, %3
  br i1 %78, label %79, label %81

79:                                               ; preds = %.lr.ph
  %80 = tail call ptr @proto_tree_add_expert(ptr noundef %45, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_not_enough_data, ptr noundef %0, i32 noundef %3, i32 noundef 1) #5
  br label %218

81:                                               ; preds = %.lr.ph
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1369) #5
  %83 = load i32, ptr @hf_gsm_a_sm_tft_packet_filter_component_type_id, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %83, ptr noundef %0, i32 noundef %.1369, i32 noundef 1, i32 noundef 0) #5
  %85 = load i32, ptr @ett_sm_tft, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #5
  %87 = add i32 %.1369, 1
  switch i8 %82, label %.thread [
    i8 16, label %88
    i8 17, label %94
    i8 32, label %100
    i8 33, label %106
    i8 35, label %112
    i8 48, label %118
    i8 64, label %121
    i8 65, label %124
    i8 80, label %130
    i8 81, label %133
    i8 96, label %139
    i8 112, label %142
    i8 -128, label %148
    i8 -127, label %154
    i8 -126, label %154
    i8 -125, label %157
    i8 -124, label %157
    i8 -123, label %160
    i8 -122, label %160
    i8 -121, label %165
  ]

88:                                               ; preds = %81
  %89 = load i32, ptr @hf_gsm_a_sm_ip4_address, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %89, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #5
  %91 = add i32 %.1369, 5
  %92 = load i32, ptr @hf_gsm_a_sm_ip4_mask, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #5
  br label %169

94:                                               ; preds = %81
  %95 = load i32, ptr @hf_gsm_a_sm_ip4_address, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %95, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #5
  %97 = add i32 %.1369, 5
  %98 = load i32, ptr @hf_gsm_a_sm_ip4_mask, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #5
  br label %169

100:                                              ; preds = %81
  %101 = load i32, ptr @hf_gsm_a_sm_ip6_address, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %101, ptr noundef %0, i32 noundef %87, i32 noundef 16, i32 noundef 0) #5
  %103 = add i32 %.1369, 17
  %104 = load i32, ptr @hf_gsm_a_sm_ip6_mask, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %104, ptr noundef %0, i32 noundef %103, i32 noundef 16, i32 noundef 0) #5
  br label %169

106:                                              ; preds = %81
  %107 = load i32, ptr @hf_gsm_a_sm_ip6_address, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %107, ptr noundef %0, i32 noundef %87, i32 noundef 16, i32 noundef 0) #5
  %109 = add i32 %.1369, 17
  %110 = load i32, ptr @hf_gsm_a_sm_ip6_prefix_length, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #5
  br label %169

112:                                              ; preds = %81
  %113 = load i32, ptr @hf_gsm_a_sm_ip6_address, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %113, ptr noundef %0, i32 noundef %87, i32 noundef 16, i32 noundef 0) #5
  %115 = add i32 %.1369, 17
  %116 = load i32, ptr @hf_gsm_a_sm_ip6_prefix_length, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %116, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #5
  br label %169

118:                                              ; preds = %81
  %119 = load i32, ptr @hf_gsm_a_sm_tft_protocol_header, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %119, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #5
  br label %169

121:                                              ; preds = %81
  %122 = load i32, ptr @hf_gsm_a_sm_tft_port, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %122, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #5
  br label %169

124:                                              ; preds = %81
  %125 = load i32, ptr @hf_gsm_a_sm_tft_port_low, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %125, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #5
  %127 = add i32 %.1369, 3
  %128 = load i32, ptr @hf_gsm_a_sm_tft_port_high, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #5
  br label %169

130:                                              ; preds = %81
  %131 = load i32, ptr @hf_gsm_a_sm_tft_port, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %131, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #5
  br label %169

133:                                              ; preds = %81
  %134 = load i32, ptr @hf_gsm_a_sm_tft_port_low, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %134, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #5
  %136 = add i32 %.1369, 3
  %137 = load i32, ptr @hf_gsm_a_sm_tft_port_high, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 2, i32 noundef 0) #5
  br label %169

139:                                              ; preds = %81
  %140 = load i32, ptr @hf_gsm_a_sm_tft_security, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %140, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #5
  br label %169

142:                                              ; preds = %81
  %143 = load i32, ptr @hf_gsm_a_sm_tft_traffic_class, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %143, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #5
  %145 = add i32 %.1369, 2
  %146 = load i32, ptr @hf_gsm_a_sm_tft_traffic_mask, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %146, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #5
  br label %169

148:                                              ; preds = %81
  %149 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %150 = shl i32 %87, 3
  %151 = tail call ptr @proto_tree_add_bits_item(ptr noundef %86, i32 noundef %149, ptr noundef %0, i32 noundef %150, i32 noundef 4, i32 noundef 0) #5
  %152 = load i32, ptr @hf_gsm_a_sm_tft_flow_label_type, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %152, ptr noundef %0, i32 noundef %87, i32 noundef 3, i32 noundef 0) #5
  br label %169

154:                                              ; preds = %81, %81
  %155 = load i32, ptr @hf_gsm_a_sm_tft_mac_addr, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %155, ptr noundef %0, i32 noundef %87, i32 noundef 6, i32 noundef 0) #5
  br label %169

157:                                              ; preds = %81, %81
  %158 = load i32, ptr @hf_gsm_a_sm_tft_vlan_tag_vid, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %158, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #5
  br label %169

160:                                              ; preds = %81, %81
  %161 = load i32, ptr @hf_gsm_a_sm_tft_vlan_tag_pcp, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %161, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #5
  %163 = load i32, ptr @hf_gsm_a_sm_tft_vlan_tag_dei, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %163, ptr noundef %0, i32 noundef %87, i32 noundef 1, i32 noundef 0) #5
  br label %169

165:                                              ; preds = %81
  %166 = load i32, ptr @hf_gsm_a_sm_tft_ethertype, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %166, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #5
  br label %169

.thread:                                          ; preds = %81
  %168 = sub i32 %.1332368, %.0340367
  %.2419 = add i32 %.0340367, %.1369
  br label %.loopexit348

169:                                              ; preds = %165, %160, %157, %154, %148, %142, %139, %133, %130, %124, %121, %118, %112, %106, %100, %94, %88
  %.sink436 = phi i32 [ -3, %165 ], [ -2, %160 ], [ -3, %157 ], [ -7, %154 ], [ -4, %148 ], [ -3, %142 ], [ -5, %139 ], [ -5, %133 ], [ -3, %130 ], [ -5, %124 ], [ -3, %121 ], [ -2, %118 ], [ -18, %112 ], [ -18, %106 ], [ -33, %100 ], [ -9, %94 ], [ -9, %88 ]
  %.0340.pn = phi i32 [ 3, %165 ], [ 2, %160 ], [ 3, %157 ], [ 7, %154 ], [ 4, %148 ], [ 3, %142 ], [ 5, %139 ], [ 5, %133 ], [ 3, %130 ], [ 5, %124 ], [ 3, %121 ], [ 2, %118 ], [ 18, %112 ], [ 18, %106 ], [ 33, %100 ], [ 9, %94 ], [ 9, %88 ]
  %170 = add i32 %.1332368, %.sink436
  %171 = add nsw i32 %.0340367, %.sink436
  %.2 = add i32 %.0340.pn, %.1369
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph, label %.loopexit348, !llvm.loop !11

.loopexit348:                                     ; preds = %169, %.thread, %71
  %.1332.lcssa = phi i32 [ %76, %71 ], [ %168, %.thread ], [ %170, %169 ]
  %.1.lcssa = phi i32 [ %75, %71 ], [ %.2419, %.thread ], [ %.2, %169 ]
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %173 = sub i32 %.1.lcssa, %.0330373
  tail call void @proto_item_set_len(ptr noundef %43, i32 noundef %173) #5
  %174 = icmp ult i32 %indvars.iv.next, %23
  br i1 %174, label %.lr.ph374.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit348, %25, %7
  %.0331.lcssa = phi i32 [ %18, %7 ], [ %40, %25 ], [ %.1332.lcssa, %.loopexit348 ]
  %.0330.lcssa = phi i32 [ %17, %7 ], [ %39, %25 ], [ %.1.lcssa, %.loopexit348 ]
  %175 = and i8 %.fr, 16
  %176 = icmp ne i8 %175, 0
  %177 = icmp ne i32 %.0331.lcssa, 0
  %or.cond = select i1 %176, i1 %177, i1 false
  br i1 %or.cond, label %.preheader346, label %.loopexit347

.preheader346:                                    ; preds = %._crit_edge, %.loopexit
  %.4384 = phi i32 [ %210, %.loopexit ], [ %.0330.lcssa, %._crit_edge ]
  %.4335383 = phi i32 [ %211, %.loopexit ], [ %.0331.lcssa, %._crit_edge ]
  %.3339382 = phi i8 [ %212, %.loopexit ], [ 0, %._crit_edge ]
  %178 = add i32 %.4384, 1
  %179 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %178) #5
  %180 = zext i8 %179 to i32
  %181 = add nuw nsw i32 %180, 2
  %182 = load i32, ptr @ett_sm_tft, align 4
  %183 = zext i8 %.3339382 to i32
  %184 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1, ptr noundef %0, i32 noundef %.4384, i32 noundef %181, i32 noundef %182, ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef %183) #5
  %185 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4384) #5
  %186 = load i32, ptr @hf_gsm_a_sm_tft_param_id, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %186, ptr noundef %0, i32 noundef %.4384, i32 noundef 1, i32 noundef 0) #5
  %188 = add i32 %.4384, 2
  %189 = add i32 %.4335383, -2
  switch i8 %185, label %207 [
    i8 1, label %190
    i8 2, label %193
    i8 3, label %.preheader
  ]

.preheader:                                       ; preds = %.preheader346
  %.not387 = icmp eq i8 %179, 0
  br i1 %.not387, label %.loopexit, label %.lr.ph381

190:                                              ; preds = %.preheader346
  %191 = load i32, ptr @hf_gsm_a_sm_tft_authorization_token_value, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %191, ptr noundef %0, i32 noundef %188, i32 noundef %180, i32 noundef 0) #5
  br label %.loopexit

193:                                              ; preds = %.preheader346
  %194 = load i32, ptr @hf_gsm_a_sm_tft_media_component_number_value, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %194, ptr noundef %0, i32 noundef %188, i32 noundef 2, i32 noundef 0) #5
  %196 = load i32, ptr @hf_gsm_a_sm_tft_ip_flow_number, align 4
  %197 = add i32 %.4384, 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %196, ptr noundef %0, i32 noundef %197, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit

.lr.ph381:                                        ; preds = %.preheader, %.lr.ph381
  %.0342380 = phi i32 [ %206, %.lr.ph381 ], [ 0, %.preheader ]
  %199 = add i32 %.0342380, %188
  %200 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %199) #5
  %201 = and i8 %200, 15
  %202 = load i32, ptr @hf_gsm_a_sm_tft_packet_filter_identifier, align 4
  %203 = zext nneg i8 %201 to i32
  %204 = add nuw nsw i32 %203, 1
  %205 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %184, i32 noundef %202, ptr noundef %0, i32 noundef %199, i32 noundef 1, i32 noundef %204, ptr noundef nonnull @.str.154, i32 noundef %.0342380, i32 noundef %204, i32 noundef %203) #5
  %206 = add nuw nsw i32 %.0342380, 1
  %exitcond.not = icmp eq i32 %206, %180
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph381, !llvm.loop !12

207:                                              ; preds = %.preheader346
  %208 = load i32, ptr @hf_gsm_a_sm_tft_parameter_content, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %208, ptr noundef %0, i32 noundef %188, i32 noundef %180, i32 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph381, %.preheader, %207, %193, %190
  %210 = add i32 %188, %180
  %211 = sub i32 %189, %180
  %212 = add i8 %.3339382, 1
  %.not = icmp eq i32 %211, 0
  br i1 %.not, label %.loopexit347, label %.preheader346, !llvm.loop !13

.loopexit347:                                     ; preds = %.loopexit, %._crit_edge
  %.5 = phi i32 [ %.0330.lcssa, %._crit_edge ], [ %210, %.loopexit ]
  %213 = sub i32 %.5, %3
  %214 = icmp ult i32 %213, %4
  br i1 %214, label %215, label %218

215:                                              ; preds = %.loopexit347
  %216 = sub i32 %4, %213
  %217 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.5, i32 noundef %216) #5
  br label %218

218:                                              ; preds = %.loopexit347, %215, %79, %69, %62, %.split.us
  %.0 = trunc i32 %4 to i16
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @de_sm_tmgi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_sm_tmgi, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #5
  %10 = icmp ult i32 %4, 4
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = add i32 %3, 3
  %13 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %12, i32 noundef 0, i32 noundef 1) #5
  %14 = sub i32 %13, %3
  %15 = icmp ult i32 %14, %4
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = sub i32 %4, %14
  %18 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %13, i32 noundef %17) #5
  %19 = add i32 %17, %13
  %.pre = sub i32 %19, %3
  br label %20

20:                                               ; preds = %11, %16, %7
  %.029.in = phi i32 [ %4, %7 ], [ %.pre, %16 ], [ %14, %11 ]
  %.029 = trunc i32 %.029.in to i16
  ret i16 %.029
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i16 @de_sm_mbms_prot_conf_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0) #5
  %11 = add i32 %3, 1
  %12 = icmp ugt i32 %4, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = add i32 %4, -1
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %14) #5
  %16 = add i32 %4, %3
  br label %17

17:                                               ; preds = %13, %7
  %.0 = phi i32 [ %16, %13 ], [ %11, %7 ]
  %18 = sub i32 %.0, %3
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_add_upd_type(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0) #5
  %12 = or disjoint i32 %8, 7
  %13 = load i32, ptr @hf_gsm_a_gm_add_upd_type, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_attach_res(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_fop, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr @hf_gsm_a_gm_res_of_attach, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_attach_type(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_for, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr @hf_gsm_a_gm_type_of_attach, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ciph_alg(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_type_of_ciph_alg, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_integ_alg(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_type_of_integ_alg, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_tmsi_stat(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_tmsi_flag, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_detach_type(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = getelementptr inbounds i8, ptr %2, i64 348
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_gsm_a_gm_power_off, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  br label %19

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %16 = shl i32 %3, 3
  %17 = or disjoint i32 %16, 4
  %18 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0) #5
  br label %19

19:                                               ; preds = %14, %11
  %hf_gsm_a_gm_type_of_detach_mt.sink = phi ptr [ @hf_gsm_a_gm_type_of_detach_mt, %14 ], [ @hf_gsm_a_gm_type_of_detach_mo, %11 ]
  %20 = load i32, ptr %hf_gsm_a_gm_type_of_detach_mt.sink, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ftostby(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_force_to_standby, align 4
  %13 = or disjoint i32 %8, 5
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 3, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ftostby_h(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_gsm_a_gm_force_to_standby, align 4
  %12 = or disjoint i32 %8, 1
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ptmsi_sig(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gmm_ptmsi_sig, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #5
  %.not = icmp eq ptr %5, null
  %10 = select i1 %.not, ptr @.str.83, ptr %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1057, ptr noundef nonnull %10) #5
  ret i16 3
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ptmsi_sig2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gmm_ptmsi_sig2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 3, i32 noundef 0) #5
  %.not = icmp eq ptr %5, null
  %10 = select i1 %.not, ptr @.str.83, ptr %5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef nonnull @.str.1057, ptr noundef nonnull %10) #5
  %11 = add i32 %3, 3
  %12 = icmp ugt i32 %4, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = add i32 %4, -3
  %15 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %11, i32 noundef %14) #5
  %16 = add i32 %4, %3
  br label %17

17:                                               ; preds = %13, %7
  %.0 = phi i32 [ %16, %13 ], [ %11, %7 ]
  %18 = sub i32 %.0, %3
  %19 = trunc i32 %18 to i16
  ret i16 %19
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ident_type2(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_type_of_identity, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_imeisv_req(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = load i32, ptr @hf_gsm_a_gm_imeisv_req, align 4
  %12 = or disjoint i32 %8, 1
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 3, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gmm_rec_npdu_lst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %46, label %.preheader

.preheader:                                       ; preds = %7, %35
  %.050 = phi i32 [ %.151, %35 ], [ %3, %7 ]
  %.0 = phi i32 [ %.1, %35 ], [ %4, %7 ]
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.050) #5
  %10 = zext i8 %9 to i32
  %11 = add i32 %.050, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #5
  %13 = zext i8 %12 to i32
  %14 = add i32 %.0, -2
  %15 = shl nuw nsw i32 %10, 16
  %16 = shl nuw nsw i32 %13, 8
  %17 = or disjoint i32 %16, %15
  %18 = load i32, ptr @hf_gsm_a_gm_nsapi, align 4
  %19 = lshr i32 %17, 12
  %20 = and i32 %19, 255
  %21 = lshr i32 %10, 4
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %.050, i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.1058, i32 noundef %21, i32 noundef %20, i32 noundef %20) #5
  %23 = add i32 %.050, 2
  %24 = icmp ugt i32 %14, 2
  br i1 %24, label %25, label %35

25:                                               ; preds = %.preheader
  %26 = add i32 %.050, 4
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #5
  %28 = zext i8 %27 to i32
  %29 = add i32 %.0, -3
  %30 = load i32, ptr @hf_gsm_a_gm_nsapi, align 4
  %31 = lshr exact i32 %17, 8
  %32 = and i32 %31, 4095
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %28, ptr noundef nonnull @.str.1058, i32 noundef %32, i32 noundef %28, i32 noundef %28) #5
  %34 = add i32 %.050, 3
  br label %35

35:                                               ; preds = %.preheader, %25
  %.151 = phi i32 [ %34, %25 ], [ %23, %.preheader ]
  %.1 = phi i32 [ %29, %25 ], [ %14, %.preheader ]
  %36 = icmp ugt i32 %.1, 1
  br i1 %36, label %.preheader, label %37, !llvm.loop !14

37:                                               ; preds = %35
  %38 = sub i32 %.151, %3
  %39 = icmp ult i32 %38, %4
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = sub i32 %4, %38
  %42 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.151, i32 noundef %41) #5
  %43 = add i32 %41, %.151
  %.pre = sub i32 %43, %3
  br label %44

44:                                               ; preds = %40, %37
  %.pre-phi = phi i32 [ %.pre, %40 ], [ %38, %37 ]
  %45 = trunc i32 %.pre-phi to i16
  br label %46

46:                                               ; preds = %7, %44
  %.052 = phi i16 [ %45, %44 ], [ 0, %7 ]
  ret i16 %.052
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_cause(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_cause, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_rai2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @de_gmm_rai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 poison, ptr noundef %5, i32 noundef %6)
  ret i16 6
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_update_res(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_update_result, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_update_type(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_for, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr @hf_gsm_a_gm_update_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ac_ref_nr(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_ac_ref_nr, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 4, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ac_ref_nr_h(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_ac_ref_nr, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_service_type(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = or disjoint i32 %8, 1
  %12 = load i32, ptr @hf_gsm_a_gm_serv_type, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 3, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ps_lcs_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_mta_e, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr @hf_gsm_a_gm_mta_r, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_apc, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_gsm_a_gm_otd_a, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %16 = load i32, ptr @hf_gsm_a_gm_otd_b, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %18 = load i32, ptr @hf_gsm_a_gm_gps_a, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %20 = load i32, ptr @hf_gsm_a_gm_gps_b, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %22 = load i32, ptr @hf_gsm_a_gm_gps_c, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %24 = add i32 %3, 1
  %25 = icmp ugt i32 %4, 2
  br i1 %25, label %.thread, label %33

.thread:                                          ; preds = %7
  %26 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %27 = shl i32 %24, 3
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 6, i32 noundef 0) #5
  %29 = load i32, ptr @hf_gsm_a_gm_motd, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  %31 = load i32, ptr @hf_gsm_a_gm_mta_a, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %31, ptr noundef %0, i32 noundef %24, i32 noundef 1, i32 noundef 0) #5
  br label %35

33:                                               ; preds = %7
  %34 = icmp eq i32 %4, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %.thread, %33
  %36 = add i32 %4, -1
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %36) #5
  %38 = add i32 %4, %3
  br label %39

39:                                               ; preds = %35, %33
  %.0 = phi i32 [ %38, %35 ], [ %24, %33 ]
  %40 = sub i32 %.0, %3
  %41 = trunc i32 %40 to i16
  ret i16 %41
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_net_feat_supp(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_lcs_molr, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr @hf_gsm_a_gm_mbms, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_ims_vops, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %14 = load i32, ptr @hf_gsm_a_gm_emc_bs, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_add_net_feat_supp(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 5, i32 noundef 0) #5
  %11 = load i32, ptr @hf_gsm_a_gm_epco, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_gsm_a_gm_restrict_ec, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_gsm_a_gm_gprs_sms, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_rat_info_container(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  %9 = load ptr, ptr @rrc_irat_ho_info_handle, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @call_dissector(ptr noundef nonnull %9, ptr noundef %8, ptr noundef %2, ptr noundef %1) #5
  br label %14

12:                                               ; preds = %7
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_undecoded, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1059) #5
  br label %14

14:                                               ; preds = %12, %10
  %15 = trunc i32 %4 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_req_ms_info(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_gsm_a_gm_req_ms_info_irat, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0) #5
  %12 = or disjoint i32 %8, 5
  %13 = load i32, ptr @hf_gsm_a_gm_req_ms_info_irat2, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %15 = or disjoint i32 %8, 6
  %16 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 2, i32 noundef 0) #5
  %18 = trunc i32 %4 to i16
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_eutran_irat_info_container(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  %9 = load ptr, ptr @lte_rrc_ue_eutra_cap_handle, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @call_dissector(ptr noundef nonnull %9, ptr noundef %8, ptr noundef %2, ptr noundef %1) #5
  br label %14

12:                                               ; preds = %7
  %13 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_undecoded, ptr noundef %0, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1060) #5
  br label %14

14:                                               ; preds = %12, %10
  %15 = trunc i32 %4 to i16
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ptmsi_type(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0) #5
  %12 = or disjoint i32 %8, 7
  %13 = load i32, ptr @hf_gsm_a_gm_ptmsi_type, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @de_gmm_lai_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = tail call zeroext i16 @de_lai(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #5
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_net_res_id_cont(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_gm_nri_cont, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  %11 = add i32 %8, 10
  %12 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 6, i32 noundef 0) #5
  %14 = trunc i32 %4 to i16
  ret i16 %14
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_ext_drx_params(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_paging_time_window, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = load i32, ptr @hf_gsm_a_gm_edrx_value, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %12 = icmp ult i32 %4, 2
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_gsm_a_gm_ext_paging_time_window, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  br label %17

17:                                               ; preds = %7, %13
  %.0 = trunc i32 %4 to i16
  ret i16 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_mac(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_mac, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef 0) #5
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_up_integ_ind(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_up_integ_ind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_dcn_id(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_dcn_id, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 2, i32 noundef 0) #5
  ret i16 2
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_plmn_id_cn_operator(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call i32 @dissect_e212_mcc_mnc(ptr noundef %0, ptr noundef %2, ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef 1) #5
  ret i16 3
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gmm_non_3gpp_nw_prov_pol(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_gm_n3en_ind, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_nsapi(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = load i32, ptr @hf_gsm_a_gm_nsapi, align 4
  %10 = and i8 %8, 15
  %11 = zext nneg i8 %10 to i32
  %.not = icmp eq ptr %5, null
  %12 = select i1 %.not, ptr @.str.83, ptr %5
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.1061, i32 noundef %11, i32 noundef %11, ptr noundef nonnull %12) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_re_attempt_ind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 6, i32 noundef 0) #5
  %11 = load i32, ptr @hf_gsm_a_sm_eplmnc, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %13 = load i32, ptr @hf_gsm_a_sm_ratc, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %15 = icmp ugt i32 %4, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = add i32 %3, 1
  %18 = add i32 %4, -1
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %17, i32 noundef %18) #5
  br label %20

20:                                               ; preds = %16, %7
  %21 = trunc i32 %4 to i16
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_ext_qos(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  br label %10

10:                                               ; preds = %8, %7
  %11 = trunc i32 %4 to i16
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_cause_2(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = zext i8 %8 to i32
  %10 = tail call ptr @val_to_str_ext_const(i32 noundef %9, ptr noundef nonnull @gsm_a_sm_cause_vals_ext, ptr noundef nonnull @.str.1017) #5
  %11 = load i32, ptr @hf_gsm_a_sm_cause_2, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.61, ptr noundef %10, i32 noundef %9) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_linked_ti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = load i32, ptr @hf_gsm_a_sm_ti_flag, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %11 = icmp ugt i32 %4, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = add i32 %3, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #5
  %15 = load i32, ptr @hf_gsm_a_gm_ti_value, align 4
  %16 = and i8 %14, 127
  %17 = zext nneg i8 %16 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %17) #5
  %19 = load i32, ptr @hf_gsm_a_sm_ext, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  br label %27

21:                                               ; preds = %7
  %22 = load i32, ptr @hf_gsm_a_gm_ti_value, align 4
  %23 = lshr i8 %8, 4
  %24 = and i8 %23, 7
  %25 = zext nneg i8 %24 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %25) #5
  br label %27

27:                                               ; preds = %21, %12
  %.sink = phi i32 [ 1, %21 ], [ 2, %12 ]
  %28 = icmp ult i32 %.sink, %4
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = add i32 %.sink, %3
  %31 = sub i32 %4, %.sink
  %32 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %31) #5
  br label %33

33:                                               ; preds = %29, %27
  %.pre-phi = phi i32 [ %4, %29 ], [ %.sink, %27 ]
  %34 = trunc i32 %.pre-phi to i16
  ret i16 %34
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_sapi(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #5
  %11 = load i32, ptr @hf_gsm_a_sm_llc_sapi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %11, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_tear_down(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 3, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_sm_tdi, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_mbms_bearer_cap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = zext i8 %8 to i32
  switch i8 %8, label %11 [
    i8 0, label %24
    i8 -1, label %10
  ]

10:                                               ; preds = %7
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 408
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult i8 %8, 64
  br i1 %14, label %qos_calc_bitrate.exit, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i8 %8, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = shl nuw nsw i32 %9, 3
  %19 = add nsw i32 %18, -448
  br label %qos_calc_bitrate.exit

20:                                               ; preds = %15
  %21 = shl nuw nsw i32 %9, 6
  %22 = add nsw i32 %21, -7616
  br label %qos_calc_bitrate.exit

qos_calc_bitrate.exit:                            ; preds = %11, %17, %20
  %.0.i = phi i32 [ %19, %17 ], [ %22, %20 ], [ %9, %11 ]
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %13, ptr noundef nonnull @.str.137, i32 noundef %.0.i) #5
  br label %24

24:                                               ; preds = %7, %qos_calc_bitrate.exit, %10
  %.0 = phi ptr [ %23, %qos_calc_bitrate.exit ], [ @.str.136, %10 ], [ @.str.138, %7 ]
  %25 = load i32, ptr @hf_gsm_a_sm_qos_max_bitrate_downl, align 4
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.61, ptr noundef %.0, i32 noundef %9) #5
  %27 = add i32 %3, 1
  %28 = icmp ult i32 %4, 2
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %27) #5
  %31 = zext i8 %30 to i32
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %29
  %34 = icmp ult i8 %30, 75
  %35 = icmp ult i8 %30, -69
  %..i = select i1 %35, i32 1000, i32 2000
  %.9.i = select i1 %35, i32 -58000, i32 -244000
  %.sink8.i = select i1 %34, i32 100, i32 %..i
  %.sink7.i = select i1 %34, i32 8600, i32 %.9.i
  %36 = mul nuw nsw i32 %.sink8.i, %31
  %37 = add nsw i32 %36, %.sink7.i
  %38 = urem i32 %37, 1000
  %39 = udiv i32 %37, 1000
  %40 = icmp eq i32 %38, 0
  %41 = getelementptr inbounds i8, ptr %2, i64 408
  %42 = load ptr, ptr %41, align 8
  br i1 %40, label %43, label %45

43:                                               ; preds = %33
  %44 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.146, i32 noundef %39) #5
  br label %47

45:                                               ; preds = %33
  %46 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %42, ptr noundef nonnull @.str.137, i32 noundef %37) #5
  br label %47

47:                                               ; preds = %29, %43, %45
  %.1 = phi ptr [ %44, %43 ], [ %46, %45 ], [ @.str.145, %29 ]
  %48 = load i32, ptr @hf_gsm_a_sm_qos_max_bitrate_downl_ext, align 4
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %48, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef %31, ptr noundef nonnull @.str.61, ptr noundef %.1, i32 noundef %31) #5
  %50 = add i32 %3, 2
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %55, label %51

51:                                               ; preds = %47
  %52 = add i32 %4, -2
  %53 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %50, i32 noundef %52) #5
  %54 = add i32 %4, %3
  br label %55

55:                                               ; preds = %51, %47
  %.050 = phi i32 [ %54, %51 ], [ %50, %47 ]
  %56 = sub i32 %.050, %3
  br label %57

57:                                               ; preds = %24, %55
  %.049.in = phi i32 [ %56, %55 ], [ %4, %24 ]
  %.049 = trunc i32 %.049.in to i16
  ret i16 %.049
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_enh_nsapi(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %.not = icmp eq i8 %8, -1
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %2, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %14, ptr noundef nonnull @.str.1062, i32 noundef %9) #5
  br label %16

16:                                               ; preds = %11, %7, %12
  %.0 = phi ptr [ %15, %12 ], [ @.str.106, %7 ], [ @.str.1063, %11 ]
  %17 = load i32, ptr @hf_gsm_a_sm_enh_nsapi, align 4
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %9, ptr noundef nonnull @.str.61, ptr noundef %.0, i32 noundef %9) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_req_type(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_sm_req_type, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_notif_ind(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_sm_notif_ind, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_connectivity_type(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_sm_connectivity_type, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %10 = trunc i32 %4 to i16
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_wlan_offload_accept(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %9 = shl i32 %3, 3
  %10 = or disjoint i32 %9, 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %10, i32 noundef 2, i32 noundef 0) #5
  %12 = load i32, ptr @hf_gsm_a_sm_wlan_utran_offload_accept, align 4
  %13 = or disjoint i32 %9, 6
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #5
  %15 = load i32, ptr @hf_gsm_a_sm_wlan_eutran_offload_accept, align 4
  %16 = or disjoint i32 %9, 7
  %17 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %18 = trunc i32 %4 to i16
  ret i16 %18
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_sm_nbifom_cont(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load ptr, ptr @nbifom_handle, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  %11 = load ptr, ptr @nbifom_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %10, ptr noundef %2, ptr noundef %1) #5
  br label %16

13:                                               ; preds = %7
  %14 = load i32, ptr @hf_gsm_a_sm_nbifom_cont, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #5
  br label %16

16:                                               ; preds = %13, %9
  %17 = trunc i32 %4 to i16
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gc_context_stat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  br label %9

9:                                                ; preds = %7, %14
  %indvars.iv = phi i32 [ 0, %7 ], [ %indvars.iv.next, %14 ]
  %.041 = phi i32 [ %3, %7 ], [ %.1, %14 ]
  %.03439 = phi i8 [ %8, %7 ], [ %22, %14 ]
  %10 = icmp eq i32 %indvars.iv, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = add i32 %.041, 1
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  br label %14

14:                                               ; preds = %11, %9
  %.135 = phi i8 [ %13, %11 ], [ %.03439, %9 ]
  %.1 = phi i32 [ %12, %11 ], [ %.041, %9 ]
  %15 = load i32, ptr @hf_gsm_a_gm_nsapi, align 4
  %16 = and i8 %.135, 1
  %17 = zext nneg i8 %16 to i32
  %18 = zext nneg i8 %16 to i64
  %19 = getelementptr [2 x ptr], ptr @pdp_str, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.1064, i32 noundef %indvars.iv, ptr noundef %20, i32 noundef %17) #5
  %22 = lshr i8 %.135, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 16
  br i1 %exitcond.not, label %23, label %9, !llvm.loop !15

23:                                               ; preds = %14
  %24 = add i32 %.1, 1
  %25 = sub i32 %24, %3
  %26 = icmp ult i32 %25, %4
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = sub i32 %4, %25
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %28) #5
  %30 = add i32 %28, %24
  %.pre = sub i32 %30, %3
  br label %31

31:                                               ; preds = %27, %23
  %.pre-phi = phi i32 [ %.pre, %27 ], [ %25, %23 ]
  %32 = trunc i32 %.pre-phi to i16
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gc_radio_prio(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_radio_priority_pdp, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gc_timer2(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr noundef %5, i32 %6) #1 {
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %9 = and i8 %8, 31
  %10 = lshr i8 %8, 5
  switch i8 %10, label %.thread [
    i8 0, label %11
    i8 7, label %14
    i8 2, label %13
  ]

11:                                               ; preds = %7
  %12 = shl nuw nsw i8 %9, 1
  br label %.thread

13:                                               ; preds = %7
  %narrow = mul nuw i8 %9, 6
  br label %.thread

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_gsm_a_gm_gprs_timer2, align 4
  %16 = zext nneg i8 %9 to i32
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %16, ptr noundef nonnull @.str.84) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %23

.thread:                                          ; preds = %7, %11, %13, %14
  %.029.in35 = phi i8 [ %9, %14 ], [ %9, %7 ], [ %12, %11 ], [ %narrow, %13 ]
  %.03034 = phi ptr [ null, %14 ], [ @.str.82, %7 ], [ @.str.81, %11 ], [ @.str.82, %13 ]
  %19 = load i32, ptr @hf_gsm_a_gm_gprs_timer2, align 4
  %20 = zext i8 %.029.in35 to i32
  %.not = icmp eq ptr %5, null
  %21 = select i1 %.not, ptr @.str.83, ptr %5
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %20, ptr noundef nonnull @.str.1067, i32 noundef %20, ptr noundef %.03034, ptr noundef nonnull %21) #5
  br label %23

23:                                               ; preds = %.thread, %14
  %.1 = phi ptr [ %22, %.thread ], [ %17, %14 ]
  %24 = load i32, ptr @ett_gmm_gprs_timer, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %.1, i32 noundef %24) #5
  %26 = load i32, ptr @hf_gsm_a_gm_gprs_timer2_unit, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %28 = load i32, ptr @hf_gsm_a_gm_gprs_timer2_value, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gc_radio_prio2(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = load i32, ptr @hf_gsm_a_gm_radio_priority_tom8, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %8, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gc_mbms_context_stat(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %21
  %.01926 = phi i32 [ %23, %21 ], [ 0, %7 ]
  %.02025 = phi i32 [ %22, %21 ], [ %3, %7 ]
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02025) #5
  %9 = shl i32 %.01926, 3
  %10 = add i32 %9, 128
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.01823 = phi i8 [ %8, %.lr.ph ], [ %20, %11 ]
  %12 = load i32, ptr @hf_gsm_a_gm_nsapi, align 4
  %13 = and i8 %.01823, 1
  %14 = zext nneg i8 %13 to i32
  %15 = add nuw nsw i32 %10, %indvars.iv
  %16 = zext nneg i8 %13 to i64
  %17 = getelementptr [2 x ptr], ptr @pdp_str, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %.02025, i32 noundef 1, i32 noundef %14, ptr noundef nonnull @.str.1064, i32 noundef %15, ptr noundef %18, i32 noundef %14) #5
  %20 = lshr i8 %.01823, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %indvars.iv.next, 8
  br i1 %exitcond.not, label %21, label %11, !llvm.loop !16

21:                                               ; preds = %11
  %22 = add i32 %.02025, 1
  %23 = add nuw i32 %.01926, 1
  %exitcond28.not = icmp eq i32 %23, %4
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %21, %7
  %24 = trunc i32 %4 to i16
  ret i16 %24
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gc_uplink_data_stat(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = load i32, ptr @hf_gsm_a_gm_nsapi_7_ul_stat, align 4
  %10 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %11 = or disjoint i32 %8, 1
  %12 = load i32, ptr @hf_gsm_a_gm_nsapi_6_ul_stat, align 4
  %13 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #5
  %14 = or disjoint i32 %8, 2
  %15 = load i32, ptr @hf_gsm_a_gm_nsapi_5_ul_stat, align 4
  %16 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %17 = or disjoint i32 %8, 3
  %18 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %19 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 5, i32 noundef 0) #5
  %20 = add i32 %8, 8
  %21 = load i32, ptr @hf_gsm_a_gm_nsapi_15_ul_stat, align 4
  %22 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #5
  %23 = add i32 %8, 9
  %24 = load i32, ptr @hf_gsm_a_gm_nsapi_14_ul_stat, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #5
  %26 = add i32 %8, 10
  %27 = load i32, ptr @hf_gsm_a_gm_nsapi_13_ul_stat, align 4
  %28 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 1, i32 noundef 0) #5
  %29 = add i32 %8, 11
  %30 = load i32, ptr @hf_gsm_a_gm_nsapi_12_ul_stat, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 1, i32 noundef 0) #5
  %32 = add i32 %8, 12
  %33 = load i32, ptr @hf_gsm_a_gm_nsapi_11_ul_stat, align 4
  %34 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 1, i32 noundef 0) #5
  %35 = add i32 %8, 13
  %36 = load i32, ptr @hf_gsm_a_gm_nsapi_10_ul_stat, align 4
  %37 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #5
  %38 = add i32 %8, 14
  %39 = load i32, ptr @hf_gsm_a_gm_nsapi_9_ul_stat, align 4
  %40 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef 1, i32 noundef 0) #5
  %41 = add i32 %8, 15
  %42 = load i32, ptr @hf_gsm_a_gm_nsapi_8_ul_stat, align 4
  %43 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0) #5
  %44 = trunc i32 %4 to i16
  ret i16 %44
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i16 @de_gc_device_properties(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 %4, ptr nocapture readnone %5, i32 %6) #1 {
  %8 = shl i32 %3, 3
  %9 = or disjoint i32 %8, 4
  %10 = load i32, ptr @hf_gsm_a_spare_bits, align 4
  %11 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 3, i32 noundef 0) #5
  %12 = or disjoint i32 %8, 7
  %13 = load i32, ptr @hf_gsm_a_gm_device_prop_low_prio, align 4
  %14 = tail call ptr @proto_tree_add_bits_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  ret i16 1
}

; Function Attrs: nounwind uwtable
define hidden void @get_gmm_msg_params(i8 noundef zeroext %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = zext i8 %0 to i32
  %8 = call ptr @try_val_to_str_idx_ext(i32 noundef %7, ptr noundef nonnull @gsm_a_dtap_msg_gmm_strings_ext, ptr noundef nonnull %6) #5
  store ptr %8, ptr %1, align 8
  %9 = load i32, ptr @hf_gsm_a_dtap_msg_gmm_type, align 4
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [24 x i32], ptr @ett_gsm_dtap_msg_gmm, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  %16 = getelementptr [24 x ptr], ptr @dtap_msg_gmm_fcn, i64 0, i64 %13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %5
  ret void
}

declare ptr @try_val_to_str_idx_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @get_sm_msg_params(i8 noundef zeroext %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = zext i8 %0 to i32
  %8 = call ptr @try_val_to_str_idx_ext(i32 noundef %7, ptr noundef nonnull @gsm_a_dtap_msg_sm_strings_ext, ptr noundef nonnull %6) #5
  store ptr %8, ptr %1, align 8
  %9 = load i32, ptr @hf_gsm_a_dtap_msg_sm_type, align 4
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [30 x i32], ptr @ett_gsm_dtap_msg_sm, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  %16 = getelementptr [30 x ptr], ptr @dtap_msg_sm_fcn, i64 0, i64 %13
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_a_gm() local_unnamed_addr #1 {
  %1 = alloca [138 x ptr], align 16
  store ptr @ett_gmm_radio_cap, ptr %1, align 16
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @ett_gmm_rai, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr @ett_sm_tft, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr @ett_gmm_gprs_timer, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr @ett_gmm_network_cap, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @ett_gsm_a_gm_msrac_multislot_capability, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @ett_sm_pco, ptr %7, align 16
  br label %8

8:                                                ; preds = %0, %8
  %indvars.iv29 = phi i64 [ 7, %0 ], [ %indvars.iv.next30, %8 ]
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr [24 x i32], ptr @ett_gsm_dtap_msg_gmm, i64 0, i64 %indvars.iv
  %10 = getelementptr [138 x ptr], ptr %1, i64 0, i64 %indvars.iv29
  store ptr %9, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 24
  br i1 %exitcond.not, label %.preheader21, label %8, !llvm.loop !18

.preheader21:                                     ; preds = %8, %.preheader21
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.preheader21 ], [ 31, %8 ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %.preheader21 ], [ 0, %8 ]
  %11 = getelementptr [30 x i32], ptr @ett_gsm_dtap_msg_sm, i64 0, i64 %indvars.iv34
  %12 = getelementptr [138 x ptr], ptr %1, i64 0, i64 %indvars.iv36
  store ptr %11, ptr %12, align 8
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next35, 30
  br i1 %exitcond41.not, label %.preheader, label %.preheader21, !llvm.loop !19

.preheader:                                       ; preds = %.preheader21, %.preheader
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader ], [ 61, %.preheader21 ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.preheader ], [ 0, %.preheader21 ]
  %13 = getelementptr [77 x i32], ptr @ett_gsm_gm_elem, i64 0, i64 %indvars.iv42
  %14 = getelementptr [138 x ptr], ptr %1, i64 0, i64 %indvars.iv44
  store ptr %13, ptr %14, align 8
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next43, 77
  br i1 %exitcond49.not, label %15, label %.preheader, !llvm.loop !20

15:                                               ; preds = %.preheader
  %16 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.851, ptr noundef nonnull @.str.852, ptr noundef nonnull @.str.853) #5
  store i32 %16, ptr @proto_a_gm, align 4
  tail call void @proto_register_field_array(i32 noundef %16, ptr noundef nonnull @proto_register_gsm_a_gm.hf, i32 noundef 353) #5
  call void @proto_register_subtree_array(ptr noundef nonnull %1, i32 noundef 138) #5
  %17 = load i32, ptr @proto_a_gm, align 4
  %18 = call ptr @expert_register_protocol(i32 noundef %17) #5
  call void @expert_register_field_array(ptr noundef %18, ptr noundef nonnull @proto_register_gsm_a_gm.ei, i32 noundef 4) #5
  %19 = load i32, ptr @proto_a_gm, align 4
  %20 = call ptr @register_dissector_table(ptr noundef nonnull @.str.854, ptr noundef nonnull @.str.855, i32 noundef %19, i32 noundef 5, i32 noundef 2) #5
  store ptr %20, ptr @gprs_sm_pco_subdissector_table, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @gsm_a_gm_dlmc_max_nb_dl_ts_fmt(ptr nocapture noundef writeonly %0, i32 noundef %1) #3 {
  %3 = icmp ult i32 %1, 62
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = shl nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %5, 6
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1675, i32 noundef %6, i32 noundef %1) #5
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1676, i32 noundef %1) #5
  br label %10

10:                                               ; preds = %8, %4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #0

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_a_gm() local_unnamed_addr #1 {
  %1 = load i32, ptr @proto_a_gm, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.856, i32 noundef %1) #5
  store ptr %2, ptr @rrc_irat_ho_info_handle, align 8
  %3 = load i32, ptr @proto_a_gm, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.857, i32 noundef %3) #5
  store ptr %4, ptr @lte_rrc_ue_eutra_cap_handle, align 8
  %5 = load i32, ptr @proto_a_gm, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.858, i32 noundef %5) #5
  store ptr %6, ptr @nbifom_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_attach_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 15, i32 noundef %3, i32 noundef %4, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 15) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.0286 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %22, label %.thread

.thread:                                          ; preds = %17
  %19 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 2) #5
  %20 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 1) #5
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0286, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %19, ptr noundef %20) #5
  br label %33

22:                                               ; preds = %17
  %23 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 2, i32 noundef %.0286, i32 noundef 1) #5
  %24 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef %.0286, i32 noundef 2) #5
  %25 = add i32 %.0286, 1
  %26 = add nsw i32 %.0, -1
  %.not367 = icmp eq i32 %26, 0
  br i1 %.not367, label %33, label %27

27:                                               ; preds = %22
  %28 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 7, i32 noundef %25, ptr noundef null) #5
  %.not338 = icmp eq i16 %28, 0
  br i1 %.not338, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %25, %30
  %32 = sub nsw i32 %26, %30
  br label %36

33:                                               ; preds = %.thread, %27, %22
  %.1366 = phi i32 [ %.0, %.thread ], [ %26, %27 ], [ 0, %22 ]
  %.1287365 = phi i32 [ %.0286, %.thread ], [ %25, %27 ], [ %25, %22 ]
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 7) #5
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1287365, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %34, ptr noundef nonnull @.str.83) #5
  br label %36

36:                                               ; preds = %33, %29
  %.2288 = phi i32 [ %31, %29 ], [ %.1287365, %33 ]
  %.2 = phi i32 [ %32, %29 ], [ %.1366, %33 ]
  %37 = icmp sgt i32 %.2, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 3, i32 noundef %.2288, i32 noundef %.2, ptr noundef null) #5
  %.not339 = icmp eq i16 %39, 0
  br i1 %.not339, label %44, label %40

40:                                               ; preds = %38
  %41 = zext i16 %39 to i32
  %42 = add i32 %.2288, %41
  %43 = sub nsw i32 %.2, %41
  br label %47

44:                                               ; preds = %38, %36
  %45 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3) #5
  %46 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.2288, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %45, ptr noundef nonnull @.str.83) #5
  br label %47

47:                                               ; preds = %44, %40
  %.3289 = phi i32 [ %42, %40 ], [ %.2288, %44 ]
  %.3 = phi i32 [ %43, %40 ], [ %.2, %44 ]
  %48 = icmp sgt i32 %.3, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 18, i32 noundef %.3289, ptr noundef nonnull @.str.1071) #5
  %.not340 = icmp eq i16 %50, 0
  br i1 %.not340, label %55, label %51

51:                                               ; preds = %49
  %52 = zext i16 %50 to i32
  %53 = add i32 %.3289, %52
  %54 = sub nsw i32 %.3, %52
  br label %58

55:                                               ; preds = %49, %47
  %56 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18) #5
  %57 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.3289, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %56, ptr noundef nonnull @.str.1071) #5
  br label %58

58:                                               ; preds = %55, %51
  %.4290 = phi i32 [ %53, %51 ], [ %.3289, %55 ]
  %.4 = phi i32 [ %54, %51 ], [ %.3, %55 ]
  %59 = icmp sgt i32 %.4, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 16, i32 noundef %.4290, i32 noundef %.4, ptr noundef null) #5
  %.not341 = icmp eq i16 %61, 0
  br i1 %.not341, label %66, label %62

62:                                               ; preds = %60
  %63 = zext i16 %61 to i32
  %64 = add i32 %.4290, %63
  %65 = sub nsw i32 %.4, %63
  br label %69

66:                                               ; preds = %60, %58
  %67 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 16) #5
  %68 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.4290, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %67, ptr noundef nonnull @.str.83) #5
  br label %69

69:                                               ; preds = %66, %62
  %.5291 = phi i32 [ %64, %62 ], [ %.4290, %66 ]
  %.5 = phi i32 [ %65, %62 ], [ %.4, %66 ]
  %70 = icmp slt i32 %.5, 1
  br i1 %70, label %192, label %71

71:                                               ; preds = %69
  %72 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 10, i32 noundef %.5291, ptr noundef nonnull @.str.1072) #5
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %.5, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %192, label %76

76:                                               ; preds = %71
  %77 = add i32 %.5291, %73
  %78 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 23, i32 noundef 5, i32 noundef 69, i32 noundef %77, ptr noundef nonnull @.str.1073) #5
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %192, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -112, i32 noundef 5, i32 noundef 5, i32 noundef %83, ptr noundef null) #5
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %192, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 26, i32 noundef %89, i32 noundef %86, ptr noundef null) #5
  %91 = zext i16 %90 to i32
  %92 = sub nsw i32 %86, %91
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %192, label %94

94:                                               ; preds = %88
  %95 = add i32 %89, %91
  %96 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 17, i32 noundef 4, i32 noundef 5, i32 noundef %95, i32 noundef %92, ptr noundef null) #5
  %97 = zext i16 %96 to i32
  %98 = sub nsw i32 %92, %97
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %192, label %100

100:                                              ; preds = %94
  %101 = add i32 %95, %97
  %102 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 32, i32 noundef 4, i32 noundef 6, i32 noundef %101, i32 noundef %98, ptr noundef null) #5
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %98, %103
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %192, label %106

106:                                              ; preds = %100
  %107 = add i32 %101, %103
  %108 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 64, i32 noundef 1, i32 noundef 54, i32 noundef %107, i32 noundef %104, ptr noundef null) #5
  %109 = zext i16 %108 to i32
  %110 = sub nsw i32 %104, %109
  %111 = icmp slt i32 %110, 1
  br i1 %111, label %192, label %112

112:                                              ; preds = %106
  %113 = add i32 %107, %109
  %114 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 88, i32 noundef 10, i32 noundef 42, i32 noundef %113, i32 noundef %110, ptr noundef null) #5
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %110, %115
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %192, label %118

118:                                              ; preds = %112
  %119 = add i32 %113, %115
  %120 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 26, i32 noundef 4, i32 noundef 3, i32 noundef %119, i32 noundef %116, ptr noundef nonnull @.str.1074) #5
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %116, %121
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %192, label %124

124:                                              ; preds = %118
  %125 = add i32 %119, %121
  %126 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 19, i32 noundef %125, i32 noundef %122, ptr noundef nonnull @.str.1075) #5
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %122, %127
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %192, label %130

130:                                              ; preds = %124
  %131 = add i32 %125, %127
  %132 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 93, i32 noundef 5, i32 noundef 33, i32 noundef %131, i32 noundef %128, ptr noundef null) #5
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %128, %133
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %192, label %136

136:                                              ; preds = %130
  %137 = add i32 %131, %133
  %138 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %137, ptr noundef null) #5
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %134, %139
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %192, label %142

142:                                              ; preds = %136
  %143 = add i32 %137, %139
  %144 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -32, i32 noundef 5, i32 noundef 34, i32 noundef %143, ptr noundef null) #5
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %140, %145
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %192, label %148

148:                                              ; preds = %142
  %149 = add i32 %143, %145
  %150 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 4, i32 noundef 17, i32 noundef %149, ptr noundef null) #5
  %151 = zext i16 %150 to i32
  %152 = sub nsw i32 %146, %151
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %192, label %154

154:                                              ; preds = %148
  %155 = add i32 %149, %151
  %156 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 20, i32 noundef 5, i32 noundef 35, i32 noundef %155, i32 noundef %152, ptr noundef nonnull @.str.1076) #5
  %157 = zext i16 %156 to i32
  %158 = sub nsw i32 %152, %157
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %192, label %160

160:                                              ; preds = %154
  %161 = add i32 %155, %157
  %162 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -16, i32 noundef 5, i32 noundef 0, i32 noundef %161, ptr noundef null) #5
  %163 = zext i16 %162 to i32
  %164 = sub nsw i32 %158, %163
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %192, label %166

166:                                              ; preds = %160
  %167 = add i32 %161, %163
  %168 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 16, i32 noundef 5, i32 noundef 36, i32 noundef %167, i32 noundef %164, ptr noundef nonnull @.str.1077) #5
  %169 = zext i16 %168 to i32
  %170 = sub nsw i32 %164, %169
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %192, label %172

172:                                              ; preds = %166
  %173 = add i32 %167, %169
  %174 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 106, i32 noundef 5, i32 noundef 70, i32 noundef %173, i32 noundef %170, ptr noundef nonnull @.str.1078) #5
  %175 = zext i16 %174 to i32
  %176 = sub nsw i32 %170, %175
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  %179 = add i32 %173, %175
  %180 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 57, i32 noundef 5, i32 noundef 71, i32 noundef %179, i32 noundef %176, ptr noundef nonnull @.str.1079) #5
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %176, %181
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %192, label %184

184:                                              ; preds = %178
  %185 = add i32 %179, %181
  %186 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 110, i32 noundef 5, i32 noundef 37, i32 noundef %185, i32 noundef %182, ptr noundef null) #5
  %187 = zext i16 %186 to i32
  %.not362 = icmp eq i32 %182, %187
  br i1 %.not362, label %192, label %188

188:                                              ; preds = %184
  %189 = sub nsw i32 %182, %187
  %190 = add i32 %185, %187
  %191 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %190, i32 noundef %189) #5
  br label %192

192:                                              ; preds = %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %71, %69, %188, %184
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_attach_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %5
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 1) #5
  %9 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 9) #5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %8, ptr noundef %9) #5
  br label %22

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 1, i32 noundef %3, i32 noundef 1) #5
  %13 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 9, i32 noundef %3, i32 noundef 2) #5
  %14 = add i32 %3, 1
  %15 = add nsw i32 %4, -1
  %.not390 = icmp eq i32 %15, 0
  br i1 %.not390, label %22, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 69, i32 noundef %14, ptr noundef null) #5
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %14, %19
  %21 = sub nsw i32 %15, %19
  br label %25

22:                                               ; preds = %.thread, %16, %11
  %.0389 = phi i32 [ %4, %.thread ], [ %15, %16 ], [ 0, %11 ]
  %.0301388 = phi i32 [ %3, %.thread ], [ %14, %16 ], [ %14, %11 ]
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 69) #5
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0301388, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %23, ptr noundef nonnull @.str.83) #5
  br label %25

25:                                               ; preds = %22, %18
  %.1302 = phi i32 [ %20, %18 ], [ %.0301388, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0389, %22 ]
  %26 = icmp sgt i32 %.1, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 72, i32 noundef %.1302, ptr noundef nonnull @.str.1080) #5
  %.not359 = icmp eq i16 %28, 0
  br i1 %.not359, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %.1302, %30
  %32 = sub nsw i32 %.1, %30
  br label %36

33:                                               ; preds = %27, %25
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 72) #5
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1302, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %34, ptr noundef nonnull @.str.1080) #5
  br label %36

36:                                               ; preds = %33, %29
  %.2303 = phi i32 [ %31, %29 ], [ %.1302, %33 ]
  %.2 = phi i32 [ %32, %29 ], [ %.1, %33 ]
  %37 = add nsw i32 %.2, 1
  %38 = add i32 %.2303, -1
  %39 = icmp sgt i32 %.2, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 68, i32 noundef %38, ptr noundef nonnull @.str.1081) #5
  %.not360 = icmp eq i16 %41, 0
  br i1 %.not360, label %46, label %42

42:                                               ; preds = %40
  %43 = zext i16 %41 to i32
  %44 = add i32 %38, %43
  %45 = sub nsw i32 %37, %43
  br label %49

46:                                               ; preds = %40, %36
  %47 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 68) #5
  %48 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %38, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %47, ptr noundef nonnull @.str.1081) #5
  br label %49

49:                                               ; preds = %46, %42
  %.3304 = phi i32 [ %44, %42 ], [ %38, %46 ]
  %.3 = phi i32 [ %45, %42 ], [ %37, %46 ]
  %50 = icmp sgt i32 %.3, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 18, i32 noundef %.3304, ptr noundef null) #5
  %.not361 = icmp eq i16 %52, 0
  br i1 %.not361, label %57, label %53

53:                                               ; preds = %51
  %54 = zext i16 %52 to i32
  %55 = add i32 %.3304, %54
  %56 = sub nsw i32 %.3, %54
  br label %60

57:                                               ; preds = %51, %49
  %58 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18) #5
  %59 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.3304, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %58, ptr noundef nonnull @.str.83) #5
  br label %60

60:                                               ; preds = %57, %53
  %.4305 = phi i32 [ %55, %53 ], [ %.3304, %57 ]
  %.4 = phi i32 [ %56, %53 ], [ %.3, %57 ]
  %61 = icmp slt i32 %.4, 1
  br i1 %61, label %201, label %62

62:                                               ; preds = %60
  %63 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 10, i32 noundef %.4305, ptr noundef null) #5
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %.4, %64
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %201, label %67

67:                                               ; preds = %62
  %68 = add i32 %.4305, %64
  %69 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 23, i32 noundef 5, i32 noundef 69, i32 noundef %68, ptr noundef nonnull @.str.1082) #5
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %65, %70
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %201, label %73

73:                                               ; preds = %67
  %74 = add i32 %68, %70
  %75 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 24, i32 noundef 4, i32 noundef 3, i32 noundef %74, i32 noundef %71, ptr noundef nonnull @.str.1083) #5
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %71, %76
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %201, label %79

79:                                               ; preds = %73
  %80 = add i32 %74, %76
  %81 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 35, i32 noundef 4, i32 noundef 3, i32 noundef %80, i32 noundef %77, ptr noundef null) #5
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %201, label %85

85:                                               ; preds = %79
  %86 = add i32 %80, %82
  %87 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 37, i32 noundef 5, i32 noundef 17, i32 noundef %86, ptr noundef null) #5
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %83, %88
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %201, label %91

91:                                               ; preds = %85
  %92 = add i32 %86, %88
  %93 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 42, i32 noundef 5, i32 noundef 70, i32 noundef %92, i32 noundef %89, ptr noundef nonnull @.str.1084) #5
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %89, %94
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %201, label %97

97:                                               ; preds = %91
  %98 = add i32 %92, %94
  %99 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -116, i32 noundef 5, i32 noundef 25, i32 noundef %98, ptr noundef null) #5
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %95, %100
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %201, label %103

103:                                              ; preds = %97
  %104 = add i32 %98, %100
  %105 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 74, i32 noundef 4, i32 noundef 15, i32 noundef %104, i32 noundef %101, ptr noundef null) #5
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %201, label %109

109:                                              ; preds = %103
  %110 = add i32 %104, %106
  %111 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -80, i32 noundef 5, i32 noundef 27, i32 noundef %110, ptr noundef null) #5
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %201, label %115

115:                                              ; preds = %109
  %116 = add i32 %110, %112
  %117 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 52, i32 noundef 1, i32 noundef 16, i32 noundef %116, i32 noundef %113, ptr noundef null) #5
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %113, %118
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %201, label %121

121:                                              ; preds = %115
  %122 = add i32 %116, %118
  %123 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -96, i32 noundef 5, i32 noundef 30, i32 noundef %122, ptr noundef null) #5
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %201, label %127

127:                                              ; preds = %121
  %128 = add i32 %122, %124
  %129 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 70, i32 noundef %128, i32 noundef %125, ptr noundef nonnull @.str.1085) #5
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %201, label %133

133:                                              ; preds = %127
  %134 = add i32 %128, %130
  %135 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 56, i32 noundef 5, i32 noundef 70, i32 noundef %134, i32 noundef %131, ptr noundef nonnull @.str.1086) #5
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %131, %136
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %201, label %139

139:                                              ; preds = %133
  %140 = add i32 %134, %136
  %141 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 57, i32 noundef 5, i32 noundef 71, i32 noundef %140, i32 noundef %137, ptr noundef nonnull @.str.1079) #5
  %142 = zext i16 %141 to i32
  %143 = sub nsw i32 %137, %142
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %201, label %145

145:                                              ; preds = %139
  %146 = add i32 %140, %142
  %147 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 102, i32 noundef 5, i32 noundef 28, i32 noundef %146, i32 noundef %143, ptr noundef null) #5
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %143, %148
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %201, label %151

151:                                              ; preds = %145
  %152 = add i32 %146, %148
  %153 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 106, i32 noundef 5, i32 noundef 70, i32 noundef %152, i32 noundef %149, ptr noundef nonnull @.str.1078) #5
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %149, %154
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %201, label %157

157:                                              ; preds = %151
  %158 = add i32 %152, %154
  %159 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 110, i32 noundef 5, i32 noundef 37, i32 noundef %158, i32 noundef %155, ptr noundef null) #5
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %155, %160
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %201, label %163

163:                                              ; preds = %157
  %164 = add i32 %158, %160
  %165 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 39, i32 noundef %164, ptr noundef null) #5
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %161, %166
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %201, label %169

169:                                              ; preds = %163
  %170 = add i32 %164, %166
  %171 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 49, i32 noundef 5, i32 noundef 15, i32 noundef %170, i32 noundef %167, ptr noundef nonnull @.str.1087) #5
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %167, %172
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %201, label %175

175:                                              ; preds = %169
  %176 = add i32 %170, %172
  %177 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 16, i32 noundef %176, i32 noundef %173, ptr noundef nonnull @.str.1088) #5
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %173, %178
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %201, label %181

181:                                              ; preds = %175
  %182 = add i32 %176, %178
  %183 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 101, i32 noundef 5, i32 noundef 40, i32 noundef %182, i32 noundef %179, ptr noundef null) #5
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %179, %184
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %201, label %187

187:                                              ; preds = %181
  %188 = add i32 %182, %184
  %189 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 99, i32 noundef 5, i32 noundef 41, i32 noundef %188, i32 noundef %185, ptr noundef null) #5
  %190 = zext i16 %189 to i32
  %191 = sub nsw i32 %185, %190
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %201, label %193

193:                                              ; preds = %187
  %194 = add i32 %188, %190
  %195 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 42, i32 noundef %194, ptr noundef null) #5
  %196 = zext i16 %195 to i32
  %.not385 = icmp eq i32 %191, %196
  br i1 %.not385, label %201, label %197

197:                                              ; preds = %193
  %198 = sub nsw i32 %191, %196
  %199 = add i32 %194, %196
  %200 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %199, i32 noundef %198) #5
  br label %201

201:                                              ; preds = %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %62, %60, %197, %193
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_attach_com(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 29, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1089) #5
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, %3
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 43, i32 noundef 5, i32 noundef 32, i32 noundef %14, i32 noundef %11, ptr noundef nonnull @.str.1090) #5
  %16 = zext i16 %15 to i32
  %.not36 = icmp eq i32 %11, %16
  br i1 %.not36, label %21, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 %11, %16
  %19 = add i32 %14, %16
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %19, i32 noundef %18) #5
  br label %21

21:                                               ; preds = %8, %5, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_attach_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 17, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 17) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.043 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 42, i32 noundef 5, i32 noundef 70, i32 noundef %.043, i32 noundef %.0, ptr noundef nonnull @.str.1084) #5
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = add i32 %.043, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 70, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.1091) #5
  %27 = zext i16 %26 to i32
  %.not52 = icmp eq i32 %22, %27
  br i1 %.not52, label %32, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %22, %27
  %30 = add i32 %25, %27
  %31 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %30, i32 noundef %29) #5
  br label %32

32:                                               ; preds = %19, %17, %28, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_detach_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 384
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %10 [
    i32 0, label %8
    i32 1, label %9
  ]

8:                                                ; preds = %5
  tail call fastcc void @dtap_gmm_detach_req_MO(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %14

9:                                                ; preds = %5
  tail call fastcc void @dtap_gmm_detach_req_MT(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %14

10:                                               ; preds = %5
  %11 = icmp ugt i32 %4, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call fastcc void @dtap_gmm_detach_req_MO(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %14

13:                                               ; preds = %10
  tail call fastcc void @dtap_gmm_detach_req_MT(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4)
  br label %14

14:                                               ; preds = %13, %12, %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_detach_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %13, label %.thread

.thread:                                          ; preds = %8
  %10 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 8) #5
  %11 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 7) #5
  %12 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %10, ptr noundef %11) #5
  br label %18

13:                                               ; preds = %8
  %14 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 8, i32 noundef %3, i32 noundef 1) #5
  %15 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 7, i32 noundef %3, i32 noundef 2) #5
  %16 = add i32 %3, 1
  %17 = add nsw i32 %4, -1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %.thread, %13
  %.032 = phi i32 [ %4, %.thread ], [ %17, %13 ]
  %.02631 = phi i32 [ %3, %.thread ], [ %16, %13 ]
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.02631, i32 noundef %.032) #5
  br label %20

20:                                               ; preds = %5, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_rau_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %5
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 21) #5
  %9 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 1) #5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %8, ptr noundef %9) #5
  br label %22

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 21, i32 noundef %3, i32 noundef 1) #5
  %13 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef %3, i32 noundef 2) #5
  %14 = add i32 %3, 1
  %15 = add nsw i32 %4, -1
  %.not382 = icmp eq i32 %15, 0
  br i1 %.not382, label %22, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 18, i32 noundef %14, ptr noundef nonnull @.str.1071) #5
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %14, %19
  %21 = sub nsw i32 %15, %19
  br label %25

22:                                               ; preds = %.thread, %16, %11
  %.0381 = phi i32 [ %4, %.thread ], [ %15, %16 ], [ 0, %11 ]
  %.0294380 = phi i32 [ %3, %.thread ], [ %14, %16 ], [ %14, %11 ]
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18) #5
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0294380, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %23, ptr noundef nonnull @.str.1071) #5
  br label %25

25:                                               ; preds = %22, %18
  %.1295 = phi i32 [ %20, %18 ], [ %.0294380, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0381, %22 ]
  %26 = icmp sgt i32 %.1, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 16, i32 noundef %.1295, i32 noundef %.1, ptr noundef null) #5
  %.not351 = icmp eq i16 %28, 0
  br i1 %.not351, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %.1295, %30
  %32 = sub nsw i32 %.1, %30
  br label %36

33:                                               ; preds = %27, %25
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 16) #5
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1295, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %34, ptr noundef nonnull @.str.83) #5
  br label %36

36:                                               ; preds = %33, %29
  %.2296 = phi i32 [ %31, %29 ], [ %.1295, %33 ]
  %.2 = phi i32 [ %32, %29 ], [ %.1, %33 ]
  %37 = icmp slt i32 %.2, 1
  br i1 %37, label %189, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 10, i32 noundef %.2296, ptr noundef nonnull @.str.1072) #5
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %.2, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %189, label %43

43:                                               ; preds = %38
  %44 = add i32 %.2296, %40
  %45 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 23, i32 noundef 5, i32 noundef 69, i32 noundef %44, ptr noundef nonnull @.str.1092) #5
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %41, %46
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %189, label %49

49:                                               ; preds = %43
  %50 = add i32 %44, %46
  %51 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 7, i32 noundef %50, ptr noundef null) #5
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %189, label %55

55:                                               ; preds = %49
  %56 = add i32 %50, %52
  %57 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -112, i32 noundef 5, i32 noundef 5, i32 noundef %56, ptr noundef null) #5
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %53, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %189, label %61

61:                                               ; preds = %55
  %62 = add i32 %56, %58
  %63 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 24, i32 noundef 4, i32 noundef 3, i32 noundef %62, i32 noundef %59, ptr noundef nonnull @.str.1093) #5
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %59, %64
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %189, label %67

67:                                               ; preds = %61
  %68 = add i32 %62, %64
  %69 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 49, i32 noundef 5, i32 noundef 15, i32 noundef %68, i32 noundef %65, ptr noundef null) #5
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %65, %70
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %189, label %73

73:                                               ; preds = %67
  %74 = add i32 %68, %70
  %75 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 67, i32 noundef %74, i32 noundef %71, ptr noundef null) #5
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %71, %76
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %189, label %79

79:                                               ; preds = %73
  %80 = add i32 %74, %76
  %81 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 26, i32 noundef %80, i32 noundef %77, ptr noundef null) #5
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %189, label %85

85:                                               ; preds = %79
  %86 = add i32 %80, %82
  %87 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 73, i32 noundef %86, i32 noundef %83, ptr noundef null) #5
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %83, %88
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %189, label %91

91:                                               ; preds = %85
  %92 = add i32 %86, %88
  %93 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 88, i32 noundef 10, i32 noundef 42, i32 noundef %92, i32 noundef %89, ptr noundef null) #5
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %89, %94
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %189, label %97

97:                                               ; preds = %91
  %98 = add i32 %92, %94
  %99 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 26, i32 noundef 4, i32 noundef 3, i32 noundef %98, i32 noundef %95, ptr noundef nonnull @.str.1074) #5
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %95, %100
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %189, label %103

103:                                              ; preds = %97
  %104 = add i32 %98, %100
  %105 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 27, i32 noundef 5, i32 noundef 19, i32 noundef %104, i32 noundef %101, ptr noundef nonnull @.str.1075) #5
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %189, label %109

109:                                              ; preds = %103
  %110 = add i32 %104, %106
  %111 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 17, i32 noundef 4, i32 noundef 5, i32 noundef %110, i32 noundef %107, ptr noundef null) #5
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %189, label %115

115:                                              ; preds = %109
  %116 = add i32 %110, %112
  %117 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 32, i32 noundef 4, i32 noundef 6, i32 noundef %116, i32 noundef %113, ptr noundef null) #5
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %113, %118
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %189, label %121

121:                                              ; preds = %115
  %122 = add i32 %116, %118
  %123 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 64, i32 noundef 1, i32 noundef 54, i32 noundef %122, i32 noundef %119, ptr noundef null) #5
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %189, label %127

127:                                              ; preds = %121
  %128 = add i32 %122, %124
  %129 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 93, i32 noundef 5, i32 noundef 33, i32 noundef %128, i32 noundef %125, ptr noundef null) #5
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %189, label %133

133:                                              ; preds = %127
  %134 = add i32 %128, %130
  %135 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -32, i32 noundef 5, i32 noundef 34, i32 noundef %134, ptr noundef null) #5
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %131, %136
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %189, label %139

139:                                              ; preds = %133
  %140 = add i32 %134, %136
  %141 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %140, ptr noundef null) #5
  %142 = zext i16 %141 to i32
  %143 = sub nsw i32 %137, %142
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %189, label %145

145:                                              ; preds = %139
  %146 = add i32 %140, %142
  %147 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 4, i32 noundef 17, i32 noundef %146, ptr noundef null) #5
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %143, %148
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %189, label %151

151:                                              ; preds = %145
  %152 = add i32 %146, %148
  %153 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 20, i32 noundef 5, i32 noundef 35, i32 noundef %152, i32 noundef %149, ptr noundef nonnull @.str.1076) #5
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %149, %154
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %189, label %157

157:                                              ; preds = %151
  %158 = add i32 %152, %154
  %159 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -16, i32 noundef 5, i32 noundef 0, i32 noundef %158, ptr noundef null) #5
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %155, %160
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %189, label %163

163:                                              ; preds = %157
  %164 = add i32 %158, %160
  %165 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 16, i32 noundef 5, i32 noundef 36, i32 noundef %164, i32 noundef %161, ptr noundef nonnull @.str.1077) #5
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %161, %166
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %189, label %169

169:                                              ; preds = %163
  %170 = add i32 %164, %166
  %171 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 106, i32 noundef 5, i32 noundef 70, i32 noundef %170, i32 noundef %167, ptr noundef nonnull @.str.1078) #5
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %167, %172
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  %176 = add i32 %170, %172
  %177 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 57, i32 noundef 5, i32 noundef 71, i32 noundef %176, i32 noundef %173, ptr noundef nonnull @.str.1079) #5
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %173, %178
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %189, label %181

181:                                              ; preds = %175
  %182 = add i32 %176, %178
  %183 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 110, i32 noundef 5, i32 noundef 37, i32 noundef %182, i32 noundef %179, ptr noundef null) #5
  %184 = zext i16 %183 to i32
  %.not377 = icmp eq i32 %179, %184
  br i1 %.not377, label %189, label %185

185:                                              ; preds = %181
  %186 = sub nsw i32 %179, %184
  %187 = add i32 %182, %184
  %188 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %187, i32 noundef %186) #5
  br label %189

189:                                              ; preds = %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %38, %36, %185, %181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_rau_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %5
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 8) #5
  %9 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 20) #5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %8, ptr noundef %9) #5
  br label %22

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 8, i32 noundef %3, i32 noundef 1) #5
  %13 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 20, i32 noundef %3, i32 noundef 2) #5
  %14 = add i32 %3, 1
  %15 = add nsw i32 %4, -1
  %.not394 = icmp eq i32 %15, 0
  br i1 %.not394, label %22, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 69, i32 noundef %14, ptr noundef nonnull @.str.1094) #5
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %14, %19
  %21 = sub nsw i32 %15, %19
  br label %25

22:                                               ; preds = %.thread, %16, %11
  %.0393 = phi i32 [ %4, %.thread ], [ %15, %16 ], [ 0, %11 ]
  %.0303392 = phi i32 [ %3, %.thread ], [ %14, %16 ], [ %14, %11 ]
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 69) #5
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0303392, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %23, ptr noundef nonnull @.str.1094) #5
  br label %25

25:                                               ; preds = %22, %18
  %.1304 = phi i32 [ %20, %18 ], [ %.0303392, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.0393, %22 ]
  %26 = icmp sgt i32 %.1, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 18, i32 noundef %.1304, ptr noundef null) #5
  %.not362 = icmp eq i16 %28, 0
  br i1 %.not362, label %33, label %29

29:                                               ; preds = %27
  %30 = zext i16 %28 to i32
  %31 = add i32 %.1304, %30
  %32 = sub nsw i32 %.1, %30
  br label %36

33:                                               ; preds = %27, %25
  %34 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18) #5
  %35 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1304, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %34, ptr noundef nonnull @.str.83) #5
  br label %36

36:                                               ; preds = %33, %29
  %.2305 = phi i32 [ %31, %29 ], [ %.1304, %33 ]
  %.2 = phi i32 [ %32, %29 ], [ %.1, %33 ]
  %37 = icmp slt i32 %.2, 1
  br i1 %37, label %195, label %38

38:                                               ; preds = %36
  %39 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 10, i32 noundef %.2305, ptr noundef null) #5
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %.2, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %195, label %43

43:                                               ; preds = %38
  %44 = add i32 %.2305, %40
  %45 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 24, i32 noundef 4, i32 noundef 3, i32 noundef %44, i32 noundef %41, ptr noundef nonnull @.str.1083) #5
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %41, %46
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %195, label %49

49:                                               ; preds = %43
  %50 = add i32 %44, %46
  %51 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 35, i32 noundef 4, i32 noundef 3, i32 noundef %50, i32 noundef %47, ptr noundef nonnull @.str.1095) #5
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %47, %52
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %195, label %55

55:                                               ; preds = %49
  %56 = add i32 %50, %52
  %57 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 38, i32 noundef 5, i32 noundef 14, i32 noundef %56, i32 noundef %53, ptr noundef null) #5
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %53, %58
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %195, label %61

61:                                               ; preds = %55
  %62 = add i32 %56, %58
  %63 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 23, i32 noundef 5, i32 noundef 69, i32 noundef %62, ptr noundef nonnull @.str.1082) #5
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %59, %64
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %195, label %67

67:                                               ; preds = %61
  %68 = add i32 %62, %64
  %69 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 37, i32 noundef 5, i32 noundef 17, i32 noundef %68, ptr noundef null) #5
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %65, %70
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %195, label %73

73:                                               ; preds = %67
  %74 = add i32 %68, %70
  %75 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 42, i32 noundef 5, i32 noundef 70, i32 noundef %74, i32 noundef %71, ptr noundef nonnull @.str.1084) #5
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %71, %76
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %195, label %79

79:                                               ; preds = %73
  %80 = add i32 %74, %76
  %81 = tail call zeroext i16 @elem_t(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -116, i32 noundef 5, i32 noundef 25, i32 noundef %80, ptr noundef null) #5
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %77, %82
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %195, label %85

85:                                               ; preds = %79
  %86 = add i32 %80, %82
  %87 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 74, i32 noundef 4, i32 noundef 15, i32 noundef %86, i32 noundef %83, ptr noundef null) #5
  %88 = zext i16 %87 to i32
  %89 = sub nsw i32 %83, %88
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %195, label %91

91:                                               ; preds = %85
  %92 = add i32 %86, %88
  %93 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 67, i32 noundef %92, i32 noundef %89, ptr noundef null) #5
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %89, %94
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %195, label %97

97:                                               ; preds = %91
  %98 = add i32 %92, %94
  %99 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -80, i32 noundef 5, i32 noundef 27, i32 noundef %98, ptr noundef null) #5
  %100 = zext i16 %99 to i32
  %101 = sub nsw i32 %95, %100
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %195, label %103

103:                                              ; preds = %97
  %104 = add i32 %98, %100
  %105 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 52, i32 noundef 1, i32 noundef 16, i32 noundef %104, i32 noundef %101, ptr noundef null) #5
  %106 = zext i16 %105 to i32
  %107 = sub nsw i32 %101, %106
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %195, label %109

109:                                              ; preds = %103
  %110 = add i32 %104, %106
  %111 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 73, i32 noundef %110, i32 noundef %107, ptr noundef null) #5
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %107, %112
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %195, label %115

115:                                              ; preds = %109
  %116 = add i32 %110, %112
  %117 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -96, i32 noundef 5, i32 noundef 30, i32 noundef %116, ptr noundef null) #5
  %118 = zext i16 %117 to i32
  %119 = sub nsw i32 %113, %118
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %195, label %121

121:                                              ; preds = %115
  %122 = add i32 %116, %118
  %123 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 70, i32 noundef %122, i32 noundef %119, ptr noundef nonnull @.str.1085) #5
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %119, %124
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %195, label %127

127:                                              ; preds = %121
  %128 = add i32 %122, %124
  %129 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 56, i32 noundef 5, i32 noundef 70, i32 noundef %128, i32 noundef %125, ptr noundef nonnull @.str.1086) #5
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %125, %130
  %132 = icmp slt i32 %131, 1
  br i1 %132, label %195, label %133

133:                                              ; preds = %127
  %134 = add i32 %128, %130
  %135 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 57, i32 noundef 5, i32 noundef 71, i32 noundef %134, i32 noundef %131, ptr noundef nonnull @.str.1079) #5
  %136 = zext i16 %135 to i32
  %137 = sub nsw i32 %131, %136
  %138 = icmp slt i32 %137, 1
  br i1 %138, label %195, label %139

139:                                              ; preds = %133
  %140 = add i32 %134, %136
  %141 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 102, i32 noundef 5, i32 noundef 28, i32 noundef %140, i32 noundef %137, ptr noundef null) #5
  %142 = zext i16 %141 to i32
  %143 = sub nsw i32 %137, %142
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %195, label %145

145:                                              ; preds = %139
  %146 = add i32 %140, %142
  %147 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 106, i32 noundef 5, i32 noundef 70, i32 noundef %146, i32 noundef %143, ptr noundef nonnull @.str.1078) #5
  %148 = zext i16 %147 to i32
  %149 = sub nsw i32 %143, %148
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %195, label %151

151:                                              ; preds = %145
  %152 = add i32 %146, %148
  %153 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 110, i32 noundef 5, i32 noundef 37, i32 noundef %152, i32 noundef %149, ptr noundef null) #5
  %154 = zext i16 %153 to i32
  %155 = sub nsw i32 %149, %154
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %195, label %157

157:                                              ; preds = %151
  %158 = add i32 %152, %154
  %159 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 39, i32 noundef %158, ptr noundef null) #5
  %160 = zext i16 %159 to i32
  %161 = sub nsw i32 %155, %160
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %195, label %163

163:                                              ; preds = %157
  %164 = add i32 %158, %160
  %165 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 49, i32 noundef 5, i32 noundef 15, i32 noundef %164, i32 noundef %161, ptr noundef nonnull @.str.1087) #5
  %166 = zext i16 %165 to i32
  %167 = sub nsw i32 %161, %166
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %195, label %169

169:                                              ; preds = %163
  %170 = add i32 %164, %166
  %171 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 16, i32 noundef %170, i32 noundef %167, ptr noundef nonnull @.str.1088) #5
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %167, %172
  %174 = icmp slt i32 %173, 1
  br i1 %174, label %195, label %175

175:                                              ; preds = %169
  %176 = add i32 %170, %172
  %177 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 101, i32 noundef 5, i32 noundef 40, i32 noundef %176, i32 noundef %173, ptr noundef null) #5
  %178 = zext i16 %177 to i32
  %179 = sub nsw i32 %173, %178
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %195, label %181

181:                                              ; preds = %175
  %182 = add i32 %176, %178
  %183 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 99, i32 noundef 5, i32 noundef 41, i32 noundef %182, i32 noundef %179, ptr noundef null) #5
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %179, %184
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %195, label %187

187:                                              ; preds = %181
  %188 = add i32 %182, %184
  %189 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 42, i32 noundef %188, ptr noundef null) #5
  %190 = zext i16 %189 to i32
  %.not389 = icmp eq i32 %185, %190
  br i1 %.not389, label %195, label %191

191:                                              ; preds = %187
  %192 = sub nsw i32 %185, %190
  %193 = add i32 %188, %190
  %194 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %193, i32 noundef %192) #5
  br label %195

195:                                              ; preds = %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %38, %36, %191, %187
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_rau_com(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 38, i32 noundef 5, i32 noundef 14, i32 noundef %3, i32 noundef %4, ptr noundef null) #5
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, %3
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 29, i32 noundef %14, i32 noundef %11, ptr noundef nonnull @.str.1089) #5
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 43, i32 noundef 5, i32 noundef 32, i32 noundef %20, i32 noundef %17, ptr noundef nonnull @.str.1090) #5
  %22 = zext i16 %21 to i32
  %.not49 = icmp eq i32 %17, %22
  br i1 %.not49, label %27, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 %17, %22
  %25 = add i32 %20, %22
  %26 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %25, i32 noundef %24) #5
  br label %27

27:                                               ; preds = %13, %8, %5, %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_rau_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 17, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 17) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.058 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %22, label %.thread

.thread:                                          ; preds = %17
  %19 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 8) #5
  %20 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 7) #5
  %21 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.058, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %19, ptr noundef %20) #5
  br label %41

22:                                               ; preds = %17
  %23 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 8, i32 noundef %.058, i32 noundef 1) #5
  %24 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 7, i32 noundef %.058, i32 noundef 2) #5
  %25 = add nsw i32 %.0, -1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %22
  %28 = add i32 %.058, 1
  %29 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 42, i32 noundef 5, i32 noundef 70, i32 noundef %28, i32 noundef %25, ptr noundef nonnull @.str.1084) #5
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %25, %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = add i32 %28, %30
  %35 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 70, i32 noundef %34, i32 noundef %31, ptr noundef nonnull @.str.1091) #5
  %36 = zext i16 %35 to i32
  %.not68 = icmp eq i32 %31, %36
  br i1 %.not68, label %41, label %37

37:                                               ; preds = %33
  %38 = sub nsw i32 %31, %36
  %39 = add i32 %34, %36
  %40 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %39, i32 noundef %38) #5
  br label %41

41:                                               ; preds = %.thread, %27, %22, %37, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_service_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %5
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 1) #5
  %9 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 24) #5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %8, ptr noundef %9) #5
  br label %22

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 1, i32 noundef %3, i32 noundef 1) #5
  %13 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 24, i32 noundef %3, i32 noundef 2) #5
  %14 = add i32 %3, 1
  %15 = add nsw i32 %4, -1
  %.not100 = icmp eq i32 %15, 0
  br i1 %.not100, label %22, label %16

16:                                               ; preds = %11
  %17 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 3, i32 noundef %14, i32 noundef %15, ptr noundef null) #5
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %16
  %19 = zext i16 %17 to i32
  %20 = add i32 %14, %19
  %21 = sub nsw i32 %15, %19
  br label %25

22:                                               ; preds = %.thread, %16, %11
  %.099 = phi i32 [ %4, %.thread ], [ %15, %16 ], [ 0, %11 ]
  %.07898 = phi i32 [ %3, %.thread ], [ %14, %16 ], [ %14, %11 ]
  %23 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3) #5
  %24 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.07898, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %23, ptr noundef nonnull @.str.83) #5
  br label %25

25:                                               ; preds = %22, %18
  %.179 = phi i32 [ %20, %18 ], [ %.07898, %22 ]
  %.1 = phi i32 [ %21, %18 ], [ %.099, %22 ]
  %26 = icmp slt i32 %.1, 1
  br i1 %26, label %52, label %27

27:                                               ; preds = %25
  %28 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 67, i32 noundef %.179, i32 noundef %.1, ptr noundef null) #5
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %.1, %29
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %52, label %32

32:                                               ; preds = %27
  %33 = add i32 %.179, %29
  %34 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 73, i32 noundef %33, i32 noundef %30, ptr noundef null) #5
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %30, %35
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  %39 = add i32 %33, %35
  %40 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 54, i32 noundef 5, i32 noundef 74, i32 noundef %39, i32 noundef %36, ptr noundef null) #5
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %36, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = add i32 %39, %41
  %46 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -48, i32 noundef 5, i32 noundef 75, i32 noundef %45, ptr noundef null) #5
  %47 = zext i16 %46 to i32
  %.not95 = icmp eq i32 %42, %47
  br i1 %.not95, label %52, label %48

48:                                               ; preds = %44
  %49 = sub nsw i32 %42, %47
  %50 = add i32 %45, %47
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %50, i32 noundef %49) #5
  br label %52

52:                                               ; preds = %38, %32, %27, %25, %48, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_service_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 67, i32 noundef %3, i32 noundef %4, ptr noundef null) #5
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, %3
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 73, i32 noundef %14, i32 noundef %11, ptr noundef null) #5
  %16 = zext i16 %15 to i32
  %.not36 = icmp eq i32 %11, %16
  br i1 %.not36, label %21, label %17

17:                                               ; preds = %13
  %18 = sub nsw i32 %11, %16
  %19 = add i32 %14, %16
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %19, i32 noundef %18) #5
  br label %21

21:                                               ; preds = %8, %5, %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_service_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 17, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 17) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.033 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 58, i32 noundef 5, i32 noundef 70, i32 noundef %.033, i32 noundef %.0, ptr noundef nonnull @.str.1091) #5
  %21 = zext i16 %20 to i32
  %.not39 = icmp eq i32 %.0, %21
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 %.0, %21
  %24 = add i32 %.033, %21
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %23) #5
  br label %26

26:                                               ; preds = %17, %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_ptmsi_realloc_cmd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 3, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1083) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.1083) #5
  br label %17

17:                                               ; preds = %14, %10
  %.071 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 18, i32 noundef %.071, ptr noundef null) #5
  %.not81 = icmp eq i16 %20, 0
  br i1 %.not81, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.071, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 18) #5
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.071, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %26, ptr noundef nonnull @.str.83) #5
  br label %28

28:                                               ; preds = %25, %21
  %.172 = phi i32 [ %23, %21 ], [ %.071, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %33, label %.thread

.thread:                                          ; preds = %28
  %30 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 8) #5
  %31 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 7) #5
  %32 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.172, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %30, ptr noundef %31) #5
  br label %52

33:                                               ; preds = %28
  %34 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 8, i32 noundef %.172, i32 noundef 1) #5
  %35 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 7, i32 noundef %.172, i32 noundef 2) #5
  %36 = add nsw i32 %.1, -1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = add i32 %.172, 1
  %40 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 10, i32 noundef %39, ptr noundef nonnull @.str.1096) #5
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %36, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = add i32 %39, %41
  %46 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 101, i32 noundef 5, i32 noundef 40, i32 noundef %45, i32 noundef %42, ptr noundef null) #5
  %47 = zext i16 %46 to i32
  %.not84 = icmp eq i32 %42, %47
  br i1 %.not84, label %52, label %48

48:                                               ; preds = %44
  %49 = sub nsw i32 %42, %47
  %50 = add i32 %45, %47
  %51 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %50, i32 noundef %49) #5
  br label %52

52:                                               ; preds = %.thread, %38, %33, %48, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_ptmsi_realloc_com(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_auth_ciph_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %5
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 3) #5
  %9 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 13) #5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %8, ptr noundef %9) #5
  br label %.thread137

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 3, i32 noundef %3, i32 noundef 1) #5
  %13 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 13, i32 noundef %3, i32 noundef 2) #5
  %14 = add i32 %3, 1
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %.thread137, label %18

.thread137:                                       ; preds = %11, %.thread
  %.0108135 = phi i32 [ %3, %.thread ], [ %14, %11 ]
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 8) #5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 23) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0108135, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %15, ptr noundef %16) #5
  br label %67

18:                                               ; preds = %11
  %19 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 8, i32 noundef %14, i32 noundef 1) #5
  %20 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 23, i32 noundef %14, i32 noundef 2) #5
  %21 = add nsw i32 %4, -2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %18
  %24 = add i32 %3, 2
  %25 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 33, i32 noundef 1, i32 noundef 0, i32 noundef %24, ptr noundef null) #5
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %21, %26
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %67, label %29

29:                                               ; preds = %23
  %30 = add i32 %24, %26
  %31 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -128, i32 noundef 4, i32 noundef 1, i32 noundef %30, ptr noundef null) #5
  %32 = zext i16 %31 to i32
  %33 = sub nsw i32 %27, %32
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %67, label %35

35:                                               ; preds = %29
  %36 = add i32 %30, %32
  %37 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 40, i32 noundef 1, i32 noundef 1, i32 noundef %36, i32 noundef %33, ptr noundef null) #5
  %38 = zext i16 %37 to i32
  %39 = sub nsw i32 %33, %38
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %67, label %41

41:                                               ; preds = %35
  %42 = add i32 %36, %38
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 49, i32 noundef 5, i32 noundef 15, i32 noundef %42, i32 noundef %39, ptr noundef nonnull @.str.1087) #5
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %39, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %67, label %47

47:                                               ; preds = %41
  %48 = add i32 %42, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 66, i32 noundef 5, i32 noundef 4, i32 noundef %48, i32 noundef %45, ptr noundef null) #5
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 67, i32 noundef 5, i32 noundef 38, i32 noundef %54, i32 noundef %51, ptr noundef null) #5
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 16, i32 noundef %60, i32 noundef %57, ptr noundef nonnull @.str.1088) #5
  %62 = zext i16 %61 to i32
  %.not132 = icmp eq i32 %57, %62
  br i1 %.not132, label %67, label %63

63:                                               ; preds = %59
  %64 = sub nsw i32 %57, %62
  %65 = add i32 %60, %62
  %66 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %65, i32 noundef %64) #5
  br label %67

67:                                               ; preds = %.thread137, %53, %47, %41, %35, %29, %23, %18, %63, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_auth_ciph_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %5
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 22) #5
  %9 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 7) #5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %8, ptr noundef %9) #5
  br label %42

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 22, i32 noundef %3, i32 noundef 1) #5
  %13 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 7, i32 noundef %3, i32 noundef 2) #5
  %14 = add nsw i32 %4, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = add i32 %3, 1
  %18 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 34, i32 noundef 1, i32 noundef 2, i32 noundef %17, ptr noundef null) #5
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %14, %19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %42, label %22

22:                                               ; preds = %16
  %23 = add i32 %17, %19
  %24 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 35, i32 noundef 4, i32 noundef 3, i32 noundef %23, i32 noundef %20, ptr noundef nonnull @.str.1097) #5
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %20, %25
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  %29 = add i32 %23, %25
  %30 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 41, i32 noundef 1, i32 noundef 3, i32 noundef %29, i32 noundef %26, ptr noundef null) #5
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %26, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %42, label %34

34:                                               ; preds = %28
  %35 = add i32 %29, %31
  %36 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 67, i32 noundef 5, i32 noundef 38, i32 noundef %35, i32 noundef %32, ptr noundef null) #5
  %37 = zext i16 %36 to i32
  %.not78 = icmp eq i32 %32, %37
  br i1 %.not78, label %42, label %38

38:                                               ; preds = %34
  %39 = sub nsw i32 %32, %37
  %40 = add i32 %35, %37
  %41 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %40, i32 noundef %39) #5
  br label %42

42:                                               ; preds = %.thread, %28, %22, %16, %11, %38, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_auth_ciph_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %3, i32 noundef %4) #5
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_ident_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 12, i32 noundef %3, i32 noundef 1) #5
  %10 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 9, i32 noundef %3, i32 noundef 2) #5
  %11 = add i32 %3, 1
  %12 = add nsw i32 %4, -1
  br label %17

13:                                               ; preds = %5
  %14 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 12) #5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 9) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %14, ptr noundef %15) #5
  br label %17

17:                                               ; preds = %13, %8
  %.025 = phi i32 [ %11, %8 ], [ %3, %13 ]
  %.0 = phi i32 [ %12, %8 ], [ %4, %13 ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_ident_res(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 3, i32 noundef %3, i32 noundef %4, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 3) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.024 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0) #5
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_auth_ciph_fail(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 17, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 17) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.033 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 48, i32 noundef 1, i32 noundef 4, i32 noundef %.033, i32 noundef %.0, ptr noundef null) #5
  %21 = zext i16 %20 to i32
  %.not39 = icmp eq i32 %.0, %21
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 %.0, %21
  %24 = add i32 %.033, %21
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %23) #5
  br label %26

26:                                               ; preds = %17, %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 17, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 17) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.023 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %.not26 = icmp eq i32 %.0, 0
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.023, i32 noundef %.0) #5
  br label %20

20:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_gmm_information(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp slt i32 %4, 1
  br i1 %7, label %45, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 67, i32 noundef 1, i32 noundef 8, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1098) #5
  %10 = zext i16 %9 to i32
  %11 = sub nsw i32 %4, %10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %45, label %13

13:                                               ; preds = %8
  %14 = add i32 %10, %3
  %15 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 69, i32 noundef 1, i32 noundef 8, i32 noundef %14, i32 noundef %11, ptr noundef nonnull @.str.1099) #5
  %16 = zext i16 %15 to i32
  %17 = sub nsw i32 %11, %16
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %45, label %19

19:                                               ; preds = %13
  %20 = add i32 %14, %16
  %21 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 70, i32 noundef 1, i32 noundef 11, i32 noundef %20, ptr noundef null) #5
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %17, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %45, label %25

25:                                               ; preds = %19
  %26 = add i32 %20, %22
  %27 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 71, i32 noundef 1, i32 noundef 12, i32 noundef %26, ptr noundef null) #5
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 72, i32 noundef 1, i32 noundef 14, i32 noundef %32, i32 noundef %29, ptr noundef null) #5
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 73, i32 noundef 1, i32 noundef 15, i32 noundef %38, i32 noundef %35, ptr noundef null) #5
  %40 = zext i16 %39 to i32
  %.not86 = icmp eq i32 %35, %40
  br i1 %.not86, label %45, label %41

41:                                               ; preds = %37
  %42 = sub nsw i32 %35, %40
  %43 = add i32 %38, %40
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %43, i32 noundef %42) #5
  br label %45

45:                                               ; preds = %31, %25, %19, %13, %8, %5, %41, %37
  ret void
}

declare zeroext i16 @elem_lv(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @get_gsm_a_msg_string(i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @elem_v_short(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare zeroext i16 @elem_v(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @elem_tv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @elem_tv_short(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @elem_tlv(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i16 @elem_t(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal fastcc void @dtap_gmm_detach_req_MO(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %5
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 6) #5
  %9 = tail call ptr @get_gsm_a_msg_string(i32 noundef 4, i32 noundef 7) #5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %8, ptr noundef %9) #5
  br label %30

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 6, i32 noundef %3, i32 noundef 1) #5
  %13 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef 7, i32 noundef %3, i32 noundef 2) #5
  %14 = add nsw i32 %4, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %11
  %17 = add i32 %3, 1
  %18 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 24, i32 noundef 4, i32 noundef 3, i32 noundef %17, i32 noundef %14, ptr noundef null) #5
  %19 = zext i16 %18 to i32
  %20 = sub nsw i32 %14, %19
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %30, label %22

22:                                               ; preds = %16
  %23 = add i32 %17, %19
  %24 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 25, i32 noundef 5, i32 noundef 11, i32 noundef %23, i32 noundef %20, ptr noundef null) #5
  %25 = zext i16 %24 to i32
  %.not53 = icmp eq i32 %20, %25
  br i1 %.not53, label %30, label %26

26:                                               ; preds = %22
  %27 = sub nsw i32 %20, %25
  %28 = add i32 %23, %25
  %29 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %28, i32 noundef %27) #5
  br label %30

30:                                               ; preds = %.thread, %16, %11, %26, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dtap_gmm_detach_req_MT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %5
  %8 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 6) #5
  %9 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 9) #5
  %10 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1070, ptr noundef %8, ptr noundef %9) #5
  br label %24

11:                                               ; preds = %5
  %12 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 6, i32 noundef %3, i32 noundef 1) #5
  %13 = tail call zeroext i16 @elem_v_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 9, i32 noundef %3, i32 noundef 2) #5
  %14 = add nsw i32 %4, -1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = add i32 %3, 1
  %18 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 37, i32 noundef 5, i32 noundef 17, i32 noundef %17, ptr noundef null) #5
  %19 = zext i16 %18 to i32
  %.not39 = icmp eq i32 %14, %19
  br i1 %.not39, label %24, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 %14, %19
  %22 = add i32 %17, %19
  %23 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %22, i32 noundef %21) #5
  br label %24

24:                                               ; preds = %.thread, %11, %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_pdp_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 44, i32 noundef %3, ptr noundef nonnull @.str.1101) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 44) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.1101) #5
  br label %18

18:                                               ; preds = %15, %11
  %.0133 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 54, i32 noundef %.0133, ptr noundef nonnull @.str.1102) #5
  %.not156 = icmp eq i16 %21, 0
  br i1 %.not156, label %26, label %22

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add i32 %.0133, %23
  %25 = sub nsw i32 %.0, %23
  br label %29

26:                                               ; preds = %20, %18
  %27 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 54) #5
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0133, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %27, ptr noundef nonnull @.str.1102) #5
  br label %29

29:                                               ; preds = %26, %22
  %.1134 = phi i32 [ %24, %22 ], [ %.0133, %26 ]
  %.1 = phi i32 [ %25, %22 ], [ %.0, %26 ]
  %30 = icmp sgt i32 %.1, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 48, i32 noundef %.1134, i32 noundef %.1, ptr noundef nonnull @.str.1103) #5
  %.not157 = icmp eq i16 %32, 0
  br i1 %.not157, label %37, label %33

33:                                               ; preds = %31
  %34 = zext i16 %32 to i32
  %35 = add i32 %.1134, %34
  %36 = sub nsw i32 %.1, %34
  br label %40

37:                                               ; preds = %31, %29
  %38 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48) #5
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1134, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %38, ptr noundef nonnull @.str.1103) #5
  br label %40

40:                                               ; preds = %37, %33
  %.2135 = phi i32 [ %35, %33 ], [ %.1134, %37 ]
  %.2 = phi i32 [ %36, %33 ], [ %.1, %37 ]
  %41 = icmp sgt i32 %.2, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 47, i32 noundef %.2135, i32 noundef %.2, ptr noundef nonnull @.str.1104) #5
  %.not158 = icmp eq i16 %43, 0
  br i1 %.not158, label %48, label %44

44:                                               ; preds = %42
  %45 = zext i16 %43 to i32
  %46 = add i32 %.2135, %45
  %47 = sub nsw i32 %.2, %45
  br label %51

48:                                               ; preds = %42, %40
  %49 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 47) #5
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.2135, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %49, ptr noundef nonnull @.str.1104) #5
  br label %51

51:                                               ; preds = %48, %44
  %.3136 = phi i32 [ %46, %44 ], [ %.2135, %48 ]
  %.3 = phi i32 [ %47, %44 ], [ %.2, %48 ]
  %52 = icmp slt i32 %.3, 1
  br i1 %52, label %96, label %53

53:                                               ; preds = %51
  %54 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 43, i32 noundef %.3136, i32 noundef %.3, ptr noundef null) #5
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %.3, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %96, label %58

58:                                               ; preds = %53
  %59 = add i32 %.3136, %55
  %60 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %59, i32 noundef %56, ptr noundef null) #5
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %96, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -96, i32 noundef 5, i32 noundef 62, i32 noundef %65, ptr noundef null) #5
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %96, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 75, i32 noundef %71, ptr noundef null) #5
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %96, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %77, i32 noundef %74, ptr noundef null) #5
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %83, i32 noundef %80, ptr noundef null) #5
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 %80, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = add i32 %83, %85
  %90 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 50, i32 noundef %89, i32 noundef %86, ptr noundef null) #5
  %91 = zext i16 %90 to i32
  %.not166 = icmp eq i32 %86, %91
  br i1 %.not166, label %96, label %92

92:                                               ; preds = %88
  %93 = sub nsw i32 %86, %91
  %94 = add i32 %89, %91
  %95 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %94, i32 noundef %93) #5
  br label %96

96:                                               ; preds = %82, %76, %70, %64, %58, %53, %51, %92, %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_pdp_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 54, i32 noundef %3, ptr noundef nonnull @.str.1105) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 54) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.1105) #5
  br label %18

18:                                               ; preds = %15, %11
  %.0139 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 48, i32 noundef %.0139, i32 noundef %.0, ptr noundef nonnull @.str.1106) #5
  %.not164 = icmp eq i16 %21, 0
  br i1 %.not164, label %26, label %22

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add i32 %.0139, %23
  %25 = sub nsw i32 %.0, %23
  br label %29

26:                                               ; preds = %20, %18
  %27 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48) #5
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0139, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %27, ptr noundef nonnull @.str.1106) #5
  br label %29

29:                                               ; preds = %26, %22
  %.1140 = phi i32 [ %24, %22 ], [ %.0139, %26 ]
  %.1 = phi i32 [ %25, %22 ], [ %.0, %26 ]
  %30 = icmp sgt i32 %.1, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 68, i32 noundef %.1140, ptr noundef null) #5
  %.not165 = icmp eq i16 %32, 0
  br i1 %.not165, label %37, label %33

33:                                               ; preds = %31
  %34 = zext i16 %32 to i32
  %35 = add i32 %.1140, %34
  %36 = sub nsw i32 %.1, %34
  br label %40

37:                                               ; preds = %31, %29
  %38 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 68) #5
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1140, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %38, ptr noundef nonnull @.str.83) #5
  br label %40

40:                                               ; preds = %37, %33
  %.2141 = phi i32 [ %35, %33 ], [ %.1140, %37 ]
  %.2 = phi i32 [ %36, %33 ], [ %.1, %37 ]
  %41 = icmp slt i32 %.2, 1
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 43, i32 noundef 5, i32 noundef 47, i32 noundef %.2141, i32 noundef %.2, ptr noundef nonnull @.str.1107) #5
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %.2, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %97, label %47

47:                                               ; preds = %42
  %48 = add i32 %.2141, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %48, i32 noundef %45, ptr noundef null) #5
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %97, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 52, i32 noundef 5, i32 noundef 56, i32 noundef %54, i32 noundef %51, ptr noundef null) #5
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %97, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 57, i32 noundef 5, i32 noundef 52, i32 noundef %60, i32 noundef %57, ptr noundef nonnull @.str.1108) #5
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %97, label %65

65:                                               ; preds = %59
  %66 = add i32 %60, %62
  %67 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -80, i32 noundef 5, i32 noundef 64, i32 noundef %66, ptr noundef null) #5
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %97, label %71

71:                                               ; preds = %65
  %72 = add i32 %66, %68
  %73 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %72, ptr noundef nonnull @.str.1109) #5
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %97, label %77

77:                                               ; preds = %71
  %78 = add i32 %72, %74
  %79 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %78, i32 noundef %75, ptr noundef null) #5
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %75, %80
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  %84 = add i32 %78, %80
  %85 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %84, i32 noundef %81, ptr noundef null) #5
  %86 = zext i16 %85 to i32
  %87 = sub nsw i32 %81, %86
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = add i32 %84, %86
  %91 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 50, i32 noundef %90, i32 noundef %87, ptr noundef null) #5
  %92 = zext i16 %91 to i32
  %.not175 = icmp eq i32 %87, %92
  br i1 %.not175, label %97, label %93

93:                                               ; preds = %89
  %94 = sub nsw i32 %87, %92
  %95 = add i32 %90, %92
  %96 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %95, i32 noundef %94) #5
  br label %97

97:                                               ; preds = %83, %77, %71, %65, %59, %53, %47, %42, %40, %93, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_pdp_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.83) #5
  br label %18

18:                                               ; preds = %15, %11
  %.074 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp slt i32 %.0, 1
  br i1 %19, label %51, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.074, i32 noundef %.0, ptr noundef null) #5
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %.0, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = add i32 %.074, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %26, i32 noundef %23, ptr noundef nonnull @.str.1110) #5
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 107, i32 noundef 5, i32 noundef 49, i32 noundef %32, i32 noundef %29, ptr noundef null) #5
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %38, i32 noundef %35, ptr noundef null) #5
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = add i32 %38, %40
  %45 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %44, i32 noundef %41, ptr noundef null) #5
  %46 = zext i16 %45 to i32
  %.not92 = icmp eq i32 %41, %46
  br i1 %.not92, label %51, label %47

47:                                               ; preds = %43
  %48 = sub nsw i32 %41, %46
  %49 = add i32 %44, %46
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %49, i32 noundef %48) #5
  br label %51

51:                                               ; preds = %37, %31, %25, %20, %18, %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_req_pdp_act(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 47, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1111) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 47) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.1111) #5
  br label %18

18:                                               ; preds = %15, %11
  %.065 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp slt i32 %.0, 1
  br i1 %19, label %45, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 40, i32 noundef 5, i32 noundef 43, i32 noundef %.065, i32 noundef %.0, ptr noundef null) #5
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %.0, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = add i32 %.065, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %26, i32 noundef %23, ptr noundef null) #5
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %32, i32 noundef %29, ptr noundef null) #5
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %38, i32 noundef %35, ptr noundef null) #5
  %40 = zext i16 %39 to i32
  %.not80 = icmp eq i32 %35, %40
  br i1 %.not80, label %45, label %41

41:                                               ; preds = %37
  %42 = sub nsw i32 %35, %40
  %43 = add i32 %38, %40
  %44 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %43, i32 noundef %42) #5
  br label %45

45:                                               ; preds = %31, %25, %20, %18, %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_req_pdp_act_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.83) #5
  br label %18

18:                                               ; preds = %15, %11
  %.054 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp slt i32 %.0, 1
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.054, i32 noundef %.0, ptr noundef null) #5
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %.0, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = add i32 %.054, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %26, i32 noundef %23, ptr noundef null) #5
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %32, i32 noundef %29, ptr noundef null) #5
  %34 = zext i16 %33 to i32
  %.not66 = icmp eq i32 %29, %34
  br i1 %.not66, label %39, label %35

35:                                               ; preds = %31
  %36 = sub nsw i32 %29, %34
  %37 = add i32 %32, %34
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %37, i32 noundef %36) #5
  br label %39

39:                                               ; preds = %25, %20, %18, %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_deact_pdp_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 -1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.83) #5
  br label %18

18:                                               ; preds = %15, %11
  %.082 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp slt i32 %.0, 1
  br i1 %19, label %57, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -112, i32 noundef 5, i32 noundef 55, i32 noundef %.082, ptr noundef null) #5
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %.0, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %57, label %25

25:                                               ; preds = %20
  %26 = add i32 %.082, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %26, i32 noundef %23, ptr noundef null) #5
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %57, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 60, i32 noundef %32, i32 noundef %29, ptr noundef null) #5
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %57, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %38, i32 noundef %35, ptr noundef nonnull @.str.1112) #5
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %57, label %43

43:                                               ; preds = %37
  %44 = add i32 %38, %40
  %45 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %44, ptr noundef nonnull @.str.1109) #5
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %41, %46
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = add i32 %44, %46
  %51 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %50, i32 noundef %47, ptr noundef null) #5
  %52 = zext i16 %51 to i32
  %.not103 = icmp eq i32 %47, %52
  br i1 %.not103, label %57, label %53

53:                                               ; preds = %49
  %54 = sub nsw i32 %47, %52
  %55 = add i32 %50, %52
  %56 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %55, i32 noundef %54) #5
  br label %57

57:                                               ; preds = %43, %37, %31, %25, %20, %18, %53, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_deact_pdp_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 -1, ptr %7, align 8
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %3, i32 noundef %4, ptr noundef null) #5
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %4, %11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = add i32 %11, %3
  %16 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 60, i32 noundef %15, i32 noundef %12, ptr noundef null) #5
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %12, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = add i32 %15, %17
  %22 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %21, i32 noundef %18, ptr noundef null) #5
  %23 = zext i16 %22 to i32
  %.not50 = icmp eq i32 %18, %23
  br i1 %.not50, label %28, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %18, %23
  %26 = add i32 %21, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %14, %9, %5, %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_mod_pdp_req_net(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 68, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 68) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.83) #5
  br label %18

18:                                               ; preds = %15, %11
  %.0130 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 54, i32 noundef %.0130, ptr noundef nonnull @.str.1102) #5
  %.not153 = icmp eq i16 %21, 0
  br i1 %.not153, label %26, label %22

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add i32 %.0130, %23
  %25 = sub nsw i32 %.0, %23
  br label %29

26:                                               ; preds = %20, %18
  %27 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 54) #5
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0130, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %27, ptr noundef nonnull @.str.1102) #5
  br label %29

29:                                               ; preds = %26, %22
  %.1131 = phi i32 [ %24, %22 ], [ %.0130, %26 ]
  %.1 = phi i32 [ %25, %22 ], [ %.0, %26 ]
  %30 = icmp sgt i32 %.1, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 48, i32 noundef %.1131, i32 noundef %.1, ptr noundef nonnull @.str.1113) #5
  %.not154 = icmp eq i16 %32, 0
  br i1 %.not154, label %37, label %33

33:                                               ; preds = %31
  %34 = zext i16 %32 to i32
  %35 = add i32 %.1131, %34
  %36 = sub nsw i32 %.1, %34
  br label %40

37:                                               ; preds = %31, %29
  %38 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48) #5
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1131, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %38, ptr noundef nonnull @.str.1113) #5
  br label %40

40:                                               ; preds = %37, %33
  %.2132 = phi i32 [ %35, %33 ], [ %.1131, %37 ]
  %.2 = phi i32 [ %36, %33 ], [ %.1, %37 ]
  %41 = icmp slt i32 %.2, 1
  br i1 %41, label %91, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 43, i32 noundef 5, i32 noundef 47, i32 noundef %.2132, i32 noundef %.2, ptr noundef nonnull @.str.1107) #5
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %.2, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %91, label %47

47:                                               ; preds = %42
  %48 = add i32 %.2132, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 52, i32 noundef 5, i32 noundef 56, i32 noundef %48, i32 noundef %45, ptr noundef null) #5
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %91, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %54, i32 noundef %51, ptr noundef null) #5
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %91, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 54, i32 noundef 5, i32 noundef 57, i32 noundef %60, i32 noundef %57, ptr noundef null) #5
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %91, label %65

65:                                               ; preds = %59
  %66 = add i32 %60, %62
  %67 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %66, ptr noundef nonnull @.str.1109) #5
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %91, label %71

71:                                               ; preds = %65
  %72 = add i32 %66, %68
  %73 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %72, i32 noundef %69, ptr noundef null) #5
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 %69, %74
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %91, label %77

77:                                               ; preds = %71
  %78 = add i32 %72, %74
  %79 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %78, i32 noundef %75, ptr noundef null) #5
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %75, %80
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %91, label %83

83:                                               ; preds = %77
  %84 = add i32 %78, %80
  %85 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 50, i32 noundef %84, i32 noundef %81, ptr noundef null) #5
  %86 = zext i16 %85 to i32
  %.not163 = icmp eq i32 %81, %86
  br i1 %.not163, label %91, label %87

87:                                               ; preds = %83
  %88 = sub nsw i32 %81, %86
  %89 = add i32 %84, %86
  %90 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %89, i32 noundef %88) #5
  br label %91

91:                                               ; preds = %77, %71, %65, %59, %53, %47, %42, %40, %87, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_mod_pdp_acc_ms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %3, i32 noundef %4, ptr noundef null) #5
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %4, %11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = add i32 %11, %3
  %16 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %15, i32 noundef %12, ptr noundef null) #5
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %12, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = add i32 %15, %17
  %22 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %21, i32 noundef %18, ptr noundef null) #5
  %23 = zext i16 %22 to i32
  %.not50 = icmp eq i32 %18, %23
  br i1 %.not50, label %28, label %24

24:                                               ; preds = %20
  %25 = sub nsw i32 %18, %23
  %26 = add i32 %21, %23
  %27 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %26, i32 noundef %25) #5
  br label %28

28:                                               ; preds = %14, %9, %5, %24, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_mod_pdp_req_ms(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %58, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 54, i32 noundef %3, ptr noundef nonnull @.str.1102) #5
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %4, %11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %58, label %14

14:                                               ; preds = %9
  %15 = add i32 %11, %3
  %16 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 48, i32 noundef 5, i32 noundef 48, i32 noundef %15, i32 noundef %12, ptr noundef nonnull @.str.1114) #5
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %12, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  %21 = add i32 %15, %17
  %22 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 49, i32 noundef 5, i32 noundef 57, i32 noundef %21, i32 noundef %18, ptr noundef nonnull @.str.1115) #5
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %18, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %58, label %26

26:                                               ; preds = %20
  %27 = add i32 %21, %23
  %28 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %27, i32 noundef %24, ptr noundef null) #5
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %24, %29
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %58, label %32

32:                                               ; preds = %26
  %33 = add i32 %27, %29
  %34 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 75, i32 noundef %33, ptr noundef null) #5
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %30, %35
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %58, label %38

38:                                               ; preds = %32
  %39 = add i32 %33, %35
  %40 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %39, i32 noundef %36, ptr noundef null) #5
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %36, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = add i32 %39, %41
  %46 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %45, i32 noundef %42, ptr noundef null) #5
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %42, %47
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = add i32 %45, %47
  %52 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 50, i32 noundef %51, i32 noundef %48, ptr noundef null) #5
  %53 = zext i16 %52 to i32
  %.not113 = icmp eq i32 %48, %53
  br i1 %.not113, label %58, label %54

54:                                               ; preds = %50
  %55 = sub nsw i32 %48, %53
  %56 = add i32 %51, %53
  %57 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %56, i32 noundef %55) #5
  br label %58

58:                                               ; preds = %44, %38, %32, %26, %20, %14, %9, %5, %54, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_mod_pdp_acc_net(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %64, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 48, i32 noundef 5, i32 noundef 48, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1106) #5
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %4, %11
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %64, label %14

14:                                               ; preds = %9
  %15 = add i32 %11, %3
  %16 = tail call zeroext i16 @elem_tv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 50, i32 noundef 5, i32 noundef 54, i32 noundef %15, ptr noundef nonnull @.str.1105) #5
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %12, %17
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %64, label %20

20:                                               ; preds = %14
  %21 = add i32 %15, %17
  %22 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -128, i32 noundef 5, i32 noundef 68, i32 noundef %21, ptr noundef nonnull @.str.1116) #5
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %18, %23
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %64, label %26

26:                                               ; preds = %20
  %27 = add i32 %21, %23
  %28 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 52, i32 noundef 5, i32 noundef 56, i32 noundef %27, i32 noundef %24, ptr noundef null) #5
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %24, %29
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %64, label %32

32:                                               ; preds = %26
  %33 = add i32 %27, %29
  %34 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %33, i32 noundef %30, ptr noundef null) #5
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %30, %35
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %64, label %38

38:                                               ; preds = %32
  %39 = add i32 %33, %35
  %40 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %39, ptr noundef nonnull @.str.1109) #5
  %41 = zext i16 %40 to i32
  %42 = sub nsw i32 %36, %41
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %64, label %44

44:                                               ; preds = %38
  %45 = add i32 %39, %41
  %46 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %45, i32 noundef %42, ptr noundef null) #5
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %42, %47
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  %51 = add i32 %45, %47
  %52 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %51, i32 noundef %48, ptr noundef null) #5
  %53 = zext i16 %52 to i32
  %54 = sub nsw i32 %48, %53
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %64, label %56

56:                                               ; preds = %50
  %57 = add i32 %51, %53
  %58 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 50, i32 noundef %57, i32 noundef %54, ptr noundef null) #5
  %59 = zext i16 %58 to i32
  %.not125 = icmp eq i32 %54, %59
  br i1 %.not125, label %64, label %60

60:                                               ; preds = %56
  %61 = sub nsw i32 %54, %59
  %62 = add i32 %57, %59
  %63 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %62, i32 noundef %61) #5
  br label %64

64:                                               ; preds = %50, %44, %38, %32, %26, %20, %14, %9, %5, %60, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_mod_pdp_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.073 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.073, i32 noundef %.0, ptr noundef null) #5
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %50, label %24

24:                                               ; preds = %19
  %25 = add i32 %.073, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.1110) #5
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 107, i32 noundef 5, i32 noundef 49, i32 noundef %31, i32 noundef %28, ptr noundef null) #5
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %28, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  %37 = add i32 %31, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %37, i32 noundef %34, ptr noundef null) #5
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %43, i32 noundef %40, ptr noundef null) #5
  %45 = zext i16 %44 to i32
  %.not91 = icmp eq i32 %40, %45
  br i1 %.not91, label %50, label %46

46:                                               ; preds = %42
  %47 = sub nsw i32 %40, %45
  %48 = add i32 %43, %45
  %49 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %48, i32 noundef %47) #5
  br label %50

50:                                               ; preds = %36, %30, %24, %19, %17, %46, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_sec_pdp_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 44, i32 noundef %3, ptr noundef nonnull @.str.1101) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 44) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.1101) #5
  br label %18

18:                                               ; preds = %15, %11
  %.0124 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 54, i32 noundef %.0124, ptr noundef nonnull @.str.1102) #5
  %.not145 = icmp eq i16 %21, 0
  br i1 %.not145, label %26, label %22

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add i32 %.0124, %23
  %25 = sub nsw i32 %.0, %23
  br label %29

26:                                               ; preds = %20, %18
  %27 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 54) #5
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0124, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %27, ptr noundef nonnull @.str.1102) #5
  br label %29

29:                                               ; preds = %26, %22
  %.1125 = phi i32 [ %24, %22 ], [ %.0124, %26 ]
  %.1 = phi i32 [ %25, %22 ], [ %.0, %26 ]
  %30 = icmp sgt i32 %.1, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 48, i32 noundef %.1125, i32 noundef %.1, ptr noundef nonnull @.str.1103) #5
  %.not146 = icmp eq i16 %32, 0
  br i1 %.not146, label %37, label %33

33:                                               ; preds = %31
  %34 = zext i16 %32 to i32
  %35 = add i32 %.1125, %34
  %36 = sub nsw i32 %.1, %34
  br label %40

37:                                               ; preds = %31, %29
  %38 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48) #5
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1125, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %38, ptr noundef nonnull @.str.1103) #5
  br label %40

40:                                               ; preds = %37, %33
  %.2126 = phi i32 [ %35, %33 ], [ %.1125, %37 ]
  %.2 = phi i32 [ %36, %33 ], [ %.1, %37 ]
  %41 = icmp sgt i32 %.2, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 53, i32 noundef %.2126, i32 noundef %.2, ptr noundef null) #5
  %.not147 = icmp eq i16 %43, 0
  br i1 %.not147, label %48, label %44

44:                                               ; preds = %42
  %45 = zext i16 %43 to i32
  %46 = add i32 %.2126, %45
  %47 = sub nsw i32 %.2, %45
  br label %51

48:                                               ; preds = %42, %40
  %49 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 53) #5
  %50 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.2126, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %49, ptr noundef nonnull @.str.83) #5
  br label %51

51:                                               ; preds = %48, %44
  %.3127 = phi i32 [ %46, %44 ], [ %.2126, %48 ]
  %.3 = phi i32 [ %47, %44 ], [ %.2, %48 ]
  %52 = icmp slt i32 %.3, 1
  br i1 %52, label %90, label %53

53:                                               ; preds = %51
  %54 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 54, i32 noundef 5, i32 noundef 57, i32 noundef %.3127, i32 noundef %.3, ptr noundef null) #5
  %55 = zext i16 %54 to i32
  %56 = sub nsw i32 %.3, %55
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %90, label %58

58:                                               ; preds = %53
  %59 = add i32 %.3127, %55
  %60 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %59, i32 noundef %56, ptr noundef null) #5
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %56, %61
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %90, label %64

64:                                               ; preds = %58
  %65 = add i32 %59, %61
  %66 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 75, i32 noundef %65, ptr noundef null) #5
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %62, %67
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %90, label %70

70:                                               ; preds = %64
  %71 = add i32 %65, %67
  %72 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %71, i32 noundef %68, ptr noundef null) #5
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  %77 = add i32 %71, %73
  %78 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %77, i32 noundef %74, ptr noundef null) #5
  %79 = zext i16 %78 to i32
  %80 = sub nsw i32 %74, %79
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = add i32 %77, %79
  %84 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 50, i32 noundef %83, i32 noundef %80, ptr noundef null) #5
  %85 = zext i16 %84 to i32
  %.not154 = icmp eq i32 %80, %85
  br i1 %.not154, label %90, label %86

86:                                               ; preds = %82
  %87 = sub nsw i32 %80, %85
  %88 = add i32 %83, %85
  %89 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %88, i32 noundef %87) #5
  br label %90

90:                                               ; preds = %76, %70, %64, %58, %53, %51, %86, %82
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_sec_pdp_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 54, i32 noundef %3, ptr noundef nonnull @.str.1105) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 54) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.1105) #5
  br label %18

18:                                               ; preds = %15, %11
  %.0110 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 48, i32 noundef %.0110, i32 noundef %.0, ptr noundef nonnull @.str.1106) #5
  %.not129 = icmp eq i16 %21, 0
  br i1 %.not129, label %26, label %22

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add i32 %.0110, %23
  %25 = sub nsw i32 %.0, %23
  br label %29

26:                                               ; preds = %20, %18
  %27 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48) #5
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.0110, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %27, ptr noundef nonnull @.str.1106) #5
  br label %29

29:                                               ; preds = %26, %22
  %.1111 = phi i32 [ %24, %22 ], [ %.0110, %26 ]
  %.1 = phi i32 [ %25, %22 ], [ %.0, %26 ]
  %30 = icmp sgt i32 %.1, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 68, i32 noundef %.1111, ptr noundef null) #5
  %.not130 = icmp eq i16 %32, 0
  br i1 %.not130, label %37, label %33

33:                                               ; preds = %31
  %34 = zext i16 %32 to i32
  %35 = add i32 %.1111, %34
  %36 = sub nsw i32 %.1, %34
  br label %40

37:                                               ; preds = %31, %29
  %38 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 68) #5
  %39 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.1111, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %38, ptr noundef nonnull @.str.83) #5
  br label %40

40:                                               ; preds = %37, %33
  %.2112 = phi i32 [ %35, %33 ], [ %.1111, %37 ]
  %.2 = phi i32 [ %36, %33 ], [ %.1, %37 ]
  %41 = icmp slt i32 %.2, 1
  br i1 %41, label %79, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 52, i32 noundef 5, i32 noundef 56, i32 noundef %.2112, i32 noundef %.2, ptr noundef null) #5
  %44 = zext i16 %43 to i32
  %45 = sub nsw i32 %.2, %44
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %79, label %47

47:                                               ; preds = %42
  %48 = add i32 %.2112, %44
  %49 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %48, i32 noundef %45, ptr noundef null) #5
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %45, %50
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %79, label %53

53:                                               ; preds = %47
  %54 = add i32 %48, %50
  %55 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %54, ptr noundef nonnull @.str.1109) #5
  %56 = zext i16 %55 to i32
  %57 = sub nsw i32 %51, %56
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %79, label %59

59:                                               ; preds = %53
  %60 = add i32 %54, %56
  %61 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %60, i32 noundef %57, ptr noundef null) #5
  %62 = zext i16 %61 to i32
  %63 = sub nsw i32 %57, %62
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  %66 = add i32 %60, %62
  %67 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %66, i32 noundef %63, ptr noundef null) #5
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = add i32 %66, %68
  %73 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 50, i32 noundef %72, i32 noundef %69, ptr noundef null) #5
  %74 = zext i16 %73 to i32
  %.not137 = icmp eq i32 %69, %74
  br i1 %.not137, label %79, label %75

75:                                               ; preds = %71
  %76 = sub nsw i32 %69, %74
  %77 = add i32 %72, %74
  %78 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %77, i32 noundef %76) #5
  br label %79

79:                                               ; preds = %65, %59, %53, %47, %42, %40, %75, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_sec_pdp_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.83) #5
  br label %18

18:                                               ; preds = %15, %11
  %.074 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp slt i32 %.0, 1
  br i1 %19, label %51, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.074, i32 noundef %.0, ptr noundef null) #5
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %.0, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = add i32 %.074, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %26, i32 noundef %23, ptr noundef nonnull @.str.1110) #5
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %51, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 107, i32 noundef 5, i32 noundef 49, i32 noundef %32, i32 noundef %29, ptr noundef null) #5
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %29, %34
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  %38 = add i32 %32, %34
  %39 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %38, i32 noundef %35, ptr noundef null) #5
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %35, %40
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = add i32 %38, %40
  %45 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %44, i32 noundef %41, ptr noundef null) #5
  %46 = zext i16 %45 to i32
  %.not92 = icmp eq i32 %41, %46
  br i1 %.not92, label %51, label %47

47:                                               ; preds = %43
  %48 = sub nsw i32 %41, %46
  %49 = add i32 %44, %46
  %50 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %49, i32 noundef %48) #5
  br label %51

51:                                               ; preds = %37, %31, %25, %20, %18, %47, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_status(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 -1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.83) #5
  br label %18

18:                                               ; preds = %15, %11
  %.024 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %.not27 = icmp eq i32 %.0, 0
  br i1 %.not27, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.024, i32 noundef %.0) #5
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_mbms_req(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 61, i32 noundef %3, ptr noundef nonnull @.str.1117) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 61) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.1117) #5
  br label %17

17:                                               ; preds = %14, %10
  %.097 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 54, i32 noundef %.097, ptr noundef nonnull @.str.1102) #5
  %.not112 = icmp eq i16 %20, 0
  br i1 %.not112, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.097, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 54) #5
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.097, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %26, ptr noundef nonnull @.str.1102) #5
  br label %28

28:                                               ; preds = %25, %21
  %.198 = phi i32 [ %23, %21 ], [ %.097, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 59, i32 noundef %.198, i32 noundef %.1, ptr noundef null) #5
  %.not113 = icmp eq i16 %31, 0
  br i1 %.not113, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.198, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 59) #5
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.198, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %37, ptr noundef nonnull @.str.83) #5
  br label %39

39:                                               ; preds = %36, %32
  %.299 = phi i32 [ %34, %32 ], [ %.198, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp sgt i32 %.2, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 47, i32 noundef %.299, i32 noundef %.2, ptr noundef nonnull @.str.1118) #5
  %.not114 = icmp eq i16 %42, 0
  br i1 %.not114, label %47, label %43

43:                                               ; preds = %41
  %44 = zext i16 %42 to i32
  %45 = add i32 %.299, %44
  %46 = sub nsw i32 %.2, %44
  br label %50

47:                                               ; preds = %41, %39
  %48 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 47) #5
  %49 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.299, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %48, ptr noundef nonnull @.str.1118) #5
  br label %50

50:                                               ; preds = %47, %43
  %.3100 = phi i32 [ %45, %43 ], [ %.299, %47 ]
  %.3 = phi i32 [ %46, %43 ], [ %.2, %47 ]
  %51 = icmp sgt i32 %.3, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 43, i32 noundef %.3100, i32 noundef %.3, ptr noundef null) #5
  %.not115 = icmp eq i16 %53, 0
  br i1 %.not115, label %58, label %54

54:                                               ; preds = %52
  %55 = zext i16 %53 to i32
  %56 = add i32 %.3100, %55
  %57 = sub nsw i32 %.3, %55
  br label %61

58:                                               ; preds = %52, %50
  %59 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 43) #5
  %60 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.3100, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %59, ptr noundef nonnull @.str.83) #5
  br label %61

61:                                               ; preds = %58, %54
  %.4101 = phi i32 [ %56, %54 ], [ %.3100, %58 ]
  %.4 = phi i32 [ %57, %54 ], [ %.3, %58 ]
  %62 = icmp slt i32 %.4, 1
  br i1 %62, label %76, label %63

63:                                               ; preds = %61
  %64 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 60, i32 noundef %.4101, i32 noundef %.4, ptr noundef null) #5
  %65 = zext i16 %64 to i32
  %66 = sub nsw i32 %.4, %65
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = add i32 %.4101, %65
  %70 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 75, i32 noundef %69, ptr noundef null) #5
  %71 = zext i16 %70 to i32
  %.not118 = icmp eq i32 %66, %71
  br i1 %.not118, label %76, label %72

72:                                               ; preds = %68
  %73 = sub nsw i32 %66, %71
  %74 = add i32 %69, %71
  %75 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %74, i32 noundef %73) #5
  br label %76

76:                                               ; preds = %63, %61, %72, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_mbms_acc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 58, i32 noundef %3, i32 noundef %4, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 58) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.047 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 54, i32 noundef %.047, ptr noundef nonnull @.str.1105) #5
  %.not54 = icmp eq i16 %20, 0
  br i1 %.not54, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.047, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 54) #5
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.047, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %26, ptr noundef nonnull @.str.1105) #5
  br label %28

28:                                               ; preds = %25, %21
  %.148 = phi i32 [ %23, %21 ], [ %.047, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp slt i32 %.1, 1
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 60, i32 noundef %.148, i32 noundef %.1, ptr noundef null) #5
  %32 = zext i16 %31 to i32
  %.not56 = icmp eq i32 %.1, %32
  br i1 %.not56, label %37, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 %.1, %32
  %35 = add i32 %.148, %32
  %36 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %35, i32 noundef %34) #5
  br label %37

37:                                               ; preds = %28, %33, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_act_mbms_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.053 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %38, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 60, i32 noundef %.053, i32 noundef %.0, ptr noundef null) #5
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %.0, %21
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = add i32 %.053, %21
  %26 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 55, i32 noundef 5, i32 noundef 71, i32 noundef %25, i32 noundef %22, ptr noundef nonnull @.str.1112) #5
  %27 = zext i16 %26 to i32
  %28 = sub nsw i32 %22, %27
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %24
  %31 = add i32 %25, %27
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 107, i32 noundef 5, i32 noundef 49, i32 noundef %31, i32 noundef %28, ptr noundef null) #5
  %33 = zext i16 %32 to i32
  %.not65 = icmp eq i32 %28, %33
  br i1 %.not65, label %38, label %34

34:                                               ; preds = %30
  %35 = sub nsw i32 %28, %33
  %36 = add i32 %31, %33
  %37 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %36, i32 noundef %35) #5
  br label %38

38:                                               ; preds = %24, %19, %17, %34, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_req_mbms_act(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 44, i32 noundef %3, ptr noundef nonnull @.str.1119) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 44) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.1119) #5
  br label %17

17:                                               ; preds = %14, %10
  %.061 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 47, i32 noundef %.061, i32 noundef %.0, ptr noundef nonnull @.str.1120) #5
  %.not70 = icmp eq i16 %20, 0
  br i1 %.not70, label %25, label %21

21:                                               ; preds = %19
  %22 = zext i16 %20 to i32
  %23 = add i32 %.061, %22
  %24 = sub nsw i32 %.0, %22
  br label %28

25:                                               ; preds = %19, %17
  %26 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 47) #5
  %27 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.061, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %26, ptr noundef nonnull @.str.1120) #5
  br label %28

28:                                               ; preds = %25, %21
  %.162 = phi i32 [ %23, %21 ], [ %.061, %25 ]
  %.1 = phi i32 [ %24, %21 ], [ %.0, %25 ]
  %29 = icmp sgt i32 %.1, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 43, i32 noundef %.162, i32 noundef %.1, ptr noundef null) #5
  %.not71 = icmp eq i16 %31, 0
  br i1 %.not71, label %36, label %32

32:                                               ; preds = %30
  %33 = zext i16 %31 to i32
  %34 = add i32 %.162, %33
  %35 = sub nsw i32 %.1, %33
  br label %39

36:                                               ; preds = %30, %28
  %37 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 43) #5
  %38 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.162, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %37, ptr noundef nonnull @.str.83) #5
  br label %39

39:                                               ; preds = %36, %32
  %.263 = phi i32 [ %34, %32 ], [ %.162, %36 ]
  %.2 = phi i32 [ %35, %32 ], [ %.1, %36 ]
  %40 = icmp slt i32 %.2, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 60, i32 noundef %.263, i32 noundef %.2, ptr noundef null) #5
  %43 = zext i16 %42 to i32
  %.not73 = icmp eq i32 %.2, %43
  br i1 %.not73, label %48, label %44

44:                                               ; preds = %41
  %45 = sub nsw i32 %.2, %43
  %46 = add i32 %.263, %43
  %47 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %46, i32 noundef %45) #5
  br label %48

48:                                               ; preds = %39, %44, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_req_mbms_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 1, ptr %6, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = zext i16 %9 to i32
  %12 = add i32 %11, %3
  %13 = sub nsw i32 %4, %11
  br label %17

14:                                               ; preds = %8, %5
  %15 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %16 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %15, ptr noundef nonnull @.str.83) #5
  br label %17

17:                                               ; preds = %14, %10
  %.033 = phi i32 [ %12, %10 ], [ %3, %14 ]
  %.0 = phi i32 [ %13, %10 ], [ %4, %14 ]
  %18 = icmp slt i32 %.0, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 53, i32 noundef 5, i32 noundef 60, i32 noundef %.033, i32 noundef %.0, ptr noundef null) #5
  %21 = zext i16 %20 to i32
  %.not39 = icmp eq i32 %.0, %21
  br i1 %.not39, label %26, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 %.0, %21
  %24 = add i32 %.033, %21
  %25 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %24, i32 noundef %23) #5
  br label %26

26:                                               ; preds = %17, %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_req_sec_pdp_act(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 48, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @.str.1121) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 48) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.1121) #5
  br label %18

18:                                               ; preds = %15, %11
  %.098 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp sgt i32 %.0, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 53, i32 noundef %.098, i32 noundef %.0, ptr noundef null) #5
  %.not115 = icmp eq i16 %21, 0
  br i1 %.not115, label %26, label %22

22:                                               ; preds = %20
  %23 = zext i16 %21 to i32
  %24 = add i32 %.098, %23
  %25 = sub nsw i32 %.0, %23
  br label %29

26:                                               ; preds = %20, %18
  %27 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 53) #5
  %28 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %.098, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %27, ptr noundef nonnull @.str.83) #5
  br label %29

29:                                               ; preds = %26, %22
  %.199 = phi i32 [ %24, %22 ], [ %.098, %26 ]
  %.1 = phi i32 [ %25, %22 ], [ %.0, %26 ]
  %30 = icmp slt i32 %.1, 1
  br i1 %30, label %68, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 54, i32 noundef 5, i32 noundef 57, i32 noundef %.199, i32 noundef %.1, ptr noundef null) #5
  %33 = zext i16 %32 to i32
  %34 = sub nsw i32 %.1, %33
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %68, label %36

36:                                               ; preds = %31
  %37 = add i32 %.199, %33
  %38 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %37, i32 noundef %34, ptr noundef null) #5
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %34, %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %68, label %42

42:                                               ; preds = %36
  %43 = add i32 %37, %39
  %44 = tail call zeroext i16 @elem_tv_short(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext -64, i32 noundef 5, i32 noundef 65, i32 noundef %43, ptr noundef nonnull @.str.1109) #5
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %40, %45
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %68, label %48

48:                                               ; preds = %42
  %49 = add i32 %43, %45
  %50 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %49, i32 noundef %46, ptr noundef null) #5
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %46, %51
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  %55 = add i32 %49, %51
  %56 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %55, i32 noundef %52, ptr noundef null) #5
  %57 = zext i16 %56 to i32
  %58 = sub nsw i32 %52, %57
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = add i32 %55, %57
  %62 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 92, i32 noundef 5, i32 noundef 50, i32 noundef %61, i32 noundef %58, ptr noundef null) #5
  %63 = zext i16 %62 to i32
  %.not122 = icmp eq i32 %58, %63
  br i1 %.not122, label %68, label %64

64:                                               ; preds = %60
  %65 = sub nsw i32 %58, %63
  %66 = add i32 %61, %63
  %67 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %66, i32 noundef %65) #5
  br label %68

68:                                               ; preds = %54, %48, %42, %36, %31, %29, %64, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_req_sec_pdp_act_rej(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 0, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_v(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 51, i32 noundef %3, ptr noundef null) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 51) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.83) #5
  br label %18

18:                                               ; preds = %15, %11
  %.054 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %19 = icmp slt i32 %.0, 1
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 39, i32 noundef 5, i32 noundef 45, i32 noundef %.054, i32 noundef %.0, ptr noundef null) #5
  %22 = zext i16 %21 to i32
  %23 = sub nsw i32 %.0, %22
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = add i32 %.054, %22
  %27 = tail call zeroext i16 @elem_tlv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 51, i32 noundef 5, i32 noundef 66, i32 noundef %26, i32 noundef %23, ptr noundef null) #5
  %28 = zext i16 %27 to i32
  %29 = sub nsw i32 %23, %28
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = add i32 %26, %28
  %33 = tail call zeroext i16 @elem_tlv_e(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i8 noundef zeroext 123, i32 noundef 5, i32 noundef 46, i32 noundef %32, i32 noundef %29, ptr noundef null) #5
  %34 = zext i16 %33 to i32
  %.not66 = icmp eq i32 %29, %34
  br i1 %.not66, label %39, label %35

35:                                               ; preds = %31
  %36 = sub nsw i32 %29, %34
  %37 = add i32 %32, %34
  %38 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %37, i32 noundef %36) #5
  br label %39

39:                                               ; preds = %25, %20, %18, %35, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dtap_sm_notif(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = getelementptr inbounds i8, ptr %2, i64 348
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 384
  store i32 1, ptr %7, align 8
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i16 @elem_lv(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 5, i32 noundef 63, i32 noundef %3, i32 noundef %4, ptr noundef null) #5
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = zext i16 %10 to i32
  %13 = add i32 %12, %3
  %14 = sub nsw i32 %4, %12
  br label %18

15:                                               ; preds = %9, %5
  %16 = tail call ptr @get_gsm_a_msg_string(i32 noundef 5, i32 noundef 63) #5
  %17 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_missing_mandatory_element, ptr noundef %0, i32 noundef %3, i32 noundef 0, ptr noundef nonnull @.str.1069, ptr noundef %16, ptr noundef nonnull @.str.83) #5
  br label %18

18:                                               ; preds = %15, %11
  %.025 = phi i32 [ %13, %11 ], [ %3, %15 ]
  %.0 = phi i32 [ %14, %11 ], [ %4, %15 ]
  %.not28 = icmp eq i32 %.0, 0
  br i1 %.not28, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call ptr @proto_tree_add_expert(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull @ei_gsm_a_gm_extraneous_data, ptr noundef %0, i32 noundef %.025, i32 noundef %.0) #5
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

declare zeroext i16 @elem_tlv_e(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
