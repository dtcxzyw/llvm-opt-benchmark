target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%union.anon.0 = type { ptr }
%struct.csnStream_t = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
%struct.CSN_ChoiceElement_t = type { i8, i8, i8, %struct.CSN_DESCR }
%struct.CSN_DESCR = type { i16, i16, %union.anon.0, i64, i8, ptr, ptr, i32, ptr, ptr, ptr }
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
@.str.119 = private unnamed_addr constant [63 x i8] c"Should MESs apply IMSI attach and detach procedure for this LA\00", align 1
@hf_seg2a_lainfo_ecsc_indication = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [16 x i8] c"ECSC indication\00", align 1
@.str.121 = private unnamed_addr constant [39 x i8] c"gmr1.bcch.seg2a.lainfo.ecsc_indication\00", align 1
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
@proto_register_gmr1_bcch.ett = internal global [1 x ptr] [ptr @ett_gmr1_bcch], align 8
@ett_gmr1_bcch = internal global i32 0, align 4
@proto_register_gmr1_bcch.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_segment, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.205, i32 150994944, i32 6291456, ptr @.str.206, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@seg1a_rachctrl_acc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [23 x i8] c"The cell is not barred\00", align 1
@.str.216 = private unnamed_addr constant [19 x i8] c"The cell is barred\00", align 1
@seg1a_rachctrl_cell_bar_access_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [14 x i8] c"%2.1f dB (%u)\00", align 1
@.str.219 = private unnamed_addr constant [66 x i8] c"MESs shall NOT apply IMSI attach and detach procedure for this LA\00", align 1
@.str.220 = private unnamed_addr constant [62 x i8] c"MESs shall apply IMSI attach and detach procedure for this LA\00", align 1
@seg2a_lainfo_imsi_attach_detach_ind_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.222 = private unnamed_addr constant [39 x i8] c"Early sending is explicitly prohibited\00", align 1
@.str.223 = private unnamed_addr constant [37 x i8] c"Early sending is explicitly accepted\00", align 1
@seg2a_lainfo_ecsc_indication_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [13 x i8] c"%.1f %c (%d)\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"%.1f %c (%u)\00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"%.3lf km (%u)\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"%d minutes (%u)\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"7 frames after this SI block\00", align 1
@.str.230 = private unnamed_addr constant [30 x i8] c"15 frames after this SI block\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"23 frames after this SI block\00", align 1
@.str.232 = private unnamed_addr constant [30 x i8] c"31 frames after this SI block\00", align 1
@si1_randomization_period_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [8 x i8] c"(BCCH) \00", align 1
@.str.235 = private unnamed_addr constant [40 x i8] c"GMR-1 BCCH - System Information type %d\00", align 1
@.str.236 = private unnamed_addr constant [37 x i8] c"System Information 1: Segment 1A, %s\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"System Information 2: %s\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"Block Header\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"Segment 1A\00", align 1
@.str.240 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@CSNDESCR_SystemInformation1_t = internal constant [4 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_SI1_Block_Header_t }, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.238, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment1A_t }, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.239, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 4, i16 25, [4 x i8] zeroinitializer, %union.anon.0 { ptr @SI1_SegmentChoice }, i64 37, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si1_segment_choice, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.242 = private unnamed_addr constant [17 x i8] c"Protocol_Version\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"Block_Type\00", align 1
@.str.244 = private unnamed_addr constant [21 x i8] c"Randomization_Period\00", align 1
@CSNDESCR_SI1_Block_Header_t = internal constant [5 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.242, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si_protocol_version, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.243, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si_block_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.244, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si1_randomization_period, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 3, i8 0, [7 x i8] zeroinitializer, ptr @.str.66, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si_spare, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.246 = private unnamed_addr constant [16 x i8] c"Class_2_version\00", align 1
@.str.247 = private unnamed_addr constant [16 x i8] c"Class_3_version\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"Synchronization Info Class 1\00", align 1
@.str.249 = private unnamed_addr constant [24 x i8] c"RACH Control Parameters\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"Misc Info Class 1\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"GBCH_Present\00", align 1
@.str.252 = private unnamed_addr constant [8 x i8] c"Test_GS\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"Test_GS2\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"Spare1\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"Spare2\00", align 1
@CSNDESCR_Segment1A_t = internal constant [13 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.246, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_class_2_version, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.247, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_class_3_version, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg1A_SyncInfo_t }, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.248, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg1A_RACHCtrlParams_t }, i64 5, i8 0, [7 x i8] zeroinitializer, ptr @.str.249, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg1A_MiscInfo_t }, i64 23, i8 0, [7 x i8] zeroinitializer, ptr @.str.250, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 26, i8 0, [7 x i8] zeroinitializer, ptr @.str.251, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_gbch_present, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 27, i8 0, [7 x i8] zeroinitializer, ptr @.str.252, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_test_gs, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 28, i8 0, [7 x i8] zeroinitializer, ptr @.str.253, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_test_gs2, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 29, i8 0, [7 x i8] zeroinitializer, ptr @.str.254, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_spare1, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 30, i8 0, [7 x i8] zeroinitializer, ptr @.str.78, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_cell_bar_access_extension2, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 5, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 31, i8 0, [7 x i8] zeroinitializer, ptr @.str.255, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_spare2, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 32, i8 0, [7 x i8] zeroinitializer, ptr @.str.81, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_cell_bar_access_extension, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Seg1A_SyncInfo_t = internal constant [4 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 5, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.6, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_syncinfo_sb_frame_ts_offset, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 6, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.8, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_syncinfo_sb_symbol_offset, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 8, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.10, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_syncinfo_sa_freq_offset, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.258 = private unnamed_addr constant [12 x i8] c"Max_Retrans\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"Access Classes\00", align 1
@CSNDESCR_Seg1A_RACHCtrlParams_t = internal constant [4 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.258, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_rachctrl_max_retrans, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg1A_AccessClasses_t }, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.259, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 17, i8 0, [7 x i8] zeroinitializer, ptr @.str.62, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_rachctrl_cell_bar_access, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Seg1A_AccessClasses_t = internal constant [17 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.14, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 60), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.17, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 56), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.20, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 52), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 3, i8 0, [7 x i8] zeroinitializer, ptr @.str.23, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 48), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.26, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 44), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 5, i8 0, [7 x i8] zeroinitializer, ptr @.str.29, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 40), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.32, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 36), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 7, i8 0, [7 x i8] zeroinitializer, ptr @.str.35, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 32), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 8, i8 0, [7 x i8] zeroinitializer, ptr @.str.38, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 28), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 9, i8 0, [7 x i8] zeroinitializer, ptr @.str.41, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 24), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 10, i8 0, [7 x i8] zeroinitializer, ptr @.str.44, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 20), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 11, i8 0, [7 x i8] zeroinitializer, ptr @.str.47, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 16), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 12, i8 0, [7 x i8] zeroinitializer, ptr @.str.50, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 12), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 13, i8 0, [7 x i8] zeroinitializer, ptr @.str.53, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 8), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 14, i8 0, [7 x i8] zeroinitializer, ptr @.str.56, ptr null, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @hf_seg1a_rachctrl_acc, i64 4), ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 15, i8 0, [7 x i8] zeroinitializer, ptr @.str.59, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_rachctrl_acc, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.262 = private unnamed_addr constant [18 x i8] c"PriorityAccessInd\00", align 1
@CSNDESCR_Seg1A_MiscInfo_t = internal constant [4 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.64, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_miscinfo_sb_reselection_hysteresis, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.66, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_miscinfo_spare, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.262, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg1a_miscinfo_priority_access_ind, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.264 = private unnamed_addr constant [15 x i8] c"Segment 2A bis\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"Segment 2B bis\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"Segment 3A\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"Segment 3B bis\00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"Segment 3C\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"Segment 3D\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"Segment 3E bis\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"Segment 3F\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"Segment 3G bis\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"Segment 3H\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"Segment 3I\00", align 1
@.str.275 = private unnamed_addr constant [15 x i8] c"Segment 3J bis\00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"Segment 3K bis\00", align 1
@.str.277 = private unnamed_addr constant [11 x i8] c"Segment 4A\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"Segment 4B\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"Segment 4C\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Segment 4D\00", align 1
@.str.281 = private unnamed_addr constant [11 x i8] c"Segment 4E\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"Segment 4F\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"Segment 4G\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"Segment 4H\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"Segment 4I\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"Segment 4J\00", align 1
@.str.287 = private unnamed_addr constant [11 x i8] c"Segment 4K\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"Unknown segment !\00", align 1
@SI1_SegmentChoice = internal constant [25 x { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } }] [{ i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 6, i8 32, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment2Abis_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.264, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 6, i8 33, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment2Bbis_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.265, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 0, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3A_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.266, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 1, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3Bbis_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.267, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 2, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3C_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.268, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 3, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3D_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.269, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 4, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3Ebis_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.270, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 5, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3F_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.271, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 6, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3Gbis_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.272, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 7, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3H_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.273, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 9, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3I_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.274, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 10, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3Jbis_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.275, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 11, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3Kbis_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.276, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 96, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4A_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.277, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 97, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4B_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.278, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 98, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4C_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.279, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 99, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4D_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.280, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 100, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4E_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.281, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 101, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4F_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.282, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 102, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4G_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.283, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 103, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4H_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.284, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 104, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4I_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.285, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 105, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4J_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.286, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 7, i8 106, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment4K_t }, i64 38, i8 0, [7 x i8] zeroinitializer, ptr @.str.287, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, i8 0, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 34, i16 -1, [4 x i8] zeroinitializer, %union.anon.0 { ptr @.str.288 }, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.288, ptr @ei_unknown_segment, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }], align 16
@.str.290 = private unnamed_addr constant [16 x i8] c"Class_4_version\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"Synchronization Info Class 2\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"Selection Criterion\00", align 1
@.str.293 = private unnamed_addr constant [18 x i8] c"Misc Info Class 2\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"LA Info Class 2\00", align 1
@CSNDESCR_Segment2Abis_t = internal constant [8 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.126, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.130, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_segment_type_abis, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_class_4_version, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg2A_SyncInfo_t }, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.291, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg2A_SelectionCriterion_t }, i64 8, i8 0, [7 x i8] zeroinitializer, ptr @.str.292, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg2A_MiscInfo_t }, i64 9, i8 0, [7 x i8] zeroinitializer, ptr @.str.293, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg2A_LAInfo_t }, i64 10, i8 0, [7 x i8] zeroinitializer, ptr @.str.294, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.296 = private unnamed_addr constant [14 x i8] c"SuperframeNum\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"MultiframeNum\00", align 1
@.str.298 = private unnamed_addr constant [13 x i8] c"MFFN_HighBit\00", align 1
@CSNDESCR_Seg2A_SyncInfo_t = internal constant [6 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.86, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_syncinfo_sa_sirfn_delay, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 5, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.89, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_syncinfo_sa_bcch_stn, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 13, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.296, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_syncinfo_superframe_num, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.297, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_syncinfo_multiframe_num, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 5, i8 0, [7 x i8] zeroinitializer, ptr @.str.298, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_syncinfo_mffn_high_bit, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Seg2A_SelectionCriterion_t = internal constant [2 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 5, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.100, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_selcrit_rxlev_select_min, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Seg2A_MiscInfo_t = internal constant [2 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.103, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_miscinfo_sb_selection_power, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.302 = private unnamed_addr constant [19 x i8] c"N_Page_Occurrences\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"IMSI_attach_detach_ind\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"ECSC_ind\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"SI_update_ind\00", align 1
@CSNDESCR_Seg2A_LAInfo_t = internal constant [8 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.105, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_lainfo_sa_pch_config, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 8, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.108, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_lainfo_sa_bach_config, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 5, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.111, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_lainfo_rach_ts_offset, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 3, i8 0, [7 x i8] zeroinitializer, ptr @.str.302, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_lainfo_n_page_occurrences, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.303, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_lainfo_imsi_attach_detach_ind, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 5, i8 0, [7 x i8] zeroinitializer, ptr @.str.304, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_lainfo_ecsc_indication, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.305, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_lainfo_si_update_ind, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment2Bbis_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.126, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.134, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2b_segment_type_bbis, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.308 = private unnamed_addr constant [4 x i8] c"LAI\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"Satellite Position\00", align 1
@.str.311 = private unnamed_addr constant [21 x i8] c"Beam Center Position\00", align 1
@.str.312 = private unnamed_addr constant [18 x i8] c"Misc Info Class 3\00", align 1
@CSNDESCR_Segment3A_t = internal constant [9 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.128, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_segment_type_a, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 31, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.308, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_lai_dissector, ptr null, ptr @Seg3A_LAI_Dissector }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg3A_System_t }, i64 10, i8 0, [7 x i8] zeroinitializer, ptr @.str.309, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg3A_SatellitePosition_t }, i64 12, i8 0, [7 x i8] zeroinitializer, ptr @.str.310, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg3A_BeamPosition_t }, i64 18, i8 0, [7 x i8] zeroinitializer, ptr @.str.311, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg3A_MiscInfo_t }, i64 22, i8 0, [7 x i8] zeroinitializer, ptr @.str.312, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 23, i8 0, [7 x i8] zeroinitializer, ptr @.str.66, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_spare, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.314 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"0x%04x\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"Satellite_ID\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"System_ID\00", align 1
@CSNDESCR_Seg3A_System_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.316, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_system_sat_id, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.317, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_system_sys_id, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Seg3A_SatellitePosition_t = internal constant [4 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 8, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.155, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_satpos_latitude, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 12, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.157, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_satpos_longitude, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 16, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.159, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_satpos_radius, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Seg3A_BeamPosition_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 11, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.155, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_beam_latitude, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 12, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.157, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_beam_longitude, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Seg3A_MiscInfo_t = internal constant [2 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 6, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.163, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_miscinfo_sb_reselection_timer, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3Bbis_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.134, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3b_segment_type_bbis, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3C_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.168, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3c_segment_type_c, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3D_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 3, i8 0, [7 x i8] zeroinitializer, ptr @.str.170, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3d_segment_type_d, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3Ebis_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.174, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3e_segment_type_ebis, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3F_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 5, i8 0, [7 x i8] zeroinitializer, ptr @.str.176, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3f_segment_type_f, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3Gbis_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.180, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3g_segment_type_gbis, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3H_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 7, i8 0, [7 x i8] zeroinitializer, ptr @.str.182, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3h_segment_type_h, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3I_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 9, i8 0, [7 x i8] zeroinitializer, ptr @.str.184, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3i_segment_type_i, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3Jbis_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 10, i8 0, [7 x i8] zeroinitializer, ptr @.str.188, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3j_segment_type_jbis, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3Kbis_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 11, i8 0, [7 x i8] zeroinitializer, ptr @.str.190, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3k_segment_type_kbis, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4A_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.128, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_segment_type_a, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4B_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.132, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4b_segment_type_b, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4C_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.168, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4c_segment_type_c, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4D_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 3, i8 0, [7 x i8] zeroinitializer, ptr @.str.170, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4d_segment_type_d, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4E_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.172, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4e_segment_type_e, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4F_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 5, i8 0, [7 x i8] zeroinitializer, ptr @.str.176, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4f_segment_type_f, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4G_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.178, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4g_segment_type_g, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4H_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 7, i8 0, [7 x i8] zeroinitializer, ptr @.str.182, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4h_segment_type_h, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4I_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 8, i8 0, [7 x i8] zeroinitializer, ptr @.str.184, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4i_segment_type_i, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4J_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 9, i8 0, [7 x i8] zeroinitializer, ptr @.str.186, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4j_segment_type_j, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment4K_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.192, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 10, i8 0, [7 x i8] zeroinitializer, ptr @.str.194, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg4k_segment_type_k, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_SystemInformation2_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_SI2_Block_Header_t }, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.238, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 4, i16 7, [4 x i8] zeroinitializer, %union.anon.0 { ptr @SI2_SegmentChoice }, i64 3, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si1_segment_choice, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_SI2_Block_Header_t = internal global [4 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.242, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si_protocol_version, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.243, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si_block_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.66, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_si_spare, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@.str.345 = private unnamed_addr constant [11 x i8] c"Segment 2A\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"Segment 2B\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"Segment 3B\00", align 1
@.str.348 = private unnamed_addr constant [11 x i8] c"Segment 3E\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"Segment 3G\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"Segment 3J\00", align 1
@SI2_SegmentChoice = internal constant [7 x { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } }] [{ i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 6, i8 32, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment2A_t }, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.345, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 6, i8 33, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment2B_t }, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.346, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 1, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3B_t }, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.347, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 4, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3E_t }, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.348, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 6, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3G_t }, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.349, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 5, i8 10, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Segment3J_t }, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.350, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }, { i8, i8, i8, [5 x i8], { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } } { i8 0, i8 0, i8 1, [5 x i8] zeroinitializer, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 34, i16 -1, [4 x i8] zeroinitializer, %union.anon.0 { ptr @.str.288 }, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.288, ptr @ei_unknown_segment, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null } }], align 16
@CSNDESCR_Segment2A_t = internal constant [8 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.126, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.128, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_segment_type_a, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 2, i16 3, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.290, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_class_4_version, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg2A_SyncInfo_t }, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.291, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg2A_SelectionCriterion_t }, i64 8, i8 0, [7 x i8] zeroinitializer, ptr @.str.292, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg2A_MiscInfo_t }, i64 9, i8 0, [7 x i8] zeroinitializer, ptr @.str.293, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 3, i16 0, [4 x i8] zeroinitializer, %union.anon.0 { ptr @CSNDESCR_Seg2A_LAInfo_t }, i64 10, i8 0, [7 x i8] zeroinitializer, ptr @.str.294, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment2B_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 2, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 2, i8 0, [7 x i8] zeroinitializer, ptr @.str.126, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.132, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg2b_segment_type_b, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3B_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 1, i8 0, [7 x i8] zeroinitializer, ptr @.str.132, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3b_segment_type_b, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3E_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 4, i8 0, [7 x i8] zeroinitializer, ptr @.str.172, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3e_segment_type_e, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3G_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 6, i8 0, [7 x i8] zeroinitializer, ptr @.str.178, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3g_segment_type_g, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16
@CSNDESCR_Segment3J_t = internal constant [3 x { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr }] [{ i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 1, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.136, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3a_class_type, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 27, i16 4, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 10, i8 0, [7 x i8] zeroinitializer, ptr @.str.186, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @hf_seg3j_segment_type_j, ptr null, ptr null }, { i16, i16, [4 x i8], %union.anon.0, i64, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { i16 0, i16 0, [4 x i8] zeroinitializer, %union.anon.0 zeroinitializer, i64 0, i8 0, [7 x i8] zeroinitializer, ptr @.str.240, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_gmr1_bcch() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @seg1a_syncinfo_sa_freq_offset_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @llvm.objectsize.i64.p0(ptr %8, i1 false, i1 true, i1 true)
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 5
  %12 = load i32, ptr %5, align 4
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %7, i64 noundef 240, i32 noundef 2, i64 noundef %9, ptr noundef @.str.211, i32 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @segx_half_db_value_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = uitofp i32 %8 to float
  %10 = fmul float %9, 5.000000e-01
  %11 = fpext float %10 to double
  %12 = load i32, ptr %4, align 4
  %13 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.218, double noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @seg3a_latitude_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
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
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load i32, ptr %5, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %19, 1.000000e+01
  %21 = fpext float %20 to double
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 240, i32 noundef 2, i64 noundef %17, ptr noundef @.str.225, double noundef %21, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @seg3a_longitude_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
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
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @llvm.objectsize.i64.p0(ptr %16, i1 false, i1 true, i1 true)
  %18 = load i32, ptr %5, align 4
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %19, 1.000000e+01
  %21 = fpext float %20 to double
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, ptr %4, align 4
  %25 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %15, i64 noundef 240, i32 noundef 2, i64 noundef %17, ptr noundef @.str.226, double noundef %21, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @seg3a_satpos_radius_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load i32, ptr %5, align 4
  %9 = mul i32 %8, 5
  %10 = add i32 42162000, %9
  store i32 %10, ptr %6, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @llvm.objectsize.i64.p0(ptr %12, i1 false, i1 true, i1 true)
  %14 = load i32, ptr %6, align 4
  %15 = sitofp i32 %14 to double
  %16 = fdiv double %15, 1.000000e+03
  %17 = load i32, ptr %5, align 4
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %11, i64 noundef 240, i32 noundef 2, i64 noundef %13, ptr noundef @.str.227, double noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @seg3a_miscinfo_sb_reselection_timer_fmt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = mul i32 %8, 4
  %10 = load i32, ptr %4, align 4
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.228, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_gmr1_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.csnStream_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_append_str(ptr noundef %17, i32 noundef 25, ptr noundef @.str.234)
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_bits8(ptr noundef %18, i32 noundef 0, i32 noundef 5)
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_gmr1_bcch, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 1, i32 2
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, ptr noundef @.str.235, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_gmr1_bcch, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @tvb_captured_length(ptr noundef %34)
  %36 = mul i32 %35, 8
  %37 = load ptr, ptr %6, align 8
  call void @csnStreamInit(ptr noundef %11, i32 noundef 0, i32 noundef %36, ptr noundef %37)
  %38 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %63

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 62) #6
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.SystemInformation1_t, ptr %45, i32 0, i32 2
  store i8 24, ptr %46, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @ett_gmr1_bcch, align 4
  %51 = call signext i16 @csnStreamDissector(ptr noundef %47, ptr noundef %11, ptr noundef @CSNDESCR_SystemInformation1_t, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct.SystemInformation1_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr [25 x %struct.CSN_ChoiceElement_t], ptr @SI1_SegmentChoice, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.CSN_ChoiceElement_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.236, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %86

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct._packet_info, ptr %64, i32 0, i32 51
  %66 = load ptr, ptr %65, align 8
  %67 = call noalias ptr @wmem_alloc(ptr noundef %66, i64 noundef 22) #6
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.SystemInformation2_t, ptr %68, i32 0, i32 1
  store i8 6, ptr %69, align 1
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr @ett_gmr1_bcch, align 4
  %74 = call signext i16 @csnStreamDissector(ptr noundef %70, ptr noundef %11, ptr noundef @CSNDESCR_SystemInformation2_t, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds nuw %struct.SystemInformation2_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr [7 x %struct.CSN_ChoiceElement_t], ptr @SI2_SegmentChoice, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.CSN_ChoiceElement_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.CSN_DESCR, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.237, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %86

86:                                               ; preds = %63, %40
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_captured_length(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @csnStreamInit(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare signext i16 @csnStreamDissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 5, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.csnStream_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 40
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i16 -1, ptr %6, align 2
  store i32 1, ptr %17, align 4
  br label %196

24:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %16, align 4
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.csnStream_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %16, align 4
  %34 = shl i32 %33, 3
  %35 = add i32 %32, %34
  %36 = call zeroext i8 @tvb_get_bits8(ptr noundef %29, i32 noundef %35, i32 noundef 8)
  %37 = load i32, ptr %16, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [5 x i8], ptr %15, i64 0, i64 %38
  store i8 %36, ptr %39, align 1
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %16, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %16, align 4
  br label %25, !llvm.loop !8

43:                                               ; preds = %25
  %44 = getelementptr [5 x i8], ptr %15, i64 0, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 15
  %48 = mul i32 %47, 100
  %49 = getelementptr [5 x i8], ptr %15, i64 0, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 240
  %53 = ashr i32 %52, 4
  %54 = mul i32 %53, 10
  %55 = add i32 %48, %54
  %56 = getelementptr [5 x i8], ptr %15, i64 0, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 15
  %60 = add i32 %55, %59
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %62, i32 0, i32 0
  store i16 %61, ptr %63, align 2
  %64 = getelementptr [5 x i8], ptr %15, i64 0, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = mul i32 %67, 10
  %69 = getelementptr [5 x i8], ptr %15, i64 0, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 240
  %73 = ashr i32 %72, 4
  %74 = add i32 %68, %73
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %76, i32 0, i32 1
  store i16 %75, ptr %77, align 2
  %78 = getelementptr [5 x i8], ptr %15, i64 0, i64 3
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = getelementptr [5 x i8], ptr %15, i64 0, i64 4
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %81, %84
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %87, i32 0, i32 2
  store i16 %86, ptr %88, align 2
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %89, i32 0, i32 2
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = ashr i32 %92, 10
  %94 = and i32 %93, 63
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %96, i32 0, i32 3
  store i8 %95, ptr %97, align 2
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %98, i32 0, i32 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 1023
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %104, i32 0, i32 4
  store i16 %103, ptr %105, align 2
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr @hf_seg3a_lai_mcc, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.csnStream_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %112, i32 0, i32 0
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef 16, i32 noundef %115, i32 noundef 0, ptr noundef @.str.314, i32 noundef %119)
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr @hf_seg3a_lai_mnc, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.csnStream_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 16
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i32
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %127, i32 noundef 8, i32 noundef %131, i32 noundef 0, ptr noundef @.str.314, i32 noundef %135)
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr @hf_seg3a_lai_lac, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.csnStream_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, 24
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %143, i32 noundef 16, i32 noundef %147, i32 noundef 0, ptr noundef @.str.315, i32 noundef %151)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_item_add_subtree(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %14, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i32, ptr @hf_seg3a_lai_msc_id, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.csnStream_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, 24
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 2
  %166 = zext i8 %165 to i32
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %167, i32 0, i32 3
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %162, i32 noundef 6, i32 noundef %166, i32 noundef 0, ptr noundef @.str.314, i32 noundef %170)
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr @hf_seg3a_lai_spot_beam_id, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw %struct.csnStream_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 30
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %179, i32 0, i32 4
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw %struct.Seg3A_LAI_t, ptr %183, i32 0, i32 4
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr (ptr, i32, ptr, i32, i32, i32, i32, ptr, ...) @proto_tree_add_uint_bits_format_value(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %178, i32 noundef 10, i32 noundef %182, i32 noundef 0, ptr noundef @.str.314, i32 noundef %186)
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw %struct.csnStream_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = sub i32 %190, 40
  store i32 %191, ptr %189, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.csnStream_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = add i32 %194, 40
  store i32 %195, ptr %193, align 4
  store i16 0, ptr %6, align 2
  store i32 1, ptr %17, align 4
  br label %196

196:                                              ; preds = %43, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %197 = load i16, ptr %6, align 2
  ret i16 %197
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
