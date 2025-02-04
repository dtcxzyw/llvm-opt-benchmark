target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@vals_rng_rsp_ho_process_optimization_0 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.114 }, %struct._value_string { i32 1, ptr @.str.115 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_1_2 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [10 x i8] c"Bits #1-2\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"wmx.rng_rsp.ho_process_optimization.perform_reauthentication\00", align 1
@vals_rng_rsp_ho_process_optimization_1_2 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.116 }, %struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string { i32 2, ptr @.str.87 }, %struct._value_string { i32 3, ptr @.str.118 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_3 = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [7 x i8] c"Bit #3\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_network_address\00", align 1
@vals_rng_rsp_ho_process_optimization_3 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.119 }, %struct._value_string { i32 1, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_4 = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Bit #4\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_time_of_day\00", align 1
@vals_rng_rsp_ho_process_optimization_4 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.121 }, %struct._value_string { i32 1, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_5 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Bit #5\00", align 1
@.str.37 = private unnamed_addr constant [46 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_tftp\00", align 1
@vals_rng_rsp_ho_process_optimization_5 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.123 }, %struct._value_string { i32 1, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_6 = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [7 x i8] c"Bit #6\00", align 1
@.str.39 = private unnamed_addr constant [56 x i8] c"wmx.rng_rsp.ho_process_optimization.transfer_or_sharing\00", align 1
@vals_rng_rsp_ho_process_optimization_6 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 1, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_7 = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [7 x i8] c"Bit #7\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"wmx.rng_rsp.ho_process_optimization.omit_reg_req\00", align 1
@vals_rng_rsp_ho_process_optimization_7 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.127 }, %struct._value_string { i32 1, ptr @.str.128 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_8 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [7 x i8] c"Bit #8\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"wmx.rng_rsp.ho_process_optimization.unsolicited_sbc_rsp\00", align 1
@vals_rng_rsp_ho_process_optimization_8 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.129 }, %struct._value_string { i32 1, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_9 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [7 x i8] c"Bit #9\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"wmx.rng_rsp.ho_process_optimization.post_ho_reentry\00", align 1
@vals_rng_rsp_ho_process_optimization_9 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.131 }, %struct._value_string { i32 1, ptr @.str.132 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_10 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Bit #10\00", align 1
@.str.47 = private unnamed_addr constant [56 x i8] c"wmx.rng_rsp.ho_process_optimization.unsolicited_reg_rsp\00", align 1
@vals_rng_rsp_ho_process_optimization_10 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.133 }, %struct._value_string { i32 1, ptr @.str.134 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_11 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Bit #11\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"wmx.rng_rsp.ho_process_optimization.virtual_sdu_sn\00", align 1
@vals_rng_rsp_ho_process_optimization_11 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.135 }, %struct._value_string { i32 1, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_12 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [8 x i8] c"Bit #12\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"wmx.rng_rsp.ho_process_optimization.send_notification\00", align 1
@vals_rng_rsp_ho_process_optimization_12 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.137 }, %struct._value_string { i32 1, ptr @.str.138 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ho_process_optimization_13 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"Bit #13\00", align 1
@.str.53 = private unnamed_addr constant [66 x i8] c"wmx.rng_rsp.ho_process_optimization.trigger_higher_layer_protocol\00", align 1
@vals_rng_rsp_ho_process_optimization_13 = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.139 }, %struct._value_string { i32 1, ptr @.str.140 }, %struct._value_string zeroinitializer], align 16
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
@vals_rng_rsp_location_update_response = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.141 }, %struct._value_string { i32 1, ptr @.str.142 }, %struct._value_string { i32 3, ptr @.str.143 }, %struct._value_string { i32 4, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
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
@vals_rng_rsp_ranging_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.144 }, %struct._value_string { i32 2, ptr @.str.145 }, %struct._value_string { i32 3, ptr @.str.146 }, %struct._value_string { i32 4, ptr @.str.147 }, %struct._value_string zeroinitializer], align 16
@hf_rng_rsp_ranging_subchan = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"Ranging code attributes\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"wmx.rng_rsp.ranging_subchannel\00", align 1
@hf_rng_rsp_repetition_coding_indication = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [29 x i8] c"Repetition Coding Indication\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"wmx.rng_rsp.repetition_coding_indication\00", align 1
@vals_rng_rsp_repetition_coding_indication = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.148 }, %struct._value_string { i32 1, ptr @.str.149 }, %struct._value_string { i32 2, ptr @.str.150 }, %struct._value_string { i32 3, ptr @.str.151 }, %struct._value_string zeroinitializer], align 16
@hf_rng_req_reserved = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"wmx.rng_rsp.reserved\00", align 1
@hf_rng_rsp_resource_retain_flag = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [41 x i8] c"The connection information for the MS is\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"wmx.rng_rsp.resource_retain_flag\00", align 1
@tfs_rng_rsp_resource_retain_flag = internal constant %struct.true_false_string { ptr @.str.152, ptr @.str.153 }, align 8
@hf_rng_rsp_service_level_prediction = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [25 x i8] c"Service Level Prediction\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"wmx.rng_rsp.service_level_prediction\00", align 1
@vals_rng_rsp_level_of_service = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.154 }, %struct._value_string { i32 1, ptr @.str.155 }, %struct._value_string { i32 2, ptr @.str.156 }, %struct._value_string { i32 3, ptr @.str.157 }, %struct._value_string zeroinitializer], align 16
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
@proto_mac_mgmt_msg_rng_rsp_decoder = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_rng_rsp_handler\00", align 1
@rng_rsp_handle = internal global ptr null, align 8
@.str.109 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_sbc_rsp_handler\00", align 1
@sbc_rsp_handle = internal global ptr null, align 8
@.str.111 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_reg_rsp_handler\00", align 1
@reg_rsp_handle = internal global ptr null, align 8
@.str.112 = private unnamed_addr constant [54 x i8] c"SS shall not issue contention-based Bandwidth Request\00", align 1
@.str.113 = private unnamed_addr constant [48 x i8] c"SS may issue contention-based Bandwidth Request\00", align 1
@.str.114 = private unnamed_addr constant [72 x i8] c"SBC-REQ management messages during current re-entry processing required\00", align 1
@.str.115 = private unnamed_addr constant [68 x i8] c"Omit SBC-REQ management messages during current re-entry processing\00", align 1
@.str.116 = private unnamed_addr constant [217 x i8] c"Perform re-authentication and SA-TEK 3-way handshake. BS should include SA-TEK-Update TLV in the SA-TEK-Response message. In addition, the RNG-RSP message does not include SA-TEK-Update TLV or SA Challenge Tuple TLV.\00", align 1
@.str.117 = private unnamed_addr constant [175 x i8] c"SA-TEK-Update TLV is included in the RNG-RSP message. In this case, SA-TEK 3-way handshake is avoided and SA Challenge Tuple TLV shall not be included in the RNG-RSP message.\00", align 1
@.str.118 = private unnamed_addr constant [199 x i8] c"Re-authentication and SA-TEK 3-way handshake is not performed. The RNG-RSP message does not include SA-TEK-Update TLV nor SA Challenge Tuple TLV. All the TEKs received from the serving BS are reused\00", align 1
@.str.119 = private unnamed_addr constant [91 x i8] c"Network Address Acquisition management messages during current reentry processing required\00", align 1
@.str.120 = private unnamed_addr constant [87 x i8] c"Omit Network Address Acquisition management messages during current reentry processing\00", align 1
@.str.121 = private unnamed_addr constant [87 x i8] c"Time of Day Acquisition management messages during current reentry processing required\00", align 1
@.str.122 = private unnamed_addr constant [83 x i8] c"Omit Time of Day Acquisition management messages during current reentry processing\00", align 1
@.str.123 = private unnamed_addr constant [69 x i8] c"TFTP management messages during current re-entry processing required\00", align 1
@.str.124 = private unnamed_addr constant [65 x i8] c"Omit TFTP management messages during current re-entry processing\00", align 1
@.str.125 = private unnamed_addr constant [97 x i8] c"Full service and operational state transfer or sharing between Serving BS and Target BS required\00", align 1
@.str.126 = private unnamed_addr constant [93 x i8] c"Omit Full service and operational state transfer or sharing between Serving BS and Target BS\00", align 1
@.str.127 = private unnamed_addr constant [71 x i8] c"REG-REQ management message during current re-entry processing required\00", align 1
@.str.128 = private unnamed_addr constant [67 x i8] c"Omit REG-REQ management message during current re-entry processing\00", align 1
@.str.129 = private unnamed_addr constant [65 x i8] c"BS shall send not send an unsolicited SBC-RSP management message\00", align 1
@.str.130 = private unnamed_addr constant [56 x i8] c"BS shall send an unsolicited SBC-RSP management message\00", align 1
@.str.131 = private unnamed_addr constant [52 x i8] c"No post-HO re-entry MS DL data pending at target BS\00", align 1
@.str.132 = private unnamed_addr constant [49 x i8] c"post-HO re-entry MS DL data pending at target BS\00", align 1
@.str.133 = private unnamed_addr constant [60 x i8] c"BS shall not send an unsolicited REG-RSP management message\00", align 1
@.str.134 = private unnamed_addr constant [56 x i8] c"BS shall send an unsolicited REG-RSP management message\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"(Target) BS does not support virtual SDU SN\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"(Target} BS supports virtual SDU SN\00", align 1
@.str.137 = private unnamed_addr constant [74 x i8] c"MS shall not send a notification of MS's successful re-entry registration\00", align 1
@.str.138 = private unnamed_addr constant [70 x i8] c"MS shall send a notification of MS's successful re-entry registration\00", align 1
@.str.139 = private unnamed_addr constant [88 x i8] c"MS shall not trigger a higher layer protocol required to refresh its traffic IP address\00", align 1
@.str.140 = private unnamed_addr constant [84 x i8] c"MS shall trigger a higher layer protocol required to refresh its traffic IP address\00", align 1
@.str.141 = private unnamed_addr constant [27 x i8] c"Success of Location Update\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"Failure of Location Update\00", align 1
@.str.143 = private unnamed_addr constant [50 x i8] c"Success of location update and DL traffic pending\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"rerange\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"No repetition coding\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"Repetition coding of 2\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"Repetition coding of 4\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Repetition coding of 6\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Retained by the BS\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"Deleted by the BS\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"No service possible for this MS\00", align 1
@.str.155 = private unnamed_addr constant [81 x i8] c"Some service is available for one or several service flows authorized for the MS\00", align 1
@.str.156 = private unnamed_addr constant [118 x i8] c"For each authorized service flow, a MAC connection can be established with QoS specified by the AuthorizedQoSParamSet\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"No service level prediction available\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"MAC Management Message, RNG-RSP\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"RNG-RSP TLV error\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c" %.2f modulation symbols\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c" (during periodic ranging shall not exceed +- 2)\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c" %.2f dB\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c" (may not be 0!)\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"SBC-RSP Encodings\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"REG-RSP Encodings\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Power Saving Class Parameters\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"SA Challenge Tuple\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"Uplink QOS Parameters\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"Downlink QOS Parameters\00", align 1
@include_cor2_changes = external global i32, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"Short HMAC Tuple\00", align 1
@.str.171 = private unnamed_addr constant [68 x i8] c" (shall be set to 2 because Downlink Frequency Override is present)\00", align 1
@.str.172 = private unnamed_addr constant [43 x i8] c" (mutually exclusive with SS MAC Address!)\00", align 1
@.str.173 = private unnamed_addr constant [41 x i8] c" (mutually exclusive with Frame Number!)\00", align 1
@.str.174 = private unnamed_addr constant [63 x i8] c" (mutually exclusive with Initial Ranging Opportunity Number!)\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c" (Ranging status is missing!)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_rng_rsp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107)
  store i32 %1, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_rng_rsp.hf, i32 noundef 53)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_rng_rsp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.108, ptr noundef @dissect_mac_mgmt_msg_rng_rsp_decoder, i32 noundef %3)
  store ptr %4, ptr @rng_rsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_rng_rsp_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.tlv_info_t, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.tlv_info_t, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %25, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %16, align 4
  %39 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @.str.158)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr @ett_mac_mgmt_msg_rng_rsp_decoder, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i32, ptr @hf_rng_req_reserved, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %50

