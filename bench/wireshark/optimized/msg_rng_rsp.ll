; ModuleID = 'bench/wireshark/original/msg_rng_rsp.ll'
source_filename = "bench/wireshark/original/msg_rng_rsp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_register_mac_mgmt_msg_rng_rsp.hf = internal global [53 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rng_rsp_broadcast, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 0, ptr @tfs_rng_rsp_aas_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_akid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_basic_cid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_bs_random, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_config_change_count_of_dcd, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_dl_freq_override, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 4097, ptr @wimax_units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_dl_operational_burst_profile_ccc, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_dl_operational_burst_profile_diuc, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_dl_operational_burst_profile, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_dl_op_burst_profile_ofdma, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_frame_number2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_frame_number, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_id, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_0, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_0, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_1_2, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_1_2, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_3, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_3, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_4, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_4, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_5, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_5, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_6, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_6, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_7, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_7, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_8, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_8, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_9, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_9, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_10, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_10, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_11, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_11, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_12, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_12, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_13, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 2, ptr @vals_rng_rsp_ho_process_optimization_13, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_14, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ho_process_optimization_15, %struct._header_field_info { ptr @.str.56, ptr @.str.55, i32 5, i32 2, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_invalid_tlv, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_least_robust_diuc, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_location_update_response, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr @vals_rng_rsp_location_update_response, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_offset_freq_adjust, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 4097, ptr @wimax_units_hz, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_opportunity_number, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_paging_cycle, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_paging_group_id, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_paging_information, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_paging_offset, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_power_level_adjust, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_primary_mgmt_cid, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ranging_code_index, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ranging_status, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr @vals_rng_rsp_ranging_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ranging_subchan, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_repetition_coding_indication, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 2, ptr @vals_rng_rsp_repetition_coding_indication, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_reserved, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_resource_retain_flag, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 0, ptr @tfs_rng_rsp_resource_retain_flag, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_service_level_prediction, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr @vals_rng_rsp_level_of_service, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ss_mac_address, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_subchannel_reference, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 4128768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_time_symbol_reference, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 7, i32 1, ptr null, i64 4290772992, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_timing_adjust, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_rsp_ul_chan_id_override, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_type, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rng_rsp_broadcast = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"AAS broadcast permission\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"wmx.rng_rsp.aas_broadcast\00", align 1
@tfs_rng_rsp_aas_broadcast = internal constant %struct.true_false_string { ptr @.str.112, ptr @.str.113 }, align 8
@hf_rng_rsp_akid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"AKId\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"wmx.rng_rsp.akid\00", align 1
@hf_rng_rsp_basic_cid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Basic CID\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"wmx.rng_rsp.basic_cid\00", align 1
@hf_rng_rsp_bs_random = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"BS_Random\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"wmx.rng_rsp.bs_random\00", align 1
@hf_rng_rsp_config_change_count_of_dcd = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [79 x i8] c"Configuration Change Count value of DCD defining DIUC associated burst profile\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"wmx.rng_rsp.config_change_count_of_dcd\00", align 1
@hf_rng_rsp_dl_freq_override = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [28 x i8] c"Downlink Frequency Override\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"wmx.rng_rsp.dl_freq_override\00", align 1
@wimax_units_hz = external constant %struct.unit_name_string, align 8
@hf_rng_rsp_dl_operational_burst_profile_ccc = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [65 x i8] c"CCC value of DCD defining the burst profile associated with DIUC\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"wmx.rng_rsp.dl_op_burst_prof.ccc\00", align 1
@hf_rng_rsp_dl_operational_burst_profile_diuc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [77 x i8] c"The least robust DIUC that may be used by the BS for transmissions to the SS\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"wmx.rng_rsp.dl_op_burst_prof.diuc\00", align 1
@hf_rng_rsp_dl_operational_burst_profile = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"Downlink Operational Burst Profile\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"wmx.rng_rsp.dl_op_burst_profile\00", align 1
@hf_rng_rsp_dl_op_burst_profile_ofdma = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [45 x i8] c"Downlink Operational Burst Profile for OFDMA\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"wmx.rng_rsp.dl_op_burst_profile_ofdma\00", align 1
@hf_rng_rsp_frame_number2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [103 x i8] c"The 8 least significant bits of the frame number of the OFDMA frame where the SS sent the ranging code\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"wmx.rng_rsp.eight_bit_frame_num\00", align 1
@hf_rng_rsp_frame_number = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [13 x i8] c"Frame number\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"wmx.rng_rsp.frame_number\00", align 1
@hf_rng_rsp_ho_id = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"HO ID\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"wmx.rng_rsp.ho_id\00", align 1
@hf_rng_rsp_ho_process_optimization = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [24 x i8] c"HO Process Optimization\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"wmx.rng_rsp.ho_process_optimization\00", align 1
@hf_rng_rsp_ho_process_optimization_0 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Bit #0\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_sbc_req\00", align 1
@hf_rng_rsp_ho_process_optimization_1_2 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Bits #1-2\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"wmx.rng_rsp.ho_process_optimization.perform_reauthentication\00", align 1
@hf_rng_rsp_ho_process_optimization_3 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Bit #3\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_network_address\00", align 1
@hf_rng_rsp_ho_process_optimization_4 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Bit #4\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_time_of_day\00", align 1
@hf_rng_rsp_ho_process_optimization_5 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Bit #5\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_tftp\00", align 1
@hf_rng_rsp_ho_process_optimization_6 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Bit #6\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"wmx.rng_rsp.ho_process_optimization.transfer_or_sharing\00", align 1
@hf_rng_rsp_ho_process_optimization_7 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Bit #7\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_reg_req\00", align 1
@hf_rng_rsp_ho_process_optimization_8 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Bit #8\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"wmx.rng_rsp.ho_process_optimization.unsolicited_sbc_rsp\00", align 1
@hf_rng_rsp_ho_process_optimization_9 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Bit #9\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"wmx.rng_rsp.ho_process_optimization.post_ho_reentry\00", align 1
@hf_rng_rsp_ho_process_optimization_10 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Bit #10\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"wmx.rng_rsp.ho_process_optimization.unsolicited_reg_rsp\00", align 1
@hf_rng_rsp_ho_process_optimization_11 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Bit #11\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"wmx.rng_rsp.ho_process_optimization.virtual_sdu_sn\00", align 1
@hf_rng_rsp_ho_process_optimization_12 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Bit #12\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"wmx.rng_rsp.ho_process_optimization.send_notification\00", align 1
@hf_rng_rsp_ho_process_optimization_13 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"Bit #13\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"wmx.rng_rsp.ho_process_optimization.trigger_higher_layer_protocol\00", align 1
@hf_rng_rsp_ho_process_optimization_14 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"Bit #14: Reserved\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"wmx.rng_rsp.ho_process_optimization.reserved\00", align 1
@hf_rng_rsp_ho_process_optimization_15 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Bit #15: Reserved\00", align 1
@hf_rng_invalid_tlv = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"wmx.rng_rsp.invalid_tlv\00", align 1
@hf_rng_rsp_least_robust_diuc = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [73 x i8] c"Least Robust DIUC that may be used by the BS for transmissions to the MS\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"wmx.rng_rsp.least_robust_diuc\00", align 1
@hf_rng_rsp_location_update_response = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [25 x i8] c"Location Update Response\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"wmx.rng_rsp.location_update_response\00", align 1
@hf_rng_rsp_offset_freq_adjust = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"Offset Frequency Adjust\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"wmx.rng_rsp.offset_freq_adjust\00", align 1
@hf_rng_rsp_opportunity_number = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [35 x i8] c"Initial ranging opportunity number\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"wmx.rng_rsp.opportunity_number\00", align 1
@hf_rng_rsp_paging_cycle = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [13 x i8] c"Paging Cycle\00", align 1
@.str.68 = private unnamed_addr constant [25 x i8] c"wmx.rng_rsp.paging_cycle\00", align 1
@hf_rng_rsp_paging_group_id = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [16 x i8] c"Paging Group ID\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"wmx.rng_rsp.paging_group_id\00", align 1
@hf_rng_rsp_paging_information = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [19 x i8] c"Paging Information\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"wmx.rng_rsp.paging_information\00", align 1
@hf_rng_rsp_paging_offset = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Paging Offset\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"wmx.rng_rsp.paging_offset\00", align 1
@hf_rng_rsp_power_level_adjust = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [19 x i8] c"Power Level Adjust\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"wmx.rng_rsp.power_level_adjust\00", align 1
@hf_rng_rsp_primary_mgmt_cid = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [23 x i8] c"Primary Management CID\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"wmx.rng_rsp.primary_mgmt_cid\00", align 1
@hf_rng_rsp_ranging_code_index = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [47 x i8] c"The ranging code index that was sent by the SS\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"wmx.rng_rsp.ranging_code_index\00", align 1
@hf_rng_rsp_ranging_status = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [15 x i8] c"Ranging status\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"wmx.rng_rsp.ranging_status\00", align 1
@hf_rng_rsp_ranging_subchan = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"Ranging code attributes\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"wmx.rng_rsp.ranging_subchannel\00", align 1
@hf_rng_rsp_repetition_coding_indication = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"Repetition Coding Indication\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"wmx.rng_rsp.repetition_coding_indication\00", align 1
@hf_rng_req_reserved = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"wmx.rng_rsp.reserved\00", align 1
@hf_rng_rsp_resource_retain_flag = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [41 x i8] c"The connection information for the MS is\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"wmx.rng_rsp.resource_retain_flag\00", align 1
@tfs_rng_rsp_resource_retain_flag = internal constant %struct.true_false_string { ptr @.str.168, ptr @.str.169 }, align 8
@hf_rng_rsp_service_level_prediction = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [25 x i8] c"Service Level Prediction\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"wmx.rng_rsp.service_level_prediction\00", align 1
@hf_rng_rsp_ss_mac_address = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [15 x i8] c"SS MAC Address\00", align 1
@.str.94 = private unnamed_addr constant [27 x i8] c"wmx.rng_rsp.ss_mac_address\00", align 1
@hf_rng_rsp_subchannel_reference = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [61 x i8] c"OFDMA subchannel reference used to transmit the ranging code\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"wmx.rng_rsp.subchannel_reference\00", align 1
@hf_rng_rsp_time_symbol_reference = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [61 x i8] c"OFDM time symbol reference used to transmit the ranging code\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"wmx.rng_rsp.time_symbol_reference\00", align 1
@hf_rng_rsp_timing_adjust = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [14 x i8] c"Timing Adjust\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"wmx.rng_rsp.timing_adjust\00", align 1
@hf_rng_rsp_ul_chan_id_override = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [27 x i8] c"Uplink channel ID Override\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"wmx.rng_rsp.ul_chan_id_override\00", align 1
@hf_tlv_type = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [17 x i8] c"Unknown TLV Type\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"wmx.rng_rsp.unknown_tlv_type\00", align 1
@proto_register_mac_mgmt_msg_rng_rsp.ett = internal global [2 x ptr] [ptr @ett_mac_mgmt_msg_rng_rsp_decoder, ptr @ett_rng_rsp_message_tree], align 16
@ett_mac_mgmt_msg_rng_rsp_decoder = internal global i32 0, align 4
@ett_rng_rsp_message_tree = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"WiMax RNG-RSP Messages\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"WiMax RNG-RSP\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"wmx.rng_rsp\00", align 1
@proto_mac_mgmt_msg_rng_rsp_decoder = internal unnamed_addr global i32 0, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_rng_rsp_handler\00", align 1
@rng_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_sbc_rsp_handler\00", align 1
@sbc_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.111 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_reg_rsp_handler\00", align 1
@reg_rsp_handle = internal unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [54 x i8] c"SS shall not issue contention-based Bandwidth Request\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"SS may issue contention-based Bandwidth Request\00", align 1
@.str.114 = private unnamed_addr constant [72 x i8] c"SBC-REQ management messages during current re-entry processing required\00", align 1
@.str.115 = private unnamed_addr constant [68 x i8] c"Omit SBC-REQ management messages during current re-entry processing\00", align 1
@vals_rng_rsp_ho_process_optimization_0 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [217 x i8] c"Perform re-authentication and SA-TEK 3-way handshake. BS should include SA-TEK-Update TLV in the SA-TEK-Response message. In addition, the RNG-RSP message does not include SA-TEK-Update TLV or SA Challenge Tuple TLV.\00", align 1
@.str.118 = private unnamed_addr constant [175 x i8] c"SA-TEK-Update TLV is included in the RNG-RSP message. In this case, SA-TEK 3-way handshake is avoided and SA Challenge Tuple TLV shall not be included in the RNG-RSP message.\00", align 1
@.str.119 = private unnamed_addr constant [199 x i8] c"Re-authentication and SA-TEK 3-way handshake is not performed. The RNG-RSP message does not include SA-TEK-Update TLV nor SA Challenge Tuple TLV. All the TEKs received from the serving BS are reused\00", align 1
@vals_rng_rsp_ho_process_optimization_1_2 = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.121 = private unnamed_addr constant [91 x i8] c"Network Address Acquisition management messages during current reentry processing required\00", align 1
@.str.122 = private unnamed_addr constant [87 x i8] c"Omit Network Address Acquisition management messages during current reentry processing\00", align 1
@vals_rng_rsp_ho_process_optimization_3 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [87 x i8] c"Time of Day Acquisition management messages during current reentry processing required\00", align 1
@.str.125 = private unnamed_addr constant [83 x i8] c"Omit Time of Day Acquisition management messages during current reentry processing\00", align 1
@vals_rng_rsp_ho_process_optimization_4 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [69 x i8] c"TFTP management messages during current re-entry processing required\00", align 1
@.str.128 = private unnamed_addr constant [65 x i8] c"Omit TFTP management messages during current re-entry processing\00", align 1
@vals_rng_rsp_ho_process_optimization_5 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.130 = private unnamed_addr constant [97 x i8] c"Full service and operational state transfer or sharing between Serving BS and Target BS required\00", align 1
@.str.131 = private unnamed_addr constant [93 x i8] c"Omit Full service and operational state transfer or sharing between Serving BS and Target BS\00", align 1
@vals_rng_rsp_ho_process_optimization_6 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [71 x i8] c"REG-REQ management message during current re-entry processing required\00", align 1
@.str.134 = private unnamed_addr constant [67 x i8] c"Omit REG-REQ management message during current re-entry processing\00", align 1
@vals_rng_rsp_ho_process_optimization_7 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.136 = private unnamed_addr constant [65 x i8] c"BS shall send not send an unsolicited SBC-RSP management message\00", align 1
@.str.137 = private unnamed_addr constant [56 x i8] c"BS shall send an unsolicited SBC-RSP management message\00", align 1
@vals_rng_rsp_ho_process_optimization_8 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [52 x i8] c"No post-HO re-entry MS DL data pending at target BS\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"post-HO re-entry MS DL data pending at target BS\00", align 1
@vals_rng_rsp_ho_process_optimization_9 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [60 x i8] c"BS shall not send an unsolicited REG-RSP management message\00", align 1
@.str.143 = private unnamed_addr constant [56 x i8] c"BS shall send an unsolicited REG-RSP management message\00", align 1
@vals_rng_rsp_ho_process_optimization_10 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [44 x i8] c"(Target) BS does not support virtual SDU SN\00", align 1
@.str.146 = private unnamed_addr constant [36 x i8] c"(Target} BS supports virtual SDU SN\00", align 1
@vals_rng_rsp_ho_process_optimization_11 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.148 = private unnamed_addr constant [74 x i8] c"MS shall not send a notification of MS's successful re-entry registration\00", align 1
@.str.149 = private unnamed_addr constant [70 x i8] c"MS shall send a notification of MS's successful re-entry registration\00", align 1
@vals_rng_rsp_ho_process_optimization_12 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [88 x i8] c"MS shall not trigger a higher layer protocol required to refresh its traffic IP address\00", align 1
@.str.152 = private unnamed_addr constant [84 x i8] c"MS shall trigger a higher layer protocol required to refresh its traffic IP address\00", align 1
@vals_rng_rsp_ho_process_optimization_13 = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [27 x i8] c"Success of Location Update\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"Failure of Location Update\00", align 1
@.str.156 = private unnamed_addr constant [50 x i8] c"Success of location update and DL traffic pending\00", align 1
@vals_rng_rsp_location_update_response = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"rerange\00", align 1
@vals_rng_rsp_ranging_status = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.163 = private unnamed_addr constant [21 x i8] c"No repetition coding\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Repetition coding of 2\00", align 1
@.str.165 = private unnamed_addr constant [23 x i8] c"Repetition coding of 4\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"Repetition coding of 6\00", align 1
@vals_rng_rsp_repetition_coding_indication = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.168 = private unnamed_addr constant [19 x i8] c"Retained by the BS\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"Deleted by the BS\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"No service possible for this MS\00", align 1
@.str.171 = private unnamed_addr constant [81 x i8] c"Some service is available for one or several service flows authorized for the MS\00", align 1
@.str.172 = private unnamed_addr constant [118 x i8] c"For each authorized service flow, a MAC connection can be established with QoS specified by the AuthorizedQoSParamSet\00", align 1
@.str.173 = private unnamed_addr constant [38 x i8] c"No service level prediction available\00", align 1
@vals_rng_rsp_level_of_service = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.175 = private unnamed_addr constant [32 x i8] c"MAC Management Message, RNG-RSP\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"RNG-RSP TLV error\00", align 1
@.str.177 = private unnamed_addr constant [25 x i8] c" %.2f modulation symbols\00", align 1
@.str.178 = private unnamed_addr constant [49 x i8] c" (during periodic ranging shall not exceed +- 2)\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c" %.2f dB\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c" (may not be 0!)\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"SBC-RSP Encodings\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"REG-RSP Encodings\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"Power Saving Class Parameters\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"SA Challenge Tuple\00", align 1
@.str.185 = private unnamed_addr constant [22 x i8] c"Uplink QOS Parameters\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"Downlink QOS Parameters\00", align 1
@include_cor2_changes = external local_unnamed_addr global i8, align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"Short HMAC Tuple\00", align 1
@.str.188 = private unnamed_addr constant [68 x i8] c" (shall be set to 2 because Downlink Frequency Override is present)\00", align 1
@.str.189 = private unnamed_addr constant [43 x i8] c" (mutually exclusive with SS MAC Address!)\00", align 1
@.str.190 = private unnamed_addr constant [41 x i8] c" (mutually exclusive with Frame Number!)\00", align 1
@.str.191 = private unnamed_addr constant [63 x i8] c" (mutually exclusive with Initial Ranging Opportunity Number!)\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c" (Ranging status is missing!)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_mac_mgmt_msg_rng_rsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  store i32 %1, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_rng_rsp.hf, i32 noundef 53)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_rng_rsp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.108, ptr noundef nonnull @dissect_mac_mgmt_msg_rng_rsp_decoder, i32 noundef %2)
  store ptr %3, ptr @rng_rsp_handle, align 8
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
define internal i32 @dissect_mac_mgmt_msg_rng_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = alloca %struct.tlv_info_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %8 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef %7, ptr noundef nonnull @.str.175)
  %10 = load i32, ptr @ett_mac_mgmt_msg_rng_rsp_decoder, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10)
  %12 = load i32, ptr @hf_rng_req_reserved, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %14 = icmp ugt i32 %7, 1
  br i1 %14, label %.lr.ph353, label %.thread388

