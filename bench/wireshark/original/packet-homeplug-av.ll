target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_homeplug_av.hf = internal global [560 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_homeplug_av_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmver, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @homeplug_av_mmver_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_general, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 514, ptr @homeplug_av_mmtype_general_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_qualcomm, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 5, i32 514, ptr @homeplug_av_mmtype_qualcomm_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_st, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 5, i32 514, ptr @homeplug_av_mmtype_st_iotecha_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_lsb, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @homeplug_av_mmtype_lsb_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_mmtype_msb, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @homeplug_av_mmtype_msb_vals, i64 224, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mmhdr_fmi, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_public, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_public_frag_count, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_public_frag_index, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_public_frag_seqnum, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc_del_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @homeplug_av_fc_del_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc_access, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 2, ptr @homeplug_nw_info_access_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc_snid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fc_fccs_av, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_dtei, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_stei, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lid, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cfs, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bdf, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_hp10df, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_hp11df, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_svn, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rrtf, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fl_av, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_ppb, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfs_rsp_data, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfs_rsp_mgmt, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_peks, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 514, ptr @homeplug_av_peks_vals_ext, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_ble, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_pbsz, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @homeplug_av_phy_block_size_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_num_sym, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 4, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_tmi_av, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mpdu_cnt, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_burst_cnt, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_bbf, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @homeplug_av_bbf_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mrtfl, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 30, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_dccpcf, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mcf, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mnbf, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_rsr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_clst, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @homeplug_av_clst_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mfs_cmd_mgmt, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mfs_cmd_data, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mfs_rsp_mgmt, %struct._header_field_info { ptr @.str.58, ptr @.str.94, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_mfs_rsp_data, %struct._header_field_info { ptr @.str.56, ptr @.str.95, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sof_bm_sack, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sack, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_rtsf, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @homeplug_av_rtsf_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_igf, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_mnbf, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_mcf, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rtscts_dur, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_pbsz, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @homeplug_av_phy_block_size_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_bdf, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_saf, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_scf, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_req_tm, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_mpdu_cnt, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_src, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_add_req_tm, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_max_pb_sym, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_ecsf, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_ecuf, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_ems, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 2, ptr @homeplug_av_ems_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_esgisf, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_elgisf, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sound_efrs, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 2, ptr @homeplug_av_efrs_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_fl, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_tmi, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 31744, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_pbsz, %struct._header_field_info { ptr @.str.114, ptr @.str.150, i32 2, i32 16, ptr @homeplug_av_phy_block_size_vals, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_num_sym, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_mfs_cmd_mgmt, %struct._header_field_info { ptr @.str.90, ptr @.str.153, i32 4, i32 1, ptr null, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rsof_mfs_cmd_data, %struct._header_field_info { ptr @.str.92, ptr @.str.154, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bts, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bto_0, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bto_1, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bto_2, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bto_3, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_payload, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 10, i32 2, ptr null, i64 72057594037927743, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_hm, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 10, i32 1026, ptr @homeplug_av_bcn_hm_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_stei, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr @homeplug_av_bcn_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_ncnr, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_npsm, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_num_slots, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr @homeplug_av_bcn_slot_vals, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_slot_use, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_slot_id, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr @homeplug_av_bcn_slot_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_aclss, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_hoip, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_rtsbf, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_nm, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr @homeplug_av_bcn_nm_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_cco_cap, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr @homeplug_av_bcn_cco_cap_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_rsf, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_plevel, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bentries, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_bcn_bpcs, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_disc_list_cnf, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_disc_list_sta_cnt, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_mac, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_tei, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_same_net, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 2, ptr @homeplug_av_cc_sta_net_type_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_sig_level, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 514, ptr @homeplug_av_sig_level_vals_ext, i64 0, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_sta_info_avg_ble, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_disc_list_net_cnt, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info_hyb_mode, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info_bcn_slots, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 8, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info_cco_sts, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 2, ptr @homeplug_av_cco_status_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_net_info_bcn_ofs, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_peks, %struct._header_field_info { ptr @.str.62, ptr @.str.233, i32 4, i32 514, ptr @homeplug_av_peks_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_pid, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 2, ptr @homeplug_av_pid_vals, i64 7, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_prn, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_pmn, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_my_nonce, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_your_nonce, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_cco_cap, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 4, i32 2, ptr @homeplug_av_nw_info_role_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_key_type, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 4, i32 2, ptr @homeplug_av_key_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_avlns, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 4, i32 2, ptr @homeplug_av_avln_status_vals, i64 15, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_iv, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_uuid, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_len, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_ind_pld, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_rsp, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_enc_pld_rsp_result, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_set_key_req, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_set_key_req_nw_key, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_set_key_cnf, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_set_key_cnf_result, %struct._header_field_info { ptr @.str.262, ptr @.str.270, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_req, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_req_type, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 2, ptr @homeplug_av_req_type_vals, i64 1, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_req_has_key, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_cnf, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_cnf_result, %struct._header_field_info { ptr @.str.262, ptr @.str.279, i32 4, i32 2, ptr @homeplug_av_key_result_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_cnf_rtype, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 2, ptr @homeplug_av_key_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_get_key_cnf_key, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf_brd, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf_btei, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf_num_stas, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_brg_infos_cnf_mac, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_nw_infos_cnf, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_stats_cnf, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_vendor, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_vendor_oui, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 6, i32 2, ptr @homeplug_av_vendors_oui_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_dev_id, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr @homeplug_av_dev_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_ver_len, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_ver_str, %struct._header_field_info { ptr @.str.4, ptr @.str.310, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_sw_cnf_upg, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mem_req, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_addr, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_len_32bits, %struct._header_field_info { ptr @.str.256, ptr @.str.317, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mem_cnf, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mem_req, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mem_cnf, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req_img_load, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req_img_len, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req_img_chksum, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_req_img_start, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_cnf, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_mac_cnf_status, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 4, i32 2, ptr @homeplug_av_st_mac_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.340, i32 4, i32 2, ptr @homeplug_av_get_nvm_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_nvm_type, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_nvm_page, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_nvm_block, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_get_nvm_cnf_nvm_size, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rs_dev_cnf, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rs_dev_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.351, i32 4, i32 2, ptr @homeplug_av_rs_dev_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_len_16bits, %struct._header_field_info { ptr @.str.256, ptr @.str.352, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_offset, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_checksum, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_data, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mem_status, %struct._header_field_info { ptr @.str.304, ptr @.str.359, i32 4, i32 2, ptr @homeplug_av_wr_rd_mem_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_req, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_cnf, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.364, i32 4, i32 2, ptr @homeplug_av_wr_rd_mod_cnf_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_ind, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wr_mod_ind_status, %struct._header_field_info { ptr @.str.304, ptr @.str.367, i32 4, i32 2, ptr @homeplug_av_wr_mod_ind_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mod_req, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mod_cnf, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_mod_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.372, i32 4, i32 2, ptr @homeplug_av_wr_rd_mod_cnf_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mac_module_id, %struct._header_field_info { ptr @.str.336, ptr @.str.373, i32 4, i32 2, ptr @homeplug_av_mac_module_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mod_nvm_req, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mod_nvm_cnf, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mod_nvm_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.378, i32 4, i32 2, ptr @homeplug_av_mod_nvm_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_req, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_req_session_id, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_req_clr, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 4, i32 2, ptr @homeplug_av_rpt_clr_vals, i64 1, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_status, %struct._header_field_info { ptr @.str.304, ptr @.str.388, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_session_id, %struct._header_field_info { ptr @.str.381, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_num_parts, %struct._header_field_info { ptr @.str.390, ptr @.str.391, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_curr_part, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_rdata_len, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_rdata_ofs, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_wd_rpt_ind_rdata, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req_mcontrol, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 4, i32 2, ptr @homeplug_av_lnk_stats_mctrl_vals, i64 1, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req_dir, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 4, i32 2, ptr @homeplug_av_lnk_stats_dir_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req_lid, %struct._header_field_info { ptr @.str.38, ptr @.str.406, i32 4, i32 2, ptr @homeplug_av_lnk_stats_lid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_req_macaddr, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.411, i32 4, i32 2, ptr @homeplug_av_lnk_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_dir, %struct._header_field_info { ptr @.str.404, ptr @.str.412, i32 4, i32 2, ptr @homeplug_av_lnk_stats_dir_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_lid, %struct._header_field_info { ptr @.str.38, ptr @.str.413, i32 4, i32 2, ptr @homeplug_av_lnk_stats_lid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_tei, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_cnf_lstats, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_mpdu_ack, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_mpdu_col, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_mpdu_fai, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_pbs_pass, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_tx_pbs_fail, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_mpdu_ack, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_mpdu_fai, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_pbs_pass, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_pbs_fail, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_tb_pass, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_tb_fail, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lnk_stats_rx_num_int, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_stats, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_phy_rate, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_pbs_pass, %struct._header_field_info { ptr @.str.436, ptr @.str.450, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_pbs_fail, %struct._header_field_info { ptr @.str.438, ptr @.str.451, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_tb_pass, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rx_inv_tb_fail, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_req, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_req_ctrl, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 4, i32 2, ptr @homeplug_av_sniffer_ctrl_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_cnf, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.462, i32 4, i32 2, ptr @homeplug_av_sniffer_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_cnf_state, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_cnf_da, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_ind, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_ind_type, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 2, ptr @homeplug_av_sniffer_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_ind_data, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_data_dir, %struct._header_field_info { ptr @.str.404, ptr @.str.473, i32 4, i32 2, ptr @homeplug_av_lnk_stats_dir_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_data_systime, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_sniffer_data_bc_time, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_cnf, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_net_info, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_num_avlns, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.484, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_snid, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_tei, %struct._header_field_info { ptr @.str.213, ptr @.str.487, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_role, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 4, i32 2, ptr @homeplug_av_nw_info_role_vals, i64 3, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_cco_mac, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_cco_tei, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_num_stas, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_access, %struct._header_field_info { ptr @.str.28, ptr @.str.496, i32 4, i32 2, ptr @homeplug_nw_info_access_vals, i64 1, ptr @.str, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_num_coord, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_info, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_da, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_tei, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_nw_info_sta_bda, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av10_nw_info_sta_phy_dr_tx, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av10_nw_info_sta_phy_dr_rx, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av11_nw_info_sta_phy_dr_tx, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av11_nw_info_sta_phy_dr_rx, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av11_nw_info_sta_cpling_tx, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 15, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av11_nw_info_sta_cpling_rx, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 240, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_req, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_req_session_id, %struct._header_field_info { ptr @.str.381, ptr @.str.517, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_req_clr, %struct._header_field_info { ptr @.str.383, ptr @.str.518, i32 4, i32 2, ptr @homeplug_av_rpt_clr_vals, i64 1, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_status, %struct._header_field_info { ptr @.str.304, ptr @.str.521, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_major_ver, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_minor_ver, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_session_id, %struct._header_field_info { ptr @.str.381, ptr @.str.526, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_total_size, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_blk_offset, %struct._header_field_info { ptr @.str.353, ptr @.str.529, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_byte_index, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_num_parts, %struct._header_field_info { ptr @.str.390, ptr @.str.532, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_curr_part, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_data_len, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_data_ofs, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cp_rpt_ind_data, %struct._header_field_info { ptr @.str.398, ptr @.str.539, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_req, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_duration, %struct._header_field_info { ptr @.str.110, ptr @.str.542, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_len, %struct._header_field_info { ptr @.str.256, ptr @.str.543, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_req_data, %struct._header_field_info { ptr @.str.357, ptr @.str.544, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_cnf, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_fr_lbk_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.547, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lbk_stat_cnf, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lbk_stat_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.550, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_lbk_stat_cnf_lbk_stat, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 4, i32 2, ptr @homeplug_av_lbk_status_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req_eks, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 2, ptr @homeplug_av_set_key_peks_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req_nmk, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req_rda, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_req_dak, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_cnf, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_key_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.565, i32 4, i32 2, ptr @homeplug_av_set_key_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfg_string_cnf, %struct._header_field_info { ptr @.str.566, ptr @.str.567, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfg_string_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.568, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfg_string_cnf_len, %struct._header_field_info { ptr @.str.256, ptr @.str.569, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_mfg_string_cnf_string, %struct._header_field_info { ptr @.str.570, ptr @.str.571, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_cblock_cnf, %struct._header_field_info { ptr @.str.572, ptr @.str.573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_cblock_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.574, i32 4, i32 2, ptr @homeplug_av_cblock_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_rd_cblock_cnf_len, %struct._header_field_info { ptr @.str.256, ptr @.str.575, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr, %struct._header_field_info { ptr @.str.576, ptr @.str.577, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_ver, %struct._header_field_info { ptr @.str.578, ptr @.str.579, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_img_rom_addr, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_img_addr, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_img_len, %struct._header_field_info { ptr @.str.584, ptr @.str.585, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_img_chksum, %struct._header_field_info { ptr @.str.330, ptr @.str.586, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_entry_point, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_minor, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_img_type, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 4, i32 1, ptr @homeplug_av_nvm_img_type_vals, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_ignore_mask, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 5, i32 2, ptr @homeplug_av_nvm_ignore_mask_vals, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_module_id, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_module_subid, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_next_hdr, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_hdr_chksum, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_size, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_conf, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_tim0, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_tim1, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_cntrl, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_sdram_refresh, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cblock_mac_clock, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_sdram_req, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_sdram_req_chksum, %struct._header_field_info { ptr @.str.355, ptr @.str.621, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_sdram_cnf, %struct._header_field_info { ptr @.str.622, ptr @.str.623, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_set_sdram_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.624, i32 4, i32 2, ptr @homeplug_av_cblock_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_host_action_ind, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_host_action_ind_act, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 4, i32 2, ptr @homeplug_av_host_action_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_host_action_rsp, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_host_action_rsp_sts, %struct._header_field_info { ptr @.str.304, ptr @.str.631, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_req, %struct._header_field_info { ptr @.str.632, ptr @.str.633, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cookie, %struct._header_field_info { ptr @.str.634, ptr @.str.635, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_rep_type, %struct._header_field_info { ptr @.str.636, ptr @.str.637, i32 4, i32 2, ptr @homeplug_av_op_attr_report_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cnf, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.640, i32 5, i32 2, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cnf_size, %struct._header_field_info { ptr @.str.641, ptr @.str.642, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_cnf_data, %struct._header_field_info { ptr @.str.357, ptr @.str.643, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_hw, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_major, %struct._header_field_info { ptr @.str.522, ptr @.str.648, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_minor, %struct._header_field_info { ptr @.str.524, ptr @.str.649, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_sub, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_num, %struct._header_field_info { ptr @.str.652, ptr @.str.651, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_date, %struct._header_field_info { ptr @.str.653, ptr @.str.654, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_rel, %struct._header_field_info { ptr @.str.655, ptr @.str.656, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_sdram_type, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_linefreq, %struct._header_field_info { ptr @.str.659, ptr @.str.660, i32 4, i32 1, ptr @homeplug_av_linefreq_vals, i64 3, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_zerocross, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 4, i32 1, ptr @homeplug_av_zerocrossing_vals, i64 12, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_sdram_size, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_op_attr_data_sw_auth_mode, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_req, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_req_mcontrol, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 4, i32 1, ptr @homeplug_av_enet_phy_mcontrol_vals, i64 1, ptr @.str.385, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_req_addcaps, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_cnf, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.675, i32 4, i32 1, ptr @homeplug_av_generic_status_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_cnf_speed, %struct._header_field_info { ptr @.str.676, ptr @.str.677, i32 4, i32 1, ptr @homeplug_av_enet_phy_speed_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_enet_phy_cnf_duplex, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 4, i32 1, ptr @homeplug_av_enet_phy_duplex_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_req, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_req_mac, %struct._header_field_info { ptr @.str.682, ptr @.str.683, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_req_slot, %struct._header_field_info { ptr @.str.684, ptr @.str.685, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_req_coupling, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_req, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_req_mac, %struct._header_field_info { ptr @.str.682, ptr @.str.690, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_req_slot, %struct._header_field_info { ptr @.str.684, ptr @.str.691, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_req_coupling, %struct._header_field_info { ptr @.str.686, ptr @.str.692, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.695, i32 5, i32 2, ptr @homeplug_av_tone_map_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_len, %struct._header_field_info { ptr @.str.256, ptr @.str.696, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_mac, %struct._header_field_info { ptr @.str.682, ptr @.str.697, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_slot, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_num_tms, %struct._header_field_info { ptr @.str.700, ptr @.str.701, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_tx_cnf_num_act, %struct._header_field_info { ptr @.str.702, ptr @.str.703, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf, %struct._header_field_info { ptr @.str.704, ptr @.str.705, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_status, %struct._header_field_info { ptr @.str.304, ptr @.str.706, i32 4, i32 2, ptr @homeplug_av_tone_map_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_len, %struct._header_field_info { ptr @.str.256, ptr @.str.707, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_subver, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_mac, %struct._header_field_info { ptr @.str.682, ptr @.str.710, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_slot, %struct._header_field_info { ptr @.str.698, ptr @.str.711, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_coupling, %struct._header_field_info { ptr @.str.686, ptr @.str.712, i32 4, i32 1, ptr @homeplug_av_coupling_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_num_tms, %struct._header_field_info { ptr @.str.700, ptr @.str.713, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_num_act, %struct._header_field_info { ptr @.str.702, ptr @.str.714, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_agc, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_rx_cnf_gil, %struct._header_field_info { ptr @.str.717, ptr @.str.718, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_carriers, %struct._header_field_info { ptr @.str.719, ptr @.str.720, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_carrier, %struct._header_field_info { ptr @.str.721, ptr @.str.722, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_carrier_lo, %struct._header_field_info { ptr @.str.723, ptr @.str.724, i32 4, i32 2, ptr @homeplug_av_tone_map_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_tone_map_carrier_hi, %struct._header_field_info { ptr @.str.725, ptr @.str.726, i32 4, i32 2, ptr @homeplug_av_tone_map_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_reqtype, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 4, i32 2, ptr @homeplug_av_cc_assoc_reqtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.729, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_cco_cap, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 4, i32 2, ptr @homeplug_av_avln_status_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_proxy_net_cap, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 4, i32 2, ptr @homeplug_av_cc_assoc_proxy_net_cap_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_result, %struct._header_field_info { ptr @.str.262, ptr @.str.734, i32 4, i32 2, ptr @homeplug_av_cc_assoc_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_snid, %struct._header_field_info { ptr @.str.485, ptr @.str.735, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_tei, %struct._header_field_info { ptr @.str.414, ptr @.str.736, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_assoc_lease_time, %struct._header_field_info { ptr @.str.737, ptr @.str.738, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_unassoc_sta_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.739, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cm_unassoc_sta_cco_cap, %struct._header_field_info { ptr @.str.730, ptr @.str.740, i32 4, i32 2, ptr @homeplug_av_avln_status_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_mode, %struct._header_field_info { ptr @.str.741, ptr @.str.742, i32 4, i32 2, ptr @homeplug_av_cc_set_tei_map_ind_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_num, %struct._header_field_info { ptr @.str.743, ptr @.str.744, i32 4, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_tei, %struct._header_field_info { ptr @.str.414, ptr @.str.745, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_mac, %struct._header_field_info { ptr @.str.746, ptr @.str.747, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_cc_set_tei_map_ind_status, %struct._header_field_info { ptr @.str.304, ptr @.str.748, i32 4, i32 2, ptr @homeplug_av_cc_set_tei_map_ind_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_apptype, %struct._header_field_info { ptr @.str.749, ptr @.str.750, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_sectype, %struct._header_field_info { ptr @.str.751, ptr @.str.752, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_sectype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_cipher_size, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_cipher, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_sound_target, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_sound_count, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_time_out, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_resptype, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_resptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_parm_forwarding_sta, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_profile_ind_pev_mac, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_profile_ind_num_groups, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_profile_ind_aag, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_result, %struct._header_field_info { ptr @.str.262, ptr @.str.775, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_apptype, %struct._header_field_info { ptr @.str.749, ptr @.str.776, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_sectype, %struct._header_field_info { ptr @.str.777, ptr @.str.778, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_sectype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_source_mac, %struct._header_field_info { ptr @.str.779, ptr @.str.780, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.781, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_source_id, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_resp_id, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_numgroups, %struct._header_field_info { ptr @.str.771, ptr @.str.786, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_numsounds, %struct._header_field_info { ptr @.str.787, ptr @.str.788, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_aag, %struct._header_field_info { ptr @.str.773, ptr @.str.789, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_profile, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_time_out, %struct._header_field_info { ptr @.str.763, ptr @.str.794, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_resptype, %struct._header_field_info { ptr @.str.765, ptr @.str.795, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_resptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_forwarding_sta, %struct._header_field_info { ptr @.str.767, ptr @.str.796, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.797, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_start_atten_char_numsounds, %struct._header_field_info { ptr @.str.787, ptr @.str.798, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_apptype, %struct._header_field_info { ptr @.str.749, ptr @.str.799, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_sectype, %struct._header_field_info { ptr @.str.777, ptr @.str.800, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_sectype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_sender_id, %struct._header_field_info { ptr @.str.801, ptr @.str.802, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_countdown, %struct._header_field_info { ptr @.str.803, ptr @.str.804, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.805, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_rsvd, %struct._header_field_info { ptr @.str, ptr @.str.806, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_mnbc_sound_rnd, %struct._header_field_info { ptr @.str.807, ptr @.str.808, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_validate_signaltype, %struct._header_field_info { ptr @.str.809, ptr @.str.810, i32 4, i32 2, ptr @homeplug_av_gp_cm_validate_signaltype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_validate_timer, %struct._header_field_info { ptr @.str.811, ptr @.str.812, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_validate_result, %struct._header_field_info { ptr @.str.262, ptr @.str.813, i32 4, i32 2, ptr @homeplug_av_gp_cm_validate_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_validate_togglenum, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_apptype, %struct._header_field_info { ptr @.str.749, ptr @.str.816, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_sectype, %struct._header_field_info { ptr @.str.777, ptr @.str.817, i32 4, i32 2, ptr @homeplug_av_gp_cm_slac_parm_sectype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_length, %struct._header_field_info { ptr @.str.256, ptr @.str.818, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_pev_id, %struct._header_field_info { ptr @.str.819, ptr @.str.820, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_pev_mac, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_evse_id, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_evse_mac, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_runid, %struct._header_field_info { ptr @.str.753, ptr @.str.827, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_rsvd, %struct._header_field_info { ptr @.str, ptr @.str.828, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_nid, %struct._header_field_info { ptr @.str.169, ptr @.str.829, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_match_nmk, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_broadcast_tlv_type, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 6, i32 2, ptr @homeplug_av_gp_cm_slac_user_data_broadcast_vals, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 5, i32 2, ptr null, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_type, %struct._header_field_info { ptr @.str.6, ptr @.str.836, i32 5, i32 2, ptr @homeplug_av_gp_cm_slac_user_data_tlv_types_vals, i64 65024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_length, %struct._header_field_info { ptr @.str.256, ptr @.str.837, i32 5, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_str_bytes, %struct._header_field_info { ptr @.str.357, ptr @.str.838, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_oui, %struct._header_field_info { ptr @.str.300, ptr @.str.839, i32 6, i32 2, ptr @homeplug_av_vendors_oui_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_subtype, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_info_str, %struct._header_field_info { ptr @.str.357, ptr @.str.842, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_header_rsvd, %struct._header_field_info { ptr @.str, ptr @.str.843, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_header_mmever, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_header_mver, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_auth_nmk, %struct._header_field_info { ptr @.str.557, ptr @.str.848, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_status_byte, %struct._header_field_info { ptr @.str.304, ptr @.str.849, i32 4, i32 2, ptr @homeplug_av_generic_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_linkstatus_status, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 4, i32 2, ptr @homeplug_av_st_iotecha_linkstatus_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_linkstatus_devmode, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 4, i32 2, ptr @homeplug_av_st_iotecha_linkstatus_devmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 5, i32 2, ptr @homeplug_av_st_iotecha_stp_discover_tlv_type_vals, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_type, %struct._header_field_info { ptr @.str.6, ptr @.str.856, i32 5, i32 2, ptr @homeplug_av_st_iotecha_stp_discover_tlv_type_vals, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_length, %struct._header_field_info { ptr @.str.256, ptr @.str.857, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_value_bytes, %struct._header_field_info { ptr @.str.858, ptr @.str.859, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_value_string, %struct._header_field_info { ptr @.str.858, ptr @.str.860, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_gain_ask, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_gain_new, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_gain_prev, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei_count, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei, %struct._header_field_info { ptr @.str.414, ptr @.str.869, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei_snap_addr_count, %struct._header_field_info { ptr @.str.870, ptr @.str.871, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei_snap_tei, %struct._header_field_info { ptr @.str.872, ptr @.str.873, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mac_address, %struct._header_field_info { ptr @.str.746, ptr @.str.874, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_tei_snap_mac_address_flag, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 5, i32 2, ptr @homeplug_av_st_iotecha_mac_address_flag_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_bss_list_count, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_bss_entry, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_bss_type, %struct._header_field_info { ptr @.str.6, ptr @.str.881, i32 4, i32 2, ptr @homeplug_av_st_iotecha_stp_get_bss_tlv_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_bss_value_bytes, %struct._header_field_info { ptr @.str.858, ptr @.str.882, i32 30, i32 2058, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_req_type, %struct._header_field_info { ptr @.str.727, ptr @.str.883, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_reqtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_substatus, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_substatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_mac_local, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_mac_remote, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_source, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_tei_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_response_type, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_responsetype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_tmi_count, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_tmi, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_int, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_int_count, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_int_et, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_int_tmi, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_tmi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_tmi_attached, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_fec_type, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_cbld, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_cbld_data_low, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_cbld_data_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chanqual_cbld_data_high, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 4, i32 2, ptr @homeplug_av_st_iotecha_chanqual_cbld_data_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_crc, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_total_length, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_offset, %struct._header_field_info { ptr @.str.353, ptr @.str.920, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_length, %struct._header_field_info { ptr @.str.256, ptr @.str.921, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_data, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_timeout, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_request_type, %struct._header_field_info { ptr @.str.727, ptr @.str.926, i32 4, i32 2, ptr @homeplug_av_st_iotecha_mfct_request_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_result, %struct._header_field_info { ptr @.str.262, ptr @.str.927, i32 4, i32 2, ptr @homeplug_av_st_iotecha_mfct_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_reboot, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_name, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_value, %struct._header_field_info { ptr @.str.858, ptr @.str.932, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_item_offset, %struct._header_field_info { ptr @.str.353, ptr @.str.933, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_mfct_item_total_length, %struct._header_field_info { ptr @.str.918, ptr @.str.934, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_fup_mac_da, %struct._header_field_info { ptr @.str.935, ptr @.str.936, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_fup_mac_sa, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_stp_fup_mtype, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 4, i32 2, ptr @homeplug_av_st_iotecha_stp_fwup_mtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_state, %struct._header_field_info { ptr @.str.941, ptr @.str.942, i32 4, i32 2, ptr @homeplug_av_st_iotecha_stp_cpstate_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_pwm_duty, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_pwm_freq, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_volatge, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_adc_bitmask, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 4, i32 6, ptr @adc_bitmask_base, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_1, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_2, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_3, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_user_message_info, %struct._header_field_info { ptr @.str.957, ptr @.str.958, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_user_message_details, %struct._header_field_info { ptr @.str.959, ptr @.str.960, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_test_type, %struct._header_field_info { ptr @.str.961, ptr @.str.962, i32 4, i32 2, ptr @homeplug_av_st_iotecha_test_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_num_sound, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_data_ind_addr, %struct._header_field_info { ptr @.str.965, ptr @.str.966, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_agc_lock, %struct._header_field_info { ptr @.str.967, ptr @.str.968, i32 4, i32 1, ptr @homeplug_av_st_iotecha_agc_lock_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_db_agc_val, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_test_status, %struct._header_field_info { ptr @.str.304, ptr @.str.971, i32 4, i32 2, ptr @homeplug_av_st_iotecha_test_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_suppress_data, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 4, i32 1, ptr @homeplug_av_st_iotecha_suppress_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_sound_remain, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_ntb_time, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_rsvd1, %struct._header_field_info { ptr @.str, ptr @.str.978, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_rsvd2, %struct._header_field_info { ptr @.str, ptr @.str.979, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_num_segments, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_segment, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_num_chan, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_homeplug_av_st_iotecha_chan_start, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_homeplug_av_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"homeplug_av.reserved\00", align 1
@hf_homeplug_av_mmhdr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"MAC Management Header\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"homeplug_av.mmhdr\00", align 1
@hf_homeplug_av_mmhdr_mmver = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"homeplug_av.mmhdr.mmver\00", align 1
@homeplug_av_mmver_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.992 }, %struct._value_string { i32 1, ptr @.str.993 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_mmhdr_mmtype_general = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"homeplug_av.mmhdr.mmtype\00", align 1
@homeplug_av_mmtype_general_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 149, ptr @homeplug_av_mmtype_general_vals, ptr @.str.994 }, align 8
@hf_homeplug_av_mmhdr_mmtype_qualcomm = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"homeplug_av.mmhdr.mmtype.qualcomm\00", align 1
@homeplug_av_mmtype_qualcomm_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 54, ptr @homeplug_av_mmtype_qualcomm_vals, ptr @.str.1144 }, align 8
@hf_homeplug_av_mmhdr_mmtype_st = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"homeplug_av.mmhdr.mmtype.st\00", align 1
@homeplug_av_mmtype_st_iotecha_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 38, ptr @homeplug_av_mmtype_st_iotecha_vals, ptr @.str.1199 }, align 8
@hf_homeplug_av_mmhdr_mmtype_lsb = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"LSB\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"homeplug_av.mmhdr.mmtype.lsb\00", align 1
@homeplug_av_mmtype_lsb_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1238 }, %struct._value_string { i32 1, ptr @.str.1239 }, %struct._value_string { i32 2, ptr @.str.1240 }, %struct._value_string { i32 3, ptr @.str.1241 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_mmhdr_mmtype_msb = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"MSB\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"homeplug_av.mmhdr.mmtype.msb\00", align 1
@homeplug_av_mmtype_msb_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1242 }, %struct._value_string { i32 1, ptr @.str.1243 }, %struct._value_string { i32 2, ptr @.str.1244 }, %struct._value_string { i32 3, ptr @.str.1245 }, %struct._value_string { i32 4, ptr @.str.1246 }, %struct._value_string { i32 5, ptr @.str.1247 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_mmhdr_fmi = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Fragmentation Info\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"homeplug_av.mmhdr.fmi\00", align 1
@hf_homeplug_av_public = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Public MME\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"homeplug_av.public\00", align 1
@hf_homeplug_av_public_frag_count = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"homeplug_av.public.frag_count\00", align 1
@hf_homeplug_av_public_frag_index = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"Fragment index\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"homeplug_av.public.frag_index\00", align 1
@hf_homeplug_av_public_frag_seqnum = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [25 x i8] c"Fragment Sequence number\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"homeplug_av.public.frag_seqnum\00", align 1
@hf_homeplug_av_fc = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Frame Control\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"homeplug_av.fc\00", align 1
@hf_homeplug_av_fc_del_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Delimiter type\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"homeplug_av.fc.del_type\00", align 1
@homeplug_av_fc_del_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1248 }, %struct._value_string { i32 1, ptr @.str.1249 }, %struct._value_string { i32 2, ptr @.str.1250 }, %struct._value_string { i32 3, ptr @.str.1251 }, %struct._value_string { i32 4, ptr @.str.1252 }, %struct._value_string { i32 5, ptr @.str.1253 }, %struct._value_string { i32 6, ptr @.str.385 }, %struct._value_string { i32 7, ptr @.str.385 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_fc_access = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Access network\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"homeplug_av.fc.access\00", align 1
@homeplug_nw_info_access_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1254 }, %struct._value_string { i32 1, ptr @.str.1255 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_fc_snid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [17 x i8] c"Short network ID\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"homeplug_av.fc.snid\00", align 1
@hf_homeplug_av_fc_fccs_av = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"Frame control check sequence\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"homeplug_av.fc.fccs_av\00", align 1
@hf_homeplug_av_dtei = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [42 x i8] c"Destination Terminal Equipment Identifier\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"homeplug_av.dtei\00", align 1
@hf_homeplug_av_stei = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [37 x i8] c"Source Terminal Equipment Identifier\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"homeplug_av.stei\00", align 1
@hf_homeplug_av_lid = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Link ID\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"homeplug_av.lid\00", align 1
@hf_homeplug_av_cfs = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [24 x i8] c"Contention free session\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"homeplug_av.cfs\00", align 1
@hf_homeplug_av_bdf = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [19 x i8] c"Beacon detect flag\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"homeplug_av.bdf\00", align 1
@hf_homeplug_av_hp10df = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"Homeplug AV version 1.0\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"homeplug_av.hp10df\00", align 1
@hf_homeplug_av_hp11df = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"Homeplug AV version 1.1\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"homeplug_av.hp11df\00", align 1
@hf_homeplug_av_svn = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [20 x i8] c"Sack version number\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"homeplug_av.svn\00", align 1
@hf_homeplug_av_rrtf = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [34 x i8] c"Request reverse transmission flag\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"homeplug_av.rrtf\00", align 1
@hf_homeplug_av_fl_av = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"homeplug_av.fl_av\00", align 1
@hf_homeplug_av_ppb = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"Pending PHY blocks\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"homeplug_av.ppb\00", align 1
@hf_homeplug_av_mfs_rsp_data = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [31 x i8] c"Data MAC Frame Stream Response\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"homeplug_av.sack.mfs_rsp_data\00", align 1
@hf_homeplug_av_mfs_rsp_mgmt = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [37 x i8] c"Management MAC Frame Stream Response\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"homeplug_av.sack.mfs_rsp_mgmt\00", align 1
@hf_homeplug_av_sof = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [30 x i8] c"Start of Frame Variant Fields\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"homeplug_av.sof\00", align 1
@hf_homeplug_av_sof_peks = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [30 x i8] c"Payload Encryption Key Select\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"homeplug_av.sof.peks\00", align 1
@homeplug_av_peks_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @homeplug_av_peks_vals, ptr @.str.1256 }, align 8
@hf_homeplug_av_sof_ble = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [21 x i8] c"Bit loading estimate\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"homeplug_av.sof.ble\00", align 1
@hf_homeplug_av_sof_pbsz = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [15 x i8] c"PHY block size\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"homeplug_av.sof.pbsz\00", align 1
@homeplug_av_phy_block_size_vals = internal constant %struct.true_false_string { ptr @.str.1273, ptr @.str.1274 }, align 8
@hf_homeplug_av_sof_num_sym = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"Number of symbols\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"homeplug_av.sof.num_sym\00", align 1
@hf_homeplug_av_sof_tmi_av = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [14 x i8] c"Tonemap index\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"homeplug_av.sof.tmi_av\00", align 1
@hf_homeplug_av_sof_mpdu_cnt = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [11 x i8] c"MPDU count\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"homeplug_av.sof.mpdu_cnt\00", align 1
@hf_homeplug_av_sof_burst_cnt = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [12 x i8] c"Burst count\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"homeplug_av.sof.burst_cnt\00", align 1
@hf_homeplug_av_sof_bbf = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"Bidirectional Burst\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"homeplug_av.sof.bbf\00", align 1
@homeplug_av_bbf_vals = internal constant %struct.true_false_string { ptr @.str.1275, ptr @.str.1276 }, align 8
@hf_homeplug_av_sof_mrtfl = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [38 x i8] c"Max Reverse Transmission Frame Length\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"homeplug_av.sof.mrtfl\00", align 1
@hf_homeplug_av_sof_dccpcf = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"Different CP PHY clock\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"homeplug_av.sof.dccpcf\00", align 1
@hf_homeplug_av_sof_mcf = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"homeplug_av.sof.mcf\00", align 1
@hf_homeplug_av_sof_mnbf = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"Multinetwork broadcast\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"homeplug_av.sof.mnbf\00", align 1
@hf_homeplug_av_sof_rsr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"Request SACK retransmission\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"homeplug_av.sof.rsr\00", align 1
@hf_homeplug_av_sof_clst = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [27 x i8] c"Convergence layer SAP type\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"homeplug_av.sof.clst\00", align 1
@homeplug_av_clst_vals = internal constant %struct.true_false_string { ptr @.str, ptr @.str.1277 }, align 8
@hf_homeplug_av_sof_mfs_cmd_mgmt = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [36 x i8] c"Management MAC Frame Stream Command\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"homeplug_av.sof.mfs_cmd_mgmt\00", align 1
@hf_homeplug_av_sof_mfs_cmd_data = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"Data MAC Frame Stream Command\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"homeplug_av.sof.mfs_data_mgmt\00", align 1
@hf_homeplug_av_sof_mfs_rsp_mgmt = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [29 x i8] c"homeplug_av.sof.mfs_rsp_mgmt\00", align 1
@hf_homeplug_av_sof_mfs_rsp_data = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [29 x i8] c"homeplug_av.sof.mfs_rsp_data\00", align 1
@hf_homeplug_av_sof_bm_sack = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"Bit Map SACK\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"homeplug_av.sof.bm_sack\00", align 1
@hf_homeplug_av_sack = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [40 x i8] c"Selective Acknowledgment Variant Fields\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"homeplug_av.sack\00", align 1
@hf_homeplug_av_rtscts = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [45 x i8] c"Request to Send/Clear to Send Variant Fields\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"homeplug_av.rtscts\00", align 1
@hf_homeplug_av_rtscts_rtsf = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [9 x i8] c"RTS Flag\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"homeplug_av.rtscts.rtsf\00", align 1
@homeplug_av_rtsf_vals = internal constant %struct.true_false_string { ptr @.str.1278, ptr @.str.1279 }, align 8
@hf_homeplug_av_rtscts_igf = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [21 x i8] c"Immediate Grant Flag\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"homeplug_av.rtscts.igf\00", align 1
@hf_homeplug_av_rtscts_mnbf = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [28 x i8] c"Multinetwork Broadcast Flag\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"homeplug_av.rtscts.mnbf\00", align 1
@hf_homeplug_av_rtscts_mcf = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"Multicast Flag\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"homeplug_av.rtscts.mcf\00", align 1
@hf_homeplug_av_rtscts_dur = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"homeplug_av.rtscts.dur\00", align 1
@hf_homeplug_av_sound = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [21 x i8] c"Sound Variant Fields\00", align 1
@.str.113 = private unnamed_addr constant [18 x i8] c"homeplug_av.sound\00", align 1
@hf_homeplug_av_sound_pbsz = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [15 x i8] c"PHY Block Size\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"homeplug_av.sound.pbsz\00", align 1
@hf_homeplug_av_sound_bdf = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [19 x i8] c"Beacon Detect Flag\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"homeplug_av.sound.bdf\00", align 1
@hf_homeplug_av_sound_saf = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Sound ACK Flag\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"homeplug_av.sound.saf\00", align 1
@hf_homeplug_av_sound_scf = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [20 x i8] c"Sound Complete Flag\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"homeplug_av.sound.scf\00", align 1
@hf_homeplug_av_sound_req_tm = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Max Tone Maps Requested\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"homeplug_av.sound.req_tm\00", align 1
@hf_homeplug_av_sound_mpdu_cnt = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"MPDU Count\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"homeplug_av.sound.mpdu_cnt\00", align 1
@hf_homeplug_av_sound_src = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [18 x i8] c"Sound Reason Code\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"homeplug_av.sound.src\00", align 1
@hf_homeplug_av_sound_add_req_tm = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [31 x i8] c"Additional Tone Maps Requested\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"homeplug_av.sound.add_req_tm\00", align 1
@hf_homeplug_av_sound_max_pb_sym = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"Max PBs per Symbol\00", align 1
@.str.131 = private unnamed_addr constant [29 x i8] c"homeplug_av.sound.max_pb_sym\00", align 1
@hf_homeplug_av_sound_ecsf = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [31 x i8] c"Extended Carriers Support Flag\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"homeplug_av.sound.ecsf\00", align 1
@hf_homeplug_av_sound_ecuf = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [28 x i8] c"Extended Carriers Used Flag\00", align 1
@.str.135 = private unnamed_addr constant [44 x i8] c"homeplug_av.sound.hf_homeplug_av_sound_ecuf\00", align 1
@hf_homeplug_av_sound_ems = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [28 x i8] c"Extended Modulation Support\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"homeplug_av.sound.ems\00", align 1
@homeplug_av_ems_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1280 }, %struct._value_string { i32 1, ptr @.str.1281 }, %struct._value_string { i32 2, ptr @.str }, %struct._value_string { i32 3, ptr @.str }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_sound_esgisf = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [45 x i8] c"Extended Smaller Guard Interval Support Flag\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"homeplug_av.sound.esgisf\00", align 1
@hf_homeplug_av_sound_elgisf = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [44 x i8] c"Extended Larger Guard Interval Support Flag\00", align 1
@.str.141 = private unnamed_addr constant [25 x i8] c"homeplug_av.sound.elgisf\00", align 1
@hf_homeplug_av_sound_efrs = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [26 x i8] c"Extended FEC Rate Support\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"homeplug_av.sound.efrs\00", align 1
@homeplug_av_efrs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1282 }, %struct._value_string { i32 1, ptr @.str.1283 }, %struct._value_string { i32 2, ptr @.str }, %struct._value_string { i32 3, ptr @.str }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_rsof = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [38 x i8] c"Reverse Start of Frame Variant Fields\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"homeplug_av.rsof\00", align 1
@hf_homeplug_av_rsof_fl = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [25 x i8] c"Reverse SOF Frame Length\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"homeplug_av.rsof.fl\00", align 1
@hf_homeplug_av_rsof_tmi = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [15 x i8] c"Tone Map Index\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"homeplug_av.rsof.tmi\00", align 1
@hf_homeplug_av_rsof_pbsz = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"homeplug_av.rsof.pbsz\00", align 1
@hf_homeplug_av_rsof_num_sym = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"Number of Symbols\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"homeplug_av.rsof.num_sym\00", align 1
@hf_homeplug_av_rsof_mfs_cmd_mgmt = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [30 x i8] c"homeplug_av.rsof.mfs_cmd_mgmt\00", align 1
@hf_homeplug_av_rsof_mfs_cmd_data = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [30 x i8] c"homeplug_av.rsof.mfs_cmd_data\00", align 1
@hf_homeplug_av_bcn = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [22 x i8] c"Beacon Variant Fields\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"homeplug_av.bcn\00", align 1
@hf_homeplug_av_bcn_bts = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [17 x i8] c"Beacon timestamp\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"homeplug_av.bcn.bts\00", align 1
@hf_homeplug_av_bcn_bto_0 = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [29 x i8] c"Beacon transmission offset 0\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"homeplug_av.bcn.bto_0\00", align 1
@hf_homeplug_av_bcn_bto_1 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [29 x i8] c"Beacon transmission offset 1\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"homeplug_av.bcn.bto_1\00", align 1
@hf_homeplug_av_bcn_bto_2 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [29 x i8] c"Beacon transmission offset 2\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"homeplug_av.bcn.bto_2\00", align 1
@hf_homeplug_av_bcn_bto_3 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [29 x i8] c"Beacon transmission offset 3\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"homeplug_av.bcn.bto_3\00", align 1
@hf_homeplug_av_bcn_payload = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [20 x i8] c"Beacon MPDU payload\00", align 1
@.str.168 = private unnamed_addr constant [24 x i8] c"homeplug_av.bcn.payload\00", align 1
@hf_homeplug_av_bcn_nid = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"homeplug_av.bcn.nid\00", align 1
@hf_homeplug_av_bcn_hm = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Hybrid Mode\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"homeplug_av.bcn.hm\00", align 1
@homeplug_av_bcn_hm_vals = internal constant [5 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.1284 }, %struct._val64_string { i64 1, ptr @.str.1285 }, %struct._val64_string { i64 2, ptr @.str.1286 }, %struct._val64_string { i64 3, ptr @.str.1287 }, %struct._val64_string zeroinitializer], align 16
@hf_homeplug_av_bcn_stei = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [29 x i8] c"Source Terminal Equipment ID\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.stei\00", align 1
@hf_homeplug_av_bcn_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Beacon type\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.type\00", align 1
@homeplug_av_bcn_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1288 }, %struct._value_string { i32 1, ptr @.str.1289 }, %struct._value_string { i32 2, ptr @.str.1290 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_bcn_ncnr = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [35 x i8] c"Non-coordinating networks reported\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.ncnr\00", align 1
@hf_homeplug_av_bcn_npsm = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [24 x i8] c"Network Power Save Mode\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.npsm\00", align 1
@hf_homeplug_av_bcn_num_slots = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"Number of Beacon Slots\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"homeplug_av.bcn.num_slots\00", align 1
@homeplug_av_bcn_slot_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1291 }, %struct._value_string { i32 1, ptr @.str.1292 }, %struct._value_string { i32 2, ptr @.str.1293 }, %struct._value_string { i32 3, ptr @.str.1294 }, %struct._value_string { i32 4, ptr @.str.1295 }, %struct._value_string { i32 5, ptr @.str.1296 }, %struct._value_string { i32 6, ptr @.str.1297 }, %struct._value_string { i32 7, ptr @.str.1298 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_bcn_slot_use = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [30 x i8] c"Beacon Slot Usage (bitmapped)\00", align 1
@.str.184 = private unnamed_addr constant [27 x i8] c"homeplug_av.bcn.slot_usage\00", align 1
@hf_homeplug_av_bcn_slot_id = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [15 x i8] c"Beacon Slot ID\00", align 1
@.str.186 = private unnamed_addr constant [24 x i8] c"homeplug_av.bcn.slot_id\00", align 1
@hf_homeplug_av_bcn_aclss = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [31 x i8] c"AC Line Synchronization Status\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"homeplug_av.bcn.aclss\00", align 1
@hf_homeplug_av_bcn_hoip = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"Hand-Off in progress\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.hoip\00", align 1
@hf_homeplug_av_bcn_rtsbf = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [19 x i8] c"RTS Broadcast Flag\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"homeplug_av.bcn.rtsbf\00", align 1
@hf_homeplug_av_bcn_nm = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Network Mode\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"homeplug_av.bcn.nm\00", align 1
@homeplug_av_bcn_nm_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1299 }, %struct._value_string { i32 2, ptr @.str.1300 }, %struct._value_string { i32 3, ptr @.str.1301 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_bcn_cco_cap = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [17 x i8] c"CCo Capabilities\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"homeplug_av.bcn.cco_cap\00", align 1
@homeplug_av_bcn_cco_cap_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1302 }, %struct._value_string { i32 1, ptr @.str.1303 }, %struct._value_string { i32 2, ptr @.str.1304 }, %struct._value_string { i32 3, ptr @.str }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_bcn_rsf = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"Reusable SNID?\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"homeplug_av.bcn.rsf\00", align 1
@hf_homeplug_av_bcn_plevel = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [12 x i8] c"Proxy level\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"homeplug_av.bcn.plevel\00", align 1
@hf_homeplug_av_bcn_bentries = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [27 x i8] c"Beacon entries and padding\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"homeplug_av.bcn.bentries\00", align 1
@hf_homeplug_av_bcn_bpcs = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [30 x i8] c"Beacon payload check sequence\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"homeplug_av.bcn.bpcs\00", align 1
@hf_homeplug_av_cc_disc_list_cnf = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [49 x i8] c"Central Coordination Discovery List Confirmation\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"homeplug_av.cc_disc_list_cnf\00", align 1
@hf_homeplug_av_cc_disc_list_sta_cnt = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [14 x i8] c"Station count\00", align 1
@.str.208 = private unnamed_addr constant [37 x i8] c"homeplug_av.cc_disc_list_cnf.sta_cnt\00", align 1
@hf_homeplug_av_cc_sta_info = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [20 x i8] c"Station information\00", align 1
@.str.210 = private unnamed_addr constant [38 x i8] c"homeplug_av.cc_disc_list_cnf.sta_info\00", align 1
@hf_homeplug_av_cc_sta_info_mac = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.212 = private unnamed_addr constant [42 x i8] c"homeplug_av.cc_disc_list_cnf.sta_info.mac\00", align 1
@hf_homeplug_av_cc_sta_info_tei = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [30 x i8] c"Terminal Equipment Identifier\00", align 1
@.str.214 = private unnamed_addr constant [42 x i8] c"homeplug_av.cc_disc_list_cnf.sta_info.tei\00", align 1
@hf_homeplug_av_cc_sta_info_same_net = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"Network type\00", align 1
@.str.216 = private unnamed_addr constant [47 x i8] c"homeplug_av.cc_disc_list_cnf.sta_info.same_net\00", align 1
@homeplug_av_cc_sta_net_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1305 }, %struct._value_string { i32 1, ptr @.str.1306 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cc_sta_info_sig_level = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [13 x i8] c"Signal level\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"homeplug_av.cc_disc_list_cnf.sta_info.sig_level\00", align 1
@homeplug_av_sig_level_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @homeplug_av_sig_level_vals, ptr @.str.1307 }, align 8
@hf_homeplug_av_cc_sta_info_avg_ble = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [12 x i8] c"Average BLE\00", align 1
@.str.220 = private unnamed_addr constant [46 x i8] c"homeplug_av.cc_disc_list_cnf.sta_info.avg_ble\00", align 1
@hf_homeplug_av_cc_disc_list_net_cnt = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [14 x i8] c"Network count\00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"homeplug_av.cc_disc_list_cnf.net_cnt\00", align 1
@hf_homeplug_av_cc_net_info = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [20 x i8] c"Network information\00", align 1
@.str.224 = private unnamed_addr constant [38 x i8] c"homeplug_av.cc_disc_list_cnf.net_info\00", align 1
@hf_homeplug_av_cc_net_info_hyb_mode = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [12 x i8] c"Hybrid mode\00", align 1
@.str.226 = private unnamed_addr constant [47 x i8] c"homeplug_av.cc_disc_list_cnf.net_info.hyb_mode\00", align 1
@hf_homeplug_av_cc_net_info_bcn_slots = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [13 x i8] c"Beacon slots\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"homeplug_av.cc_disc_list_cnf.net_info.bcn_slots\00", align 1
@hf_homeplug_av_cc_net_info_cco_sts = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [20 x i8] c"Coordinating status\00", align 1
@.str.230 = private unnamed_addr constant [49 x i8] c"homeplug_av.cc_disc_list_cnf.net_info.cco_status\00", align 1
@homeplug_av_cco_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.385 }, %struct._value_string { i32 1, ptr @.str.1324 }, %struct._value_string { i32 2, ptr @.str.1325 }, %struct._value_string { i32 3, ptr @.str.1326 }, %struct._value_string { i32 4, ptr @.str.1327 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cc_net_info_bcn_ofs = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"Beacon offset\00", align 1
@.str.232 = private unnamed_addr constant [46 x i8] c"homeplug_av.cc_disc_list_cnf.net_info.bcn_ofs\00", align 1
@hf_homeplug_av_nw_info_peks = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [25 x i8] c"homeplug_av.nw_info.peks\00", align 1
@hf_homeplug_av_nw_info_pid = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.235 = private unnamed_addr constant [24 x i8] c"homeplug_av.nw_info.pid\00", align 1
@homeplug_av_pid_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1328 }, %struct._value_string { i32 1, ptr @.str.1329 }, %struct._value_string { i32 2, ptr @.str.1330 }, %struct._value_string { i32 3, ptr @.str.1331 }, %struct._value_string { i32 4, ptr @.str.1332 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_nw_info_prn = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [20 x i8] c"Protocol run number\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"homeplug_av.nw_info.prn\00", align 1
@hf_homeplug_av_nw_info_pmn = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"Protocol message number\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"homeplug_av.nw_info.pmn\00", align 1
@hf_homeplug_av_nw_info_my_nonce = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [9 x i8] c"My nonce\00", align 1
@.str.241 = private unnamed_addr constant [29 x i8] c"homeplug_av.nw_info.my_nonce\00", align 1
@hf_homeplug_av_nw_info_your_nonce = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [11 x i8] c"Your nonce\00", align 1
@.str.243 = private unnamed_addr constant [31 x i8] c"homeplug_av.nw_info.your_nonce\00", align 1
@hf_homeplug_av_nw_info_cco_cap = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [17 x i8] c"CCo capabilities\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"homeplug_av.nw_info.cco_cap\00", align 1
@homeplug_av_nw_info_role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1333 }, %struct._value_string { i32 1, ptr @.str.1334 }, %struct._value_string { i32 2, ptr @.str.1335 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_nw_info_key_type = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [9 x i8] c"Key type\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"homeplug_av.nw_info.key_type\00", align 1
@homeplug_av_key_type_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.561 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string { i32 2, ptr @.str.1336 }, %struct._value_string { i32 3, ptr @.str.1337 }, %struct._value_string { i32 4, ptr @.str.1338 }, %struct._value_string { i32 5, ptr @.str.1339 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cm_enc_pld_ind = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [27 x i8] c"Encrypted Payload Indicate\00", align 1
@.str.249 = private unnamed_addr constant [27 x i8] c"homeplug_av.cm_enc_pld_ind\00", align 1
@hf_homeplug_av_cm_enc_pld_ind_avlns = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [12 x i8] c"AVLN status\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"homeplug_av.cm_enc_pld_ind.avlns\00", align 1
@homeplug_av_avln_status_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1340 }, %struct._value_string { i32 1, ptr @.str.1341 }, %struct._value_string { i32 2, ptr @.str.1342 }, %struct._value_string { i32 3, ptr @.str.1343 }, %struct._value_string { i32 4, ptr @.str.1344 }, %struct._value_string { i32 5, ptr @.str.1345 }, %struct._value_string { i32 6, ptr @.str }, %struct._value_string { i32 7, ptr @.str }, %struct._value_string { i32 8, ptr @.str.1346 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cm_enc_pld_ind_iv = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [22 x i8] c"Initialization vector\00", align 1
@.str.253 = private unnamed_addr constant [30 x i8] c"homeplug_av.cm_enc_pld_ind.iv\00", align 1
@hf_homeplug_av_cm_enc_pld_ind_uuid = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.255 = private unnamed_addr constant [32 x i8] c"homeplug_av.cm_enc_pld_ind.uuid\00", align 1
@hf_homeplug_av_cm_enc_pld_ind_len = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.257 = private unnamed_addr constant [31 x i8] c"homeplug_av.cm_enc_pld_ind.len\00", align 1
@hf_homeplug_av_cm_enc_pld_ind_pld = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [18 x i8] c"Encrypted payload\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"homeplug_av.cm_enc_pld_ind.pld\00", align 1
@hf_homeplug_av_cm_enc_pld_rsp = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [27 x i8] c"Encrypted Payload Response\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"homeplug_av.cm_enc_pld_rsp\00", align 1
@hf_homeplug_av_cm_enc_pld_rsp_result = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"homeplug_av.cm_enc_pld_rsp.result\00", align 1
@homeplug_av_generic_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 1, ptr @.str.1348 }, %struct._value_string { i32 2, ptr @.str.1349 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cm_set_key_req = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [16 x i8] c"Set Key Request\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"homeplug_av.cm_set_key_req\00", align 1
@hf_homeplug_av_cm_set_key_req_nw_key = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [8 x i8] c"New Key\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"homeplug_av.cm_set_key_req.nw_key\00", align 1
@hf_homeplug_av_cm_set_key_cnf = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [21 x i8] c"Set Key Confirmation\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"homeplug_av.cm_set_key_cnf\00", align 1
@hf_homeplug_av_cm_set_key_cnf_result = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [34 x i8] c"homeplug_av.cm_set_key_cnf.result\00", align 1
@hf_homeplug_av_cm_get_key_req = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [16 x i8] c"Get Key request\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"homeplug_av.cm_get_key_req\00", align 1
@hf_homeplug_av_cm_get_key_req_type = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [13 x i8] c"Request type\00", align 1
@.str.274 = private unnamed_addr constant [32 x i8] c"homeplug_av.cm_get_key_req.type\00", align 1
@homeplug_av_req_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1350 }, %struct._value_string { i32 1, ptr @.str.1351 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cm_get_key_req_has_key = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [9 x i8] c"Hash key\00", align 1
@.str.276 = private unnamed_addr constant [36 x i8] c"homeplug_av.cm_get_key_req.hash_key\00", align 1
@hf_homeplug_av_cm_get_key_cnf = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [21 x i8] c"Get Key Confirmation\00", align 1
@.str.278 = private unnamed_addr constant [27 x i8] c"homeplug_av.cm_get_key_cnf\00", align 1
@hf_homeplug_av_cm_get_key_cnf_result = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [34 x i8] c"homeplug_av.cm_get_key_cnf.result\00", align 1
@homeplug_av_key_result_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1352 }, %struct._value_string { i32 1, ptr @.str.1353 }, %struct._value_string { i32 2, ptr @.str.1354 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cm_get_key_cnf_rtype = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [19 x i8] c"Requested key type\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"homeplug_av.cm_get_key_cnf.rtype\00", align 1
@hf_homeplug_av_cm_get_key_cnf_key = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [20 x i8] c"Encryption/Hash key\00", align 1
@.str.283 = private unnamed_addr constant [31 x i8] c"homeplug_av.cm_get_key_cnf.key\00", align 1
@hf_homeplug_av_brg_infos_cnf = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [37 x i8] c"Get Bridge Informations Confirmation\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"homeplug_av.brg_infos_cnf\00", align 1
@hf_homeplug_av_brg_infos_cnf_brd = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [9 x i8] c"Bridging\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"homeplug_av.brg_infos_cnf.brd\00", align 1
@hf_homeplug_av_brg_infos_cnf_btei = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [37 x i8] c"Bridge Terminal Equipment Identifier\00", align 1
@.str.289 = private unnamed_addr constant [31 x i8] c"homeplug_av.brg_infos_cnf.btei\00", align 1
@hf_homeplug_av_brg_infos_cnf_num_stas = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [19 x i8] c"Number of stations\00", align 1
@.str.291 = private unnamed_addr constant [35 x i8] c"homeplug_av.brg_infos_cnf.num_stas\00", align 1
@hf_homeplug_av_brg_infos_cnf_mac = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [28 x i8] c"Bridged Destination Address\00", align 1
@.str.293 = private unnamed_addr constant [30 x i8] c"homeplug_av.brg_infos_cnf.mac\00", align 1
@hf_homeplug_av_cm_nw_infos_cnf = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [38 x i8] c"Get Network Informations Confirmation\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"homeplug_av.nw_infos_cnf\00", align 1
@hf_homeplug_av_nw_stats_cnf = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [36 x i8] c"Get Network Statistics Confirmation\00", align 1
@.str.297 = private unnamed_addr constant [25 x i8] c"homeplug_av.nw_stats_cnf\00", align 1
@hf_homeplug_av_vendor = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [11 x i8] c"Vendor MME\00", align 1
@.str.299 = private unnamed_addr constant [19 x i8] c"homeplug_av.vendor\00", align 1
@hf_homeplug_av_vendor_oui = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"homeplug_av.vendor.oui\00", align 1
@homeplug_av_vendors_oui_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 45138, ptr @.str.1355 }, %struct._value_string { i32 32993, ptr @.str.1356 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_get_sw_cnf = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [22 x i8] c"Get Device/SW Version\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"homeplug_av.get_sw_cnf\00", align 1
@hf_homeplug_av_get_sw_cnf_status = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.305 = private unnamed_addr constant [30 x i8] c"homeplug_av.get_sw_cnf.status\00", align 1
@hf_homeplug_av_get_sw_cnf_dev_id = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"homeplug_av.get_sw_cnf.dev_id\00", align 1
@homeplug_av_dev_id_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.385 }, %struct._value_string { i32 1, ptr @.str.1357 }, %struct._value_string { i32 2, ptr @.str.1358 }, %struct._value_string { i32 3, ptr @.str.1359 }, %struct._value_string { i32 4, ptr @.str.1360 }, %struct._value_string { i32 5, ptr @.str.1361 }, %struct._value_string { i32 32, ptr @.str.1362 }, %struct._value_string { i32 33, ptr @.str.1363 }, %struct._value_string { i32 34, ptr @.str.1364 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_get_sw_cnf_ver_len = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [15 x i8] c"Version length\00", align 1
@.str.309 = private unnamed_addr constant [31 x i8] c"homeplug_av.get_sw_cnf.ver_len\00", align 1
@hf_homeplug_av_get_sw_cnf_ver_str = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [31 x i8] c"homeplug_av.get_sw_cnf.ver_str\00", align 1
@hf_homeplug_av_get_sw_cnf_upg = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"Upgradable\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"homeplug_av.get_sw_cnf.upg\00", align 1
@hf_homeplug_av_wr_mem_req = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [25 x i8] c"Write MAC Memory Request\00", align 1
@.str.314 = private unnamed_addr constant [23 x i8] c"homeplug_av.wr_mem_req\00", align 1
@hf_homeplug_av_mem_addr = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.316 = private unnamed_addr constant [21 x i8] c"homeplug_av.mem.addr\00", align 1
@hf_homeplug_av_mem_len_32bits = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [27 x i8] c"homeplug_av.mem.len_32bits\00", align 1
@hf_homeplug_av_wr_mem_cnf = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [30 x i8] c"Write MAC Memory Confirmation\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"homeplug_av.wr_mem_cnf\00", align 1
@hf_homeplug_av_rd_mem_req = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [24 x i8] c"Read MAC Memory Request\00", align 1
@.str.321 = private unnamed_addr constant [23 x i8] c"homeplug_av.rd_mem_req\00", align 1
@hf_homeplug_av_rd_mem_cnf = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [29 x i8] c"Read MAC Memory Confirmation\00", align 1
@.str.323 = private unnamed_addr constant [23 x i8] c"homeplug_av.rd_mem_cnf\00", align 1
@hf_homeplug_av_st_mac_req = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [18 x i8] c"Start MAC Request\00", align 1
@.str.325 = private unnamed_addr constant [23 x i8] c"homeplug_av.st_mac_req\00", align 1
@hf_homeplug_av_st_mac_req_img_load = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [28 x i8] c"Image Load Starting Address\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"homeplug_av.st_mac_req.img_load\00", align 1
@hf_homeplug_av_st_mac_req_img_len = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [13 x i8] c"Image Length\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"homeplug_av.st_mac_req.img_len\00", align 1
@hf_homeplug_av_st_mac_req_img_chksum = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [15 x i8] c"Image Checksum\00", align 1
@.str.331 = private unnamed_addr constant [34 x i8] c"homeplug_av.st_mac_req.img_chksum\00", align 1
@hf_homeplug_av_st_mac_req_img_start = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [23 x i8] c"Image Starting Address\00", align 1
@.str.333 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_mac_req.img_start\00", align 1
@hf_homeplug_av_st_mac_cnf = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [23 x i8] c"Start MAC Confirmation\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"homeplug_av.st_mac_cnf\00", align 1
@hf_homeplug_av_st_mac_cnf_status = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [10 x i8] c"Module ID\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"homeplug_av.st_mac_cnf.status\00", align 1
@homeplug_av_st_mac_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 16, ptr @.str.1365 }, %struct._value_string { i32 20, ptr @.str.1366 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_get_nvm_cnf = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [32 x i8] c"Get NVM Parameters Confirmation\00", align 1
@.str.339 = private unnamed_addr constant [24 x i8] c"homeplug_av.get_nvm_cnf\00", align 1
@hf_homeplug_av_get_nvm_cnf_status = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [31 x i8] c"homeplug_av.get_nvm_cnf.status\00", align 1
@homeplug_av_get_nvm_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 16, ptr @.str.1367 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_get_nvm_cnf_nvm_type = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [9 x i8] c"NVM Type\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"homeplug_av.get_nvm_cnf.nvm_type\00", align 1
@hf_homeplug_av_get_nvm_cnf_nvm_page = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [14 x i8] c"NVM Page Size\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"homeplug_av.get_nvm_cnf.nvm_page\00", align 1
@hf_homeplug_av_get_nvm_cnf_nvm_block = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [15 x i8] c"NVM Block Size\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"homeplug_av.get_nvm_cnf.nvm_block\00", align 1
@hf_homeplug_av_get_nvm_cnf_nvm_size = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [16 x i8] c"NVM Memory Size\00", align 1
@.str.348 = private unnamed_addr constant [33 x i8] c"homeplug_av.get_nvm_cnf.nvm_size\00", align 1
@hf_homeplug_av_rs_dev_cnf = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [26 x i8] c"Reset Device Confirmation\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"homeplug_av.rs_dev_cnf\00", align 1
@hf_homeplug_av_rs_dev_cnf_status = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [30 x i8] c"homeplug_av.rs_dev_cnf.status\00", align 1
@homeplug_av_rs_dev_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 1, ptr @.str.1367 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_mem_len_16bits = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [27 x i8] c"homeplug_av.mem.len_16bits\00", align 1
@hf_homeplug_av_mem_offset = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.354 = private unnamed_addr constant [23 x i8] c"homeplug_av.mem.offset\00", align 1
@hf_homeplug_av_mem_checksum = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"homeplug_av.mem.checksum\00", align 1
@hf_homeplug_av_mem_data = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.358 = private unnamed_addr constant [21 x i8] c"homeplug_av.mem.data\00", align 1
@hf_homeplug_av_mem_status = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [23 x i8] c"homeplug_av.mem.status\00", align 1
@homeplug_av_wr_rd_mem_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 16, ptr @.str.1368 }, %struct._value_string { i32 20, ptr @.str.1369 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_wr_mod_req = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [26 x i8] c"Write Module Data Request\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"homeplug_av.wr_mod_req\00", align 1
@hf_homeplug_av_wr_mod_cnf = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [31 x i8] c"Write Module Data Confirmation\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"homeplug_av.wr_mod_cnf\00", align 1
@hf_homeplug_av_wr_mod_cnf_status = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [30 x i8] c"homeplug_av.wr_mod_cnf.status\00", align 1
@homeplug_av_wr_rd_mod_cnf_status_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 16, ptr @.str.1365 }, %struct._value_string { i32 18, ptr @.str.1369 }, %struct._value_string { i32 20, ptr @.str.1370 }, %struct._value_string { i32 24, ptr @.str.1371 }, %struct._value_string { i32 28, ptr @.str.1369 }, %struct._value_string { i32 32, ptr @.str.1372 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_wr_mod_ind = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [27 x i8] c"Write Module Data Indicate\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c"homeplug_av.wr_mod_ind\00", align 1
@hf_homeplug_av_wr_mod_ind_status = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [30 x i8] c"homeplug_av.wr_mod_ind.status\00", align 1
@homeplug_av_wr_mod_ind_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1373 }, %struct._value_string { i32 16, ptr @.str.1374 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_rd_mod_req = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [25 x i8] c"Read Module Data Request\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"homeplug_av.rd_mod_req\00", align 1
@hf_homeplug_av_rd_mod_cnf = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [30 x i8] c"Read Module Data Confirmation\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"homeplug_av.rd_mod_cnf\00", align 1
@hf_homeplug_av_rd_mod_cnf_status = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [30 x i8] c"homeplug_av.rd_mod_cnf.status\00", align 1
@hf_homeplug_av_mac_module_id = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [22 x i8] c"homeplug_av.module_id\00", align 1
@homeplug_av_mac_module_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1375 }, %struct._value_string { i32 1, ptr @.str.1376 }, %struct._value_string { i32 2, ptr @.str.1377 }, %struct._value_string { i32 16, ptr @.str.1378 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_mod_nvm_req = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [33 x i8] c"Write Module Data to NVM Request\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"homeplug_av.mod_nvm_req\00", align 1
@hf_homeplug_av_mod_nvm_cnf = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [38 x i8] c"Write Module Data to NVM Confirmation\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"homeplug_av.mod_nvm_cnf\00", align 1
@hf_homeplug_av_mod_nvm_cnf_status = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [31 x i8] c"homeplug_av.mod_nvm_cnf.status\00", align 1
@homeplug_av_mod_nvm_status_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 16, ptr @.str.1365 }, %struct._value_string { i32 20, ptr @.str.1379 }, %struct._value_string { i32 24, ptr @.str.1380 }, %struct._value_string { i32 28, ptr @.str.1381 }, %struct._value_string { i32 32, ptr @.str.1382 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_wd_rpt_req = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [28 x i8] c"Get Watchdog Report Request\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"homeplug_av.wd_rpt_req\00", align 1
@hf_homeplug_av_wd_rpt_req_session_id = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"homeplug_av.wd_rpt_req.session_id\00", align 1
@hf_homeplug_av_wd_rpt_req_clr = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [11 x i8] c"Clear flag\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"homeplug_av.wd_rpt_req.clr\00", align 1
@homeplug_av_rpt_clr_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1383 }, %struct._value_string { i32 1, ptr @.str.1384 }, %struct._value_string zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@hf_homeplug_av_wd_rpt_ind = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [29 x i8] c"Get Watchdog Report Indicate\00", align 1
@.str.387 = private unnamed_addr constant [23 x i8] c"homeplug_av.wd_rpt_ind\00", align 1
@hf_homeplug_av_wd_rpt_ind_status = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [30 x i8] c"homeplug_av.wd_rpt_ind.status\00", align 1
@hf_homeplug_av_wd_rpt_ind_session_id = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [34 x i8] c"homeplug_av.wd_rpt_ind.session_id\00", align 1
@hf_homeplug_av_wd_rpt_ind_num_parts = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [16 x i8] c"Number of parts\00", align 1
@.str.391 = private unnamed_addr constant [33 x i8] c"homeplug_av.wd_rpt_ind.num_parts\00", align 1
@hf_homeplug_av_wd_rpt_ind_curr_part = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [13 x i8] c"Current Part\00", align 1
@.str.393 = private unnamed_addr constant [33 x i8] c"homeplug_av.wd_rpt_ind.curr_part\00", align 1
@hf_homeplug_av_wd_rpt_ind_rdata_len = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [19 x i8] c"Report Data Length\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"homeplug_av.wd_rpt_ind.rdata_len\00", align 1
@hf_homeplug_av_wd_rpt_ind_rdata_ofs = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [19 x i8] c"Report Data Offset\00", align 1
@.str.397 = private unnamed_addr constant [36 x i8] c"homeplug_av.wd_rpt_ind.rdata_offset\00", align 1
@hf_homeplug_av_wd_rpt_ind_rdata = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [12 x i8] c"Report Data\00", align 1
@.str.399 = private unnamed_addr constant [29 x i8] c"homeplug_av.wd_rpt_ind.rdata\00", align 1
@hf_homeplug_av_lnk_stats_req = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [24 x i8] c"Link Statistics Request\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"homeplug_av.lnk_stats_req\00", align 1
@hf_homeplug_av_lnk_stats_req_mcontrol = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.403 = private unnamed_addr constant [35 x i8] c"homeplug_av.lnk_stats_req.mcontrol\00", align 1
@homeplug_av_lnk_stats_mctrl_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1385 }, %struct._value_string { i32 1, ptr @.str.1386 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_lnk_stats_req_dir = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"homeplug_av.lnk_stats_req.dir\00", align 1
@homeplug_av_lnk_stats_dir_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1387 }, %struct._value_string { i32 1, ptr @.str.1388 }, %struct._value_string { i32 2, ptr @.str.1389 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_lnk_stats_req_lid = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [30 x i8] c"homeplug_av.lnk_stats_req.lid\00", align 1
@homeplug_av_lnk_stats_lid_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1390 }, %struct._value_string { i32 1, ptr @.str.1391 }, %struct._value_string { i32 2, ptr @.str.1392 }, %struct._value_string { i32 3, ptr @.str.1393 }, %struct._value_string { i32 248, ptr @.str.1394 }, %struct._value_string { i32 251, ptr @.str }, %struct._value_string { i32 252, ptr @.str.1395 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_lnk_stats_req_macaddr = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [10 x i8] c"Peer Node\00", align 1
@.str.408 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats_req.macaddr\00", align 1
@hf_homeplug_av_lnk_stats_cnf = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [29 x i8] c"Link Statistics Confirmation\00", align 1
@.str.410 = private unnamed_addr constant [26 x i8] c"homeplug_av.lnk_stats_cnf\00", align 1
@hf_homeplug_av_lnk_stats_cnf_status = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [33 x i8] c"homeplug_av.lnk_stats_cnf.status\00", align 1
@homeplug_av_lnk_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 1, ptr @.str.1396 }, %struct._value_string { i32 2, ptr @.str.1397 }, %struct._value_string { i32 16, ptr @.str.1398 }, %struct._value_string { i32 32, ptr @.str.1399 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_lnk_stats_cnf_dir = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [30 x i8] c"homeplug_av.lnk_stats_cnf.dir\00", align 1
@hf_homeplug_av_lnk_stats_cnf_lid = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [30 x i8] c"homeplug_av.lnk_stats_cnf.lid\00", align 1
@hf_homeplug_av_lnk_stats_cnf_tei = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.415 = private unnamed_addr constant [30 x i8] c"homeplug_av.lnk_stats_cnf.tei\00", align 1
@hf_homeplug_av_lnk_stats_cnf_lstats = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [16 x i8] c"Link statistics\00", align 1
@.str.417 = private unnamed_addr constant [33 x i8] c"homeplug_av.lnk_stats_cnf.lstats\00", align 1
@hf_homeplug_av_lnk_stats_tx = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [19 x i8] c"Tx link statistics\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"homeplug_av.lnk_stats.tx\00", align 1
@hf_homeplug_av_lnk_stats_tx_mpdu_ack = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [45 x i8] c"Number of MPDUs Transmitted and Acknowledged\00", align 1
@.str.421 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats.tx.mpdu_ack\00", align 1
@hf_homeplug_av_lnk_stats_tx_mpdu_col = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [41 x i8] c"Number of MPDUs Transmitted and Collided\00", align 1
@.str.423 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats.tx.mpdu_col\00", align 1
@hf_homeplug_av_lnk_stats_tx_mpdu_fai = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [39 x i8] c"Number of MPDUs Transmitted and Failed\00", align 1
@.str.425 = private unnamed_addr constant [35 x i8] c"homeplug_av.lnk_stats.tx.mpdu_fail\00", align 1
@hf_homeplug_av_lnk_stats_tx_pbs_pass = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [38 x i8] c"Number of PB Transmitted Successfully\00", align 1
@.str.427 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats.tx.pbs_pass\00", align 1
@hf_homeplug_av_lnk_stats_tx_pbs_fail = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [40 x i8] c"Number of PB Transmitted Unsuccessfully\00", align 1
@.str.429 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats.tx.pbs_fail\00", align 1
@hf_homeplug_av_lnk_stats_rx = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [19 x i8] c"Rx link statistics\00", align 1
@.str.431 = private unnamed_addr constant [25 x i8] c"homeplug_av.lnk_stats.rx\00", align 1
@hf_homeplug_av_lnk_stats_rx_mpdu_ack = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [42 x i8] c"Number of MPDUs Received and Acknowledged\00", align 1
@.str.433 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats.rx.mdpu_ack\00", align 1
@hf_homeplug_av_lnk_stats_rx_mpdu_fai = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [36 x i8] c"Number of MPDUs Received and Failed\00", align 1
@.str.435 = private unnamed_addr constant [35 x i8] c"homeplug_av.lnk_stats.rx.mdpu_fail\00", align 1
@hf_homeplug_av_lnk_stats_rx_pbs_pass = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [35 x i8] c"Number of PB Received Successfully\00", align 1
@.str.437 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats.rx.pbs_pass\00", align 1
@hf_homeplug_av_lnk_stats_rx_pbs_fail = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [37 x i8] c"Number of PB Received Unsuccessfully\00", align 1
@.str.439 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stats.rx.pbs_fail\00", align 1
@hf_homeplug_av_lnk_stats_rx_tb_pass = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [54 x i8] c"Sum of Turbo Bit Error over successfully received PBs\00", align 1
@.str.441 = private unnamed_addr constant [33 x i8] c"homeplug_av.lnk_stats.rx.tb_pass\00", align 1
@hf_homeplug_av_lnk_stats_rx_tb_fail = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [56 x i8] c"Sum of Turbo Bit Error over unsuccessfully received PBs\00", align 1
@.str.443 = private unnamed_addr constant [33 x i8] c"homeplug_av.lnk_stats.rx.tb_fail\00", align 1
@hf_homeplug_av_lnk_stats_rx_num_int = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [29 x i8] c"Number of Tone Map Intervals\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c"homeplug_av.lnk_stats.rx.num_int\00", align 1
@hf_homeplug_av_rx_inv_stats = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [23 x i8] c"Rx Interval Statistics\00", align 1
@.str.447 = private unnamed_addr constant [29 x i8] c"homeplug_av.lnk_stats.rx.inv\00", align 1
@hf_homeplug_av_rx_inv_phy_rate = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [36 x i8] c"Rx Phy Rate for Tone Map Interval 0\00", align 1
@.str.449 = private unnamed_addr constant [38 x i8] c"homeplug_av.lnk_stats.rx.inv.phy_rate\00", align 1
@hf_homeplug_av_rx_inv_pbs_pass = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [38 x i8] c"homeplug_av.lnk_stats.rx.inv.pbs_pass\00", align 1
@hf_homeplug_av_rx_inv_pbs_fail = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [38 x i8] c"homeplug_av.lnk_stats.rx.inv.pbs_fail\00", align 1
@hf_homeplug_av_rx_inv_tb_pass = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [62 x i8] c"Sum of the Turbo Bit Error over all PBs received successfully\00", align 1
@.str.453 = private unnamed_addr constant [37 x i8] c"homeplug_av.lnk_stats.rx.inv.tb_pass\00", align 1
@hf_homeplug_av_rx_inv_tb_fail = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [64 x i8] c"Sum of the Turbo Bit Error over all PBs received unsuccessfully\00", align 1
@.str.455 = private unnamed_addr constant [37 x i8] c"homeplug_av.lnk_stats.rx.inv.tb_fail\00", align 1
@hf_homeplug_av_sniffer_req = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [16 x i8] c"Sniffer Request\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"homeplug_av.sniffer_req\00", align 1
@hf_homeplug_av_sniffer_req_ctrl = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [16 x i8] c"Sniffer Control\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"homeplug_av.sniffer_req.ctrl\00", align 1
@homeplug_av_sniffer_ctrl_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1400 }, %struct._value_string { i32 1, ptr @.str.1401 }, %struct._value_string { i32 2, ptr @.str.1402 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_sniffer_cnf = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [21 x i8] c"Sniffer Confirmation\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"homeplug_av.sniffer_cnf\00", align 1
@hf_homeplug_av_sniffer_cnf_status = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [31 x i8] c"homeplug_av.sniffer_cnf.status\00", align 1
@homeplug_av_sniffer_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 16, ptr @.str.1396 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_sniffer_cnf_state = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.464 = private unnamed_addr constant [30 x i8] c"homeplug_av.sniffer_cnf.state\00", align 1
@hf_homeplug_av_sniffer_cnf_da = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [20 x i8] c"Destination address\00", align 1
@.str.466 = private unnamed_addr constant [27 x i8] c"homeplug_av.sniffer_cnf.da\00", align 1
@hf_homeplug_av_sniffer_ind = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [17 x i8] c"Sniffer Indicate\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"homeplug_av.sniffer_ind\00", align 1
@hf_homeplug_av_sniffer_ind_type = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [13 x i8] c"Sniffer Type\00", align 1
@.str.470 = private unnamed_addr constant [29 x i8] c"homeplug_av.sniffer_ind.type\00", align 1
@homeplug_av_sniffer_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1403 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_sniffer_ind_data = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [13 x i8] c"Sniffer Data\00", align 1
@.str.472 = private unnamed_addr constant [29 x i8] c"homeplug_av.sniffer_ind.data\00", align 1
@hf_homeplug_av_sniffer_data_dir = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [33 x i8] c"homeplug_av.sniffer_ind.data.dir\00", align 1
@hf_homeplug_av_sniffer_data_systime = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [12 x i8] c"System time\00", align 1
@.str.475 = private unnamed_addr constant [37 x i8] c"homeplug_av.sniffer_ind.data.systime\00", align 1
@hf_homeplug_av_sniffer_data_bc_time = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [12 x i8] c"Beacon time\00", align 1
@.str.477 = private unnamed_addr constant [37 x i8] c"homeplug_av.sniffer_ind.data.bc_time\00", align 1
@hf_homeplug_av_nw_info_cnf = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [26 x i8] c"Network Info Confirmation\00", align 1
@.str.479 = private unnamed_addr constant [24 x i8] c"homeplug_av.nw_info_cnf\00", align 1
@hf_homeplug_av_nw_info_net_info = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [22 x i8] c"Networks informations\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"homeplug_av.nw_info_cnf.net_info\00", align 1
@hf_homeplug_av_nw_info_num_avlns = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [30 x i8] c"Number of AV Logical Networks\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"homeplug_av.nw_info.num_avlns\00", align 1
@hf_homeplug_av_nw_info_nid = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [24 x i8] c"homeplug_av.nw_info.nid\00", align 1
@hf_homeplug_av_nw_info_snid = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [17 x i8] c"Short Network ID\00", align 1
@.str.486 = private unnamed_addr constant [25 x i8] c"homeplug_av.nw_info.snid\00", align 1
@hf_homeplug_av_nw_info_tei = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [24 x i8] c"homeplug_av.nw_info.tei\00", align 1
@hf_homeplug_av_nw_info_sta_role = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [13 x i8] c"Station Role\00", align 1
@.str.489 = private unnamed_addr constant [29 x i8] c"homeplug_av.nw_info.sta_role\00", align 1
@hf_homeplug_av_nw_info_cco_mac = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [16 x i8] c"CCo MAC Address\00", align 1
@.str.491 = private unnamed_addr constant [32 x i8] c"homeplug_av.nw_info_cnf.cco_mac\00", align 1
@hf_homeplug_av_nw_info_cco_tei = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [34 x i8] c"CCo Terminal Equipment Identifier\00", align 1
@.str.493 = private unnamed_addr constant [32 x i8] c"homeplug_av.nw_info_cnf.cco_tei\00", align 1
@hf_homeplug_av_nw_info_num_stas = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [22 x i8] c"Number of AV Stations\00", align 1
@.str.495 = private unnamed_addr constant [33 x i8] c"homeplug_av.nw_info_cnf.num_stas\00", align 1
@hf_homeplug_av_nw_info_access = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [31 x i8] c"homeplug_av.nw_info_cnf.access\00", align 1
@hf_homeplug_av_nw_info_num_coord = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [41 x i8] c"Number of neighbor networks coordinating\00", align 1
@.str.498 = private unnamed_addr constant [34 x i8] c"homeplug_av.nw_info_cnf.num_coord\00", align 1
@hf_homeplug_av_nw_info_sta_info = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [22 x i8] c"Stations Informations\00", align 1
@.str.500 = private unnamed_addr constant [33 x i8] c"homeplug_av.nw_info_cnf.sta_info\00", align 1
@hf_homeplug_av_nw_info_sta_da = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [20 x i8] c"Station MAC Address\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"homeplug_av.nw_info_cnf.sta_info.da\00", align 1
@hf_homeplug_av_nw_info_sta_tei = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [38 x i8] c"Station Terminal Equipment Identifier\00", align 1
@.str.504 = private unnamed_addr constant [37 x i8] c"homeplug_av.nw_info_cnf.sta_indo.tei\00", align 1
@hf_homeplug_av_nw_info_sta_bda = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [45 x i8] c"MAC Address of first Node Bridged by Station\00", align 1
@.str.506 = private unnamed_addr constant [37 x i8] c"homeplug_av.nw_info_cnf.sta_indo.bda\00", align 1
@hf_homeplug_av10_nw_info_sta_phy_dr_tx = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [37 x i8] c"Average PHY Tx data Rate (Mbits/sec)\00", align 1
@.str.508 = private unnamed_addr constant [43 x i8] c"homeplug_av.nw_info_cnf.sta_indo.phy_dr_tx\00", align 1
@hf_homeplug_av10_nw_info_sta_phy_dr_rx = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [37 x i8] c"Average PHY Rx data Rate (Mbits/sec)\00", align 1
@.str.510 = private unnamed_addr constant [43 x i8] c"homeplug_av.nw_info_cnf.sta_indo.phy_dr_rx\00", align 1
@hf_homeplug_av11_nw_info_sta_phy_dr_tx = internal global i32 0, align 4
@hf_homeplug_av11_nw_info_sta_phy_dr_rx = internal global i32 0, align 4
@hf_homeplug_av11_nw_info_sta_cpling_tx = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [16 x i8] c"PHY Tx Coupling\00", align 1
@.str.512 = private unnamed_addr constant [49 x i8] c"homeplug_av.nw_info_cnf.sta_info.phy_coupling_tx\00", align 1
@homeplug_av_coupling_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1404 }, %struct._value_string { i32 1, ptr @.str.1405 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av11_nw_info_sta_cpling_rx = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [16 x i8] c"PHY Rx Coupling\00", align 1
@.str.514 = private unnamed_addr constant [49 x i8] c"homeplug_av.nw_info_cnf.sta_info.phy_coupling_rx\00", align 1
@hf_homeplug_av_cp_rpt_req = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [21 x i8] c"Check Points Request\00", align 1
@.str.516 = private unnamed_addr constant [23 x i8] c"homeplug_av.cp_rpt_req\00", align 1
@hf_homeplug_av_cp_rpt_req_session_id = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [34 x i8] c"homeplug_av.cp_rpt_req.session_id\00", align 1
@hf_homeplug_av_cp_rpt_req_clr = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [27 x i8] c"homeplug_av.cp_rpt_req.clr\00", align 1
@hf_homeplug_av_cp_rpt_ind = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [26 x i8] c"Check Points Confirmation\00", align 1
@.str.520 = private unnamed_addr constant [23 x i8] c"homeplug_av.cp_rpt_ind\00", align 1
@hf_homeplug_av_cp_rpt_ind_status = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [30 x i8] c"homeplug_av.cp_rpt_ind.status\00", align 1
@hf_homeplug_av_cp_rpt_ind_major_ver = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [14 x i8] c"Major version\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"homeplug_av.cp_rpt_ind.major_ver\00", align 1
@hf_homeplug_av_cp_rpt_ind_minor_ver = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [14 x i8] c"Minor version\00", align 1
@.str.525 = private unnamed_addr constant [33 x i8] c"homeplug_av.cp_rpt_ind.minor_ver\00", align 1
@hf_homeplug_av_cp_rpt_ind_session_id = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [34 x i8] c"homeplug_av.cp_rpt_ind.session_id\00", align 1
@hf_homeplug_av_cp_rpt_ind_total_size = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [11 x i8] c"Total size\00", align 1
@.str.528 = private unnamed_addr constant [34 x i8] c"homeplug_av.cp_rpt_ind.total_size\00", align 1
@hf_homeplug_av_cp_rpt_ind_blk_offset = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [34 x i8] c"homeplug_av.cp_rpt_ind.blk_offset\00", align 1
@hf_homeplug_av_cp_rpt_ind_byte_index = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [11 x i8] c"Byte Index\00", align 1
@.str.531 = private unnamed_addr constant [34 x i8] c"homeplug_av.cp_rpt_ind.byte_index\00", align 1
@hf_homeplug_av_cp_rpt_ind_num_parts = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [33 x i8] c"homeplug_av.cp_rpt_ind.num_parts\00", align 1
@hf_homeplug_av_cp_rpt_ind_curr_part = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [13 x i8] c"Current part\00", align 1
@.str.534 = private unnamed_addr constant [33 x i8] c"homeplug_av.cp_rpt_ind.curr_part\00", align 1
@hf_homeplug_av_cp_rpt_ind_data_len = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.536 = private unnamed_addr constant [32 x i8] c"homeplug_av.cp_rpt_ind.data_len\00", align 1
@hf_homeplug_av_cp_rpt_ind_data_ofs = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [12 x i8] c"Data offset\00", align 1
@.str.538 = private unnamed_addr constant [32 x i8] c"homeplug_av.cp_rpt_ind.data_ofs\00", align 1
@hf_homeplug_av_cp_rpt_ind_data = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [28 x i8] c"homeplug_av.cp_rpt_ind.data\00", align 1
@hf_homeplug_av_fr_lbk_req = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [17 x i8] c"Loopback Request\00", align 1
@.str.541 = private unnamed_addr constant [23 x i8] c"homeplug_av.fr_lbk.req\00", align 1
@hf_homeplug_av_fr_lbk_duration = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [25 x i8] c"homeplug_av.lbk.duration\00", align 1
@hf_homeplug_av_fr_lbk_len = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [20 x i8] c"homeplug_av.lbk.len\00", align 1
@hf_homeplug_av_fr_lbk_req_data = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [28 x i8] c"homeplug_av.fr_lbj_req.data\00", align 1
@hf_homeplug_av_fr_lbk_cnf = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [22 x i8] c"Loopback Confirmation\00", align 1
@.str.546 = private unnamed_addr constant [23 x i8] c"homeplug_av.fr_lbk_cnf\00", align 1
@hf_homeplug_av_fr_lbk_cnf_status = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [30 x i8] c"homeplug_av.fr_lbk_cnf.status\00", align 1
@hf_homeplug_av_lbk_stat_cnf = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [29 x i8] c"Loopback Status Confirmation\00", align 1
@.str.549 = private unnamed_addr constant [25 x i8] c"homeplug_av.lnk_stat_cnf\00", align 1
@hf_homeplug_av_lbk_stat_cnf_status = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [32 x i8] c"homeplug_av.lnk_stat_cnf.status\00", align 1
@hf_homeplug_av_lbk_stat_cnf_lbk_stat = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [16 x i8] c"Loopback Status\00", align 1
@.str.552 = private unnamed_addr constant [34 x i8] c"homeplug_av.lnk_stat_cnf.lbk_stat\00", align 1
@homeplug_av_lbk_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1406 }, %struct._value_string { i32 1, ptr @.str.1407 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_set_key_req = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [27 x i8] c"Set Encryption Key Request\00", align 1
@.str.554 = private unnamed_addr constant [24 x i8] c"homeplug_av.set_key_req\00", align 1
@hf_homeplug_av_set_key_req_eks = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [4 x i8] c"EKS\00", align 1
@.str.556 = private unnamed_addr constant [28 x i8] c"homeplug_av.set_key_req.eks\00", align 1
@homeplug_av_set_key_peks_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1408 }, %struct._value_string { i32 15, ptr @.str.1409 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_set_key_req_nmk = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [4 x i8] c"NMK\00", align 1
@.str.558 = private unnamed_addr constant [28 x i8] c"homeplug_av.set_key_req.nmk\00", align 1
@hf_homeplug_av_set_key_req_rda = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.560 = private unnamed_addr constant [28 x i8] c"homeplug_av.set_key_req.rda\00", align 1
@hf_homeplug_av_set_key_req_dak = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [4 x i8] c"DAK\00", align 1
@.str.562 = private unnamed_addr constant [28 x i8] c"homeplug_av.set_key_req.dak\00", align 1
@hf_homeplug_av_set_key_cnf = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [32 x i8] c"Set Encryption Key Confirmation\00", align 1
@.str.564 = private unnamed_addr constant [24 x i8] c"homeplug_av.set_key_cnf\00", align 1
@hf_homeplug_av_set_key_cnf_status = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [31 x i8] c"homeplug_av.set_key_cnf.status\00", align 1
@homeplug_av_set_key_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 16, ptr @.str.1410 }, %struct._value_string { i32 17, ptr @.str.1411 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_mfg_string_cnf = internal global i32 0, align 4
@.str.566 = private unnamed_addr constant [37 x i8] c"Get Manufacturer String Confirmation\00", align 1
@.str.567 = private unnamed_addr constant [27 x i8] c"homeplug_av.mfg_string_cnf\00", align 1
@hf_homeplug_av_mfg_string_cnf_status = internal global i32 0, align 4
@.str.568 = private unnamed_addr constant [34 x i8] c"homeplug_av.mfg_string_cnf.status\00", align 1
@hf_homeplug_av_mfg_string_cnf_len = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [31 x i8] c"homeplug_av.mfg_string_cnf.len\00", align 1
@hf_homeplug_av_mfg_string_cnf_string = internal global i32 0, align 4
@.str.570 = private unnamed_addr constant [21 x i8] c"Manufacturing String\00", align 1
@.str.571 = private unnamed_addr constant [34 x i8] c"homeplug_av.mfg_string_cnf.string\00", align 1
@hf_homeplug_av_rd_cblock_cnf = internal global i32 0, align 4
@.str.572 = private unnamed_addr constant [38 x i8] c"Read Configuration Block Confirmation\00", align 1
@.str.573 = private unnamed_addr constant [25 x i8] c"homeplug_av.rd_block_cnf\00", align 1
@hf_homeplug_av_rd_cblock_cnf_status = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [32 x i8] c"homeplug_av.rd_block_cnf.status\00", align 1
@homeplug_av_cblock_status_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 1, ptr @.str.1348 }, %struct._value_string { i32 16, ptr @.str.1412 }, %struct._value_string { i32 48, ptr @.str.1370 }, %struct._value_string { i32 52, ptr @.str.1413 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_rd_cblock_cnf_len = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [29 x i8] c"homeplug_av.rd_block_cnf.len\00", align 1
@hf_homeplug_av_cblock_hdr = internal global i32 0, align 4
@.str.576 = private unnamed_addr constant [27 x i8] c"Configuration Block Header\00", align 1
@.str.577 = private unnamed_addr constant [23 x i8] c"homeplug_av.cblock_hdr\00", align 1
@hf_homeplug_av_cblock_hdr_ver = internal global i32 0, align 4
@.str.578 = private unnamed_addr constant [22 x i8] c"Header Version Number\00", align 1
@.str.579 = private unnamed_addr constant [27 x i8] c"homeplug_av.cblock_hdr.ver\00", align 1
@hf_homeplug_av_cblock_img_rom_addr = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [21 x i8] c"Image address in NVM\00", align 1
@.str.581 = private unnamed_addr constant [36 x i8] c"homeplug_av.cblock_hdr.img_rom_addr\00", align 1
@hf_homeplug_av_cblock_img_addr = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [23 x i8] c"Image address in SDRAM\00", align 1
@.str.583 = private unnamed_addr constant [32 x i8] c"homeplug_av.cblock_hdr.img_addr\00", align 1
@hf_homeplug_av_cblock_img_len = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [13 x i8] c"Image length\00", align 1
@.str.585 = private unnamed_addr constant [31 x i8] c"homeplug_av.cblock_hdr.img_len\00", align 1
@hf_homeplug_av_cblock_img_chksum = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [34 x i8] c"homeplug_av.cblock_hdr.img_chksum\00", align 1
@hf_homeplug_av_cblock_entry_point = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [12 x i8] c"Entry Point\00", align 1
@.str.588 = private unnamed_addr constant [35 x i8] c"homeplug_av.cblock_hdr.entry_point\00", align 1
@hf_homeplug_av_cblock_hdr_minor = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [21 x i8] c"Header minor version\00", align 1
@.str.590 = private unnamed_addr constant [29 x i8] c"homeplug_av.cblock_hdr.minor\00", align 1
@hf_homeplug_av_cblock_hdr_img_type = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [18 x i8] c"Header image type\00", align 1
@.str.592 = private unnamed_addr constant [32 x i8] c"homeplug_av.cblock_hdr.img_type\00", align 1
@homeplug_av_nvm_img_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1414 }, %struct._value_string { i32 1, ptr @.str.1415 }, %struct._value_string { i32 2, ptr @.str.1416 }, %struct._value_string { i32 3, ptr @.str.1417 }, %struct._value_string { i32 4, ptr @.str.1418 }, %struct._value_string { i32 5, ptr @.str.1419 }, %struct._value_string { i32 6, ptr @.str.1420 }, %struct._value_string { i32 7, ptr @.str.1421 }, %struct._value_string { i32 8, ptr @.str.1422 }, %struct._value_string { i32 9, ptr @.str.1423 }, %struct._value_string { i32 10, ptr @.str.1424 }, %struct._value_string { i32 11, ptr @.str.1425 }, %struct._value_string { i32 12, ptr @.str.1426 }, %struct._value_string { i32 13, ptr @.str.385 }, %struct._value_string { i32 14, ptr @.str.1427 }, %struct._value_string { i32 15, ptr @.str.1428 }, %struct._value_string { i32 16, ptr @.str.1429 }, %struct._value_string { i32 17, ptr @.str.1430 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cblock_hdr_ignore_mask = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [19 x i8] c"Header ignore mask\00", align 1
@.str.594 = private unnamed_addr constant [35 x i8] c"homeplug_av.cblock_hdr.ignore_mask\00", align 1
@homeplug_av_nvm_ignore_mask_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1357 }, %struct._value_string { i32 1, ptr @.str.1358 }, %struct._value_string { i32 4, ptr @.str.1359 }, %struct._value_string { i32 16, ptr @.str.1360 }, %struct._value_string { i32 256, ptr @.str.1431 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cblock_hdr_module_id = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [17 x i8] c"Header module ID\00", align 1
@.str.596 = private unnamed_addr constant [33 x i8] c"homeplug_av.cblock_hdr.module_id\00", align 1
@hf_homeplug_av_cblock_hdr_module_subid = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [21 x i8] c"Header module sub ID\00", align 1
@.str.598 = private unnamed_addr constant [36 x i8] c"homeplug_av.cblock_hdr.module_subid\00", align 1
@hf_homeplug_av_cblock_next_hdr = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [30 x i8] c"Address of next header in NVM\00", align 1
@.str.600 = private unnamed_addr constant [32 x i8] c"homeplug_av.cblock_hdr.next_hdr\00", align 1
@hf_homeplug_av_cblock_hdr_chksum = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [16 x i8] c"Header checksum\00", align 1
@.str.602 = private unnamed_addr constant [34 x i8] c"homeplug_av.cblock_hdr.hdr_chksum\00", align 1
@hf_homeplug_av_cblock = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [20 x i8] c"Configuration Block\00", align 1
@.str.604 = private unnamed_addr constant [19 x i8] c"homeplug_av.cblock\00", align 1
@hf_homeplug_av_cblock_sdram_size = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [11 x i8] c"SDRAM size\00", align 1
@.str.606 = private unnamed_addr constant [30 x i8] c"homeplug_av.cblock.sdram_size\00", align 1
@hf_homeplug_av_cblock_sdram_conf = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [29 x i8] c"SDRAM Configuration Register\00", align 1
@.str.608 = private unnamed_addr constant [30 x i8] c"homeplug_av.cblock.sdram_conf\00", align 1
@hf_homeplug_av_cblock_sdram_tim0 = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [24 x i8] c"SDRAM Timing Register 0\00", align 1
@.str.610 = private unnamed_addr constant [30 x i8] c"homeplug_av.cblock.sdram_tim0\00", align 1
@hf_homeplug_av_cblock_sdram_tim1 = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [24 x i8] c"SDRAM Timing Register 1\00", align 1
@.str.612 = private unnamed_addr constant [30 x i8] c"homeplug_av.cblock.sdram_tim1\00", align 1
@hf_homeplug_av_cblock_sdram_cntrl = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [23 x i8] c"SDRAM Control Register\00", align 1
@.str.614 = private unnamed_addr constant [31 x i8] c"homeplug_av.cblock.sdram_cntrl\00", align 1
@hf_homeplug_av_cblock_sdram_refresh = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [23 x i8] c"SDRAM Refresh Register\00", align 1
@.str.616 = private unnamed_addr constant [33 x i8] c"homeplug_av.cblock.sdram_refresh\00", align 1
@hf_homeplug_av_cblock_mac_clock = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [19 x i8] c"MAC Clock Register\00", align 1
@.str.618 = private unnamed_addr constant [29 x i8] c"homeplug_av.cblock.mac_clock\00", align 1
@hf_homeplug_av_set_sdram_req = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [32 x i8] c"Set SDRAM Configuration Request\00", align 1
@.str.620 = private unnamed_addr constant [26 x i8] c"homeplug_av.set_sdram_req\00", align 1
@hf_homeplug_av_set_sdram_req_chksum = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [33 x i8] c"homeplug_av.set_sdram_req.chksum\00", align 1
@hf_homeplug_av_set_sdram_cnf = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [37 x i8] c"Set SDRAM Configuration Confirmation\00", align 1
@.str.623 = private unnamed_addr constant [26 x i8] c"homeplug_av.set_sdram_cnf\00", align 1
@hf_homeplug_av_set_sdram_cnf_status = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [33 x i8] c"homeplug_av.set_sdram_cnf.status\00", align 1
@hf_homeplug_av_host_action_ind = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [39 x i8] c"Embedded Host Action Required Indicate\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"homeplug_av.host_action_ind\00", align 1
@hf_homeplug_av_host_action_ind_act = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [16 x i8] c"Action required\00", align 1
@.str.628 = private unnamed_addr constant [35 x i8] c"homeplug_av.host_action_ind.action\00", align 1
@homeplug_av_host_action_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1432 }, %struct._value_string { i32 1, ptr @.str.1433 }, %struct._value_string { i32 2, ptr @.str.1434 }, %struct._value_string { i32 3, ptr @.str.1435 }, %struct._value_string { i32 4, ptr @.str.1436 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_host_action_rsp = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [39 x i8] c"Embedded Host Action Required Response\00", align 1
@.str.630 = private unnamed_addr constant [28 x i8] c"homeplug_av.host_action_rsp\00", align 1
@hf_homeplug_av_host_action_rsp_sts = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [35 x i8] c"homeplug_av.host_action_rsp.status\00", align 1
@hf_homeplug_av_op_attr_req = internal global i32 0, align 4
@.str.632 = private unnamed_addr constant [30 x i8] c"Get Device Attributes Request\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"homeplug_av.op_attr_req\00", align 1
@hf_homeplug_av_op_attr_cookie = internal global i32 0, align 4
@.str.634 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.635 = private unnamed_addr constant [27 x i8] c"homeplug_av.op_attr.cookie\00", align 1
@hf_homeplug_av_op_attr_rep_type = internal global i32 0, align 4
@.str.636 = private unnamed_addr constant [12 x i8] c"Report Type\00", align 1
@.str.637 = private unnamed_addr constant [29 x i8] c"homeplug_av.op_attr.rep_type\00", align 1
@homeplug_av_op_attr_report_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1437 }, %struct._value_string { i32 1, ptr @.str.1438 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_op_attr_cnf = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [35 x i8] c"Get Device Attributes Confirmation\00", align 1
@.str.639 = private unnamed_addr constant [24 x i8] c"homeplug_av.op_attr_cnf\00", align 1
@hf_homeplug_av_op_attr_cnf_status = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [31 x i8] c"homeplug_av.op_attr_cnf.status\00", align 1
@hf_homeplug_av_op_attr_cnf_size = internal global i32 0, align 4
@.str.641 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.642 = private unnamed_addr constant [29 x i8] c"homeplug_av.op_attr_cnf.size\00", align 1
@hf_homeplug_av_op_attr_cnf_data = internal global i32 0, align 4
@.str.643 = private unnamed_addr constant [29 x i8] c"homeplug_av.op_attr_cnf.data\00", align 1
@hf_homeplug_av_op_attr_data_hw = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [18 x i8] c"Hardware platform\00", align 1
@.str.645 = private unnamed_addr constant [32 x i8] c"homeplug_av.op_attr_cnf.data.hw\00", align 1
@hf_homeplug_av_op_attr_data_sw = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [18 x i8] c"Software platform\00", align 1
@.str.647 = private unnamed_addr constant [32 x i8] c"homeplug_av.op_attr_cnf.data.sw\00", align 1
@hf_homeplug_av_op_attr_data_sw_major = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [38 x i8] c"homeplug_av.op_attr_cnf.data.sw_major\00", align 1
@hf_homeplug_av_op_attr_data_sw_minor = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [38 x i8] c"homeplug_av.op_attr_cnf.data.sw_minor\00", align 1
@hf_homeplug_av_op_attr_data_sw_sub = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [21 x i8] c"Software/PIB version\00", align 1
@.str.651 = private unnamed_addr constant [36 x i8] c"homeplug_av.op_attr_cnf.data.sw_sub\00", align 1
@hf_homeplug_av_op_attr_data_sw_num = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [22 x i8] c"Software build number\00", align 1
@hf_homeplug_av_op_attr_data_sw_date = internal global i32 0, align 4
@.str.653 = private unnamed_addr constant [11 x i8] c"Build date\00", align 1
@.str.654 = private unnamed_addr constant [37 x i8] c"homeplug_av.op_attr_cnf.data.sw_date\00", align 1
@hf_homeplug_av_op_attr_data_sw_rel = internal global i32 0, align 4
@.str.655 = private unnamed_addr constant [13 x i8] c"Release type\00", align 1
@.str.656 = private unnamed_addr constant [36 x i8] c"homeplug_av.op_attr_cnf.data.sw_rel\00", align 1
@hf_homeplug_av_op_attr_data_sw_sdram_type = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [11 x i8] c"SDRAM type\00", align 1
@.str.658 = private unnamed_addr constant [43 x i8] c"homeplug_av.op_attr_cnf.data.sw_sdram_type\00", align 1
@hf_homeplug_av_op_attr_data_sw_linefreq = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [20 x i8] c"Line frequency (Hz)\00", align 1
@.str.660 = private unnamed_addr constant [41 x i8] c"homeplug_av.op_attr_cnf.data.sw_linefreq\00", align 1
@homeplug_av_linefreq_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1439 }, %struct._value_string { i32 1, ptr @.str.1440 }, %struct._value_string { i32 2, ptr @.str.1441 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_op_attr_data_sw_zerocross = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [14 x i8] c"Zero-crossing\00", align 1
@.str.662 = private unnamed_addr constant [42 x i8] c"homeplug_av.op_attr_cnf.data.sw_zerocross\00", align 1
@homeplug_av_zerocrossing_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1442 }, %struct._value_string { i32 1, ptr @.str.1443 }, %struct._value_string { i32 2, ptr @.str.1444 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_op_attr_data_sw_sdram_size = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [20 x i8] c"SDRAM size (Mbytes)\00", align 1
@.str.664 = private unnamed_addr constant [43 x i8] c"homeplug_av.op_attr_cnf.data.sw_sdram_size\00", align 1
@hf_homeplug_av_op_attr_data_sw_auth_mode = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [19 x i8] c"Authorization mode\00", align 1
@.str.666 = private unnamed_addr constant [42 x i8] c"homeplug_av.op_attr_cnf.data.sw_auth_mode\00", align 1
@hf_homeplug_av_enet_phy_req = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [34 x i8] c"Get Ethernet PHY Settings Request\00", align 1
@.str.668 = private unnamed_addr constant [25 x i8] c"homeplug_av.enet_phy_req\00", align 1
@hf_homeplug_av_enet_phy_req_mcontrol = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [16 x i8] c"Message Control\00", align 1
@.str.670 = private unnamed_addr constant [34 x i8] c"homeplug_av.enet_phy_req.mcontrol\00", align 1
@homeplug_av_enet_phy_mcontrol_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1385 }, %struct._value_string { i32 1, ptr @.str.1445 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_enet_phy_req_addcaps = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [27 x i8] c"Advertisement Capabilities\00", align 1
@.str.672 = private unnamed_addr constant [33 x i8] c"homeplug_av.enet_phy_req.addcaps\00", align 1
@hf_homeplug_av_enet_phy_cnf = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [39 x i8] c"Get Ethernet PHY Settings Confirmation\00", align 1
@.str.674 = private unnamed_addr constant [25 x i8] c"homeplug_av.enet_phy_cnf\00", align 1
@hf_homeplug_av_enet_phy_cnf_status = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [32 x i8] c"homeplug_av.enet_phy_cnf.status\00", align 1
@hf_homeplug_av_enet_phy_cnf_speed = internal global i32 0, align 4
@.str.676 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.677 = private unnamed_addr constant [27 x i8] c"homeplug_av.enet_phy.speed\00", align 1
@homeplug_av_enet_phy_speed_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1446 }, %struct._value_string { i32 1, ptr @.str.1447 }, %struct._value_string { i32 2, ptr @.str.1448 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_enet_phy_cnf_duplex = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.679 = private unnamed_addr constant [28 x i8] c"homeplug_av.enet_phy.duplex\00", align 1
@homeplug_av_enet_phy_duplex_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1449 }, %struct._value_string { i32 1, ptr @.str.1450 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_tone_map_tx_req = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [36 x i8] c"Tone Map Tx Characteristics Request\00", align 1
@.str.681 = private unnamed_addr constant [28 x i8] c"homeplug_av.tone_map_tx_req\00", align 1
@hf_homeplug_av_tone_map_tx_req_mac = internal global i32 0, align 4
@.str.682 = private unnamed_addr constant [13 x i8] c"Peer address\00", align 1
@.str.683 = private unnamed_addr constant [32 x i8] c"homeplug_av.tone_map_tx_req.mac\00", align 1
@hf_homeplug_av_tone_map_tx_req_slot = internal global i32 0, align 4
@.str.684 = private unnamed_addr constant [14 x i8] c"Tone Map slot\00", align 1
@.str.685 = private unnamed_addr constant [33 x i8] c"homeplug_av.tone_map_tx_req.slot\00", align 1
@hf_homeplug_av_tone_map_tx_req_coupling = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [9 x i8] c"Coupling\00", align 1
@.str.687 = private unnamed_addr constant [37 x i8] c"homeplug_av.tone_map_tx_req.coupling\00", align 1
@hf_homeplug_av_tone_map_rx_req = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [36 x i8] c"Tone Map Rx Characteristics Request\00", align 1
@.str.689 = private unnamed_addr constant [28 x i8] c"homeplug_av.tone_map_rx_req\00", align 1
@hf_homeplug_av_tone_map_rx_req_mac = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [32 x i8] c"homeplug_av.tone_map_rx_req.mac\00", align 1
@hf_homeplug_av_tone_map_rx_req_slot = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [33 x i8] c"homeplug_av.tone_map_rx_req.slot\00", align 1
@hf_homeplug_av_tone_map_rx_req_coupling = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [37 x i8] c"homeplug_av.tone_map_rx_req.coupling\00", align 1
@hf_homeplug_av_tone_map_tx_cnf = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [41 x i8] c"Tone Map Tx Characteristics Confirmation\00", align 1
@.str.694 = private unnamed_addr constant [28 x i8] c"homeplug_av.tone_map_tx_cnf\00", align 1
@hf_homeplug_av_tone_map_tx_cnf_status = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [35 x i8] c"homeplug_av.tone_map_tx_cnf.status\00", align 1
@homeplug_av_tone_map_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 1, ptr @.str.1451 }, %struct._value_string { i32 2, ptr @.str.1452 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_tone_map_tx_cnf_len = internal global i32 0, align 4
@.str.696 = private unnamed_addr constant [32 x i8] c"homeplug_av.tone_map_tx_cnf.len\00", align 1
@hf_homeplug_av_tone_map_tx_cnf_mac = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [32 x i8] c"homeplug_av.tone_map_tx_cnf.mac\00", align 1
@hf_homeplug_av_tone_map_tx_cnf_slot = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.699 = private unnamed_addr constant [33 x i8] c"homeplug_av.tone_map_tx_cnf.slot\00", align 1
@hf_homeplug_av_tone_map_tx_cnf_num_tms = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [27 x i8] c"Number of Tone Maps in use\00", align 1
@.str.701 = private unnamed_addr constant [36 x i8] c"homeplug_av.tone_map_tx_cnf.num_tms\00", align 1
@hf_homeplug_av_tone_map_tx_cnf_num_act = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [35 x i8] c"Tone map number of active carriers\00", align 1
@.str.703 = private unnamed_addr constant [36 x i8] c"homeplug_av.tone_map_tx_cnf.num_act\00", align 1
@hf_homeplug_av_tone_map_rx_cnf = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [41 x i8] c"Tone Map Rx Characteristics Confirmation\00", align 1
@.str.705 = private unnamed_addr constant [28 x i8] c"homeplug_av.tone_map_rx_cnf\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_status = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [35 x i8] c"homeplug_av.tone_map_rx_cnf.status\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_len = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [32 x i8] c"homeplug_av.tone_map_rx_cnf.len\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_subver = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [15 x i8] c"MME Subversion\00", align 1
@.str.709 = private unnamed_addr constant [42 x i8] c"homeplug_av.tone_map_rx_cnf.mmesubversion\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_mac = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [32 x i8] c"homeplug_av.tone_map_rx_cnf.mac\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_slot = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [33 x i8] c"homeplug_av.tone_map_rx_cnf.slot\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_coupling = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [37 x i8] c"homeplug_av.tone_map_rx_cnf.coupling\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_num_tms = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [36 x i8] c"homeplug_av.tone_map_rx_cnf.num_tms\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_num_act = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [36 x i8] c"homeplug_av.tone_map_rx_cnf.num_act\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_agc = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [29 x i8] c"Automatic Gain Control (AGC)\00", align 1
@.str.716 = private unnamed_addr constant [32 x i8] c"homeplug_av.tone_map_rx_cnf.agc\00", align 1
@hf_homeplug_av_tone_map_rx_cnf_gil = internal global i32 0, align 4
@.str.717 = private unnamed_addr constant [28 x i8] c"Guard Interval Length (GIL)\00", align 1
@.str.718 = private unnamed_addr constant [32 x i8] c"homeplug_av.tone_map_rx_cnf.gil\00", align 1
@hf_homeplug_av_tone_map_carriers = internal global i32 0, align 4
@.str.719 = private unnamed_addr constant [18 x i8] c"Tone Map carriers\00", align 1
@.str.720 = private unnamed_addr constant [34 x i8] c"homeplug_av.tone_map_cnf.carriers\00", align 1
@hf_homeplug_av_tone_map_carrier = internal global i32 0, align 4
@.str.721 = private unnamed_addr constant [23 x i8] c"Modulation per carrier\00", align 1
@.str.722 = private unnamed_addr constant [33 x i8] c"homeplug_av.tone_map_cnf.carrier\00", align 1
@hf_homeplug_av_tone_map_carrier_lo = internal global i32 0, align 4
@.str.723 = private unnamed_addr constant [25 x i8] c"Modulation (Low carrier)\00", align 1
@.str.724 = private unnamed_addr constant [36 x i8] c"homeplug_av.tone_map_cnf.carrier.lo\00", align 1
@homeplug_av_tone_map_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1453 }, %struct._value_string { i32 1, ptr @.str.1454 }, %struct._value_string { i32 2, ptr @.str.1455 }, %struct._value_string { i32 3, ptr @.str.1456 }, %struct._value_string { i32 4, ptr @.str.1457 }, %struct._value_string { i32 5, ptr @.str.1458 }, %struct._value_string { i32 6, ptr @.str.1459 }, %struct._value_string { i32 7, ptr @.str.1460 }, %struct._value_string { i32 8, ptr @.str.1461 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_tone_map_carrier_hi = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [26 x i8] c"Modulation (High carrier)\00", align 1
@.str.726 = private unnamed_addr constant [36 x i8] c"homeplug_av.tone_map_cnf.carrier.hi\00", align 1
@hf_homeplug_av_cc_assoc_reqtype = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [13 x i8] c"Request Type\00", align 1
@.str.728 = private unnamed_addr constant [29 x i8] c"homeplug_av.cc_assoc.reqtype\00", align 1
@homeplug_av_cc_assoc_reqtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1462 }, %struct._value_string { i32 1, ptr @.str.1463 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cc_assoc_nid = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [25 x i8] c"homeplug_av.cc_assoc.nid\00", align 1
@hf_homeplug_av_cc_assoc_cco_cap = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [15 x i8] c"CCo Capability\00", align 1
@.str.731 = private unnamed_addr constant [29 x i8] c"homeplug_av.cc_assoc.cco_cap\00", align 1
@hf_homeplug_av_cc_assoc_proxy_net_cap = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [25 x i8] c"Proxy Network Capability\00", align 1
@.str.733 = private unnamed_addr constant [31 x i8] c"homeplug_av.cc_assoc.proxy_cap\00", align 1
@homeplug_av_cc_assoc_proxy_net_cap_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1464 }, %struct._value_string { i32 1, ptr @.str.1465 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cc_assoc_result = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [28 x i8] c"homeplug_av.cc_assoc.result\00", align 1
@homeplug_av_cc_assoc_result_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 1, ptr @.str.1466 }, %struct._value_string { i32 2, ptr @.str.1467 }, %struct._value_string { i32 3, ptr @.str.1348 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cc_assoc_snid = internal global i32 0, align 4
@.str.735 = private unnamed_addr constant [26 x i8] c"homeplug_av.cc_assoc.snid\00", align 1
@hf_homeplug_av_cc_assoc_tei = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [25 x i8] c"homeplug_av.cc_assoc.tei\00", align 1
@hf_homeplug_av_cc_assoc_lease_time = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [17 x i8] c"Lease time (min)\00", align 1
@.str.738 = private unnamed_addr constant [32 x i8] c"homeplug_av.cc_assoc.lease_time\00", align 1
@hf_homeplug_av_cm_unassoc_sta_nid = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [31 x i8] c"homeplug_av.cm_unassoc_sta.nid\00", align 1
@hf_homeplug_av_cm_unassoc_sta_cco_cap = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [35 x i8] c"homeplug_av.cm_unassoc_sta.cco_cap\00", align 1
@hf_homeplug_av_cc_set_tei_map_ind_mode = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.742 = private unnamed_addr constant [36 x i8] c"homeplug_av.cc_set_tei_map_ind.mode\00", align 1
@homeplug_av_cc_set_tei_map_ind_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1468 }, %struct._value_string { i32 1, ptr @.str.1469 }, %struct._value_string { i32 2, ptr @.str.1470 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_cc_set_tei_map_ind_num = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [18 x i8] c"Number of entries\00", align 1
@.str.744 = private unnamed_addr constant [35 x i8] c"homeplug_av.cc_set_tei_map_ind.num\00", align 1
@hf_homeplug_av_cc_set_tei_map_ind_tei = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [35 x i8] c"homeplug_av.cc_set_tei_map_ind.tei\00", align 1
@hf_homeplug_av_cc_set_tei_map_ind_mac = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [12 x i8] c"MAC Address\00", align 1
@.str.747 = private unnamed_addr constant [35 x i8] c"homeplug_av.cc_set_tei_map_ind.mac\00", align 1
@hf_homeplug_av_cc_set_tei_map_ind_status = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [38 x i8] c"homeplug_av.cc_set_tei_map_ind.status\00", align 1
@homeplug_av_cc_set_tei_map_ind_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1471 }, %struct._value_string { i32 1, ptr @.str.1472 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_gp_cm_slac_parm_apptype = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [17 x i8] c"Application type\00", align 1
@.str.750 = private unnamed_addr constant [36 x i8] c"homeplug_av.gp.cm_slac_parm.apptype\00", align 1
@hf_homeplug_av_gp_cm_slac_parm_sectype = internal global i32 0, align 4
@.str.751 = private unnamed_addr constant [28 x i8] c"Security in M-Sound Message\00", align 1
@.str.752 = private unnamed_addr constant [36 x i8] c"homeplug_av.gp.cm_slac_parm.sectype\00", align 1
@homeplug_av_gp_cm_slac_parm_sectype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1473 }, %struct._value_string { i32 1, ptr @.str.1474 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_gp_cm_slac_parm_runid = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [7 x i8] c"Run ID\00", align 1
@.str.754 = private unnamed_addr constant [34 x i8] c"homeplug_av.gp.cm_slac_parm.runid\00", align 1
@hf_homeplug_av_gp_cm_slac_parm_cipher_size = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [22 x i8] c"Cipher Suite Set Size\00", align 1
@.str.756 = private unnamed_addr constant [40 x i8] c"homeplug_av.gp.cm_slac_parm.cipher_size\00", align 1
@hf_homeplug_av_gp_cm_slac_parm_cipher = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [13 x i8] c"Cipher Suite\00", align 1
@.str.758 = private unnamed_addr constant [35 x i8] c"homeplug_av.gp.cm_slac_parm.cipher\00", align 1
@hf_homeplug_av_gp_cm_slac_parm_sound_target = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [15 x i8] c"M-Sound Target\00", align 1
@.str.760 = private unnamed_addr constant [41 x i8] c"homeplug_av.gp.cm_slac_parm.sound_target\00", align 1
@hf_homeplug_av_gp_cm_slac_parm_sound_count = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [14 x i8] c"M-Sound Count\00", align 1
@.str.762 = private unnamed_addr constant [40 x i8] c"homeplug_av.gp.cm_slac_parm.sound_count\00", align 1
@hf_homeplug_av_gp_cm_slac_parm_time_out = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [35 x i8] c"M-Sound MPDU Time Out (N*100 msec)\00", align 1
@.str.764 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_slac_parm.time_out\00", align 1
@hf_homeplug_av_gp_cm_slac_parm_resptype = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [14 x i8] c"Response type\00", align 1
@.str.766 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_slac_parm.resptype\00", align 1
@homeplug_av_gp_cm_slac_parm_resptype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1475 }, %struct._value_string { i32 1, ptr @.str.1476 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_gp_cm_slac_parm_forwarding_sta = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [17 x i8] c"Forwarded to MAC\00", align 1
@.str.768 = private unnamed_addr constant [43 x i8] c"homeplug_av.gp.cm_slac_parm.forwarding_sta\00", align 1
@hf_homeplug_av_gp_cm_atten_profile_ind_pev_mac = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [16 x i8] c"PEV MAC Address\00", align 1
@.str.770 = private unnamed_addr constant [44 x i8] c"homeplug_av.gp.cm_atten_profile_ind.pev_mac\00", align 1
@hf_homeplug_av_gp_cm_atten_profile_ind_num_groups = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [17 x i8] c"Number of Groups\00", align 1
@.str.772 = private unnamed_addr constant [49 x i8] c"homeplug_av.gp.cm_atten_profile_ind.groups_count\00", align 1
@hf_homeplug_av_gp_cm_atten_profile_ind_aag = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [34 x i8] c"Average Attenuation of group (dB)\00", align 1
@.str.774 = private unnamed_addr constant [40 x i8] c"homeplug_av.gp.cm_atten_profile_ind.aag\00", align 1
@hf_homeplug_av_gp_cm_atten_char_result = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [36 x i8] c"homeplug_av.gp.cm_atten_char.result\00", align 1
@hf_homeplug_av_gp_cm_atten_char_apptype = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_atten_char.apptype\00", align 1
@hf_homeplug_av_gp_cm_atten_char_sectype = internal global i32 0, align 4
@.str.777 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@.str.778 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_atten_char.sectype\00", align 1
@hf_homeplug_av_gp_cm_atten_char_source_mac = internal global i32 0, align 4
@.str.779 = private unnamed_addr constant [11 x i8] c"Source MAC\00", align 1
@.str.780 = private unnamed_addr constant [40 x i8] c"homeplug_av.gp.cm_atten_char.source_mac\00", align 1
@hf_homeplug_av_gp_cm_atten_char_runid = internal global i32 0, align 4
@.str.781 = private unnamed_addr constant [35 x i8] c"homeplug_av.gp.cm_atten_char.runid\00", align 1
@hf_homeplug_av_gp_cm_atten_char_source_id = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [10 x i8] c"Source ID\00", align 1
@.str.783 = private unnamed_addr constant [39 x i8] c"homeplug_av.gp.cm_atten_char.source_id\00", align 1
@hf_homeplug_av_gp_cm_atten_char_resp_id = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [12 x i8] c"Response ID\00", align 1
@.str.785 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_atten_char.resp_id\00", align 1
@hf_homeplug_av_gp_cm_atten_char_numgroups = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [42 x i8] c"homeplug_av.gp.cm_atten_char.groups_count\00", align 1
@hf_homeplug_av_gp_cm_atten_char_numsounds = internal global i32 0, align 4
@.str.787 = private unnamed_addr constant [17 x i8] c"Number of Sounds\00", align 1
@.str.788 = private unnamed_addr constant [42 x i8] c"homeplug_av.gp.cm_atten_char.sounds_count\00", align 1
@hf_homeplug_av_gp_cm_atten_char_aag = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [33 x i8] c"homeplug_av.gp.cm_atten_char.aag\00", align 1
@hf_homeplug_av_gp_cm_atten_char_profile = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [33 x i8] c"Signal level attenuation profile\00", align 1
@.str.791 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_atten_char.profile\00", align 1
@hf_homeplug_av_gp_cm_atten_char_cms_data = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [9 x i8] c"CMS Data\00", align 1
@.str.793 = private unnamed_addr constant [38 x i8] c"homeplug_av.gp.cm_atten_char.cms_data\00", align 1
@hf_homeplug_av_gp_cm_start_atten_char_time_out = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [44 x i8] c"homeplug_av.gp.cm_start_atten_char.time_out\00", align 1
@hf_homeplug_av_gp_cm_start_atten_char_resptype = internal global i32 0, align 4
@.str.795 = private unnamed_addr constant [44 x i8] c"homeplug_av.gp.cm_start_atten_char.resptype\00", align 1
@hf_homeplug_av_gp_cm_start_atten_char_forwarding_sta = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [56 x i8] c"homeplug_av.gp.cm_start_atten_char.sound_forwarding_sta\00", align 1
@hf_homeplug_av_gp_cm_start_atten_char_runid = internal global i32 0, align 4
@.str.797 = private unnamed_addr constant [41 x i8] c"homeplug_av.gp.cm_start_atten_char.runid\00", align 1
@hf_homeplug_av_gp_cm_start_atten_char_numsounds = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [48 x i8] c"homeplug_av.gp.cm_start_atten_char.sounds_count\00", align 1
@hf_homeplug_av_gp_cm_mnbc_sound_apptype = internal global i32 0, align 4
@.str.799 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_mnbc_sound.apptype\00", align 1
@hf_homeplug_av_gp_cm_mnbc_sound_sectype = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_mnbc_sound.sectype\00", align 1
@hf_homeplug_av_gp_cm_mnbc_sound_sender_id = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.802 = private unnamed_addr constant [39 x i8] c"homeplug_av.gp.cm_mnbc_sound.sender_id\00", align 1
@hf_homeplug_av_gp_cm_mnbc_sound_countdown = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [27 x i8] c"Remaining Number of Sounds\00", align 1
@.str.804 = private unnamed_addr constant [39 x i8] c"homeplug_av.gp.cm_mnbc_sound.countdown\00", align 1
@hf_homeplug_av_gp_cm_mnbc_sound_runid = internal global i32 0, align 4
@.str.805 = private unnamed_addr constant [35 x i8] c"homeplug_av.gp.cm_mnbc_sound.runid\00", align 1
@hf_homeplug_av_gp_cm_mnbc_sound_rsvd = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [38 x i8] c"homeplug_av.gp.cm_mnbc_sound.reserved\00", align 1
@hf_homeplug_av_gp_cm_mnbc_sound_rnd = internal global i32 0, align 4
@.str.807 = private unnamed_addr constant [14 x i8] c"Random number\00", align 1
@.str.808 = private unnamed_addr constant [33 x i8] c"homeplug_av.gp.cm_mnbc_sound.rnd\00", align 1
@hf_homeplug_av_gp_cm_validate_signaltype = internal global i32 0, align 4
@.str.809 = private unnamed_addr constant [12 x i8] c"Signal type\00", align 1
@.str.810 = private unnamed_addr constant [38 x i8] c"homeplug_av.gp.cm_validate.signaltype\00", align 1
@homeplug_av_gp_cm_validate_signaltype_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1477 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_gp_cm_validate_timer = internal global i32 0, align 4
@.str.811 = private unnamed_addr constant [17 x i8] c"Timer (N*100 ms)\00", align 1
@.str.812 = private unnamed_addr constant [33 x i8] c"homeplug_av.gp.cm_validate.timer\00", align 1
@hf_homeplug_av_gp_cm_validate_result = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [34 x i8] c"homeplug_av.gp.cm_validate.result\00", align 1
@homeplug_av_gp_cm_validate_result_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1478 }, %struct._value_string { i32 1, ptr @.str.1479 }, %struct._value_string { i32 2, ptr @.str.1347 }, %struct._value_string { i32 3, ptr @.str.1348 }, %struct._value_string { i32 4, ptr @.str.1480 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_gp_cm_validate_togglenum = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [27 x i8] c"Number of detected toggles\00", align 1
@.str.815 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_validate.togglenum\00", align 1
@hf_homeplug_av_gp_cm_slac_match_apptype = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_slac_match.apptype\00", align 1
@hf_homeplug_av_gp_cm_slac_match_sectype = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_slac_match.sectype\00", align 1
@hf_homeplug_av_gp_cm_slac_match_length = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [36 x i8] c"homeplug_av.gp.cm_slac_match.length\00", align 1
@hf_homeplug_av_gp_cm_slac_match_pev_id = internal global i32 0, align 4
@.str.819 = private unnamed_addr constant [7 x i8] c"PEV ID\00", align 1
@.str.820 = private unnamed_addr constant [36 x i8] c"homeplug_av.gp.cm_slac_match.pev_id\00", align 1
@hf_homeplug_av_gp_cm_slac_match_pev_mac = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [8 x i8] c"PEV MAC\00", align 1
@.str.822 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_slac_match.pev_mac\00", align 1
@hf_homeplug_av_gp_cm_slac_match_evse_id = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [8 x i8] c"EVSE ID\00", align 1
@.str.824 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_slac_match.evse_id\00", align 1
@hf_homeplug_av_gp_cm_slac_match_evse_mac = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [9 x i8] c"EVSE MAC\00", align 1
@.str.826 = private unnamed_addr constant [38 x i8] c"homeplug_av.gp.cm_slac_match.evse_mac\00", align 1
@hf_homeplug_av_gp_cm_slac_match_runid = internal global i32 0, align 4
@.str.827 = private unnamed_addr constant [35 x i8] c"homeplug_av.gp.cm_slac_match.runid\00", align 1
@hf_homeplug_av_gp_cm_slac_match_rsvd = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [34 x i8] c"homeplug_av.gp.cm_slac_match.rsvd\00", align 1
@hf_homeplug_av_gp_cm_slac_match_nid = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [33 x i8] c"homeplug_av.gp.cm_slac_match.nid\00", align 1
@hf_homeplug_av_gp_cm_slac_match_nmk = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [29 x i8] c"Network Membership Key (NMK)\00", align 1
@.str.831 = private unnamed_addr constant [33 x i8] c"homeplug_av.gp.cm_slac_match.nmk\00", align 1
@hf_homeplug_av_gp_cm_slac_user_data_broadcast_tlv_type = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [14 x i8] c"Broadcast TLV\00", align 1
@.str.833 = private unnamed_addr constant [43 x i8] c"homeplug_av.gp.cm_slac_user_data.broadcast\00", align 1
@homeplug_av_gp_cm_slac_user_data_broadcast_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1481 }, %struct._value_string { i32 1, ptr @.str.1482 }, %struct._value_string { i32 2, ptr @.str.1483 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_gp_cm_slac_user_data_tlv = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [4 x i8] c"TLV\00", align 1
@.str.835 = private unnamed_addr constant [37 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv\00", align 1
@hf_homeplug_av_gp_cm_slac_user_data_tlv_type = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [42 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv.type\00", align 1
@homeplug_av_gp_cm_slac_user_data_tlv_types_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 31, ptr @.str.1484 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_gp_cm_slac_user_data_tlv_length = internal global i32 0, align 4
@.str.837 = private unnamed_addr constant [44 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv.length\00", align 1
@hf_homeplug_av_gp_cm_slac_user_data_tlv_str_bytes = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [41 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv.str\00", align 1
@hf_homeplug_av_gp_cm_slac_user_data_tlv_oui = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [41 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv.oui\00", align 1
@hf_homeplug_av_gp_cm_slac_user_data_tlv_subtype = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.841 = private unnamed_addr constant [45 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv.subtype\00", align 1
@hf_homeplug_av_gp_cm_slac_user_data_tlv_info_str = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [46 x i8] c"homeplug_av.gp.cm_slac_user_data.tlv.info_str\00", align 1
@hf_homeplug_av_st_iotecha_header_rsvd = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [28 x i8] c"homeplug_av.st_iotecha.rsvd\00", align 1
@hf_homeplug_av_st_iotecha_header_mmever = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [12 x i8] c"MME version\00", align 1
@.str.845 = private unnamed_addr constant [30 x i8] c"homeplug_av.st_iotecha.mmever\00", align 1
@hf_homeplug_av_st_iotecha_header_mver = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [16 x i8] c"Message version\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"homeplug_av.st_iotecha.mver\00", align 1
@hf_homeplug_av_st_iotecha_auth_nmk = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [32 x i8] c"homeplug_av.st_iotecha.auth.nmk\00", align 1
@hf_homeplug_av_st_iotecha_status_byte = internal global i32 0, align 4
@.str.849 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.auth.status\00", align 1
@hf_homeplug_av_st_iotecha_linkstatus_status = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [12 x i8] c"Link status\00", align 1
@.str.851 = private unnamed_addr constant [41 x i8] c"homeplug_av.st_iotecha.linkstatus.status\00", align 1
@homeplug_av_st_iotecha_linkstatus_status_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1485 }, %struct._value_string { i32 1, ptr @.str.1486 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_linkstatus_devmode = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [8 x i8] c"DevMode\00", align 1
@.str.853 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.linkstatus.devmode\00", align 1
@homeplug_av_st_iotecha_linkstatus_devmode_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1487 }, %struct._value_string { i32 1, ptr @.str.1488 }, %struct._value_string { i32 2, ptr @.str.1489 }, %struct._value_string { i32 3, ptr @.str.1490 }, %struct._value_string { i32 4, ptr @.str.1491 }, %struct._value_string { i32 5, ptr @.str.1492 }, %struct._value_string { i32 6, ptr @.str.1493 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_stp_discover_tlv = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [15 x i8] c"ST/IoTecha TLV\00", align 1
@.str.855 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.stp_discover.tlv\00", align 1
@homeplug_av_st_iotecha_stp_discover_tlv_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1494 }, %struct._value_string { i32 1, ptr @.str.1495 }, %struct._value_string { i32 2, ptr @.str.1496 }, %struct._value_string { i32 3, ptr @.str.1497 }, %struct._value_string { i32 4, ptr @.str }, %struct._value_string { i32 5, ptr @.str.1498 }, %struct._value_string { i32 6, ptr @.str.746 }, %struct._value_string { i32 7, ptr @.str.1499 }, %struct._value_string { i32 8, ptr @.str.1500 }, %struct._value_string { i32 9, ptr @.str.1501 }, %struct._value_string { i32 10, ptr @.str.1502 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_stp_discover_tlv_type = internal global i32 0, align 4
@.str.856 = private unnamed_addr constant [45 x i8] c"homeplug_av.st_iotecha.stp_discover.tlv.type\00", align 1
@hf_homeplug_av_st_iotecha_stp_discover_tlv_length = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [47 x i8] c"homeplug_av.st_iotecha.stp_discover.tlv.length\00", align 1
@hf_homeplug_av_st_iotecha_stp_discover_tlv_value_bytes = internal global i32 0, align 4
@.str.858 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.859 = private unnamed_addr constant [46 x i8] c"homeplug_av.st_iotecha.stp_discover.tlv.value\00", align 1
@hf_homeplug_av_st_iotecha_stp_discover_tlv_value_string = internal global i32 0, align 4
@.str.860 = private unnamed_addr constant [53 x i8] c"homeplug_av.st_iotecha.stp_discover.tlv.value_string\00", align 1
@hf_homeplug_av_st_iotecha_gain_ask = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [19 x i8] c"Requested Max Gain\00", align 1
@.str.862 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.gainmax.ask\00", align 1
@hf_homeplug_av_st_iotecha_gain_new = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [23 x i8] c"New (Current) Max Gain\00", align 1
@.str.864 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.gainmax.new\00", align 1
@hf_homeplug_av_st_iotecha_gain_prev = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [18 x i8] c"Previous Max Gain\00", align 1
@.str.866 = private unnamed_addr constant [36 x i8] c"homeplug_av.st_iotecha.gainmax.prev\00", align 1
@hf_homeplug_av_st_iotecha_tei_count = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [13 x i8] c"Count of TEI\00", align 1
@.str.868 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.tei.count\00", align 1
@hf_homeplug_av_st_iotecha_tei = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [27 x i8] c"homeplug_av.st_iotecha.tei\00", align 1
@hf_homeplug_av_st_iotecha_tei_snap_addr_count = internal global i32 0, align 4
@.str.870 = private unnamed_addr constant [34 x i8] c"Number of remote address entities\00", align 1
@.str.871 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.tei.snapshot.count\00", align 1
@hf_homeplug_av_st_iotecha_tei_snap_tei = internal global i32 0, align 4
@.str.872 = private unnamed_addr constant [15 x i8] c"Associated TEI\00", align 1
@.str.873 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.tei.snapshot.tei\00", align 1
@hf_homeplug_av_st_iotecha_mac_address = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [34 x i8] c"homeplug_av.st_iotecha.macaddress\00", align 1
@hf_homeplug_av_st_iotecha_tei_snap_mac_address_flag = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.876 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.tei.snapshot.flags\00", align 1
@homeplug_av_st_iotecha_mac_address_flag_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.385 }, %struct._value_string { i32 1, ptr @.str.1503 }, %struct._value_string { i32 2, ptr @.str.1504 }, %struct._value_string { i32 4, ptr @.str.1505 }, %struct._value_string { i32 8, ptr @.str.1506 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_bss_list_count = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [18 x i8] c"BSS Entries Count\00", align 1
@.str.878 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.bss.count\00", align 1
@hf_homeplug_av_st_iotecha_bss_entry = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [10 x i8] c"BSS Entry\00", align 1
@.str.880 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.bss.entry\00", align 1
@hf_homeplug_av_st_iotecha_bss_type = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [38 x i8] c"homeplug_av.st_iotecha.bss.entry.type\00", align 1
@homeplug_av_st_iotecha_stp_get_bss_tlv_type_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1494 }, %struct._value_string { i32 1, ptr @.str.1507 }, %struct._value_string { i32 2, ptr @.str.1508 }, %struct._value_string { i32 3, ptr @.str.1509 }, %struct._value_string { i32 4, ptr @.str.1510 }, %struct._value_string { i32 5, ptr @.str.485 }, %struct._value_string { i32 6, ptr @.str.169 }, %struct._value_string { i32 7, ptr @.str.193 }, %struct._value_string { i32 8, ptr @.str.1511 }, %struct._value_string { i32 9, ptr @.str.1512 }, %struct._value_string { i32 10, ptr @.str.1513 }, %struct._value_string { i32 11, ptr @.str.1514 }, %struct._value_string { i32 12, ptr @.str.1515 }, %struct._value_string { i32 13, ptr @.str.1516 }, %struct._value_string { i32 14, ptr @.str.1517 }, %struct._value_string { i32 15, ptr @.str.1518 }, %struct._value_string { i32 16, ptr @.str.1519 }, %struct._value_string { i32 17, ptr @.str.1520 }, %struct._value_string { i32 18, ptr @.str.1521 }, %struct._value_string { i32 255, ptr @.str.1522 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_bss_value_bytes = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [39 x i8] c"homeplug_av.st_iotecha.bss.entry.value\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_req_type = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.chanqual.reqtype\00", align 1
@homeplug_av_st_iotecha_chanqual_reqtype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1523 }, %struct._value_string { i32 2, ptr @.str.1524 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_chanqual_substatus = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [20 x i8] c"Subscription Status\00", align 1
@.str.885 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.chanqual.substatus\00", align 1
@homeplug_av_st_iotecha_chanqual_substatus_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1525 }, %struct._value_string { i32 2, ptr @.str.1526 }, %struct._value_string { i32 3, ptr @.str.1527 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_chanqual_mac_local = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [18 x i8] c"MAC of local node\00", align 1
@.str.887 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.chanqual.mac.local\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_mac_remote = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [19 x i8] c"MAC of remote node\00", align 1
@.str.889 = private unnamed_addr constant [43 x i8] c"homeplug_av.st_iotecha.chanqual.mac.remote\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_source = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [22 x i8] c"Source of this report\00", align 1
@.str.891 = private unnamed_addr constant [39 x i8] c"homeplug_av.st_iotecha.chanqual.source\00", align 1
@homeplug_av_st_iotecha_chanqual_tei_source_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1528 }, %struct._value_string { i32 2, ptr @.str.1529 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_chanqual_response_type = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [14 x i8] c"Response Type\00", align 1
@.str.893 = private unnamed_addr constant [45 x i8] c"homeplug_av.st_iotecha.chanqual.responsetype\00", align 1
@homeplug_av_st_iotecha_chanqual_responsetype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1530 }, %struct._value_string { i32 1, ptr @.str.1531 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_chanqual_tmi_count = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [17 x i8] c"Size of TMI List\00", align 1
@.str.895 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.chanqual.tmi.count\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_tmi = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [9 x i8] c"TMI List\00", align 1
@.str.897 = private unnamed_addr constant [45 x i8] c"homeplug_av.st_iotecha.chanqual.chanqual.tmi\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_int = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [15 x i8] c"Intervals List\00", align 1
@.str.899 = private unnamed_addr constant [27 x i8] c"homeplug_av.st_iotecha.int\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_int_count = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [22 x i8] c"Size of Interval List\00", align 1
@.str.901 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.chanqual.int.count\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_int_et = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [21 x i8] c"End Time of interval\00", align 1
@.str.903 = private unnamed_addr constant [39 x i8] c"homeplug_av.st_iotecha.chanqual.int.et\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_int_tmi = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [9 x i8] c"Interval\00", align 1
@.str.905 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.chanqual.int.tmi\00", align 1
@homeplug_av_st_iotecha_chanqual_tmi_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 254, ptr @.str.1532 }, %struct._value_string { i32 255, ptr @.str.1533 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_chanqual_tmi_attached = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [29 x i8] c"TMI of the attached Tone Map\00", align 1
@.str.907 = private unnamed_addr constant [45 x i8] c"homeplug_av.st_iotecha.chanqual.tmi_attached\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_fec_type = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [19 x i8] c"FEC Type/Code Rate\00", align 1
@.str.909 = private unnamed_addr constant [36 x i8] c"homeplug_av.st_iotecha.chanqual.fec\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_cbld = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [33 x i8] c"Carrier Bid Loading Data Nibbles\00", align 1
@.str.911 = private unnamed_addr constant [37 x i8] c"homeplug_av.st_iotecha.chanqual.cbld\00", align 1
@hf_homeplug_av_st_iotecha_chanqual_cbld_data_low = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [9 x i8] c"CBLD Low\00", align 1
@.str.913 = private unnamed_addr constant [46 x i8] c"homeplug_av.st_iotecha.chanqual.cbld.data.low\00", align 1
@homeplug_av_st_iotecha_chanqual_cbld_data_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1534 }, %struct._value_string { i32 1, ptr @.str.1535 }, %struct._value_string { i32 2, ptr @.str.1536 }, %struct._value_string { i32 3, ptr @.str.1537 }, %struct._value_string { i32 4, ptr @.str.1538 }, %struct._value_string { i32 5, ptr @.str.1539 }, %struct._value_string { i32 6, ptr @.str.1540 }, %struct._value_string { i32 7, ptr @.str.1541 }, %struct._value_string { i32 8, ptr @.str.1542 }, %struct._value_string { i32 9, ptr @.str.1543 }, %struct._value_string { i32 10, ptr @.str.1544 }, %struct._value_string { i32 15, ptr @.str.1545 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_chanqual_cbld_data_high = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [10 x i8] c"CBLD High\00", align 1
@.str.915 = private unnamed_addr constant [47 x i8] c"homeplug_av.st_iotecha.chanqual.cbld.data.high\00", align 1
@hf_homeplug_av_st_iotecha_mfct_crc = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [18 x i8] c"CRC plus last CRC\00", align 1
@.str.917 = private unnamed_addr constant [32 x i8] c"homeplug_av.st_iotecha.mfct.crc\00", align 1
@hf_homeplug_av_st_iotecha_mfct_total_length = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.919 = private unnamed_addr constant [41 x i8] c"homeplug_av.st_iotecha.mfct.total_length\00", align 1
@hf_homeplug_av_st_iotecha_mfct_offset = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.mfct.offset\00", align 1
@hf_homeplug_av_st_iotecha_mfct_length = internal global i32 0, align 4
@.str.921 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.mfct.length\00", align 1
@hf_homeplug_av_st_iotecha_mfct_data = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [12 x i8] c"Update Data\00", align 1
@.str.923 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.mfct.data\00", align 1
@hf_homeplug_av_st_iotecha_mfct_timeout = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [27 x i8] c"Time duration before abort\00", align 1
@.str.925 = private unnamed_addr constant [36 x i8] c"homeplug_av.st_iotecha.mfct.timeout\00", align 1
@hf_homeplug_av_st_iotecha_mfct_request_type = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [41 x i8] c"homeplug_av.st_iotecha.mfct.request_type\00", align 1
@homeplug_av_st_iotecha_mfct_request_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1546 }, %struct._value_string { i32 2, ptr @.str.1547 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_mfct_result = internal global i32 0, align 4
@.str.927 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.mfct.result\00", align 1
@homeplug_av_st_iotecha_mfct_result_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1347 }, %struct._value_string { i32 3, ptr @.str.1548 }, %struct._value_string { i32 4, ptr @.str.1549 }, %struct._value_string { i32 5, ptr @.str.1550 }, %struct._value_string { i32 6, ptr @.str.1551 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_mfct_reboot = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [21 x i8] c"Reboot when complete\00", align 1
@.str.929 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.mfct.reboot\00", align 1
@hf_homeplug_av_st_iotecha_mfct_name = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [15 x i8] c"Parameter name\00", align 1
@.str.931 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.mfct.name\00", align 1
@hf_homeplug_av_st_iotecha_mfct_value = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [34 x i8] c"homeplug_av.st_iotecha.mfct.value\00", align 1
@hf_homeplug_av_st_iotecha_mfct_item_offset = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.mfct.item.offset\00", align 1
@hf_homeplug_av_st_iotecha_mfct_item_total_length = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [46 x i8] c"homeplug_av.st_iotecha.mfct.item.total_length\00", align 1
@hf_homeplug_av_st_iotecha_stp_fup_mac_da = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [7 x i8] c"MAC DA\00", align 1
@.str.936 = private unnamed_addr constant [38 x i8] c"homeplug_av.st_iotecha.stp_fup.mac_da\00", align 1
@hf_homeplug_av_st_iotecha_stp_fup_mac_sa = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [7 x i8] c"MAC SA\00", align 1
@.str.938 = private unnamed_addr constant [38 x i8] c"homeplug_av.st_iotecha.stp_fup.mac_sa\00", align 1
@hf_homeplug_av_st_iotecha_stp_fup_mtype = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.940 = private unnamed_addr constant [37 x i8] c"homeplug_av.st_iotecha.stp_fup.mtype\00", align 1
@homeplug_av_st_iotecha_stp_fwup_mtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1552 }, %struct._value_string { i32 1, ptr @.str.1553 }, %struct._value_string { i32 2, ptr @.str.1554 }, %struct._value_string { i32 3, ptr @.str.1555 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_cpstate_state = internal global i32 0, align 4
@.str.941 = private unnamed_addr constant [9 x i8] c"CP State\00", align 1
@.str.942 = private unnamed_addr constant [37 x i8] c"homeplug_av.st_iotecha.cpstate.state\00", align 1
@homeplug_av_st_iotecha_stp_cpstate_state_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1556 }, %struct._value_string { i32 1, ptr @.str.1557 }, %struct._value_string { i32 2, ptr @.str.1558 }, %struct._value_string { i32 3, ptr @.str.1559 }, %struct._value_string { i32 4, ptr @.str.1560 }, %struct._value_string { i32 5, ptr @.str.1561 }, %struct._value_string { i32 6, ptr @.str.1562 }, %struct._value_string { i32 7, ptr @.str.1563 }, %struct._value_string { i32 8, ptr @.str.1564 }, %struct._value_string { i32 9, ptr @.str.1565 }, %struct._value_string { i32 10, ptr @.str.1566 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_cpstate_pwm_duty = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [15 x i8] c"PWM Duty Cycle\00", align 1
@.str.944 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.cpstate.pwm_duty\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_pwm_freq = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [14 x i8] c"PWM Frequency\00", align 1
@.str.946 = private unnamed_addr constant [40 x i8] c"homeplug_av.st_iotecha.cpstate.pwm_freq\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_volatge = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [11 x i8] c"CP Voltage\00", align 1
@.str.948 = private unnamed_addr constant [42 x i8] c"homeplug_av.st_iotecha.cpstate.cp_volatge\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_adc_bitmask = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [13 x i8] c"ADC Channels\00", align 1
@.str.950 = private unnamed_addr constant [43 x i8] c"homeplug_av.st_iotecha.cpstate.adc_bitmask\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_adc_voltage_1 = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [19 x i8] c"ADC Channel 1 (mV)\00", align 1
@.str.952 = private unnamed_addr constant [45 x i8] c"homeplug_av.st_iotecha.cpstate.adc_channel_1\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_adc_voltage_2 = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [19 x i8] c"ADC Channel 2 (mV)\00", align 1
@.str.954 = private unnamed_addr constant [45 x i8] c"homeplug_av.st_iotecha.cpstate.adc_channel_2\00", align 1
@hf_homeplug_av_st_iotecha_cpstate_adc_voltage_3 = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [19 x i8] c"ADC Channel 3 (mV)\00", align 1
@.str.956 = private unnamed_addr constant [45 x i8] c"homeplug_av.st_iotecha.cpstate.adc_channel_3\00", align 1
@hf_homeplug_av_st_iotecha_user_message_info = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.958 = private unnamed_addr constant [36 x i8] c"homeplug_av.st_iotecha.user_message\00", align 1
@hf_homeplug_av_st_iotecha_user_message_details = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [8 x i8] c"Details\00", align 1
@.str.960 = private unnamed_addr constant [44 x i8] c"homeplug_av.st_iotecha.user_message_details\00", align 1
@hf_homeplug_av_st_iotecha_test_type = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [10 x i8] c"Test Type\00", align 1
@.str.962 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.test_type\00", align 1
@homeplug_av_st_iotecha_test_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1570 }, %struct._value_string { i32 1, ptr @.str.1571 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_num_sound = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [20 x i8] c"Number of soundings\00", align 1
@.str.964 = private unnamed_addr constant [33 x i8] c"homeplug_av.st_iotecha.num_sound\00", align 1
@hf_homeplug_av_st_iotecha_data_ind_addr = internal global i32 0, align 4
@.str.965 = private unnamed_addr constant [9 x i8] c"MAC addr\00", align 1
@.str.966 = private unnamed_addr constant [37 x i8] c"homeplug_av.st_iotecha.data_ind_addr\00", align 1
@hf_homeplug_av_st_iotecha_agc_lock = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [8 x i8] c"AgcLock\00", align 1
@.str.968 = private unnamed_addr constant [32 x i8] c"homeplug_av.st_iotecha.agc_lock\00", align 1
@homeplug_av_st_iotecha_agc_lock_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1572 }, %struct._value_string { i32 1, ptr @.str.1573 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_db_agc_val = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [9 x i8] c"DbAgcVal\00", align 1
@.str.970 = private unnamed_addr constant [34 x i8] c"homeplug_av.st_iotecha.db_agc_val\00", align 1
@hf_homeplug_av_st_iotecha_test_status = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [35 x i8] c"homeplug_av.st_iotecha.test_status\00", align 1
@homeplug_av_st_iotecha_test_status_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1574 }, %struct._value_string { i32 1, ptr @.str.1575 }, %struct._value_string { i32 2, ptr @.str.1576 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_suppress_data = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [14 x i8] c"Suppress data\00", align 1
@.str.973 = private unnamed_addr constant [37 x i8] c"homeplug_av.st_iotecha.suppress_data\00", align 1
@homeplug_av_st_iotecha_suppress_data_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1572 }, %struct._value_string { i32 1, ptr @.str.1573 }, %struct._value_string zeroinitializer], align 16
@hf_homeplug_av_st_iotecha_sound_remain = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [24 x i8] c"Counter of sound remain\00", align 1
@.str.975 = private unnamed_addr constant [36 x i8] c"homeplug_av.st_iotecha.sound_remain\00", align 1
@hf_homeplug_av_st_iotecha_ntb_time = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [9 x i8] c"NTB time\00", align 1
@.str.977 = private unnamed_addr constant [32 x i8] c"homeplug_av.st_iotecha.ntb_time\00", align 1
@hf_homeplug_av_st_iotecha_rsvd1 = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [29 x i8] c"homeplug_av.st_iotecha.rsvd1\00", align 1
@hf_homeplug_av_st_iotecha_rsvd2 = internal global i32 0, align 4
@.str.979 = private unnamed_addr constant [29 x i8] c"homeplug_av.st_iotecha.rsvd2\00", align 1
@hf_homeplug_av_st_iotecha_num_segments = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [23 x i8] c"Number of msg segments\00", align 1
@.str.981 = private unnamed_addr constant [36 x i8] c"homeplug_av.st_iotecha.num_segments\00", align 1
@hf_homeplug_av_st_iotecha_segment = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [22 x i8] c"Index of curr segment\00", align 1
@.str.983 = private unnamed_addr constant [31 x i8] c"homeplug_av.st_iotecha.segment\00", align 1
@hf_homeplug_av_st_iotecha_num_chan = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.985 = private unnamed_addr constant [32 x i8] c"homeplug_av.st_iotecha.num_chan\00", align 1
@hf_homeplug_av_st_iotecha_chan_start = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [30 x i8] c"Carrier map index of ChanData\00", align 1
@.str.987 = private unnamed_addr constant [34 x i8] c"homeplug_av.st_iotecha.chan_start\00", align 1
@proto_register_homeplug_av.ett = internal global [89 x ptr] [ptr @ett_homeplug_av, ptr @ett_homeplug_av_mmhdr, ptr @ett_homeplug_av_mmtype, ptr @ett_homeplug_av_fmi, ptr @ett_homeplug_av_vendor, ptr @ett_homeplug_av_public, ptr @ett_homeplug_av_fc, ptr @ett_homeplug_av_sof, ptr @ett_homeplug_av_rtscts, ptr @ett_homeplug_av_sack, ptr @ett_homeplug_av_sound, ptr @ett_homeplug_av_rsof, ptr @ett_homeplug_av_bcn, ptr @ett_homeplug_av_bcn_payload, ptr @ett_homeplug_av_cc_disc_list_cnf, ptr @ett_homeplug_av_cc_sta_info, ptr @ett_homeplug_av_cc_net_info, ptr @ett_homeplug_av_cm_enc_pld_ind, ptr @ett_homeplug_av_cm_enc_pld_rsp, ptr @ett_homeplug_av_cm_set_key_req, ptr @ett_homeplug_av_cm_set_key_cnf, ptr @ett_homeplug_av_cm_get_key_req, ptr @ett_homeplug_av_cm_get_key_cnf, ptr @ett_homeplug_av_brg_infos_cnf, ptr @ett_homeplug_av_cm_nw_infos_cnf, ptr @ett_homeplug_av_nw_stats_cnf, ptr @ett_homeplug_av_get_sw_cnf, ptr @ett_homeplug_av_wr_mem_req, ptr @ett_homeplug_av_wr_mem_cnf, ptr @ett_homeplug_av_rd_mem_req, ptr @ett_homeplug_av_st_mac_req, ptr @ett_homeplug_av_st_mac_cnf, ptr @ett_homeplug_av_rd_mem_cnf, ptr @ett_homeplug_av_get_nvm_cnf, ptr @ett_homeplug_av_rs_dev_cnf, ptr @ett_homeplug_av_wr_mod_req, ptr @ett_homeplug_av_wr_mod_cnf, ptr @ett_homeplug_av_wr_mod_ind, ptr @ett_homeplug_av_rd_mod_req, ptr @ett_homeplug_av_rd_mod_cnf, ptr @ett_homeplug_av_mod_nvm_req, ptr @ett_homeplug_av_mod_nvm_cnf, ptr @ett_homeplug_av_wd_rpt_req, ptr @ett_homeplug_av_wd_rpt_ind, ptr @ett_homeplug_av_lnk_stats_req, ptr @ett_homeplug_av_lnk_stats_cnf, ptr @ett_homeplug_av_lnk_stats_tx, ptr @ett_homeplug_av_lnk_stats_rx, ptr @ett_homeplug_av_lnk_stats_rx_inv, ptr @ett_homeplug_av_sniffer_req, ptr @ett_homeplug_av_sniffer_cnf, ptr @ett_homeplug_av_sniffer_ind, ptr @ett_homeplug_av_sniffer_ind_data, ptr @ett_homeplug_av_nw_info_cnf, ptr @ett_homeplug_av_nw_info_sta_info, ptr @ett_homeplug_av_nw_info_net_info, ptr @ett_homeplug_av_cp_rpt_req, ptr @ett_homeplug_av_cp_rpt_ind, ptr @ett_homeplug_av_fr_lbk_req, ptr @ett_homeplug_av_fr_lbk_cnf, ptr @ett_homeplug_av_lbk_stat_cnf, ptr @ett_homeplug_av_set_key_req, ptr @ett_homeplug_av_set_key_cnf, ptr @ett_homeplug_av_mfg_string_cnf, ptr @ett_homeplug_av_rd_cblock_cnf, ptr @ett_homeplug_av_cblock_hdr, ptr @ett_homeplug_av_cblock, ptr @ett_homeplug_av_set_sdram_req, ptr @ett_homeplug_av_set_sdram_cnf, ptr @ett_homeplug_av_host_action_ind, ptr @ett_homeplug_av_host_action_rsp, ptr @ett_homeplug_av_op_attr_req, ptr @ett_homeplug_av_op_attr_cnf, ptr @ett_homeplug_av_op_attr_data, ptr @ett_homeplug_av_enet_phy_req, ptr @ett_homeplug_av_enet_phy_cnf, ptr @ett_homeplug_av_tone_map_tx_req, ptr @ett_homeplug_av_tone_map_rx_req, ptr @ett_homeplug_av_tone_map_tx_cnf, ptr @ett_homeplug_av_tone_map_rx_cnf, ptr @ett_homeplug_av_tone_map_carriers, ptr @ett_homeplug_av_tone_map_carrier, ptr @ett_homeplug_av_gp_cm_atten_char_profile, ptr @ett_homeplug_av_gp_cm_slac_user_data_tlv, ptr @ett_homeplug_av_st_iotecha_header, ptr @ett_homeplug_av_st_iotecha_type_length_value, ptr @ett_homeplug_av_st_iotecha_chanqual_int, ptr @ett_homeplug_av_st_iotecha_chanqual_cbld, ptr @ett_homeplug_av_st_iotecha_bss_entry], align 16
@ett_homeplug_av = internal global i32 0, align 4
@ett_homeplug_av_mmhdr = internal global i32 0, align 4
@ett_homeplug_av_mmtype = internal global i32 0, align 4
@ett_homeplug_av_fmi = internal global i32 0, align 4
@ett_homeplug_av_vendor = internal global i32 0, align 4
@ett_homeplug_av_public = internal global i32 0, align 4
@ett_homeplug_av_fc = internal global i32 0, align 4
@ett_homeplug_av_sof = internal global i32 0, align 4
@ett_homeplug_av_rtscts = internal global i32 0, align 4
@ett_homeplug_av_sack = internal global i32 0, align 4
@ett_homeplug_av_sound = internal global i32 0, align 4
@ett_homeplug_av_rsof = internal global i32 0, align 4
@ett_homeplug_av_bcn = internal global i32 0, align 4
@ett_homeplug_av_bcn_payload = internal global i32 0, align 4
@ett_homeplug_av_cc_disc_list_cnf = internal global i32 0, align 4
@ett_homeplug_av_cc_sta_info = internal global i32 0, align 4
@ett_homeplug_av_cc_net_info = internal global i32 0, align 4
@ett_homeplug_av_cm_enc_pld_ind = internal global i32 0, align 4
@ett_homeplug_av_cm_enc_pld_rsp = internal global i32 0, align 4
@ett_homeplug_av_cm_set_key_req = internal global i32 0, align 4
@ett_homeplug_av_cm_set_key_cnf = internal global i32 0, align 4
@ett_homeplug_av_cm_get_key_req = internal global i32 0, align 4
@ett_homeplug_av_cm_get_key_cnf = internal global i32 0, align 4
@ett_homeplug_av_brg_infos_cnf = internal global i32 0, align 4
@ett_homeplug_av_cm_nw_infos_cnf = internal global i32 0, align 4
@ett_homeplug_av_nw_stats_cnf = internal global i32 0, align 4
@ett_homeplug_av_get_sw_cnf = internal global i32 0, align 4
@ett_homeplug_av_wr_mem_req = internal global i32 0, align 4
@ett_homeplug_av_wr_mem_cnf = internal global i32 0, align 4
@ett_homeplug_av_rd_mem_req = internal global i32 0, align 4
@ett_homeplug_av_st_mac_req = internal global i32 0, align 4
@ett_homeplug_av_st_mac_cnf = internal global i32 0, align 4
@ett_homeplug_av_rd_mem_cnf = internal global i32 0, align 4
@ett_homeplug_av_get_nvm_cnf = internal global i32 0, align 4
@ett_homeplug_av_rs_dev_cnf = internal global i32 0, align 4
@ett_homeplug_av_wr_mod_req = internal global i32 0, align 4
@ett_homeplug_av_wr_mod_cnf = internal global i32 0, align 4
@ett_homeplug_av_wr_mod_ind = internal global i32 0, align 4
@ett_homeplug_av_rd_mod_req = internal global i32 0, align 4
@ett_homeplug_av_rd_mod_cnf = internal global i32 0, align 4
@ett_homeplug_av_mod_nvm_req = internal global i32 0, align 4
@ett_homeplug_av_mod_nvm_cnf = internal global i32 0, align 4
@ett_homeplug_av_wd_rpt_req = internal global i32 0, align 4
@ett_homeplug_av_wd_rpt_ind = internal global i32 0, align 4
@ett_homeplug_av_lnk_stats_req = internal global i32 0, align 4
@ett_homeplug_av_lnk_stats_cnf = internal global i32 0, align 4
@ett_homeplug_av_lnk_stats_tx = internal global i32 0, align 4
@ett_homeplug_av_lnk_stats_rx = internal global i32 0, align 4
@ett_homeplug_av_lnk_stats_rx_inv = internal global i32 0, align 4
@ett_homeplug_av_sniffer_req = internal global i32 0, align 4
@ett_homeplug_av_sniffer_cnf = internal global i32 0, align 4
@ett_homeplug_av_sniffer_ind = internal global i32 0, align 4
@ett_homeplug_av_sniffer_ind_data = internal global i32 0, align 4
@ett_homeplug_av_nw_info_cnf = internal global i32 0, align 4
@ett_homeplug_av_nw_info_sta_info = internal global i32 0, align 4
@ett_homeplug_av_nw_info_net_info = internal global i32 0, align 4
@ett_homeplug_av_cp_rpt_req = internal global i32 0, align 4
@ett_homeplug_av_cp_rpt_ind = internal global i32 0, align 4
@ett_homeplug_av_fr_lbk_req = internal global i32 0, align 4
@ett_homeplug_av_fr_lbk_cnf = internal global i32 0, align 4
@ett_homeplug_av_lbk_stat_cnf = internal global i32 0, align 4
@ett_homeplug_av_set_key_req = internal global i32 0, align 4
@ett_homeplug_av_set_key_cnf = internal global i32 0, align 4
@ett_homeplug_av_mfg_string_cnf = internal global i32 0, align 4
@ett_homeplug_av_rd_cblock_cnf = internal global i32 0, align 4
@ett_homeplug_av_cblock_hdr = internal global i32 0, align 4
@ett_homeplug_av_cblock = internal global i32 0, align 4
@ett_homeplug_av_set_sdram_req = internal global i32 0, align 4
@ett_homeplug_av_set_sdram_cnf = internal global i32 0, align 4
@ett_homeplug_av_host_action_ind = internal global i32 0, align 4
@ett_homeplug_av_host_action_rsp = internal global i32 0, align 4
@ett_homeplug_av_op_attr_req = internal global i32 0, align 4
@ett_homeplug_av_op_attr_cnf = internal global i32 0, align 4
@ett_homeplug_av_op_attr_data = internal global i32 0, align 4
@ett_homeplug_av_enet_phy_req = internal global i32 0, align 4
@ett_homeplug_av_enet_phy_cnf = internal global i32 0, align 4
@ett_homeplug_av_tone_map_tx_req = internal global i32 0, align 4
@ett_homeplug_av_tone_map_rx_req = internal global i32 0, align 4
@ett_homeplug_av_tone_map_tx_cnf = internal global i32 0, align 4
@ett_homeplug_av_tone_map_rx_cnf = internal global i32 0, align 4
@ett_homeplug_av_tone_map_carriers = internal global i32 0, align 4
@ett_homeplug_av_tone_map_carrier = internal global i32 0, align 4
@ett_homeplug_av_gp_cm_atten_char_profile = internal global i32 0, align 4
@ett_homeplug_av_gp_cm_slac_user_data_tlv = internal global i32 0, align 4
@ett_homeplug_av_st_iotecha_header = internal global i32 0, align 4
@ett_homeplug_av_st_iotecha_type_length_value = internal global i32 0, align 4
@ett_homeplug_av_st_iotecha_chanqual_int = internal global i32 0, align 4
@ett_homeplug_av_st_iotecha_chanqual_cbld = internal global i32 0, align 4
@ett_homeplug_av_st_iotecha_bss_entry = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [21 x i8] c"HomePlug AV protocol\00", align 1
@.str.989 = private unnamed_addr constant [12 x i8] c"HomePlug AV\00", align 1
@.str.990 = private unnamed_addr constant [12 x i8] c"homeplug-av\00", align 1
@proto_homeplug_av = internal global i32 0, align 4
@homeplug_av_handle = internal global ptr null, align 8
@.str.991 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.992 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.993 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@homeplug_av_mmtype_general_vals = internal constant [150 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.995 }, %struct._value_string { i32 5, ptr @.str.996 }, %struct._value_string { i32 8, ptr @.str.997 }, %struct._value_string { i32 9, ptr @.str.998 }, %struct._value_string { i32 10, ptr @.str.999 }, %struct._value_string { i32 11, ptr @.str.1000 }, %struct._value_string { i32 12, ptr @.str.1001 }, %struct._value_string { i32 13, ptr @.str.1002 }, %struct._value_string { i32 18, ptr @.str.1003 }, %struct._value_string { i32 19, ptr @.str.1004 }, %struct._value_string { i32 20, ptr @.str.1005 }, %struct._value_string { i32 21, ptr @.str.1006 }, %struct._value_string { i32 22, ptr @.str.1007 }, %struct._value_string { i32 24, ptr @.str.1008 }, %struct._value_string { i32 25, ptr @.str.1009 }, %struct._value_string { i32 28, ptr @.str.1010 }, %struct._value_string { i32 29, ptr @.str.1011 }, %struct._value_string { i32 32, ptr @.str.1012 }, %struct._value_string { i32 33, ptr @.str.1013 }, %struct._value_string { i32 36, ptr @.str.1014 }, %struct._value_string { i32 38, ptr @.str.1015 }, %struct._value_string { i32 40, ptr @.str.1016 }, %struct._value_string { i32 41, ptr @.str.1017 }, %struct._value_string { i32 44, ptr @.str.1018 }, %struct._value_string { i32 45, ptr @.str.1019 }, %struct._value_string { i32 48, ptr @.str.1020 }, %struct._value_string { i32 49, ptr @.str.1021 }, %struct._value_string { i32 52, ptr @.str.1022 }, %struct._value_string { i32 53, ptr @.str.1023 }, %struct._value_string { i32 54, ptr @.str.1024 }, %struct._value_string { i32 55, ptr @.str.1025 }, %struct._value_string { i32 56, ptr @.str.1026 }, %struct._value_string { i32 58, ptr @.str.1027 }, %struct._value_string { i32 60, ptr @.str.1028 }, %struct._value_string { i32 62, ptr @.str.1029 }, %struct._value_string { i32 64, ptr @.str.1030 }, %struct._value_string { i32 65, ptr @.str.1031 }, %struct._value_string { i32 68, ptr @.str.1032 }, %struct._value_string { i32 69, ptr @.str.1033 }, %struct._value_string { i32 72, ptr @.str.1034 }, %struct._value_string { i32 73, ptr @.str.1035 }, %struct._value_string { i32 74, ptr @.str.1036 }, %struct._value_string { i32 75, ptr @.str.1037 }, %struct._value_string { i32 76, ptr @.str.1038 }, %struct._value_string { i32 77, ptr @.str.1039 }, %struct._value_string { i32 78, ptr @.str.1040 }, %struct._value_string { i32 79, ptr @.str.1041 }, %struct._value_string { i32 82, ptr @.str.1042 }, %struct._value_string { i32 83, ptr @.str.1043 }, %struct._value_string { i32 84, ptr @.str.1044 }, %struct._value_string { i32 85, ptr @.str.1045 }, %struct._value_string { i32 90, ptr @.str.1046 }, %struct._value_string { i32 94, ptr @.str.1047 }, %struct._value_string { i32 95, ptr @.str.1048 }, %struct._value_string { i32 96, ptr @.str.1049 }, %struct._value_string { i32 97, ptr @.str.1050 }, %struct._value_string { i32 102, ptr @.str.1051 }, %struct._value_string { i32 104, ptr @.str.1052 }, %struct._value_string { i32 108, ptr @.str.1053 }, %struct._value_string { i32 114, ptr @.str.1054 }, %struct._value_string { i32 116, ptr @.str.1055 }, %struct._value_string { i32 120, ptr @.str.1056 }, %struct._value_string { i32 121, ptr @.str.1057 }, %struct._value_string { i32 124, ptr @.str.1058 }, %struct._value_string { i32 125, ptr @.str.1059 }, %struct._value_string { i32 128, ptr @.str.1060 }, %struct._value_string { i32 129, ptr @.str.1061 }, %struct._value_string { i32 132, ptr @.str.1062 }, %struct._value_string { i32 133, ptr @.str.1063 }, %struct._value_string { i32 8192, ptr @.str.1064 }, %struct._value_string { i32 8193, ptr @.str.1065 }, %struct._value_string { i32 8198, ptr @.str.1066 }, %struct._value_string { i32 8200, ptr @.str.1067 }, %struct._value_string { i32 16384, ptr @.str.1068 }, %struct._value_string { i32 16385, ptr @.str.1069 }, %struct._value_string { i32 16388, ptr @.str.1070 }, %struct._value_string { i32 16389, ptr @.str.1071 }, %struct._value_string { i32 16390, ptr @.str.1072 }, %struct._value_string { i32 16392, ptr @.str.1073 }, %struct._value_string { i32 16393, ptr @.str.1074 }, %struct._value_string { i32 16394, ptr @.str.1075 }, %struct._value_string { i32 16396, ptr @.str.1076 }, %struct._value_string { i32 16397, ptr @.str.1077 }, %struct._value_string { i32 16402, ptr @.str.1078 }, %struct._value_string { i32 24578, ptr @.str.1079 }, %struct._value_string { i32 24582, ptr @.str.1080 }, %struct._value_string { i32 24583, ptr @.str.1081 }, %struct._value_string { i32 24584, ptr @.str.1082 }, %struct._value_string { i32 24585, ptr @.str.1083 }, %struct._value_string { i32 24588, ptr @.str.1084 }, %struct._value_string { i32 24589, ptr @.str.1085 }, %struct._value_string { i32 24592, ptr @.str.1086 }, %struct._value_string { i32 24593, ptr @.str.1087 }, %struct._value_string { i32 24598, ptr @.str.1088 }, %struct._value_string { i32 24602, ptr @.str.1089 }, %struct._value_string { i32 24604, ptr @.str.1090 }, %struct._value_string { i32 24605, ptr @.str.1091 }, %struct._value_string { i32 24608, ptr @.str.1092 }, %struct._value_string { i32 24609, ptr @.str.1093 }, %struct._value_string { i32 24612, ptr @.str.1094 }, %struct._value_string { i32 24613, ptr @.str.1095 }, %struct._value_string { i32 24618, ptr @.str.1096 }, %struct._value_string { i32 24619, ptr @.str.1097 }, %struct._value_string { i32 24620, ptr @.str.1098 }, %struct._value_string { i32 24621, ptr @.str.1099 }, %struct._value_string { i32 24624, ptr @.str.1100 }, %struct._value_string { i32 24625, ptr @.str.1101 }, %struct._value_string { i32 24628, ptr @.str.1102 }, %struct._value_string { i32 24629, ptr @.str.1103 }, %struct._value_string { i32 24632, ptr @.str.1104 }, %struct._value_string { i32 24633, ptr @.str.1105 }, %struct._value_string { i32 24636, ptr @.str.1106 }, %struct._value_string { i32 24637, ptr @.str.1107 }, %struct._value_string { i32 24640, ptr @.str.1108 }, %struct._value_string { i32 24641, ptr @.str.1109 }, %struct._value_string { i32 24646, ptr @.str.1110 }, %struct._value_string { i32 24648, ptr @.str.1111 }, %struct._value_string { i32 24649, ptr @.str.1112 }, %struct._value_string { i32 24652, ptr @.str.1113 }, %struct._value_string { i32 24653, ptr @.str.1114 }, %struct._value_string { i32 24656, ptr @.str.1115 }, %struct._value_string { i32 24657, ptr @.str.1116 }, %struct._value_string { i32 24658, ptr @.str.1117 }, %struct._value_string { i32 24662, ptr @.str.1118 }, %struct._value_string { i32 24664, ptr @.str.1119 }, %struct._value_string { i32 24665, ptr @.str.1120 }, %struct._value_string { i32 24668, ptr @.str.1121 }, %struct._value_string { i32 24669, ptr @.str.1122 }, %struct._value_string { i32 24672, ptr @.str.1123 }, %struct._value_string { i32 24673, ptr @.str.1124 }, %struct._value_string { i32 24674, ptr @.str.1125 }, %struct._value_string { i32 24675, ptr @.str.1126 }, %struct._value_string { i32 24676, ptr @.str.1127 }, %struct._value_string { i32 24677, ptr @.str.1128 }, %struct._value_string { i32 24682, ptr @.str.1129 }, %struct._value_string { i32 24686, ptr @.str.1130 }, %struct._value_string { i32 24687, ptr @.str.1131 }, %struct._value_string { i32 24688, ptr @.str.1132 }, %struct._value_string { i32 24689, ptr @.str.1133 }, %struct._value_string { i32 24690, ptr @.str.1134 }, %struct._value_string { i32 24691, ptr @.str.1135 }, %struct._value_string { i32 24694, ptr @.str.1136 }, %struct._value_string { i32 24696, ptr @.str.1137 }, %struct._value_string { i32 24697, ptr @.str.1138 }, %struct._value_string { i32 24700, ptr @.str.1139 }, %struct._value_string { i32 24701, ptr @.str.1140 }, %struct._value_string { i32 24704, ptr @.str.1141 }, %struct._value_string { i32 24705, ptr @.str.1142 }, %struct._value_string { i32 24710, ptr @.str.1143 }, %struct._value_string zeroinitializer], align 16
@.str.994 = private unnamed_addr constant [32 x i8] c"homeplug_av_mmtype_general_vals\00", align 1
@.str.995 = private unnamed_addr constant [22 x i8] c"CC_BACKUP_APPOINT.REQ\00", align 1
@.str.996 = private unnamed_addr constant [22 x i8] c"CC_BACKUP_APPOINT.CNF\00", align 1
@.str.997 = private unnamed_addr constant [17 x i8] c"CC_LINK_INFO.REQ\00", align 1
@.str.998 = private unnamed_addr constant [17 x i8] c"CC_LINK_INFO.CNF\00", align 1
@.str.999 = private unnamed_addr constant [17 x i8] c"CC_LINK_INFO.IND\00", align 1
@.str.1000 = private unnamed_addr constant [17 x i8] c"CC_LINK_INFO.RSP\00", align 1
@.str.1001 = private unnamed_addr constant [16 x i8] c"CC_HANDOVER.REQ\00", align 1
@.str.1002 = private unnamed_addr constant [16 x i8] c"CC_HANDOVER.CNF\00", align 1
@.str.1003 = private unnamed_addr constant [21 x i8] c"CC_HANDOVER_INFO.IND\00", align 1
@.str.1004 = private unnamed_addr constant [21 x i8] c"CC_HANDOVER_INFO.RSP\00", align 1
@.str.1005 = private unnamed_addr constant [67 x i8] c"CC_DISCOVER_LIST.REQ (Central Coordination Discovery List Request)\00", align 1
@.str.1006 = private unnamed_addr constant [72 x i8] c"CC_DISCOVER_LIST.CNF (Central Coordination Discovery List Confirmation)\00", align 1
@.str.1007 = private unnamed_addr constant [21 x i8] c"CC_DISCOVER_LIST.IND\00", align 1
@.str.1008 = private unnamed_addr constant [16 x i8] c"CC_LINK_NEW.REQ\00", align 1
@.str.1009 = private unnamed_addr constant [16 x i8] c"CC_LINK_NEW.CNF\00", align 1
@.str.1010 = private unnamed_addr constant [16 x i8] c"CC_LINK_MOD.REQ\00", align 1
@.str.1011 = private unnamed_addr constant [16 x i8] c"CC_LINK_MOD.CNF\00", align 1
@.str.1012 = private unnamed_addr constant [16 x i8] c"CC_LINK_SQZ.REQ\00", align 1
@.str.1013 = private unnamed_addr constant [16 x i8] c"CC_LINK_SQZ.CNF\00", align 1
@.str.1014 = private unnamed_addr constant [16 x i8] c"CC_LINK_REL.REQ\00", align 1
@.str.1015 = private unnamed_addr constant [16 x i8] c"CC_LINK_REL.IND\00", align 1
@.str.1016 = private unnamed_addr constant [22 x i8] c"CC_DETECTC_REPORT.REQ\00", align 1
@.str.1017 = private unnamed_addr constant [22 x i8] c"CC_DETECTC_REPORT.CNF\00", align 1
@.str.1018 = private unnamed_addr constant [14 x i8] c"CC_WHO_RU.REQ\00", align 1
@.str.1019 = private unnamed_addr constant [14 x i8] c"CC_WHO_RU.CNF\00", align 1
@.str.1020 = private unnamed_addr constant [13 x i8] c"CC_ASSOC.REQ\00", align 1
@.str.1021 = private unnamed_addr constant [13 x i8] c"CC_ASSOC.CNF\00", align 1
@.str.1022 = private unnamed_addr constant [13 x i8] c"CC_LEAVE.REQ\00", align 1
@.str.1023 = private unnamed_addr constant [13 x i8] c"CC_LEAVE.CNF\00", align 1
@.str.1024 = private unnamed_addr constant [13 x i8] c"CC_LEAVE.IND\00", align 1
@.str.1025 = private unnamed_addr constant [13 x i8] c"CC_LEAVE.RSP\00", align 1
@.str.1026 = private unnamed_addr constant [19 x i8] c"CC_SET_TEI_MAP.REQ\00", align 1
@.str.1027 = private unnamed_addr constant [19 x i8] c"CC_SET_TEI_MAP.IND\00", align 1
@.str.1028 = private unnamed_addr constant [13 x i8] c"CC_RELAY.REQ\00", align 1
@.str.1029 = private unnamed_addr constant [13 x i8] c"CC_RELAY.IND\00", align 1
@.str.1030 = private unnamed_addr constant [26 x i8] c"CC_BEACON_RELIABILITY.REQ\00", align 1
@.str.1031 = private unnamed_addr constant [26 x i8] c"CC_BEACON_RELIABILITY.CNF\00", align 1
@.str.1032 = private unnamed_addr constant [18 x i8] c"CC_ALLOC_MOVE.REQ\00", align 1
@.str.1033 = private unnamed_addr constant [18 x i8] c"CC_ALLOC_MOVE.CNF\00", align 1
@.str.1034 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_NEW.REQ\00", align 1
@.str.1035 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_NEW.CNF\00", align 1
@.str.1036 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_NEW.IND\00", align 1
@.str.1037 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_NEW.RSP\00", align 1
@.str.1038 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_REL.REQ\00", align 1
@.str.1039 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_REL.CNF\00", align 1
@.str.1040 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_REL.IND\00", align 1
@.str.1041 = private unnamed_addr constant [18 x i8] c"CC_ACCESS_REL.RSP\00", align 1
@.str.1042 = private unnamed_addr constant [13 x i8] c"CC_DCPPC.IND\00", align 1
@.str.1043 = private unnamed_addr constant [13 x i8] c"CC_DCPPC.RSP\00", align 1
@.str.1044 = private unnamed_addr constant [15 x i8] c"CC_HP1_DET.REQ\00", align 1
@.str.1045 = private unnamed_addr constant [15 x i8] c"CC_HP1_DET.CNF\00", align 1
@.str.1046 = private unnamed_addr constant [18 x i8] c"CC_BLE_UPDATE.IND\00", align 1
@.str.1047 = private unnamed_addr constant [20 x i8] c"CC_BCAST_REPEAT.IND\00", align 1
@.str.1048 = private unnamed_addr constant [20 x i8] c"CC_BCAST_REPEAT.RSP\00", align 1
@.str.1049 = private unnamed_addr constant [19 x i8] c"CC_MH_LINK_NEW.REQ\00", align 1
@.str.1050 = private unnamed_addr constant [19 x i8] c"CC_MH_LINK_NEW.CNF\00", align 1
@.str.1051 = private unnamed_addr constant [28 x i8] c"CC_ISP_DETECTION_REPORT.IND\00", align 1
@.str.1052 = private unnamed_addr constant [24 x i8] c"CC_ISP_START_RESYNC.REQ\00", align 1
@.str.1053 = private unnamed_addr constant [25 x i8] c"CC_ISP_FINISH_RESYNC.REQ\00", align 1
@.str.1054 = private unnamed_addr constant [27 x i8] c"CC_ISP_DETECTED_RESYNC.IND\00", align 1
@.str.1055 = private unnamed_addr constant [27 x i8] c"CC_ISP_TRANSMIT_RESYNC.REQ\00", align 1
@.str.1056 = private unnamed_addr constant [17 x i8] c"CC_POWERSAVE.REQ\00", align 1
@.str.1057 = private unnamed_addr constant [17 x i8] c"CC_POWERSAVE.CNF\00", align 1
@.str.1058 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_EXIT.REQ\00", align 1
@.str.1059 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_EXIT.CNF\00", align 1
@.str.1060 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_LIST.REQ\00", align 1
@.str.1061 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_LIST.CNF\00", align 1
@.str.1062 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_STOP.REQ\00", align 1
@.str.1063 = private unnamed_addr constant [22 x i8] c"CC_POWERSAVE_STOP.CNF\00", align 1
@.str.1064 = private unnamed_addr constant [21 x i8] c"CP_PROXY_APPOINT.REQ\00", align 1
@.str.1065 = private unnamed_addr constant [21 x i8] c"CP_PROXY_APPOINT.CNF\00", align 1
@.str.1066 = private unnamed_addr constant [21 x i8] c"PH_PROXY_APPOINT.IND\00", align 1
@.str.1067 = private unnamed_addr constant [18 x i8] c"CP_PROXY_WAKE.REQ\00", align 1
@.str.1068 = private unnamed_addr constant [11 x i8] c"NN_INL.REQ\00", align 1
@.str.1069 = private unnamed_addr constant [11 x i8] c"NN_INL.CNF\00", align 1
@.str.1070 = private unnamed_addr constant [15 x i8] c"NN_NEW_NET.REQ\00", align 1
@.str.1071 = private unnamed_addr constant [15 x i8] c"NN_NEW_NET.CNF\00", align 1
@.str.1072 = private unnamed_addr constant [15 x i8] c"NN_NEW_NET.IND\00", align 1
@.str.1073 = private unnamed_addr constant [17 x i8] c"NN_ADD_ALLOC.REQ\00", align 1
@.str.1074 = private unnamed_addr constant [17 x i8] c"NN_ADD_ALLOC.CNF\00", align 1
@.str.1075 = private unnamed_addr constant [17 x i8] c"NN_ADD_ALLOC.IND\00", align 1
@.str.1076 = private unnamed_addr constant [17 x i8] c"NN_REL_ALLOC.REQ\00", align 1
@.str.1077 = private unnamed_addr constant [17 x i8] c"NN_REL_ALLOC.CNF\00", align 1
@.str.1078 = private unnamed_addr constant [15 x i8] c"NN_REL_NET.IND\00", align 1
@.str.1079 = private unnamed_addr constant [24 x i8] c"CM_UNASSOCIATED_STA.IND\00", align 1
@.str.1080 = private unnamed_addr constant [54 x i8] c"CM_ENCRYPTED_PAYLOAD.IND (Encrypted Payload Indicate)\00", align 1
@.str.1081 = private unnamed_addr constant [54 x i8] c"CM_ENCRYPTED_PAYLOAD.RSP (Encrypted Payload Response)\00", align 1
@.str.1082 = private unnamed_addr constant [33 x i8] c"CM_SET_KEY.REQ (Set Key Request)\00", align 1
@.str.1083 = private unnamed_addr constant [38 x i8] c"CM_SET_KEY.CNF (Set Key Confirmation)\00", align 1
@.str.1084 = private unnamed_addr constant [33 x i8] c"CM_GET_KEY.REQ (Get Key Request)\00", align 1
@.str.1085 = private unnamed_addr constant [38 x i8] c"CM_GET_KEY.CNF (Get Key Confirmation)\00", align 1
@.str.1086 = private unnamed_addr constant [15 x i8] c"CM_SC_JOIN.REQ\00", align 1
@.str.1087 = private unnamed_addr constant [15 x i8] c"CM_SC_JOIN.CNF\00", align 1
@.str.1088 = private unnamed_addr constant [19 x i8] c"CM_SC_CHAN_EST.IND\00", align 1
@.str.1089 = private unnamed_addr constant [17 x i8] c"CM_TM_UPDATE.IND\00", align 1
@.str.1090 = private unnamed_addr constant [15 x i8] c"CM_AMP_MAP.REQ\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"CM_AMP_MAP.CNF\00", align 1
@.str.1092 = private unnamed_addr constant [50 x i8] c"CM_BRG_INFO.REQ (Get Bridge Informations Request)\00", align 1
@.str.1093 = private unnamed_addr constant [55 x i8] c"CM_BRG_INFO.CNF (Get Bridge Informations Confirmation)\00", align 1
@.str.1094 = private unnamed_addr constant [16 x i8] c"CM_CONN_NEW.REQ\00", align 1
@.str.1095 = private unnamed_addr constant [16 x i8] c"CM_CONN_NEW.CNF\00", align 1
@.str.1096 = private unnamed_addr constant [16 x i8] c"CM_CONN_REL.IND\00", align 1
@.str.1097 = private unnamed_addr constant [16 x i8] c"CM_CONN_REL.RSP\00", align 1
@.str.1098 = private unnamed_addr constant [16 x i8] c"CM_CONN_MOD.REQ\00", align 1
@.str.1099 = private unnamed_addr constant [16 x i8] c"CM_CONN_MOD.CNF\00", align 1
@.str.1100 = private unnamed_addr constant [17 x i8] c"CM_CONN_INFO.REQ\00", align 1
@.str.1101 = private unnamed_addr constant [17 x i8] c"CM_CONN_INFO.CNF\00", align 1
@.str.1102 = private unnamed_addr constant [15 x i8] c"CM_STA_CAP.REQ\00", align 1
@.str.1103 = private unnamed_addr constant [15 x i8] c"CM_STA_CAP.CNF\00", align 1
@.str.1104 = private unnamed_addr constant [50 x i8] c"CM_NW_INFO.REQ (Get Network Informations Request)\00", align 1
@.str.1105 = private unnamed_addr constant [55 x i8] c"CM_NW_INFO.CNF (Get Network Informations Confirmation)\00", align 1
@.str.1106 = private unnamed_addr constant [18 x i8] c"CM_GET_BEACON.REQ\00", align 1
@.str.1107 = private unnamed_addr constant [18 x i8] c"CM_GET_BEACON.CNF\00", align 1
@.str.1108 = private unnamed_addr constant [12 x i8] c"CM_HFID.REQ\00", align 1
@.str.1109 = private unnamed_addr constant [12 x i8] c"CM_HFID.CNF\00", align 1
@.str.1110 = private unnamed_addr constant [17 x i8] c"CM_MME_ERROR.IND\00", align 1
@.str.1111 = private unnamed_addr constant [49 x i8] c"CM_NW_STATS.REQ (Get Network Statistics Request)\00", align 1
@.str.1112 = private unnamed_addr constant [54 x i8] c"CM_NW_STATS.CNF (Get Network Statistics Confirmation)\00", align 1
@.str.1113 = private unnamed_addr constant [18 x i8] c"CM_LINK_STATS.REQ\00", align 1
@.str.1114 = private unnamed_addr constant [18 x i8] c"CM_LINK_STATS.CNF\00", align 1
@.str.1115 = private unnamed_addr constant [18 x i8] c"CM_ROUTE_INFO.REQ\00", align 1
@.str.1116 = private unnamed_addr constant [18 x i8] c"CM_ROUTE_INFO.CNF\00", align 1
@.str.1117 = private unnamed_addr constant [18 x i8] c"CM_ROUTE_INFO.IND\00", align 1
@.str.1118 = private unnamed_addr constant [19 x i8] c"CM_UNREACHABLE.IND\00", align 1
@.str.1119 = private unnamed_addr constant [19 x i8] c"CM_MH_CONN_NEW.REQ\00", align 1
@.str.1120 = private unnamed_addr constant [19 x i8] c"CM_MH_CONN_NEW.CNF\00", align 1
@.str.1121 = private unnamed_addr constant [25 x i8] c"CM_EXTENDED_TONEMASK.REQ\00", align 1
@.str.1122 = private unnamed_addr constant [25 x i8] c"CM_EXTENDED_TONEMASK.CNF\00", align 1
@.str.1123 = private unnamed_addr constant [21 x i8] c"CM_STA_INDENTIFY.REQ\00", align 1
@.str.1124 = private unnamed_addr constant [21 x i8] c"CM_STA_INDENTIFY_CNF\00", align 1
@.str.1125 = private unnamed_addr constant [21 x i8] c"CM_STA_INDENTIFY.IND\00", align 1
@.str.1126 = private unnamed_addr constant [21 x i8] c"CM_STA_INDENTIFY.RSP\00", align 1
@.str.1127 = private unnamed_addr constant [17 x i8] c"CM_SLAC_PARM.REQ\00", align 1
@.str.1128 = private unnamed_addr constant [17 x i8] c"CM_SLAC_PARM.CNF\00", align 1
@.str.1129 = private unnamed_addr constant [24 x i8] c"CM_START_ATTEN_CHAR.IND\00", align 1
@.str.1130 = private unnamed_addr constant [18 x i8] c"CM_ATTEN_CHAR.IND\00", align 1
@.str.1131 = private unnamed_addr constant [18 x i8] c"CM_ATTEN_CHAR.RSP\00", align 1
@.str.1132 = private unnamed_addr constant [17 x i8] c"CM_PKCS_CERT.REQ\00", align 1
@.str.1133 = private unnamed_addr constant [17 x i8] c"CM_PKCS_CERT.CNF\00", align 1
@.str.1134 = private unnamed_addr constant [17 x i8] c"CM_PKCS_CERT.IND\00", align 1
@.str.1135 = private unnamed_addr constant [17 x i8] c"CM_PKCS_CERT.RSP\00", align 1
@.str.1136 = private unnamed_addr constant [18 x i8] c"CM_MNBC_SOUND.IND\00", align 1
@.str.1137 = private unnamed_addr constant [16 x i8] c"CM_VALIDATE.REQ\00", align 1
@.str.1138 = private unnamed_addr constant [16 x i8] c"CM_VALIDATE.CNF\00", align 1
@.str.1139 = private unnamed_addr constant [18 x i8] c"CM_SLAC_MATCH.REQ\00", align 1
@.str.1140 = private unnamed_addr constant [18 x i8] c"CM_SLAC_MATCH.CNF\00", align 1
@.str.1141 = private unnamed_addr constant [22 x i8] c"CM_SLAC_USER_DATA.REQ\00", align 1
@.str.1142 = private unnamed_addr constant [22 x i8] c"CM_SLAC_USER_DATA.CNF\00", align 1
@.str.1143 = private unnamed_addr constant [21 x i8] c"CM_ATTEN_PROFILE.IND\00", align 1
@homeplug_av_mmtype_qualcomm_vals = internal constant [55 x %struct._value_string] [%struct._value_string { i32 40960, ptr @.str.1145 }, %struct._value_string { i32 40961, ptr @.str.1146 }, %struct._value_string { i32 40964, ptr @.str.1147 }, %struct._value_string { i32 40965, ptr @.str.1148 }, %struct._value_string { i32 40968, ptr @.str.1149 }, %struct._value_string { i32 40969, ptr @.str.1150 }, %struct._value_string { i32 40972, ptr @.str.1151 }, %struct._value_string { i32 40973, ptr @.str.1152 }, %struct._value_string { i32 40976, ptr @.str.1153 }, %struct._value_string { i32 40977, ptr @.str.1154 }, %struct._value_string { i32 40988, ptr @.str.1155 }, %struct._value_string { i32 40989, ptr @.str.1156 }, %struct._value_string { i32 40992, ptr @.str.1157 }, %struct._value_string { i32 40993, ptr @.str.1158 }, %struct._value_string { i32 40994, ptr @.str.1159 }, %struct._value_string { i32 40996, ptr @.str.1160 }, %struct._value_string { i32 40997, ptr @.str.1161 }, %struct._value_string { i32 41000, ptr @.str.1162 }, %struct._value_string { i32 41001, ptr @.str.1163 }, %struct._value_string { i32 41004, ptr @.str.1164 }, %struct._value_string { i32 41006, ptr @.str.1165 }, %struct._value_string { i32 41008, ptr @.str.1166 }, %struct._value_string { i32 41009, ptr @.str.1167 }, %struct._value_string { i32 41012, ptr @.str.1168 }, %struct._value_string { i32 41013, ptr @.str.1169 }, %struct._value_string { i32 41014, ptr @.str.1170 }, %struct._value_string { i32 41016, ptr @.str.1171 }, %struct._value_string { i32 41017, ptr @.str.1172 }, %struct._value_string { i32 41024, ptr @.str.1173 }, %struct._value_string { i32 41026, ptr @.str.1174 }, %struct._value_string { i32 41032, ptr @.str.1175 }, %struct._value_string { i32 41033, ptr @.str.1176 }, %struct._value_string { i32 41036, ptr @.str.1177 }, %struct._value_string { i32 41037, ptr @.str.1178 }, %struct._value_string { i32 41040, ptr @.str.1179 }, %struct._value_string { i32 41041, ptr @.str.1180 }, %struct._value_string { i32 41044, ptr @.str.1181 }, %struct._value_string { i32 41045, ptr @.str.1182 }, %struct._value_string { i32 41048, ptr @.str.1183 }, %struct._value_string { i32 41049, ptr @.str.1184 }, %struct._value_string { i32 41052, ptr @.str.1185 }, %struct._value_string { i32 41053, ptr @.str.1186 }, %struct._value_string { i32 41058, ptr @.str.1187 }, %struct._value_string { i32 41059, ptr @.str.1188 }, %struct._value_string { i32 41064, ptr @.str.1189 }, %struct._value_string { i32 41065, ptr @.str.1190 }, %struct._value_string { i32 41068, ptr @.str.1191 }, %struct._value_string { i32 41069, ptr @.str.1192 }, %struct._value_string { i32 41072, ptr @.str.1193 }, %struct._value_string { i32 41073, ptr @.str.1194 }, %struct._value_string { i32 41104, ptr @.str.1195 }, %struct._value_string { i32 41105, ptr @.str.1196 }, %struct._value_string { i32 41144, ptr @.str.1197 }, %struct._value_string { i32 41145, ptr @.str.1198 }, %struct._value_string zeroinitializer], align 16
@.str.1144 = private unnamed_addr constant [33 x i8] c"homeplug_av_mmtype_qualcomm_vals\00", align 1
@.str.1145 = private unnamed_addr constant [43 x i8] c"GET_SW.REQ (Get Device/SW Version Request)\00", align 1
@.str.1146 = private unnamed_addr constant [48 x i8] c"GET_SW.CNF (Get Device/SW Version Confirmation)\00", align 1
@.str.1147 = private unnamed_addr constant [38 x i8] c"WR_MEM.REQ (Write MAC Memory Request)\00", align 1
@.str.1148 = private unnamed_addr constant [43 x i8] c"WR_MEM.CNF (Write MAC Memory Confirmation)\00", align 1
@.str.1149 = private unnamed_addr constant [37 x i8] c"RD_MEM.REQ (Read MAC Memory Request)\00", align 1
@.str.1150 = private unnamed_addr constant [42 x i8] c"RD_MEM.CNF (Read MAC Memory Confirmation)\00", align 1
@.str.1151 = private unnamed_addr constant [31 x i8] c"ST_MAC.REQ (Start MAC Request)\00", align 1
@.str.1152 = private unnamed_addr constant [36 x i8] c"ST_MAC.CNF (Start MAC Confirmation)\00", align 1
@.str.1153 = private unnamed_addr constant [41 x i8] c"GET_NVM.REQ (Get NVM Parameters Request)\00", align 1
@.str.1154 = private unnamed_addr constant [46 x i8] c"GET_NVM.CNF (Get NVM Parameters Confirmation)\00", align 1
@.str.1155 = private unnamed_addr constant [34 x i8] c"RS_DEV.REQ (Reset Device Request)\00", align 1
@.str.1156 = private unnamed_addr constant [39 x i8] c"RS_DEV.CNF (Reset Device Confirmation)\00", align 1
@.str.1157 = private unnamed_addr constant [39 x i8] c"WR_MOD.REQ (Write Module Data Request)\00", align 1
@.str.1158 = private unnamed_addr constant [44 x i8] c"WR_MOD.CNF (Write Module Data Confirmation)\00", align 1
@.str.1159 = private unnamed_addr constant [40 x i8] c"WR_MOD.IND (Write Module Data Indicate)\00", align 1
@.str.1160 = private unnamed_addr constant [38 x i8] c"RD_MOD.REQ (Read Module Data Request)\00", align 1
@.str.1161 = private unnamed_addr constant [43 x i8] c"RD_MOD.CNF (Read Module Data Confirmation)\00", align 1
@.str.1162 = private unnamed_addr constant [47 x i8] c"NVM_MOD.REQ (Write Module Data to NVM Request)\00", align 1
@.str.1163 = private unnamed_addr constant [52 x i8] c"NVM_MOD.CNF (Write Module Data to NVM Confirmation)\00", align 1
@.str.1164 = private unnamed_addr constant [41 x i8] c"WD_RPT.REQ (Get Watchdog Report Request)\00", align 1
@.str.1165 = private unnamed_addr constant [42 x i8] c"WD_RPT.IND (Get Watchdog Report Indicate)\00", align 1
@.str.1166 = private unnamed_addr constant [40 x i8] c"LNK_STATS.REQ (Link Statistics Request)\00", align 1
@.str.1167 = private unnamed_addr constant [45 x i8] c"LNK_STATS.CNF (Link Statistics Confirmation)\00", align 1
@.str.1168 = private unnamed_addr constant [30 x i8] c"SNIFFER.REQ (Sniffer Request)\00", align 1
@.str.1169 = private unnamed_addr constant [35 x i8] c"SNIFFER.CNF (Sniffer Confirmation)\00", align 1
@.str.1170 = private unnamed_addr constant [31 x i8] c"SNIFFER.IND (Sniffer Indicate)\00", align 1
@.str.1171 = private unnamed_addr constant [35 x i8] c"NW_INFO.REQ (Network Info Request)\00", align 1
@.str.1172 = private unnamed_addr constant [40 x i8] c"NW_INFO.CNF (Network Info Confirmation)\00", align 1
@.str.1173 = private unnamed_addr constant [34 x i8] c"CP_RPT.REQ (Check Points Request)\00", align 1
@.str.1174 = private unnamed_addr constant [35 x i8] c"CP_RPT.IND (Check Points Indicate)\00", align 1
@.str.1175 = private unnamed_addr constant [30 x i8] c"FR_LBK.REQ (Loopback Request)\00", align 1
@.str.1176 = private unnamed_addr constant [35 x i8] c"FR_LBK.CNF (Loopback Confirmation)\00", align 1
@.str.1177 = private unnamed_addr constant [39 x i8] c"LBK_STAT.REQ (Loopback Status Request)\00", align 1
@.str.1178 = private unnamed_addr constant [44 x i8] c"LBK_STAT.CNF (Loopback Status Confirmation)\00", align 1
@.str.1179 = private unnamed_addr constant [41 x i8] c"SET_KEY.REQ (Set Encryption Key Request)\00", align 1
@.str.1180 = private unnamed_addr constant [46 x i8] c"SET_KEY.CNF (Set Encryption Key Confirmation)\00", align 1
@.str.1181 = private unnamed_addr constant [49 x i8] c"MFG_STRING.REQ (Get Manufacturer String Request)\00", align 1
@.str.1182 = private unnamed_addr constant [54 x i8] c"MFG_STRING.CNF (Get Manufacturer String Confirmation)\00", align 1
@.str.1183 = private unnamed_addr constant [49 x i8] c"RD_CBLOCK.REQ (Read Configuration Block Request)\00", align 1
@.str.1184 = private unnamed_addr constant [54 x i8] c"RD_CBLOCK.CNF (Read Configuration Block Confirmation)\00", align 1
@.str.1185 = private unnamed_addr constant [48 x i8] c"SET_SDRAM.REQ (Set SDRAM Configuration Request)\00", align 1
@.str.1186 = private unnamed_addr constant [53 x i8] c"SET_SDRAM.CNF (Set SDRAM Configuration Confirmation)\00", align 1
@.str.1187 = private unnamed_addr constant [59 x i8] c"HOST_ACTION.IND (Embedded Host Action Required Indication)\00", align 1
@.str.1188 = private unnamed_addr constant [57 x i8] c"HOST_ACTION.RSP (Embedded Host Action Required Response)\00", align 1
@.str.1189 = private unnamed_addr constant [44 x i8] c"OP_ATTR.REQ (Get Device Attributes Request)\00", align 1
@.str.1190 = private unnamed_addr constant [49 x i8] c"OP_ATTR.CNF (Get Device Attributes Confirmation)\00", align 1
@.str.1191 = private unnamed_addr constant [53 x i8] c"GET_ENET_PHY.REQ (Get Ethernet PHY Settings Request)\00", align 1
@.str.1192 = private unnamed_addr constant [58 x i8] c"GET_ENET_PHY.CNF (Get Ethernet PHY Settings Confirmation)\00", align 1
@.str.1193 = private unnamed_addr constant [54 x i8] c"TONE_MAP_TX.REQ (Tone Map Tx Characteristics Request)\00", align 1
@.str.1194 = private unnamed_addr constant [59 x i8] c"TONE_MAP_TX.CNF (Tone Map Tx Characteristics Confirmation)\00", align 1
@.str.1195 = private unnamed_addr constant [54 x i8] c"TONE_MAP_RX.REQ (Tone Map Rx Characteristics Request)\00", align 1
@.str.1196 = private unnamed_addr constant [59 x i8] c"TONE_MAP_RX.CNF (Tone Map Rx Characteristics Confirmation)\00", align 1
@.str.1197 = private unnamed_addr constant [16 x i8] c"LINK_STATUS.REQ\00", align 1
@.str.1198 = private unnamed_addr constant [16 x i8] c"LINK_STATUS.CNF\00", align 1
@homeplug_av_mmtype_st_iotecha_vals = internal constant [39 x %struct._value_string] [%struct._value_string { i32 32768, ptr @.str.1200 }, %struct._value_string { i32 32769, ptr @.str.1201 }, %struct._value_string { i32 32772, ptr @.str.1202 }, %struct._value_string { i32 32773, ptr @.str.1203 }, %struct._value_string { i32 32774, ptr @.str.1204 }, %struct._value_string { i32 32776, ptr @.str.1205 }, %struct._value_string { i32 32777, ptr @.str.1206 }, %struct._value_string { i32 32780, ptr @.str.1207 }, %struct._value_string { i32 32781, ptr @.str.1208 }, %struct._value_string { i32 40960, ptr @.str.1209 }, %struct._value_string { i32 40961, ptr @.str.1210 }, %struct._value_string { i32 40972, ptr @.str.1211 }, %struct._value_string { i32 40973, ptr @.str.1212 }, %struct._value_string { i32 40976, ptr @.str.1213 }, %struct._value_string { i32 40977, ptr @.str.1214 }, %struct._value_string { i32 40980, ptr @.str.1215 }, %struct._value_string { i32 40981, ptr @.str.1216 }, %struct._value_string { i32 40984, ptr @.str.1217 }, %struct._value_string { i32 40985, ptr @.str.1218 }, %struct._value_string { i32 40986, ptr @.str.1219 }, %struct._value_string { i32 41216, ptr @.str.1220 }, %struct._value_string { i32 41217, ptr @.str.1221 }, %struct._value_string { i32 41222, ptr @.str.1222 }, %struct._value_string { i32 41224, ptr @.str.1223 }, %struct._value_string { i32 41225, ptr @.str.1224 }, %struct._value_string { i32 41230, ptr @.str.1225 }, %struct._value_string { i32 41472, ptr @.str.1226 }, %struct._value_string { i32 41473, ptr @.str.1227 }, %struct._value_string { i32 41476, ptr @.str.1228 }, %struct._value_string { i32 41477, ptr @.str.1229 }, %struct._value_string { i32 41480, ptr @.str.1230 }, %struct._value_string { i32 41481, ptr @.str.1231 }, %struct._value_string { i32 41484, ptr @.str.1232 }, %struct._value_string { i32 41485, ptr @.str.1233 }, %struct._value_string { i32 41488, ptr @.str.1234 }, %struct._value_string { i32 41492, ptr @.str.1235 }, %struct._value_string { i32 41518, ptr @.str.1236 }, %struct._value_string { i32 41522, ptr @.str.1237 }, %struct._value_string zeroinitializer], align 16
@.str.1199 = private unnamed_addr constant [35 x i8] c"homeplug_av_mmtype_st_iotecha_vals\00", align 1
@.str.1200 = private unnamed_addr constant [21 x i8] c"STP_AUTH_SET_NMK.REQ\00", align 1
@.str.1201 = private unnamed_addr constant [21 x i8] c"STP_AUTH_SET_NMK.CNF\00", align 1
@.str.1202 = private unnamed_addr constant [20 x i8] c"STP_LINK_STATUS.REQ\00", align 1
@.str.1203 = private unnamed_addr constant [20 x i8] c"STP_LINK_STATUS.CNF\00", align 1
@.str.1204 = private unnamed_addr constant [20 x i8] c"STP_LINK_STATUS.IND\00", align 1
@.str.1205 = private unnamed_addr constant [23 x i8] c"STP_DISCOVER_LOCAL.REQ\00", align 1
@.str.1206 = private unnamed_addr constant [23 x i8] c"STP_DISCOVER_LOCAL.CNF\00", align 1
@.str.1207 = private unnamed_addr constant [20 x i8] c"STP_SET_MAXGAIN.REQ\00", align 1
@.str.1208 = private unnamed_addr constant [20 x i8] c"STP_SET_MAXGAIN.CNF\00", align 1
@.str.1209 = private unnamed_addr constant [17 x i8] c"STP_DISCOVER.REQ\00", align 1
@.str.1210 = private unnamed_addr constant [17 x i8] c"STP_DISCOVER.CNF\00", align 1
@.str.1211 = private unnamed_addr constant [21 x i8] c"STP_GET_TEI_LIST.REQ\00", align 1
@.str.1212 = private unnamed_addr constant [21 x i8] c"STP_GET_TEI_LIST.CNF\00", align 1
@.str.1213 = private unnamed_addr constant [25 x i8] c"STP_GET_TEI_SNAPSHOT.REQ\00", align 1
@.str.1214 = private unnamed_addr constant [25 x i8] c"STP_GET_TEI_SNAPSHOT.CNF\00", align 1
@.str.1215 = private unnamed_addr constant [21 x i8] c"STP_GET_BSS_LIST.REQ\00", align 1
@.str.1216 = private unnamed_addr constant [21 x i8] c"STP_GET_BSS_LIST.CNF\00", align 1
@.str.1217 = private unnamed_addr constant [24 x i8] c"STP_CHANQUAL_REPORT.REQ\00", align 1
@.str.1218 = private unnamed_addr constant [24 x i8] c"STP_CHANQUAL_REPORT.CNF\00", align 1
@.str.1219 = private unnamed_addr constant [24 x i8] c"STP_CHANQUAL_REPORT.IND\00", align 1
@.str.1220 = private unnamed_addr constant [33 x i8] c"STP_TEST_CHAN_ATTEN_START_RX.REQ\00", align 1
@.str.1221 = private unnamed_addr constant [33 x i8] c"STP_TEST_CHAN_ATTEN_START_RX.CNF\00", align 1
@.str.1222 = private unnamed_addr constant [29 x i8] c"STP_TEST_CHAN_ATTEN_DATA.IND\00", align 1
@.str.1223 = private unnamed_addr constant [33 x i8] c"STP_TEST_CHAN_ATTEN_START_TX.REQ\00", align 1
@.str.1224 = private unnamed_addr constant [33 x i8] c"STP_TEST_CHAN_ATTEN_START_TX.CNF\00", align 1
@.str.1225 = private unnamed_addr constant [25 x i8] c"STP_TEST_SOUND_QUIET.IND\00", align 1
@.str.1226 = private unnamed_addr constant [26 x i8] c"STP_MFCT_UPDATE_STAGE.REQ\00", align 1
@.str.1227 = private unnamed_addr constant [26 x i8] c"STP_MFCT_UPDATE_STAGE.CNF\00", align 1
@.str.1228 = private unnamed_addr constant [27 x i8] c"STP_MFCT_UPDATE_FINISH.REQ\00", align 1
@.str.1229 = private unnamed_addr constant [27 x i8] c"STP_MFCT_UPDATE_FINISH.CNF\00", align 1
@.str.1230 = private unnamed_addr constant [22 x i8] c"STP_MFCT_GET_ITEM.REQ\00", align 1
@.str.1231 = private unnamed_addr constant [22 x i8] c"STP_MFCT_GET_ITEM.CNF\00", align 1
@.str.1232 = private unnamed_addr constant [25 x i8] c"STP_MFCT_GET_KEYLIST.REQ\00", align 1
@.str.1233 = private unnamed_addr constant [25 x i8] c"STP_MFCT_GET_KEYLIST.CNF\00", align 1
@.str.1234 = private unnamed_addr constant [12 x i8] c"STP_FUP.REQ\00", align 1
@.str.1235 = private unnamed_addr constant [50 x i8] c"STP_RESERVED.REQ (IoTecha HPGP Analyzer Raw Data)\00", align 1
@.str.1236 = private unnamed_addr constant [16 x i8] c"STP_CPSTATE.IND\00", align 1
@.str.1237 = private unnamed_addr constant [21 x i8] c"STP_USER_MESSAGE.IND\00", align 1
@.str.1238 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.1239 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.1240 = private unnamed_addr constant [11 x i8] c"Indication\00", align 1
@.str.1241 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1242 = private unnamed_addr constant [26 x i8] c"STA - Central Coordinator\00", align 1
@.str.1243 = private unnamed_addr constant [18 x i8] c"Proxy Coordinator\00", align 1
@.str.1244 = private unnamed_addr constant [42 x i8] c"Central Coordinator - Central Coordinator\00", align 1
@.str.1245 = private unnamed_addr constant [10 x i8] c"STA - STA\00", align 1
@.str.1246 = private unnamed_addr constant [22 x i8] c"Manufacturer Specific\00", align 1
@.str.1247 = private unnamed_addr constant [16 x i8] c"Vendor Specific\00", align 1
@.str.1248 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@.str.1249 = private unnamed_addr constant [15 x i8] c"Start-of-Frame\00", align 1
@.str.1250 = private unnamed_addr constant [26 x i8] c"Selective Acknowledgement\00", align 1
@.str.1251 = private unnamed_addr constant [30 x i8] c"Request-to-Send/Clear-to-Send\00", align 1
@.str.1252 = private unnamed_addr constant [6 x i8] c"Sound\00", align 1
@.str.1253 = private unnamed_addr constant [23 x i8] c"Reverse Start-of-Frame\00", align 1
@.str.1254 = private unnamed_addr constant [8 x i8] c"In-home\00", align 1
@.str.1255 = private unnamed_addr constant [7 x i8] c"Access\00", align 1
@homeplug_av_peks_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1257 }, %struct._value_string { i32 1, ptr @.str.1258 }, %struct._value_string { i32 2, ptr @.str.1259 }, %struct._value_string { i32 3, ptr @.str.1260 }, %struct._value_string { i32 4, ptr @.str.1261 }, %struct._value_string { i32 5, ptr @.str.1262 }, %struct._value_string { i32 6, ptr @.str.1263 }, %struct._value_string { i32 7, ptr @.str.1264 }, %struct._value_string { i32 8, ptr @.str.1265 }, %struct._value_string { i32 9, ptr @.str.1266 }, %struct._value_string { i32 10, ptr @.str.1267 }, %struct._value_string { i32 11, ptr @.str.1268 }, %struct._value_string { i32 12, ptr @.str.1269 }, %struct._value_string { i32 13, ptr @.str.1270 }, %struct._value_string { i32 14, ptr @.str.1271 }, %struct._value_string { i32 15, ptr @.str.1272 }, %struct._value_string zeroinitializer], align 16
@.str.1256 = private unnamed_addr constant [22 x i8] c"homeplug_av_peks_vals\00", align 1
@.str.1257 = private unnamed_addr constant [22 x i8] c"Destination STA's DAK\00", align 1
@.str.1258 = private unnamed_addr constant [17 x i8] c"NMK known to STA\00", align 1
@.str.1259 = private unnamed_addr constant [12 x i8] c"TEK Index 0\00", align 1
@.str.1260 = private unnamed_addr constant [12 x i8] c"TEK Index 1\00", align 1
@.str.1261 = private unnamed_addr constant [12 x i8] c"TEK Index 2\00", align 1
@.str.1262 = private unnamed_addr constant [12 x i8] c"TEK Index 3\00", align 1
@.str.1263 = private unnamed_addr constant [12 x i8] c"TEK Index 4\00", align 1
@.str.1264 = private unnamed_addr constant [12 x i8] c"TEK Index 5\00", align 1
@.str.1265 = private unnamed_addr constant [12 x i8] c"TEK Index 6\00", align 1
@.str.1266 = private unnamed_addr constant [12 x i8] c"TEK Index 7\00", align 1
@.str.1267 = private unnamed_addr constant [12 x i8] c"TEK Index 8\00", align 1
@.str.1268 = private unnamed_addr constant [12 x i8] c"TEK Index 9\00", align 1
@.str.1269 = private unnamed_addr constant [13 x i8] c"TEK Index 10\00", align 1
@.str.1270 = private unnamed_addr constant [13 x i8] c"TEK Index 11\00", align 1
@.str.1271 = private unnamed_addr constant [13 x i8] c"TEK Index 12\00", align 1
@.str.1272 = private unnamed_addr constant [7 x i8] c"No key\00", align 1
@.str.1273 = private unnamed_addr constant [11 x i8] c"136 octets\00", align 1
@.str.1274 = private unnamed_addr constant [11 x i8] c"520 octets\00", align 1
@.str.1275 = private unnamed_addr constant [13 x i8] c"May continue\00", align 1
@.str.1276 = private unnamed_addr constant [18 x i8] c"Must not continue\00", align 1
@.str.1277 = private unnamed_addr constant [12 x i8] c"Ethernet II\00", align 1
@.str.1278 = private unnamed_addr constant [9 x i8] c"RTS MPDU\00", align 1
@.str.1279 = private unnamed_addr constant [9 x i8] c"CTS MPDU\00", align 1
@.str.1280 = private unnamed_addr constant [39 x i8] c"Extended QAM Modulations not supported\00", align 1
@.str.1281 = private unnamed_addr constant [28 x i8] c"4096 QAM Modulation support\00", align 1
@.str.1282 = private unnamed_addr constant [33 x i8] c"Extended FEC Rates Not Supported\00", align 1
@.str.1283 = private unnamed_addr constant [25 x i8] c"16/18 FED Rate Supported\00", align 1
@.str.1284 = private unnamed_addr constant [13 x i8] c"AV-only mode\00", align 1
@.str.1285 = private unnamed_addr constant [24 x i8] c"Shared CSMA Hybrid Mode\00", align 1
@.str.1286 = private unnamed_addr constant [18 x i8] c"Fully hybrid mode\00", align 1
@.str.1287 = private unnamed_addr constant [50 x i8] c"Fully hybrid mode with unrestricted frame lengths\00", align 1
@.str.1288 = private unnamed_addr constant [8 x i8] c"Central\00", align 1
@.str.1289 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.1290 = private unnamed_addr constant [6 x i8] c"Proxy\00", align 1
@.str.1291 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1292 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1293 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1294 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.1295 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.1296 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.1297 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.1298 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.1299 = private unnamed_addr constant [19 x i8] c"Uncoordinated Mode\00", align 1
@.str.1300 = private unnamed_addr constant [17 x i8] c"Coordinated Mode\00", align 1
@.str.1301 = private unnamed_addr constant [15 x i8] c"CSMA-only Mode\00", align 1
@.str.1302 = private unnamed_addr constant [24 x i8] c"CSMA-only (no QoS/TDMA)\00", align 1
@.str.1303 = private unnamed_addr constant [28 x i8] c"Uncoordinated mode QoS/TDMA\00", align 1
@.str.1304 = private unnamed_addr constant [26 x i8] c"Coordinated mode QoS/TDMA\00", align 1
@.str.1305 = private unnamed_addr constant [18 x i8] c"Different network\00", align 1
@.str.1306 = private unnamed_addr constant [13 x i8] c"Same network\00", align 1
@homeplug_av_sig_level_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1308 }, %struct._value_string { i32 1, ptr @.str.1309 }, %struct._value_string { i32 2, ptr @.str.1310 }, %struct._value_string { i32 3, ptr @.str.1311 }, %struct._value_string { i32 4, ptr @.str.1312 }, %struct._value_string { i32 5, ptr @.str.1313 }, %struct._value_string { i32 6, ptr @.str.1314 }, %struct._value_string { i32 7, ptr @.str.1315 }, %struct._value_string { i32 8, ptr @.str.1316 }, %struct._value_string { i32 9, ptr @.str.1317 }, %struct._value_string { i32 10, ptr @.str.1318 }, %struct._value_string { i32 11, ptr @.str.1319 }, %struct._value_string { i32 12, ptr @.str.1320 }, %struct._value_string { i32 13, ptr @.str.1321 }, %struct._value_string { i32 14, ptr @.str.1322 }, %struct._value_string { i32 15, ptr @.str.1323 }, %struct._value_string zeroinitializer], align 16
@.str.1307 = private unnamed_addr constant [27 x i8] c"homeplug_av_sig_level_vals\00", align 1
@.str.1308 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.1309 = private unnamed_addr constant [23 x i8] c"> - 10 dB, but <= 0 dB\00", align 1
@.str.1310 = private unnamed_addr constant [25 x i8] c"> - 15 dB, but <= -10 dB\00", align 1
@.str.1311 = private unnamed_addr constant [25 x i8] c"> - 20 dB, but <= -15 dB\00", align 1
@.str.1312 = private unnamed_addr constant [25 x i8] c"> - 25 dB, but <= -20 dB\00", align 1
@.str.1313 = private unnamed_addr constant [25 x i8] c"> - 30 dB, but <= -25 dB\00", align 1
@.str.1314 = private unnamed_addr constant [25 x i8] c"> - 35 dB, but <= -30 dB\00", align 1
@.str.1315 = private unnamed_addr constant [25 x i8] c"> - 40 dB, but <= -35 dB\00", align 1
@.str.1316 = private unnamed_addr constant [25 x i8] c"> - 45 dB, but <= -40 dB\00", align 1
@.str.1317 = private unnamed_addr constant [25 x i8] c"> - 50 dB, but <= -45 dB\00", align 1
@.str.1318 = private unnamed_addr constant [25 x i8] c"> - 55 dB, but <= -50 dB\00", align 1
@.str.1319 = private unnamed_addr constant [25 x i8] c"> - 60 dB, but <= -55 dB\00", align 1
@.str.1320 = private unnamed_addr constant [25 x i8] c"> - 65 dB, but <= -60 dB\00", align 1
@.str.1321 = private unnamed_addr constant [25 x i8] c"> - 70 dB, but <= -65 dB\00", align 1
@.str.1322 = private unnamed_addr constant [25 x i8] c"> - 75 dB, but <= -70 dB\00", align 1
@.str.1323 = private unnamed_addr constant [10 x i8] c"<= -75 dB\00", align 1
@.str.1324 = private unnamed_addr constant [25 x i8] c"Non-coordinating Network\00", align 1
@.str.1325 = private unnamed_addr constant [35 x i8] c"Coordinating, group status unknown\00", align 1
@.str.1326 = private unnamed_addr constant [39 x i8] c"Coordinating network in the same group\00", align 1
@.str.1327 = private unnamed_addr constant [43 x i8] c"Coordinating network not in the same group\00", align 1
@.str.1328 = private unnamed_addr constant [34 x i8] c"Authentication request by new STA\00", align 1
@.str.1329 = private unnamed_addr constant [48 x i8] c"Provision authenticated STA with new NEK by CCo\00", align 1
@.str.1330 = private unnamed_addr constant [33 x i8] c"Provision STA with NMK using DAK\00", align 1
@.str.1331 = private unnamed_addr constant [33 x i8] c"Provision STA with NMK using UKE\00", align 1
@.str.1332 = private unnamed_addr constant [4 x i8] c"HLE\00", align 1
@.str.1333 = private unnamed_addr constant [8 x i8] c"Station\00", align 1
@.str.1334 = private unnamed_addr constant [18 x i8] c"Proxy coordinator\00", align 1
@.str.1335 = private unnamed_addr constant [20 x i8] c"Central coordinator\00", align 1
@.str.1336 = private unnamed_addr constant [4 x i8] c"NEK\00", align 1
@.str.1337 = private unnamed_addr constant [4 x i8] c"TEK\00", align 1
@.str.1338 = private unnamed_addr constant [9 x i8] c"Hash Key\00", align 1
@.str.1339 = private unnamed_addr constant [20 x i8] c"Nonce only (no key)\00", align 1
@.str.1340 = private unnamed_addr constant [37 x i8] c"Unassociated and Level-0 CCo capable\00", align 1
@.str.1341 = private unnamed_addr constant [37 x i8] c"Unassociated and Level-1 CCo capable\00", align 1
@.str.1342 = private unnamed_addr constant [37 x i8] c"Unassociated and Level-2 CCo capable\00", align 1
@.str.1343 = private unnamed_addr constant [37 x i8] c"Unassociated and Level-3 CCo capable\00", align 1
@.str.1344 = private unnamed_addr constant [31 x i8] c"Associated but not PCo capable\00", align 1
@.str.1345 = private unnamed_addr constant [31 x i8] c"Associated but and PCo capable\00", align 1
@.str.1346 = private unnamed_addr constant [29 x i8] c"CCo of an AV Logical Network\00", align 1
@.str.1347 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.1348 = private unnamed_addr constant [8 x i8] c"Failure\00", align 1
@.str.1349 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.1350 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.1351 = private unnamed_addr constant [8 x i8] c"Relayed\00", align 1
@.str.1352 = private unnamed_addr constant [12 x i8] c"Key granted\00", align 1
@.str.1353 = private unnamed_addr constant [16 x i8] c"Request refused\00", align 1
@.str.1354 = private unnamed_addr constant [28 x i8] c"Unsupported method/key type\00", align 1
@.str.1355 = private unnamed_addr constant [17 x i8] c"Qualcomm Atheros\00", align 1
@.str.1356 = private unnamed_addr constant [11 x i8] c"ST/IoTecha\00", align 1
@.str.1357 = private unnamed_addr constant [8 x i8] c"INT6000\00", align 1
@.str.1358 = private unnamed_addr constant [8 x i8] c"INT6300\00", align 1
@.str.1359 = private unnamed_addr constant [8 x i8] c"INT6400\00", align 1
@.str.1360 = private unnamed_addr constant [7 x i8] c"AR7400\00", align 1
@.str.1361 = private unnamed_addr constant [7 x i8] c"AR6405\00", align 1
@.str.1362 = private unnamed_addr constant [16 x i8] c"QCA7450/QCA7420\00", align 1
@.str.1363 = private unnamed_addr constant [16 x i8] c"QCA6410/QCA6411\00", align 1
@.str.1364 = private unnamed_addr constant [8 x i8] c"QCA7000\00", align 1
@.str.1365 = private unnamed_addr constant [18 x i8] c"Invalid Module ID\00", align 1
@.str.1366 = private unnamed_addr constant [16 x i8] c"Invalid Command\00", align 1
@.str.1367 = private unnamed_addr constant [16 x i8] c"NVM Not Present\00", align 1
@.str.1368 = private unnamed_addr constant [16 x i8] c"Invalid Address\00", align 1
@.str.1369 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@.str.1370 = private unnamed_addr constant [17 x i8] c"Invalid Checksum\00", align 1
@.str.1371 = private unnamed_addr constant [20 x i8] c"Bad Header Checksum\00", align 1
@.str.1372 = private unnamed_addr constant [18 x i8] c"Unexpected Offset\00", align 1
@.str.1373 = private unnamed_addr constant [25 x i8] c"Successful module update\00", align 1
@.str.1374 = private unnamed_addr constant [35 x i8] c"Update occurred but not successful\00", align 1
@.str.1375 = private unnamed_addr constant [22 x i8] c"MAC Soft-Loader Image\00", align 1
@.str.1376 = private unnamed_addr constant [19 x i8] c"MAC Software Image\00", align 1
@.str.1377 = private unnamed_addr constant [4 x i8] c"PIB\00", align 1
@.str.1378 = private unnamed_addr constant [31 x i8] c"Write Alternate Flash Location\00", align 1
@.str.1379 = private unnamed_addr constant [23 x i8] c"NVM Module Not Present\00", align 1
@.str.1380 = private unnamed_addr constant [14 x i8] c"NVM Too Small\00", align 1
@.str.1381 = private unnamed_addr constant [24 x i8] c"Invalid Header Checksum\00", align 1
@.str.1382 = private unnamed_addr constant [25 x i8] c"Invalid Section Mismatch\00", align 1
@.str.1383 = private unnamed_addr constant [11 x i8] c"Get Report\00", align 1
@.str.1384 = private unnamed_addr constant [21 x i8] c"Get Report and Clear\00", align 1
@.str.1385 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.1386 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.1387 = private unnamed_addr constant [3 x i8] c"Tx\00", align 1
@.str.1388 = private unnamed_addr constant [3 x i8] c"Rx\00", align 1
@.str.1389 = private unnamed_addr constant [6 x i8] c"Tx/Rx\00", align 1
@.str.1390 = private unnamed_addr constant [31 x i8] c"CSMA Channel Access Priority 0\00", align 1
@.str.1391 = private unnamed_addr constant [31 x i8] c"CSMA Channel Access Priority 1\00", align 1
@.str.1392 = private unnamed_addr constant [31 x i8] c"CSMA Channel Access Priority 2\00", align 1
@.str.1393 = private unnamed_addr constant [31 x i8] c"CSMA Channel Access Priority 3\00", align 1
@.str.1394 = private unnamed_addr constant [36 x i8] c"Sum of all CSMA stats for Peer Node\00", align 1
@.str.1395 = private unnamed_addr constant [22 x i8] c"Sum of all CSMA stats\00", align 1
@.str.1396 = private unnamed_addr constant [16 x i8] c"Invalid Control\00", align 1
@.str.1397 = private unnamed_addr constant [18 x i8] c"Invalid Direction\00", align 1
@.str.1398 = private unnamed_addr constant [16 x i8] c"Invalid Link ID\00", align 1
@.str.1399 = private unnamed_addr constant [20 x i8] c"Invalid MAC Address\00", align 1
@.str.1400 = private unnamed_addr constant [8 x i8] c"Disable\00", align 1
@.str.1401 = private unnamed_addr constant [7 x i8] c"Enable\00", align 1
@.str.1402 = private unnamed_addr constant [10 x i8] c"No change\00", align 1
@.str.1403 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.1404 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.1405 = private unnamed_addr constant [10 x i8] c"Alternate\00", align 1
@.str.1406 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@.str.1407 = private unnamed_addr constant [14 x i8] c"Looping frame\00", align 1
@.str.1408 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.1409 = private unnamed_addr constant [6 x i8] c"Local\00", align 1
@.str.1410 = private unnamed_addr constant [12 x i8] c"Invalid EKS\00", align 1
@.str.1411 = private unnamed_addr constant [12 x i8] c"Invalid PKS\00", align 1
@.str.1412 = private unnamed_addr constant [9 x i8] c"No Flash\00", align 1
@.str.1413 = private unnamed_addr constant [12 x i8] c"BIST Failed\00", align 1
@.str.1414 = private unnamed_addr constant [14 x i8] c"Generic Image\00", align 1
@.str.1415 = private unnamed_addr constant [23 x i8] c"Synopsis configuration\00", align 1
@.str.1416 = private unnamed_addr constant [21 x i8] c"Denali configuration\00", align 1
@.str.1417 = private unnamed_addr constant [14 x i8] c"Denali applet\00", align 1
@.str.1418 = private unnamed_addr constant [17 x i8] c"Runtime firmware\00", align 1
@.str.1419 = private unnamed_addr constant [11 x i8] c"OAS client\00", align 1
@.str.1420 = private unnamed_addr constant [13 x i8] c"Custom image\00", align 1
@.str.1421 = private unnamed_addr constant [22 x i8] c"Memory control applet\00", align 1
@.str.1422 = private unnamed_addr constant [24 x i8] c"Power management applet\00", align 1
@.str.1423 = private unnamed_addr constant [20 x i8] c"OAS client IP stack\00", align 1
@.str.1424 = private unnamed_addr constant [17 x i8] c"OAS client TR069\00", align 1
@.str.1425 = private unnamed_addr constant [11 x i8] c"SoftLoader\00", align 1
@.str.1426 = private unnamed_addr constant [13 x i8] c"Flash layout\00", align 1
@.str.1427 = private unnamed_addr constant [15 x i8] c"Chain manifest\00", align 1
@.str.1428 = private unnamed_addr constant [19 x i8] c"Runtime parameters\00", align 1
@.str.1429 = private unnamed_addr constant [25 x i8] c"Custom module in scratch\00", align 1
@.str.1430 = private unnamed_addr constant [28 x i8] c"Custom module update applet\00", align 1
@.str.1431 = private unnamed_addr constant [7 x i8] c"AR7420\00", align 1
@.str.1432 = private unnamed_addr constant [25 x i8] c"Loader (Soft/Bootloader)\00", align 1
@.str.1433 = private unnamed_addr constant [23 x i8] c"Firmware Upgrade Ready\00", align 1
@.str.1434 = private unnamed_addr constant [17 x i8] c"PIB Update Ready\00", align 1
@.str.1435 = private unnamed_addr constant [38 x i8] c"Firmware Upgrade and PIB Update Ready\00", align 1
@.str.1436 = private unnamed_addr constant [20 x i8] c"Loader (Bootloader)\00", align 1
@.str.1437 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.1438 = private unnamed_addr constant [4 x i8] c"XML\00", align 1
@.str.1439 = private unnamed_addr constant [18 x i8] c"Unknown frequency\00", align 1
@.str.1440 = private unnamed_addr constant [5 x i8] c"50Hz\00", align 1
@.str.1441 = private unnamed_addr constant [5 x i8] c"60Hz\00", align 1
@.str.1442 = private unnamed_addr constant [17 x i8] c"Not yet detected\00", align 1
@.str.1443 = private unnamed_addr constant [9 x i8] c"Detected\00", align 1
@.str.1444 = private unnamed_addr constant [8 x i8] c"Missing\00", align 1
@.str.1445 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.1446 = private unnamed_addr constant [13 x i8] c"10 Mbits/sec\00", align 1
@.str.1447 = private unnamed_addr constant [14 x i8] c"100 Mbits/sec\00", align 1
@.str.1448 = private unnamed_addr constant [12 x i8] c"1 Gbits/sec\00", align 1
@.str.1449 = private unnamed_addr constant [5 x i8] c"Half\00", align 1
@.str.1450 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.1451 = private unnamed_addr constant [20 x i8] c"Unknown MAC address\00", align 1
@.str.1452 = private unnamed_addr constant [22 x i8] c"Unknown Tone Map slot\00", align 1
@.str.1453 = private unnamed_addr constant [14 x i8] c"No modulation\00", align 1
@.str.1454 = private unnamed_addr constant [5 x i8] c"BPSK\00", align 1
@.str.1455 = private unnamed_addr constant [5 x i8] c"QPSK\00", align 1
@.str.1456 = private unnamed_addr constant [6 x i8] c"8-QAM\00", align 1
@.str.1457 = private unnamed_addr constant [7 x i8] c"16-QAM\00", align 1
@.str.1458 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.1459 = private unnamed_addr constant [8 x i8] c"256-QAM\00", align 1
@.str.1460 = private unnamed_addr constant [9 x i8] c"1024-QAM\00", align 1
@.str.1461 = private unnamed_addr constant [9 x i8] c"4096-QAM\00", align 1
@.str.1462 = private unnamed_addr constant [12 x i8] c"New request\00", align 1
@.str.1463 = private unnamed_addr constant [16 x i8] c"Renewal request\00", align 1
@.str.1464 = private unnamed_addr constant [33 x i8] c"Doesn't support Proxy Networking\00", align 1
@.str.1465 = private unnamed_addr constant [26 x i8] c"Supports Proxy Networking\00", align 1
@.str.1466 = private unnamed_addr constant [62 x i8] c"Failure due to temporary resource exhaustion, try again later\00", align 1
@.str.1467 = private unnamed_addr constant [45 x i8] c"Failure due to permanent resource exhaustion\00", align 1
@.str.1468 = private unnamed_addr constant [18 x i8] c"Update Entire STA\00", align 1
@.str.1469 = private unnamed_addr constant [20 x i8] c"Add new STA entries\00", align 1
@.str.1470 = private unnamed_addr constant [28 x i8] c"Remove existing STA entries\00", align 1
@.str.1471 = private unnamed_addr constant [18 x i8] c"Not Authenticated\00", align 1
@.str.1472 = private unnamed_addr constant [14 x i8] c"Authenticated\00", align 1
@.str.1473 = private unnamed_addr constant [12 x i8] c"No Security\00", align 1
@.str.1474 = private unnamed_addr constant [21 x i8] c"Public Key Signature\00", align 1
@.str.1475 = private unnamed_addr constant [38 x i8] c"Not Transmitted to other GP STA's HLE\00", align 1
@.str.1476 = private unnamed_addr constant [36 x i8] c"Transmitted to another GP STA's HLE\00", align 1
@.str.1477 = private unnamed_addr constant [28 x i8] c"PEV S2 toggles on CPLT line\00", align 1
@.str.1478 = private unnamed_addr constant [10 x i8] c"Not Ready\00", align 1
@.str.1479 = private unnamed_addr constant [6 x i8] c"Ready\00", align 1
@.str.1480 = private unnamed_addr constant [13 x i8] c"Not required\00", align 1
@.str.1481 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.1482 = private unnamed_addr constant [15 x i8] c"AVLN Broadcast\00", align 1
@.str.1483 = private unnamed_addr constant [24 x i8] c"Multi-network broadcast\00", align 1
@.str.1484 = private unnamed_addr constant [16 x i8] c"Vendor Reserved\00", align 1
@.str.1485 = private unnamed_addr constant [8 x i8] c"No Link\00", align 1
@.str.1486 = private unnamed_addr constant [27 x i8] c"Link with atleast 1 device\00", align 1
@.str.1487 = private unnamed_addr constant [12 x i8] c"Unavailable\00", align 1
@.str.1488 = private unnamed_addr constant [9 x i8] c"UNAS STA\00", align 1
@.str.1489 = private unnamed_addr constant [9 x i8] c"ASSC STA\00", align 1
@.str.1490 = private unnamed_addr constant [9 x i8] c"AUTH STA\00", align 1
@.str.1491 = private unnamed_addr constant [8 x i8] c"UNAS BM\00", align 1
@.str.1492 = private unnamed_addr constant [8 x i8] c"ASSC BM\00", align 1
@.str.1493 = private unnamed_addr constant [8 x i8] c"AUTH BM\00", align 1
@.str.1494 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1495 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.1496 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.1497 = private unnamed_addr constant [9 x i8] c"Build ID\00", align 1
@.str.1498 = private unnamed_addr constant [11 x i8] c"Device UID\00", align 1
@.str.1499 = private unnamed_addr constant [14 x i8] c"Hardware name\00", align 1
@.str.1500 = private unnamed_addr constant [17 x i8] c"Hardware version\00", align 1
@.str.1501 = private unnamed_addr constant [21 x i8] c"Linux Kernel version\00", align 1
@.str.1502 = private unnamed_addr constant [19 x i8] c"Linux User version\00", align 1
@.str.1503 = private unnamed_addr constant [10 x i8] c"Local MAC\00", align 1
@.str.1504 = private unnamed_addr constant [18 x i8] c"Local Bridged MAC\00", align 1
@.str.1505 = private unnamed_addr constant [11 x i8] c"Remote MAC\00", align 1
@.str.1506 = private unnamed_addr constant [19 x i8] c"Remote Bridged MAC\00", align 1
@.str.1507 = private unnamed_addr constant [24 x i8] c"Start of BSS descriptor\00", align 1
@.str.1508 = private unnamed_addr constant [18 x i8] c"Local BSS Manager\00", align 1
@.str.1509 = private unnamed_addr constant [14 x i8] c"Reserved Data\00", align 1
@.str.1510 = private unnamed_addr constant [11 x i8] c"Remote BSS\00", align 1
@.str.1511 = private unnamed_addr constant [11 x i8] c"Beacon Age\00", align 1
@.str.1512 = private unnamed_addr constant [33 x i8] c"Beacon Frame Control reliability\00", align 1
@.str.1513 = private unnamed_addr constant [27 x i8] c"Beacon Payload reliability\00", align 1
@.str.1514 = private unnamed_addr constant [13 x i8] c"Signal Level\00", align 1
@.str.1515 = private unnamed_addr constant [28 x i8] c"Signal Level Time of Sample\00", align 1
@.str.1516 = private unnamed_addr constant [17 x i8] c"Min Signal Level\00", align 1
@.str.1517 = private unnamed_addr constant [32 x i8] c"Min Signal Level Time of Sample\00", align 1
@.str.1518 = private unnamed_addr constant [17 x i8] c"Max Signal Level\00", align 1
@.str.1519 = private unnamed_addr constant [32 x i8] c"Max Signal Level Time of Sample\00", align 1
@.str.1520 = private unnamed_addr constant [20 x i8] c"Network Hybrid Mode\00", align 1
@.str.1521 = private unnamed_addr constant [10 x i8] c"TEI of BM\00", align 1
@.str.1522 = private unnamed_addr constant [22 x i8] c"End of BSS descriptor\00", align 1
@.str.1523 = private unnamed_addr constant [10 x i8] c"Subscribe\00", align 1
@.str.1524 = private unnamed_addr constant [12 x i8] c"Unsubscribe\00", align 1
@.str.1525 = private unnamed_addr constant [11 x i8] c"Subscribed\00", align 1
@.str.1526 = private unnamed_addr constant [13 x i8] c"Unsubscribed\00", align 1
@.str.1527 = private unnamed_addr constant [21 x i8] c"Invalid Request Type\00", align 1
@.str.1528 = private unnamed_addr constant [10 x i8] c"Local Tei\00", align 1
@.str.1529 = private unnamed_addr constant [11 x i8] c"Remote Tei\00", align 1
@.str.1530 = private unnamed_addr constant [36 x i8] c"Default Tone map transmitted in ICE\00", align 1
@.str.1531 = private unnamed_addr constant [7 x i8] c"Others\00", align 1
@.str.1532 = private unnamed_addr constant [38 x i8] c"Not Available For Particular Interval\00", align 1
@.str.1533 = private unnamed_addr constant [18 x i8] c"Unusable Interval\00", align 1
@.str.1534 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.1535 = private unnamed_addr constant [13 x i8] c"Bitload of 1\00", align 1
@.str.1536 = private unnamed_addr constant [13 x i8] c"Bitload of 2\00", align 1
@.str.1537 = private unnamed_addr constant [13 x i8] c"Bitload of 3\00", align 1
@.str.1538 = private unnamed_addr constant [13 x i8] c"Bitload of 4\00", align 1
@.str.1539 = private unnamed_addr constant [13 x i8] c"Bitload of 5\00", align 1
@.str.1540 = private unnamed_addr constant [13 x i8] c"Bitload of 6\00", align 1
@.str.1541 = private unnamed_addr constant [13 x i8] c"Bitload of 7\00", align 1
@.str.1542 = private unnamed_addr constant [13 x i8] c"Bitload of 8\00", align 1
@.str.1543 = private unnamed_addr constant [13 x i8] c"Bitload of 9\00", align 1
@.str.1544 = private unnamed_addr constant [14 x i8] c"Bitload of 10\00", align 1
@.str.1545 = private unnamed_addr constant [9 x i8] c"Unusable\00", align 1
@.str.1546 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@.str.1547 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.1548 = private unnamed_addr constant [20 x i8] c"Parameter Not Found\00", align 1
@.str.1549 = private unnamed_addr constant [17 x i8] c"Permission Error\00", align 1
@.str.1550 = private unnamed_addr constant [39 x i8] c"Insufficient space in parameter region\00", align 1
@.str.1551 = private unnamed_addr constant [15 x i8] c"Internal Error\00", align 1
@.str.1552 = private unnamed_addr constant [14 x i8] c"Start Request\00", align 1
@.str.1553 = private unnamed_addr constant [19 x i8] c"Start Confirmation\00", align 1
@.str.1554 = private unnamed_addr constant [11 x i8] c"Data Index\00", align 1
@.str.1555 = private unnamed_addr constant [14 x i8] c"Data Response\00", align 1
@.str.1556 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1557 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1558 = private unnamed_addr constant [16 x i8] c"Ambiguous (A-B)\00", align 1
@.str.1559 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1560 = private unnamed_addr constant [16 x i8] c"Ambiguous (B-C)\00", align 1
@.str.1561 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1562 = private unnamed_addr constant [16 x i8] c"Ambiguous (C-D)\00", align 1
@.str.1563 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1564 = private unnamed_addr constant [16 x i8] c"Ambiguous (D-E)\00", align 1
@.str.1565 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.1566 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1567 = private unnamed_addr constant [16 x i8] c"%s, %s, %s (%d)\00", align 1
@.str.1568 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1569 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.1570 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@.str.1571 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.1572 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.1573 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.1574 = private unnamed_addr constant [13 x i8] c"Test running\00", align 1
@.str.1575 = private unnamed_addr constant [21 x i8] c"Failed to start test\00", align 1
@.str.1576 = private unnamed_addr constant [11 x i8] c"Test reset\00", align 1
@ti_vendor = internal global ptr null, align 8
@.str.1577 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.1578 = private unnamed_addr constant [9 x i8] c"OUI:0x%x\00", align 1
@.str.1579 = private unnamed_addr constant [13 x i8] c"Unknown 0x%x\00", align 1
@.str.1580 = private unnamed_addr constant [43 x i8] c" (Groups = %d, Avg. Attenuation = %.2f dB)\00", align 1
@.str.1581 = private unnamed_addr constant [39 x i8] c"Avg. Attenuation of group #%d (dB): %d\00", align 1
@dissect_homeplug_av_sniffer_ind.frame_control_fields = internal constant [4 x ptr] [ptr @hf_homeplug_av_fc_del_type, ptr @hf_homeplug_av_fc_access, ptr @hf_homeplug_av_fc_snid, ptr null], align 16
@dissect_homeplug_av_beacon_payload.bcn1_fields = internal constant [3 x ptr] [ptr @hf_homeplug_av_bcn_nid, ptr @hf_homeplug_av_bcn_hm, ptr null], align 16
@dissect_homeplug_av_beacon_payload.bcn2_fields = internal constant [5 x ptr] [ptr @hf_homeplug_av_bcn_type, ptr @hf_homeplug_av_bcn_ncnr, ptr @hf_homeplug_av_bcn_npsm, ptr @hf_homeplug_av_bcn_num_slots, ptr null], align 16
@dissect_homeplug_av_beacon_payload.bcn3_fields = internal constant [5 x ptr] [ptr @hf_homeplug_av_bcn_slot_id, ptr @hf_homeplug_av_bcn_aclss, ptr @hf_homeplug_av_bcn_hoip, ptr @hf_homeplug_av_bcn_rtsbf, ptr null], align 16
@dissect_homeplug_av_beacon_payload.bcn4_fields = internal constant [5 x ptr] [ptr @hf_homeplug_av_bcn_nm, ptr @hf_homeplug_av_bcn_cco_cap, ptr @hf_homeplug_av_bcn_rsf, ptr @hf_homeplug_av_bcn_plevel, ptr null], align 16
@dissect_homeplug_av_start_of_frame.sof1_fields = internal constant [6 x ptr] [ptr @hf_homeplug_av_cfs, ptr @hf_homeplug_av_bdf, ptr @hf_homeplug_av_hp10df, ptr @hf_homeplug_av_hp11df, ptr @hf_homeplug_av_sof_peks, ptr null], align 16
@dissect_homeplug_av_start_of_frame.sof2_fields = internal constant [4 x ptr] [ptr @hf_homeplug_av_sof_pbsz, ptr @hf_homeplug_av_sof_num_sym, ptr @hf_homeplug_av_sof_tmi_av, ptr null], align 16
@dissect_homeplug_av_start_of_frame.sof3_fields = internal constant [4 x ptr] [ptr @hf_homeplug_av_fl_av, ptr @hf_homeplug_av_sof_mpdu_cnt, ptr @hf_homeplug_av_sof_burst_cnt, ptr null], align 16
@dissect_homeplug_av_start_of_frame.sof4_fields = internal constant [6 x ptr] [ptr @hf_homeplug_av_sof_bbf, ptr @hf_homeplug_av_sof_mrtfl, ptr @hf_homeplug_av_sof_dccpcf, ptr @hf_homeplug_av_sof_mcf, ptr @hf_homeplug_av_sof_mnbf, ptr null], align 16
@dissect_homeplug_av_start_of_frame.sof5_fields = internal constant [5 x ptr] [ptr @hf_homeplug_av_sof_rsr, ptr @hf_homeplug_av_sof_clst, ptr @hf_homeplug_av_sof_mfs_cmd_mgmt, ptr @hf_homeplug_av_sof_mfs_cmd_data, ptr null], align 16
@dissect_homeplug_av_start_of_frame.sof6_fields = internal constant [4 x ptr] [ptr @hf_homeplug_av_sof_mfs_rsp_mgmt, ptr @hf_homeplug_av_sof_mfs_rsp_data, ptr @hf_homeplug_av_sof_bm_sack, ptr null], align 16
@rsof_sack_fields = internal constant [7 x ptr] [ptr @hf_homeplug_av_cfs, ptr @hf_homeplug_av_bdf, ptr @hf_homeplug_av_svn, ptr @hf_homeplug_av_rrtf, ptr @hf_homeplug_av_mfs_rsp_data, ptr @hf_homeplug_av_mfs_rsp_mgmt, ptr null], align 16
@dissect_homeplug_av_rtscts.rtscts_fields = internal constant [9 x ptr] [ptr @hf_homeplug_av_cfs, ptr @hf_homeplug_av_bdf, ptr @hf_homeplug_av_hp10df, ptr @hf_homeplug_av_hp11df, ptr @hf_homeplug_av_rtscts_rtsf, ptr @hf_homeplug_av_rtscts_igf, ptr @hf_homeplug_av_rtscts_mnbf, ptr @hf_homeplug_av_rtscts_mcf, ptr null], align 16
@dissect_homeplug_av_sound.sound1_fields = internal constant [7 x ptr] [ptr @hf_homeplug_av_cfs, ptr @hf_homeplug_av_sound_pbsz, ptr @hf_homeplug_av_sound_bdf, ptr @hf_homeplug_av_sound_saf, ptr @hf_homeplug_av_sound_scf, ptr @hf_homeplug_av_sound_req_tm, ptr null], align 16
@dissect_homeplug_av_sound.sound2_fields = internal constant [3 x ptr] [ptr @hf_homeplug_av_fl_av, ptr @hf_homeplug_av_sound_mpdu_cnt, ptr null], align 16
@dissect_homeplug_av_sound.sound3_fields = internal constant [5 x ptr] [ptr @hf_homeplug_av_sound_add_req_tm, ptr @hf_homeplug_av_sound_max_pb_sym, ptr @hf_homeplug_av_sound_ecsf, ptr @hf_homeplug_av_sound_ecuf, ptr null], align 16
@dissect_homeplug_av_sound.sound4_fields = internal constant [5 x ptr] [ptr @hf_homeplug_av_sound_ems, ptr @hf_homeplug_av_sound_esgisf, ptr @hf_homeplug_av_sound_elgisf, ptr @hf_homeplug_av_sound_efrs, ptr null], align 16
@dissect_homeplug_av_rsof.rsof2_fields = internal constant [4 x ptr] [ptr @hf_homeplug_av_rsof_fl, ptr @hf_homeplug_av_rsof_tmi, ptr @hf_homeplug_av_rsof_pbsz, ptr null], align 16
@dissect_homeplug_av_rsof.rsof3_fields = internal constant [4 x ptr] [ptr @hf_homeplug_av_rsof_num_sym, ptr @hf_homeplug_av_rsof_mfs_cmd_mgmt, ptr @hf_homeplug_av_rsof_mfs_cmd_data, ptr null], align 16
@dissect_homeplug_av_tone_map_carrier.map_carrier2modbits = internal constant [16 x i8] c"\00\01\02\03\04\06\08\0A\0C\00\00\00\00\00\00\00", align 16
@dissect_homeplug_av_tone_map_carrier.map_carrier2modbitsSnr = internal constant [16 x i8] c"\00\02\04\07\0A\10\16\1C$\00\00\00\00\00\00\00", align 16
@.str.1582 = private unnamed_addr constant [19 x i8] c" (Carrier #%d/#%d)\00", align 1
@.str.1583 = private unnamed_addr constant [34 x i8] c"Carrier #%d -> %u bits@SNR %udB: \00", align 1
@.str.1584 = private unnamed_addr constant [114 x i8] c" (Total #ModulatedBits=%d bit, Active #Carriers=%d, Average #Bits/Carrier=%.2f bit), Average SNR/Carrier=%.2f dB)\00", align 1
@.str.1585 = private unnamed_addr constant [12 x i8] c" Length: %d\00", align 1
@.str.1586 = private unnamed_addr constant [26 x i8] c"CP State Change: %s, %d%%\00", align 1
@.str.1587 = private unnamed_addr constant [5 x i8] c": %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_homeplug_av() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.988, ptr noundef @.str.989, ptr noundef @.str.990)
  store i32 %1, ptr @proto_homeplug_av, align 4
  %2 = load i32, ptr @proto_homeplug_av, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_homeplug_av.hf, i32 noundef 560)
  call void @proto_register_subtree_array(ptr noundef @proto_register_homeplug_av.ett, i32 noundef 89)
  %3 = load i32, ptr @proto_homeplug_av, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.990, ptr noundef @dissect_homeplug_av, i32 noundef %3)
  store ptr %4, ptr @homeplug_av_handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adc_bitmask_base(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.1568, ptr @.str.1569
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.1568, ptr @.str.1569
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, ptr @.str.1568, ptr @.str.1569
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.1567, ptr noundef %10, ptr noundef %15, ptr noundef %20, i32 noundef %22) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_homeplug_av(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr @ti_vendor, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.989)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_homeplug_av, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_homeplug_av, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @ptvcursor_new(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @check_tvb_length(ptr noundef %34, i32 noundef 3)
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %48

37:                                               ; preds = %4
  %38 = load ptr, ptr %11, align 8
  call void @dissect_homeplug_av_mmhdr(ptr noundef %38, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %39 = load i8, ptr %12, align 1
  %40 = load i16, ptr %13, align 2
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %6, align 8
  call void @info_column_filler_initial(i8 noundef zeroext %39, i16 noundef zeroext %40, i32 noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %12, align 1
  %45 = load i16, ptr %13, align 2
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %6, align 8
  call void @dissect_homeplug_av_mme(ptr noundef %43, i8 noundef zeroext %44, i16 noundef zeroext %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %37, %4
  store ptr null, ptr @ti_vendor, align 8
  %49 = load ptr, ptr %11, align 8
  call void @ptvcursor_free(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_homeplug_av() #0 {
  %1 = load ptr, ptr @homeplug_av_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.991, i32 noundef 35041, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_tvb_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @ptvcursor_tvbuff(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %13)
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %19

18:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %17, %8
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_mmhdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @ptvcursor_tvbuff(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @ptvcursor_current_offset(ptr noundef %18)
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %14, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @ptvcursor_tvbuff(ptr noundef %21)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @ptvcursor_current_offset(ptr noundef %23)
  %25 = add i32 %24, 1
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %25)
  store i8 %26, ptr %12, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ptvcursor_tvbuff(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ptvcursor_current_offset(ptr noundef %29)
  %31 = add i32 %30, 2
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %31)
  store i8 %32, ptr %13, align 1
  %33 = load i8, ptr %14, align 1
  %34 = load ptr, ptr %6, align 8
  store i8 %33, ptr %34, align 1
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %37, %39
  %41 = trunc i32 %40 to i16
  %42 = load ptr, ptr %7, align 8
  store i16 %41, ptr %42, align 2
  %43 = load i8, ptr %13, align 1
  %44 = call i32 @homeplug_av_mmtype_msb_is_vendor(i8 noundef zeroext %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %4
  %47 = load i8, ptr %13, align 1
  %48 = call i32 @homeplug_av_mmtype_msb_is_manufacturer(i8 noundef zeroext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %61

50:                                               ; preds = %46, %4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @ptvcursor_tvbuff(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @ptvcursor_current_offset(ptr noundef %53)
  %55 = load i8, ptr %14, align 1
  %56 = call zeroext i8 @homeplug_av_get_mmhdr_size(i8 noundef zeroext %55)
  %57 = zext i8 %56 to i32
  %58 = add i32 %54, %57
  %59 = call i32 @tvb_get_guint24(ptr noundef %52, i32 noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %8, align 8
  store i32 %59, ptr %60, align 4
  br label %61

61:                                               ; preds = %50, %46
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @ptvcursor_tree(ptr noundef %62)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %84, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %14, align 1
  %67 = call zeroext i8 @homeplug_av_get_mmhdr_size(i8 noundef zeroext %66)
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %15, align 4
  %71 = load i8, ptr %13, align 1
  %72 = call i32 @homeplug_av_mmtype_msb_is_vendor(i8 noundef zeroext %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = load i8, ptr %13, align 1
  %76 = call i32 @homeplug_av_mmtype_msb_is_manufacturer(i8 noundef zeroext %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %65
  %79 = load i32, ptr %15, align 4
  %80 = add i32 %79, 3
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %15, align 4
  call void @ptvcursor_advance(ptr noundef %82, i32 noundef %83)
  br label %188

84:                                               ; preds = %61
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr @hf_homeplug_av_mmhdr, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %87, align 1
  %89 = call zeroext i8 @homeplug_av_get_mmhdr_size(i8 noundef zeroext %88)
  %90 = zext i8 %89 to i32
  %91 = call ptr @ptvcursor_add_no_advance(ptr noundef %85, i32 noundef %86, i32 noundef %90, i32 noundef 0)
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @ett_homeplug_av_mmhdr, align 4
  %95 = call ptr @ptvcursor_push_subtree(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_homeplug_av_mmhdr_mmver, align 4
  %98 = call ptr @ptvcursor_add(ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %99, align 4
  switch i32 %100, label %109 [
    i32 45138, label %101
    i32 32993, label %105
  ]

101:                                              ; preds = %84
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_qualcomm, align 4
  %104 = call ptr @ptvcursor_add_no_advance(ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef -2147483648)
  store ptr %104, ptr %10, align 8
  br label %113

105:                                              ; preds = %84
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_st, align 4
  %108 = call ptr @ptvcursor_add_no_advance(ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef -2147483648)
  store ptr %108, ptr %10, align 8
  br label %113

109:                                              ; preds = %84
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_general, align 4
  %112 = call ptr @ptvcursor_add_no_advance(ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef -2147483648)
  store ptr %112, ptr %10, align 8
  br label %113

113:                                              ; preds = %109, %105, %101
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @ett_homeplug_av_mmtype, align 4
  %117 = call ptr @ptvcursor_push_subtree(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_lsb, align 4
  %120 = call ptr @ptvcursor_add(ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_homeplug_av_mmhdr_mmtype_msb, align 4
  %123 = call ptr @ptvcursor_add(ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load ptr, ptr %5, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %124)
  %125 = load i8, ptr %14, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %113
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_homeplug_av_mmhdr_fmi, align 4
  %130 = call ptr @ptvcursor_add_no_advance(ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef -2147483648)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @ett_homeplug_av_fmi, align 4
  %134 = call ptr @ptvcursor_push_subtree(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr @hf_homeplug_av_public_frag_count, align 4
  %137 = call ptr @ptvcursor_add_no_advance(ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_homeplug_av_public_frag_index, align 4
  %140 = call ptr @ptvcursor_add(ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_homeplug_av_public_frag_seqnum, align 4
  %143 = call ptr @ptvcursor_add(ptr noundef %141, i32 noundef %142, i32 noundef 1, i32 noundef 0)
  %144 = load ptr, ptr %5, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %144)
  br label %145

145:                                              ; preds = %127, %113
  %146 = load ptr, ptr %5, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %146)
  %147 = load i8, ptr %13, align 1
  %148 = call i32 @homeplug_av_mmtype_msb_is_vendor(i8 noundef zeroext %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %145
  %151 = load i8, ptr %13, align 1
  %152 = call i32 @homeplug_av_mmtype_msb_is_manufacturer(i8 noundef zeroext %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %150, %145
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr @hf_homeplug_av_vendor, align 4
  %157 = call ptr @ptvcursor_add_no_advance(ptr noundef %155, i32 noundef %156, i32 noundef 3, i32 noundef 0)
  store ptr %157, ptr @ti_vendor, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr @ti_vendor, align 8
  %160 = load i32, ptr @ett_homeplug_av_vendor, align 4
  %161 = call ptr @ptvcursor_push_subtree(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr @hf_homeplug_av_vendor_oui, align 4
  %164 = call ptr @ptvcursor_add(ptr noundef %162, i32 noundef %163, i32 noundef 3, i32 noundef 0)
  %165 = load ptr, ptr %5, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %165)
  br label %188

166:                                              ; preds = %150
  %167 = load i8, ptr %14, align 1
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %187, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_homeplug_av_public, align 4
  %172 = call ptr @ptvcursor_add_no_advance(ptr noundef %170, i32 noundef %171, i32 noundef -1, i32 noundef 0)
  store ptr %172, ptr %11, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @ett_homeplug_av_public, align 4
  %176 = call ptr @ptvcursor_push_subtree(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr @hf_homeplug_av_public_frag_count, align 4
  %179 = call ptr @ptvcursor_add_no_advance(ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_homeplug_av_public_frag_index, align 4
  %182 = call ptr @ptvcursor_add(ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr @hf_homeplug_av_public_frag_seqnum, align 4
  %185 = call ptr @ptvcursor_add(ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %5, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %186)
  br label %187

187:                                              ; preds = %169, %166
  br label %188

188:                                              ; preds = %187, %154, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_column_filler_initial(i8 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store i16 %1, ptr %6, align 2
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @val_to_str(i32 noundef %15, ptr noundef @homeplug_av_vendors_oui_vals, ptr noundef @.str.1578)
  call void @col_append_sep_str(ptr noundef %14, i32 noundef 25, ptr noundef @.str.1577, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %4
  %18 = load i32, ptr %7, align 4
  switch i32 %18, label %40 [
    i32 32993, label %19
    i32 45138, label %26
    i32 0, label %33
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @val_to_str_ext(i32 noundef %24, ptr noundef @homeplug_av_mmtype_st_iotecha_vals_ext, ptr noundef @.str.1579)
  call void @col_append_sep_str(ptr noundef %22, i32 noundef 25, ptr noundef @.str.1577, ptr noundef %25)
  br label %41

26:                                               ; preds = %17
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @val_to_str_ext(i32 noundef %31, ptr noundef @homeplug_av_mmtype_qualcomm_vals_ext, ptr noundef @.str.1579)
  call void @col_append_sep_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.1577, ptr noundef %32)
  br label %41

33:                                               ; preds = %17
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @val_to_str_ext(i32 noundef %38, ptr noundef @homeplug_av_mmtype_general_vals_ext, ptr noundef @.str.1579)
  call void @col_append_sep_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.1577, ptr noundef %39)
  br label %41

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40, %33, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_mme(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i16 %2, ptr %8, align 2
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = load i16, ptr %8, align 2
  %17 = load ptr, ptr %10, align 8
  call void @dissect_homeplug_av_mme_general(ptr noundef %14, i8 noundef zeroext %15, i16 noundef zeroext %16, ptr noundef %17)
  br label %30

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  switch i32 %19, label %29 [
    i32 45138, label %20
    i32 32993, label %24
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %7, align 1
  %23 = load i16, ptr %8, align 2
  call void @dissect_homeplug_av_mme_qualcomm(ptr noundef %21, i8 noundef zeroext %22, i16 noundef zeroext %23)
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %7, align 1
  %27 = load i16, ptr %8, align 2
  %28 = load ptr, ptr %10, align 8
  call void @dissect_homeplug_av_mme_st_iotecha(ptr noundef %25, i8 noundef zeroext %26, i16 noundef zeroext %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %20, %18
  br label %30

30:                                               ; preds = %29, %13
  ret void
}

declare void @ptvcursor_free(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_tvbuff(ptr noundef) #1

declare i32 @ptvcursor_current_offset(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @homeplug_av_mmtype_msb_is_vendor(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 160
  %6 = icmp eq i32 %5, 160
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @homeplug_av_mmtype_msb_is_manufacturer(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = and i32 %4, 128
  %6 = icmp eq i32 %5, 128
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @tvb_get_guint24(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @homeplug_av_get_mmhdr_size(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 5, i32 3
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare ptr @ptvcursor_tree(ptr noundef) #1

declare void @ptvcursor_advance(ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add_no_advance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @ptvcursor_push_subtree(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ptvcursor_add(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_pop_subtree(ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_mme_general(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load i16, ptr %7, align 2
  %10 = zext i16 %9 to i32
  switch i32 %10, label %64 [
    i32 21, label %11
    i32 24582, label %13
    i32 24583, label %15
    i32 24584, label %17
    i32 24585, label %19
    i32 24588, label %21
    i32 24589, label %23
    i32 24609, label %25
    i32 24633, label %27
    i32 24649, label %29
    i32 48, label %31
    i32 49, label %33
    i32 24578, label %35
    i32 58, label %37
    i32 24676, label %39
    i32 24677, label %41
    i32 24710, label %43
    i32 24686, label %45
    i32 24687, label %48
    i32 24682, label %50
    i32 24694, label %52
    i32 24696, label %54
    i32 24697, label %56
    i32 24700, label %58
    i32 24701, label %60
    i32 24704, label %62
    i32 24705, label %62
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cc_disc_list_cnf(ptr noundef %12)
  br label %65

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cm_enc_pld_ind(ptr noundef %14)
  br label %65

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cm_enc_pld_rsp(ptr noundef %16)
  br label %65

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cm_set_key_req(ptr noundef %18)
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cm_set_key_cnf(ptr noundef %20)
  br label %65

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cm_get_key_req(ptr noundef %22)
  br label %65

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cm_get_key_cnf(ptr noundef %24)
  br label %65

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_get_brg_infos_cnf(ptr noundef %26)
  br label %65

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_nw_infos_cnf(ptr noundef %28)
  br label %65

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_nw_stats_cnf(ptr noundef %30)
  br label %65

31:                                               ; preds = %4
  %32 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cc_assoc_req(ptr noundef %32)
  br label %65

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cc_assoc_cnf(ptr noundef %34)
  br label %65

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cm_unassociated_sta_ind(ptr noundef %36)
  br label %65

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_cc_set_tei_map_ind(ptr noundef %38)
  br label %65

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_slac_parm_req(ptr noundef %40)
  br label %65

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_slac_parm_cnf(ptr noundef %42)
  br label %65

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_atten_profile_ind(ptr noundef %44)
  br label %65

45:                                               ; preds = %4
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  call void @dissect_homeplug_av_gp_cm_atten_char_ind(ptr noundef %46, ptr noundef %47)
  br label %65

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_atten_char_rsp(ptr noundef %49)
  br label %65

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_start_atten_char_ind(ptr noundef %51)
  br label %65

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_mnbc_sound_ind(ptr noundef %53)
  br label %65

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_validate_req(ptr noundef %55)
  br label %65

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_validate_cnf(ptr noundef %57)
  br label %65

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_slac_match_req(ptr noundef %59)
  br label %65

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_slac_match_cnf(ptr noundef %61)
  br label %65

62:                                               ; preds = %4, %4
  %63 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_gp_cm_slac_user_data(ptr noundef %63)
  br label %65

64:                                               ; preds = %4
  br label %65

65:                                               ; preds = %64, %62, %60, %58, %56, %54, %52, %50, %48, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_mme_qualcomm(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  switch i32 %8, label %104 [
    i32 40961, label %9
    i32 40964, label %11
    i32 40965, label %13
    i32 40968, label %15
    i32 40969, label %17
    i32 40972, label %19
    i32 40973, label %21
    i32 40977, label %23
    i32 40989, label %25
    i32 40992, label %27
    i32 40993, label %29
    i32 40994, label %31
    i32 40996, label %33
    i32 40997, label %35
    i32 41000, label %37
    i32 41001, label %39
    i32 41004, label %41
    i32 41006, label %43
    i32 41008, label %45
    i32 41009, label %47
    i32 41012, label %49
    i32 41013, label %51
    i32 41014, label %53
    i32 41017, label %55
    i32 41024, label %58
    i32 41026, label %60
    i32 41032, label %62
    i32 41033, label %64
    i32 41037, label %66
    i32 41040, label %68
    i32 41041, label %70
    i32 41045, label %72
    i32 41049, label %74
    i32 41052, label %76
    i32 41053, label %78
    i32 41058, label %80
    i32 41059, label %82
    i32 41064, label %84
    i32 41065, label %86
    i32 41068, label %88
    i32 41069, label %90
    i32 41104, label %92
    i32 41105, label %95
    i32 41072, label %98
    i32 41073, label %101
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_get_sw_cnf(ptr noundef %10)
  br label %105

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_wr_mem_req(ptr noundef %12)
  br label %105

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_wr_mem_cnf(ptr noundef %14)
  br label %105

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_rd_mem_req(ptr noundef %16)
  br label %105

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_rd_mem_cnf(ptr noundef %18)
  br label %105

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_st_mac_req(ptr noundef %20)
  br label %105

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_st_mac_cnf(ptr noundef %22)
  br label %105

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_get_nvm_cnf(ptr noundef %24)
  br label %105

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_rs_dev_cnf(ptr noundef %26)
  br label %105

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_wr_mod_req(ptr noundef %28)
  br label %105

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_wr_mod_cnf(ptr noundef %30)
  br label %105

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_wr_mod_ind(ptr noundef %32)
  br label %105

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_rd_mod_req(ptr noundef %34)
  br label %105

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_rd_mod_cnf(ptr noundef %36)
  br label %105

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_mod_nvm_req(ptr noundef %38)
  br label %105

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_mod_nvm_cnf(ptr noundef %40)
  br label %105

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_wd_rpt_req(ptr noundef %42)
  br label %105

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_wd_rpt_ind(ptr noundef %44)
  br label %105

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_lnk_stats_req(ptr noundef %46)
  br label %105

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_lnk_stats_cnf(ptr noundef %48)
  br label %105

49:                                               ; preds = %3
  %50 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_sniffer_req(ptr noundef %50)
  br label %105

51:                                               ; preds = %3
  %52 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_sniffer_cnf(ptr noundef %52)
  br label %105

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_sniffer_ind(ptr noundef %54)
  br label %105

55:                                               ; preds = %3
  %56 = load ptr, ptr %4, align 8
  %57 = load i8, ptr %5, align 1
  call void @dissect_homeplug_av_nw_info_cnf(ptr noundef %56, i8 noundef zeroext %57)
  br label %105

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_cp_rpt_req(ptr noundef %59)
  br label %105

60:                                               ; preds = %3
  %61 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_cp_rpt_ind(ptr noundef %61)
  br label %105

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_fr_lbk_req(ptr noundef %63)
  br label %105

64:                                               ; preds = %3
  %65 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_fr_lbk_cnf(ptr noundef %65)
  br label %105

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_lbk_stat_cnf(ptr noundef %67)
  br label %105

68:                                               ; preds = %3
  %69 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_set_key_req(ptr noundef %69)
  br label %105

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_set_key_cnf(ptr noundef %71)
  br label %105

72:                                               ; preds = %3
  %73 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_mfg_string_cnf(ptr noundef %73)
  br label %105

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_rd_cblock_cnf(ptr noundef %75)
  br label %105

76:                                               ; preds = %3
  %77 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_set_sdram_req(ptr noundef %77)
  br label %105

78:                                               ; preds = %3
  %79 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_set_sdram_cnf(ptr noundef %79)
  br label %105

80:                                               ; preds = %3
  %81 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_host_action_ind(ptr noundef %81)
  br label %105

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_host_action_rsp(ptr noundef %83)
  br label %105

84:                                               ; preds = %3
  %85 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_op_attr_req(ptr noundef %85)
  br label %105

86:                                               ; preds = %3
  %87 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_op_attr_cnf(ptr noundef %87)
  br label %105

88:                                               ; preds = %3
  %89 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_get_enet_phy_req(ptr noundef %89)
  br label %105

90:                                               ; preds = %3
  %91 = load ptr, ptr %4, align 8
  call void @dissect_homeplug_av_get_enet_phy_cnf(ptr noundef %91)
  br label %105

92:                                               ; preds = %3
  %93 = load ptr, ptr %4, align 8
  %94 = load i8, ptr %5, align 1
  call void @dissect_homeplug_av_tone_map_rx_req(ptr noundef %93, i8 noundef zeroext %94)
  br label %105

95:                                               ; preds = %3
  %96 = load ptr, ptr %4, align 8
  %97 = load i8, ptr %5, align 1
  call void @dissect_homeplug_av_tone_map_rx_cnf(ptr noundef %96, i8 noundef zeroext %97)
  br label %105

98:                                               ; preds = %3
  %99 = load ptr, ptr %4, align 8
  %100 = load i8, ptr %5, align 1
  call void @dissect_homeplug_av_tone_map_tx_req(ptr noundef %99, i8 noundef zeroext %100)
  br label %105

101:                                              ; preds = %3
  %102 = load ptr, ptr %4, align 8
  %103 = load i8, ptr %5, align 1
  call void @dissect_homeplug_av_tone_map_tx_cnf(ptr noundef %102, i8 noundef zeroext %103)
  br label %105

104:                                              ; preds = %3
  br label %105

105:                                              ; preds = %104, %101, %98, %95, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_mme_st_iotecha(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i16 %2, ptr %7, align 2
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_header(ptr noundef %9)
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %69 [
    i32 32768, label %12
    i32 41216, label %14
    i32 41224, label %16
    i32 41217, label %18
    i32 41225, label %20
    i32 41222, label %22
    i32 32769, label %24
    i32 41477, label %24
    i32 32774, label %26
    i32 32773, label %26
    i32 40961, label %28
    i32 32777, label %28
    i32 32780, label %30
    i32 32781, label %32
    i32 40973, label %34
    i32 40976, label %36
    i32 40977, label %38
    i32 40981, label %40
    i32 40984, label %42
    i32 40985, label %44
    i32 40986, label %46
    i32 41472, label %48
    i32 41473, label %50
    i32 41476, label %52
    i32 41480, label %54
    i32 41481, label %56
    i32 41485, label %58
    i32 41488, label %60
    i32 41518, label %62
    i32 41522, label %65
    i32 40980, label %68
    i32 40972, label %68
    i32 32772, label %68
    i32 32776, label %68
    i32 40960, label %68
    i32 41484, label %68
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_auth_set_nmk_req(ptr noundef %13)
  br label %70

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_start_rx_req(ptr noundef %15)
  br label %70

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_start_tx_req(ptr noundef %17)
  br label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_start_rx_cnf(ptr noundef %19)
  br label %70

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_start_tx_cnf(ptr noundef %21)
  br label %70

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_data_ind(ptr noundef %23)
  br label %70

24:                                               ; preds = %4, %4
  %25 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_status_standard(ptr noundef %25)
  br label %70

26:                                               ; preds = %4, %4
  %27 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_linkstatus(ptr noundef %27)
  br label %70

28:                                               ; preds = %4, %4
  %29 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_discover(ptr noundef %29)
  br label %70

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_set_maxgain_req(ptr noundef %31)
  br label %70

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_set_maxgain_cnf(ptr noundef %33)
  br label %70

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_get_tei_list_cnf(ptr noundef %35)
  br label %70

36:                                               ; preds = %4
  %37 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_get_tei_snapshot_req(ptr noundef %37)
  br label %70

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_get_tei_snapshot_cnf(ptr noundef %39)
  br label %70

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_get_bss_list_cnf(ptr noundef %41)
  br label %70

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_get_chanqual_report_req(ptr noundef %43)
  br label %70

44:                                               ; preds = %4
  %45 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_get_chanqual_report_cnf(ptr noundef %45)
  br label %70

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_get_chanqual_report_ind(ptr noundef %47)
  br label %70

48:                                               ; preds = %4
  %49 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_mfct_update_stage_req(ptr noundef %49)
  br label %70

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_mfct_update_stage_cnf(ptr noundef %51)
  br label %70

52:                                               ; preds = %4
  %53 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_mfct_update_finish_req(ptr noundef %53)
  br label %70

54:                                               ; preds = %4
  %55 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_mfct_get_item_req(ptr noundef %55)
  br label %70

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_mfct_get_item_cnf(ptr noundef %57)
  br label %70

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_mfct_get_keylist_cnf(ptr noundef %59)
  br label %70

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_fup_req(ptr noundef %61)
  br label %70

62:                                               ; preds = %4
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %8, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_cpstate_ind(ptr noundef %63, ptr noundef %64)
  br label %70

65:                                               ; preds = %4
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %8, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_user_message_ind(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %70

69:                                               ; preds = %4
  br label %70

70:                                               ; preds = %69, %68, %65, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cc_disc_list_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @ptvcursor_tree(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %61

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr @hf_homeplug_av_cc_disc_list_cnf, align 4
  %15 = call ptr @ptvcursor_add_no_advance(ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr @ett_homeplug_av_cc_disc_list_cnf, align 4
  %19 = call ptr @ptvcursor_push_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @ptvcursor_current_offset(ptr noundef %22)
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %4, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_cc_disc_list_sta_cnt, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %5, align 1
  br label %28

28:                                               ; preds = %36, %12
  %29 = load i8, ptr %5, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_cc_sta_info(ptr noundef %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %5, align 1
  %38 = add i8 %37, 1
  store i8 %38, ptr %5, align 1
  br label %28, !llvm.loop !4

39:                                               ; preds = %28
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @ptvcursor_tvbuff(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @ptvcursor_current_offset(ptr noundef %42)
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %6, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @hf_homeplug_av_cc_disc_list_net_cnt, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %7, align 1
  br label %48

48:                                               ; preds = %56, %39
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %6, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_cc_net_info(ptr noundef %55)
  br label %56

56:                                               ; preds = %54
  %57 = load i8, ptr %7, align 1
  %58 = add i8 %57, 1
  store i8 %58, ptr %7, align 1
  br label %48, !llvm.loop !6

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cm_enc_pld_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %61

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind, align 4
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @ett_homeplug_av_cm_enc_pld_ind, align 4
  %16 = call ptr @ptvcursor_push_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_nw_info_peks, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_avlns, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @ptvcursor_tvbuff(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @ptvcursor_current_offset(ptr noundef %25)
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %4, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %4, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %44

40:                                               ; preds = %9
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_iv, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 16, i32 noundef 0)
  br label %48

44:                                               ; preds = %9
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_uuid, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 16, i32 noundef -2147483648)
  br label %48

48:                                               ; preds = %44, %40
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_len, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef -2147483648)
  %52 = load i8, ptr %4, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr @hf_homeplug_av_cm_enc_pld_ind_pld, align 4
  %58 = call ptr @ptvcursor_add(ptr noundef %56, i32 noundef %57, i32 noundef -1, i32 noundef 0)
  br label %59

59:                                               ; preds = %55, %48
  %60 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cm_enc_pld_rsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cm_enc_pld_rsp, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cm_enc_pld_rsp, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_cm_enc_pld_rsp_result, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cm_set_key_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %47

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cm_set_key_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cm_set_key_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_nw_info_key_type, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_nw_info_my_nonce, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_nw_info_your_nonce, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_nw_info_cco_cap, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 7, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_nw_info_peks, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_av_cm_set_key_req_nw_key, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 16, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %46)
  br label %47

47:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cm_set_key_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cm_set_key_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cm_set_key_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_cm_set_key_cnf_result, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_nw_info_my_nonce, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_nw_info_your_nonce, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_nw_info_cco_cap, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %37)
  br label %38

38:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cm_get_key_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %52

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_av_cm_get_key_req, align 4
  %12 = call ptr @ptvcursor_add_no_advance(ptr noundef %10, i32 noundef %11, i32 noundef -1, i32 noundef 0)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @ett_homeplug_av_cm_get_key_req, align 4
  %16 = call ptr @ptvcursor_push_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_cm_get_key_req_type, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @ptvcursor_current_offset(ptr noundef %22)
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  store i8 %24, ptr %4, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_nw_info_key_type, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 7, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_nw_info_my_nonce, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %50

46:                                               ; preds = %9
  %47 = load ptr, ptr %2, align 8
  %48 = load i32, ptr @hf_homeplug_av_cm_get_key_req_has_key, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef -1, i32 noundef 0)
  br label %50

50:                                               ; preds = %46, %9
  %51 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cm_get_key_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %47

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cm_get_key_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cm_get_key_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_cm_get_key_cnf_result, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_cm_get_key_cnf_rtype, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_nw_info_my_nonce, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_nw_info_your_nonce, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 7, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_nw_info_peks, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_nw_info_pid, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_nw_info_prn, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef -2147483648)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_nw_info_pmn, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_av_cm_get_key_cnf_key, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %46)
  br label %47

47:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_get_brg_infos_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_av_brg_infos_cnf, align 4
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @ett_homeplug_av_brg_infos_cnf, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @ptvcursor_tvbuff(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @ptvcursor_current_offset(ptr noundef %21)
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %4, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_av_brg_infos_cnf_brd, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i8, ptr %4, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr @hf_homeplug_av_brg_infos_cnf_btei, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @ptvcursor_tvbuff(ptr noundef %33)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @ptvcursor_current_offset(ptr noundef %35)
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %5, align 1
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr @hf_homeplug_av_brg_infos_cnf_num_stas, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %6, align 1
  br label %41

41:                                               ; preds = %51, %29
  %42 = load i8, ptr %6, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %5, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr @hf_homeplug_av_brg_infos_cnf_mac, align 4
  %50 = call ptr @ptvcursor_add(ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  br label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %6, align 1
  %53 = add i8 %52, 1
  store i8 %53, ptr %6, align 1
  br label %41, !llvm.loop !7

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %11
  %56 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_nw_infos_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_cm_nw_infos_cnf, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_cm_nw_infos_cnf, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tvbuff(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ptvcursor_current_offset(ptr noundef %20)
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_av_nw_info_num_avlns, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %5, align 1
  br label %26

26:                                               ; preds = %34, %10
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_nw_info_net(ptr noundef %33, i32 noundef 0, i8 noundef zeroext 0)
  br label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %5, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %5, align 1
  br label %26, !llvm.loop !8

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_nw_stats_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %39

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_nw_stats_cnf, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_nw_stats_cnf, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tvbuff(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ptvcursor_current_offset(ptr noundef %20)
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_av_nw_info_num_stas, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %5, align 1
  br label %26

26:                                               ; preds = %34, %10
  %27 = load i8, ptr %5, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_nw_info_sta(ptr noundef %33, i32 noundef 0, i32 noundef 0)
  br label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %5, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %5, align 1
  br label %26, !llvm.loop !9

37:                                               ; preds = %26
  %38 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cc_assoc_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_cc_assoc_reqtype, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_cc_assoc_nid, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 7, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_cc_assoc_cco_cap, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_cc_assoc_proxy_net_cap, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cc_assoc_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_cc_assoc_result, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_cc_assoc_nid, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 7, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_cc_assoc_snid, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_cc_assoc_tei, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_cc_assoc_lease_time, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  br label %23

23:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cm_unassociated_sta_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_cm_unassoc_sta_nid, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 7, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_cm_unassoc_sta_cco_cap, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cc_set_tei_map_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %39

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_mode, align 4
  %12 = call ptr @ptvcursor_add(ptr noundef %10, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @ptvcursor_tvbuff(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @ptvcursor_current_offset(ptr noundef %15)
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %3, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_num, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %36, %9
  %22 = load i32, ptr %4, align 4
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_tei, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_mac, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %30, i32 noundef %31, i32 noundef 6, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr @hf_homeplug_av_cc_set_tei_map_ind_status, align 4
  %35 = call ptr @ptvcursor_add(ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %21, !llvm.loop !10

39:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_slac_parm_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %51

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_apptype, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @ptvcursor_tvbuff(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @ptvcursor_current_offset(ptr noundef %16)
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_sectype, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_runid, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef 0)
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %51

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @ptvcursor_tvbuff(ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @ptvcursor_current_offset(ptr noundef %31)
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %4, align 1
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_cipher_size, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  store i16 0, ptr %5, align 2
  br label %37

37:                                               ; preds = %47, %28
  %38 = load i16, ptr %5, align 2
  %39 = zext i16 %38 to i32
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_cipher, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef -2147483648)
  br label %47

47:                                               ; preds = %43
  %48 = load i16, ptr %5, align 2
  %49 = add i16 %48, 1
  store i16 %49, ptr %5, align 2
  br label %37, !llvm.loop !11

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_slac_parm_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %45

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_sound_target, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 6, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_sound_count, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_time_out, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_resptype, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_forwarding_sta, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 6, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_apptype, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @ptvcursor_tvbuff(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @ptvcursor_current_offset(ptr noundef %29)
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %3, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_sectype, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_runid, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 8, i32 noundef 0)
  %38 = load i8, ptr %3, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %8
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr @hf_homeplug_av_gp_cm_slac_parm_cipher, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef -2147483648)
  br label %45

45:                                               ; preds = %41, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_atten_profile_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr @hf_homeplug_av_gp_cm_atten_profile_ind_pev_mac, align 4
  %12 = call ptr @ptvcursor_add(ptr noundef %10, i32 noundef %11, i32 noundef 6, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @ptvcursor_tvbuff(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @ptvcursor_current_offset(ptr noundef %15)
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %3, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_av_gp_cm_atten_profile_ind_num_groups, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %21, i32 noundef 1)
  store i16 0, ptr %4, align 2
  br label %22

22:                                               ; preds = %32, %9
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr @hf_homeplug_av_gp_cm_atten_profile_ind_aag, align 4
  %31 = call ptr @ptvcursor_add(ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %4, align 2
  %34 = add i16 %33, 1
  store i16 %34, ptr %4, align 2
  br label %22, !llvm.loop !12

35:                                               ; preds = %22, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_atten_char_ind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store float 0.000000e+00, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @ptvcursor_tree(ptr noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @ptvcursor_tvbuff(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @ptvcursor_current_offset(ptr noundef %18)
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  store i8 %20, ptr %5, align 1
  %21 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %21, i32 noundef 1)
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %67

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef 49)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @ptvcursor_tvbuff(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @ptvcursor_current_offset(ptr noundef %29)
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %6, align 1
  %32 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %32, i32 noundef 1)
  store i16 0, ptr %8, align 2
  br label %33

33:                                               ; preds = %51, %25
  %34 = load i16, ptr %8, align 2
  %35 = zext i16 %34 to i32
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call ptr @ptvcursor_tvbuff(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @ptvcursor_current_offset(ptr noundef %42)
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %7, align 1
  %45 = load i8, ptr %7, align 1
  %46 = zext i8 %45 to i32
  %47 = sitofp i32 %46 to float
  %48 = load float, ptr %10, align 4
  %49 = fadd float %48, %47
  store float %49, ptr %10, align 4
  %50 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %39
  %52 = load i16, ptr %8, align 2
  %53 = add i16 %52, 1
  store i16 %53, ptr %8, align 2
  br label %33, !llvm.loop !13

54:                                               ; preds = %33
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %10, align 4
  %59 = fdiv float %58, %57
  store float %59, ptr %10, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %6, align 1
  %64 = zext i8 %63 to i32
  %65 = load float, ptr %10, align 4
  %66 = fpext float %65 to double
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %62, i32 noundef 25, ptr noundef @.str.1580, i32 noundef %64, double noundef %66)
  br label %67

67:                                               ; preds = %54, %14
  br label %154

68:                                               ; preds = %2
  %69 = load ptr, ptr %3, align 8
  %70 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_apptype, align 4
  %71 = call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8
  %73 = call ptr @ptvcursor_tvbuff(ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = call i32 @ptvcursor_current_offset(ptr noundef %74)
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  store i8 %76, ptr %5, align 1
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_sectype, align 4
  %79 = call ptr @ptvcursor_add(ptr noundef %77, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %80 = load i8, ptr %5, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %68
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, align 4
  %86 = call ptr @ptvcursor_add(ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  br label %154

87:                                               ; preds = %68
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_source_mac, align 4
  %90 = call ptr @ptvcursor_add(ptr noundef %88, i32 noundef %89, i32 noundef 6, i32 noundef 0)
  %91 = load ptr, ptr %3, align 8
  %92 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_runid, align 4
  %93 = call ptr @ptvcursor_add(ptr noundef %91, i32 noundef %92, i32 noundef 8, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_source_id, align 4
  %96 = call ptr @ptvcursor_add(ptr noundef %94, i32 noundef %95, i32 noundef 17, i32 noundef 0)
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_resp_id, align 4
  %99 = call ptr @ptvcursor_add(ptr noundef %97, i32 noundef %98, i32 noundef 17, i32 noundef 0)
  %100 = load ptr, ptr %3, align 8
  %101 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_numsounds, align 4
  %102 = call ptr @ptvcursor_add(ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %3, align 8
  %104 = call ptr @ptvcursor_tvbuff(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @ptvcursor_current_offset(ptr noundef %105)
  %107 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %106)
  store i8 %107, ptr %6, align 1
  %108 = load ptr, ptr %3, align 8
  %109 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_profile, align 4
  %110 = load i8, ptr %6, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %111, 1
  %113 = call ptr @ptvcursor_add_no_advance(ptr noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef 0)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr @ett_homeplug_av_gp_cm_atten_char_profile, align 4
  %117 = call ptr @ptvcursor_push_subtree(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_numgroups, align 4
  %120 = call ptr @ptvcursor_add(ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  store i16 0, ptr %8, align 2
  br label %121

121:                                              ; preds = %149, %87
  %122 = load i16, ptr %8, align 2
  %123 = zext i16 %122 to i32
  %124 = load i8, ptr %6, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %152

127:                                              ; preds = %121
  %128 = load ptr, ptr %3, align 8
  %129 = call ptr @ptvcursor_tvbuff(ptr noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = call i32 @ptvcursor_current_offset(ptr noundef %130)
  %132 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %131)
  store i8 %132, ptr %7, align 1
  %133 = load ptr, ptr %3, align 8
  %134 = call ptr @ptvcursor_tree(ptr noundef %133)
  %135 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_aag, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @ptvcursor_tvbuff(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = call i32 @ptvcursor_current_offset(ptr noundef %138)
  %140 = load i8, ptr %7, align 1
  %141 = zext i8 %140 to i32
  %142 = load i16, ptr %8, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %143, 1
  %145 = load i8, ptr %7, align 1
  %146 = zext i8 %145 to i32
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %134, i32 noundef %135, ptr noundef %137, i32 noundef %139, i32 noundef 1, i32 noundef %141, ptr noundef @.str.1581, i32 noundef %144, i32 noundef %146)
  %148 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %148, i32 noundef 1)
  br label %149

149:                                              ; preds = %127
  %150 = load i16, ptr %8, align 2
  %151 = add i16 %150, 1
  store i16 %151, ptr %8, align 2
  br label %121, !llvm.loop !14

152:                                              ; preds = %121
  %153 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %83, %67
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_atten_char_rsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %43

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_apptype, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @ptvcursor_tvbuff(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @ptvcursor_current_offset(ptr noundef %14)
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %3, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_sectype, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  br label %43

27:                                               ; preds = %8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_source_mac, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 6, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_runid, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 8, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_source_id, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 17, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_resp_id, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 17, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_result, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  br label %43

43:                                               ; preds = %27, %23, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_start_atten_char_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %43

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_apptype, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @ptvcursor_tvbuff(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @ptvcursor_current_offset(ptr noundef %14)
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %3, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_sectype, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  br label %43

27:                                               ; preds = %8
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_numsounds, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_time_out, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_resptype, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_forwarding_sta, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 6, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_gp_cm_start_atten_char_runid, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  br label %43

43:                                               ; preds = %27, %23, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_mnbc_sound_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %53

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ptvcursor_tvbuff(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_apptype, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tvbuff(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ptvcursor_current_offset(ptr noundef %20)
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_sectype, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef 0)
  br label %53

33:                                               ; preds = %9
  %34 = load i8, ptr %3, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %52 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_sender_id, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 17, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_countdown, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_runid, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_rsvd, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @hf_homeplug_av_gp_cm_mnbc_sound_rnd, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 16, i32 noundef 0)
  br label %52

52:                                               ; preds = %36, %33
  br label %53

53:                                               ; preds = %52, %29, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_validate_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @ptvcursor_tvbuff(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @ptvcursor_current_offset(ptr noundef %11)
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_gp_cm_validate_signaltype, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %26 [
    i32 0, label %19
  ]

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_gp_cm_validate_timer, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_av_gp_cm_validate_result, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_validate_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @ptvcursor_tvbuff(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @ptvcursor_current_offset(ptr noundef %11)
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_gp_cm_validate_signaltype, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %26 [
    i32 0, label %19
  ]

19:                                               ; preds = %8
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_gp_cm_validate_togglenum, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_av_gp_cm_validate_result, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  br label %26

26:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_slac_match_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_apptype, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @ptvcursor_tvbuff(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @ptvcursor_current_offset(ptr noundef %14)
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %3, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_sectype, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_length, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  br label %49

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_pev_id, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 17, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_pev_mac, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_evse_id, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 17, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_evse_mac, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 6, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_runid, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_rsvd, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  br label %49

49:                                               ; preds = %30, %26, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_slac_match_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %58

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_apptype, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @ptvcursor_tvbuff(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @ptvcursor_current_offset(ptr noundef %14)
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %3, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_sectype, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_length, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef -2147483648)
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_av_gp_cm_atten_char_cms_data, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  br label %58

30:                                               ; preds = %8
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_pev_id, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 17, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_pev_mac, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_evse_id, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 17, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_evse_mac, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 6, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_runid, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_rsvd, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 8, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_nid, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 7, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_rsvd, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr @hf_homeplug_av_gp_cm_slac_match_nmk, align 4
  %57 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 16, i32 noundef 0)
  br label %58

58:                                               ; preds = %30, %26, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_gp_cm_slac_user_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %72

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_broadcast_tlv_type, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 3, i32 noundef -2147483648)
  br label %15

15:                                               ; preds = %70, %11
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @ptvcursor_tvbuff(ptr noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @ptvcursor_current_offset(ptr noundef %18)
  %20 = call zeroext i16 @tvb_get_guint16(ptr noundef %17, i32 noundef %19, i32 noundef -2147483648)
  store i16 %20, ptr %5, align 2
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 511
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %4, align 2
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 65024
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %3, align 2
  %29 = load i16, ptr %5, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  br label %72

33:                                               ; preds = %15
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv, align 4
  %36 = call ptr @ptvcursor_add_no_advance(ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @ett_homeplug_av_gp_cm_slac_user_data_tlv, align 4
  %40 = call ptr @ptvcursor_push_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_type, align 4
  %43 = call ptr @ptvcursor_add_no_advance(ptr noundef %41, i32 noundef %42, i32 noundef 65024, i32 noundef -2147483648)
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_length, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %44, i32 noundef %45, i32 noundef 511, i32 noundef -2147483648)
  %47 = load i16, ptr %3, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp eq i32 %48, 31
  br i1 %49, label %50, label %64

50:                                               ; preds = %33
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_oui, align 4
  %53 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %52, i32 noundef 3, i32 noundef -2147483648)
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_subtype, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_info_str, align 4
  %59 = load i16, ptr %4, align 2
  %60 = zext i16 %59 to i32
  %61 = sub i32 %60, 3
  %62 = sub i32 %61, 1
  %63 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef %62, i32 noundef 0)
  br label %70

64:                                               ; preds = %33
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr @hf_homeplug_av_gp_cm_slac_user_data_tlv_str_bytes, align 4
  %67 = load i16, ptr %4, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %64, %50
  %71 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %71)
  br label %15

72:                                               ; preds = %32, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cc_sta_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cc_sta_info, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cc_sta_info, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_cc_sta_info_mac, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 6, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_cc_sta_info_tei, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_cc_sta_info_same_net, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_nw_info_snid, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_nw_info_cco_cap, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_cc_sta_info_sig_level, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_cc_sta_info_avg_ble, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %37)
  br label %38

38:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cc_net_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cc_net_info, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cc_net_info, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 7, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_nw_info_snid, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_cc_net_info_hyb_mode, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_cc_net_info_bcn_slots, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_cc_net_info_cco_sts, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_cc_net_info_bcn_ofs, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %34)
  br label %35

35:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_nw_info_net(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ptvcursor_tree(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %74

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_homeplug_av_nw_info_net_info, align 4
  %15 = call ptr @ptvcursor_add_no_advance(ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @ett_homeplug_av_nw_info_net_info, align 4
  %19 = call ptr @ptvcursor_push_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_homeplug_av_nw_info_nid, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 7, i32 noundef 0)
  %23 = load i8, ptr %6, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %12
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  br label %30

30:                                               ; preds = %26, %12
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_homeplug_av_nw_info_snid, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @hf_homeplug_av_nw_info_tei, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  br label %44

44:                                               ; preds = %40, %30
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr @hf_homeplug_av_nw_info_sta_role, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr @hf_homeplug_av_nw_info_cco_mac, align 4
  %50 = call ptr @ptvcursor_add(ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef 0)
  %51 = load i32, ptr %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr @hf_homeplug_av_nw_info_cco_tei, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %63 = call ptr @ptvcursor_add(ptr noundef %61, i32 noundef %62, i32 noundef 3, i32 noundef 0)
  br label %64

64:                                               ; preds = %60, %53
  br label %72

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr @hf_homeplug_av_nw_info_access, align 4
  %68 = call ptr @ptvcursor_add(ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr @hf_homeplug_av_nw_info_num_coord, align 4
  %71 = call ptr @ptvcursor_add(ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %72

72:                                               ; preds = %65, %64
  %73 = load ptr, ptr %4, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_nw_info_sta(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @ptvcursor_tree(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %74

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @hf_homeplug_av_nw_info_sta_info, align 4
  %15 = call ptr @ptvcursor_add_no_advance(ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @ett_homeplug_av_nw_info_sta_info, align 4
  %19 = call ptr @ptvcursor_push_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @hf_homeplug_av_nw_info_sta_da, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 6, i32 noundef 0)
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @hf_homeplug_av_nw_info_sta_tei, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 3, i32 noundef 0)
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr @hf_homeplug_av_nw_info_sta_bda, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef 6, i32 noundef 0)
  br label %39

39:                                               ; preds = %35, %12
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr @hf_homeplug_av10_nw_info_sta_phy_dr_tx, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr @hf_homeplug_av10_nw_info_sta_phy_dr_rx, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  br label %72

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr @hf_homeplug_av11_nw_info_sta_phy_dr_tx, align 4
  %55 = call ptr @ptvcursor_add(ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef -2147483648)
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr @hf_homeplug_av11_nw_info_sta_cpling_tx, align 4
  %58 = call ptr @ptvcursor_add_no_advance(ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr @hf_homeplug_av11_nw_info_sta_cpling_rx, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr @hf_homeplug_av11_nw_info_sta_phy_dr_rx, align 4
  %67 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %70 = call ptr @ptvcursor_add(ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  br label %71

71:                                               ; preds = %52, %49
  br label %72

72:                                               ; preds = %71, %42
  %73 = load ptr, ptr %4, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %11
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_get_sw_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_get_sw_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_get_sw_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_get_sw_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_get_sw_cnf_dev_id, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_get_sw_cnf_ver_len, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_get_sw_cnf_ver_str, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 64, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_get_sw_cnf_upg, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %31)
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_wr_mem_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_wr_mem_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_wr_mem_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mem_addr, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mem_len_32bits, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_mem_data, align 4
  %24 = call ptr @ptvcursor_add_no_advance(ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_wr_mem_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_wr_mem_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_wr_mem_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mem_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mem_addr, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_mem_len_32bits, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_rd_mem_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_rd_mem_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_rd_mem_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mem_addr, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mem_len_32bits, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_rd_mem_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_rd_mem_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_rd_mem_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mem_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mem_addr, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_mem_len_32bits, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_mem_data, align 4
  %27 = call ptr @ptvcursor_add_no_advance(ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %28)
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_mac_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_st_mac_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_st_mac_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_st_mac_req_img_load, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_st_mac_req_img_len, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_st_mac_req_img_chksum, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_st_mac_req_img_start, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %34)
  br label %35

35:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_mac_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_st_mac_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_st_mac_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_st_mac_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_get_nvm_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_get_nvm_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_get_nvm_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_nvm_type, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_nvm_page, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_nvm_block, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_get_nvm_cnf_nvm_size, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %31)
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_rs_dev_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_rs_dev_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_rs_dev_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_rs_dev_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_wr_mod_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_wr_mod_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_wr_mod_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_mem_len_16bits, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_mem_offset, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_mem_checksum, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_mem_data, align 4
  %33 = call ptr @ptvcursor_add_no_advance(ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %34)
  br label %35

35:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_wr_mod_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_wr_mod_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_wr_mod_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_wr_mod_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_mem_len_16bits, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_mem_offset, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %31)
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_wr_mod_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_wr_mod_ind, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_wr_mod_ind, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_wr_mod_ind_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_rd_mod_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_rd_mod_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_rd_mod_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_mem_len_16bits, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_mem_offset, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %28)
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_rd_mod_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_rd_mod_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_rd_mod_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_rd_mod_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 3, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_mem_len_16bits, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_mem_offset, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_mem_checksum, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_mem_data, align 4
  %39 = call ptr @ptvcursor_add_no_advance(ptr noundef %37, i32 noundef %38, i32 noundef -1, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %40)
  br label %41

41:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_mod_nvm_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_mod_nvm_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_mod_nvm_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_mod_nvm_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_mod_nvm_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_mod_nvm_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mod_nvm_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mac_module_id, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_wd_rpt_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_wd_rpt_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_wd_rpt_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_wd_rpt_req_session_id, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_wd_rpt_req_clr, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_wd_rpt_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %38

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_wd_rpt_ind, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_wd_rpt_ind, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_session_id, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_num_parts, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_curr_part, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_rdata_len, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_rdata_ofs, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_wd_rpt_ind_rdata, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef -1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %37)
  br label %38

38:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_lnk_stats_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_lnk_stats_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_lnk_stats_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_lnk_stats_req_mcontrol, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_lnk_stats_req_dir, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_lnk_stats_req_lid, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_lnk_stats_req_macaddr, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %28)
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_lnk_stats_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %59

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_lnk_stats_cnf, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tvbuff(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ptvcursor_current_offset(ptr noundef %20)
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_status, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @ptvcursor_tvbuff(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @ptvcursor_current_offset(ptr noundef %28)
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %5, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_dir, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_lid, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_tei, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_lnk_stats_cnf_lstats, align 4
  %42 = call ptr @ptvcursor_add_no_advance(ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %10
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %56 [
    i32 0, label %49
    i32 1, label %51
    i32 2, label %53
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_lnk_stats_tx(ptr noundef %50)
  br label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_lnk_stats_rx(ptr noundef %52)
  br label %56

53:                                               ; preds = %46
  %54 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_lnk_stats_tx(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_lnk_stats_rx(ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %51, %49, %46
  br label %57

57:                                               ; preds = %56, %10
  %58 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_sniffer_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_sniffer_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_sniffer_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_sniffer_req_ctrl, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_sniffer_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_sniffer_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_sniffer_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_sniffer_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_sniffer_cnf_state, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_sniffer_cnf_da, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 6, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_sniffer_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @ptvcursor_tree(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %79

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_sniffer_ind, align 4
  %16 = call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr @ett_homeplug_av_sniffer_ind, align 4
  %20 = call ptr @ptvcursor_push_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_av_sniffer_ind_type, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_av_sniffer_ind_data, align 4
  %26 = call ptr @ptvcursor_add_no_advance(ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr @ett_homeplug_av_sniffer_ind_data, align 4
  %30 = call ptr @ptvcursor_push_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_sniffer_data_dir, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_sniffer_data_systime, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 8, i32 noundef -2147483648)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_sniffer_data_bc_time, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @ptvcursor_current_offset(ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @ptvcursor_tvbuff(ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %7, align 1
  store i8 7, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, %48
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %7, align 1
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @ptvcursor_tree(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr @hf_homeplug_av_fc, align 4
  %58 = load i32, ptr @ett_homeplug_av_fc, align 4
  %59 = call ptr @proto_tree_add_bitmask(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @dissect_homeplug_av_sniffer_ind.frame_control_fields, i32 noundef 0)
  %60 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %60, i32 noundef 1)
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %75 [
    i32 0, label %63
    i32 1, label %65
    i32 2, label %67
    i32 3, label %69
    i32 4, label %71
    i32 5, label %73
  ]

63:                                               ; preds = %13
  %64 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_beacon(ptr noundef %64)
  br label %76

65:                                               ; preds = %13
  %66 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_start_of_frame(ptr noundef %66)
  br label %76

67:                                               ; preds = %13
  %68 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_sack(ptr noundef %68)
  br label %76

69:                                               ; preds = %13
  %70 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_rtscts(ptr noundef %70)
  br label %76

71:                                               ; preds = %13
  %72 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_sound(ptr noundef %72)
  br label %76

73:                                               ; preds = %13
  %74 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_rsof(ptr noundef %74)
  br label %76

75:                                               ; preds = %13
  br label %76

76:                                               ; preds = %75, %73, %71, %69, %67, %65, %63
  %77 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_nw_info_cnf(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @ptvcursor_tree(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %74

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @hf_homeplug_av_nw_info_cnf, align 4
  %16 = call ptr @ptvcursor_add_no_advance(ptr noundef %14, i32 noundef %15, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @ett_homeplug_av_nw_info_cnf, align 4
  %20 = call ptr @ptvcursor_push_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 5, i32 noundef 0)
  br label %28

28:                                               ; preds = %24, %13
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @ptvcursor_tvbuff(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @ptvcursor_current_offset(ptr noundef %31)
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %6, align 1
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr @hf_homeplug_av_nw_info_num_avlns, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i8, ptr %6, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = load i8, ptr %4, align 1
  call void @dissect_homeplug_av_nw_info_net(ptr noundef %40, i32 noundef 1, i8 noundef zeroext %41)
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @ptvcursor_tvbuff(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @ptvcursor_current_offset(ptr noundef %44)
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %7, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr @hf_homeplug_av_nw_info_num_stas, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load i8, ptr %4, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %56 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef 5, i32 noundef 0)
  br label %57

57:                                               ; preds = %53, %39
  store i8 0, ptr %8, align 1
  br label %58

58:                                               ; preds = %68, %57
  %59 = load i8, ptr %8, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, ptr %7, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = load i8, ptr %4, align 1
  %67 = zext i8 %66 to i32
  call void @dissect_homeplug_av_nw_info_sta(ptr noundef %65, i32 noundef 1, i32 noundef %67)
  br label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %8, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %8, align 1
  br label %58, !llvm.loop !15

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %28
  %73 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cp_rpt_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cp_rpt_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cp_rpt_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_cp_rpt_req_session_id, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_cp_rpt_req_clr, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cp_rpt_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cp_rpt_ind, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cp_rpt_ind, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_major_ver, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_minor_ver, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 14, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_session_id, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_total_size, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_blk_offset, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_byte_index, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_num_parts, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_curr_part, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_data_len, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_data_ofs, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr @hf_homeplug_av_cp_rpt_ind_data, align 4
  %54 = call ptr @ptvcursor_add_no_advance(ptr noundef %52, i32 noundef %53, i32 noundef -1, i32 noundef 0)
  %55 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %55)
  br label %56

56:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_fr_lbk_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_fr_lbk_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_fr_lbk_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_fr_lbk_duration, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_fr_lbk_len, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_fr_lbk_req_data, align 4
  %27 = call ptr @ptvcursor_add_no_advance(ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %28)
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_fr_lbk_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_fr_lbk_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_fr_lbk_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_fr_lbk_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_fr_lbk_duration, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_fr_lbk_len, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_lbk_stat_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_lbk_stat_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_lbk_stat_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_lbk_stat_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_lbk_stat_cnf_lbk_stat, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_set_key_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_set_key_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_set_key_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_set_key_req_eks, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_set_key_req_nmk, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_nw_info_peks, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_set_key_req_rda, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_set_key_req_dak, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 16, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %31)
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_set_key_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_set_key_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_set_key_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_set_key_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_mfg_string_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_mfg_string_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_mfg_string_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_mfg_string_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_mfg_string_cnf_len, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_mfg_string_cnf_string, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 64, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_rd_cblock_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_rd_cblock_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_rd_cblock_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_rd_cblock_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_rd_cblock_cnf_len, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_cblock_hdr(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_cblock(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %24)
  br label %25

25:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_set_sdram_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_set_sdram_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_set_sdram_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_cblock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_set_sdram_req_chksum, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 4, i32 noundef -2147483648)
  %20 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_set_sdram_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_set_sdram_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_set_sdram_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_set_sdram_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_host_action_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_host_action_ind, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_host_action_ind, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_host_action_ind_act, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_host_action_rsp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_host_action_rsp, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_host_action_rsp, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_host_action_rsp_sts, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_op_attr_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_op_attr_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_op_attr_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_op_attr_cookie, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_op_attr_rep_type, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %22)
  br label %23

23:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_op_attr_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_op_attr_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_op_attr_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_op_attr_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_op_attr_cookie, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_op_attr_rep_type, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_op_attr_cnf_size, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_op_attr_bin_report(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %29)
  br label %30

30:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_get_enet_phy_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_enet_phy_req, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_enet_phy_req, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_enet_phy_req_mcontrol, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_enet_phy_req_addcaps, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_get_enet_phy_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_enet_phy_cnf, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_enet_phy_cnf, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_enet_phy_cnf_status, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_enet_phy_cnf_speed, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_enet_phy_cnf_duplex, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %25)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_tone_map_rx_req(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @hf_homeplug_av_tone_map_rx_req, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @ett_homeplug_av_tone_map_rx_req, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @hf_homeplug_av_tone_map_rx_req_mac, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr @hf_homeplug_av_tone_map_rx_req_slot, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr @hf_homeplug_av_tone_map_rx_req_coupling, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  br label %41

34:                                               ; preds = %10
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @hf_homeplug_av_tone_map_rx_req_mac, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @hf_homeplug_av_tone_map_rx_req_slot, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %34, %21
  %42 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_tone_map_rx_cnf(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %134

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf, align 4
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_homeplug_av_tone_map_rx_cnf, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %82

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_status, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef -2147483648)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_len, align 4
  %31 = call ptr @ptvcursor_add(ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_subver, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_mac, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 6, i32 noundef 0)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_slot, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef -2147483648)
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_coupling, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef -2147483648)
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_num_tms, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef -2147483648)
  %50 = load ptr, ptr %3, align 8
  %51 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %52 = call ptr @ptvcursor_add(ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @ptvcursor_tvbuff(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @ptvcursor_current_offset(ptr noundef %55)
  %57 = call zeroext i16 @tvb_get_letohs(ptr noundef %54, i32 noundef %56)
  store i16 %57, ptr %6, align 2
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_num_act, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i16, ptr %6, align 2
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %22
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %66 = call ptr @ptvcursor_add(ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_gil, align 4
  %69 = call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef -2147483648)
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %72 = call ptr @ptvcursor_add(ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_agc, align 4
  %75 = call ptr @ptvcursor_add(ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef -2147483648)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %78 = call ptr @ptvcursor_add(ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %3, align 8
  %80 = load i16, ptr %6, align 2
  call void @dissect_homeplug_av_tone_map_carrier(ptr noundef %79, i16 noundef zeroext %80)
  br label %81

81:                                               ; preds = %63, %22
  br label %132

82:                                               ; preds = %11
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_status, align 4
  %85 = call ptr @ptvcursor_add(ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef -2147483648)
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_slot, align 4
  %88 = call ptr @ptvcursor_add(ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef -2147483648)
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_num_tms, align 4
  %91 = call ptr @ptvcursor_add(ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef -2147483648)
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @ptvcursor_tvbuff(ptr noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @ptvcursor_current_offset(ptr noundef %94)
  %96 = call zeroext i16 @tvb_get_letohs(ptr noundef %93, i32 noundef %95)
  store i16 %96, ptr %6, align 2
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_num_act, align 4
  %99 = call ptr @ptvcursor_add(ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef -2147483648)
  %100 = load i16, ptr %6, align 2
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %82
  %103 = load ptr, ptr %3, align 8
  %104 = load i16, ptr %6, align 2
  call void @dissect_homeplug_av_tone_map_carrier(ptr noundef %103, i16 noundef zeroext %104)
  %105 = load i16, ptr %6, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %106, 1155
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %111 = load i16, ptr %6, align 2
  %112 = zext i16 %111 to i32
  %113 = sub i32 2880, %112
  %114 = ashr i32 %113, 1
  %115 = call ptr @ptvcursor_add(ptr noundef %109, i32 noundef %110, i32 noundef %114, i32 noundef 0)
  br label %124

116:                                              ; preds = %102
  %117 = load ptr, ptr %3, align 8
  %118 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %119 = load i16, ptr %6, align 2
  %120 = zext i16 %119 to i32
  %121 = sub i32 1155, %120
  %122 = ashr i32 %121, 1
  %123 = call ptr @ptvcursor_add(ptr noundef %117, i32 noundef %118, i32 noundef %122, i32 noundef 0)
  br label %124

124:                                              ; preds = %116, %108
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_gil, align 4
  %127 = call ptr @ptvcursor_add(ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load ptr, ptr %3, align 8
  %129 = load i32, ptr @hf_homeplug_av_tone_map_rx_cnf_agc, align 4
  %130 = call ptr @ptvcursor_add(ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef -2147483648)
  br label %131

131:                                              ; preds = %124, %82
  br label %132

132:                                              ; preds = %131, %81
  %133 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_tone_map_tx_req(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @hf_homeplug_av_tone_map_tx_req, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr @ett_homeplug_av_tone_map_tx_req, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr @hf_homeplug_av_tone_map_tx_req_mac, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 6, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr @hf_homeplug_av_tone_map_tx_req_slot, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr @hf_homeplug_av_tone_map_tx_req_coupling, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef -2147483648)
  br label %41

34:                                               ; preds = %10
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @hf_homeplug_av_tone_map_tx_req_mac, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 6, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @hf_homeplug_av_tone_map_tx_req_slot, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %41

41:                                               ; preds = %34, %21
  %42 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_tone_map_tx_cnf(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %84

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf, align 4
  %14 = call ptr @ptvcursor_add_no_advance(ptr noundef %12, i32 noundef %13, i32 noundef -1, i32 noundef 0)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @ett_homeplug_av_tone_map_tx_cnf, align 4
  %18 = call ptr @ptvcursor_push_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %58

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_status, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_len, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef -2147483648)
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %31 = call ptr @ptvcursor_add(ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_mac, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 6, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_slot, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef -2147483648)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_num_tms, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %3, align 8
  %42 = call ptr @ptvcursor_tvbuff(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @ptvcursor_current_offset(ptr noundef %43)
  %45 = call zeroext i16 @tvb_get_letohs(ptr noundef %42, i32 noundef %44)
  store i16 %45, ptr %6, align 2
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_num_act, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef -2147483648)
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i16, ptr %6, align 2
  %53 = icmp ne i16 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %22
  %55 = load ptr, ptr %3, align 8
  %56 = load i16, ptr %6, align 2
  call void @dissect_homeplug_av_tone_map_carrier(ptr noundef %55, i16 noundef zeroext %56)
  br label %57

57:                                               ; preds = %54, %22
  br label %82

58:                                               ; preds = %11
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_status, align 4
  %61 = call ptr @ptvcursor_add(ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load ptr, ptr %3, align 8
  %63 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_slot, align 4
  %64 = call ptr @ptvcursor_add(ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_num_tms, align 4
  %67 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef -2147483648)
  %68 = load ptr, ptr %3, align 8
  %69 = call ptr @ptvcursor_tvbuff(ptr noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @ptvcursor_current_offset(ptr noundef %70)
  %72 = call zeroext i16 @tvb_get_letohs(ptr noundef %69, i32 noundef %71)
  store i16 %72, ptr %6, align 2
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr @hf_homeplug_av_tone_map_tx_cnf_num_act, align 4
  %75 = call ptr @ptvcursor_add(ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef -2147483648)
  %76 = load i16, ptr %6, align 2
  %77 = icmp ne i16 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %58
  %79 = load ptr, ptr %3, align 8
  %80 = load i16, ptr %6, align 2
  call void @dissect_homeplug_av_tone_map_carrier(ptr noundef %79, i16 noundef zeroext %80)
  br label %81

81:                                               ; preds = %78, %58
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_lnk_stats_tx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_lnk_stats_tx, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_lnk_stats_tx, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_mpdu_ack, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_mpdu_col, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_mpdu_fai, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_pbs_pass, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_lnk_stats_tx_pbs_fail, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %31)
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_lnk_stats_rx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_lnk_stats_rx, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_lnk_stats_rx, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_mpdu_ack, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef -2147483648)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_mpdu_fai, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 8, i32 noundef -2147483648)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_pbs_pass, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 8, i32 noundef -2147483648)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_pbs_fail, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef -2147483648)
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_tb_pass, align 4
  %32 = call ptr @ptvcursor_add(ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_tb_fail, align 4
  %35 = call ptr @ptvcursor_add(ptr noundef %33, i32 noundef %34, i32 noundef 8, i32 noundef -2147483648)
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @ptvcursor_tvbuff(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @ptvcursor_current_offset(ptr noundef %38)
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %39)
  store i8 %40, ptr %4, align 1
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr @hf_homeplug_av_lnk_stats_rx_num_int, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %5, align 1
  br label %44

44:                                               ; preds = %52, %10
  %45 = load i8, ptr %5, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_lnk_stats_rx_interval(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load i8, ptr %5, align 1
  %54 = add i8 %53, 1
  store i8 %54, ptr %5, align 1
  br label %44, !llvm.loop !16

55:                                               ; preds = %44
  %56 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_lnk_stats_rx_interval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_rx_inv_stats, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_lnk_stats_rx_inv, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_rx_inv_phy_rate, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_rx_inv_pbs_pass, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 8, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_rx_inv_pbs_fail, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_rx_inv_tb_pass, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_rx_inv_tb_fail, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 8, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %31)
  br label %32

32:                                               ; preds = %8, %7
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_beacon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_bcn, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_bcn, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_bcn_bts, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_bcn_bto_0, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_bcn_bto_1, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_bcn_bto_2, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 2, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_bcn_bto_3, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 2, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_beacon_payload(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %35)
  br label %36

36:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_start_of_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %71

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_sof, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_sof, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tree(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_stei, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_lid, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @ptvcursor_current_offset(ptr noundef %33)
  call void @proto_tree_add_bitmask_list(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, ptr noundef @dissect_homeplug_av_start_of_frame.sof1_fields, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr @hf_homeplug_av_ppb, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr @hf_homeplug_av_sof_ble, align 4
  %41 = call ptr @ptvcursor_add(ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @ptvcursor_current_offset(ptr noundef %44)
  call void @proto_tree_add_bitmask_list(ptr noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, ptr noundef @dissect_homeplug_av_start_of_frame.sof2_fields, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @ptvcursor_current_offset(ptr noundef %49)
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 2, ptr noundef @dissect_homeplug_av_start_of_frame.sof3_fields, i32 noundef -2147483648)
  %51 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %51, i32 noundef 2)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @ptvcursor_current_offset(ptr noundef %54)
  call void @proto_tree_add_bitmask_list(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, ptr noundef @dissect_homeplug_av_start_of_frame.sof4_fields, i32 noundef 0)
  %56 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @ptvcursor_current_offset(ptr noundef %59)
  call void @proto_tree_add_bitmask_list(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 1, ptr noundef @dissect_homeplug_av_start_of_frame.sof5_fields, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @ptvcursor_current_offset(ptr noundef %64)
  call void @proto_tree_add_bitmask_list(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 1, ptr noundef @dissect_homeplug_av_start_of_frame.sof6_fields, i32 noundef 0)
  %66 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %69 = call ptr @ptvcursor_add(ptr noundef %67, i32 noundef %68, i32 noundef 3, i32 noundef 0)
  %70 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %70)
  br label %71

71:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_sack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_sack, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_sack, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tree(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @ptvcursor_current_offset(ptr noundef %27)
  call void @proto_tree_add_bitmask_list(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, ptr noundef @rsof_sack_fields, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %30, i32 noundef 10)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 3, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %34)
  br label %35

35:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_rtscts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %46

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_rtscts, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_rtscts, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tree(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_stei, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_lid, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @ptvcursor_current_offset(ptr noundef %33)
  call void @proto_tree_add_bitmask_list(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, ptr noundef @dissect_homeplug_av_rtscts.rtscts_fields, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr @hf_homeplug_av_rtscts_dur, align 4
  %38 = call ptr @ptvcursor_add(ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef -2147483648)
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %41 = call ptr @ptvcursor_add(ptr noundef %39, i32 noundef %40, i32 noundef 6, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %44 = call ptr @ptvcursor_add(ptr noundef %42, i32 noundef %43, i32 noundef 3, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %45)
  br label %46

46:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_sound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %61

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_sound, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_sound, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tree(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_stei, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_lid, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @ptvcursor_current_offset(ptr noundef %33)
  call void @proto_tree_add_bitmask_list(ptr noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, ptr noundef @dissect_homeplug_av_sound.sound1_fields, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @ptvcursor_current_offset(ptr noundef %38)
  call void @proto_tree_add_bitmask_list(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 2, ptr noundef @dissect_homeplug_av_sound.sound2_fields, i32 noundef -2147483648)
  %40 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %40, i32 noundef 2)
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr @hf_homeplug_av_ppb, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr @hf_homeplug_av_sound_src, align 4
  %46 = call ptr @ptvcursor_add(ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @ptvcursor_current_offset(ptr noundef %49)
  call void @proto_tree_add_bitmask_list(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, ptr noundef @dissect_homeplug_av_sound.sound3_fields, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @ptvcursor_current_offset(ptr noundef %54)
  call void @proto_tree_add_bitmask_list(ptr noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, ptr noundef @dissect_homeplug_av_sound.sound4_fields, i32 noundef 0)
  %56 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %56, i32 noundef 3)
  %57 = load ptr, ptr %2, align 8
  %58 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %59 = call ptr @ptvcursor_add(ptr noundef %57, i32 noundef %58, i32 noundef 3, i32 noundef 0)
  %60 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %60)
  br label %61

61:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_rsof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_rsof, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_rsof, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tree(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_dtei, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @ptvcursor_current_offset(ptr noundef %27)
  call void @proto_tree_add_bitmask_list(ptr noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 1, ptr noundef @rsof_sack_fields, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %29, i32 noundef 8)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @ptvcursor_current_offset(ptr noundef %32)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 2, ptr noundef @dissect_homeplug_av_rsof.rsof2_fields, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %34, i32 noundef 2)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @ptvcursor_current_offset(ptr noundef %37)
  call void @proto_tree_add_bitmask_list(ptr noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, ptr noundef @dissect_homeplug_av_rsof.rsof3_fields, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_fc_fccs_av, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %43)
  br label %44

44:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_beacon_payload(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @ptvcursor_tree(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %55

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_bcn_payload, align 4
  %13 = call ptr @ptvcursor_add_no_advance(ptr noundef %11, i32 noundef %12, i32 noundef -1, i32 noundef 0)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_homeplug_av_bcn_payload, align 4
  %17 = call ptr @ptvcursor_push_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tree(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @ptvcursor_tvbuff(ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @ptvcursor_current_offset(ptr noundef %24)
  call void @proto_tree_add_bitmask_list(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef 7, ptr noundef @dissect_homeplug_av_beacon_payload.bcn1_fields, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %26, i32 noundef 7)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr @hf_homeplug_av_bcn_stei, align 4
  %29 = call ptr @ptvcursor_add(ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @ptvcursor_current_offset(ptr noundef %32)
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, ptr noundef @dissect_homeplug_av_beacon_payload.bcn2_fields, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr @hf_homeplug_av_bcn_slot_use, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @ptvcursor_current_offset(ptr noundef %40)
  call void @proto_tree_add_bitmask_list(ptr noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, ptr noundef @dissect_homeplug_av_beacon_payload.bcn3_fields, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %42, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @ptvcursor_current_offset(ptr noundef %45)
  call void @proto_tree_add_bitmask_list(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 1, ptr noundef @dissect_homeplug_av_beacon_payload.bcn4_fields, i32 noundef 0)
  %47 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr @hf_homeplug_av_bcn_bentries, align 4
  %50 = call ptr @ptvcursor_add(ptr noundef %48, i32 noundef %49, i32 noundef 120, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr @hf_homeplug_av_bcn_bpcs, align 4
  %53 = call ptr @ptvcursor_add(ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %54)
  br label %55

55:                                               ; preds = %10, %9
  ret void
}

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cblock_hdr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %56

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cblock_hdr, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cblock_hdr, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_cblock_hdr_ver, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_cblock_img_rom_addr, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_cblock_img_addr, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_cblock_img_len, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_cblock_img_chksum, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_cblock_entry_point, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_cblock_hdr_minor, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_cblock_hdr_img_type, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_cblock_hdr_ignore_mask, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_av_cblock_hdr_module_id, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef -2147483648)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_av_cblock_hdr_module_subid, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @hf_homeplug_av_cblock_next_hdr, align 4
  %51 = call ptr @ptvcursor_add(ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr @hf_homeplug_av_cblock_hdr_chksum, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef -2147483648)
  %55 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %55)
  br label %56

56:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_cblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_cblock, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_cblock, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_cblock_sdram_size, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_cblock_sdram_conf, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_cblock_sdram_tim0, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_cblock_sdram_tim1, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_cblock_sdram_cntrl, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_cblock_sdram_refresh, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_cblock_mac_clock, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %40)
  br label %41

41:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_op_attr_bin_report(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %62

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_op_attr_cnf_data, align 4
  %11 = call ptr @ptvcursor_add_no_advance(ptr noundef %9, i32 noundef %10, i32 noundef -1, i32 noundef 0)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr @ett_homeplug_av_op_attr_data, align 4
  %15 = call ptr @ptvcursor_push_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @hf_homeplug_av_op_attr_data_hw, align 4
  %18 = call ptr @ptvcursor_add(ptr noundef %16, i32 noundef %17, i32 noundef 16, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_op_attr_data_sw, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 16, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_major, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef -2147483648)
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_minor, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_sub, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 4, i32 noundef -2147483648)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_num, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef -2147483648)
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_date, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_rel, align 4
  %42 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef 12, i32 noundef 0)
  %43 = load ptr, ptr %2, align 8
  %44 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_sdram_type, align 4
  %45 = call ptr @ptvcursor_add(ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load i32, ptr @hf_homeplug_av_reserved, align 4
  %48 = call ptr @ptvcursor_add(ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8
  %50 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_linefreq, align 4
  %51 = call ptr @ptvcursor_add_no_advance(ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %2, align 8
  %53 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_zerocross, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_sdram_size, align 4
  %57 = call ptr @ptvcursor_add(ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr @hf_homeplug_av_op_attr_data_sw_auth_mode, align 4
  %60 = call ptr @ptvcursor_add(ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %61)
  br label %62

62:                                               ; preds = %8, %7
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_tone_map_carrier(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store i16 0, ptr %15, align 2
  store i16 0, ptr %16, align 2
  store i16 0, ptr %17, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @ptvcursor_tree(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %181

22:                                               ; preds = %2
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = sdiv i32 %24, 2
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %12, align 2
  %27 = load i16, ptr %4, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = add i32 %33, 1
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %12, align 2
  br label %36

36:                                               ; preds = %31, %22
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr @hf_homeplug_av_tone_map_carriers, align 4
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = call ptr @ptvcursor_add_no_advance(ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @ett_homeplug_av_tone_map_carriers, align 4
  %45 = call ptr @ptvcursor_push_subtree(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  store i16 0, ptr %13, align 2
  br label %46

46:                                               ; preds = %153, %36
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = load i16, ptr %12, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %156

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr @hf_homeplug_av_tone_map_carrier, align 4
  %55 = call ptr @ptvcursor_add_no_advance(ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %5, align 8
  %56 = load i16, ptr %13, align 2
  %57 = zext i16 %56 to i32
  %58 = mul i32 %57, 2
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %14, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = load i16, ptr %14, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.1582, i32 noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr @ett_homeplug_av_tone_map_carrier, align 4
  %69 = call ptr @ptvcursor_push_subtree(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %3, align 8
  %71 = call ptr @ptvcursor_tvbuff(ptr noundef %70)
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 @ptvcursor_current_offset(ptr noundef %72)
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %71, i32 noundef %73)
  store i8 %74, ptr %7, align 1
  %75 = load i8, ptr %7, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = sext i32 %77 to i64
  %79 = getelementptr [16 x i8], ptr @dissect_homeplug_av_tone_map_carrier.map_carrier2modbits, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %9, align 1
  %81 = load i8, ptr %7, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 240
  %84 = ashr i32 %83, 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x i8], ptr @dissect_homeplug_av_tone_map_carrier.map_carrier2modbits, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1
  store i8 %87, ptr %8, align 1
  %88 = load i8, ptr %9, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %52
  %91 = load i16, ptr %15, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %15, align 2
  br label %93

93:                                               ; preds = %90, %52
  %94 = load i8, ptr %8, align 1
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i16, ptr %15, align 2
  %98 = add i16 %97, 1
  store i16 %98, ptr %15, align 2
  br label %99

99:                                               ; preds = %96, %93
  %100 = load i8, ptr %7, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 15
  %103 = sext i32 %102 to i64
  %104 = getelementptr [16 x i8], ptr @dissect_homeplug_av_tone_map_carrier.map_carrier2modbitsSnr, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  store i8 %105, ptr %11, align 1
  %106 = load i8, ptr %7, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 240
  %109 = ashr i32 %108, 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr [16 x i8], ptr @dissect_homeplug_av_tone_map_carrier.map_carrier2modbitsSnr, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %10, align 1
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr @hf_homeplug_av_tone_map_carrier_lo, align 4
  %115 = call ptr @ptvcursor_add_no_advance(ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  store ptr %115, ptr %5, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i16, ptr %14, align 2
  %118 = zext i16 %117 to i32
  %119 = load i8, ptr %9, align 1
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %11, align 1
  %122 = zext i8 %121 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %116, ptr noundef @.str.1583, i32 noundef %118, i32 noundef %120, i32 noundef %122)
  %123 = load ptr, ptr %3, align 8
  %124 = load i32, ptr @hf_homeplug_av_tone_map_carrier_hi, align 4
  %125 = call ptr @ptvcursor_add(ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  store ptr %125, ptr %5, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i16, ptr %14, align 2
  %128 = zext i16 %127 to i32
  %129 = add i32 %128, 1
  %130 = load i8, ptr %8, align 1
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %10, align 1
  %133 = zext i8 %132 to i32
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %126, ptr noundef @.str.1583, i32 noundef %129, i32 noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %134)
  %135 = load i8, ptr %8, align 1
  %136 = zext i8 %135 to i32
  %137 = load i8, ptr %9, align 1
  %138 = zext i8 %137 to i32
  %139 = add i32 %136, %138
  %140 = load i16, ptr %16, align 2
  %141 = zext i16 %140 to i32
  %142 = add i32 %141, %139
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %16, align 2
  %144 = load i8, ptr %10, align 1
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %11, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %145, %147
  %149 = load i16, ptr %17, align 2
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, %148
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %17, align 2
  br label %153

153:                                              ; preds = %99
  %154 = load i16, ptr %13, align 2
  %155 = add i16 %154, 1
  store i16 %155, ptr %13, align 2
  br label %46, !llvm.loop !17

156:                                              ; preds = %46
  %157 = load i16, ptr %15, align 2
  %158 = icmp ne i16 %157, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8
  %161 = load i16, ptr %16, align 2
  %162 = zext i16 %161 to i32
  %163 = load i16, ptr %15, align 2
  %164 = zext i16 %163 to i32
  %165 = load i16, ptr %16, align 2
  %166 = uitofp i16 %165 to float
  %167 = load i16, ptr %15, align 2
  %168 = zext i16 %167 to i32
  %169 = sitofp i32 %168 to float
  %170 = fdiv float %166, %169
  %171 = fpext float %170 to double
  %172 = load i16, ptr %17, align 2
  %173 = uitofp i16 %172 to float
  %174 = load i16, ptr %15, align 2
  %175 = zext i16 %174 to i32
  %176 = sitofp i32 %175 to float
  %177 = fdiv float %173, %176
  %178 = fpext float %177 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %160, ptr noundef @.str.1584, i32 noundef %162, i32 noundef %164, double noundef %171, double noundef %178)
  br label %179

179:                                              ; preds = %159, %156
  %180 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %21
  ret void
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %8, i32 noundef 5)
  br label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr @ti_vendor, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @ptvcursor_tree(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr @ti_vendor, align 8
  %17 = load i32, ptr @ett_homeplug_av_public, align 4
  %18 = call ptr @ptvcursor_set_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr @hf_homeplug_av_st_iotecha_header_mmever, align 4
  %21 = call ptr @ptvcursor_add(ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr @hf_homeplug_av_st_iotecha_header_rsvd, align 4
  %24 = call ptr @ptvcursor_add(ptr noundef %22, i32 noundef %23, i32 noundef 3, i32 noundef 0)
  %25 = load ptr, ptr @ti_vendor, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @ptvcursor_tvbuff(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @ptvcursor_current_offset(ptr noundef %28)
  %30 = sub i32 %29, 4
  call void @proto_tree_set_appendix(ptr noundef %25, ptr noundef %27, i32 noundef %30, i32 noundef 4)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  call void @ptvcursor_set_tree(ptr noundef %31, ptr noundef %32)
  br label %40

33:                                               ; preds = %9
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr @hf_homeplug_av_st_iotecha_header_mmever, align 4
  %36 = call ptr @ptvcursor_add(ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr @hf_homeplug_av_st_iotecha_header_rsvd, align 4
  %39 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef 3, i32 noundef 0)
  br label %40

40:                                               ; preds = %33, %12
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr @hf_homeplug_av_st_iotecha_header_mver, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %44

44:                                               ; preds = %40, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_auth_set_nmk_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_auth_nmk, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 16, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_start_rx_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_test_type, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_num_sound, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_st_iotecha_data_ind_addr, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 6, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_st_iotecha_agc_lock, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_st_iotecha_db_agc_val, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  br label %23

23:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_start_tx_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_test_type, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_num_sound, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_st_iotecha_data_ind_addr, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 6, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_st_iotecha_suppress_data, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_start_rx_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_test_status, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_start_tx_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_test_status, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_test_chan_atten_data_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %35

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_sound_remain, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_ntb_time, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_st_iotecha_db_agc_val, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_st_iotecha_rsvd1, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 3, i32 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_st_iotecha_rsvd2, align 4
  %22 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0)
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_av_st_iotecha_num_segments, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr @hf_homeplug_av_st_iotecha_segment, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr @hf_homeplug_av_st_iotecha_num_chan, align 4
  %31 = call ptr @ptvcursor_add(ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr @hf_homeplug_av_st_iotecha_chan_start, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0)
  br label %35

35:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_status_standard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_status_byte, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_linkstatus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_linkstatus_status, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_linkstatus_devmode, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_discover(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_st_iotecha_stp_discover_tlv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_set_maxgain_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_gain_ask, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_set_maxgain_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @dissect_homeplug_av_st_iotecha_status_standard(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_st_iotecha_gain_new, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_av_st_iotecha_gain_prev, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  br label %15

15:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_get_tei_list_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %31

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ptvcursor_tvbuff(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_homeplug_av_st_iotecha_tei_count, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %4, align 1
  br label %18

18:                                               ; preds = %28, %9
  %19 = load i8, ptr %4, align 1
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %3, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr @hf_homeplug_av_st_iotecha_tei, align 4
  %27 = call ptr @ptvcursor_add(ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  br label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %4, align 1
  %30 = add i8 %29, 1
  store i8 %30, ptr %4, align 1
  br label %18, !llvm.loop !18

31:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_get_tei_snapshot_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_tei, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_get_tei_snapshot_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @ptvcursor_tree(ptr noundef %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ptvcursor_tvbuff(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %3, align 1
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_homeplug_av_st_iotecha_tei_snap_addr_count, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_av_st_iotecha_tei_snap_tei, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %4, align 1
  br label %21

21:                                               ; preds = %34, %9
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %3, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr @hf_homeplug_av_st_iotecha_mac_address, align 4
  %30 = call ptr @ptvcursor_add(ptr noundef %28, i32 noundef %29, i32 noundef 6, i32 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_st_iotecha_tei_snap_mac_address_flag, align 4
  %33 = call ptr @ptvcursor_add(ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %27
  %35 = load i8, ptr %4, align 1
  %36 = add i8 %35, 1
  store i8 %36, ptr %4, align 1
  br label %21, !llvm.loop !19

37:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_get_bss_list_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @ptvcursor_tvbuff(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @ptvcursor_current_offset(ptr noundef %11)
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %3, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_st_iotecha_bss_list_count, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8
  %18 = load i8, ptr %3, align 1
  call void @dissect_homeplug_av_st_iotecha_stp_get_bss_tlv(ptr noundef %17, i8 noundef zeroext %18)
  br label %19

19:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_get_chanqual_report_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_req_type, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_mac_address, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_get_chanqual_report_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_substatus, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_mac_address, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_get_chanqual_report_ind(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %108

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_av_st_iotecha_mac_address, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 6, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_mac_local, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 6, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_mac_remote, align 4
  %20 = call ptr @ptvcursor_add(ptr noundef %18, i32 noundef %19, i32 noundef 6, i32 noundef 0)
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_source, align 4
  %23 = call ptr @ptvcursor_add(ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_response_type, align 4
  %26 = call ptr @ptvcursor_add(ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr @ptvcursor_tvbuff(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @ptvcursor_current_offset(ptr noundef %29)
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %4, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_tmi_count, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_tmi, align 4
  %37 = load i8, ptr %4, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @ptvcursor_tvbuff(ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @ptvcursor_current_offset(ptr noundef %42)
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %43)
  store i8 %44, ptr %5, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_int_count, align 4
  %47 = call ptr @ptvcursor_add(ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_int, align 4
  %50 = load i8, ptr %5, align 1
  %51 = zext i8 %50 to i32
  %52 = mul i32 %51, 3
  %53 = call ptr @ptvcursor_add_no_advance(ptr noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr @ett_homeplug_av_st_iotecha_chanqual_int, align 4
  %57 = call ptr @ptvcursor_push_subtree(ptr noundef %54, ptr noundef %55, i32 noundef %56)
  store i16 0, ptr %6, align 2
  br label %58

58:                                               ; preds = %71, %11
  %59 = load i16, ptr %6, align 2
  %60 = zext i16 %59 to i32
  %61 = load i8, ptr %5, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_int_et, align 4
  %67 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_int_tmi, align 4
  %70 = call ptr @ptvcursor_add(ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  br label %71

71:                                               ; preds = %64
  %72 = load i16, ptr %6, align 2
  %73 = add i16 %72, 1
  store i16 %73, ptr %6, align 2
  br label %58, !llvm.loop !20

74:                                               ; preds = %58
  %75 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8
  %77 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_tmi_attached, align 4
  %78 = call ptr @ptvcursor_add(ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %2, align 8
  %81 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_fec_type, align 4
  %82 = call ptr @ptvcursor_add(ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %2, align 8
  %85 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_cbld, align 4
  %86 = call ptr @ptvcursor_add_no_advance(ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef 0)
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr @ett_homeplug_av_st_iotecha_chanqual_cbld, align 4
  %90 = call ptr @ptvcursor_push_subtree(ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i16 0, ptr %6, align 2
  br label %91

91:                                               ; preds = %103, %74
  %92 = load i16, ptr %6, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp slt i32 %93, 577
  br i1 %94, label %95, label %106

95:                                               ; preds = %91
  %96 = load ptr, ptr %2, align 8
  %97 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_cbld_data_low, align 4
  %98 = call ptr @ptvcursor_add_no_advance(ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr @hf_homeplug_av_st_iotecha_chanqual_cbld_data_high, align 4
  %101 = call ptr @ptvcursor_add_no_advance(ptr noundef %99, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %102, i32 noundef 1)
  br label %103

103:                                              ; preds = %95
  %104 = load i16, ptr %6, align 2
  %105 = add i16 %104, 1
  store i16 %105, ptr %6, align 2
  br label %91, !llvm.loop !21

106:                                              ; preds = %91
  %107 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_mfct_update_stage_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_crc, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_total_length, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 2, i32 noundef -2147483648)
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_offset, align 4
  %17 = call ptr @ptvcursor_add(ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef -2147483648)
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @ptvcursor_tvbuff(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @ptvcursor_current_offset(ptr noundef %20)
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %19, i32 noundef %21, i32 noundef -2147483648)
  store i16 %22, ptr %3, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_length, align 4
  %25 = call ptr @ptvcursor_add(ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef -2147483648)
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_data, align 4
  %28 = load i16, ptr %3, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_mfct_update_stage_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_crc, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 2, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_timeout, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_offset, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef -2147483648)
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_result, align 4
  %19 = call ptr @ptvcursor_add(ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  br label %20

20:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_mfct_update_finish_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_request_type, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_reboot, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_mfct_get_item_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_item_offset, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_item_total_length, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @ptvcursor_tvbuff(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @ptvcursor_current_offset(ptr noundef %17)
  %19 = call i32 @tvb_strsize(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_name, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sub i32 %22, 1
  %24 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %25, i32 noundef 1)
  br label %26

26:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_mfct_get_item_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_item_offset, align 4
  %11 = call ptr @ptvcursor_add(ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_item_total_length, align 4
  %14 = call ptr @ptvcursor_add(ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef -2147483648)
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @ptvcursor_tvbuff(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @ptvcursor_current_offset(ptr noundef %17)
  %19 = call i32 @tvb_strsize(ptr noundef %16, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_name, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sub i32 %22, 1
  %24 = call ptr @ptvcursor_add(ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_value, align 4
  %28 = call ptr @ptvcursor_add(ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  br label %29

29:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_mfct_get_keylist_cnf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @ptvcursor_tree(ptr noundef %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %46

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %34, %8
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @ptvcursor_tvbuff(ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @ptvcursor_current_offset(ptr noundef %12)
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %11, i32 noundef %13)
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %46

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @ptvcursor_tvbuff(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @ptvcursor_current_offset(ptr noundef %19)
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @ptvcursor_tvbuff(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @ptvcursor_current_offset(ptr noundef %27)
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %46

34:                                               ; preds = %24, %16
  %35 = load ptr, ptr %2, align 8
  %36 = call ptr @ptvcursor_tvbuff(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @ptvcursor_current_offset(ptr noundef %37)
  %39 = call i32 @tvb_strsize(ptr noundef %36, i32 noundef %38)
  store i32 %39, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = load i32, ptr @hf_homeplug_av_st_iotecha_mfct_name, align 4
  %42 = load i32, ptr %3, align 4
  %43 = sub i32 %42, 1
  %44 = call ptr @ptvcursor_add(ptr noundef %40, i32 noundef %41, i32 noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8
  call void @ptvcursor_advance(ptr noundef %45, i32 noundef 1)
  br label %9, !llvm.loop !22

46:                                               ; preds = %33, %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_fup_req(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @ptvcursor_tree(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_fup_mac_da, align 4
  %10 = call ptr @ptvcursor_add(ptr noundef %8, i32 noundef %9, i32 noundef 6, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_fup_mac_sa, align 4
  %13 = call ptr @ptvcursor_add(ptr noundef %11, i32 noundef %12, i32 noundef 6, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_fup_mtype, align 4
  %16 = call ptr @ptvcursor_add(ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_cpstate_ind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ptvcursor_tvbuff(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @ptvcursor_current_offset(ptr noundef %10)
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %9, i32 noundef %11)
  store i8 %12, ptr %6, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @ptvcursor_tvbuff(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @ptvcursor_current_offset(ptr noundef %15)
  %17 = add i32 %16, 1
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %17)
  store i8 %18, ptr %7, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = call ptr @val_to_str_const(i32 noundef %23, ptr noundef @homeplug_av_st_iotecha_stp_cpstate_state_vals, ptr noundef @.str.385)
  %25 = load i8, ptr %7, align 1
  %26 = zext i8 %25 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef @.str.1586, ptr noundef %24, i32 noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @ptvcursor_tree(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  br label %90

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_state, align 4
  %34 = call ptr @ptvcursor_add(ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_pwm_duty, align 4
  %37 = call ptr @ptvcursor_add(ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_pwm_freq, align 4
  %40 = call ptr @ptvcursor_add(ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_volatge, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @ptvcursor_tvbuff(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 @ptvcursor_current_offset(ptr noundef %46)
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %47)
  store i8 %48, ptr %5, align 1
  %49 = load i8, ptr %5, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %31
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_adc_bitmask, align 4
  %54 = call ptr @ptvcursor_add(ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %57

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %51
  %58 = load i8, ptr %5, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_1, align 4
  %65 = call ptr @ptvcursor_add(ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  br label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %67, i32 noundef 2)
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i8, ptr %5, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_2, align 4
  %76 = call ptr @ptvcursor_add(ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef -2147483648)
  br label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %78, i32 noundef 2)
  br label %79

79:                                               ; preds = %77, %73
  %80 = load i8, ptr %5, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr @hf_homeplug_av_st_iotecha_cpstate_adc_voltage_3, align 4
  %87 = call ptr @ptvcursor_add(ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648)
  br label %90

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %89, i32 noundef 2)
  br label %90

90:                                               ; preds = %88, %84, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_user_message_ind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %6, i32 noundef 4)
  %7 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %7, i32 noundef 4)
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @ptvcursor_tvbuff(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @ptvcursor_current_offset(ptr noundef %10)
  %12 = add i32 %11, 1
  %13 = call i32 @tvb_find_guint8(ptr noundef %9, i32 noundef %12, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @ptvcursor_tvbuff(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @ptvcursor_current_offset(ptr noundef %25)
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %22, ptr noundef %24, i32 noundef %26, ptr noundef null, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.1587, ptr noundef %27)
  br label %28

28:                                               ; preds = %16, %2
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @ptvcursor_tree(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %61

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr @hf_homeplug_av_st_iotecha_user_message_info, align 4
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = call i32 @ptvcursor_current_offset(ptr noundef %40)
  %42 = sub i32 %39, %41
  %43 = call ptr @ptvcursor_add(ptr noundef %37, i32 noundef %38, i32 noundef %42, i32 noundef 0)
  br label %44

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @ptvcursor_tvbuff(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @ptvcursor_current_offset(ptr noundef %47)
  %49 = add i32 %48, 1
  %50 = call i32 @tvb_find_guint8(ptr noundef %46, i32 noundef %49, i32 noundef -1, i8 noundef zeroext 0)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %61

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = load i32, ptr @hf_homeplug_av_st_iotecha_user_message_details, align 4
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @ptvcursor_current_offset(ptr noundef %57)
  %59 = sub i32 %56, %58
  %60 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef %59, i32 noundef 0)
  br label %61

61:                                               ; preds = %53, %44, %32
  ret void
}

declare ptr @ptvcursor_set_subtree(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ptvcursor_set_tree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_discover_tlv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @ptvcursor_tree(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %61

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %59, %11
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @ptvcursor_tvbuff(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @ptvcursor_current_offset(ptr noundef %15)
  %17 = call zeroext i16 @tvb_get_guint16(ptr noundef %14, i32 noundef %16, i32 noundef -2147483648)
  store i16 %17, ptr %5, align 2
  %18 = load i16, ptr %5, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 1023
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %4, align 2
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64512
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %3, align 2
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %12
  br label %61

30:                                               ; preds = %12
  %31 = load ptr, ptr %2, align 8
  %32 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv, align 4
  %33 = call ptr @ptvcursor_add_no_advance(ptr noundef %31, i32 noundef %32, i32 noundef 2, i32 noundef -2147483648)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @ett_homeplug_av_st_iotecha_type_length_value, align 4
  %37 = call ptr @ptvcursor_push_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_type, align 4
  %40 = call ptr @ptvcursor_add_no_advance(ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_length, align 4
  %43 = call ptr @ptvcursor_add(ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i16, ptr %3, align 2
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %53

47:                                               ; preds = %30
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_value_bytes, align 4
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @ptvcursor_add(ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  br label %59

53:                                               ; preds = %30
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr @hf_homeplug_av_st_iotecha_stp_discover_tlv_value_string, align 4
  %56 = load i16, ptr %4, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @ptvcursor_add(ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %2, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %60)
  br label %12

61:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_homeplug_av_st_iotecha_stp_get_bss_tlv(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @ptvcursor_tree(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %80

13:                                               ; preds = %2
  store i16 0, ptr %6, align 2
  br label %14

14:                                               ; preds = %77, %13
  %15 = load i16, ptr %6, align 2
  %16 = zext i16 %15 to i32
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %80

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @ptvcursor_tvbuff(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @ptvcursor_current_offset(ptr noundef %23)
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %5, align 1
  %26 = load i8, ptr %5, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %76

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr @hf_homeplug_av_st_iotecha_bss_entry, align 4
  %32 = call ptr @ptvcursor_add_no_advance(ptr noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef 0)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @ett_homeplug_av_st_iotecha_bss_entry, align 4
  %36 = call ptr @ptvcursor_push_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %37

37:                                               ; preds = %73, %29
  %38 = load i8, ptr %5, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 255
  br i1 %40, label %41, label %74

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8
  %43 = call ptr @ptvcursor_tvbuff(ptr noundef %42)
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @ptvcursor_current_offset(ptr noundef %44)
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %45)
  store i8 %46, ptr %5, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr @hf_homeplug_av_st_iotecha_bss_type, align 4
  %49 = call ptr @ptvcursor_add(ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = call ptr @ptvcursor_tvbuff(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @ptvcursor_current_offset(ptr noundef %52)
  %54 = call zeroext i16 @tvb_get_guint16(ptr noundef %51, i32 noundef %53, i32 noundef -2147483648)
  store i16 %54, ptr %7, align 2
  %55 = load i16, ptr %7, align 2
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.1585, i32 noundef %60)
  %61 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %61, i32 noundef 2)
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  switch i32 %63, label %64 [
  ]

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr @hf_homeplug_av_st_iotecha_bss_value_bytes, align 4
  %67 = load i16, ptr %7, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @ptvcursor_add(ptr noundef %65, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  br label %70

70:                                               ; preds = %64
  br label %73

71:                                               ; preds = %41
  %72 = load ptr, ptr %3, align 8
  call void @ptvcursor_advance(ptr noundef %72, i32 noundef 2)
  br label %73

73:                                               ; preds = %71, %70
  br label %37, !llvm.loop !23

74:                                               ; preds = %37
  %75 = load ptr, ptr %3, align 8
  call void @ptvcursor_pop_subtree(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %20
  br label %77

77:                                               ; preds = %76
  %78 = load i16, ptr %6, align 2
  %79 = add i16 %78, 1
  store i16 %79, ptr %6, align 2
  br label %14, !llvm.loop !24

80:                                               ; preds = %14, %12
  ret void
}

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