50:                                               ; preds = %588, %4
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %592

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call i32 @init_tlv_info(ptr noundef %22, ptr noundef %55, i32 noundef %56)
  %58 = call i32 @get_tlv_type(ptr noundef %22)
  store i32 %58, ptr %23, align 4
  %59 = call i32 @get_tlv_length(ptr noundef %22)
  store i32 %59, ptr %24, align 4
  %60 = load i32, ptr %23, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %68, label %62

62:                                               ; preds = %54
  %63 = load i32, ptr %24, align 4
  %64 = icmp ugt i32 %63, 64000
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %24, align 4
  %67 = icmp ult i32 %66, 1
  br i1 %67, label %68, label %80

68:                                               ; preds = %65, %62, %54
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  call void @col_append_sep_str(ptr noundef %71, i32 noundef 25, ptr noundef null, ptr noundef @.str.159)
  %72 = load ptr, ptr %20, align 8
  %73 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %14, align 4
  %78 = sub i32 %76, %77
  %79 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  br label %592

80:                                               ; preds = %65
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @get_tlv_value_offset(ptr noundef %22)
  %83 = add i32 %81, %82
  store i32 %83, ptr %15, align 4
  %84 = load i32, ptr %23, align 4
  switch i32 %84, label %582 [
    i32 1, label %85
    i32 2, label %113
    i32 3, label %134
    i32 4, label %140
    i32 5, label %146
    i32 6, label %152
    i32 7, label %158
    i32 8, label %177
    i32 9, label %193
    i32 10, label %199
    i32 11, label %205
    i32 12, label %211
    i32 13, label %217
    i32 17, label %230
    i32 20, label %236
    i32 21, label %242
    i32 29, label %326
    i32 30, label %342
    i32 33, label %358
    i32 22, label %382
    i32 23, label %388
    i32 24, label %394
    i32 27, label %420
    i32 31, label %434
    i32 145, label %501
    i32 146, label %515
    i32 150, label %529
    i32 140, label %558
  ]