.lr.ph353:                                        ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph353, %.loopexit
  %.0352 = phi ptr [ null, %.lr.ph353 ], [ %.1, %.loopexit ]
  %.0320351 = phi ptr [ null, %.lr.ph353 ], [ %.1321, %.loopexit ]
  %.0322350 = phi ptr [ null, %.lr.ph353 ], [ %.1323, %.loopexit ]
  %.0324349 = phi ptr [ null, %.lr.ph353 ], [ %.1325, %.loopexit ]
  %.0326348 = phi ptr [ null, %.lr.ph353 ], [ %.1327, %.loopexit ]
  %.0329347 = phi i32 [ 1, %.lr.ph353 ], [ %247, %.loopexit ]
  %17 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0329347)
  %18 = call i32 @get_tlv_type(ptr noundef nonnull %5)
  %19 = call i32 @get_tlv_length(ptr noundef nonnull %5)
  %20 = icmp eq i32 %18, -1
  %21 = add i32 %19, -64001
  %22 = icmp ult i32 %21, -64000
  %or.cond3 = select i1 %20, i1 true, i1 %22
  br i1 %or.cond3, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %24, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.176)
  %25 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %26 = sub i32 %7, %.0329347
  %27 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %25, ptr noundef %0, i32 noundef %.0329347, i32 noundef %26, i32 noundef 0)
  br label %.loopexit334

