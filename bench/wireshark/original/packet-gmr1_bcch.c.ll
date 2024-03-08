target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.CSN_DESCR = type { i16, i16, %union.anon.0, i64, i32, ptr, ptr, i32, ptr, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.CSN_ChoiceElement_t = type { i8, i8, i32, %struct.CSN_DESCR }
%struct.csnStream_t = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.SystemInformation1_t = type { %struct.SI1_Block_Header_t, %struct.Segment1A_t, i8, %union.anon }
%struct.SI1_Block_Header_t = type { i8, i8, i8, i8 }
%struct.Segment1A_t = type { i8, i8, %struct.Seg1A_SyncInfo_t, %struct.Seg1A_RACHCtrlParams_t, %struct.Seg1A_MiscInfo_t, i8, i8, i8, i8, i8, i8, i8 }
%struct.Seg1A_SyncInfo_t = type { i8, i8, i8 }
%struct.Seg1A_RACHCtrlParams_t = type { i8, %struct.Seg1A_AccessClasses_t, i8 }
%struct.Seg1A_AccessClasses_t = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Seg1A_MiscInfo_t = type { i8, i8, i8 }
%union.anon = type { %struct.Segment3A_t }
%struct.Segment3A_t = type { %struct.Seg3A_LAI_t, %struct.Seg3A_System_t, %struct.Seg3A_SatellitePosition_t, %struct.Seg3A_BeamPosition_t, %struct.Seg3A_MiscInfo_t, i8 }
%struct.Seg3A_LAI_t = type { i16, i16, i16, i8, i16 }
%struct.Seg3A_System_t = type { i8, i8 }
%struct.Seg3A_SatellitePosition_t = type { i8, i16, i16 }
%struct.Seg3A_BeamPosition_t = type { i16, i16 }
%struct.Seg3A_MiscInfo_t = type { i8 }
%struct.SystemInformation2_t = type { %struct.SI2_Block_Header_t, i8, %union.anon.1 }
%struct.SI2_Block_Header_t = type { i8, i8, i8 }
%union.anon.1 = type { %struct.Segment2A_t }
%struct.Segment2A_t = type { i8, %struct.Seg2A_SyncInfo_t, %struct.Seg2A_SelectionCriterion_t, %struct.Seg2A_MiscInfo_t, %struct.Seg2A_LAInfo_t }
%struct.Seg2A_SyncInfo_t = type { i8, i8, i16, i8, i8 }
%struct.Seg2A_SelectionCriterion_t = type { i8 }
%struct.Seg2A_MiscInfo_t = type { i8 }
%struct.Seg2A_LAInfo_t = type { i8, i8, i8, i8, i8, i8, i8 }

@proto_register_gmr1_bcch.hf = internal global [101 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_seg1a_class_2_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_class_3_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_syncinfo_sb_frame_ts_offset, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_syncinfo_sb_symbol_offset, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_syncinfo_sa_freq_offset, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 6, ptr @seg1a_syncinfo_sa_freq_offset_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_rachctrl_max_retrans, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 60), %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 56), %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 52), %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 48), %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 44), %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 40), %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 36), %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 32), %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 28), %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 24), %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 20), %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 16), %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 12), %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 8), %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 4), %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_rachctrl_acc, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @seg1a_rachctrl_acc_vals, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_rachctrl_cell_bar_access, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 1, ptr @seg1a_rachctrl_cell_bar_access_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_miscinfo_sb_reselection_hysteresis, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 6, ptr @segx_half_db_value_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_miscinfo_spare, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_miscinfo_priority_access_ind, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_gbch_present, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_test_gs, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_test_gs2, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_spare1, %struct._header_field_info { ptr @.str.66, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_cell_bar_access_extension2, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_spare2, %struct._header_field_info { ptr @.str.66, ptr @.str.80, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg1a_cell_bar_access_extension, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_class_4_version, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_syncinfo_sa_sirfn_delay, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_syncinfo_sa_bcch_stn, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_syncinfo_superframe_num, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_syncinfo_multiframe_num, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_syncinfo_mffn_high_bit, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_selcrit_rxlev_select_min, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 6, ptr @segx_half_db_value_fmt, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_miscinfo_sb_selection_power, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 6, ptr @segx_half_db_value_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_lainfo_sa_pch_config, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_lainfo_sa_bach_config, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_lainfo_rach_ts_offset, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_lainfo_n_page_occurrences, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_lainfo_imsi_attach_detach_ind, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr @seg2a_lainfo_imsi_attach_detach_ind_vals, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_lainfo_ecsc_indication, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr @seg2a_lainfo_ecsc_indication_vals, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_lainfo_si_update_ind, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_class_type, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_segment_type_a, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2a_segment_type_abis, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2b_segment_type_b, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg2b_segment_type_bbis, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_class_type, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_segment_type_a, %struct._header_field_info { ptr @.str.128, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_lai_dissector, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_lai_mcc, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_lai_mnc, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_lai_lac, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_lai_msc_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_lai_spot_beam_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_system_sat_id, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_system_sys_id, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_satpos_latitude, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 12, i32 6, ptr @seg3a_latitude_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_satpos_longitude, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 6, ptr @seg3a_longitude_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_satpos_radius, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 13, i32 6, ptr @seg3a_satpos_radius_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_beam_latitude, %struct._header_field_info { ptr @.str.155, ptr @.str.161, i32 13, i32 6, ptr @seg3a_latitude_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_beam_longitude, %struct._header_field_info { ptr @.str.157, ptr @.str.162, i32 5, i32 6, ptr @seg3a_longitude_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_miscinfo_sb_reselection_timer, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 6, ptr @seg3a_miscinfo_sb_reselection_timer_fmt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3a_spare, %struct._header_field_info { ptr @.str.66, ptr @.str.165, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3b_segment_type_b, %struct._header_field_info { ptr @.str.132, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3b_segment_type_bbis, %struct._header_field_info { ptr @.str.134, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3c_segment_type_c, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3d_segment_type_d, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3e_segment_type_e, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3e_segment_type_ebis, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3f_segment_type_f, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3g_segment_type_g, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3g_segment_type_gbis, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3h_segment_type_h, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3i_segment_type_i, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3j_segment_type_j, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3j_segment_type_jbis, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg3k_segment_type_kbis, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4a_class_type, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4a_segment_type_a, %struct._header_field_info { ptr @.str.128, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4b_segment_type_b, %struct._header_field_info { ptr @.str.132, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4c_segment_type_c, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4d_segment_type_d, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4e_segment_type_e, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4f_segment_type_f, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4g_segment_type_g, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4h_segment_type_h, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4i_segment_type_i, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4j_segment_type_j, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seg4k_segment_type_k, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_si1_segment_choice, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_si_protocol_version, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_si_block_type, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_si_spare, %struct._header_field_info { ptr @.str.66, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_si1_randomization_period, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr @si1_randomization_period_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_seg1a_class_2_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Class 2 version\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"gmr1.bcch.seg1a.class_2_version\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Version number for current Class 2 information\00", align 1
@hf_seg1a_class_3_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Class 3 version\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"gmr1.bcch.seg1a.class_3_version\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Version number for current Class 3 information\00", align 1
@hf_seg1a_syncinfo_sb_frame_ts_offset = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"SB_FRAME_TS_OFFSET\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"gmr1.bcch.seg1a.syncinfo.sb_frame_ts_offset\00", align 1
@hf_seg1a_syncinfo_sb_symbol_offset = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"SB_SYMBOL_OFFSET\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"gmr1.bcch.seg1a.syncinfo.sb_symbol_offset\00", align 1
@hf_seg1a_syncinfo_sa_freq_offset = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"SA_FREQ_OFFSET\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"gmr1.bcch.seg1a.syncinfo.sa_freq_offset\00", align 1
@hf_seg1a_rachctrl_max_retrans = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Max Retrans\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"gmr1.bcch.seg1a.rachctrl.max_retrans\00", align 1
@hf_seg1a_rachctrl_acc = internal global [16 x i32] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"AC15\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg1a.rachctrl.ac15\00", align 1
@seg1a_rachctrl_acc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [23 x i8] c"Access Class 15 barred\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"AC14\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg1a.rachctrl.ac14\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Access Class 14 barred\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"AC13\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg1a.rachctrl.ac13\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Access Class 13 barred\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"AC12\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg1a.rachctrl.ac12\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Access Class 12 barred\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"AC11\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg1a.rachctrl.ac11\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Access Class 11 barred\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"EC10\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg1a.rachctrl.ac10\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Emergency Class 10 barred\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"AC9\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac9\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Access Class 9 barred\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"AC8\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac8\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Access Class 8 barred\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"AC7\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac7\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"Access Class 7 barred\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"AC6\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac6\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Access Class 6 barred\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"AC5\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac5\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"Access Class 5 barred\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"AC4\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac4\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Access Class 4 barred\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"AC3\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac3\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"Access Class 3 barred\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"AC2\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac2\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Access Class 2 barred\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"AC1\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac1\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Access Class 1 barred\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"AC0\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.rachctrl.ac0\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Access Class 0 barred\00", align 1
@hf_seg1a_rachctrl_cell_bar_access = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [16 x i8] c"CELL_BAR_ACCESS\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"gmr1.bcch.seg1a.rachctrl.cell_bar_access\00", align 1
@seg1a_rachctrl_cell_bar_access_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.214 }, %struct._value_string { i32 1, ptr @.str.215 }, %struct._value_string zeroinitializer], align 16
@hf_seg1a_miscinfo_sb_reselection_hysteresis = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"SB_RESELECTION_HYSTERESIS\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"gmr1.bcch.seg1a.miscinfo.sb_reselection_hysteresis\00", align 1
@hf_seg1a_miscinfo_spare = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg1a.miscinfo.spare\00", align 1
@hf_seg1a_miscinfo_priority_access_ind = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [20 x i8] c"Priority Access Ind\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"gmr1.bcch.seg1a.miscinfo.priority_access_ind\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@hf_seg1a_gbch_present = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"GBCH Present\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"gmr1.bcch.seg1a.gbch_present\00", align 1
@hf_seg1a_test_gs = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [8 x i8] c"Test GS\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"gmr1.bcch.seg1a.test_gs\00", align 1
@hf_seg1a_test_gs2 = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [9 x i8] c"Test GS2\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"gmr1.bcch.seg1a.test_gs2\00", align 1
@hf_seg1a_spare1 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [23 x i8] c"gmr1.bcch.seg1a.spare1\00", align 1
@hf_seg1a_cell_bar_access_extension2 = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [27 x i8] c"CELL_BAR_ACCESS_EXTENSION2\00", align 1
@.str.79 = private unnamed_addr constant [43 x i8] c"gmr1.bcch.seg1a.cell_bar_access_extension2\00", align 1
@hf_seg1a_spare2 = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"gmr1.bcch.seg1a.spare2\00", align 1
@hf_seg1a_cell_bar_access_extension = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [26 x i8] c"CELL_BAR_ACCESS_EXTENSION\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"gmr1.bcch.seg1a.cell_bar_access_extension\00", align 1
@hf_seg2a_class_4_version = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [16 x i8] c"Class 4 version\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"gmr1.bcch.seg2a.class_4_version\00", align 1
@.str.85 = private unnamed_addr constant [47 x i8] c"Version number for current Class 4 information\00", align 1
@hf_seg2a_syncinfo_sa_sirfn_delay = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [15 x i8] c"SA_SIRFN_DELAY\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"gmr1.bcch.seg2a.syncinfo.sa_sirfn_delay\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"Delay of system information relative to superframe\00", align 1
@hf_seg2a_syncinfo_sa_bcch_stn = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [12 x i8] c"SA_BCCH_STN\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"gmr1.bcch.seg2a.syncinfo.sa_bcch_stn\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"Starting timeslot number\00", align 1
@hf_seg2a_syncinfo_superframe_num = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"Superframe Number\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"gmr1.bcch.seg2a.syncinfo.superframe_num\00", align 1
@hf_seg2a_syncinfo_multiframe_num = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [18 x i8] c"Multiframe Number\00", align 1
@.str.95 = private unnamed_addr constant [40 x i8] c"gmr1.bcch.seg2a.syncinfo.multiframe_num\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"Multiframe number in a superframe\00", align 1
@hf_seg2a_syncinfo_mffn_high_bit = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"MFFN high bit\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"gmr1.bcch.seg2a.syncinfo.mffn_high_bit\00", align 1
@.str.99 = private unnamed_addr constant [40 x i8] c"High bit of the TDMA FN in a multiframe\00", align 1
@hf_seg2a_selcrit_rxlev_select_min = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [17 x i8] c"RXLEV_SELECT_MIN\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"gmr1.bcch.seg2a.selcrit.rxlev_select_min\00", align 1
@.str.102 = private unnamed_addr constant [42 x i8] c"Adjustment to threshold to camp-on system\00", align 1
@hf_seg2a_miscinfo_sb_selection_power = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [19 x i8] c"SB_SELECTION_POWER\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"gmr1.bcch.seg2a.miscinfo.sb_selection_power\00", align 1
@hf_seg2a_lainfo_sa_pch_config = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"SA_PCH_CONFIG\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"gmr1.bcch.seg2a.lainfo.sa_pch_config\00", align 1
@.str.107 = private unnamed_addr constant [39 x i8] c"Paging group configuration information\00", align 1
@hf_seg2a_lainfo_sa_bach_config = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"SA_BACH_CONFIG\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"gmr1.bcch.seg2a.lainfo.sa_bach_config\00", align 1
@.str.110 = private unnamed_addr constant [41 x i8] c"Alerting group configuration information\00", align 1
@hf_seg2a_lainfo_rach_ts_offset = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [15 x i8] c"RACH_TS_OFFSET\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"gmr1.bcch.seg2a.lainfo.rach_ts_offset\00", align 1
@.str.113 = private unnamed_addr constant [42 x i8] c"Start of RACH window with respect to BCCH\00", align 1
@hf_seg2a_lainfo_n_page_occurrences = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [19 x i8] c"N Page Occurrences\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"gmr1.bcch.seg2a.lainfo.n_page_occurrences\00", align 1
@.str.116 = private unnamed_addr constant [77 x i8] c"Number of times a page shall be retransmitted after the initial transmission\00", align 1
@hf_seg2a_lainfo_imsi_attach_detach_ind = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [23 x i8] c"IMSI attach-detach ind\00", align 1
@.str.118 = private unnamed_addr constant [46 x i8] c"gmr1.bcch.seg2a.lainfo.imsi_attach_detach_ind\00", align 1
@seg2a_lainfo_imsi_attach_detach_ind_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.217 }, %struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string zeroinitializer], align 16
@.str.119 = private unnamed_addr constant [63 x i8] c"Should MESs apply IMSI attach and detach procedure for this LA\00", align 1
@hf_seg2a_lainfo_ecsc_indication = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"ECSC indication\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"gmr1.bcch.seg2a.lainfo.ecsc_indication\00", align 1
@seg2a_lainfo_ecsc_indication_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.219 }, %struct._value_string { i32 1, ptr @.str.220 }, %struct._value_string zeroinitializer], align 16
@.str.122 = private unnamed_addr constant [32 x i8] c"Early Classmark Sending Control\00", align 1
@hf_seg2a_lainfo_si_update_ind = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"SI update ind\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"gmr1.bcch.seg2a.lainfo.si_update_ind\00", align 1
@.str.125 = private unnamed_addr constant [70 x i8] c"Flag for BACH reorganization. Value changes after each reorganization\00", align 1
@hf_seg2a_class_type = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"Class type: 2\00", align 1
@.str.127 = private unnamed_addr constant [27 x i8] c"gmr1.bcch.seg2a.class_type\00", align 1
@hf_seg2a_segment_type_a = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"Segment type: A\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg2a.segment_type_a\00", align 1
@hf_seg2a_segment_type_abis = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"Segment type: Abis\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"gmr1.bcch.seg2a.segment_type_abis\00", align 1
@hf_seg2b_segment_type_b = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [16 x i8] c"Segment type: B\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg2b.segment_type_b\00", align 1
@hf_seg2b_segment_type_bbis = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [20 x i8] c"Segment type: B bis\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"gmr1.bcch.seg2b.segment_type_bbis\00", align 1
@hf_seg3a_class_type = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"Class type: 3\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"gmr1.bcch.seg3a.class_type\00", align 1
@hf_seg3a_segment_type_a = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3a.segment_type_a\00", align 1
@hf_seg3a_lai_dissector = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [21 x i8] c"LAI Dissector length\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg3a.lai_dissector\00", align 1
@hf_seg3a_lai_mcc = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [26 x i8] c"Mobile Country Code (MCC)\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"gmr1.bcch.seg3a.lai.mcc\00", align 1
@hf_seg3a_lai_mnc = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [26 x i8] c"Mobile Network Code (MNC)\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"gmr1.bcch.seg3a.lai.mnc\00", align 1
@hf_seg3a_lai_lac = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"Location Area Code (LAC)\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"gmr1.bcch.seg3a.lai.lac\00", align 1
@hf_seg3a_lai_msc_id = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"MSC ID\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"gmr1.bcch.seg3a.lai.msc_id\00", align 1
@hf_seg3a_lai_spot_beam_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [13 x i8] c"Spot Beam ID\00", align 1
@.str.150 = private unnamed_addr constant [33 x i8] c"gmr1.bcch.seg3a.lai.spot_beam_id\00", align 1
@hf_seg3a_system_sat_id = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [13 x i8] c"Satellite ID\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg3a.system.sat_id\00", align 1
@hf_seg3a_system_sys_id = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [10 x i8] c"System ID\00", align 1
@.str.154 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg3a.system.sys_id\00", align 1
@hf_seg3a_satpos_latitude = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"gmr1.bcch.seg3a.satpos.latitude\00", align 1
@hf_seg3a_satpos_longitude = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.158 = private unnamed_addr constant [33 x i8] c"gmr1.bcch.seg3a.satpos.longitude\00", align 1
@hf_seg3a_satpos_radius = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [7 x i8] c"Radius\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg3a.satpos.radius\00", align 1
@hf_seg3a_beam_latitude = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.seg3a.beam.latitude\00", align 1
@hf_seg3a_beam_longitude = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3a.beam.longitude\00", align 1
@hf_seg3a_miscinfo_sb_reselection_timer = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [21 x i8] c"SB_RESELECTION_TIMER\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"gmr1.bcch.seg3a.sb_reselection_timer\00", align 1
@hf_seg3a_spare = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [22 x i8] c"gmr1.bcch.seg3a.spare\00", align 1
@hf_seg3b_segment_type_b = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3b.segment_type_b\00", align 1
@hf_seg3b_segment_type_bbis = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [34 x i8] c"gmr1.bcch.seg3b.segment_type_bbis\00", align 1
@hf_seg3c_segment_type_c = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Segment type: C\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3c.segment_type_c\00", align 1
@hf_seg3d_segment_type_d = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"Segment type: D\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3d.segment_type_d\00", align 1
@hf_seg3e_segment_type_e = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [16 x i8] c"Segment type: E\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3e.segment_type_e\00", align 1
@hf_seg3e_segment_type_ebis = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [20 x i8] c"Segment type: E bis\00", align 1
@.str.175 = private unnamed_addr constant [34 x i8] c"gmr1.bcch.seg3e.segment_type_ebis\00", align 1
@hf_seg3f_segment_type_f = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [16 x i8] c"Segment type: F\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3f.segment_type_f\00", align 1
@hf_seg3g_segment_type_g = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"Segment type: G\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3g.segment_type_g\00", align 1
@hf_seg3g_segment_type_gbis = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [20 x i8] c"Segment type: G bis\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"gmr1.bcch.seg3g.segment_type_gbis\00", align 1
@hf_seg3h_segment_type_h = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [16 x i8] c"Segment type: H\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3h.segment_type_h\00", align 1
@hf_seg3i_segment_type_i = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"Segment type: I\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3i.segment_type_i\00", align 1
@hf_seg3j_segment_type_j = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"Segment type: J\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3j.segment_type_j\00", align 1
@hf_seg3j_segment_type_jbis = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [20 x i8] c"Segment type: J bis\00", align 1
@.str.189 = private unnamed_addr constant [34 x i8] c"gmr1.bcch.seg3j.segment_type_jbis\00", align 1
@hf_seg3k_segment_type_kbis = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [20 x i8] c"Segment type: K bis\00", align 1
@.str.191 = private unnamed_addr constant [34 x i8] c"gmr1.bcch.seg3k.segment_type_kbis\00", align 1
@hf_seg4a_class_type = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [14 x i8] c"Class type: 4\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"gmr1.bcch.seg4a.class_type\00", align 1
@hf_seg4a_segment_type_a = internal global i32 0, align 4
@hf_seg4b_segment_type_b = internal global i32 0, align 4
@hf_seg4c_segment_type_c = internal global i32 0, align 4
@hf_seg4d_segment_type_d = internal global i32 0, align 4
@hf_seg4e_segment_type_e = internal global i32 0, align 4
@hf_seg4f_segment_type_f = internal global i32 0, align 4
@hf_seg4g_segment_type_g = internal global i32 0, align 4
@hf_seg4h_segment_type_h = internal global i32 0, align 4
@hf_seg4i_segment_type_i = internal global i32 0, align 4
@hf_seg4j_segment_type_j = internal global i32 0, align 4
@hf_seg4k_segment_type_k = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [16 x i8] c"Segment type: K\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"gmr1.bcch.seg3k.segment_type_k\00", align 1
@hf_si1_segment_choice = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [15 x i8] c"Segment Choice\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"gmr1.bcch.si.segment_choice\00", align 1
@hf_si_protocol_version = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.199 = private unnamed_addr constant [30 x i8] c"gmr1.bcch.si.protocol_version\00", align 1
@hf_si_block_type = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [11 x i8] c"Block Type\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"gmr1.bcch.si.block_type\00", align 1
@hf_si_spare = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [19 x i8] c"gmr1.bcch.si.spare\00", align 1
@hf_si1_randomization_period = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [21 x i8] c"Randomization Period\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"gmr1.bcch.si.randomization_period\00", align 1
@si1_randomization_period_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.225 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.227 }, %struct._value_string { i32 3, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
@proto_register_gmr1_bcch.ett = internal global [1 x ptr] [ptr @ett_gmr1_bcch], align 8
@ett_gmr1_bcch = internal global i32 0, align 4
@proto_register_gmr1_bcch.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unknown_segment, %struct.expert_field_info { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unknown_segment = internal global %struct.expert_field zeroinitializer, align 4
@.str.205 = private unnamed_addr constant [26 x i8] c"gmr1.bcch.unknown_segment\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"Unknown segment!\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"GEO-Mobile Radio (1) BCCH\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"GMR-1 BCCH\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"gmr1.bcch\00", align 1
@proto_gmr1_bcch = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [10 x i8] c"gmr1_bcch\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"%d Hz (%d)\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"not barred (allowed)\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"barred (not allowed)\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"The cell is not barred\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"The cell is barred\00", align 1
@.str.216 = private unnamed_addr constant [14 x i8] c"%2.1f dB (%u)\00", align 1
@.str.217 = private unnamed_addr constant [66 x i8] c"MESs shall NOT apply IMSI attach and detach procedure for this LA\00", align 1
@.str.218 = private unnamed_addr constant [62 x i8] c"MESs shall apply IMSI attach and detach procedure for this LA\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"Early sending is explicitly prohibited\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"Early sending is explicitly accepted\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"%.1f %c (%d)\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"%.1f %c (%u)\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"%.3lf km (%u)\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"%d minutes (%u)\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"7 frames after this SI block\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"15 frames after this SI block\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"23 frames after this SI block\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"31 frames after this SI block\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"(BCCH) \00", align 1
@.str.230 = private unnamed_addr constant [40 x i8] c"GMR-1 BCCH - System Information type %d\00", align 1
@CSNDESCR_SystemInformation1_t = internal constant [4 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_SI1_Block_Header_t }, i64 0, i32 0, ptr @.str.233, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment1A_t }, i64 4, i32 0, ptr @.str.234, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 4, i16 25, %union.anon.0 { ptr @SI1_SegmentChoice }, i64 37, i32 0, ptr null, ptr null, i32 0, ptr @hf_si1_segment_choice, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.231 = private unnamed_addr constant [37 x i8] c"System Information 1: Segment 1A, %s\00", align 1
@SI1_SegmentChoice = internal constant [25 x %struct.CSN_ChoiceElement_t] [%struct.CSN_ChoiceElement_t { i8 6, i8 32, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment2Abis_t }, i64 38, i32 0, ptr @.str.252, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 6, i8 33, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment2Bbis_t }, i64 38, i32 0, ptr @.str.253, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 0, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3A_t }, i64 38, i32 0, ptr @.str.254, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 1, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3Bbis_t }, i64 38, i32 0, ptr @.str.255, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 2, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3C_t }, i64 38, i32 0, ptr @.str.256, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 3, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3D_t }, i64 38, i32 0, ptr @.str.257, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 4, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3Ebis_t }, i64 38, i32 0, ptr @.str.258, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 5, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3F_t }, i64 38, i32 0, ptr @.str.259, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 6, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3Gbis_t }, i64 38, i32 0, ptr @.str.260, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 7, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3H_t }, i64 38, i32 0, ptr @.str.261, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 9, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3I_t }, i64 38, i32 0, ptr @.str.262, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 10, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3Jbis_t }, i64 38, i32 0, ptr @.str.263, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 11, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3Kbis_t }, i64 38, i32 0, ptr @.str.264, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 96, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4A_t }, i64 38, i32 0, ptr @.str.265, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 97, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4B_t }, i64 38, i32 0, ptr @.str.266, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 98, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4C_t }, i64 38, i32 0, ptr @.str.267, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 99, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4D_t }, i64 38, i32 0, ptr @.str.268, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 100, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4E_t }, i64 38, i32 0, ptr @.str.269, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 101, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4F_t }, i64 38, i32 0, ptr @.str.270, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 102, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4G_t }, i64 38, i32 0, ptr @.str.271, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 103, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4H_t }, i64 38, i32 0, ptr @.str.272, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 104, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4I_t }, i64 38, i32 0, ptr @.str.273, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 105, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4J_t }, i64 38, i32 0, ptr @.str.274, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 7, i8 106, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment4K_t }, i64 38, i32 0, ptr @.str.275, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 0, i8 0, i32 1, %struct.CSN_DESCR { i16 34, i16 -1, %union.anon.0 { ptr @.str.276 }, i64 0, i32 0, ptr @.str.276, ptr @ei_unknown_segment, i32 0, ptr null, ptr null, ptr null } }], align 16
@CSNDESCR_SystemInformation2_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_SI2_Block_Header_t }, i64 0, i32 0, ptr @.str.233, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 4, i16 7, %union.anon.0 { ptr @SI2_SegmentChoice }, i64 3, i32 0, ptr null, ptr null, i32 0, ptr @hf_si1_segment_choice, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.232 = private unnamed_addr constant [25 x i8] c"System Information 2: %s\00", align 1
@SI2_SegmentChoice = internal constant [7 x %struct.CSN_ChoiceElement_t] [%struct.CSN_ChoiceElement_t { i8 6, i8 32, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment2A_t }, i64 4, i32 0, ptr @.str.298, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 6, i8 33, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment2B_t }, i64 4, i32 0, ptr @.str.299, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 1, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3B_t }, i64 4, i32 0, ptr @.str.300, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 4, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3E_t }, i64 4, i32 0, ptr @.str.301, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 6, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3G_t }, i64 4, i32 0, ptr @.str.302, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 5, i8 10, i32 1, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Segment3J_t }, i64 4, i32 0, ptr @.str.303, ptr null, i32 0, ptr null, ptr null, ptr null } }, %struct.CSN_ChoiceElement_t { i8 0, i8 0, i32 1, %struct.CSN_DESCR { i16 34, i16 -1, %union.anon.0 { ptr @.str.276 }, i64 0, i32 0, ptr @.str.276, ptr @ei_unknown_segment, i32 0, ptr null, ptr null, ptr null } }], align 16
@CSNDESCR_SI1_Block_Header_t = internal constant [5 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.236, ptr null, i32 0, ptr @hf_si_protocol_version, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.237, ptr null, i32 0, ptr @hf_si_block_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 2, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.238, ptr null, i32 0, ptr @hf_si1_randomization_period, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 3, i32 0, ptr @.str.66, ptr null, i32 0, ptr @hf_si_spare, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.233 = private unnamed_addr constant [13 x i8] c"Block Header\00", align 1
@CSNDESCR_Segment1A_t = internal constant [13 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 3, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.239, ptr null, i32 0, ptr @hf_seg1a_class_2_version, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 4, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.240, ptr null, i32 0, ptr @hf_seg1a_class_3_version, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg1A_SyncInfo_t }, i64 2, i32 0, ptr @.str.241, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg1A_RACHCtrlParams_t }, i64 5, i32 0, ptr @.str.242, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg1A_MiscInfo_t }, i64 23, i32 0, ptr @.str.243, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 26, i32 0, ptr @.str.244, ptr null, i32 0, ptr @hf_seg1a_gbch_present, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 27, i32 0, ptr @.str.245, ptr null, i32 0, ptr @hf_seg1a_test_gs, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 28, i32 0, ptr @.str.246, ptr null, i32 0, ptr @hf_seg1a_test_gs2, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 3, %union.anon.0 zeroinitializer, i64 29, i32 0, ptr @.str.247, ptr null, i32 0, ptr @hf_seg1a_spare1, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 30, i32 0, ptr @.str.78, ptr null, i32 0, ptr @hf_seg1a_cell_bar_access_extension2, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 5, %union.anon.0 zeroinitializer, i64 31, i32 0, ptr @.str.248, ptr null, i32 0, ptr @hf_seg1a_spare2, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 32, i32 0, ptr @.str.81, ptr null, i32 0, ptr @hf_seg1a_cell_bar_access_extension, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.234 = private unnamed_addr constant [11 x i8] c"Segment 1A\00", align 1
@.str.235 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Protocol_Version\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"Block_Type\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Randomization_Period\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"Class_2_version\00", align 1
@.str.240 = private unnamed_addr constant [16 x i8] c"Class_3_version\00", align 1
@CSNDESCR_Seg1A_SyncInfo_t = internal constant [4 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 5, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.6, ptr null, i32 0, ptr @hf_seg1a_syncinfo_sb_frame_ts_offset, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 6, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.8, ptr null, i32 0, ptr @hf_seg1a_syncinfo_sb_symbol_offset, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 8, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.10, ptr null, i32 0, ptr @hf_seg1a_syncinfo_sa_freq_offset, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.241 = private unnamed_addr constant [29 x i8] c"Synchronization Info Class 1\00", align 1
@CSNDESCR_Seg1A_RACHCtrlParams_t = internal constant [4 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 2, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.249, ptr null, i32 0, ptr @hf_seg1a_rachctrl_max_retrans, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg1A_AccessClasses_t }, i64 1, i32 0, ptr @.str.250, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 17, i32 0, ptr @.str.62, ptr null, i32 0, ptr @hf_seg1a_rachctrl_cell_bar_access, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.242 = private unnamed_addr constant [24 x i8] c"RACH Control Parameters\00", align 1
@CSNDESCR_Seg1A_MiscInfo_t = internal constant [4 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.64, ptr null, i32 0, ptr @hf_seg1a_miscinfo_sb_reselection_hysteresis, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.66, ptr null, i32 0, ptr @hf_seg1a_miscinfo_spare, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.251, ptr null, i32 0, ptr @hf_seg1a_miscinfo_priority_access_ind, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.243 = private unnamed_addr constant [18 x i8] c"Misc Info Class 1\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"GBCH_Present\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"Test_GS\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Test_GS2\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"Spare1\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"Spare2\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"Max_Retrans\00", align 1
@CSNDESCR_Seg1A_AccessClasses_t = internal constant [17 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.14, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 60), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.17, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 56), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.20, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 52), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 3, i32 0, ptr @.str.23, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 48), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 4, i32 0, ptr @.str.26, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 44), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 5, i32 0, ptr @.str.29, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 40), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.32, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 36), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 7, i32 0, ptr @.str.35, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 32), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 8, i32 0, ptr @.str.38, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 28), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 9, i32 0, ptr @.str.41, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 24), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 10, i32 0, ptr @.str.44, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 20), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 11, i32 0, ptr @.str.47, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 16), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 12, i32 0, ptr @.str.50, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 12), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 13, i32 0, ptr @.str.53, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 8), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 14, i32 0, ptr @.str.56, ptr null, i32 0, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 4), ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 15, i32 0, ptr @.str.59, ptr null, i32 0, ptr @hf_seg1a_rachctrl_acc, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.250 = private unnamed_addr constant [15 x i8] c"Access Classes\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"PriorityAccessInd\00", align 1
@CSNDESCR_Segment2Abis_t = internal constant [8 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 2, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.126, ptr null, i32 0, ptr @hf_seg2a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.130, ptr null, i32 0, ptr @hf_seg2a_segment_type_abis, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 3, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.277, ptr null, i32 0, ptr @hf_seg2a_class_4_version, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg2A_SyncInfo_t }, i64 2, i32 0, ptr @.str.278, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg2A_SelectionCriterion_t }, i64 8, i32 0, ptr @.str.279, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg2A_MiscInfo_t }, i64 9, i32 0, ptr @.str.280, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg2A_LAInfo_t }, i64 10, i32 0, ptr @.str.281, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.252 = private unnamed_addr constant [15 x i8] c"Segment 2A bis\00", align 1
@CSNDESCR_Segment2Bbis_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 2, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.126, ptr null, i32 0, ptr @hf_seg2a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.134, ptr null, i32 0, ptr @hf_seg2b_segment_type_bbis, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.253 = private unnamed_addr constant [15 x i8] c"Segment 2B bis\00", align 1
@CSNDESCR_Segment3A_t = internal constant [9 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.128, ptr null, i32 0, ptr @hf_seg3a_segment_type_a, ptr null, ptr null }, %struct.CSN_DESCR { i16 31, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.289, ptr null, i32 0, ptr @hf_seg3a_lai_dissector, ptr null, ptr @Seg3A_LAI_Dissector }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg3A_System_t }, i64 10, i32 0, ptr @.str.290, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg3A_SatellitePosition_t }, i64 12, i32 0, ptr @.str.291, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg3A_BeamPosition_t }, i64 18, i32 0, ptr @.str.292, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg3A_MiscInfo_t }, i64 22, i32 0, ptr @.str.293, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 4, %union.anon.0 zeroinitializer, i64 23, i32 0, ptr @.str.66, ptr null, i32 0, ptr @hf_seg3a_spare, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.254 = private unnamed_addr constant [11 x i8] c"Segment 3A\00", align 1
@CSNDESCR_Segment3Bbis_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.134, ptr null, i32 0, ptr @hf_seg3b_segment_type_bbis, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.255 = private unnamed_addr constant [15 x i8] c"Segment 3B bis\00", align 1
@CSNDESCR_Segment3C_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.168, ptr null, i32 0, ptr @hf_seg3c_segment_type_c, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.256 = private unnamed_addr constant [11 x i8] c"Segment 3C\00", align 1
@CSNDESCR_Segment3D_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 3, i32 0, ptr @.str.170, ptr null, i32 0, ptr @hf_seg3d_segment_type_d, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.257 = private unnamed_addr constant [11 x i8] c"Segment 3D\00", align 1
@CSNDESCR_Segment3Ebis_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 4, i32 0, ptr @.str.174, ptr null, i32 0, ptr @hf_seg3e_segment_type_ebis, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.258 = private unnamed_addr constant [15 x i8] c"Segment 3E bis\00", align 1
@CSNDESCR_Segment3F_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 5, i32 0, ptr @.str.176, ptr null, i32 0, ptr @hf_seg3f_segment_type_f, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.259 = private unnamed_addr constant [11 x i8] c"Segment 3F\00", align 1
@CSNDESCR_Segment3Gbis_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.180, ptr null, i32 0, ptr @hf_seg3g_segment_type_gbis, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.260 = private unnamed_addr constant [15 x i8] c"Segment 3G bis\00", align 1
@CSNDESCR_Segment3H_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 7, i32 0, ptr @.str.182, ptr null, i32 0, ptr @hf_seg3h_segment_type_h, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.261 = private unnamed_addr constant [11 x i8] c"Segment 3H\00", align 1
@CSNDESCR_Segment3I_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 9, i32 0, ptr @.str.184, ptr null, i32 0, ptr @hf_seg3i_segment_type_i, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.262 = private unnamed_addr constant [11 x i8] c"Segment 3I\00", align 1
@CSNDESCR_Segment3Jbis_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 10, i32 0, ptr @.str.188, ptr null, i32 0, ptr @hf_seg3j_segment_type_jbis, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.263 = private unnamed_addr constant [15 x i8] c"Segment 3J bis\00", align 1
@CSNDESCR_Segment3Kbis_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 11, i32 0, ptr @.str.190, ptr null, i32 0, ptr @hf_seg3k_segment_type_kbis, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.264 = private unnamed_addr constant [15 x i8] c"Segment 3K bis\00", align 1
@CSNDESCR_Segment4A_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.128, ptr null, i32 0, ptr @hf_seg4a_segment_type_a, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.265 = private unnamed_addr constant [11 x i8] c"Segment 4A\00", align 1
@CSNDESCR_Segment4B_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.132, ptr null, i32 0, ptr @hf_seg4b_segment_type_b, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.266 = private unnamed_addr constant [11 x i8] c"Segment 4B\00", align 1
@CSNDESCR_Segment4C_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.168, ptr null, i32 0, ptr @hf_seg4c_segment_type_c, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.267 = private unnamed_addr constant [11 x i8] c"Segment 4C\00", align 1
@CSNDESCR_Segment4D_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 3, i32 0, ptr @.str.170, ptr null, i32 0, ptr @hf_seg4d_segment_type_d, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.268 = private unnamed_addr constant [11 x i8] c"Segment 4D\00", align 1
@CSNDESCR_Segment4E_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 4, i32 0, ptr @.str.172, ptr null, i32 0, ptr @hf_seg4e_segment_type_e, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.269 = private unnamed_addr constant [11 x i8] c"Segment 4E\00", align 1
@CSNDESCR_Segment4F_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 5, i32 0, ptr @.str.176, ptr null, i32 0, ptr @hf_seg4f_segment_type_f, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.270 = private unnamed_addr constant [11 x i8] c"Segment 4F\00", align 1
@CSNDESCR_Segment4G_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.178, ptr null, i32 0, ptr @hf_seg4g_segment_type_g, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.271 = private unnamed_addr constant [11 x i8] c"Segment 4G\00", align 1
@CSNDESCR_Segment4H_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 7, i32 0, ptr @.str.182, ptr null, i32 0, ptr @hf_seg4h_segment_type_h, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.272 = private unnamed_addr constant [11 x i8] c"Segment 4H\00", align 1
@CSNDESCR_Segment4I_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 8, i32 0, ptr @.str.184, ptr null, i32 0, ptr @hf_seg4i_segment_type_i, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.273 = private unnamed_addr constant [11 x i8] c"Segment 4I\00", align 1
@CSNDESCR_Segment4J_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 9, i32 0, ptr @.str.186, ptr null, i32 0, ptr @hf_seg4j_segment_type_j, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.274 = private unnamed_addr constant [11 x i8] c"Segment 4J\00", align 1
@CSNDESCR_Segment4K_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 3, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.192, ptr null, i32 0, ptr @hf_seg4a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 10, i32 0, ptr @.str.194, ptr null, i32 0, ptr @hf_seg4k_segment_type_k, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.275 = private unnamed_addr constant [11 x i8] c"Segment 4K\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"Unknown segment !\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"Class_4_version\00", align 1
@CSNDESCR_Seg2A_SyncInfo_t = internal constant [6 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.86, ptr null, i32 0, ptr @hf_seg2a_syncinfo_sa_sirfn_delay, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 5, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.89, ptr null, i32 0, ptr @hf_seg2a_syncinfo_sa_bcch_stn, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 13, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.282, ptr null, i32 0, ptr @hf_seg2a_syncinfo_superframe_num, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 2, %union.anon.0 zeroinitializer, i64 4, i32 0, ptr @.str.283, ptr null, i32 0, ptr @hf_seg2a_syncinfo_multiframe_num, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 5, i32 0, ptr @.str.284, ptr null, i32 0, ptr @hf_seg2a_syncinfo_mffn_high_bit, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.278 = private unnamed_addr constant [29 x i8] c"Synchronization Info Class 2\00", align 1
@CSNDESCR_Seg2A_SelectionCriterion_t = internal constant [2 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 5, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.100, ptr null, i32 0, ptr @hf_seg2a_selcrit_rxlev_select_min, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.279 = private unnamed_addr constant [20 x i8] c"Selection Criterion\00", align 1
@CSNDESCR_Seg2A_MiscInfo_t = internal constant [2 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.103, ptr null, i32 0, ptr @hf_seg2a_miscinfo_sb_selection_power, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.280 = private unnamed_addr constant [18 x i8] c"Misc Info Class 2\00", align 1
@CSNDESCR_Seg2A_LAInfo_t = internal constant [8 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 2, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.105, ptr null, i32 0, ptr @hf_seg2a_lainfo_sa_pch_config, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 8, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.108, ptr null, i32 0, ptr @hf_seg2a_lainfo_sa_bach_config, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 5, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.111, ptr null, i32 0, ptr @hf_seg2a_lainfo_rach_ts_offset, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 2, %union.anon.0 zeroinitializer, i64 3, i32 0, ptr @.str.285, ptr null, i32 0, ptr @hf_seg2a_lainfo_n_page_occurrences, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 4, i32 0, ptr @.str.286, ptr null, i32 0, ptr @hf_seg2a_lainfo_imsi_attach_detach_ind, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 5, i32 0, ptr @.str.287, ptr null, i32 0, ptr @hf_seg2a_lainfo_ecsc_indication, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.288, ptr null, i32 0, ptr @hf_seg2a_lainfo_si_update_ind, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.281 = private unnamed_addr constant [16 x i8] c"LA Info Class 2\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"SuperframeNum\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"MultiframeNum\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"MFFN_HighBit\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"N_Page_Occurrences\00", align 1
@.str.286 = private unnamed_addr constant [23 x i8] c"IMSI_attach_detach_ind\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"ECSC_ind\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"SI_update_ind\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"LAI\00", align 1
@CSNDESCR_Seg3A_System_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 2, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.296, ptr null, i32 0, ptr @hf_seg3a_system_sat_id, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 4, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.297, ptr null, i32 0, ptr @hf_seg3a_system_sys_id, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.290 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@CSNDESCR_Seg3A_SatellitePosition_t = internal constant [4 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 8, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.155, ptr null, i32 0, ptr @hf_seg3a_satpos_latitude, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 12, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.157, ptr null, i32 0, ptr @hf_seg3a_satpos_longitude, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 16, %union.anon.0 zeroinitializer, i64 4, i32 0, ptr @.str.159, ptr null, i32 0, ptr @hf_seg3a_satpos_radius, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.291 = private unnamed_addr constant [19 x i8] c"Satellite Position\00", align 1
@CSNDESCR_Seg3A_BeamPosition_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 11, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.155, ptr null, i32 0, ptr @hf_seg3a_beam_latitude, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 12, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.157, ptr null, i32 0, ptr @hf_seg3a_beam_longitude, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.292 = private unnamed_addr constant [21 x i8] c"Beam Center Position\00", align 1
@CSNDESCR_Seg3A_MiscInfo_t = internal constant [2 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 6, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.163, ptr null, i32 0, ptr @hf_seg3a_miscinfo_sb_reselection_timer, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.293 = private unnamed_addr constant [18 x i8] c"Misc Info Class 3\00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.296 = private unnamed_addr constant [13 x i8] c"Satellite_ID\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"System_ID\00", align 1
@CSNDESCR_SI2_Block_Header_t = internal global [4 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 2, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.236, ptr null, i32 0, ptr @hf_si_protocol_version, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 1, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.237, ptr null, i32 0, ptr @hf_si_block_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 3, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.66, ptr null, i32 0, ptr @hf_si_spare, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment2A_t = internal constant [8 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 2, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.126, ptr null, i32 0, ptr @hf_seg2a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.128, ptr null, i32 0, ptr @hf_seg2a_segment_type_a, ptr null, ptr null }, %struct.CSN_DESCR { i16 2, i16 3, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.277, ptr null, i32 0, ptr @hf_seg2a_class_4_version, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg2A_SyncInfo_t }, i64 2, i32 0, ptr @.str.278, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg2A_SelectionCriterion_t }, i64 8, i32 0, ptr @.str.279, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg2A_MiscInfo_t }, i64 9, i32 0, ptr @.str.280, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 3, i16 0, %union.anon.0 { ptr @CSNDESCR_Seg2A_LAInfo_t }, i64 10, i32 0, ptr @.str.281, ptr null, i32 0, ptr null, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.298 = private unnamed_addr constant [11 x i8] c"Segment 2A\00", align 1
@CSNDESCR_Segment2B_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 2, %union.anon.0 zeroinitializer, i64 2, i32 0, ptr @.str.126, ptr null, i32 0, ptr @hf_seg2a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.132, ptr null, i32 0, ptr @hf_seg2b_segment_type_b, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.299 = private unnamed_addr constant [11 x i8] c"Segment 2B\00", align 1
@CSNDESCR_Segment3B_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 1, i32 0, ptr @.str.132, ptr null, i32 0, ptr @hf_seg3b_segment_type_b, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.300 = private unnamed_addr constant [11 x i8] c"Segment 3B\00", align 1
@CSNDESCR_Segment3E_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 4, i32 0, ptr @.str.172, ptr null, i32 0, ptr @hf_seg3e_segment_type_e, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.301 = private unnamed_addr constant [11 x i8] c"Segment 3E\00", align 1
@CSNDESCR_Segment3G_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 6, i32 0, ptr @.str.178, ptr null, i32 0, ptr @hf_seg3g_segment_type_g, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.302 = private unnamed_addr constant [11 x i8] c"Segment 3G\00", align 1
@CSNDESCR_Segment3J_t = internal constant [3 x %struct.CSN_DESCR] [%struct.CSN_DESCR { i16 27, i16 1, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.136, ptr null, i32 0, ptr @hf_seg3a_class_type, ptr null, ptr null }, %struct.CSN_DESCR { i16 27, i16 4, %union.anon.0 zeroinitializer, i64 10, i32 0, ptr @.str.186, ptr null, i32 0, ptr @hf_seg3j_segment_type_j, ptr null, ptr null }, %struct.CSN_DESCR { i16 0, i16 0, %union.anon.0 zeroinitializer, i64 0, i32 0, ptr @.str.235, ptr null, i32 0, ptr null, ptr null, ptr null }], align 16
@.str.303 = private unnamed_addr constant [11 x i8] c"Segment 3J\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gmr1_bcch() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.207, ptr noundef @.str.208, ptr noundef @.str.209)
  store i32 %2, ptr @proto_gmr1_bcch, align 4
  %3 = load i32, ptr @proto_gmr1_bcch, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gmr1_bcch.hf, i32 noundef 101)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gmr1_bcch.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_gmr1_bcch, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_gmr1_bcch.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_gmr1_bcch, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.210, ptr noundef @dissect_gmr1_bcch, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seg1a_syncinfo_sa_freq_offset_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, 5
  %10 = load i32, ptr %5, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 240, ptr noundef @.str.211, i32 noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @segx_half_db_value_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = uitofp i32 %6 to float
  %8 = fmul float %7, 5.000000e-01
  %9 = fpext float %8 to double
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.216, double noundef %9, i32 noundef %10) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seg3a_latitude_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i8 83, ptr %6, align 1
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 0, %11
  store i32 %12, ptr %5, align 4
  br label %14

13:                                               ; preds = %2
  store i8 78, ptr %6, align 1
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %17, 1.000000e+01
  %19 = fpext float %18 to double
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %5, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 240, ptr noundef @.str.221, double noundef %19, i32 noundef %21, i32 noundef %22) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seg3a_longitude_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 1800
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  store i8 87, ptr %6, align 1
  %10 = load i32, ptr %4, align 4
  store i32 %10, ptr %5, align 4
  br label %14

11:                                               ; preds = %2
  store i8 69, ptr %6, align 1
  %12 = load i32, ptr %4, align 4
  %13 = sub i32 3600, %12
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sitofp i32 %16 to float
  %18 = fdiv float %17, 1.000000e+01
  %19 = fpext float %18 to double
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  %22 = load i32, ptr %4, align 4
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 240, ptr noundef @.str.222, double noundef %19, i32 noundef %21, i32 noundef %22) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seg3a_satpos_radius_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, 5
  %10 = add i32 42162000, %9
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 1.000000e+03
  %15 = load i32, ptr %5, align 4
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 240, ptr noundef @.str.223, double noundef %14, i32 noundef %15) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seg3a_miscinfo_sb_reselection_timer_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = mul i32 %6, 4
  %8 = load i32, ptr %4, align 4
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.224, i32 noundef %7, i32 noundef %8) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmr1_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.csnStream_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.229)
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_bits8(ptr noundef %18, i32 noundef 0, i32 noundef 5)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_gmr1_bcch, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 2
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, ptr noundef @.str.230, i32 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_gmr1_bcch, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @tvb_captured_length(ptr noundef %32)
  %34 = mul i32 %33, 8
  %35 = load ptr, ptr %6, align 8
  call void @csnStreamInit(ptr noundef %11, i32 noundef 0, i32 noundef %34, ptr noundef %35)
  %36 = load i32, ptr %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %61

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 50
  %41 = load ptr, ptr %40, align 8
  %42 = call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 62)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.SystemInformation1_t, ptr %43, i32 0, i32 2
  store i8 24, ptr %44, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @ett_gmr1_bcch, align 4
  %49 = call signext i16 @csnStreamDissector(ptr noundef %45, ptr noundef %11, ptr noundef @CSNDESCR_SystemInformation1_t, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.SystemInformation1_t, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [25 x %struct.CSN_ChoiceElement_t], ptr @SI1_SegmentChoice, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.CSN_ChoiceElement_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.CSN_DESCR, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.231, ptr noundef %60)
  br label %84

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 22)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.SystemInformation2_t, ptr %66, i32 0, i32 1
  store i8 6, ptr %67, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load i32, ptr @ett_gmr1_bcch, align 4
  %72 = call signext i16 @csnStreamDissector(ptr noundef %68, ptr noundef %11, ptr noundef @CSNDESCR_SystemInformation2_t, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.SystemInformation2_t, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr [7 x %struct.CSN_ChoiceElement_t], ptr @SI2_SegmentChoice, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.CSN_ChoiceElement_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.CSN_DESCR, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.232, ptr noundef %83)
  br label %84