85:                                               ; preds = %80
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr @hf_rng_rsp_timing_adjust, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @add_tlv_subtree_no_item(ptr noundef %22, ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %21, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %15, align 4
  %93 = call i32 @tvb_get_ntohl(ptr noundef %91, i32 noundef %92)
  %94 = uitofp i32 %93 to double
  %95 = fdiv double %94, 4.000000e+00
  %96 = fptrunc double %95 to float
  store float %96, ptr %30, align 4
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr @hf_rng_rsp_timing_adjust, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load float, ptr %30, align 4
  %102 = load float, ptr %30, align 4
  %103 = fpext float %102 to double
  %104 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, float noundef %101, ptr noundef @.str.160, double noundef %103)
  store ptr %104, ptr %19, align 8
  %105 = load float, ptr %30, align 4
  %106 = fcmp olt float %105, -2.000000e+00
  br i1 %106, label %110, label %107

107:                                              ; preds = %85
  %108 = load float, ptr %30, align 4
  %109 = fcmp ogt float %108, 2.000000e+00
  br i1 %109, label %110, label %112

110:                                              ; preds = %107, %85
  %111 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.161)
  br label %112

112:                                              ; preds = %110, %107
  br label %588

113:                                              ; preds = %80
  %114 = load ptr, ptr %20, align 8
  %115 = load i32, ptr @hf_rng_rsp_power_level_adjust, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call ptr @add_tlv_subtree_no_item(ptr noundef %22, ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %21, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %15, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %123, 4.000000e+00
  %125 = fptrunc double %124 to float
  store float %125, ptr %31, align 4
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr @hf_rng_rsp_power_level_adjust, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load float, ptr %31, align 4
  %131 = load float, ptr %31, align 4
  %132 = fpext float %131 to double
  %133 = call ptr (ptr, i32, ptr, i32, i32, float, ptr, ...) @proto_tree_add_float_format_value(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, float noundef %130, ptr noundef @.str.162, double noundef %132)
  br label %588

134:                                              ; preds = %80
  %135 = load ptr, ptr %20, align 8
  %136 = load i32, ptr @hf_rng_rsp_offset_freq_adjust, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 0)
  br label %588

