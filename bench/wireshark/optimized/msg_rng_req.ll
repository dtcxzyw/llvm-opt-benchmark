; ModuleID = 'bench/wireshark/original/msg_rng_req.c.ll'
source_filename = "bench/wireshark/original/msg_rng_req.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }

@proto_mac_mgmt_msg_rng_req_decoder = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [41 x i8] c"Power saving class parameters (%u bytes)\00", align 1
@ett_mac_mgmt_msg_rng_req_decoder = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"RNG-REQ TLV error\00", align 1
@hf_rng_invalid_tlv = internal global i32 0, align 4
@hf_rng_power_saving_class_flags = internal global i32 0, align 4
@hf_rng_definition_of_power_saving_class_present = internal global i32 0, align 4
@hf_rng_activation_of_power_saving_class = internal global i32 0, align 4
@hf_rng_trf_ind_required = internal global i32 0, align 4
@hf_rng_power_saving_class_reserved = internal global i32 0, align 4
@hf_rng_power_saving_class_id = internal global i32 0, align 4
@hf_rng_power_saving_class_type = internal global i32 0, align 4
@hf_rng_power_saving_first_sleep_window_frame = internal global i32 0, align 4
@hf_rng_power_saving_initial_sleep_window = internal global i32 0, align 4
@hf_rng_power_saving_listening_window = internal global i32 0, align 4
@hf_rng_power_saving_final_sleep_window_base = internal global i32 0, align 4
@hf_rng_power_saving_final_sleep_window_exp = internal global i32 0, align 4
@hf_rng_power_saving_slpid = internal global i32 0, align 4
@hf_rng_power_saving_included_cid = internal global i32 0, align 4
@hf_rng_power_saving_mgmt_connection_direction = internal global i32 0, align 4
@hf_tlv_type = internal global i32 0, align 4
@proto_register_mac_mgmt_msg_rng_req.hf = internal global [38 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rng_activation_of_power_saving_class, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr @tfs_rng_activate, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_class_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_class_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_definition_of_power_saving_class_present, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_final_sleep_window_base, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_final_sleep_window_exp, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_first_sleep_window_frame, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_included_cid, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_initial_sleep_window, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_listening_window, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_mgmt_connection_direction, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_class_reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_slpid, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_trf_ind_required, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_rng_activate, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_aas_broadcast, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 0, ptr @tfs_rng_req_aas_broadcast, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ranging_anomalies_max_power, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_rng_max_power, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ranging_anomalies_min_power, %struct._header_field_info { ptr @.str.32, ptr @.str.34, i32 2, i32 8, ptr @tfs_rng_min_power, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ranging_anomalies_timing_adj, %struct._header_field_info { ptr @.str.32, ptr @.str.35, i32 2, i32 8, ptr @tfs_rng_timing_adj, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_cmac_key_count, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_dl_burst_profile_lsb_ccc, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_dl_burst_profile_diuc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_type, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_invalid_tlv, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ho_id, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_power_down_indicator, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ranging_purpose_ho_indication, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ranging_purpose_reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.52, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ranging_purpose_location_update_request, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @vals_rng_req_ranging_purpose_location_update_request, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_repetition_coding_level, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr @vals_rng_req_repetition_coding_level, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_requested_downlink_repetition_coding_level_reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.57, i32 4, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_reserved, %struct._header_field_info { ptr @.str.24, ptr @.str.57, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_serving_bs_id, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ss_mac_address, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_power_saving_class_flags, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_dl_burst_profile, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ranging_anomalies, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_ranging_purpose_indication, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rng_req_requested_rep_coding_level, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.2 = private unnamed_addr constant [54 x i8] c"Activation of Power Saving Class (Types 1 and 2 only)\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"wmx.rng.power_save.activate\00", align 1
@tfs_rng_activate = internal constant %struct.true_false_string { ptr @.str.77, ptr @.str.78 }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Power Saving Class ID\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"wmx.rng.power_save.class_id\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Power Saving Class Type\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"wmx.rng.power_save.class_type\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Definition of Power Saving Class present\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"wmx.rng.power_save.definition_present\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Final-sleep window base (measured in frames)\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"wmx.rng.power_save.final_sleep_window_base\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Final-sleep window exponent (measured in frames)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"wmx.rng.power_save.final_sleep_window_exp\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Start frame number for first sleep window\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"wmx.rng.power_save.first_sleep_window_frame\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"CID of connection to be included into the Power Saving Class.\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"wmx.rng.power_save.included_cid\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Initial-sleep window\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"wmx.rng.power_save.initial_sleep_window\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Listening window duration (measured in frames)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"wmx.rng.power_save.listening_window\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"Direction for management connection added to Power Saving Class\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"wmx.rng.power_save.mgmt_connection_direction\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"wmx.rng.power_save.reserved\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"SLPID assigned by the BS whenever an MS is instructed to enter sleep mode\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"wmx.rng.power_save.slpid\00", align 1
@.str.28 = private unnamed_addr constant [102 x i8] c"BS shall transmit at least one TRF-IND message during each listening window of the Power Saving Class\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"wmx.rng.power_save.trf_ind_required\00", align 1
@hf_rng_req_aas_broadcast = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"AAS broadcast capability\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"wmx.rng_req.aas_broadcast\00", align 1
@tfs_rng_req_aas_broadcast = internal constant %struct.true_false_string { ptr @.str.79, ptr @.str.80 }, align 8
@hf_rng_req_ranging_anomalies_max_power = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Meaning\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"wmx.rng_req.anomalies.max_power\00", align 1
@tfs_rng_max_power = internal constant %struct.true_false_string { ptr @.str.81, ptr @.str.82 }, align 8
@hf_rng_req_ranging_anomalies_min_power = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"wmx.rng_req.anomalies.min_power\00", align 1
@tfs_rng_min_power = internal constant %struct.true_false_string { ptr @.str.83, ptr @.str.84 }, align 8
@hf_rng_req_ranging_anomalies_timing_adj = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [33 x i8] c"wmx.rng_req.anomalies.timing_adj\00", align 1
@tfs_rng_timing_adj = internal constant %struct.true_false_string { ptr @.str.85, ptr @.str.86 }, align 8
@hf_rng_req_cmac_key_count = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [15 x i8] c"CMAC Key Count\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"wmx.rng_req.cmac_key_count\00", align 1
@hf_rng_req_dl_burst_profile_lsb_ccc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [39 x i8] c"LSB of CCC of DCD associated with DIUC\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"wmx.rng_req.dl_burst_profile.ccc\00", align 1
@hf_rng_req_dl_burst_profile_diuc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [5 x i8] c"DIUC\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"wmx.rng_req.dl_burst_profile.diuc\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Unknown TLV Type\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"wmx.rng_req.unknown_tlv_type\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Invalid TLV\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"wmx.rng_req.invalid_tlv\00", align 1
@hf_rng_req_ho_id = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [74 x i8] c"ID from the target BS for use in initial ranging during MS handover to it\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"wmx.rng_req.ho_id\00", align 1
@hf_rng_req_power_down_indicator = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Power down Indicator\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"wmx.rng_req.power_down_indicator\00", align 1
@hf_rng_req_ranging_purpose_ho_indication = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [17 x i8] c"MS HO indication\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"wmx.rng_req.ranging_purpose.ho_indication\00", align 1
@hf_rng_req_ranging_purpose_reserved = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [37 x i8] c"wmx.rng_req.ranging_purpose.reserved\00", align 1
@hf_rng_req_ranging_purpose_location_update_request = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [24 x i8] c"Location Update Request\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"wmx.rng_req.ranging_purpose.loc_update_req\00", align 1
@vals_rng_req_ranging_purpose_location_update_request = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_rng_req_repetition_coding_level = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"Repetition coding level\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"wmx.rng_req.repetition_coding_level\00", align 1
@vals_rng_req_repetition_coding_level = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.88 }, %struct._value_string { i32 1, ptr @.str.89 }, %struct._value_string { i32 2, ptr @.str.90 }, %struct._value_string { i32 3, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_rng_req_requested_downlink_repetition_coding_level_reserved = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [21 x i8] c"wmx.rng_req.reserved\00", align 1
@hf_rng_req_reserved = internal global i32 0, align 4
@hf_rng_req_serving_bs_id = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [21 x i8] c"Former serving BS ID\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"wmx.rng_req.serving_bs_id\00", align 1
@hf_rng_req_ss_mac_address = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"SS MAC Address\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"wmx.rng_req.ss_mac_address\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Power Saving Class\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"wmx.rng.power_save.flags\00", align 1
@hf_rng_req_dl_burst_profile = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [33 x i8] c"Requested Downlink Burst Profile\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"wmx.rng_req.dl_burst_profile\00", align 1
@hf_rng_req_ranging_anomalies = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [18 x i8] c"Ranging Anomalies\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"wmx.rng_req.anomalies\00", align 1
@hf_rng_req_ranging_purpose_indication = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"Ranging Purpose Flags\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"wmx.rng_req.ranging_purpose.indication\00", align 1
@hf_rng_req_requested_rep_coding_level = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [43 x i8] c"Requested downlink repetition coding level\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"wmx.rng_req.requested_rep_coding_level\00", align 1
@proto_register_mac_mgmt_msg_rng_req.ett = internal global [1 x ptr] [ptr @ett_mac_mgmt_msg_rng_req_decoder], align 8
@.str.72 = private unnamed_addr constant [23 x i8] c"WiMax RNG-REQ Messages\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"WiMax RNG-REQ\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"wmx.rng_req\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"mac_mgmt_msg_rng_req_handler\00", align 1
@rng_req_handle = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [12 x i8] c"wmx.mgmtmsg\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"Activate\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Deactivate\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"SS cannot receive broadcast messages\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"SS can receive broadcast messages\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"SS is already at maximum power\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"SS is not at maximum power\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"SS is already at minimum power\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"SS is not at minimum power\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"Sum of commanded timing adjustments is too large\00", align 1
@.str.86 = private unnamed_addr constant [53 x i8] c"Sum of commanded timing adjustments is within bounds\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"MS action of Idle Mode Location Update Process\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"No repetition\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"Repetition coding of 2\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"Repetition coding of 4\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"Repetition coding of 6\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"MAC Management Message, RNG-REQ\00", align 1
@include_cor2_changes = external local_unnamed_addr global i32, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"Short HMAC Tuple\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Power Saving Class Parameters\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_power_saving_class(ptr noundef %0, i32 %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.tlv_info_t, align 4
  %8 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %5, i32 noundef %3, ptr noundef nonnull @.str, i32 noundef %3) #2
  %10 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = add i32 %5, %3
  %13 = icmp ult i32 %5, %12
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6, %75
  %.080 = phi i32 [ %76, %75 ], [ %5, %6 ]
  %14 = call i32 @init_tlv_info(ptr noundef nonnull %7, ptr noundef %2, i32 noundef %.080) #2
  %15 = call i32 @get_tlv_type(ptr noundef nonnull %7) #2
  %16 = call i32 @get_tlv_length(ptr noundef nonnull %7) #2
  %17 = icmp eq i32 %15, -1
  %18 = add i32 %16, -64001
  %19 = icmp ult i32 %18, -64000
  %or.cond3 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond3, label %20, label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %22, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1) #2
  %23 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %24 = sub i32 %12, %.080
  %25 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %23, ptr noundef %2, i32 noundef %.080, i32 noundef %24, i32 noundef 0) #2
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = call i32 @get_tlv_value_offset(ptr noundef nonnull %7) #2
  %28 = add i32 %27, %.080
  switch i32 %15, label %72 [
    i32 1, label %29
    i32 2, label %42
    i32 3, label %45
    i32 4, label %48
    i32 5, label %51
    i32 6, label %54
    i32 7, label %57
    i32 8, label %60
    i32 9, label %63
    i32 10, label %66
    i32 11, label %69
  ]

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_rng_power_saving_class_flags, align 4
  %31 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %30, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  %32 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #2
  %34 = load i32, ptr @hf_rng_definition_of_power_saving_class_present, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %2, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_rng_activation_of_power_saving_class, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %2, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_rng_trf_ind_required, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %38, ptr noundef %2, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_rng_power_saving_class_reserved, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %40, ptr noundef %2, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  br label %75

42:                                               ; preds = %26
  %43 = load i32, ptr @hf_rng_power_saving_class_id, align 4
  %44 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %43, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

45:                                               ; preds = %26
  %46 = load i32, ptr @hf_rng_power_saving_class_type, align 4
  %47 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %46, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

48:                                               ; preds = %26
  %49 = load i32, ptr @hf_rng_power_saving_first_sleep_window_frame, align 4
  %50 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %49, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

51:                                               ; preds = %26
  %52 = load i32, ptr @hf_rng_power_saving_initial_sleep_window, align 4
  %53 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %52, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

54:                                               ; preds = %26
  %55 = load i32, ptr @hf_rng_power_saving_listening_window, align 4
  %56 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %55, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

57:                                               ; preds = %26
  %58 = load i32, ptr @hf_rng_power_saving_final_sleep_window_base, align 4
  %59 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %58, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

60:                                               ; preds = %26
  %61 = load i32, ptr @hf_rng_power_saving_final_sleep_window_exp, align 4
  %62 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %61, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

63:                                               ; preds = %26
  %64 = load i32, ptr @hf_rng_power_saving_slpid, align 4
  %65 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %64, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

66:                                               ; preds = %26
  %67 = load i32, ptr @hf_rng_power_saving_included_cid, align 4
  %68 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %67, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

69:                                               ; preds = %26
  %70 = load i32, ptr @hf_rng_power_saving_mgmt_connection_direction, align 4
  %71 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %70, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

72:                                               ; preds = %26
  %73 = load i32, ptr @hf_tlv_type, align 4
  %74 = call ptr @add_tlv_subtree(ptr noundef nonnull %7, ptr noundef %11, i32 noundef %73, ptr noundef %2, i32 noundef %.080, i32 noundef 0) #2
  br label %75

75:                                               ; preds = %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %29
  %76 = add i32 %28, %16
  %77 = icmp ult i32 %76, %12
  br i1 %77, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %75, %6, %20
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_type(ptr noundef) local_unnamed_addr #1

declare i32 @get_tlv_length(ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @get_tlv_value_offset(ptr noundef) local_unnamed_addr #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_rng_req() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74) #2
  store i32 %1, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_mac_mgmt_msg_rng_req.hf, i32 noundef 38) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_mac_mgmt_msg_rng_req.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.75, ptr noundef nonnull @dissect_mac_mgmt_msg_rng_req_decoder, i32 noundef %2) #2
  store ptr %3, ptr @rng_req_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_rng_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.tlv_info_t, align 4
  %6 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %7 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef nonnull @.str.92) #2
  %9 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = load i32, ptr @hf_rng_req_reserved, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %13 = icmp ugt i32 %6, 1
  br i1 %13, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %.backedge
  %.0136 = phi i32 [ %.0.be, %.backedge ], [ 1, %4 ]
  %14 = call i32 @init_tlv_info(ptr noundef nonnull %5, ptr noundef %0, i32 noundef %.0136) #2
  %15 = call i32 @get_tlv_type(ptr noundef nonnull %5) #2
  %16 = call i32 @get_tlv_length(ptr noundef nonnull %5) #2
  %17 = icmp eq i32 %15, -1
  %18 = add i32 %16, -64001
  %19 = icmp ult i32 %18, -64000
  %or.cond3 = select i1 %17, i1 true, i1 %19
  br i1 %or.cond3, label %20, label %26

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %22, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.1) #2
  %23 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %24 = sub i32 %6, %.0136
  %25 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %23, ptr noundef %0, i32 noundef %.0136, i32 noundef %24, i32 noundef 0) #2
  br label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = call i32 @get_tlv_value_offset(ptr noundef nonnull %5) #2
  %28 = add i32 %27, %.0136
  switch i32 %15, label %116 [
    i32 1, label %29
    i32 2, label %38
    i32 3, label %41
    i32 4, label %52
    i32 5, label %55
    i32 6, label %58
    i32 7, label %69
    i32 8, label %72
    i32 12, label %75
    i32 13, label %84
    i32 150, label %92
    i32 140, label %92
    i32 148, label %107
    i32 21, label %112
  ]