28:                                               ; preds = %16
  %29 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5)
  %30 = add i32 %29, %.0329347
  switch i32 %18, label %244 [
    i32 1, label %31
    i32 2, label %43
    i32 3, label %53
    i32 4, label %56
    i32 5, label %59
    i32 6, label %62
    i32 7, label %65
    i32 8, label %74
    i32 9, label %82
    i32 10, label %85
    i32 11, label %88
    i32 12, label %91
    i32 13, label %94
    i32 17, label %100
    i32 20, label %103
    i32 21, label %106
    i32 29, label %141
    i32 30, label %148
    i32 33, label %155
    i32 22, label %166
    i32 23, label %169
    i32 24, label %172
    i32 27, label %185
    i32 31, label %189
    i32 145, label %210
    i32 146, label %215
    i32 150, label %220
    i32 140, label %233
  ]

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_rng_rsp_timing_adjust, align 4
  %33 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef %.0329347)
  %34 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  %35 = uitofp i32 %34 to double
  %36 = fmul nnan double %35, 2.500000e-01
  %37 = fptrunc double %36 to float
  %38 = load i32, ptr @hf_rng_rsp_timing_adjust, align 4
  %39 = fpext float %37 to double
  %40 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %33, i32 noundef %38, ptr noundef %0, i32 noundef %30, i32 noundef 4, float noundef %37, ptr noundef nonnull @.str.177, double noundef %39)
  %41 = fcmp ogt double %36, 0x4000000010000000
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.178)
  br label %.loopexit