140:                                              ; preds = %80
  %141 = load ptr, ptr %20, align 8
  %142 = load i32, ptr @hf_rng_rsp_ranging_status, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %14, align 4
  %145 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 0)
  store ptr %145, ptr %9, align 8
  br label %588

146:                                              ; preds = %80
  %147 = load ptr, ptr %20, align 8
  %148 = load i32, ptr @hf_rng_rsp_dl_freq_override, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 0)
  store ptr %151, ptr %10, align 8
  br label %588

152:                                              ; preds = %80
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr @hf_rng_rsp_ul_chan_id_override, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %14, align 4
  %157 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 0)
  br label %588

158:                                              ; preds = %80
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr @hf_rng_rsp_dl_operational_burst_profile, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %18, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %166 = call ptr @proto_item_add_subtree(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %21, align 8
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr @hf_rng_rsp_dl_operational_burst_profile_diuc, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %15, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr @hf_rng_rsp_dl_operational_burst_profile_ccc, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %15, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  br label %588

177:                                              ; preds = %80
  %178 = load i32, ptr %24, align 4
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %20, align 8
  %182 = load i32, ptr @hf_rng_rsp_ss_mac_address, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %14, align 4
  %185 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 0)
  store ptr %185, ptr %11, align 8
  br label %192

186:                                              ; preds = %177
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %14, align 4
  %191 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0)
  br label %192

192:                                              ; preds = %186, %180
  br label %588

193:                                              ; preds = %80
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr @hf_rng_rsp_basic_cid, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %14, align 4
  %198 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 0)
  br label %588

199:                                              ; preds = %80
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr @hf_rng_rsp_primary_mgmt_cid, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 0)
  br label %588

205:                                              ; preds = %80
  %206 = load ptr, ptr %20, align 8
  %207 = load i32, ptr @hf_rng_rsp_broadcast, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %14, align 4
  %210 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 0)
  br label %588

