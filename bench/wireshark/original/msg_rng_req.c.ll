target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.tlv_info_t = type { i8, i8, i8, i8, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_mac_mgmt_msg_rng_req_decoder = internal global i32 0, align 4
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
@rng_req_handle = internal global ptr null, align 8
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
@include_cor2_changes = external global i32, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"Short HMAC Tuple\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"Power Saving Class Parameters\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_power_saving_class(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.tlv_info_t, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %10, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %162, %6
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %166

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call i32 @init_tlv_info(ptr noundef %18, ptr noundef %37, i32 noundef %38)
  %40 = call i32 @get_tlv_type(ptr noundef %18)
  store i32 %40, ptr %8, align 4
  %41 = call i32 @get_tlv_length(ptr noundef %18)
  store i32 %41, ptr %16, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %16, align 4
  %46 = icmp ugt i32 %45, 64000
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %16, align 4
  %49 = icmp ult i32 %48, 1
  br i1 %49, label %50, label %62

50:                                               ; preds = %47, %44, %36
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @col_append_sep_str(ptr noundef %53, i32 noundef 25, ptr noundef null, ptr noundef @.str.1)
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %58, %59
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %60, i32 noundef 0)
  br label %166

62:                                               ; preds = %47
  %63 = load i32, ptr %12, align 4
  %64 = call i32 @get_tlv_value_offset(ptr noundef %18)
  %65 = add i32 %63, %64
  store i32 %65, ptr %17, align 4
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %156 [
    i32 1, label %67
    i32 2, label %96
    i32 3, label %102
    i32 4, label %108
    i32 5, label %114
    i32 6, label %120
    i32 7, label %126
    i32 8, label %132
    i32 9, label %138
    i32 10, label %144
    i32 11, label %150
  ]

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_rng_power_saving_class_flags, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_rng_definition_of_power_saving_class_present, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr @hf_rng_activation_of_power_saving_class, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_rng_trf_ind_required, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %17, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_rng_power_saving_class_reserved, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  br label %162

96:                                               ; preds = %62
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr @hf_rng_power_saving_class_id, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0)
  br label %162

102:                                              ; preds = %62
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr @hf_rng_power_saving_class_type, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 0)
  br label %162

108:                                              ; preds = %62
  %109 = load ptr, ptr %15, align 8
  %110 = load i32, ptr @hf_rng_power_saving_first_sleep_window_frame, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 0)
  br label %162

114:                                              ; preds = %62
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_rng_power_saving_initial_sleep_window, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0)
  br label %162

120:                                              ; preds = %62
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr @hf_rng_power_saving_listening_window, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 0)
  br label %162

126:                                              ; preds = %62
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_rng_power_saving_final_sleep_window_base, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 0)
  br label %162

132:                                              ; preds = %62
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_rng_power_saving_final_sleep_window_exp, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0)
  br label %162

138:                                              ; preds = %62
  %139 = load ptr, ptr %15, align 8
  %140 = load i32, ptr @hf_rng_power_saving_slpid, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 0)
  br label %162

144:                                              ; preds = %62
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr @hf_rng_power_saving_included_cid, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 0)
  br label %162

150:                                              ; preds = %62
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr @hf_rng_power_saving_mgmt_connection_direction, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 0)
  br label %162

156:                                              ; preds = %62
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr @hf_tlv_type, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @add_tlv_subtree(ptr noundef %18, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0)
  br label %162

162:                                              ; preds = %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %67
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %17, align 4
  %165 = add i32 %163, %164
  store i32 %165, ptr %12, align 4
  br label %32, !llvm.loop !4

166:                                              ; preds = %50, %32
  ret void
}

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @init_tlv_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @get_tlv_type(ptr noundef) #1

declare i32 @get_tlv_length(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @get_tlv_value_offset(ptr noundef) #1

declare ptr @add_tlv_subtree(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_mgmt_msg_rng_req() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.72, ptr noundef @.str.73, ptr noundef @.str.74)
  store i32 %1, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %2 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mac_mgmt_msg_rng_req.hf, i32 noundef 38)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mac_mgmt_msg_rng_req.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.75, ptr noundef @dissect_mac_mgmt_msg_rng_req_decoder, i32 noundef %3)
  store ptr %4, ptr @rng_req_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_mgmt_msg_rng_req_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.tlv_info_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.92)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_rng_req_reserved, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %265, %236, %4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %269

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @init_tlv_info(ptr noundef %16, ptr noundef %41, i32 noundef %42)
  %44 = call i32 @get_tlv_type(ptr noundef %16)
  store i32 %44, ptr %17, align 4
  %45 = call i32 @get_tlv_length(ptr noundef %16)
  store i32 %45, ptr %18, align 4
  %46 = load i32, ptr %17, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %18, align 4
  %50 = icmp sgt i32 %49, 64000
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %66

54:                                               ; preds = %51, %48, %40
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_append_sep_str(ptr noundef %57, i32 noundef 25, ptr noundef null, ptr noundef @.str.1)
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr @hf_rng_invalid_tlv, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sub i32 %62, %63
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 0)
  br label %269