43:                                               ; preds = %28
  %44 = load i32, ptr @hf_rng_rsp_power_level_adjust, align 4
  %45 = call ptr @add_tlv_subtree_no_item(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %44, ptr noundef %0, i32 noundef %.0329347)
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %30)
  %47 = uitofp i8 %46 to double
  %48 = fmul nnan double %47, 2.500000e-01
  %49 = fptrunc double %48 to float
  %50 = load i32, ptr @hf_rng_rsp_power_level_adjust, align 4
  %51 = fpext float %49 to double
  %52 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %45, i32 noundef %50, ptr noundef %0, i32 noundef %30, i32 noundef 1, float noundef %49, ptr noundef nonnull @.str.179, double noundef %51)
  br label %.loopexit

53:                                               ; preds = %28
  %54 = load i32, ptr @hf_rng_rsp_offset_freq_adjust, align 4
  %55 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %54, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

56:                                               ; preds = %28
  %57 = load i32, ptr @hf_rng_rsp_ranging_status, align 4
  %58 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %57, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

59:                                               ; preds = %28
  %60 = load i32, ptr @hf_rng_rsp_dl_freq_override, align 4
  %61 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %60, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

62:                                               ; preds = %28
  %63 = load i32, ptr @hf_rng_rsp_ul_chan_id_override, align 4
  %64 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %63, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