211:                                              ; preds = %80
  %212 = load ptr, ptr %20, align 8
  %213 = load i32, ptr @hf_rng_rsp_frame_number, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %14, align 4
  %216 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 0)
  store ptr %216, ptr %12, align 8
  br label %588

217:                                              ; preds = %80
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr @hf_rng_rsp_opportunity_number, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %14, align 4
  %222 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 0)
  store ptr %222, ptr %13, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %15, align 4
  %225 = call i32 @tvb_get_ntohl(ptr noundef %223, i32 noundef %224)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.163)
  br label %229

229:                                              ; preds = %227, %217
  br label %588

230:                                              ; preds = %80
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr @hf_rng_rsp_service_level_prediction, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %14, align 4
  %235 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 0)
  br label %588

236:                                              ; preds = %80
  %237 = load ptr, ptr %20, align 8
  %238 = load i32, ptr @hf_rng_rsp_resource_retain_flag, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %14, align 4
  %241 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 0)
  br label %588

242:                                              ; preds = %80
  %243 = load ptr, ptr %20, align 8
  %244 = load i32, ptr @hf_rng_rsp_ho_process_optimization, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %14, align 4
  %247 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 0)
  store ptr %247, ptr %18, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %250 = call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  store ptr %250, ptr %21, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = load i32, ptr @hf_rng_rsp_ho_process_optimization_0, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %15, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 2, i32 noundef 0)
  %256 = load ptr, ptr %21, align 8
  %257 = load i32, ptr @hf_rng_rsp_ho_process_optimization_1_2, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %15, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  %261 = load ptr, ptr %21, align 8
  %262 = load i32, ptr @hf_rng_rsp_ho_process_optimization_3, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %15, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr @hf_rng_rsp_ho_process_optimization_4, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %15, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 2, i32 noundef 0)
  %271 = load ptr, ptr %21, align 8
  %272 = load i32, ptr @hf_rng_rsp_ho_process_optimization_5, align 4
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %15, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load ptr, ptr %21, align 8
  %277 = load i32, ptr @hf_rng_rsp_ho_process_optimization_6, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef 0)
  %281 = load ptr, ptr %21, align 8
  %282 = load i32, ptr @hf_rng_rsp_ho_process_optimization_7, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %15, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr @hf_rng_rsp_ho_process_optimization_8, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %15, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 2, i32 noundef 0)
  %291 = load ptr, ptr %21, align 8
  %292 = load i32, ptr @hf_rng_rsp_ho_process_optimization_9, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %15, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = load ptr, ptr %21, align 8
  %297 = load i32, ptr @hf_rng_rsp_ho_process_optimization_10, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %15, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 2, i32 noundef 0)
  %301 = load ptr, ptr %21, align 8
  %302 = load i32, ptr @hf_rng_rsp_ho_process_optimization_11, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %15, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 2, i32 noundef 0)
  %306 = load ptr, ptr %21, align 8
  %307 = load i32, ptr @hf_rng_rsp_ho_process_optimization_12, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %15, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 2, i32 noundef 0)
  %311 = load ptr, ptr %21, align 8
  %312 = load i32, ptr @hf_rng_rsp_ho_process_optimization_13, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %15, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 2, i32 noundef 0)
  %316 = load ptr, ptr %21, align 8
  %317 = load i32, ptr @hf_rng_rsp_ho_process_optimization_14, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %15, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, i32 noundef 0)
  %321 = load ptr, ptr %21, align 8
  %322 = load i32, ptr @hf_rng_rsp_ho_process_optimization_15, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %15, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  br label %588

326:                                              ; preds = %80
  %327 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %328 = load ptr, ptr %20, align 8
  %329 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = load i32, ptr %14, align 4
  %332 = load i32, ptr %24, align 4
  %333 = call ptr @add_protocol_subtree(ptr noundef %22, i32 noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332, ptr noundef @.str.164)
  store ptr %333, ptr %21, align 8
  %334 = load ptr, ptr @sbc_rsp_handle, align 8
  %335 = load ptr, ptr %5, align 8
  %336 = load i32, ptr %15, align 4
  %337 = load i32, ptr %24, align 4
  %338 = call ptr @tvb_new_subset_length(ptr noundef %335, i32 noundef %336, i32 noundef %337)
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %21, align 8
  %341 = call i32 @call_dissector(ptr noundef %334, ptr noundef %338, ptr noundef %339, ptr noundef %340)
  br label %588