66:                                               ; preds = %51
  %67 = load i32, ptr %9, align 4
  %68 = call i32 @get_tlv_value_offset(ptr noundef %16)
  %69 = add i32 %67, %68
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %17, align 4
  switch i32 %70, label %259 [
    i32 1, label %71
    i32 2, label %90
    i32 3, label %96
    i32 4, label %120
    i32 5, label %126
    i32 6, label %132
    i32 7, label %156
    i32 8, label %162
    i32 12, label %168
    i32 13, label %187
    i32 150, label %203
    i32 140, label %203
    i32 148, label %236
    i32 21, label %245
  ]

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @hf_rng_req_dl_burst_profile, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load i32, ptr @hf_rng_req_dl_burst_profile_diuc, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr @hf_rng_req_dl_burst_profile_lsb_ccc, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  br label %265

90:                                               ; preds = %66
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr @hf_rng_req_ss_mac_address, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 0)
  br label %265

96:                                               ; preds = %66
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr @hf_rng_req_ranging_anomalies, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0)
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %104 = call ptr @proto_item_add_subtree(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr @hf_rng_req_ranging_anomalies_max_power, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %15, align 8
  %111 = load i32, ptr @hf_rng_req_ranging_anomalies_min_power, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load ptr, ptr %15, align 8
  %116 = load i32, ptr @hf_rng_req_ranging_anomalies_timing_adj, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  br label %265

120:                                              ; preds = %66
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_rng_req_aas_broadcast, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 0)
  br label %265

126:                                              ; preds = %66
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_rng_req_serving_bs_id, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 0)
  br label %265

132:                                              ; preds = %66
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_rng_req_ranging_purpose_indication, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 0)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr @hf_rng_req_ranging_purpose_ho_indication, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %15, align 8
  %147 = load i32, ptr @hf_rng_req_ranging_purpose_location_update_request, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load ptr, ptr %15, align 8
  %152 = load i32, ptr @hf_rng_req_ranging_purpose_reserved, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %265

156:                                              ; preds = %66
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr @hf_rng_req_ho_id, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0)
  br label %265

162:                                              ; preds = %66
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr @hf_rng_req_power_down_indicator, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 0)
  br label %265

168:                                              ; preds = %66
  %169 = load ptr, ptr %14, align 8
  %170 = load i32, ptr @hf_rng_req_requested_rep_coding_level, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %9, align 4
  %173 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 0)
  store ptr %173, ptr %13, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @hf_rng_req_repetition_coding_level, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %15, align 8
  %183 = load i32, ptr @hf_rng_req_requested_downlink_repetition_coding_level_reserved, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %265

187:                                              ; preds = %66
  %188 = load i32, ptr @include_cor2_changes, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_rng_req_cmac_key_count, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %9, align 4
  %195 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 0)
  br label %202

196:                                              ; preds = %187
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_tlv_type, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 0)
  br label %202

202:                                              ; preds = %196, %190
  br label %265

203:                                              ; preds = %66, %66
  %204 = load i32, ptr @include_cor2_changes, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %17, align 4
  %208 = icmp eq i32 %207, 150
  br i1 %208, label %215, label %209

209:                                              ; preds = %206, %203
  %210 = load i32, ptr @include_cor2_changes, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %209
  %213 = load i32, ptr %17, align 4
  %214 = icmp eq i32 %213, 140
  br i1 %214, label %215, label %229

215:                                              ; preds = %212, %206
  %216 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %9, align 4
  %221 = load i32, ptr %18, align 4
  %222 = call ptr @add_protocol_subtree(ptr noundef %16, i32 noundef %216, ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef @.str.93)
  store ptr %222, ptr %15, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %10, align 4
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr %9, align 4
  %228 = sub i32 %226, %227
  call void @wimax_short_hmac_tuple_decoder(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %228)
  br label %235

229:                                              ; preds = %212, %209
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr @hf_tlv_type, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0)
  br label %235

235:                                              ; preds = %229, %215
  br label %265

236:                                              ; preds = %66
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %9, align 4
  %239 = call ptr @tvb_new_subset_remaining(ptr noundef %237, i32 noundef %238)
  %240 = load ptr, ptr %6, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @wimax_common_tlv_encoding_decoder(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = load i32, ptr %9, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %9, align 4
  br label %36, !llvm.loop !6

245:                                              ; preds = %66
  %246 = load i32, ptr @ett_mac_mgmt_msg_rng_req_decoder, align 4
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr @proto_mac_mgmt_msg_rng_req_decoder, align 4
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %18, align 4
  %252 = call ptr @add_protocol_subtree(ptr noundef %16, i32 noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, ptr noundef @.str.94)
  store ptr %252, ptr %15, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i32, ptr %17, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = load i32, ptr %18, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %10, align 4
  call void @dissect_power_saving_class(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %258)
  br label %265

259:                                              ; preds = %66
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_tlv_type, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %9, align 4
  %264 = call ptr @add_tlv_subtree(ptr noundef %16, ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 0)
  br label %265

265:                                              ; preds = %259, %245, %235, %202, %168, %162, %156, %132, %126, %120, %96, %90, %71
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %10, align 4
  %268 = add i32 %266, %267
  store i32 %268, ptr %9, align 4
  br label %36, !llvm.loop !6

269:                                              ; preds = %54, %36
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @tvb_captured_length(ptr noundef %270)
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mac_mgmt_msg_rng_req() #0 {
  %1 = load ptr, ptr @rng_req_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.76, i32 noundef 4, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @add_protocol_subtree(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @wimax_short_hmac_tuple_decoder(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wimax_common_tlv_encoding_decoder(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

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