84:                                               ; preds = %61, %38
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @csnStreamInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare signext i16 @csnStreamDissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal signext i16 @Seg3A_LAI_Dissector(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [5 x i8], align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.csnStream_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 40
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i16 -1, ptr %6, align 2
  br label %195

23:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i32, ptr %16, align 4
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %27, label %42

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.csnStream_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %16, align 4
  %33 = shl i32 %32, 3
  %34 = add i32 %31, %33
  %35 = call zeroext i8 @tvb_get_bits8(ptr noundef %28, i32 noundef %34, i32 noundef 8)
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [5 x i8], ptr %15, i64 0, i64 %37
  store i8 %35, ptr %38, align 1
  br label %39

39:                                               ; preds = %27
  %40 = load i32, ptr %16, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %16, align 4
  br label %24, !llvm.loop !4

42:                                               ; preds = %24
  %43 = getelementptr [5 x i8], ptr %15, i64 0, i64 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = mul i32 %46, 100
  %48 = getelementptr [5 x i8], ptr %15, i64 0, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 240
  %52 = ashr i32 %51, 4
  %53 = mul i32 %52, 10
  %54 = add i32 %47, %53
  %55 = getelementptr [5 x i8], ptr %15, i64 0, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = add i32 %54, %58
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %61, i32 0, i32 0
  store i16 %60, ptr %62, align 2
  %63 = getelementptr [5 x i8], ptr %15, i64 0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 15
  %67 = mul i32 %66, 10
  %68 = getelementptr [5 x i8], ptr %15, i64 0, i64 2
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 240
  %72 = ashr i32 %71, 4
  %73 = add i32 %67, %72
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %75, i32 0, i32 1
  store i16 %74, ptr %76, align 2
  %77 = getelementptr [5 x i8], ptr %15, i64 0, i64 3
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = getelementptr [5 x i8], ptr %15, i64 0, i64 4
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = or i32 %80, %83
  %85 = trunc i32 %84 to i16
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %86, i32 0, i32 2
  store i16 %85, ptr %87, align 2
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %88, i32 0, i32 2
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  %92 = ashr i32 %91, 10
  %93 = and i32 %92, 63
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %95, i32 0, i32 3
  store i8 %94, ptr %96, align 2
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 1023
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %103, i32 0, i32 4
  store i16 %102, ptr %104, align 2
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr @hf_seg3a_lai_mcc, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.csnStream_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %111, i32 0, i32 0
  %113 = load i16, ptr %112, align 2
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %115, i32 0, i32 0
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 16, i32 noundef %114, i32 noundef 0, ptr noundef @.str.294, i32 noundef %118)
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr @hf_seg3a_lai_mnc, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.csnStream_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 16
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %126, i32 noundef 8, i32 noundef %130, i32 noundef 0, ptr noundef @.str.294, i32 noundef %134)
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr @hf_seg3a_lai_lac, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.csnStream_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 24
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %142, i32 noundef 16, i32 noundef %146, i32 noundef 0, ptr noundef @.str.295, i32 noundef %150)
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %11, align 4
  %154 = call ptr @proto_item_add_subtree(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %14, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr @hf_seg3a_lai_msc_id, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.csnStream_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 24
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %162, i32 0, i32 3
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 2
  %169 = zext i8 %168 to i32
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %161, i32 noundef 6, i32 noundef %165, i32 noundef 0, ptr noundef @.str.294, i32 noundef %169)
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr @hf_seg3a_lai_spot_beam_id, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.csnStream_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %176, 30
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %178, i32 0, i32 4
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.Seg3A_LAI_t, ptr %182, i32 0, i32 4
  %184 = load i16, ptr %183, align 2
  %185 = zext i16 %184 to i32
  %186 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %177, i32 noundef 10, i32 noundef %181, i32 noundef 0, ptr noundef @.str.294, i32 noundef %185)
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.csnStream_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = sub i32 %189, 40
  store i32 %190, ptr %188, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.csnStream_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, 40
  store i32 %194, ptr %192, align 4
  store i16 0, ptr %6, align 2
  br label %195

195:                                              ; preds = %42, %22
  %196 = load i16, ptr %6, align 2
  ret i16 %196
}

declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