342:                                              ; preds = %80
  %343 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %344 = load ptr, ptr %20, align 8
  %345 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %346 = load ptr, ptr %5, align 8
  %347 = load i32, ptr %14, align 4
  %348 = load i32, ptr %24, align 4
  %349 = call ptr @add_protocol_subtree(ptr noundef %22, i32 noundef %343, ptr noundef %344, i32 noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef @.str.165)
  store ptr %349, ptr %21, align 8
  %350 = load ptr, ptr @reg_rsp_handle, align 8
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %15, align 4
  %353 = load i32, ptr %24, align 4
  %354 = call ptr @tvb_new_subset_length(ptr noundef %351, i32 noundef %352, i32 noundef %353)
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %21, align 8
  %357 = call i32 @call_dissector(ptr noundef %350, ptr noundef %354, ptr noundef %355, ptr noundef %356)
  br label %588

358:                                              ; preds = %80
  %359 = load ptr, ptr %20, align 8
  %360 = load i32, ptr @hf_rng_rsp_dl_op_burst_profile_ofdma, align 4
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %14, align 4
  %363 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 0)
  store ptr %363, ptr %18, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %366 = call ptr @proto_item_add_subtree(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %21, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = load i32, ptr @hf_rng_rsp_least_robust_diuc, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %15, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 2, i32 noundef 0)
  %372 = load ptr, ptr %21, align 8
  %373 = load i32, ptr @hf_rng_rsp_repetition_coding_indication, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %15, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  %377 = load ptr, ptr %21, align 8
  %378 = load i32, ptr @hf_rng_rsp_config_change_count_of_dcd, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %15, align 4
  %381 = call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %380, i32 noundef 2, i32 noundef 0)
  br label %588

382:                                              ; preds = %80
  %383 = load ptr, ptr %20, align 8
  %384 = load i32, ptr @hf_rng_rsp_ho_id, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %14, align 4
  %387 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 0)
  br label %588

388:                                              ; preds = %80
  %389 = load ptr, ptr %20, align 8
  %390 = load i32, ptr @hf_rng_rsp_location_update_response, align 4
  %391 = load ptr, ptr %5, align 8
  %392 = load i32, ptr %14, align 4
  %393 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 0)
  br label %588

394:                                              ; preds = %80
  %395 = load ptr, ptr %20, align 8
  %396 = load i32, ptr @hf_rng_rsp_paging_information, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %14, align 4
  %399 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 0)
  store ptr %399, ptr %18, align 8
  %400 = load ptr, ptr %18, align 8
  %401 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %402 = call ptr @proto_item_add_subtree(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %21, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = load i32, ptr @hf_rng_rsp_paging_cycle, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %15, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 2, i32 noundef 0)
  %408 = load ptr, ptr %21, align 8
  %409 = load i32, ptr @hf_rng_rsp_paging_offset, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %15, align 4
  %412 = add i32 %411, 2
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %414 = load ptr, ptr %21, align 8
  %415 = load i32, ptr @hf_rng_rsp_paging_group_id, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %15, align 4
  %418 = add i32 %417, 3
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 2, i32 noundef 0)
  br label %588

420:                                              ; preds = %80
  %421 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %422 = load ptr, ptr %20, align 8
  %423 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %424 = load ptr, ptr %5, align 8
  %425 = load i32, ptr %14, align 4
  %426 = load i32, ptr %24, align 4
  %427 = call ptr @add_protocol_subtree(ptr noundef %22, i32 noundef %421, ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %426, ptr noundef @.str.166)
  store ptr %427, ptr %21, align 8
  %428 = load ptr, ptr %21, align 8
  %429 = load i32, ptr %23, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %24, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %15, align 4
  call void @dissect_power_saving_class(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433)
  br label %588

434:                                              ; preds = %80
  %435 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %436 = load ptr, ptr %20, align 8
  %437 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %14, align 4
  %440 = load i32, ptr %24, align 4
  %441 = call ptr @add_protocol_subtree(ptr noundef %22, i32 noundef %435, ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %440, ptr noundef @.str.167)
  store ptr %441, ptr %21, align 8
  %442 = load i32, ptr %15, align 4
  store i32 %442, ptr %25, align 4
  br label %443

443:                                              ; preds = %496, %434
  %444 = load i32, ptr %25, align 4
  %445 = load i32, ptr %24, align 4
  %446 = icmp ult i32 %444, %445
  br i1 %446, label %447, label %500

447:                                              ; preds = %443
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %25, align 4
  %450 = call i32 @init_tlv_info(ptr noundef %26, ptr noundef %448, i32 noundef %449)
  %451 = call i32 @get_tlv_type(ptr noundef %26)
  store i32 %451, ptr %27, align 4
  %452 = call i32 @get_tlv_length(ptr noundef %26)
  store i32 %452, ptr %28, align 4
  %453 = load i32, ptr %23, align 4
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %461, label %455