65:                                               ; preds = %28
  %66 = load i32, ptr @hf_rng_rsp_dl_operational_burst_profile, align 4
  %67 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %66, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  %68 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr @hf_rng_rsp_dl_operational_burst_profile_diuc, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr @hf_rng_rsp_dl_operational_burst_profile_ccc, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %72, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

74:                                               ; preds = %28
  %75 = icmp eq i32 %19, 6
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load i32, ptr @hf_rng_rsp_ss_mac_address, align 4
  %78 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %77, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

79:                                               ; preds = %74
  %80 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %81 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %80, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

82:                                               ; preds = %28
  %83 = load i32, ptr @hf_rng_rsp_basic_cid, align 4
  %84 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %83, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

85:                                               ; preds = %28
  %86 = load i32, ptr @hf_rng_rsp_primary_mgmt_cid, align 4
  %87 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %86, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

88:                                               ; preds = %28
  %89 = load i32, ptr @hf_rng_rsp_broadcast, align 4
  %90 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %89, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

91:                                               ; preds = %28
  %92 = load i32, ptr @hf_rng_rsp_frame_number, align 4
  %93 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %92, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

94:                                               ; preds = %28
  %95 = load i32, ptr @hf_rng_rsp_opportunity_number, align 4
  %96 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %95, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  %97 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.loopexit

99:                                               ; preds = %94
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %96, ptr noundef nonnull @.str.180)
  br label %.loopexit

100:                                              ; preds = %28
  %101 = load i32, ptr @hf_rng_rsp_service_level_prediction, align 4
  %102 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %101, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

103:                                              ; preds = %28
  %104 = load i32, ptr @hf_rng_rsp_resource_retain_flag, align 4
  %105 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %104, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

106:                                              ; preds = %28
  %107 = load i32, ptr @hf_rng_rsp_ho_process_optimization, align 4
  %108 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %107, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  %109 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %110 = call ptr @proto_item_add_subtree(ptr noundef %108, i32 noundef %109)
  %111 = load i32, ptr @hf_rng_rsp_ho_process_optimization_0, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr @hf_rng_rsp_ho_process_optimization_1_2, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %113, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %115 = load i32, ptr @hf_rng_rsp_ho_process_optimization_3, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %115, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr @hf_rng_rsp_ho_process_optimization_4, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %117, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %119 = load i32, ptr @hf_rng_rsp_ho_process_optimization_5, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %119, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %121 = load i32, ptr @hf_rng_rsp_ho_process_optimization_6, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %121, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %123 = load i32, ptr @hf_rng_rsp_ho_process_optimization_7, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %123, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %125 = load i32, ptr @hf_rng_rsp_ho_process_optimization_8, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %125, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %127 = load i32, ptr @hf_rng_rsp_ho_process_optimization_9, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %127, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr @hf_rng_rsp_ho_process_optimization_10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %129, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr @hf_rng_rsp_ho_process_optimization_11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %131, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr @hf_rng_rsp_ho_process_optimization_12, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %133, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %135 = load i32, ptr @hf_rng_rsp_ho_process_optimization_13, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %135, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr @hf_rng_rsp_ho_process_optimization_14, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %137, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr @hf_rng_rsp_ho_process_optimization_15, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %139, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