29:                                               ; preds = %26
  %30 = load i32, ptr @hf_rng_req_dl_burst_profile, align 4
  %31 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  %32 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #2
  %34 = load i32, ptr @hf_rng_req_dl_burst_profile_diuc, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %36 = load i32, ptr @hf_rng_req_dl_burst_profile_lsb_ccc, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  br label %119

38:                                               ; preds = %26
  %39 = load i32, ptr @hf_rng_req_ss_mac_address, align 4
  %40 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %39, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

41:                                               ; preds = %26
  %42 = load i32, ptr @hf_rng_req_ranging_anomalies, align 4
  %43 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %42, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  %44 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44) #2
  %46 = load i32, ptr @hf_rng_req_ranging_anomalies_max_power, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %48 = load i32, ptr @hf_rng_req_ranging_anomalies_min_power, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %48, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %50 = load i32, ptr @hf_rng_req_ranging_anomalies_timing_adj, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %50, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  br label %119

52:                                               ; preds = %26
  %53 = load i32, ptr @hf_rng_req_aas_broadcast, align 4
  %54 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %53, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

55:                                               ; preds = %26
  %56 = load i32, ptr @hf_rng_req_serving_bs_id, align 4
  %57 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %56, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

58:                                               ; preds = %26
  %59 = load i32, ptr @hf_rng_req_ranging_purpose_indication, align 4
  %60 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %59, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  %61 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %62 = call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #2
  %63 = load i32, ptr @hf_rng_req_ranging_purpose_ho_indication, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %65 = load i32, ptr @hf_rng_req_ranging_purpose_location_update_request, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %65, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %67 = load i32, ptr @hf_rng_req_ranging_purpose_reserved, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %67, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  br label %119