455:                                              ; preds = %447
  %456 = load i32, ptr %28, align 4
  %457 = icmp sgt i32 %456, 64000
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %28, align 4
  %460 = icmp slt i32 %459, 1
  br i1 %460, label %461, label %473

461:                                              ; preds = %458, %455, %447
  %462 = load ptr, ptr %6, align 8
  %463 = getelementptr inbounds %struct._packet_info, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  call void @col_append_sep_str(ptr noundef %464, i32 noundef 25, ptr noundef null, ptr noundef @.str.159)
  %465 = load ptr, ptr %20, align 8
  %466 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %15, align 4
  %469 = load i32, ptr %16, align 4
  %470 = load i32, ptr %15, align 4
  %471 = sub i32 %469, %470
  %472 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %471, i32 noundef 0)
  br label %500

473:                                              ; preds = %458
  %474 = load i32, ptr %25, align 4
  %475 = call i32 @get_tlv_value_offset(ptr noundef %26)
  %476 = add i32 %474, %475
  store i32 %476, ptr %29, align 4
  %477 = load i32, ptr %27, align 4
  switch i32 %477, label %490 [
    i32 1, label %478
    i32 2, label %484
  ]

478:                                              ; preds = %473
  %479 = load ptr, ptr %21, align 8
  %480 = load i32, ptr @hf_rng_rsp_bs_random, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %25, align 4
  %483 = call ptr @add_tlv_subtree(ptr noundef %26, ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 0)
  br label %496

484:                                              ; preds = %473
  %485 = load ptr, ptr %21, align 8
  %486 = load i32, ptr @hf_rng_rsp_akid, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %25, align 4
  %489 = call ptr @add_tlv_subtree(ptr noundef %26, ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 0)
  br label %496

490:                                              ; preds = %473
  %491 = load ptr, ptr %21, align 8
  %492 = load i32, ptr @hf_tlv_type, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %25, align 4
  %495 = call ptr @add_tlv_subtree(ptr noundef %26, ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 0)
  br label %496

496:                                              ; preds = %490, %484, %478
  %497 = load i32, ptr %28, align 4
  %498 = load i32, ptr %29, align 4
  %499 = add i32 %497, %498
  store i32 %499, ptr %25, align 4
  br label %443, !llvm.loop !4

500:                                              ; preds = %461, %443
  br label %588

501:                                              ; preds = %80
  %502 = load i32, ptr @ett_mac_mgmt_msg_rng_rsp_decoder, align 4
  %503 = load ptr, ptr %20, align 8
  %504 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %505 = load ptr, ptr %5, align 8
  %506 = load i32, ptr %14, align 4
  %507 = load i32, ptr %24, align 4
  %508 = call ptr @add_protocol_subtree(ptr noundef %22, i32 noundef %502, ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef %507, ptr noundef @.str.168)
  store ptr %508, ptr %21, align 8
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %15, align 4
  %511 = load i32, ptr %24, align 4
  %512 = call ptr @tvb_new_subset_length(ptr noundef %509, i32 noundef %510, i32 noundef %511)
  %513 = load ptr, ptr %6, align 8
  %514 = load ptr, ptr %21, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %512, ptr noundef %513, ptr noundef %514)
  br label %588

515:                                              ; preds = %80
  %516 = load i32, ptr @ett_mac_mgmt_msg_rng_rsp_decoder, align 4
  %517 = load ptr, ptr %20, align 8
  %518 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %519 = load ptr, ptr %5, align 8
  %520 = load i32, ptr %14, align 4
  %521 = load i32, ptr %24, align 4
  %522 = call ptr @add_protocol_subtree(ptr noundef %22, i32 noundef %516, ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef %521, ptr noundef @.str.169)
  store ptr %522, ptr %21, align 8
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %15, align 4
  %525 = load i32, ptr %24, align 4
  %526 = call ptr @tvb_new_subset_length(ptr noundef %523, i32 noundef %524, i32 noundef %525)
  %527 = load ptr, ptr %6, align 8
  %528 = load ptr, ptr %21, align 8
  call void @wimax_service_flow_encodings_decoder(ptr noundef %526, ptr noundef %527, ptr noundef %528)
  br label %588