141:                                              ; preds = %28
  %142 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %143 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %144 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %142, ptr noundef %11, i32 noundef %143, ptr noundef %0, i32 noundef %.0329347, i32 noundef %19, ptr noundef nonnull @.str.181)
  %145 = load ptr, ptr @sbc_rsp_handle, align 8
  %146 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %19)
  %147 = call i32 @call_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %1, ptr noundef %144)
  br label %.loopexit

148:                                              ; preds = %28
  %149 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %150 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %151 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %149, ptr noundef %11, i32 noundef %150, ptr noundef %0, i32 noundef %.0329347, i32 noundef %19, ptr noundef nonnull @.str.182)
  %152 = load ptr, ptr @reg_rsp_handle, align 8
  %153 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %19)
  %154 = call i32 @call_dissector(ptr noundef %152, ptr noundef %153, ptr noundef %1, ptr noundef %151)
  br label %.loopexit

155:                                              ; preds = %28
  %156 = load i32, ptr @hf_rng_rsp_dl_op_burst_profile_ofdma, align 4
  %157 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %156, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  %158 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %159 = call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr @hf_rng_rsp_least_robust_diuc, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %162 = load i32, ptr @hf_rng_rsp_repetition_coding_indication, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %162, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %164 = load i32, ptr @hf_rng_rsp_config_change_count_of_dcd, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %164, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

166:                                              ; preds = %28
  %167 = load i32, ptr @hf_rng_rsp_ho_id, align 4
  %168 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %167, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

169:                                              ; preds = %28
  %170 = load i32, ptr @hf_rng_rsp_location_update_response, align 4
  %171 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %170, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

172:                                              ; preds = %28
  %173 = load i32, ptr @hf_rng_rsp_paging_information, align 4
  %174 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %173, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  %175 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  %177 = load i32, ptr @hf_rng_rsp_paging_cycle, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %0, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr @hf_rng_rsp_paging_offset, align 4
  %180 = add i32 %30, 2
  %181 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load i32, ptr @hf_rng_rsp_paging_group_id, align 4
  %183 = add i32 %30, 3
  %184 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

185:                                              ; preds = %28
  %186 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %187 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %188 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %186, ptr noundef %11, i32 noundef %187, ptr noundef %0, i32 noundef %.0329347, i32 noundef %19, ptr noundef nonnull @.str.183)
  call void @dissect_power_saving_class(ptr noundef %188, i32 noundef 27, ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %30)
  br label %.loopexit

189:                                              ; preds = %28
  %190 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %191 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %192 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %190, ptr noundef %11, i32 noundef %191, ptr noundef %0, i32 noundef %.0329347, i32 noundef %19, ptr noundef nonnull @.str.184)
  %193 = icmp ult i32 %30, %19
  br i1 %193, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %189, %203
  %.0328346 = phi i32 [ %208, %203 ], [ %30, %189 ]
  %194 = call i32 @init_tlv_info(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %.0328346)
  %195 = call i32 @get_tlv_type(ptr noundef nonnull %6)
  %196 = call i32 @get_tlv_length(ptr noundef nonnull %6)
  %197 = add i32 %196, -64001
  %or.cond9 = icmp ult i32 %197, -64000
  br i1 %or.cond9, label %198, label %203

198:                                              ; preds = %.lr.ph
  %199 = load ptr, ptr %15, align 8
  call void @col_append_sep_str(ptr noundef %199, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.176)
  %200 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %201 = sub i32 %7, %30
  %202 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %200, ptr noundef %0, i32 noundef %30, i32 noundef %201, i32 noundef 0)
  br label %.loopexit

203:                                              ; preds = %.lr.ph
  %204 = call i32 @get_tlv_value_offset(ptr noundef nonnull %6)
  %switch.selectcmp = icmp eq i32 %195, 2
  %switch.selectcmp395 = icmp eq i32 %195, 1
  %hf_rng_rsp_bs_random.val = load i32, ptr @hf_rng_rsp_bs_random, align 4
  %hf_rng_rsp_akid.val = load i32, ptr @hf_rng_rsp_akid, align 4
  %hf_tlv_type.val = load i32, ptr @hf_tlv_type, align 4
  %switch.select.val = select i1 %switch.selectcmp, i32 %hf_rng_rsp_akid.val, i32 %hf_tlv_type.val
  %205 = select i1 %switch.selectcmp395, i32 %hf_rng_rsp_bs_random.val, i32 %switch.select.val
  %206 = call ptr @add_tlv_subtree(ptr noundef nonnull %6, ptr noundef %192, i32 noundef %205, ptr noundef %0, i32 noundef %.0328346, i32 noundef 0)
  %207 = add i32 %196, %.0328346
  %208 = add i32 %207, %204
  %209 = icmp ult i32 %208, %19
  br i1 %209, label %.lr.ph, label %.loopexit, !llvm.loop !6