69:                                               ; preds = %26
  %70 = load i32, ptr @hf_rng_req_ho_id, align 4
  %71 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %70, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

72:                                               ; preds = %26
  %73 = load i32, ptr @hf_rng_req_power_down_indicator, align 4
  %74 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %73, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

75:                                               ; preds = %26
  %76 = load i32, ptr @hf_rng_req_requested_rep_coding_level, align 4
  %77 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %76, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  %78 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78) #2
  %80 = load i32, ptr @hf_rng_req_repetition_coding_level, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  %82 = load i32, ptr @hf_rng_req_requested_downlink_repetition_coding_level_reserved, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #2
  br label %119

84:                                               ; preds = %26
  %85 = load i32, ptr @include_cor2_changes, align 4
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %89, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr @hf_rng_req_cmac_key_count, align 4
  %88 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %87, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

89:                                               ; preds = %84
  %90 = load i32, ptr @hf_tlv_type, align 4
  %91 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %90, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

92:                                               ; preds = %26, %26
  %93 = load i32, ptr @include_cor2_changes, align 4
  %94 = icmp eq i32 %93, 0
  %95 = icmp eq i32 %15, 150
  %or.cond5 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond5, label %99, label %96

96:                                               ; preds = %92
  %97 = icmp ne i32 %93, 0
  %98 = icmp eq i32 %15, 140
  %or.cond7 = select i1 %97, i1 %98, i1 false
  br i1 %or.cond7, label %99, label %104