529:                                              ; preds = %80
  %530 = load ptr, ptr %20, align 8
  %531 = load i32, ptr @hf_rng_rsp_ranging_subchan, align 4
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %14, align 4
  %534 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 0)
  store ptr %534, ptr %18, align 8
  %535 = load ptr, ptr %18, align 8
  %536 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %537 = call ptr @proto_item_add_subtree(ptr noundef %535, i32 noundef %536)
  store ptr %537, ptr %21, align 8
  %538 = load ptr, ptr %21, align 8
  %539 = load i32, ptr @hf_rng_rsp_time_symbol_reference, align 4
  %540 = load ptr, ptr %5, align 8
  %541 = load i32, ptr %15, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef 0)
  %543 = load ptr, ptr %21, align 8
  %544 = load i32, ptr @hf_rng_rsp_subchannel_reference, align 4
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %15, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 4, i32 noundef 0)
  %548 = load ptr, ptr %21, align 8
  %549 = load i32, ptr @hf_rng_rsp_ranging_code_index, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %15, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 4, i32 noundef 0)
  %553 = load ptr, ptr %21, align 8
  %554 = load i32, ptr @hf_rng_rsp_frame_number2, align 4
  %555 = load ptr, ptr %5, align 8
  %556 = load i32, ptr %15, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 4, i32 noundef 0)
  br label %588

558:                                              ; preds = %80
  %559 = load i32, ptr @include_cor2_changes, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %575

561:                                              ; preds = %558
  %562 = load i32, ptr @ett_rng_rsp_message_tree, align 4
  %563 = load ptr, ptr %20, align 8
  %564 = load i32, ptr @proto_mac_mgmt_msg_rng_rsp_decoder, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %14, align 4
  %567 = load i32, ptr %24, align 4
  %568 = call ptr @add_protocol_subtree(ptr noundef %22, i32 noundef %562, ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef %567, ptr noundef @.str.170)
  store ptr %568, ptr %21, align 8
  %569 = load ptr, ptr %21, align 8
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %15, align 4
  %572 = load i32, ptr %16, align 4
  %573 = load i32, ptr %14, align 4
  %574 = sub i32 %572, %573
  call void @wimax_short_hmac_tuple_decoder(ptr noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %574)
  br label %581

575:                                              ; preds = %558
  %576 = load ptr, ptr %20, align 8
  %577 = load i32, ptr @hf_tlv_type, align 4
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr %14, align 4
  %580 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %576, i32 noundef %577, ptr noundef %578, i32 noundef %579, i32 noundef 0)
  br label %581

581:                                              ; preds = %575, %561
  br label %588

582:                                              ; preds = %80
  %583 = load ptr, ptr %20, align 8
  %584 = load i32, ptr @hf_tlv_type, align 4
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %14, align 4
  %587 = call ptr @add_tlv_subtree(ptr noundef %22, ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 0)
  br label %588

588:                                              ; preds = %582, %581, %529, %515, %501, %500, %420, %394, %388, %382, %358, %342, %326, %242, %236, %230, %229, %211, %205, %199, %193, %192, %158, %152, %146, %140, %134, %113, %112
  %589 = load i32, ptr %24, align 4
  %590 = load i32, ptr %15, align 4
  %591 = add i32 %589, %590
  store i32 %591, ptr %14, align 4
  br label %50, !llvm.loop !6

592:                                              ; preds = %68, %50
  %593 = load ptr, ptr %9, align 8
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %600

595:                                              ; preds = %592
  %596 = load ptr, ptr %10, align 8
  %597 = icmp ne ptr %596, null
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %599, ptr noundef @.str.171)
  br label %600

600:                                              ; preds = %598, %595, %592
  %601 = load ptr, ptr %11, align 8
  %602 = icmp ne ptr %601, null
  br i1 %602, label %603, label %609

603:                                              ; preds = %600
  %604 = load ptr, ptr %12, align 8
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %603
  %607 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %607, ptr noundef @.str.172)
  %608 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %608, ptr noundef @.str.173)
  br label %609

609:                                              ; preds = %606, %603, %600
  %610 = load ptr, ptr %11, align 8
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %618

612:                                              ; preds = %609
  %613 = load ptr, ptr %13, align 8
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %618

615:                                              ; preds = %612
  %616 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef @.str.172)
  %617 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef @.str.174)
  br label %618

618:                                              ; preds = %615, %612, %609
  %619 = load ptr, ptr %9, align 8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.175)
  br label %623

623:                                              ; preds = %621, %618
  %624 = load ptr, ptr %5, align 8
  %625 = call i32 @tvb_captured_length(ptr noundef %624)
  ret i32 %625
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_rng_rsp() #0 {
  %1 = load ptr, ptr @rng_rsp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.109, i32 noundef 5, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.110)
  store ptr %2, ptr @sbc_rsp_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.111)
  store ptr %3, ptr @reg_rsp_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare ptr @add_tlv_subtree_no_item(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dissect_power_saving_class(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @wimax_service_flow_encodings_decoder(ptr noundef, ptr noundef, ptr noundef) #1

declare void @wimax_short_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

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