210:                                              ; preds = %28
  %211 = load i32, ptr @ett_mac_mgmt_msg_rng_rsp_decoder, align 4
  %212 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %213 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %211, ptr noundef %11, i32 noundef %212, ptr noundef %0, i32 noundef %.0329347, i32 noundef %19, ptr noundef nonnull @.str.185)
  %214 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %19)
  call void @wimax_service_flow_encodings_decoder(ptr noundef %214, ptr noundef %1, ptr noundef %213)
  br label %.loopexit

215:                                              ; preds = %28
  %216 = load i32, ptr @ett_mac_mgmt_msg_rng_rsp_decoder, align 4
  %217 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %218 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %216, ptr noundef %11, i32 noundef %217, ptr noundef %0, i32 noundef %.0329347, i32 noundef %19, ptr noundef nonnull @.str.186)
  %219 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %30, i32 noundef %19)
  call void @wimax_service_flow_encodings_decoder(ptr noundef %219, ptr noundef %1, ptr noundef %218)
  br label %.loopexit

220:                                              ; preds = %28
  %221 = load i32, ptr @hf_rng_rsp_ranging_subchan, align 4
  %222 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %221, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  %223 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr @hf_rng_rsp_time_symbol_reference, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr @hf_rng_rsp_subchannel_reference, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %227, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %229 = load i32, ptr @hf_rng_rsp_ranging_code_index, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %229, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %231 = load i32, ptr @hf_rng_rsp_frame_number2, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %231, ptr noundef %0, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  br label %.loopexit

233:                                              ; preds = %28
  %234 = load i8, ptr @include_cor2_changes, align 1, !range !8, !noundef !9
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %238 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %239 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %237, ptr noundef %11, i32 noundef %238, ptr noundef %0, i32 noundef %.0329347, i32 noundef %19, ptr noundef nonnull @.str.187)
  %240 = sub i32 %7, %.0329347
  call void @wimax_short_hmac_tuple_decoder(ptr noundef %239, ptr noundef %0, i32 noundef %30, i32 noundef %240)
  br label %.loopexit

241:                                              ; preds = %233
  %242 = load i32, ptr @hf_tlv_type, align 4
  %243 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %242, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

244:                                              ; preds = %28
  %245 = load i32, ptr @hf_tlv_type, align 4
  %246 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %11, i32 noundef %245, ptr noundef %0, i32 noundef %.0329347, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %203, %189, %236, %241, %198, %94, %99, %76, %79, %42, %31, %244, %220, %215, %210, %185, %172, %169, %166, %155, %148, %141, %106, %103, %100, %91, %88, %85, %82, %65, %62, %59, %56, %53, %43
  %.1327 = phi ptr [ %.0326348, %244 ], [ %.0326348, %42 ], [ %.0326348, %31 ], [ %.0326348, %43 ], [ %.0326348, %53 ], [ %.0326348, %56 ], [ %.0326348, %59 ], [ %.0326348, %62 ], [ %.0326348, %65 ], [ %.0326348, %76 ], [ %.0326348, %79 ], [ %.0326348, %82 ], [ %.0326348, %85 ], [ %.0326348, %88 ], [ %.0326348, %91 ], [ %96, %99 ], [ %96, %94 ], [ %.0326348, %100 ], [ %.0326348, %103 ], [ %.0326348, %106 ], [ %.0326348, %141 ], [ %.0326348, %148 ], [ %.0326348, %155 ], [ %.0326348, %166 ], [ %.0326348, %169 ], [ %.0326348, %172 ], [ %.0326348, %185 ], [ %.0326348, %198 ], [ %.0326348, %241 ], [ %.0326348, %210 ], [ %.0326348, %215 ], [ %.0326348, %220 ], [ %.0326348, %236 ], [ %.0326348, %189 ], [ %.0326348, %203 ]
  %.1325 = phi ptr [ %.0324349, %244 ], [ %.0324349, %42 ], [ %.0324349, %31 ], [ %.0324349, %43 ], [ %.0324349, %53 ], [ %.0324349, %56 ], [ %.0324349, %59 ], [ %.0324349, %62 ], [ %.0324349, %65 ], [ %.0324349, %76 ], [ %.0324349, %79 ], [ %.0324349, %82 ], [ %.0324349, %85 ], [ %.0324349, %88 ], [ %93, %91 ], [ %.0324349, %99 ], [ %.0324349, %94 ], [ %.0324349, %100 ], [ %.0324349, %103 ], [ %.0324349, %106 ], [ %.0324349, %141 ], [ %.0324349, %148 ], [ %.0324349, %155 ], [ %.0324349, %166 ], [ %.0324349, %169 ], [ %.0324349, %172 ], [ %.0324349, %185 ], [ %.0324349, %198 ], [ %.0324349, %241 ], [ %.0324349, %210 ], [ %.0324349, %215 ], [ %.0324349, %220 ], [ %.0324349, %236 ], [ %.0324349, %189 ], [ %.0324349, %203 ]
  %.1323 = phi ptr [ %.0322350, %244 ], [ %.0322350, %42 ], [ %.0322350, %31 ], [ %.0322350, %43 ], [ %.0322350, %53 ], [ %.0322350, %56 ], [ %.0322350, %59 ], [ %.0322350, %62 ], [ %.0322350, %65 ], [ %78, %76 ], [ %.0322350, %79 ], [ %.0322350, %82 ], [ %.0322350, %85 ], [ %.0322350, %88 ], [ %.0322350, %91 ], [ %.0322350, %99 ], [ %.0322350, %94 ], [ %.0322350, %100 ], [ %.0322350, %103 ], [ %.0322350, %106 ], [ %.0322350, %141 ], [ %.0322350, %148 ], [ %.0322350, %155 ], [ %.0322350, %166 ], [ %.0322350, %169 ], [ %.0322350, %172 ], [ %.0322350, %185 ], [ %.0322350, %198 ], [ %.0322350, %241 ], [ %.0322350, %210 ], [ %.0322350, %215 ], [ %.0322350, %220 ], [ %.0322350, %236 ], [ %.0322350, %189 ], [ %.0322350, %203 ]
  %.1321 = phi ptr [ %.0320351, %244 ], [ %.0320351, %42 ], [ %.0320351, %31 ], [ %.0320351, %43 ], [ %.0320351, %53 ], [ %.0320351, %56 ], [ %61, %59 ], [ %.0320351, %62 ], [ %.0320351, %65 ], [ %.0320351, %76 ], [ %.0320351, %79 ], [ %.0320351, %82 ], [ %.0320351, %85 ], [ %.0320351, %88 ], [ %.0320351, %91 ], [ %.0320351, %99 ], [ %.0320351, %94 ], [ %.0320351, %100 ], [ %.0320351, %103 ], [ %.0320351, %106 ], [ %.0320351, %141 ], [ %.0320351, %148 ], [ %.0320351, %155 ], [ %.0320351, %166 ], [ %.0320351, %169 ], [ %.0320351, %172 ], [ %.0320351, %185 ], [ %.0320351, %198 ], [ %.0320351, %241 ], [ %.0320351, %210 ], [ %.0320351, %215 ], [ %.0320351, %220 ], [ %.0320351, %236 ], [ %.0320351, %189 ], [ %.0320351, %203 ]
  %.1 = phi ptr [ %.0352, %244 ], [ %.0352, %42 ], [ %.0352, %31 ], [ %.0352, %43 ], [ %.0352, %53 ], [ %58, %56 ], [ %.0352, %59 ], [ %.0352, %62 ], [ %.0352, %65 ], [ %.0352, %76 ], [ %.0352, %79 ], [ %.0352, %82 ], [ %.0352, %85 ], [ %.0352, %88 ], [ %.0352, %91 ], [ %.0352, %99 ], [ %.0352, %94 ], [ %.0352, %100 ], [ %.0352, %103 ], [ %.0352, %106 ], [ %.0352, %141 ], [ %.0352, %148 ], [ %.0352, %155 ], [ %.0352, %166 ], [ %.0352, %169 ], [ %.0352, %172 ], [ %.0352, %185 ], [ %.0352, %198 ], [ %.0352, %241 ], [ %.0352, %210 ], [ %.0352, %215 ], [ %.0352, %220 ], [ %.0352, %236 ], [ %.0352, %189 ], [ %.0352, %203 ]
  %247 = add i32 %30, %19
  %248 = icmp ult i32 %247, %7
  br i1 %248, label %16, label %.loopexit334, !llvm.loop !10