99:                                               ; preds = %96, %92
  %100 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %101 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %102 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %100, ptr noundef %10, i32 noundef %101, ptr noundef %0, i32 noundef %.0136, i32 noundef %16, ptr noundef nonnull @.str.93) #2
  %103 = sub i32 %6, %.0136
  call void @wimax_short_hmac_tuple_decoder(ptr noundef %102, ptr noundef %0, i32 noundef %28, i32 noundef %103) #2
  br label %119

104:                                              ; preds = %96
  %105 = load i32, ptr @hf_tlv_type, align 4
  %106 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %105, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

107:                                              ; preds = %26
  %108 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0136) #2
  %109 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %108, ptr noundef %1, ptr noundef %10) #2
  %110 = add i32 %109, %.0136
  br label %.backedge

.backedge:                                        ; preds = %107, %119
  %.0.be = phi i32 [ %120, %119 ], [ %110, %107 ]
  %111 = icmp ult i32 %.0.be, %6
  br i1 %111, label %.lr.ph, label %.loopexit, !llvm.loop !6

112:                                              ; preds = %26
  %113 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %114 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %115 = call ptr @add_protocol_subtree(ptr noundef nonnull %5, i32 noundef %113, ptr noundef %10, i32 noundef %114, ptr noundef %0, i32 noundef %.0136, i32 noundef %16, ptr noundef nonnull @.str.94) #2
  call void @dissect_power_saving_class(ptr noundef %115, i32 poison, ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %28)
  br label %119

116:                                              ; preds = %26
  %117 = load i32, ptr @hf_tlv_type, align 4
  %118 = call ptr @add_tlv_subtree(ptr noundef nonnull %5, ptr noundef %10, i32 noundef %117, ptr noundef %0, i32 noundef %.0136, i32 noundef 0) #2
  br label %119

119:                                              ; preds = %99, %104, %86, %89, %116, %112, %75, %72, %69, %58, %55, %52, %41, %38, %29
  %120 = add i32 %28, %16
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %4, %20
  %121 = call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_rng_req() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rng_req_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.76, i32 noundef 4, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wimax_short_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wimax_common_tlv_encoding_decoder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