.loopexit334:                                     ; preds = %.loopexit, %23
  %.0326344 = phi ptr [ %.0326348, %23 ], [ %.1327, %.loopexit ]
  %.0324342 = phi ptr [ %.0324349, %23 ], [ %.1325, %.loopexit ]
  %.0322340 = phi ptr [ %.0322350, %23 ], [ %.1323, %.loopexit ]
  %.0320338 = phi ptr [ %.0320351, %23 ], [ %.1321, %.loopexit ]
  %.0336 = phi ptr [ %.0352, %23 ], [ %.1, %.loopexit ]
  %249 = icmp ne ptr %.0336, null
  %250 = icmp ne ptr %.0320338, null
  %or.cond11 = select i1 %249, i1 %250, i1 false
  br i1 %or.cond11, label %251, label %252

251:                                              ; preds = %.loopexit334
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0336, ptr noundef nonnull @.str.188)
  br label %252

252:                                              ; preds = %251, %.loopexit334
  %253 = icmp ne ptr %.0322340, null
  %254 = icmp ne ptr %.0324342, null
  %or.cond13 = select i1 %253, i1 %254, i1 false
  br i1 %or.cond13, label %255, label %256

255:                                              ; preds = %252
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0324342, ptr noundef nonnull @.str.189)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0322340, ptr noundef nonnull @.str.190)
  br label %256

256:                                              ; preds = %255, %252
  %257 = icmp ne ptr %.0326344, null
  %or.cond15 = select i1 %253, i1 %257, i1 false
  br i1 %or.cond15, label %258, label %259

258:                                              ; preds = %256
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0326344, ptr noundef nonnull @.str.189)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %.0322340, ptr noundef nonnull @.str.191)
  br i1 %249, label %260, label %.thread388

259:                                              ; preds = %256
  br i1 %249, label %260, label %.thread388

.thread388:                                       ; preds = %4, %258, %259
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %11, ptr noundef nonnull @.str.192)
  br label %260

260:                                              ; preds = %258, %.thread388, %259
  %261 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %261
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_rng_rsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rng_rsp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.109, i32 noundef 5, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.110)
  store ptr %2, ptr @sbc_rsp_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.111)
  store ptr %3, ptr @reg_rsp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_tlv_subtree_no_item(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_power_saving_class(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_service_flow_encodings_decoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wimax_short_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

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
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
